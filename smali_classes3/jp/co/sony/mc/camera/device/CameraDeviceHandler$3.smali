.class synthetic Ljp/co/sony/mc/camera/device/CameraDeviceHandler$3;
.super Ljava/lang/Object;
.source "CameraDeviceHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/co/sony/mc/camera/device/CameraDeviceHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic $SwitchMap$jp$co$sony$mc$camera$configuration$parameters$PhotoFormat:[I

.field static final synthetic $SwitchMap$jp$co$sony$mc$camera$device$CameraDeviceHandler$CaptureStartPoint:[I

.field static final synthetic $SwitchMap$jp$co$sony$mc$camera$device$CameraDeviceHandler$OpenClosePerformStatus:[I

.field static final synthetic $SwitchMap$jp$co$sony$mc$camera$device$CameraDeviceHandler$OpenCloseRequestStatus:[I

.field static final synthetic $SwitchMap$jp$co$sony$mc$camera$recorder$RecorderController$Result:[I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 5512
    invoke-static {}, Ljp/co/sony/mc/camera/recorder/RecorderController$Result;->values()[Ljp/co/sony/mc/camera/recorder/RecorderController$Result;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$3;->$SwitchMap$jp$co$sony$mc$camera$recorder$RecorderController$Result:[I

    const/4 v1, 0x1

    :try_start_0
    sget-object v2, Ljp/co/sony/mc/camera/recorder/RecorderController$Result;->SUCCESS:Ljp/co/sony/mc/camera/recorder/RecorderController$Result;

    invoke-virtual {v2}, Ljp/co/sony/mc/camera/recorder/RecorderController$Result;->ordinal()I

    move-result v2

    aput v1, v0, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x2

    :try_start_1
    sget-object v2, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$3;->$SwitchMap$jp$co$sony$mc$camera$recorder$RecorderController$Result:[I

    sget-object v3, Ljp/co/sony/mc/camera/recorder/RecorderController$Result;->MAX_DURATION_REACHED:Ljp/co/sony/mc/camera/recorder/RecorderController$Result;

    invoke-virtual {v3}, Ljp/co/sony/mc/camera/recorder/RecorderController$Result;->ordinal()I

    move-result v3

    aput v0, v2, v3
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    const/4 v2, 0x3

    :try_start_2
    sget-object v3, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$3;->$SwitchMap$jp$co$sony$mc$camera$recorder$RecorderController$Result:[I

    sget-object v4, Ljp/co/sony/mc/camera/recorder/RecorderController$Result;->MAX_FILESIZE_REACHED:Ljp/co/sony/mc/camera/recorder/RecorderController$Result;

    invoke-virtual {v4}, Ljp/co/sony/mc/camera/recorder/RecorderController$Result;->ordinal()I

    move-result v4

    aput v2, v3, v4
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :try_start_3
    sget-object v3, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$3;->$SwitchMap$jp$co$sony$mc$camera$recorder$RecorderController$Result:[I

    sget-object v4, Ljp/co/sony/mc/camera/recorder/RecorderController$Result;->FAIL:Ljp/co/sony/mc/camera/recorder/RecorderController$Result;

    invoke-virtual {v4}, Ljp/co/sony/mc/camera/recorder/RecorderController$Result;->ordinal()I

    move-result v4

    const/4 v5, 0x4

    aput v5, v3, v4
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    .line 4561
    :catch_3
    invoke-static {}, Ljp/co/sony/mc/camera/configuration/parameters/PhotoFormat;->values()[Ljp/co/sony/mc/camera/configuration/parameters/PhotoFormat;

    move-result-object v3

    array-length v3, v3

    new-array v3, v3, [I

    sput-object v3, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$3;->$SwitchMap$jp$co$sony$mc$camera$configuration$parameters$PhotoFormat:[I

    :try_start_4
    sget-object v4, Ljp/co/sony/mc/camera/configuration/parameters/PhotoFormat;->RAW_JPEG:Ljp/co/sony/mc/camera/configuration/parameters/PhotoFormat;

    invoke-virtual {v4}, Ljp/co/sony/mc/camera/configuration/parameters/PhotoFormat;->ordinal()I

    move-result v4

    aput v1, v3, v4
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    :try_start_5
    sget-object v3, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$3;->$SwitchMap$jp$co$sony$mc$camera$configuration$parameters$PhotoFormat:[I

    sget-object v4, Ljp/co/sony/mc/camera/configuration/parameters/PhotoFormat;->RAW:Ljp/co/sony/mc/camera/configuration/parameters/PhotoFormat;

    invoke-virtual {v4}, Ljp/co/sony/mc/camera/configuration/parameters/PhotoFormat;->ordinal()I

    move-result v4

    aput v0, v3, v4
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    :catch_5
    :try_start_6
    sget-object v3, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$3;->$SwitchMap$jp$co$sony$mc$camera$configuration$parameters$PhotoFormat:[I

    sget-object v4, Ljp/co/sony/mc/camera/configuration/parameters/PhotoFormat;->JPEG:Ljp/co/sony/mc/camera/configuration/parameters/PhotoFormat;

    invoke-virtual {v4}, Ljp/co/sony/mc/camera/configuration/parameters/PhotoFormat;->ordinal()I

    move-result v4

    aput v2, v3, v4
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    .line 1736
    :catch_6
    invoke-static {}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CaptureStartPoint;->values()[Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CaptureStartPoint;

    move-result-object v3

    array-length v3, v3

    new-array v3, v3, [I

    sput-object v3, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$3;->$SwitchMap$jp$co$sony$mc$camera$device$CameraDeviceHandler$CaptureStartPoint:[I

    :try_start_7
    sget-object v4, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CaptureStartPoint;->ALREADY_DONE:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CaptureStartPoint;

    invoke-virtual {v4}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CaptureStartPoint;->ordinal()I

    move-result v4

    aput v1, v3, v4
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_7

    :catch_7
    :try_start_8
    sget-object v3, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$3;->$SwitchMap$jp$co$sony$mc$camera$device$CameraDeviceHandler$CaptureStartPoint:[I

    sget-object v4, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CaptureStartPoint;->ON_REQUEST:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CaptureStartPoint;

    invoke-virtual {v4}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CaptureStartPoint;->ordinal()I

    move-result v4

    aput v0, v3, v4
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_8

    :catch_8
    :try_start_9
    sget-object v0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$3;->$SwitchMap$jp$co$sony$mc$camera$device$CameraDeviceHandler$CaptureStartPoint:[I

    sget-object v3, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CaptureStartPoint;->INVALID:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CaptureStartPoint;

    invoke-virtual {v3}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CaptureStartPoint;->ordinal()I

    move-result v3

    aput v2, v0, v3
    :try_end_9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_9} :catch_9

    .line 523
    :catch_9
    invoke-static {}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$OpenClosePerformStatus;->values()[Ljp/co/sony/mc/camera/device/CameraDeviceHandler$OpenClosePerformStatus;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$3;->$SwitchMap$jp$co$sony$mc$camera$device$CameraDeviceHandler$OpenClosePerformStatus:[I

    :try_start_a
    sget-object v2, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$OpenClosePerformStatus;->CAMERA_CLOSED:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$OpenClosePerformStatus;

    invoke-virtual {v2}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$OpenClosePerformStatus;->ordinal()I

    move-result v2

    aput v1, v0, v2
    :try_end_a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_a} :catch_a

    .line 514
    :catch_a
    invoke-static {}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$OpenCloseRequestStatus;->values()[Ljp/co/sony/mc/camera/device/CameraDeviceHandler$OpenCloseRequestStatus;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$3;->$SwitchMap$jp$co$sony$mc$camera$device$CameraDeviceHandler$OpenCloseRequestStatus:[I

    :try_start_b
    sget-object v2, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$OpenCloseRequestStatus;->CAMERA_CLOSING:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$OpenCloseRequestStatus;

    invoke-virtual {v2}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$OpenCloseRequestStatus;->ordinal()I

    move-result v2

    aput v1, v0, v2
    :try_end_b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b .. :try_end_b} :catch_b

    :catch_b
    return-void
.end method
