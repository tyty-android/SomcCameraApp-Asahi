.class public Ljp/co/sony/mc/camera/controller/qrdetection/QrDetectionController;
.super Ljava/lang/Object;
.source "QrDetectionController.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljp/co/sony/mc/camera/controller/qrdetection/QrDetectionController$QrDetectResultListener;,
        Ljp/co/sony/mc/camera/controller/qrdetection/QrDetectionController$QrDetectNotifyListener;
    }
.end annotation


# instance fields
.field private mCapturingMode:Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;

.field private mIsOneShot:Z

.field private mIsPreviewing:Z

.field private mIsQrDetectionOn:Z

.field private mPreviewFrameProvider:Ljp/co/sony/mc/camera/device/PreviewFrameProvider;

.field private mQrDetectNotifyListener:Ljp/co/sony/mc/camera/controller/qrdetection/QrDetectionController$QrDetectNotifyListener;

.field private mQrDetectResultListener:Ljp/co/sony/mc/camera/controller/qrdetection/QrDetectionController$QrDetectResultListener;

.field private mQrDetector:Ljp/co/sony/mc/camera/controller/qrdetection/QrDetector;

.field private mUiScheduler:Landroid/os/Handler;


# direct methods
.method static bridge synthetic -$$Nest$fgetmQrDetectNotifyListener(Ljp/co/sony/mc/camera/controller/qrdetection/QrDetectionController;)Ljp/co/sony/mc/camera/controller/qrdetection/QrDetectionController$QrDetectNotifyListener;
    .locals 0

    iget-object p0, p0, Ljp/co/sony/mc/camera/controller/qrdetection/QrDetectionController;->mQrDetectNotifyListener:Ljp/co/sony/mc/camera/controller/qrdetection/QrDetectionController$QrDetectNotifyListener;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fputmIsPreviewing(Ljp/co/sony/mc/camera/controller/qrdetection/QrDetectionController;Z)V
    .locals 0

    iput-boolean p1, p0, Ljp/co/sony/mc/camera/controller/qrdetection/QrDetectionController;->mIsPreviewing:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$mgetMassagedText(Ljp/co/sony/mc/camera/controller/qrdetection/QrDetectionController;Lcom/google/zxing/Result;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/controller/qrdetection/QrDetectionController;->getMassagedText(Lcom/google/zxing/Result;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>(Ljp/co/sony/mc/camera/controller/qrdetection/QrDetectionController$QrDetectNotifyListener;)V
    .locals 3

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 20
    iput-boolean v0, p0, Ljp/co/sony/mc/camera/controller/qrdetection/QrDetectionController;->mIsQrDetectionOn:Z

    const/4 v0, 0x0

    .line 21
    iput-boolean v0, p0, Ljp/co/sony/mc/camera/controller/qrdetection/QrDetectionController;->mIsOneShot:Z

    .line 22
    sget-object v1, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->UNKNOWN:Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;

    iput-object v1, p0, Ljp/co/sony/mc/camera/controller/qrdetection/QrDetectionController;->mCapturingMode:Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;

    const/4 v1, 0x0

    .line 23
    iput-object v1, p0, Ljp/co/sony/mc/camera/controller/qrdetection/QrDetectionController;->mPreviewFrameProvider:Ljp/co/sony/mc/camera/device/PreviewFrameProvider;

    .line 24
    iput-boolean v0, p0, Ljp/co/sony/mc/camera/controller/qrdetection/QrDetectionController;->mIsPreviewing:Z

    .line 26
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Ljp/co/sony/mc/camera/controller/qrdetection/QrDetectionController;->mUiScheduler:Landroid/os/Handler;

    .line 27
    iput-object v1, p0, Ljp/co/sony/mc/camera/controller/qrdetection/QrDetectionController;->mQrDetector:Ljp/co/sony/mc/camera/controller/qrdetection/QrDetector;

    .line 47
    new-instance v0, Ljp/co/sony/mc/camera/controller/qrdetection/QrDetectionController$1;

    invoke-direct {v0, p0}, Ljp/co/sony/mc/camera/controller/qrdetection/QrDetectionController$1;-><init>(Ljp/co/sony/mc/camera/controller/qrdetection/QrDetectionController;)V

    iput-object v0, p0, Ljp/co/sony/mc/camera/controller/qrdetection/QrDetectionController;->mQrDetectResultListener:Ljp/co/sony/mc/camera/controller/qrdetection/QrDetectionController$QrDetectResultListener;

    .line 58
    iput-object p1, p0, Ljp/co/sony/mc/camera/controller/qrdetection/QrDetectionController;->mQrDetectNotifyListener:Ljp/co/sony/mc/camera/controller/qrdetection/QrDetectionController$QrDetectNotifyListener;

    return-void
.end method

.method private getMassagedText(Lcom/google/zxing/Result;)Ljava/lang/String;
    .locals 0

    .line 124
    invoke-virtual {p1}, Lcom/google/zxing/Result;->getText()Ljava/lang/String;

    move-result-object p0

    .line 126
    const-string/jumbo p1, "\ufeff"

    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 127
    invoke-virtual {p0, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method private isOperableMode()Z
    .locals 2

    .line 133
    iget-object v0, p0, Ljp/co/sony/mc/camera/controller/qrdetection/QrDetectionController;->mCapturingMode:Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;

    sget-object v1, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->PHOTO_BASIC:Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;

    if-ne v0, v1, :cond_0

    iget-boolean p0, p0, Ljp/co/sony/mc/camera/controller/qrdetection/QrDetectionController;->mIsOneShot:Z

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private shouldPerformDetection()Z
    .locals 1

    .line 137
    iget-boolean v0, p0, Ljp/co/sony/mc/camera/controller/qrdetection/QrDetectionController;->mIsQrDetectionOn:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Ljp/co/sony/mc/camera/controller/qrdetection/QrDetectionController;->isOperableMode()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public handlePreviewStarted(Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;Z)V
    .locals 2

    .line 75
    iget-object v0, p0, Ljp/co/sony/mc/camera/controller/qrdetection/QrDetectionController;->mPreviewFrameProvider:Ljp/co/sony/mc/camera/device/PreviewFrameProvider;

    if-nez v0, :cond_0

    return-void

    .line 78
    :cond_0
    iput-object p1, p0, Ljp/co/sony/mc/camera/controller/qrdetection/QrDetectionController;->mCapturingMode:Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;

    .line 79
    iput-boolean p2, p0, Ljp/co/sony/mc/camera/controller/qrdetection/QrDetectionController;->mIsOneShot:Z

    .line 80
    invoke-direct {p0}, Ljp/co/sony/mc/camera/controller/qrdetection/QrDetectionController;->shouldPerformDetection()Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    .line 81
    new-array p2, p1, [Ljava/lang/String;

    const/4 v0, 0x0

    const-string v1, "QR Code Detection Start"

    aput-object v1, p2, v0

    invoke-static {p2}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    .line 82
    iput-boolean p1, p0, Ljp/co/sony/mc/camera/controller/qrdetection/QrDetectionController;->mIsPreviewing:Z

    .line 83
    iget-object p1, p0, Ljp/co/sony/mc/camera/controller/qrdetection/QrDetectionController;->mQrDetector:Ljp/co/sony/mc/camera/controller/qrdetection/QrDetector;

    if-nez p1, :cond_1

    .line 84
    new-instance p1, Ljp/co/sony/mc/camera/controller/qrdetection/QrDetector;

    iget-object p2, p0, Ljp/co/sony/mc/camera/controller/qrdetection/QrDetectionController;->mQrDetectResultListener:Ljp/co/sony/mc/camera/controller/qrdetection/QrDetectionController$QrDetectResultListener;

    iget-object v0, p0, Ljp/co/sony/mc/camera/controller/qrdetection/QrDetectionController;->mUiScheduler:Landroid/os/Handler;

    invoke-direct {p1, p2, v0}, Ljp/co/sony/mc/camera/controller/qrdetection/QrDetector;-><init>(Ljp/co/sony/mc/camera/controller/qrdetection/QrDetectionController$QrDetectResultListener;Landroid/os/Handler;)V

    iput-object p1, p0, Ljp/co/sony/mc/camera/controller/qrdetection/QrDetectionController;->mQrDetector:Ljp/co/sony/mc/camera/controller/qrdetection/QrDetector;

    .line 86
    :cond_1
    iget-object p1, p0, Ljp/co/sony/mc/camera/controller/qrdetection/QrDetectionController;->mQrDetector:Ljp/co/sony/mc/camera/controller/qrdetection/QrDetector;

    iget-object p0, p0, Ljp/co/sony/mc/camera/controller/qrdetection/QrDetectionController;->mPreviewFrameProvider:Ljp/co/sony/mc/camera/device/PreviewFrameProvider;

    invoke-virtual {p1, p0}, Ljp/co/sony/mc/camera/controller/qrdetection/QrDetector;->startDetect(Ljp/co/sony/mc/camera/device/PreviewFrameProvider;)V

    goto :goto_0

    .line 88
    :cond_2
    iget-object p1, p0, Ljp/co/sony/mc/camera/controller/qrdetection/QrDetectionController;->mQrDetector:Ljp/co/sony/mc/camera/controller/qrdetection/QrDetector;

    if-eqz p1, :cond_3

    .line 89
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/controller/qrdetection/QrDetector;->stopDetect()V

    .line 90
    iget-object p1, p0, Ljp/co/sony/mc/camera/controller/qrdetection/QrDetectionController;->mQrDetector:Ljp/co/sony/mc/camera/controller/qrdetection/QrDetector;

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/controller/qrdetection/QrDetector;->release()V

    const/4 p1, 0x0

    .line 91
    iput-object p1, p0, Ljp/co/sony/mc/camera/controller/qrdetection/QrDetectionController;->mQrDetector:Ljp/co/sony/mc/camera/controller/qrdetection/QrDetector;

    :cond_3
    :goto_0
    return-void
.end method

.method public handlePreviewStarted(Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;ZLjp/co/sony/mc/camera/device/PreviewFrameProvider;)V
    .locals 0

    .line 70
    iput-object p3, p0, Ljp/co/sony/mc/camera/controller/qrdetection/QrDetectionController;->mPreviewFrameProvider:Ljp/co/sony/mc/camera/device/PreviewFrameProvider;

    .line 71
    invoke-virtual {p0, p1, p2}, Ljp/co/sony/mc/camera/controller/qrdetection/QrDetectionController;->handlePreviewStarted(Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;Z)V

    return-void
.end method

.method public handlePreviewStopped()V
    .locals 1

    const/4 v0, 0x0

    .line 100
    iput-boolean v0, p0, Ljp/co/sony/mc/camera/controller/qrdetection/QrDetectionController;->mIsPreviewing:Z

    .line 101
    iget-object v0, p0, Ljp/co/sony/mc/camera/controller/qrdetection/QrDetectionController;->mQrDetector:Ljp/co/sony/mc/camera/controller/qrdetection/QrDetector;

    if-eqz v0, :cond_0

    .line 102
    invoke-virtual {v0}, Ljp/co/sony/mc/camera/controller/qrdetection/QrDetector;->stopDetect()V

    .line 103
    iget-object v0, p0, Ljp/co/sony/mc/camera/controller/qrdetection/QrDetectionController;->mQrDetector:Ljp/co/sony/mc/camera/controller/qrdetection/QrDetector;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/controller/qrdetection/QrDetector;->release()V

    const/4 v0, 0x0

    .line 104
    iput-object v0, p0, Ljp/co/sony/mc/camera/controller/qrdetection/QrDetectionController;->mQrDetector:Ljp/co/sony/mc/camera/controller/qrdetection/QrDetector;

    :cond_0
    return-void
.end method

.method public handleSettingsChanged(Z)V
    .locals 0

    .line 120
    iput-boolean p1, p0, Ljp/co/sony/mc/camera/controller/qrdetection/QrDetectionController;->mIsQrDetectionOn:Z

    return-void
.end method

.method public isPreviewing()Z
    .locals 0

    .line 113
    iget-boolean p0, p0, Ljp/co/sony/mc/camera/controller/qrdetection/QrDetectionController;->mIsPreviewing:Z

    return p0
.end method

.method public release()V
    .locals 2

    const/4 v0, 0x0

    .line 141
    iput-object v0, p0, Ljp/co/sony/mc/camera/controller/qrdetection/QrDetectionController;->mPreviewFrameProvider:Ljp/co/sony/mc/camera/device/PreviewFrameProvider;

    .line 142
    iget-object v1, p0, Ljp/co/sony/mc/camera/controller/qrdetection/QrDetectionController;->mQrDetector:Ljp/co/sony/mc/camera/controller/qrdetection/QrDetector;

    if-eqz v1, :cond_0

    .line 143
    invoke-virtual {v1}, Ljp/co/sony/mc/camera/controller/qrdetection/QrDetector;->stopDetect()V

    .line 144
    iget-object v1, p0, Ljp/co/sony/mc/camera/controller/qrdetection/QrDetectionController;->mQrDetector:Ljp/co/sony/mc/camera/controller/qrdetection/QrDetector;

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/controller/qrdetection/QrDetector;->release()V

    .line 145
    iput-object v0, p0, Ljp/co/sony/mc/camera/controller/qrdetection/QrDetectionController;->mQrDetector:Ljp/co/sony/mc/camera/controller/qrdetection/QrDetector;

    :cond_0
    return-void
.end method
