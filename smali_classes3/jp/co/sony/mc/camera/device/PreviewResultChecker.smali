.class public Ljp/co/sony/mc/camera/device/PreviewResultChecker;
.super Ljp/co/sony/mc/camera/device/CaptureResultCheckerBase;
.source "PreviewResultChecker.java"


# static fields
.field private static final MACRO_RANGE_IN_METER:F = 0.1455f

.field private static final TRACE:Z = false


# instance fields
.field private final mIsAfFailureReasonAvailable:Z

.field private final mIsExposureTimeHintAvailable:Z

.field private final mIsFocusSupported:Z

.field private final mIsIlluminanceAvailable:Z

.field private mIsLastHdrRequired:Ljava/lang/Boolean;

.field private final mIsSensitivityAvailable:Z

.field private final mIsStillHdrStateAvailable:Z

.field private mLastApertureValue:Ljava/lang/Float;

.field private mLatestAfFailureReason:Ljava/lang/Integer;

.field private mLatestEvValue:Ljava/lang/Integer;

.field private mLatestIluminanceValue:Ljava/lang/Float;

.field private mLatestIsoValue:Ljava/lang/Integer;

.field private mLatestSsValue:Ljava/lang/Long;

.field private final mPreviewResultCallback:Ljp/co/sony/mc/camera/device/CaptureResultNotifier$PreviewResultCallback;


# direct methods
.method static bridge synthetic -$$Nest$fgetmPreviewResultCallback(Ljp/co/sony/mc/camera/device/PreviewResultChecker;)Ljp/co/sony/mc/camera/device/CaptureResultNotifier$PreviewResultCallback;
    .locals 0

    iget-object p0, p0, Ljp/co/sony/mc/camera/device/PreviewResultChecker;->mPreviewResultCallback:Ljp/co/sony/mc/camera/device/CaptureResultNotifier$PreviewResultCallback;

    return-object p0
.end method

