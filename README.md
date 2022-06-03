# OGZ

Hi, there!

Welcome to our Flutter App!

Our team of 5 worked tirelessly to build 36 screens with over 25000+ lines of pure DART code haha. Surreal, isn't it?

Please visit OGZ/lib/presentation/ to see the DART technical code of each of the screen.

Also, bear in  mind that to see the:


1. Prototype Decoration at OGZ/lib/theme/app_decoration.dart

2. Prototype style at  OGZ/lib/theme/app_style.dart

3. API Connection at OGZ/lib/data/api_client.dart

4. Error Catching at OGZ/lib/core/errors/exceptions.dart

5. System Failures at OGZ/lib/core/errors/failures.dart

6.  Network Connection at OGZ/lib/network/network_info.dart


## We used the following SDK Versions.

Dart SDK Version 2.12.0 or greater.

Flutter SDK Version 2.0.0 or greater.

## OGZ Libraries


1. get - State management
https://pub.dev/packages/get
2. connectivity_plus - For status of network connectivity
https://pub.dev/packages/connectivity_plus
3. pull_to_refresh - For list functionalities
https://pub.dev/packages/pull_to_refresh
4. cupertino_icons - For iOS icons
https://pub.dev/packages/cupertino_icons
5. shared_preferences - Provide persistent storage for simple data
https://pub.dev/packages/shared_preferences
6. cached_network_image - For storing internet image into cache
https://pub.dev/packages/cached_network_image

## OGZ Code - Formatting
- if your code is not formatted then run following command in your terminal to format code
```
dart format .
```

## OGZ Package Structure

```
.
├── main.dart                   - starting point of the application
├── core
│   ├── app_export.dart         - contains commonly used file imports
│   ├── errors                  - contains error handling classes
│   ├── network                 - contains network related classes
│   └── utils                   - contains common files and utilities of project
├── data
│   ├── apiClient               - contains api calling methods
│   ├── dataSources             -
│   ├── models                  - contains request/response models
│   └── repository              - network repository
├── localization                - contains localization classes
├── presentation
│   └── screens                 - contains all screens
├── routes                      - contains all the routes of application
└── theme                       - contains app theme and decoration classes
```

That will be all! :)

Hope you liked it!

-OGZ
