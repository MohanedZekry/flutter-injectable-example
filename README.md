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

and on your main func
```
void main() {
  configureDependencies(); 
  ........
```

