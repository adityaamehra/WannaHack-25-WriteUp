# Username Generator Part 2 CTF Write-Up

## Challenge Description
The challenge involves analyzing an Android APK file to retrieve the flag. Unlike the previous challenge, this one requires a deeper level of reverse engineering and inspection. The flag is not directly visible as a string, so additional techniques are needed to uncover it.

### Service Details:
- **Objective**: Analyze the provided APK file, modify its behavior, and retrieve the hidden flag.
- **Scenario**: The APK file contains a flag that is only accessible when certain conditions are met. The challenge is to reverse-engineer the APK, modify its code, and run it to reveal the flag.

## Solution Walkthrough

### Step 1: Decompiling the APK
To analyze the APK file, we used `apktool` to decompile it. This tool extracts the APK's resources and decompiles the Dalvik bytecode into Smali code.

```bash
apktool d username-gen-two.apk
```

This command decompiles the APK and extracts its contents into a directory.

### Step 2: Analyzing the Decompiled Code
After decompiling the APK, we browsed through the decompiled files to locate any interesting code or variables. We focused on the `smali_classes2` directory, which often contains the main application logic.

### Step 3: Locating the Key Variable
While browsing through the files, we found a file located at:

```
smali_classes2/wannahack/savsch/wordpairgen/MainViewModel.smali
```

In this file, we identified a variable named `_isPremium`:

```smali
this._isPremium = StateFlowKt.MutableStateFlow(false);
```

This variable controls whether the app is in "premium" mode. By default, it is set to `false`.

### Step 4: Modifying the Smali Code
To unlock the premium functionality (and potentially reveal the flag), we modified the Smali code to set `_isPremium` to `true`. We changed:

```smali
0x0  # false
```

to:

```smali
0x1  # true
```

### Step 5: Rebuilding the APK
After modifying the Smali code, we rebuilt the APK using `apktool`:

```bash
apktool b username-gen-two
```

This created a new APK file in the `dist` directory.

### Step 6: Signing the APK
To install and run the modified APK on an Android device or emulator, we signed it using `apksigner`. First, we generated a keystore:

```bash
keytool -genkey -v -keystore my-release-key.keystore -alias myalias -keyalg RSA -keysize 2048 -validity 10000
```

Then, we signed the APK:

```bash
apksigner sign --ks my-release-key.keystore --out signed-username-gen-two.apk username-gen-two/dist/username-gen-two.apk
```

### Step 7: Running the Modified APK
We installed the signed APK on an Android emulator and ran it. The modification to `_isPremium` unlocked the premium functionality, revealing the flag.

## Tools Used
- **Apktool**: To decompile and rebuild the APK.
- **jadx-gui**: To analyze the decompiled code (though not used extensively in this challenge).
- **keytool**: To generate a keystore for signing the APK.
- **apksigner**: To sign the modified APK.
- **Android Emulator**: To run the modified APK and retrieve the flag.

## Flag
`WannaHack{n0W_Y0u_c4n_r3V3R53_5u85717u710n_80x}`

## Notes
- This challenge emphasizes the importance of understanding how to modify and repackage Android applications to uncover hidden functionality.
- Modifying Smali code directly can be tricky, but it is a powerful technique for reverse-engineering Android apps.