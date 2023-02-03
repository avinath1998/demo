import 'dart:convert';

import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:cloud_functions/cloud_functions.dart';
import 'package:firebase_storage/firebase_storage.dart';

import '../../../models/current_user/current_user.dart';
import 'auth_db.dart';

class AuthFirebaseDb implements AuthDb {
  AuthFirebaseDb(this.db, this.storage, this.functions);
  final FirebaseFirestore db;
  final FirebaseStorage storage;
  final FirebaseFunctions functions;
  late CollectionReference<CurrentUser> currentUserRef;

  @override
  void init() {
    currentUserRef = db.collection("users").withConverter<CurrentUser>(
        fromFirestore: (data, _) {
      final rawData = data.data()!;
      rawData["id"] = data.id;
      return CurrentUser.fromJson(rawData);
    }, toFirestore: (obj, _) {
      final data = obj.toJson();
      data.remove("id");
      return data;
    });
    // initRoles();
  }

  @override
  Future<CurrentUser> fetchCurrentUser(String id) async {
    try {
      final snapshot = await currentUserRef.doc(id).get();
      // final alldata = await userRef.get();
      // for (final doc in alldata.docs) {
      //   if (id != doc.id) {
      //     userRef.doc(doc.id).delete();
      //   }
      // }
      if (snapshot.data() != null) {
        return snapshot.data()!;
      } else {
        throw Exception("Failed to retrieve user");
      }
    } on FirebaseException catch (e) {
      //handle api exceptions  correctly here.
      throw Exception("Failed to retrieve user");
    }
  }
}
