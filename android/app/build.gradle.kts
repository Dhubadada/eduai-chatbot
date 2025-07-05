// THIS IS THE COMPLETE, FINAL CODE FOR THIS FILE

plugins {
    id("com.android.application")
    id("kotlin-android")
    
    // This line applies the Google Services plugin for Firebase.
    id("com.google.gms.google-services")

    id("dev.flutter.flutter-gradle-plugin")
}

android {
    namespace = "com.example.eduai"
    compileSdk = flutter.compileSdkVersion
    ndkVersion = flutter.ndkVersion

    compileOptions {
        sourceCompatibility = JavaVersion.VERSION_1_8
        targetCompatibility = JavaVersion.VERSION_1_8
    }

    kotlinOptions {
        jvmTarget = "1.8"
    }

    defaultConfig {
        applicationId = "com.example.eduai"
        
        // Firebase requires a minimum SDK of 21. This is a safer value
        // than relying on the Flutter default.
        minSdk = 21 
        
        targetSdk = flutter.targetSdkVersion
        versionCode = flutter.versionCode
        versionName = flutter.versionName
    }

    buildTypes {
        release {
            signingConfig = signingConfigs.getByName("debug")
        }
    }
}

flutter {
    source = "../.."
}

dependencies {
    // Import the Firebase BoM (Bill of Materials)
    // This makes sure all your Firebase dependencies are compatible.
    implementation(platform("com.google.firebase:firebase-bom:33.1.0"))
}