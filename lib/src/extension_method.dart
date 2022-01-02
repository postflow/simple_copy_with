class ExtensionAnnotation {
  const ExtensionAnnotation();
}
/// Annotate you class [copywith] annotation. Like this:
///```dart
/// part 'profile_model.g.dart';
/// @copywith
/// class ProfileModel {
///   String _name = 'Aachman';
///   int _age = 20;
///   bool _codes = true;
/// }
/// and use:
///```dart
/// final ProfileModel profile = ProfileModel()
///   ..name = 'Sergio'
///   ..age = 35
///   ..codes = true;
///
/// final newProfile = profile.copyWith(name: 'Michael');
/// ```

const copywith = ExtensionAnnotation();


