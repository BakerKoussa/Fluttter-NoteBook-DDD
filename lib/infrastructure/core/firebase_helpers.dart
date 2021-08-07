import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:exampleddd/domain/auth/i_auth_facade.dart';
import 'package:exampleddd/domain/core/errors.dart';
import 'package:exampleddd/injection.dart';

extension FirebaseFirestoreX on FirebaseFirestore{

  Future<DocumentReference> userDocument() async{
    final userOption = await getIt<IAuthFacade>().getSignInUser();
    final user = userOption.getOrElse(() => throw NotAuthenticatedError());
    return FirebaseFirestore.instance.collection('users').doc(user.id.getOrCrash());
  }
}

extension DocumentReferenceX on DocumentReference{
  CollectionReference<Map<String, dynamic>> get noteCollection => collection('notes');
}