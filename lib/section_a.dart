// (a)
//Flutter is a popular framework from Google for building high-performance apps across multiple platforms. With Flutter, you can create mobile apps for Android and iOS, web apps, and even desktop apps for Windows, macOS, and Linux—all using the same codebase. This makes it a great tool for developers who want to reach a wide audience without the need to write separate code for each platform.

// (b)Advantages

// Single Codebase: You can write your app once and run it on both Android and iOS, saving you a lot of time and effort.
// Hot Reload: You can instantly see the results of your changes in real-time, without restarting your app.
// Beautiful Widgets: Flutter provides a vast collection of customizable widgets that let you design stunning UIs quickly, which may feel like native apps on both Android and iOS.

// (c)
//Dart is the programming language used with Flutter, created by Google.  Dart is great for mobile apps because it compiles to native code and makes your app runs more smoothly.

// (d)
// Hot reload is a feature that lets developers see changes instantly without restarting the app. This means you can quickly modify the UI, fix bugs, or experiment with features, and see the results right away.

// (e)
// It allows you to build beautiful, high-performance apps with a rich set of UI components that are customizable to your needs.
// It supports cross-platform development, meaning you can write once and deploy across Android, iOS, web, and even desktop.
// The performance is comparable to native apps since Flutter compiles directly to native code.

// (f)
// Stateless widgets are static and don’t change once they are built. You use them for things like labels or icons that don’t need to update.
// Stateful widgets are dynamic and can change over time. They are used for elements like buttons or forms, where user interaction or data changes the widget’s appearance or behavior.

// (g)
int sum(int e, int f) {
  return e + f;
}

// (h)
String checkEvenOdd(int number) {
  if (number % 2 == 0) {
    return "Even";
  } else {
    return "Odd";
  }
}

// (i)
void main() {
  Map<int, String> namesMap = {};

  namesMap[1] = "Allen";
  namesMap[2] = "Anitah";
  namesMap[3] = "Agatha";

  namesMap.forEach((key, value) {
    print('Key: $key, Name: $value');
  });
}
