.class public final Ljp/co/sony/mc/camera/idd/value/IddSettingValue$Companion;
.super Ljava/lang/Object;
.source "IddSettingValue.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/co/sony/mc/camera/idd/value/IddSettingValue;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\'\u0010\u0003\u001a\u00020\u0004\"\u0004\u0008\u0000\u0010\u00052\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u0002H\u00050\u00072\u0006\u0010\u0008\u001a\u0002H\u0005\u00a2\u0006\u0002\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "Ljp/co/sony/mc/camera/idd/value/IddSettingValue$Companion;",
        "",
        "()V",
        "valueOf",
        "Ljp/co/sony/mc/camera/idd/value/IddSettingValue;",
        "T",
        "key",
        "Ljp/co/sony/mc/camera/setting/SettingKey$Key;",
        "value",
        "(Ljp/co/sony/mc/camera/setting/SettingKey$Key;Ljava/lang/Object;)Ljp/co/sony/mc/camera/idd/value/IddSettingValue;",
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


# static fields
.field static final synthetic $$INSTANCE:Ljp/co/sony/mc/camera/idd/value/IddSettingValue$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljp/co/sony/mc/camera/idd/value/IddSettingValue$Companion;

    invoke-direct {v0}, Ljp/co/sony/mc/camera/idd/value/IddSettingValue$Companion;-><init>()V

    sput-object v0, Ljp/co/sony/mc/camera/idd/value/IddSettingValue$Companion;->$$INSTANCE:Ljp/co/sony/mc/camera/idd/value/IddSettingValue$Companion;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final valueOf(Ljp/co/sony/mc/camera/setting/SettingKey$Key;Ljava/lang/Object;)Ljp/co/sony/mc/camera/idd/value/IddSettingValue;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljp/co/sony/mc/camera/setting/SettingKey$Key<",
            "TT;>;TT;)",
            "Ljp/co/sony/mc/camera/idd/value/IddSettingValue;"
        }
    .end annotation

    const-string p0, "key"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    instance-of p0, p2, Ljp/co/sony/mc/camera/configuration/parameters/DisplayFlip;

    if-eqz p0, :cond_0

    new-instance p0, Ljp/co/sony/mc/camera/idd/value/IddAccessaryFlip;

    check-cast p2, Ljp/co/sony/mc/camera/configuration/parameters/DisplayFlip;

    invoke-direct {p0, p2}, Ljp/co/sony/mc/camera/idd/value/IddAccessaryFlip;-><init>(Ljp/co/sony/mc/camera/configuration/parameters/DisplayFlip;)V

    check-cast p0, Ljp/co/sony/mc/camera/idd/value/IddSettingValue;

    goto/16 :goto_0

    .line 20
    :cond_0
    instance-of p0, p2, Ljp/co/sony/mc/camera/configuration/parameters/AutoExposureLock;

    if-eqz p0, :cond_1

    new-instance p0, Ljp/co/sony/mc/camera/idd/value/IddAel;

    check-cast p2, Ljp/co/sony/mc/camera/configuration/parameters/AutoExposureLock;

    invoke-direct {p0, p2}, Ljp/co/sony/mc/camera/idd/value/IddAel;-><init>(Ljp/co/sony/mc/camera/configuration/parameters/AutoExposureLock;)V

    check-cast p0, Ljp/co/sony/mc/camera/idd/value/IddSettingValue;

    goto/16 :goto_0

    .line 21
    :cond_1
    instance-of p0, p2, Ljp/co/sony/mc/camera/configuration/parameters/AspectRatio;

    if-eqz p0, :cond_2

    new-instance p0, Ljp/co/sony/mc/camera/idd/value/IddAspectRatio;

    check-cast p2, Ljp/co/sony/mc/camera/configuration/parameters/AspectRatio;

    invoke-direct {p0, p2}, Ljp/co/sony/mc/camera/idd/value/IddAspectRatio;-><init>(Ljp/co/sony/mc/camera/configuration/parameters/AspectRatio;)V

    check-cast p0, Ljp/co/sony/mc/camera/idd/value/IddSettingValue;

    goto/16 :goto_0

    .line 22
    :cond_2
    instance-of p0, p2, Ljp/co/sony/mc/camera/configuration/parameters/ShutterSound;

    if-eqz p0, :cond_3

    new-instance p0, Ljp/co/sony/mc/camera/idd/value/IddAudioSignals;

    check-cast p2, Ljp/co/sony/mc/camera/configuration/parameters/ShutterSound;

    invoke-direct {p0, p2}, Ljp/co/sony/mc/camera/idd/value/IddAudioSignals;-><init>(Ljp/co/sony/mc/camera/configuration/parameters/ShutterSound;)V

    check-cast p0, Ljp/co/sony/mc/camera/idd/value/IddSettingValue;

    goto/16 :goto_0

    .line 23
    :cond_3
    instance-of p0, p2, Ljp/co/sony/mc/camera/configuration/parameters/DestinationToSave;

    if-eqz p0, :cond_4

    new-instance p0, Ljp/co/sony/mc/camera/idd/value/IddDestinationToSave;

    check-cast p2, Ljp/co/sony/mc/camera/configuration/parameters/DestinationToSave;

    invoke-direct {p0, p2}, Ljp/co/sony/mc/camera/idd/value/IddDestinationToSave;-><init>(Ljp/co/sony/mc/camera/configuration/parameters/DestinationToSave;)V

    check-cast p0, Ljp/co/sony/mc/camera/idd/value/IddSettingValue;

    goto/16 :goto_0

    .line 24
    :cond_4
    instance-of p0, p2, Ljp/co/sony/mc/camera/configuration/parameters/DisplayMode;

    if-eqz p0, :cond_5

    new-instance p0, Ljp/co/sony/mc/camera/idd/value/IddDisp;

    check-cast p2, Ljp/co/sony/mc/camera/configuration/parameters/DisplayMode;

    invoke-direct {p0, p2}, Ljp/co/sony/mc/camera/idd/value/IddDisp;-><init>(Ljp/co/sony/mc/camera/configuration/parameters/DisplayMode;)V

    check-cast p0, Ljp/co/sony/mc/camera/idd/value/IddSettingValue;

    goto/16 :goto_0

    .line 25
    :cond_5
    instance-of p0, p2, Ljp/co/sony/mc/camera/configuration/parameters/DriveMode;

    if-eqz p0, :cond_6

    new-instance p0, Ljp/co/sony/mc/camera/idd/value/IddDriveMode;

    check-cast p2, Ljp/co/sony/mc/camera/configuration/parameters/DriveMode;

    invoke-direct {p0, p2}, Ljp/co/sony/mc/camera/idd/value/IddDriveMode;-><init>(Ljp/co/sony/mc/camera/configuration/parameters/DriveMode;)V

    check-cast p0, Ljp/co/sony/mc/camera/idd/value/IddSettingValue;

    goto/16 :goto_0

    .line 26
    :cond_6
    instance-of p0, p2, Ljp/co/sony/mc/camera/configuration/parameters/Ev;

    if-eqz p0, :cond_7

    new-instance p0, Ljp/co/sony/mc/camera/idd/value/IddEv;

    check-cast p2, Ljp/co/sony/mc/camera/configuration/parameters/Ev;

    invoke-direct {p0, p2}, Ljp/co/sony/mc/camera/idd/value/IddEv;-><init>(Ljp/co/sony/mc/camera/configuration/parameters/Ev;)V

    check-cast p0, Ljp/co/sony/mc/camera/idd/value/IddSettingValue;

    goto/16 :goto_0

    .line 27
    :cond_7
    instance-of p0, p2, Ljp/co/sony/mc/camera/configuration/parameters/FaceDetection;

    if-eqz p0, :cond_8

    new-instance p0, Ljp/co/sony/mc/camera/idd/value/IddFaceDetectionEyeAf;

    check-cast p2, Ljp/co/sony/mc/camera/configuration/parameters/FaceDetection;

    invoke-direct {p0, p2}, Ljp/co/sony/mc/camera/idd/value/IddFaceDetectionEyeAf;-><init>(Ljp/co/sony/mc/camera/configuration/parameters/FaceDetection;)V

    check-cast p0, Ljp/co/sony/mc/camera/idd/value/IddSettingValue;

    goto/16 :goto_0

    .line 28
    :cond_8
    instance-of p0, p2, Ljp/co/sony/mc/camera/configuration/parameters/Flash;

    if-eqz p0, :cond_9

    new-instance p0, Ljp/co/sony/mc/camera/idd/value/IddFlash;

    check-cast p2, Ljp/co/sony/mc/camera/configuration/parameters/Flash;

    invoke-direct {p0, p2}, Ljp/co/sony/mc/camera/idd/value/IddFlash;-><init>(Ljp/co/sony/mc/camera/configuration/parameters/Flash;)V

    check-cast p0, Ljp/co/sony/mc/camera/idd/value/IddSettingValue;

    goto/16 :goto_0

    .line 29
    :cond_9
    instance-of p0, p2, Ljp/co/sony/mc/camera/configuration/parameters/FocusArea;

    if-eqz p0, :cond_a

    new-instance p0, Ljp/co/sony/mc/camera/idd/value/IddFocusArea;

    check-cast p2, Ljp/co/sony/mc/camera/configuration/parameters/FocusArea;

    invoke-direct {p0, p2}, Ljp/co/sony/mc/camera/idd/value/IddFocusArea;-><init>(Ljp/co/sony/mc/camera/configuration/parameters/FocusArea;)V

    check-cast p0, Ljp/co/sony/mc/camera/idd/value/IddSettingValue;

    goto/16 :goto_0

    .line 30
    :cond_a
    instance-of p0, p2, Ljp/co/sony/mc/camera/configuration/parameters/FocusMode;

    if-eqz p0, :cond_b

    new-instance p0, Ljp/co/sony/mc/camera/idd/value/IddFocusMode;

    check-cast p2, Ljp/co/sony/mc/camera/configuration/parameters/FocusMode;

    invoke-direct {p0, p2}, Ljp/co/sony/mc/camera/idd/value/IddFocusMode;-><init>(Ljp/co/sony/mc/camera/configuration/parameters/FocusMode;)V

    check-cast p0, Ljp/co/sony/mc/camera/idd/value/IddSettingValue;

    goto/16 :goto_0

    .line 31
    :cond_b
    instance-of p0, p2, Ljp/co/sony/mc/camera/configuration/parameters/Geotag;

    if-eqz p0, :cond_c

    new-instance p0, Ljp/co/sony/mc/camera/idd/value/IddGeoTag;

    check-cast p2, Ljp/co/sony/mc/camera/configuration/parameters/Geotag;

    invoke-direct {p0, p2}, Ljp/co/sony/mc/camera/idd/value/IddGeoTag;-><init>(Ljp/co/sony/mc/camera/configuration/parameters/Geotag;)V

    check-cast p0, Ljp/co/sony/mc/camera/idd/value/IddSettingValue;

    goto/16 :goto_0

    .line 32
    :cond_c
    instance-of p0, p2, Ljp/co/sony/mc/camera/configuration/parameters/BurstFeedback;

    if-eqz p0, :cond_d

    new-instance p0, Ljp/co/sony/mc/camera/idd/value/IddBurstFeedback;

    check-cast p2, Ljp/co/sony/mc/camera/configuration/parameters/BurstFeedback;

    invoke-direct {p0, p2}, Ljp/co/sony/mc/camera/idd/value/IddBurstFeedback;-><init>(Ljp/co/sony/mc/camera/configuration/parameters/BurstFeedback;)V

    check-cast p0, Ljp/co/sony/mc/camera/idd/value/IddSettingValue;

    goto/16 :goto_0

    .line 33
    :cond_d
    instance-of p0, p2, Ljp/co/sony/mc/camera/configuration/parameters/GridLine;

    if-eqz p0, :cond_e

    new-instance p0, Ljp/co/sony/mc/camera/idd/value/IddGridLine;

    check-cast p2, Ljp/co/sony/mc/camera/configuration/parameters/GridLine;

    invoke-direct {p0, p2}, Ljp/co/sony/mc/camera/idd/value/IddGridLine;-><init>(Ljp/co/sony/mc/camera/configuration/parameters/GridLine;)V

    check-cast p0, Ljp/co/sony/mc/camera/idd/value/IddSettingValue;

    goto/16 :goto_0

    .line 34
    :cond_e
    instance-of p0, p2, Ljp/co/sony/mc/camera/configuration/parameters/Hdr;

    if-eqz p0, :cond_f

    new-instance p0, Ljp/co/sony/mc/camera/idd/value/IddHdrDro;

    check-cast p2, Ljp/co/sony/mc/camera/configuration/parameters/Hdr;

    invoke-direct {p0, p2}, Ljp/co/sony/mc/camera/idd/value/IddHdrDro;-><init>(Ljp/co/sony/mc/camera/configuration/parameters/Hdr;)V

    check-cast p0, Ljp/co/sony/mc/camera/idd/value/IddSettingValue;

    goto/16 :goto_0

    .line 35
    :cond_f
    instance-of p0, p2, Ljp/co/sony/mc/camera/configuration/parameters/HorizontalLevelCalibration;

    if-eqz p0, :cond_10

    new-instance p0, Ljp/co/sony/mc/camera/idd/value/IddHorizontalLevelMeter;

    invoke-direct {p0}, Ljp/co/sony/mc/camera/idd/value/IddHorizontalLevelMeter;-><init>()V

    check-cast p0, Ljp/co/sony/mc/camera/idd/value/IddSettingValue;

    goto/16 :goto_0

    .line 36
    :cond_10
    instance-of p0, p2, Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    if-eqz p0, :cond_11

    new-instance p0, Ljp/co/sony/mc/camera/idd/value/IddLens;

    check-cast p2, Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    invoke-direct {p0, p2}, Ljp/co/sony/mc/camera/idd/value/IddLens;-><init>(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)V

    check-cast p0, Ljp/co/sony/mc/camera/idd/value/IddSettingValue;

    goto/16 :goto_0

    .line 37
    :cond_11
    instance-of p0, p2, Ljp/co/sony/mc/camera/configuration/parameters/DistortionCorrection;

    if-eqz p0, :cond_12

    new-instance p0, Ljp/co/sony/mc/camera/idd/value/IddLensCorrection;

    check-cast p2, Ljp/co/sony/mc/camera/configuration/parameters/DistortionCorrection;

    invoke-direct {p0, p2}, Ljp/co/sony/mc/camera/idd/value/IddLensCorrection;-><init>(Ljp/co/sony/mc/camera/configuration/parameters/DistortionCorrection;)V

    check-cast p0, Ljp/co/sony/mc/camera/idd/value/IddSettingValue;

    goto/16 :goto_0

    .line 38
    :cond_12
    instance-of p0, p2, Ljp/co/sony/mc/camera/configuration/parameters/Iso;

    if-eqz p0, :cond_13

    new-instance p0, Ljp/co/sony/mc/camera/idd/value/IddIso;

    check-cast p2, Ljp/co/sony/mc/camera/configuration/parameters/Iso;

    invoke-direct {p0, p2}, Ljp/co/sony/mc/camera/idd/value/IddIso;-><init>(Ljp/co/sony/mc/camera/configuration/parameters/Iso;)V

    check-cast p0, Ljp/co/sony/mc/camera/idd/value/IddSettingValue;

    goto/16 :goto_0

    .line 39
    :cond_13
    instance-of p0, p2, Ljp/co/sony/mc/camera/configuration/parameters/Metering;

    if-eqz p0, :cond_14

    new-instance p0, Ljp/co/sony/mc/camera/idd/value/IddMetering;

    check-cast p2, Ljp/co/sony/mc/camera/configuration/parameters/Metering;

    invoke-direct {p0, p2}, Ljp/co/sony/mc/camera/idd/value/IddMetering;-><init>(Ljp/co/sony/mc/camera/configuration/parameters/Metering;)V

    check-cast p0, Ljp/co/sony/mc/camera/idd/value/IddSettingValue;

    goto/16 :goto_0

    .line 40
    :cond_14
    instance-of p0, p2, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;

    if-eqz p0, :cond_15

    new-instance p0, Ljp/co/sony/mc/camera/idd/value/IddMode$Wrapper;

    check-cast p2, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;

    invoke-direct {p0, p2}, Ljp/co/sony/mc/camera/idd/value/IddMode$Wrapper;-><init>(Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;)V

    check-cast p0, Ljp/co/sony/mc/camera/idd/value/IddSettingValue;

    goto/16 :goto_0

    .line 41
    :cond_15
    instance-of p0, p2, Ljp/co/sony/mc/camera/configuration/parameters/ShutterSpeed;

    if-eqz p0, :cond_16

    new-instance p0, Ljp/co/sony/mc/camera/idd/value/IddShutterSpeed;

    check-cast p2, Ljp/co/sony/mc/camera/configuration/parameters/ShutterSpeed;

    invoke-direct {p0, p2}, Ljp/co/sony/mc/camera/idd/value/IddShutterSpeed;-><init>(Ljp/co/sony/mc/camera/configuration/parameters/ShutterSpeed;)V

    check-cast p0, Ljp/co/sony/mc/camera/idd/value/IddSettingValue;

    goto/16 :goto_0

    .line 42
    :cond_16
    instance-of p0, p2, Ljp/co/sony/mc/camera/configuration/parameters/BackSoftSkin;

    if-eqz p0, :cond_17

    new-instance p0, Ljp/co/sony/mc/camera/idd/value/IddSoftSkin;

    check-cast p2, Ljp/co/sony/mc/camera/configuration/parameters/BackSoftSkin;

    invoke-direct {p0, p2}, Ljp/co/sony/mc/camera/idd/value/IddSoftSkin;-><init>(Ljp/co/sony/mc/camera/configuration/parameters/BackSoftSkin;)V

    check-cast p0, Ljp/co/sony/mc/camera/idd/value/IddSettingValue;

    goto/16 :goto_0

    .line 43
    :cond_17
    instance-of p0, p2, Ljp/co/sony/mc/camera/configuration/parameters/ResetSettings;

    if-eqz p0, :cond_18

    new-instance p0, Ljp/co/sony/mc/camera/idd/value/IddReset;

    invoke-direct {p0}, Ljp/co/sony/mc/camera/idd/value/IddReset;-><init>()V

    check-cast p0, Ljp/co/sony/mc/camera/idd/value/IddSettingValue;

    goto/16 :goto_0

    .line 44
    :cond_18
    instance-of p0, p2, Ljp/co/sony/mc/camera/configuration/parameters/TouchIntention;

    if-eqz p0, :cond_19

    new-instance p0, Ljp/co/sony/mc/camera/idd/value/IddTouchToAdjust;

    check-cast p2, Ljp/co/sony/mc/camera/configuration/parameters/TouchIntention;

    invoke-direct {p0, p2}, Ljp/co/sony/mc/camera/idd/value/IddTouchToAdjust;-><init>(Ljp/co/sony/mc/camera/configuration/parameters/TouchIntention;)V

    check-cast p0, Ljp/co/sony/mc/camera/idd/value/IddSettingValue;

    goto/16 :goto_0

    .line 45
    :cond_19
    instance-of p0, p2, Ljp/co/sony/mc/camera/configuration/parameters/VolumeKey;

    if-eqz p0, :cond_1a

    new-instance p0, Ljp/co/sony/mc/camera/idd/value/IddVolumeKey;

    check-cast p2, Ljp/co/sony/mc/camera/configuration/parameters/VolumeKey;

    invoke-direct {p0, p2}, Ljp/co/sony/mc/camera/idd/value/IddVolumeKey;-><init>(Ljp/co/sony/mc/camera/configuration/parameters/VolumeKey;)V

    check-cast p0, Ljp/co/sony/mc/camera/idd/value/IddSettingValue;

    goto/16 :goto_0

    .line 46
    :cond_1a
    instance-of p0, p2, Ljp/co/sony/mc/camera/configuration/parameters/WhiteBalance;

    if-eqz p0, :cond_1b

    new-instance p0, Ljp/co/sony/mc/camera/idd/value/IddWhiteBalance;

    check-cast p2, Ljp/co/sony/mc/camera/configuration/parameters/WhiteBalance;

    invoke-direct {p0, p2}, Ljp/co/sony/mc/camera/idd/value/IddWhiteBalance;-><init>(Ljp/co/sony/mc/camera/configuration/parameters/WhiteBalance;)V

    check-cast p0, Ljp/co/sony/mc/camera/idd/value/IddSettingValue;

    goto/16 :goto_0

    .line 47
    :cond_1b
    instance-of p0, p2, Ljp/co/sony/mc/camera/configuration/parameters/FocusFrameColor;

    if-eqz p0, :cond_1c

    new-instance p0, Ljp/co/sony/mc/camera/idd/value/IddFocusFrameColor;

    check-cast p2, Ljp/co/sony/mc/camera/configuration/parameters/FocusFrameColor;

    invoke-direct {p0, p2}, Ljp/co/sony/mc/camera/idd/value/IddFocusFrameColor;-><init>(Ljp/co/sony/mc/camera/configuration/parameters/FocusFrameColor;)V

    check-cast p0, Ljp/co/sony/mc/camera/idd/value/IddSettingValue;

    goto/16 :goto_0

    .line 48
    :cond_1c
    instance-of p0, p2, Ljp/co/sony/mc/camera/configuration/parameters/PhotoFormat;

    if-eqz p0, :cond_1d

    new-instance p0, Ljp/co/sony/mc/camera/idd/value/IddFileFormat;

    check-cast p2, Ljp/co/sony/mc/camera/configuration/parameters/PhotoFormat;

    invoke-direct {p0, p2}, Ljp/co/sony/mc/camera/idd/value/IddFileFormat;-><init>(Ljp/co/sony/mc/camera/configuration/parameters/PhotoFormat;)V

    check-cast p0, Ljp/co/sony/mc/camera/idd/value/IddSettingValue;

    goto/16 :goto_0

    .line 49
    :cond_1d
    instance-of p0, p2, Ljp/co/sony/mc/camera/configuration/parameters/VideoSize;

    if-eqz p0, :cond_1e

    new-instance p0, Ljp/co/sony/mc/camera/idd/value/IddResolution;

    check-cast p2, Ljp/co/sony/mc/camera/configuration/parameters/VideoSize;

    invoke-direct {p0, p2}, Ljp/co/sony/mc/camera/idd/value/IddResolution;-><init>(Ljp/co/sony/mc/camera/configuration/parameters/VideoSize;)V

    check-cast p0, Ljp/co/sony/mc/camera/idd/value/IddSettingValue;

    goto/16 :goto_0

    .line 50
    :cond_1e
    instance-of v0, p2, Ljp/co/sony/mc/camera/configuration/parameters/FastCapture;

    if-eqz v0, :cond_1f

    new-instance p0, Ljp/co/sony/mc/camera/idd/value/IddFastCapture;

    check-cast p2, Ljp/co/sony/mc/camera/configuration/parameters/FastCapture;

    invoke-direct {p0, p2}, Ljp/co/sony/mc/camera/idd/value/IddFastCapture;-><init>(Ljp/co/sony/mc/camera/configuration/parameters/FastCapture;)V

    check-cast p0, Ljp/co/sony/mc/camera/idd/value/IddSettingValue;

    goto/16 :goto_0

    .line 51
    :cond_1f
    instance-of v0, p2, Ljp/co/sony/mc/camera/configuration/parameters/QrCodeDetection;

    if-eqz v0, :cond_20

    new-instance p0, Ljp/co/sony/mc/camera/idd/value/IddQrCodeDetection;

    check-cast p2, Ljp/co/sony/mc/camera/configuration/parameters/QrCodeDetection;

    invoke-direct {p0, p2}, Ljp/co/sony/mc/camera/idd/value/IddQrCodeDetection;-><init>(Ljp/co/sony/mc/camera/configuration/parameters/QrCodeDetection;)V

    check-cast p0, Ljp/co/sony/mc/camera/idd/value/IddSettingValue;

    goto/16 :goto_0

    :cond_20
    if-eqz p0, :cond_21

    .line 52
    new-instance p0, Ljp/co/sony/mc/camera/idd/value/IddVideoSize;

    check-cast p2, Ljp/co/sony/mc/camera/configuration/parameters/VideoSize;

    invoke-direct {p0, p2}, Ljp/co/sony/mc/camera/idd/value/IddVideoSize;-><init>(Ljp/co/sony/mc/camera/configuration/parameters/VideoSize;)V

    check-cast p0, Ljp/co/sony/mc/camera/idd/value/IddSettingValue;

    goto/16 :goto_0

    .line 53
    :cond_21
    instance-of p0, p2, Ljp/co/sony/mc/camera/configuration/parameters/VideoFps;

    if-eqz p0, :cond_22

    new-instance p0, Ljp/co/sony/mc/camera/idd/value/IddVideoFps;

    check-cast p2, Ljp/co/sony/mc/camera/configuration/parameters/VideoFps;

    invoke-direct {p0, p2}, Ljp/co/sony/mc/camera/idd/value/IddVideoFps;-><init>(Ljp/co/sony/mc/camera/configuration/parameters/VideoFps;)V

    check-cast p0, Ljp/co/sony/mc/camera/idd/value/IddSettingValue;

    goto/16 :goto_0

    .line 54
    :cond_22
    instance-of p0, p2, Ljp/co/sony/mc/camera/configuration/parameters/ExtendFps;

    if-eqz p0, :cond_23

    new-instance p0, Ljp/co/sony/mc/camera/idd/value/IddExtendFps;

    check-cast p2, Ljp/co/sony/mc/camera/configuration/parameters/ExtendFps;

    invoke-direct {p0, p2}, Ljp/co/sony/mc/camera/idd/value/IddExtendFps;-><init>(Ljp/co/sony/mc/camera/configuration/parameters/ExtendFps;)V

    check-cast p0, Ljp/co/sony/mc/camera/idd/value/IddSettingValue;

    goto/16 :goto_0

    .line 55
    :cond_23
    instance-of p0, p2, Ljp/co/sony/mc/camera/configuration/parameters/VideoStabilizer;

    if-eqz p0, :cond_24

    new-instance p0, Ljp/co/sony/mc/camera/idd/value/IddVideoStabilizer;

    check-cast p2, Ljp/co/sony/mc/camera/configuration/parameters/VideoStabilizer;

    invoke-direct {p0, p2}, Ljp/co/sony/mc/camera/idd/value/IddVideoStabilizer;-><init>(Ljp/co/sony/mc/camera/configuration/parameters/VideoStabilizer;)V

    check-cast p0, Ljp/co/sony/mc/camera/idd/value/IddSettingValue;

    goto/16 :goto_0

    .line 56
    :cond_24
    instance-of p0, p2, Ljp/co/sony/mc/camera/configuration/parameters/HandShutter;

    if-eqz p0, :cond_25

    new-instance p0, Ljp/co/sony/mc/camera/idd/value/IddHandShutter;

    check-cast p2, Ljp/co/sony/mc/camera/configuration/parameters/HandShutter;

    invoke-direct {p0, p2}, Ljp/co/sony/mc/camera/idd/value/IddHandShutter;-><init>(Ljp/co/sony/mc/camera/configuration/parameters/HandShutter;)V

    check-cast p0, Ljp/co/sony/mc/camera/idd/value/IddSettingValue;

    goto/16 :goto_0

    .line 57
    :cond_25
    instance-of p0, p2, Ljp/co/sony/mc/camera/configuration/parameters/SuperResolutionZoom;

    if-eqz p0, :cond_26

    new-instance p0, Ljp/co/sony/mc/camera/idd/value/IddSuperResolutionZoom;

    check-cast p2, Ljp/co/sony/mc/camera/configuration/parameters/SuperResolutionZoom;

    invoke-direct {p0, p2}, Ljp/co/sony/mc/camera/idd/value/IddSuperResolutionZoom;-><init>(Ljp/co/sony/mc/camera/configuration/parameters/SuperResolutionZoom;)V

    check-cast p0, Ljp/co/sony/mc/camera/idd/value/IddSettingValue;

    goto/16 :goto_0

    .line 58
    :cond_26
    instance-of p0, p2, Ljp/co/sony/mc/camera/configuration/parameters/PhotoLight;

    if-eqz p0, :cond_27

    new-instance p0, Ljp/co/sony/mc/camera/idd/value/IddPhotoLight;

    check-cast p2, Ljp/co/sony/mc/camera/configuration/parameters/PhotoLight;

    invoke-direct {p0, p2}, Ljp/co/sony/mc/camera/idd/value/IddPhotoLight;-><init>(Ljp/co/sony/mc/camera/configuration/parameters/PhotoLight;)V

    check-cast p0, Ljp/co/sony/mc/camera/idd/value/IddSettingValue;

    goto/16 :goto_0

    .line 59
    :cond_27
    instance-of p0, p2, Ljp/co/sony/mc/camera/configuration/parameters/WindNoiseReduction;

    if-eqz p0, :cond_28

    new-instance p0, Ljp/co/sony/mc/camera/idd/value/IddWindNoiseReduction;

    const/4 p1, 0x1

    const/4 p2, 0x0

    invoke-direct {p0, p2, p1, p2}, Ljp/co/sony/mc/camera/idd/value/IddWindNoiseReduction;-><init>(Ljp/co/sony/mc/camera/configuration/parameters/WindNoiseReduction;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast p0, Ljp/co/sony/mc/camera/idd/value/IddSettingValue;

    goto/16 :goto_0

    .line 60
    :cond_28
    instance-of p0, p2, Ljp/co/sony/mc/camera/configuration/parameters/DisplayFlash;

    if-eqz p0, :cond_29

    new-instance p0, Ljp/co/sony/mc/camera/idd/value/IddDisplayFlash;

    check-cast p2, Ljp/co/sony/mc/camera/configuration/parameters/DisplayFlash;

    invoke-direct {p0, p2}, Ljp/co/sony/mc/camera/idd/value/IddDisplayFlash;-><init>(Ljp/co/sony/mc/camera/configuration/parameters/DisplayFlash;)V

    check-cast p0, Ljp/co/sony/mc/camera/idd/value/IddSettingValue;

    goto/16 :goto_0

    .line 61
    :cond_29
    instance-of p0, p2, Ljp/co/sony/mc/camera/configuration/parameters/Aperture;

    if-eqz p0, :cond_2a

    new-instance p0, Ljp/co/sony/mc/camera/idd/value/IddIris;

    check-cast p2, Ljp/co/sony/mc/camera/configuration/parameters/Aperture;

    invoke-direct {p0, p2}, Ljp/co/sony/mc/camera/idd/value/IddIris;-><init>(Ljp/co/sony/mc/camera/configuration/parameters/Aperture;)V

    check-cast p0, Ljp/co/sony/mc/camera/idd/value/IddSettingValue;

    goto/16 :goto_0

    .line 62
    :cond_2a
    instance-of p0, p2, Ljp/co/sony/mc/camera/configuration/parameters/RemoteControl;

    if-eqz p0, :cond_2b

    new-instance p0, Ljp/co/sony/mc/camera/idd/value/IddBtRemote;

    check-cast p2, Ljp/co/sony/mc/camera/configuration/parameters/RemoteControl;

    invoke-direct {p0, p2}, Ljp/co/sony/mc/camera/idd/value/IddBtRemote;-><init>(Ljp/co/sony/mc/camera/configuration/parameters/RemoteControl;)V

    check-cast p0, Ljp/co/sony/mc/camera/idd/value/IddSettingValue;

    goto/16 :goto_0

    .line 63
    :cond_2b
    instance-of p0, p2, Ljp/co/sony/mc/camera/configuration/parameters/Tips;

    if-eqz p0, :cond_2c

    new-instance p0, Ljp/co/sony/mc/camera/idd/value/IddTips;

    invoke-direct {p0}, Ljp/co/sony/mc/camera/idd/value/IddTips;-><init>()V

    check-cast p0, Ljp/co/sony/mc/camera/idd/value/IddSettingValue;

    goto/16 :goto_0

    .line 64
    :cond_2c
    instance-of p0, p2, Ljp/co/sony/mc/camera/configuration/parameters/HapticFeedback;

    if-eqz p0, :cond_2d

    new-instance p0, Ljp/co/sony/mc/camera/idd/value/IddHapticFeedback;

    check-cast p2, Ljp/co/sony/mc/camera/configuration/parameters/HapticFeedback;

    invoke-direct {p0, p2}, Ljp/co/sony/mc/camera/idd/value/IddHapticFeedback;-><init>(Ljp/co/sony/mc/camera/configuration/parameters/HapticFeedback;)V

    check-cast p0, Ljp/co/sony/mc/camera/idd/value/IddSettingValue;

    goto/16 :goto_0

    .line 65
    :cond_2d
    instance-of p0, p2, Ljp/co/sony/mc/camera/configuration/parameters/EnduranceMode;

    if-eqz p0, :cond_2e

    new-instance p0, Ljp/co/sony/mc/camera/idd/value/IddEnduranceMode;

    check-cast p2, Ljp/co/sony/mc/camera/configuration/parameters/EnduranceMode;

    invoke-direct {p0, p2}, Ljp/co/sony/mc/camera/idd/value/IddEnduranceMode;-><init>(Ljp/co/sony/mc/camera/configuration/parameters/EnduranceMode;)V

    check-cast p0, Ljp/co/sony/mc/camera/idd/value/IddSettingValue;

    goto/16 :goto_0

    .line 66
    :cond_2e
    instance-of p0, p2, Ljp/co/sony/mc/camera/configuration/parameters/VideoHdr;

    if-eqz p0, :cond_2f

    new-instance p0, Ljp/co/sony/mc/camera/idd/value/IddHdrFormat;

    check-cast p2, Ljp/co/sony/mc/camera/configuration/parameters/VideoHdr;

    invoke-direct {p0, p2}, Ljp/co/sony/mc/camera/idd/value/IddHdrFormat;-><init>(Ljp/co/sony/mc/camera/configuration/parameters/VideoHdr;)V

    check-cast p0, Ljp/co/sony/mc/camera/idd/value/IddSettingValue;

    goto/16 :goto_0

    .line 67
    :cond_2f
    instance-of p0, p2, Ljp/co/sony/mc/camera/configuration/parameters/VideoMfHdr;

    if-eqz p0, :cond_30

    new-instance p0, Ljp/co/sony/mc/camera/idd/value/IddHdrQuality;

    check-cast p2, Ljp/co/sony/mc/camera/configuration/parameters/VideoMfHdr;

    invoke-direct {p0, p2}, Ljp/co/sony/mc/camera/idd/value/IddHdrQuality;-><init>(Ljp/co/sony/mc/camera/configuration/parameters/VideoMfHdr;)V

    check-cast p0, Ljp/co/sony/mc/camera/idd/value/IddSettingValue;

    goto/16 :goto_0

    .line 68
    :cond_30
    instance-of p0, p2, Ljp/co/sony/mc/camera/configuration/parameters/Peaking;

    if-eqz p0, :cond_31

    new-instance p0, Ljp/co/sony/mc/camera/idd/value/IddPeaking;

    check-cast p2, Ljp/co/sony/mc/camera/configuration/parameters/Peaking;

    invoke-direct {p0, p2}, Ljp/co/sony/mc/camera/idd/value/IddPeaking;-><init>(Ljp/co/sony/mc/camera/configuration/parameters/Peaking;)V

    check-cast p0, Ljp/co/sony/mc/camera/idd/value/IddSettingValue;

    goto/16 :goto_0

    .line 69
    :cond_31
    instance-of p0, p2, Ljp/co/sony/mc/camera/configuration/parameters/PeakingColor;

    if-eqz p0, :cond_32

    new-instance p0, Ljp/co/sony/mc/camera/idd/value/IddPeakingColor;

    check-cast p2, Ljp/co/sony/mc/camera/configuration/parameters/PeakingColor;

    invoke-direct {p0, p2}, Ljp/co/sony/mc/camera/idd/value/IddPeakingColor;-><init>(Ljp/co/sony/mc/camera/configuration/parameters/PeakingColor;)V

    check-cast p0, Ljp/co/sony/mc/camera/idd/value/IddSettingValue;

    goto/16 :goto_0

    .line 70
    :cond_32
    instance-of p0, p2, Ljp/co/sony/mc/camera/configuration/parameters/ProductShowcase;

    if-eqz p0, :cond_33

    new-instance p0, Ljp/co/sony/mc/camera/idd/value/IddProductShowcase;

    check-cast p2, Ljp/co/sony/mc/camera/configuration/parameters/ProductShowcase;

    invoke-direct {p0, p2}, Ljp/co/sony/mc/camera/idd/value/IddProductShowcase;-><init>(Ljp/co/sony/mc/camera/configuration/parameters/ProductShowcase;)V

    check-cast p0, Ljp/co/sony/mc/camera/idd/value/IddSettingValue;

    goto/16 :goto_0

    .line 71
    :cond_33
    instance-of p0, p2, Ljp/co/sony/mc/camera/configuration/parameters/LowLightMode;

    if-eqz p0, :cond_34

    new-instance p0, Ljp/co/sony/mc/camera/idd/value/IddNight;

    check-cast p2, Ljp/co/sony/mc/camera/configuration/parameters/LowLightMode;

    invoke-direct {p0, p2}, Ljp/co/sony/mc/camera/idd/value/IddNight;-><init>(Ljp/co/sony/mc/camera/configuration/parameters/LowLightMode;)V

    check-cast p0, Ljp/co/sony/mc/camera/idd/value/IddSettingValue;

    goto/16 :goto_0

    .line 72
    :cond_34
    instance-of p0, p2, Ljp/co/sony/mc/camera/configuration/parameters/ColorToneProfile;

    if-eqz p0, :cond_35

    new-instance p0, Ljp/co/sony/mc/camera/idd/value/IddColorToneProfile;

    check-cast p2, Ljp/co/sony/mc/camera/configuration/parameters/ColorToneProfile;

    invoke-direct {p0, p2}, Ljp/co/sony/mc/camera/idd/value/IddColorToneProfile;-><init>(Ljp/co/sony/mc/camera/configuration/parameters/ColorToneProfile;)V

    check-cast p0, Ljp/co/sony/mc/camera/idd/value/IddSettingValue;

    goto/16 :goto_0

    .line 73
    :cond_35
    instance-of p0, p2, Ljp/co/sony/mc/camera/configuration/parameters/MacroMode;

    if-eqz p0, :cond_36

    new-instance p0, Ljp/co/sony/mc/camera/idd/value/IddMacroMode;

    check-cast p2, Ljp/co/sony/mc/camera/configuration/parameters/MacroMode;

    invoke-direct {p0, p2}, Ljp/co/sony/mc/camera/idd/value/IddMacroMode;-><init>(Ljp/co/sony/mc/camera/configuration/parameters/MacroMode;)V

    check-cast p0, Ljp/co/sony/mc/camera/idd/value/IddSettingValue;

    goto/16 :goto_0

    .line 74
    :cond_36
    instance-of p0, p2, Ljp/co/sony/mc/camera/configuration/parameters/ComputationalMode;

    if-eqz p0, :cond_37

    new-instance p0, Ljp/co/sony/mc/camera/idd/value/IddComputationalMode;

    check-cast p2, Ljp/co/sony/mc/camera/configuration/parameters/ComputationalMode;

    invoke-direct {p0, p2}, Ljp/co/sony/mc/camera/idd/value/IddComputationalMode;-><init>(Ljp/co/sony/mc/camera/configuration/parameters/ComputationalMode;)V

    check-cast p0, Ljp/co/sony/mc/camera/idd/value/IddSettingValue;

    goto/16 :goto_0

    .line 75
    :cond_37
    instance-of p0, p2, Ljp/co/sony/mc/camera/configuration/parameters/Mic;

    if-eqz p0, :cond_38

    sget-object p0, Ljp/co/sony/mc/camera/idd/value/IddMic;->Companion:Ljp/co/sony/mc/camera/idd/value/IddMic$Companion;

    check-cast p2, Ljp/co/sony/mc/camera/configuration/parameters/Mic;

    invoke-virtual {p0, p2}, Ljp/co/sony/mc/camera/idd/value/IddMic$Companion;->getMicTypeFromSetting(Ljp/co/sony/mc/camera/configuration/parameters/Mic;)Ljp/co/sony/mc/camera/idd/value/IddMic;

    move-result-object p0

    check-cast p0, Ljp/co/sony/mc/camera/idd/value/IddSettingValue;

    goto :goto_0

    .line 76
    :cond_38
    sget-object p0, Ljp/co/sony/mc/camera/setting/CameraSettings;->ZOOM_RATIO:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    const-string v0, "null cannot be cast to non-null type kotlin.Float"

    if-eqz p0, :cond_39

    new-instance p0, Ljp/co/sony/mc/camera/idd/value/IddZoomRatio;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/idd/value/IddZoomRatio;-><init>(F)V

    check-cast p0, Ljp/co/sony/mc/camera/idd/value/IddSettingValue;

    goto :goto_0

    .line 77
    :cond_39
    sget-object p0, Ljp/co/sony/mc/camera/setting/CameraSettings;->AMBER_BLUE:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3a

    new-instance p0, Ljp/co/sony/mc/camera/idd/value/IddAmberBlue;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/idd/value/IddAmberBlue;-><init>(F)V

    check-cast p0, Ljp/co/sony/mc/camera/idd/value/IddSettingValue;

    goto :goto_0

    .line 78
    :cond_3a
    sget-object p0, Ljp/co/sony/mc/camera/setting/CameraSettings;->BRIGHTNESS:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    const-string v0, "null cannot be cast to non-null type kotlin.Int"

    if-eqz p0, :cond_3b

    new-instance p0, Ljp/co/sony/mc/camera/idd/value/IddBrightness;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/idd/value/IddBrightness;-><init>(I)V

    check-cast p0, Ljp/co/sony/mc/camera/idd/value/IddSettingValue;

    goto :goto_0

    .line 79
    :cond_3b
    sget-object p0, Ljp/co/sony/mc/camera/setting/CameraSettings;->BOKEH_STRENGTH:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3c

    new-instance p0, Ljp/co/sony/mc/camera/idd/value/IddBokehStrength;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Ljava/lang/Integer;

    invoke-direct {p0, p2}, Ljp/co/sony/mc/camera/idd/value/IddBokehStrength;-><init>(Ljava/lang/Integer;)V

    check-cast p0, Ljp/co/sony/mc/camera/idd/value/IddSettingValue;

    :goto_0
    return-object p0

    .line 80
    :cond_3c
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method
