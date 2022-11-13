# CONSTANTS: `final` and `const` KEYWORD
If you never want to change a value then use final and const keywords.
```dart
final name = "Peter";
const PI = 3.14;
```
Difference between `final` and `const`
- `final` variable can only be set once and it is initialized when accessed.
- `const` variable is implicitly final but it is a compile - time constant.
  - i.e. it is initialized during compilation

Instance variable can be `final` but cannot be `const`

If you want a constant at class level then make it `static const`

