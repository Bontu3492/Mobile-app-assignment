plugins {
    id("com.android.application")
    id("kotlin-android")
    // The Flutter Gradle Plugin must be applied after the Android and Kotlin Gradle plugins.
    id("dev.flutter.flutter-gradle-plugin")
}

android {
<<<<<<< HEAD
    namespace = "com.example.catalog_app"
=======
<<<<<<< HEAD
    namespace = "com.example.profile_card"
=======
<<<<<<< HEAD
    namespace = "com.example.regestration_app"
=======
    namespace = "com.example.bottom_nav_app"
>>>>>>> ce9a47a83c01c48f418dbcd27476c987a2c599d9
>>>>>>> 4a6a729761fa15a8797154dbf7df2b82eb7ebf07
>>>>>>> e56b9f24d2f6547bb2044ee9a489df72729a5d60
    compileSdk = flutter.compileSdkVersion
    ndkVersion = flutter.ndkVersion

    compileOptions {
        sourceCompatibility = JavaVersion.VERSION_17
        targetCompatibility = JavaVersion.VERSION_17
    }

    kotlinOptions {
        jvmTarget = JavaVersion.VERSION_17.toString()
    }

    defaultConfig {
        // TODO: Specify your own unique Application ID (https://developer.android.com/studio/build/application-id.html).
<<<<<<< HEAD
        applicationId = "com.example.catalog_app"
=======
<<<<<<< HEAD
        applicationId = "com.example.profile_card"
=======
<<<<<<< HEAD
        applicationId = "com.example.regestration_app"
=======
        applicationId = "com.example.bottom_nav_app"
>>>>>>> ce9a47a83c01c48f418dbcd27476c987a2c599d9
>>>>>>> 4a6a729761fa15a8797154dbf7df2b82eb7ebf07
>>>>>>> e56b9f24d2f6547bb2044ee9a489df72729a5d60
        // You can update the following values to match your application needs.
        // For more information, see: https://flutter.dev/to/review-gradle-config.
        minSdk = flutter.minSdkVersion
        targetSdk = flutter.targetSdkVersion
        versionCode = flutter.versionCode
        versionName = flutter.versionName
    }

    buildTypes {
        release {
            // TODO: Add your own signing config for the release build.
            // Signing with the debug keys for now, so `flutter run --release` works.
            signingConfig = signingConfigs.getByName("debug")
        }
    }
}

flutter {
    source = "../.."
}