.method public constructor <init>(Landroid/os/Handler;Ljp/co/sony/mc/camera/device/CaptureResultNotifier$PreviewResultCallback;Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)V
    .locals 1

    .line 43
    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/device/CaptureResultCheckerBase;-><init>(Landroid/os/Handler;)V

    .line 44
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/device/PreviewResultChecker;->initLatestValue()V

    .line 45
    iput-object p2, p0, Ljp/co/sony/mc/camera/device/PreviewResultChecker;->mPreviewResultCallback:Ljp/co/sony/mc/camera/device/CaptureResultNotifier$PreviewResultCallback;

    .line 46
    sget-object p1, Lcom/sonymobile/camera/device/SomcCaptureResultKeys;->SONYMOBILE_CONTROL_AF_FAILURE_REASON:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-static {p3, p1}, Ljp/co/sony/mc/camera/util/capability/PlatformCapability;->isCaptureResultKeyAvailable(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;Landroid/hardware/camera2/CaptureResult$Key;)Z

    move-result p1

    iput-boolean p1, p0, Ljp/co/sony/mc/camera/device/PreviewResultChecker;->mIsAfFailureReasonAvailable:Z

    .line 48
    sget-boolean p2, Ljp/co/sony/mc/camera/util/CamLog;->VERBOSE:Z

    if-eqz p2, :cond_0

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "isAfFailureReasonAvailable:"

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    .line 49
    :cond_0
    sget-object p1, Lcom/sonymobile/camera/device/SomcCaptureResultKeys;->SONYMOBILE_SENSOR_ILLUMINANCE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-static {p3, p1}, Ljp/co/sony/mc/camera/util/capability/PlatformCapability;->isCaptureResultKeyAvailable(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;Landroid/hardware/camera2/CaptureResult$Key;)Z

    move-result p1

    iput-boolean p1, p0, Ljp/co/sony/mc/camera/device/PreviewResultChecker;->mIsIlluminanceAvailable:Z

    .line 51
    sget-boolean p2, Ljp/co/sony/mc/camera/util/CamLog;->VERBOSE:Z

    if-eqz p2, :cond_1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "isIlluminanceAvailable:"

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    .line 52
    :cond_1
    sget-object p1, Lcom/sonymobile/camera/device/SomcCaptureResultKeys;->SONYMOBILE_SENSOR_EXPOSURE_TIME_HINT:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-static {p3, p1}, Ljp/co/sony/mc/camera/util/capability/PlatformCapability;->isCaptureResultKeyAvailable(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;Landroid/hardware/camera2/CaptureResult$Key;)Z

    move-result p1

    iput-boolean p1, p0, Ljp/co/sony/mc/camera/device/PreviewResultChecker;->mIsExposureTimeHintAvailable:Z

    .line 54
    sget-boolean p2, Ljp/co/sony/mc/camera/util/CamLog;->VERBOSE:Z

    if-eqz p2, :cond_2

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "isExposureTimeHintAvailable:"

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    .line 55
    :cond_2
    sget-object p1, Lcom/sonymobile/camera/device/SomcCaptureResultKeys;->SONYMOBILE_SENSOR_SENSITIVITY_HINT:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-static {p3, p1}, Ljp/co/sony/mc/camera/util/capability/PlatformCapability;->isCaptureResultKeyAvailable(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;Landroid/hardware/camera2/CaptureResult$Key;)Z

    move-result p1

    iput-boolean p1, p0, Ljp/co/sony/mc/camera/device/PreviewResultChecker;->mIsSensitivityAvailable:Z

    .line 57
    sget-boolean p2, Ljp/co/sony/mc/camera/util/CamLog;->VERBOSE:Z

    if-eqz p2, :cond_3

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "isSensitivityAvailable:"

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    .line 58
    :cond_3
    invoke-static {p3}, Ljp/co/sony/mc/camera/util/capability/PlatformCapability;->isFocusSupported(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)Z

    move-result p1

    iput-boolean p1, p0, Ljp/co/sony/mc/camera/device/PreviewResultChecker;->mIsFocusSupported:Z

    .line 59
    sget-boolean p2, Ljp/co/sony/mc/camera/util/CamLog;->VERBOSE:Z

    if-eqz p2, :cond_4

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "isFocusSupported:"

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, " (cameraId:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, ")"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    .line 61
    :cond_4
    sget-object p1, Lcom/sonymobile/camera/device/SomcCaptureResultKeys;->SONYMOBILE_CONTROL_STILL_HDR_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-static {p3, p1}, Ljp/co/sony/mc/camera/util/capability/PlatformCapability;->isCaptureResultKeyAvailable(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;Landroid/hardware/camera2/CaptureResult$Key;)Z

    move-result p1

    iput-boolean p1, p0, Ljp/co/sony/mc/camera/device/PreviewResultChecker;->mIsStillHdrStateAvailable:Z

    .line 63
    sget-boolean p0, Ljp/co/sony/mc/camera/util/CamLog;->VERBOSE:Z

    if-eqz p0, :cond_5

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p2, "isStillHdrStateAvailable:"

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    :cond_5
    return-void
.end method

