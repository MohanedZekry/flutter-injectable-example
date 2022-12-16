## Flutter Injectable Example ##

This is an example of how to implement Dependency Injection in your own Flutter project.

## Requirements ##
- [Get-It](https://pub.dev/packages/get_it)
- [Injectable](https://pub.dev/packages/injectable)
- [BLoC](https://pub.dev/packages/flutter_bloc)
- [GoRouter](https://pub.dev/packages/go_router)
- [Equatable](https://pub.dev/packages/equatable)

## How to Add Dependencies

To add a dependency, all you need to do is call this code below:

```
@InjectableInit
void configureDependencies() => getIt.init();  
```

To handle the generation file run this command on your terminal 
```
flutter pub run build_runner build --delete-conflicting-outputs
```
It will generates a new file 'injection.config.dart', which will include all dependencies for all use cases.

and on your main func
```
void main() {
  configureDependencies(); 
  ........
```

