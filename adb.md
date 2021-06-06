# Android Debugging

## Installation

```
pkg install android-tools
adb devices -l

List of devices attached
emulator-5554          device product:OnePlus7Pro model:GM1913 device:OnePlus7Pro transport_id:2

adb tcp 555
```

## Enable Call Recorder on OnePlus

[Enable call recorder on OP](https://www.reddit.com/r/oneplus/comments/a3bzo2/enable_call_recorder_on_op/?utm_source=share&utm_medium=mweb)

```
adb shell settings put global op_voice_recording_supported_by_mcc 1
```
