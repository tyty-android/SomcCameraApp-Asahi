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
        "\u0000\u008c\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0014\n\u0002\u0010\u0002\n\u0000\u0008f\u0018\u00002\u00020\u0001J\u0010\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0013H\u0016J\u0008\u0010\u0014\u001a\u00020\u0015H\u0016J\u0010\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u0017H\u0016J\u0012\u0010\u0019\u001a\u00020\u001a2\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u0017H\u0016J\u001a\u0010\u001c\u001a\u00020\u00032\u0006\u0010\u001d\u001a\u00020\u001e2\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u0017H\u0016J\u001a\u0010 \u001a\u00020\u00032\u0006\u0010\u001d\u001a\u00020\u001e2\u0008\u0010!\u001a\u0004\u0018\u00010\u0017H\u0016J\u0012\u0010\"\u001a\u00020#2\u0008\u0010$\u001a\u0004\u0018\u00010\u0017H\u0016J\u0012\u0010%\u001a\u00020&2\u0008\u0010\'\u001a\u0004\u0018\u00010\u0017H\u0016J\u0012\u0010(\u001a\u00020)2\u0008\u0010*\u001a\u0004\u0018\u00010\u0017H\u0016J\u0012\u0010+\u001a\u00020,2\u0008\u0010-\u001a\u0004\u0018\u00010\u0017H\u0016J\u0010\u0010.\u001a\u00020/2\u0006\u00100\u001a\u000201H\u0016J\u0012\u0010.\u001a\u00020/2\u0008\u00102\u001a\u0004\u0018\u00010\u0017H\u0016J\u0012\u00103\u001a\u0002042\u0008\u00105\u001a\u0004\u0018\u00010\u0017H\u0016J\u0012\u00106\u001a\u0002072\u0008\u00108\u001a\u0004\u0018\u00010\u0017H\u0016J\u0012\u00109\u001a\u00020:2\u0008\u0010;\u001a\u0004\u0018\u00010\u0017H\u0016J\u0012\u0010<\u001a\u00020=2\u0008\u0010\n\u001a\u0004\u0018\u00010\u0017H\u0016J\u0008\u0010>\u001a\u00020\u0017H&J\u0012\u0010?\u001a\u00020@2\u0008\u0010A\u001a\u0004\u0018\u00010\u0017H\u0016J\u0008\u0010B\u001a\u00020CH&J\u0012\u0010D\u001a\u00020E2\u0008\u0010F\u001a\u0004\u0018\u00010\u0017H\u0016J\u0012\u0010G\u001a\u00020H2\u0008\u0010I\u001a\u0004\u0018\u00010\u0017H\u0016J\u0012\u0010J\u001a\u00020K2\u0008\u0010L\u001a\u0004\u0018\u00010\u0017H\u0016J\u0012\u0010M\u001a\u00020N2\u0008\u0010O\u001a\u0004\u0018\u00010\u0017H\u0016J\u0012\u0010P\u001a\u00020Q2\u0008\u0010R\u001a\u0004\u0018\u00010\u0017H\u0016J\u0012\u0010S\u001a\u00020T2\u0008\u0010\n\u001a\u0004\u0018\u00010\u0017H\u0016J\u0012\u0010U\u001a\u00020V2\u0008\u0010W\u001a\u0004\u0018\u00010\u0017H\u0016J\u0012\u0010X\u001a\u00020Y2\u0008\u0010Z\u001a\u0004\u0018\u00010\u0017H\u0016J\u0012\u0010[\u001a\u00020\\2\u0008\u0010]\u001a\u0004\u0018\u00010\u0017H\u0016J\u0012\u0010^\u001a\u00020_2\u0008\u0010`\u001a\u0004\u0018\u00010\u0017H\u0016J\u0012\u0010a\u001a\u00020b2\u0008\u0010c\u001a\u0004\u0018\u00010\u0017H\u0016J\u0008\u0010d\u001a\u00020eH\u0016J\u0012\u0010f\u001a\u00020g2\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u0017H\u0016J\u0012\u0010h\u001a\u00020i2\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u0017H\u0016J\u0012\u0010j\u001a\u00020k2\u0008\u0010l\u001a\u0004\u0018\u00010\u0017H\u0016J\u0012\u0010m\u001a\u00020n2\u0008\u0010o\u001a\u0004\u0018\u00010\u0017H\u0016J\u0012\u0010p\u001a\u00020q2\u0008\u0010r\u001a\u0004\u0018\u00010\u0017H\u0016J\u0012\u0010s\u001a\u00020t2\u0008\u0010u\u001a\u0004\u0018\u00010\u0017H\u0016J\u0012\u0010v\u001a\u00020w2\u0008\u0010x\u001a\u0004\u0018\u00010\u0017H\u0016J\u0012\u0010y\u001a\u00020z2\u0008\u0010{\u001a\u0004\u0018\u00010\u0017H\u0016J\u0012\u0010|\u001a\u00020}2\u0008\u0010~\u001a\u0004\u0018\u00010\u0017H\u0016J\u0014\u0010\u007f\u001a\u00030\u0080\u00012\t\u0010\u0081\u0001\u001a\u0004\u0018\u00010\u0017H\u0016J\u0015\u0010\u0082\u0001\u001a\u00030\u0083\u00012\t\u0010\u0084\u0001\u001a\u0004\u0018\u00010\u0017H\u0016J\u0015\u0010\u0085\u0001\u001a\u00030\u0086\u00012\t\u0010\u0087\u0001\u001a\u0004\u0018\u00010\u0017H\u0016J\u0015\u0010\u0088\u0001\u001a\u00030\u0089\u00012\t\u0010\u008a\u0001\u001a\u0004\u0018\u00010\u0017H\u0016J\t\u0010\u008b\u0001\u001a\u00020/H\u0016J\u0015\u0010\u008c\u0001\u001a\u00030\u008d\u00012\t\u0010\u008e\u0001\u001a\u0004\u0018\u00010\u0017H\u0016J\u0015\u0010\u008f\u0001\u001a\u00030\u0090\u00012\t\u0010\u0091\u0001\u001a\u0004\u0018\u00010\u0017H\u0016J\u0015\u0010\u0092\u0001\u001a\u00030\u0093\u00012\t\u0010\u0094\u0001\u001a\u0004\u0018\u00010\u0017H\u0016J\u0015\u0010\u0095\u0001\u001a\u00030\u0096\u00012\t\u0010\u0097\u0001\u001a\u0004\u0018\u00010\u0017H\u0016J\u0012\u0010\u0098\u0001\u001a\u00020/2\u0007\u0010\u0099\u0001\u001a\u00020\u0017H\u0016J\t\u0010\u009a\u0001\u001a\u000201H\u0016J\t\u0010\u009b\u0001\u001a\u000201H\u0016J\t\u0010\u009c\u0001\u001a\u000201H\u0016J\t\u0010\u009d\u0001\u001a\u000201H\u0016J\t\u0010\u009e\u0001\u001a\u000201H\u0016J\t\u0010\u009f\u0001\u001a\u000201H\u0016J\t\u0010\u00a0\u0001\u001a\u000201H\u0016J\t\u0010\u00a1\u0001\u001a\u000201H\u0016J\t\u0010\u00a2\u0001\u001a\u000201H\u0016J\t\u0010\u00a3\u0001\u001a\u000201H\u0016J\u001a\u0010\u00a4\u0001\u001a\u0002012\u0007\u0010\u00a5\u0001\u001a\u00020\u00172\u0006\u0010l\u001a\u00020\u0017H\u0016J\t\u0010\u00a6\u0001\u001a\u000201H\u0016J\t\u0010\u00a7\u0001\u001a\u000201H\u0016J\t\u0010\u00a8\u0001\u001a\u000201H\u0016J\t\u0010\u00a9\u0001\u001a\u000201H\u0016J\n\u0010\u00aa\u0001\u001a\u00030\u00ab\u0001H\u0016R\u000b\u0010\u0002\u001a\u00020\u00038BX\u0082\u0004R\u0018\u0010\u0004\u001a\u00020\u0005X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR\u0018\u0010\n\u001a\u00020\u000bX\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u00ac\u0001"
    }
    d2 = {
        "Ljp/co/sony/mc/camera/idd/event/IddBaseEvent;",
        "Ljp/co/sony/mc/camera/idd/core/IddEvent;",
        "PROGRESS_MAX",
        "",
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
        "getCameraAppSetting",
        "Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;",
        "setting",
        "Ljp/co/sony/mc/camera/idd/value/IddSetting;",
        "getCameraMode",
        "Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$Mode;",
        "getEventData",
        "",
        "event",
        "getLaunchWithCameraKey",
        "Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$LaunchWithCameraKey;",
        "launchWithCamera",
        "getProBrightness",
        "cameraId",
        "Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;",
        "brightness",
        "getProColor",
        "color",
        "getProbeAspectRatio",
        "Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$AspectRatio;",
        "ratio",
        "getProbeAudioSignals",
        "Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$AudioSignals;",
        "signals",
        "getProbeColorToneProfile",
        "Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Filter;",
        "colorToneProfile",
        "getProbeCommonAutoOff",
        "Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$AutoOff;",
        "autoOff",
        "getProbeCommonOnOff",
        "Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$OnOff;",
        "isOn",
        "",
        "onOff",
        "getProbeConnectMode",
        "Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$ConnectTo;",
        "connectTo",
        "getProbeDestinationToSave",
        "Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Storage;",
        "saveTo",
        "getProbeDisp",
        "Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Disp;",
        "disp",
        "getProbeDriveMode",
        "Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$DriveMode;",
        "getProbeDump",
        "getProbeEv",
        "Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Ev;",
        "ev",
        "getProbeEvent",
        "Lcom/google/protobuf/GeneratedMessageLite;",
        "getProbeFaceDetectionEyeAf",
        "Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$FaceEyeAf;",
        "faceDetectionEyeAf",
        "getProbeFileFormat",
        "Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$FileFormat;",
        "format",
        "getProbeFlash",
        "Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Flash;",
        "flash",
        "getProbeFocusArea",
        "Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$FocusArea;",
        "area",
        "getProbeFocusFrameColor",
        "Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$FocusAreaColor;",
        "focusColor",
        "getProbeFocusMode",
        "Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$FocusMode;",
        "getProbeFps",
        "Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Fps;",
        "fps",
        "getProbeHdrDro",
        "Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$HdrDro;",
        "hdr",
        "getProbeHdrFormat",
        "Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$HdrSdr;",
        "hdrSdr",
        "getProbeHdrQuality",
        "Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$DynamicRange;",
        "flip",
        "getProbeIso",
        "Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Iso;",
        "iso",
        "getProbeLaunchBy",
        "Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$LaunchBy;",
        "getProbeLens",
        "Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Lens;",
        "getProbeLensCorrection",
        "Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$LensCorrection;",
        "getProbeManualFocus",
        "Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$ManualFocus;",
        "zoom",
        "getProbeMetering",
        "Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$MeteringMode;",
        "meter",
        "getProbeMic",
        "Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Mic;",
        "mic",
        "getProbeNetworkUsage",
        "Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$NetworkUsage;",
        "networkUsage",
        "getProbePeakingColor",
        "Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$PeakingColor;",
        "peakingColor",
        "getProbeResolution",
        "Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Resolution;",
        "resolution",
        "getProbeSelfTimer",
        "Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$SelfTimer;",
        "selfTimer",
        "getProbeShutterSpeed",
        "Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$ShutterSpeed;",
        "speed",
        "getProbeStreamVideoQuality",
        "Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$StreamVideoQuality;",
        "streamingVideoQuality",
        "getProbeStreamingMute",
        "Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$StreamMute;",
        "streamingMute",
        "getProbeSuperResolutionZoom",
        "Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$DigitalZoom;",
        "digitalZoom",
        "getProbeTalkBack",
        "getProbeTouchToAdjust",
        "Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$TouchToAdjust;",
        "adjust",
        "getProbeVideoStabilizer",
        "Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Stabilization;",
        "videoStabilizer",
        "getProbeVolumeKey",
        "Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$VolumeKeyAs;",
        "key",
        "getProbeWhiteBalance",
        "Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$WB;",
        "whiteBalance",
        "getProbeWindFilter",
        "dummyValue",
        "isBokeh",
        "isManualControlSupported",
        "isOneShot",
        "isPhotoBasic",
        "isProMode",
        "isProPhoto",
        "isProVideo",
        "isSendComputationalPhoto",
        "isSendFaceEyeAf",
        "isSendIsoValue",
        "isSendManualFocus",
        "focusMode",
        "isSendMic",
        "isSendTouchTracking",
        "isStreaming",
        "isVideoBasic",
        "send",
        "",
        "SomcCamera_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
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

.method public abstract getProbeVolumeKey(Ljava/lang/String;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$VolumeKeyAs;
.end method

.method public abstract getProbeWhiteBalance(Ljava/lang/String;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$WB;
.end method

.method public abstract getProbeWindFilter(Ljava/lang/String;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$OnOff;
.end method

.method public abstract isBokeh()Z
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