.method private checkAperture(Ljp/co/sony/mc/camera/device/CaptureResultHolder;)V
    .locals 2

    .line 123
    sget-object v0, Landroid/hardware/camera2/CaptureResult;->LENS_APERTURE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p1, v0}, Ljp/co/sony/mc/camera/device/CaptureResultHolder;->getLatestValue(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    if-nez p1, :cond_0

    return-void

    .line 128
    :cond_0
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/PreviewResultChecker;->mLastApertureValue:Ljava/lang/Float;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_2

    .line 129
    :cond_1
    iput-object p1, p0, Ljp/co/sony/mc/camera/device/PreviewResultChecker;->mLastApertureValue:Ljava/lang/Float;

    .line 130
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/PreviewResultChecker;->mHandler:Landroid/os/Handler;

    new-instance v1, Ljp/co/sony/mc/camera/device/PreviewResultChecker$2;

    invoke-direct {v1, p0, p1}, Ljp/co/sony/mc/camera/device/PreviewResultChecker$2;-><init>(Ljp/co/sony/mc/camera/device/PreviewResultChecker;Ljava/lang/Float;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2
    return-void
.end method

.method private checkHdrState(Ljp/co/sony/mc/camera/device/CaptureResultHolder;)V
    .locals 2

    .line 140
    iget-boolean v0, p0, Ljp/co/sony/mc/camera/device/PreviewResultChecker;->mIsStillHdrStateAvailable:Z

    if-nez v0, :cond_0

    return-void

    .line 143
    :cond_0
    sget-object v0, Lcom/sonymobile/camera/device/SomcCaptureResultKeys;->SONYMOBILE_CONTROL_STILL_HDR_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p1, v0}, Ljp/co/sony/mc/camera/device/CaptureResultHolder;->getLatestValue(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_1

    .line 146
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 149
    :goto_0
    iget-object p1, p0, Ljp/co/sony/mc/camera/device/PreviewResultChecker;->mIsLastHdrRequired:Ljava/lang/Boolean;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eq v0, p1, :cond_3

    .line 150
    :cond_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Ljp/co/sony/mc/camera/device/PreviewResultChecker;->mIsLastHdrRequired:Ljava/lang/Boolean;

    .line 151
    iget-object p1, p0, Ljp/co/sony/mc/camera/device/PreviewResultChecker;->mHandler:Landroid/os/Handler;

    new-instance v1, Ljp/co/sony/mc/camera/device/PreviewResultChecker$3;

    invoke-direct {v1, p0, v0}, Ljp/co/sony/mc/camera/device/PreviewResultChecker$3;-><init>(Ljp/co/sony/mc/camera/device/PreviewResultChecker;Z)V

    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_3
    return-void
.end method

.method private checkSsIsoEv(Ljp/co/sony/mc/camera/device/CaptureResultHolder;)V
    .locals 4

    .line 87
    iget-boolean v0, p0, Ljp/co/sony/mc/camera/device/PreviewResultChecker;->mIsExposureTimeHintAvailable:Z

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Ljp/co/sony/mc/camera/device/PreviewResultChecker;->mIsSensitivityAvailable:Z

    if-nez v0, :cond_0

    goto :goto_0

    .line 91
    :cond_0
    sget-object v0, Lcom/sonymobile/camera/device/SomcCaptureResultKeys;->SONYMOBILE_SENSOR_EXPOSURE_TIME_HINT:Landroid/hardware/camera2/CaptureResult$Key;

    .line 92
    invoke-virtual {p1, v0}, Ljp/co/sony/mc/camera/device/CaptureResultHolder;->getLatestValue(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-nez v0, :cond_1

    return-void

    .line 96
    :cond_1
    sget-object v1, Lcom/sonymobile/camera/device/SomcCaptureResultKeys;->SONYMOBILE_SENSOR_SENSITIVITY_HINT:Landroid/hardware/camera2/CaptureResult$Key;

    .line 97
    invoke-virtual {p1, v1}, Ljp/co/sony/mc/camera/device/CaptureResultHolder;->getLatestValue(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-nez v1, :cond_2

    return-void

    .line 101
    :cond_2
    sget-object v2, Landroid/hardware/camera2/CaptureResult;->CONTROL_AE_EXPOSURE_COMPENSATION:Landroid/hardware/camera2/CaptureResult$Key;

    .line 102
    invoke-virtual {p1, v2}, Ljp/co/sony/mc/camera/device/CaptureResultHolder;->getLatestValue(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-nez p1, :cond_3

    return-void

    .line 107
    :cond_3
    iget-object v2, p0, Ljp/co/sony/mc/camera/device/PreviewResultChecker;->mLatestSsValue:Ljava/lang/Long;

    if-eqz v2, :cond_4

    iget-object v3, p0, Ljp/co/sony/mc/camera/device/PreviewResultChecker;->mLatestIsoValue:Ljava/lang/Integer;

    if-eqz v3, :cond_4

    iget-object v3, p0, Ljp/co/sony/mc/camera/device/PreviewResultChecker;->mLatestEvValue:Ljava/lang/Integer;

    if-eqz v3, :cond_4

    .line 108
    invoke-virtual {v0, v2}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Ljp/co/sony/mc/camera/device/PreviewResultChecker;->mLatestIsoValue:Ljava/lang/Integer;

    invoke-virtual {v1, v2}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Ljp/co/sony/mc/camera/device/PreviewResultChecker;->mLatestEvValue:Ljava/lang/Integer;

    .line 109
    invoke-virtual {p1, v2}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 110
    :cond_4
    iput-object v0, p0, Ljp/co/sony/mc/camera/device/PreviewResultChecker;->mLatestSsValue:Ljava/lang/Long;

    .line 111
    iput-object v1, p0, Ljp/co/sony/mc/camera/device/PreviewResultChecker;->mLatestIsoValue:Ljava/lang/Integer;

    .line 112
    iput-object p1, p0, Ljp/co/sony/mc/camera/device/PreviewResultChecker;->mLatestEvValue:Ljava/lang/Integer;

    .line 113
    iget-object v2, p0, Ljp/co/sony/mc/camera/device/PreviewResultChecker;->mHandler:Landroid/os/Handler;

    new-instance v3, Ljp/co/sony/mc/camera/device/PreviewResultChecker$1;

    invoke-direct {v3, p0, v0, v1, p1}, Ljp/co/sony/mc/camera/device/PreviewResultChecker$1;-><init>(Ljp/co/sony/mc/camera/device/PreviewResultChecker;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_5
    :goto_0
    return-void
.end method


# virtual methods
.method public checkOnCompleted(Landroid/hardware/camera2/CaptureRequest;Ljp/co/sony/mc/camera/device/CaptureResultHolder;)V
    .locals 0

    .line 68
    invoke-direct {p0, p2}, Ljp/co/sony/mc/camera/device/PreviewResultChecker;->checkSsIsoEv(Ljp/co/sony/mc/camera/device/CaptureResultHolder;)V

    .line 69
    invoke-direct {p0, p2}, Ljp/co/sony/mc/camera/device/PreviewResultChecker;->checkAperture(Ljp/co/sony/mc/camera/device/CaptureResultHolder;)V

    .line 70
    invoke-direct {p0, p2}, Ljp/co/sony/mc/camera/device/PreviewResultChecker;->checkHdrState(Ljp/co/sony/mc/camera/device/CaptureResultHolder;)V

    return-void
.end method

.method public initLatestValue()V
    .locals 1

    const/4 v0, 0x0

    .line 78
    iput-object v0, p0, Ljp/co/sony/mc/camera/device/PreviewResultChecker;->mLatestAfFailureReason:Ljava/lang/Integer;

    .line 79
    iput-object v0, p0, Ljp/co/sony/mc/camera/device/PreviewResultChecker;->mLatestIluminanceValue:Ljava/lang/Float;

    .line 80
    iput-object v0, p0, Ljp/co/sony/mc/camera/device/PreviewResultChecker;->mLatestSsValue:Ljava/lang/Long;

    .line 81
    iput-object v0, p0, Ljp/co/sony/mc/camera/device/PreviewResultChecker;->mLatestIsoValue:Ljava/lang/Integer;

    .line 82
    iput-object v0, p0, Ljp/co/sony/mc/camera/device/PreviewResultChecker;->mLatestEvValue:Ljava/lang/Integer;

    .line 83
    iput-object v0, p0, Ljp/co/sony/mc/camera/device/PreviewResultChecker;->mIsLastHdrRequired:Ljava/lang/Boolean;

    return-void
.end method
