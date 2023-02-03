import 'dart:convert';

import 'package:cloud_firestore/cloud_firestore.dart';

import '../../exceptions/functions_exception/functions_exception.dart';

extension FirebaseExceptionExtension on FirebaseException {
  Exception toFunctionsException() {
    if (message != null) {
      try {
        final data = jsonDecode(message!);
        data["message"] = data["message"].toString();
        return FunctionsException.fromJson(data);
      } catch (parsingError) {
        return Exception("An error has occured");
      }
    } else {
      return Exception("An error has occured");
    }
  }
}
