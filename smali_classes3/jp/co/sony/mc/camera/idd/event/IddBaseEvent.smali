.class public interface abstract Ljp/co/sony/mc/camera/idd/event/IddBaseEvent;
.super Ljava/lang/Object;
.source "IddBaseEvent.kt"

# interfaces
.implements Ljp/co/sony/mc/camera/idd/core/IddEvent;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljp/co/sony/mc/camera/idd/event/IddBaseEvent$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00a2\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0014\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008f\u0018\u00002\u00020\u0001J\u0008\u0010\u0010\u001a\u00020\u0011H\u0016J\u0008\u0010\u0012\u001a\u00020\u0013H&J\u0008\u0010\u0014\u001a\u00020\u0015H&J\u0010\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0017\u001a\u00020\u0015H\u0016J\u001a\u0010\u0018\u001a\u00020\u000f2\u0006\u0010\u0019\u001a\u00020\u001a2\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u0015H\u0016J\u001a\u0010\u001c\u001a\u00020\u000f2\u0006\u0010\u0019\u001a\u00020\u001a2\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u0015H\u0016J\u0008\u0010\u001e\u001a\u00020\u001fH\u0016J\u0008\u0010 \u001a\u00020!H\u0016J\u0012\u0010\"\u001a\u00020#2\u0008\u0010$\u001a\u0004\u0018\u00010\u0015H\u0016J\u0010\u0010\"\u001a\u00020#2\u0006\u0010%\u001a\u00020&H\u0016J\u0012\u0010\'\u001a\u00020(2\u0008\u0010)\u001a\u0004\u0018\u00010\u0015H\u0016J\u0012\u0010*\u001a\u00020+2\u0008\u0010,\u001a\u0004\u0018\u00010\u0015H\u0016J\u0012\u0010-\u001a\u00020.2\u0008\u0010/\u001a\u0004\u0018\u00010\u0015H\u0016J\u0012\u00100\u001a\u0002012\u0008\u00102\u001a\u0004\u0018\u00010\u0015H\u0016J\u0012\u00103\u001a\u0002042\u0008\u00105\u001a\u0004\u0018\u00010\u0015H\u0016J\u0012\u00106\u001a\u0002072\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0015H\u0016J\u0012\u00108\u001a\u0002092\u0008\u0010:\u001a\u0004\u0018\u00010\u0015H\u0016J\u0012\u0010;\u001a\u00020<2\u0008\u0010=\u001a\u0004\u0018\u00010\u0015H\u0016J\u0012\u0010>\u001a\u00020?2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0015H\u0016J\u0012\u0010@\u001a\u00020A2\u0008\u0010B\u001a\u0004\u0018\u00010\u0015H\u0016J\u0012\u0010C\u001a\u00020D2\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0015H\u0016J\u0012\u0010E\u001a\u00020F2\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0015H\u0016J\u0012\u0010G\u001a\u00020H2\u0008\u0010I\u001a\u0004\u0018\u00010\u0015H\u0016J\u0012\u0010J\u001a\u00020K2\u0008\u0010L\u001a\u0004\u0018\u00010\u0015H\u0016J\u0012\u0010M\u001a\u00020N2\u0008\u0010O\u001a\u0004\u0018\u00010\u0015H\u0016J\u0012\u0010P\u001a\u00020Q2\u0008\u0010R\u001a\u0004\u0018\u00010\u0015H\u0016J\u0012\u0010S\u001a\u00020T2\u0008\u0010U\u001a\u0004\u0018\u00010\u0015H\u0016J\u0012\u0010V\u001a\u00020W2\u0008\u0010X\u001a\u0004\u0018\u00010\u0015H\u0016J\u0012\u0010Y\u001a\u00020Z2\u0008\u0010[\u001a\u0004\u0018\u00010\u0015H\u0016J\u0012\u0010\\\u001a\u00020]2\u0008\u0010^\u001a\u0004\u0018\u00010\u0015H\u0016J\u0012\u0010_\u001a\u00020`2\u0008\u0010a\u001a\u0004\u0018\u00010\u0015H\u0016J\u0012\u0010b\u001a\u00020c2\u0008\u0010d\u001a\u0004\u0018\u00010\u0015H\u0016J\u0012\u0010e\u001a\u00020f2\u0008\u0010g\u001a\u0004\u0018\u00010\u0015H\u0016J\u0008\u0010h\u001a\u00020#H\u0016J\u0012\u0010i\u001a\u00020j2\u0008\u0010k\u001a\u0004\u0018\u00010\u0015H\u0016J\u0012\u0010l\u001a\u00020m2\u0008\u0010n\u001a\u0004\u0018\u00010\u0015H\u0016J\u0012\u0010o\u001a\u00020p2\u0008\u0010q\u001a\u0004\u0018\u00010\u0015H\u0016J\u0012\u0010r\u001a\u00020s2\u0008\u0010t\u001a\u0004\u0018\u00010\u0015H\u0016J\u0012\u0010u\u001a\u00020v2\u0008\u0010w\u001a\u0004\u0018\u00010\u0015H\u0016J\u0012\u0010x\u001a\u00020y2\u0008\u0010z\u001a\u0004\u0018\u00010\u0015H\u0016J\u0012\u0010{\u001a\u00020|2\u0008\u0010}\u001a\u0004\u0018\u00010\u0015H\u0016J\u0013\u0010~\u001a\u00020\u007f2\t\u0010\u0080\u0001\u001a\u0004\u0018\u00010\u0015H\u0016J\u0015\u0010\u0081\u0001\u001a\u00030\u0082\u00012\t\u0010\u0083\u0001\u001a\u0004\u0018\u00010\u0015H\u0016J\u0015\u0010\u0084\u0001\u001a\u00030\u0085\u00012\t\u0010\u0086\u0001\u001a\u0004\u0018\u00010\u0015H\u0016J\u0015\u0010\u0087\u0001\u001a\u00030\u0088\u00012\t\u0010\u0089\u0001\u001a\u0004\u0018\u00010\u0015H\u0016J\u0015\u0010\u008a\u0001\u001a\u00030\u008b\u00012\t\u0010\u008c\u0001\u001a\u0004\u0018\u00010\u0015H\u0016J\u0015\u0010\u008d\u0001\u001a\u00030\u008e\u00012\t\u0010\u008f\u0001\u001a\u0004\u0018\u00010\u0015H\u0016J\u0015\u0010\u0090\u0001\u001a\u00030\u0091\u00012\t\u0010\u0092\u0001\u001a\u0004\u0018\u00010\u0015H\u0016J\u0015\u0010\u0093\u0001\u001a\u00030\u0094\u00012\t\u0010\u0095\u0001\u001a\u0004\u0018\u00010\u0015H\u0016J\u0012\u0010\u0096\u0001\u001a\u00020#2\u0007\u0010\u0097\u0001\u001a\u00020\u0015H\u0016J\u0013\u0010\u0098\u0001\u001a\u00030\u0099\u00012\u0007\u0010\u009a\u0001\u001a\u00020\u0015H\u0016J\u0013\u0010\u009b\u0001\u001a\u00030\u009c\u00012\u0007\u0010\u009d\u0001\u001a\u00020\u0015H\u0016J\u0013\u0010\u009e\u0001\u001a\u00030\u009f\u00012\u0007\u0010\u009d\u0001\u001a\u00020\u0015H\u0016J\t\u0010\u00a0\u0001\u001a\u00020&H\u0016J\t\u0010\u00a1\u0001\u001a\u00020&H\u0016J\t\u0010\u00a2\u0001\u001a\u00020&H\u0016J\t\u0010\u00a3\u0001\u001a\u00020&H\u0016J\t\u0010\u00a4\u0001\u001a\u00020&H\u0016J\t\u0010\u00a5\u0001\u001a\u00020&H\u0016J\t\u0010\u00a6\u0001\u001a\u00020&H\u0016J\t\u0010\u00a7\u0001\u001a\u00020&H\u0016J\t\u0010\u00a8\u0001\u001a\u00020&H\u0016J\t\u0010\u00a9\u0001\u001a\u00020&H\u0016J\t\u0010\u00aa\u0001\u001a\u00020&H\u0016J\t\u0010\u00ab\u0001\u001a\u00020&H\u0016J\t\u0010\u00ac\u0001\u001a\u00020&H\u0016J\t\u0010\u00ad\u0001\u001a\u00020&H\u0016J\t\u0010\u00ae\u0001\u001a\u00020&H\u0016J\t\u0010\u00af\u0001\u001a\u00020&H\u0016J\u001b\u0010\u00b0\u0001\u001a\u00020&2\u0007\u0010\u00b1\u0001\u001a\u00020\u00152\u0007\u0010\u0095\u0001\u001a\u00020\u0015H\u0016J\t\u0010\u00b2\u0001\u001a\u00020&H\u0016J\u0014\u0010\u00b3\u0001\u001a\u00030\u00b4\u00012\u0008\u0010\u00b5\u0001\u001a\u00030\u00b6\u0001H\u0016R\u0018\u0010\u0002\u001a\u00020\u0003X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0004\u0010\u0005\"\u0004\u0008\u0006\u0010\u0007R\u0018\u0010\u0008\u001a\u00020\tX\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\rR\u000b\u0010\u000e\u001a\u00020\u000f8BX\u0082\u0004\u00a8\u0006\u00b7\u0001"
    }
    d2 = {
        "Ljp/co/sony/mc/camera/idd/event/IddBaseEvent;",
        "Ljp/co/sony/mc/camera/idd/core/IddEvent;",
        "launchedBy",
        "Ljp/co/sony/mc/camera/idd/value/IddLauncher;",
        "getLaunchedBy",
        "()Ljp/co/sony/mc/camera/idd/value/IddLauncher;",
        "setLaunchedBy",
        "(Ljp/co/sony/mc/camera/idd/value/IddLauncher;)V",
        "mode",
        "Ljp/co/sony/mc/camera/idd/value/IddMode;",
        "getMode",
        "()Ljp/co/sony/mc/camera/idd/value/IddMode;",
        "setMode",
        "(Ljp/co/sony/mc/camera/idd/value/IddMode;)V",
        "PROGRESS_MAX",
        "",
        "send",
        "",
        "getProbeEvent",
        "Lcom/google/protobuf/GeneratedMessageLite;",
        "getProbeDump",
        "",
        "getEventData",
        "event",
        "getProBrightness",
        "cameraId",
        "Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;",
        "brightness",
        "getProColor",
        "color",
        "getProbeLaunchBy",
        "Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$LaunchBy;",
        "getCameraMode",
        "Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$Mode;",
        "getProbeCommonOnOff",
        "Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$OnOff;",
        "onOff",
        "isOn",
        "",
        "getProbeCommonAutoOff",
        "Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$AutoOff;",
        "autoOff",
        "getLaunchWithCameraKey",
        "Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$LaunchWithCameraKey;",
        "launchWithCamera",
        "getProbeAspectRatio",
        "Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$AspectRatio;",
        "ratio",
        "getProbeAudioSignals",
        "Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$AudioSignals;",
        "signals",
        "getProbeDisp",
        "Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Disp;",
        "disp",
        "getProbeDriveMode",
        "Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$DriveMode;",
        "getProbeFlash",
        "Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Flash;",
        "flash",
        "getProbeFocusArea",
        "Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$FocusArea;",
        "area",
        "getProbeFocusMode",
        "Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$FocusMode;",
        "getProbeHdrDro",
        "Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$HdrDro;",
        "hdr",
        "getProbeLens",
        "Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Lens;",
        "getProbeLensCorrection",
        "Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$LensCorrection;",
        "getProbeIso",
        "Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Iso;",
        "iso",
        "getProbeMetering",
        "Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$MeteringMode;",
        "meter",
        "getProbeShutterSpeed",
        "Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$ShutterSpeed;",
        "speed",
        "getProbeTouchToAdjust",
        "Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$TouchToAdjust;",
        "adjust",
        "getProbeVolumeKey",
        "Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$VolumeKeyAs;",
        "key",
        "getProbeWhiteBalance",
        "Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$WB;",
        "whiteBalance",
        "getProbeFileFormat",
        "Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$FileFormat;",
        "format",
        "getProbeFocusFrameColor",
        "Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$FocusAreaColor;",
        "focusColor",
        "getProbeResolution",
        "Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Resolution;",
        "resolution",
        "getProbeHdrFormat",
        "Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$HdrSdr;",
        "hdrSdr",
        "getProbeHdrQuality",
        "Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$DynamicRange;",
        "flip",
        "getProbeTalkBack",
        "getProbePeakingColor",
        "Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$PeakingColor;",
        "peakingColor",
        "getProbeFaceDetectionEyeAf",
        "Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$FaceEyeAf;",
        "faceDetectionEyeAf",
        "getProbeColorToneProfile",
        "Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Filter;",
        "colorToneProfile",
        "getProbeFps",
        "Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Fps;",
        "fps",
        "getProbeSelfTimer",
        "Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$SelfTimer;",
        "selfTimer",
        "getProbeConnectMode",
        "Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$ConnectTo;",
        "connectTo",
        "getProbeStreamingMute",
        "Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$StreamMute;",
        "streamingMute",
        "getProbeVideoStabilizer",
        "Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Stabilization;",
        "videoStabilizer",
        "getProbeStreamVideoQuality",
        "Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$StreamVideoQuality;",
        "streamingVideoQuality",
        "getProbeDestinationToSave",
        "Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Storage;",
        "saveTo",
        "getProbeSuperResolutionZoom",
        "Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$DigitalZoom;",
        "digitalZoom",
        "getProbeMic",
        "Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Mic;",
        "mic",
        "getProbeEv",
        "Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Ev;",
        "ev",
        "getProbeNetworkUsage",
        "Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$NetworkUsage;",
        "networkUsage",
        "getProbeManualFocus",
        "Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$ManualFocus;",
        "zoom",
        "getProbeWindFilter",
        "dummyValue",
        "getProbeFramingAssistMethod",
        "Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$FramingAssistMethod;",
        "framingAssistMethod",
        "getProbeLevelMeter",
        "Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$LevelMeter;",
        "levelMeter",
        "getProbeVolumeDistortionCorrection",
        "Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$VolumeDistortionCorrection;",
        "isOneShot",
        "isVideoBasic",
        "isPhotoBasic",
        "isBokeh",
        "isProPhoto",
        "isProVideo",
        "isProMode",
        "isStreaming",
        "isGimbal",
        "isAutoFraming",
        "isSendComputationalPhoto",
        "isSendFaceEyeAf",
        "isManualControlSupported",
        "isSendIsoValue",
        "isSendMic",
        "isSendTouchTracking",
        "isSendManualFocus",
        "focusMode",
        "isSendUltraHdr",
        "getCameraAppSetting",
        "Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;",
        "setting",
        "Ljp/co/sony/mc/camera/idd/value/IddSetting;",
        "SomcCamera_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract getCameraAppSetting(Ljp/co/sony/mc/camera/idd/value/IddSetting;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;
.end method

.method public abstract getCameraMode()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$Mode;
.end method

.method public abstract getEventData(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract getLaunchWithCameraKey(Ljava/lang/String;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$LaunchWithCameraKey;
.end method

.method public abstract getLaunchedBy()Ljp/co/sony/mc/camera/idd/value/IddLauncher;
.end method

.method public abstract getMode()Ljp/co/sony/mc/camera/idd/value/IddMode;
.end method

.method public abstract getProBrightness(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;Ljava/lang/String;)I
.end method

.method public abstract getProColor(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;Ljava/lang/String;)I
.end method

.method public abstract getProbeAspectRatio(Ljava/lang/String;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$AspectRatio;
.end method

.method public abstract getProbeAudioSignals(Ljava/lang/String;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$AudioSignals;
.end method

.method public abstract getProbeColorToneProfile(Ljava/lang/String;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Filter;
.end method

.method public abstract getProbeCommonAutoOff(Ljava/lang/String;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$AutoOff;
.end method

.method public abstract getProbeCommonOnOff(Ljava/lang/String;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$OnOff;
.end method

.method public abstract getProbeCommonOnOff(Z)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$OnOff;
.end method

.method public abstract getProbeConnectMode(Ljava/lang/String;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$ConnectTo;
.end method

.method public abstract getProbeDestinationToSave(Ljava/lang/String;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Storage;
.end method

.method public abstract getProbeDisp(Ljava/lang/String;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Disp;
.end method

.method public abstract getProbeDriveMode(Ljava/lang/String;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$DriveMode;
.end method

.method public abstract getProbeDump()Ljava/lang/String;
.end method

.method public abstract getProbeEv(Ljava/lang/String;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Ev;
.end method

.method public abstract getProbeEvent()Lcom/google/protobuf/GeneratedMessageLite;
.end method

.method public abstract getProbeFaceDetectionEyeAf(Ljava/lang/String;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$FaceEyeAf;
.end method

.method public abstract getProbeFileFormat(Ljava/lang/String;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$FileFormat;
.end method

.method public abstract getProbeFlash(Ljava/lang/String;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Flash;
.end method

.method public abstract getProbeFocusArea(Ljava/lang/String;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$FocusArea;
.end method

.method public abstract getProbeFocusFrameColor(Ljava/lang/String;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$FocusAreaColor;
.end method

.method public abstract getProbeFocusMode(Ljava/lang/String;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$FocusMode;
.end method

.method public abstract getProbeFps(Ljava/lang/String;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Fps;
.end method

.method public abstract getProbeFramingAssistMethod(Ljava/lang/String;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$FramingAssistMethod;
.end method

.method public abstract getProbeHdrDro(Ljava/lang/String;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$HdrDro;
.end method

.method public abstract getProbeHdrFormat(Ljava/lang/String;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$HdrSdr;
.end method

.method public abstract getProbeHdrQuality(Ljava/lang/String;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$DynamicRange;
.end method

.method public abstract getProbeIso(Ljava/lang/String;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Iso;
.end method

.method public abstract getProbeLaunchBy()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$LaunchBy;
.end method

.method public abstract getProbeLens(Ljava/lang/String;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Lens;
.end method

.method public abstract getProbeLensCorrection(Ljava/lang/String;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$LensCorrection;
.end method

.method public abstract getProbeLevelMeter(Ljava/lang/String;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$LevelMeter;
.end method

.method public abstract getProbeManualFocus(Ljava/lang/String;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$ManualFocus;
.end method

.method public abstract getProbeMetering(Ljava/lang/String;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$MeteringMode;
.end method

.method public abstract getProbeMic(Ljava/lang/String;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Mic;
.end method

.method public abstract getProbeNetworkUsage(Ljava/lang/String;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$NetworkUsage;
.end method

.method public abstract getProbePeakingColor(Ljava/lang/String;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$PeakingColor;
.end method

.method public abstract getProbeResolution(Ljava/lang/String;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Resolution;
.end method

.method public abstract getProbeSelfTimer(Ljava/lang/String;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$SelfTimer;
.end method

.method public abstract getProbeShutterSpeed(Ljava/lang/String;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$ShutterSpeed;
.end method

.method public abstract getProbeStreamVideoQuality(Ljava/lang/String;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$StreamVideoQuality;
.end method

.method public abstract getProbeStreamingMute(Ljava/lang/String;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$StreamMute;
.end method

.method public abstract getProbeSuperResolutionZoom(Ljava/lang/String;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$DigitalZoom;
.end method

.method public abstract getProbeTalkBack()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$OnOff;
.end method

.method public abstract getProbeTouchToAdjust(Ljava/lang/String;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$TouchToAdjust;
.end method

.method public abstract getProbeVideoStabilizer(Ljava/lang/String;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Stabilization;
.end method

.method public abstract getProbeVolumeDistortionCorrection(Ljava/lang/String;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$VolumeDistortionCorrection;
.end method

.method public abstract getProbeVolumeKey(Ljava/lang/String;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$VolumeKeyAs;
.end method

.method public abstract getProbeWhiteBalance(Ljava/lang/String;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$WB;
.end method

.method public abstract getProbeWindFilter(Ljava/lang/String;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$OnOff;
.end method

.method public abstract isAutoFraming()Z
.end method

.method public abstract isBokeh()Z
.end method

.method public abstract isGimbal()Z
.end method

.method public abstract isManualControlSupported()Z
.end method

.method public abstract isOneShot()Z
.end method

.method public abstract isPhotoBasic()Z
.end method

.method public abstract isProMode()Z
.end method

.method public abstract isProPhoto()Z
.end method

.method public abstract isProVideo()Z
.end method

.method public abstract isSendComputationalPhoto()Z
.end method

.method public abstract isSendFaceEyeAf()Z
.end method

.method public abstract isSendIsoValue()Z
.end method

.method public abstract isSendManualFocus(Ljava/lang/String;Ljava/lang/String;)Z
.end method

.method public abstract isSendMic()Z
.end method

.method public abstract isSendTouchTracking()Z
.end method

.method public abstract isSendUltraHdr()Z
.end method

.method public abstract isStreaming()Z
.end method

.method public abstract isVideoBasic()Z
.end method

.method public abstract send()V
.end method

.method public abstract setLaunchedBy(Ljp/co/sony/mc/camera/idd/value/IddLauncher;)V
.end method

.method public abstract setMode(Ljp/co/sony/mc/camera/idd/value/IddMode;)V
.end method
