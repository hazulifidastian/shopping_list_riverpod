import 'package:cloud_firestore/cloud_firestore.dart';

extension FirebaseFirestoreX on FirebaseFirestore {
  CollectionReference usersListRef(String userId) =>
      collection('list').doc(userId).collection('userList');
}
