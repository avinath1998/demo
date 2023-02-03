import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:cloud_functions/cloud_functions.dart';
import 'package:firebase_auth/firebase_auth.dart';
import 'package:firebase_storage/firebase_storage.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

import '../network/db/auth/auth_db.dart';
import '../network/db/auth/auth_firebase_db.dart';
import '../network/repositories/auth_repository.dart';
import '../services/auth/auth_service.dart';
import '../services/auth/firebase_auth_service.dart';

final authService = Provider<AuthService>((ref) => FirebaseAuthService(
      firebaseAuth: FirebaseAuth.instance,
      firebaseFunctions:
          FirebaseFunctions.instanceFor(region: "asia-southeast1"),
      authRepository: ref.watch(authRepository),
    ));

final authRepository =
    Provider<AuthRepository>((ref) => AuthRepository(ref.watch(authDbProider)));

final authDbProider = Provider<AuthDb>((ref) => AuthFirebaseDb(
      ref.watch(firestoreProvider),
      ref.watch(storageProvider),
      ref.watch(functionsProvider),
    )..init());

final functionsProvider = Provider<FirebaseFunctions>((ref) {
  return FirebaseFunctions.instanceFor(region: "asia-southeast1");
});

final storageProvider = Provider<FirebaseStorage>((ref) {
  return FirebaseStorage.instance;
});

final firestoreProvider = Provider<FirebaseFirestore>((ref) {
  return FirebaseFirestore.instance;
});
