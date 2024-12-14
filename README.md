# Unhandled Null-Value Access in Dart Getter

This repository demonstrates a common error in Dart: attempting to access a potentially uninitialized variable without proper null handling.  The code includes a getter that does not handle the case where the backing variable is null, leading to a runtime error.

The solution showcases how to mitigate this issue using null-aware operators and providing a default value to prevent exceptions.