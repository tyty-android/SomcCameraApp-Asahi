.class Ljp/co/sony/mc/camera/controller/StateMachine$HandShutterController;
.super Ljava/lang/Object;
.source "StateMachine.java"

# interfaces
.implements Ljp/co/sony/mc/camera/controller/gestureshutter/HandSignsDetectorInterface$DetectResultListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/co/sony/mc/camera/controller/StateMachine;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "HandShutterController"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljp/co/sony/mc/camera/controller/StateMachine$HandShutterController$HandDetectionCallback;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "[HandShutterController]"


# instance fields
.field private mDetector:Ljp/co/sony/mc/camera/controller/gestureshutter/HandSignsDetectorInterface;

.field private mHandDetectionCallback:Ljp/co/sony/mc/camera/controller/StateMachine$HandShutterController$HandDetectionCallback;

.field private mIsEnabled:Z

.field private mIsStarted:Z

.field private mIsWaitingStartPreview:Z

.field private mLockObject:Ljava/lang/Object;

.field private mPreviewFrameProvider:Ljp/co/sony/mc/camera/device/PreviewFrameProvider;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 8064
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 8069
    iput-boolean v0, p0, Ljp/co/sony/mc/camera/controller/StateMachine$HandShutterController;->mIsEnabled:Z

    .line 8070
    iput-boolean v0, p0, Ljp/co/sony/mc/camera/controller/StateMachine$HandShutterController;->mIsStarted:Z

    .line 8071
    iput-boolean v0, p0, Ljp/co/sony/mc/camera/controller/StateMachine$HandShutterController;->mIsWaitingStartPreview:Z

    .line 8072
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ljp/co/sony/mc/camera/controller/StateMachine$HandShutterController;->mLockObject:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 8073
    iput-object v0, p0, Ljp/co/sony/mc/camera/controller/StateMachine$HandShutterController;->mPreviewFrameProvider:Ljp/co/sony/mc/camera/device/PreviewFrameProvider;

    .line 8074
    iput-object v0, p0, Ljp/co/sony/mc/camera/controller/StateMachine$HandShutterController;->mDetector:Ljp/co/sony/mc/camera/controller/gestureshutter/HandSignsDetectorInterface;

    .line 8075
    iput-object v0, p0, Ljp/co/sony/mc/camera/controller/StateMachine$HandShutterController;->mHandDetectionCallback:Ljp/co/sony/mc/camera/controller/StateMachine$HandShutterController$HandDetectionCallback;

    return-void
.end method

.method synthetic constructor <init>(Ljp/co/sony/mc/camera/controller/StateMachine$HandShutterController-IA;)V
    .locals 0

    invoke-direct {p0}, Ljp/co/sony/mc/camera/controller/StateMachine$HandShutterController;-><init>()V

    return-void
.end method


# virtual methods
.method public onDetectResult(Ljp/co/sony/mc/camera/controller/gestureshutter/HandSignsDetectorInterface$DetectResultInterface;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "result"
        }
    .end annotation

    .line 8094
    sget-boolean v0, Ljp/co/sony/mc/camera/util/CamLog;->VERBOSE:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "[HandShutterController] onDetectResult: area -> "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 8095
    invoke-interface {p1}, Ljp/co/sony/mc/camera/controller/gestureshutter/HandSignsDetectorInterface$DetectResultInterface;->getArea()Landroid/graphics/Rect;

    move-result-object v2

    goto :goto_0

    :cond_0
    const-string v2, "no result"

    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 8094
    invoke-static {v0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    .line 8096
    :cond_1
    iget-object v0, p0, Ljp/co/sony/mc/camera/controller/StateMachine$HandShutterController;->mLockObject:Ljava/lang/Object;

    monitor-enter v0

    .line 8097
    :try_start_0
    iget-object v1, p0, Ljp/co/sony/mc/camera/controller/StateMachine$HandShutterController;->mDetector:Ljp/co/sony/mc/camera/controller/gestureshutter/HandSignsDetectorInterface;

    if-eqz v1, :cond_2

    iget-object v2, p0, Ljp/co/sony/mc/camera/controller/StateMachine$HandShutterController;->mHandDetectionCallback:Ljp/co/sony/mc/camera/controller/StateMachine$HandShutterController$HandDetectionCallback;

    if-eqz v2, :cond_2

    if-eqz p1, :cond_2

    .line 8099
    invoke-interface {v1}, Ljp/co/sony/mc/camera/controller/gestureshutter/HandSignsDetectorInterface;->getDetectWidth()I

    move-result v1

    iget-object p0, p0, Ljp/co/sony/mc/camera/controller/StateMachine$HandShutterController;->mDetector:Ljp/co/sony/mc/camera/controller/gestureshutter/HandSignsDetectorInterface;

    invoke-interface {p0}, Ljp/co/sony/mc/camera/controller/gestureshutter/HandSignsDetectorInterface;->getDetectHeight()I

    move-result p0

    .line 8098
    invoke-interface {v2, p1, v1, p0}, Ljp/co/sony/mc/camera/controller/StateMachine$HandShutterController$HandDetectionCallback;->onDetected(Ljp/co/sony/mc/camera/controller/gestureshutter/HandSignsDetectorInterface$DetectResultInterface;II)V

    .line 8101
    :cond_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public onPreviewStarted(Ljp/co/sony/mc/camera/device/PreviewFrameProvider;Ljp/co/sony/mc/camera/OrientationService$LayoutOrientation;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "provider",
            "orientation"
        }
    .end annotation

    .line 8121
    sget-boolean v0, Ljp/co/sony/mc/camera/util/CamLog;->VERBOSE:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const-string v2, "[HandShutterController] onPreviewStarted"

    aput-object v2, v0, v1

    invoke-static {v0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    .line 8122
    :cond_0
    iget-object v0, p0, Ljp/co/sony/mc/camera/controller/StateMachine$HandShutterController;->mLockObject:Ljava/lang/Object;

    monitor-enter v0

    .line 8123
    :try_start_0
    iput-object p1, p0, Ljp/co/sony/mc/camera/controller/StateMachine$HandShutterController;->mPreviewFrameProvider:Ljp/co/sony/mc/camera/device/PreviewFrameProvider;

    .line 8124
    iget-boolean p1, p0, Ljp/co/sony/mc/camera/controller/StateMachine$HandShutterController;->mIsWaitingStartPreview:Z

    if-eqz p1, :cond_1

    .line 8125
    iget-object p1, p0, Ljp/co/sony/mc/camera/controller/StateMachine$HandShutterController;->mHandDetectionCallback:Ljp/co/sony/mc/camera/controller/StateMachine$HandShutterController$HandDetectionCallback;

    invoke-virtual {p0, p2, p1}, Ljp/co/sony/mc/camera/controller/StateMachine$HandShutterController;->startHandDetection(Ljp/co/sony/mc/camera/OrientationService$LayoutOrientation;Ljp/co/sony/mc/camera/controller/StateMachine$HandShutterController$HandDetectionCallback;)V

    .line 8126
    iput-boolean v1, p0, Ljp/co/sony/mc/camera/controller/StateMachine$HandShutterController;->mIsWaitingStartPreview:Z

    .line 8128
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public release()V
    .locals 3

    .line 8196
    sget-boolean v0, Ljp/co/sony/mc/camera/util/CamLog;->VERBOSE:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "[HandShutterController] release"

    aput-object v2, v0, v1

    invoke-static {v0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    .line 8197
    :cond_0
    iget-object v0, p0, Ljp/co/sony/mc/camera/controller/StateMachine$HandShutterController;->mDetector:Ljp/co/sony/mc/camera/controller/gestureshutter/HandSignsDetectorInterface;

    if-eqz v0, :cond_1

    .line 8198
    invoke-interface {v0}, Ljp/co/sony/mc/camera/controller/gestureshutter/HandSignsDetectorInterface;->release()V

    const/4 v0, 0x0

    .line 8199
    iput-object v0, p0, Ljp/co/sony/mc/camera/controller/StateMachine$HandShutterController;->mDetector:Ljp/co/sony/mc/camera/controller/gestureshutter/HandSignsDetectorInterface;

    :cond_1
    return-void
.end method

.method public setEnabled(Z)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isEnabled"
        }
    .end annotation

    .line 8110
    sget-boolean v0, Ljp/co/sony/mc/camera/util/CamLog;->VERBOSE:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "[HandShutterController] setEnabled: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {v0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    .line 8111
    :cond_0
    iput-boolean p1, p0, Ljp/co/sony/mc/camera/controller/StateMachine$HandShutterController;->mIsEnabled:Z

    return-void
.end method

.method public setOrientation(Ljp/co/sony/mc/camera/OrientationService$LayoutOrientation;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "orientation"
        }
    .end annotation

    .line 8184
    sget-boolean v0, Ljp/co/sony/mc/camera/util/CamLog;->VERBOSE:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "[HandShutterController] setOrientation"

    aput-object v2, v0, v1

    invoke-static {v0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    .line 8185
    :cond_0
    iget-object p0, p0, Ljp/co/sony/mc/camera/controller/StateMachine$HandShutterController;->mDetector:Ljp/co/sony/mc/camera/controller/gestureshutter/HandSignsDetectorInterface;

    if-eqz p0, :cond_1

    .line 8186
    invoke-interface {p0, p1}, Ljp/co/sony/mc/camera/controller/gestureshutter/HandSignsDetectorInterface;->setLayoutOrientation(Ljp/co/sony/mc/camera/OrientationService$LayoutOrientation;)V

    :cond_1
    return-void
.end method

.method public startHandDetection(Ljp/co/sony/mc/camera/OrientationService$LayoutOrientation;Ljp/co/sony/mc/camera/controller/StateMachine$HandShutterController$HandDetectionCallback;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "orientation",
            "callback"
        }
    .end annotation

    .line 8149
    sget-boolean v0, Ljp/co/sony/mc/camera/util/CamLog;->VERBOSE:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    new-array v0, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "[HandShutterController] startHandDetection"

    aput-object v3, v0, v2

    invoke-static {v0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    .line 8150
    :cond_0
    sget-object v0, Ljp/co/sony/mc/camera/OrientationService$LayoutOrientation;->Unknown:Ljp/co/sony/mc/camera/OrientationService$LayoutOrientation;

    if-ne p1, v0, :cond_1

    .line 8151
    sget-object p1, Ljp/co/sony/mc/camera/OrientationService$LayoutOrientation;->Portrait:Ljp/co/sony/mc/camera/OrientationService$LayoutOrientation;

    .line 8153
    :cond_1
    iget-object v0, p0, Ljp/co/sony/mc/camera/controller/StateMachine$HandShutterController;->mDetector:Ljp/co/sony/mc/camera/controller/gestureshutter/HandSignsDetectorInterface;

    if-nez v0, :cond_2

    .line 8154
    new-instance v0, Ljp/co/sony/mc/camera/controller/gestureshutter/HandSignsDetector;

    invoke-direct {v0, p1, p0}, Ljp/co/sony/mc/camera/controller/gestureshutter/HandSignsDetector;-><init>(Ljp/co/sony/mc/camera/OrientationService$LayoutOrientation;Ljp/co/sony/mc/camera/controller/gestureshutter/HandSignsDetectorInterface$DetectResultListener;)V

    iput-object v0, p0, Ljp/co/sony/mc/camera/controller/StateMachine$HandShutterController;->mDetector:Ljp/co/sony/mc/camera/controller/gestureshutter/HandSignsDetectorInterface;

    .line 8156
    :cond_2
    iget-object p1, p0, Ljp/co/sony/mc/camera/controller/StateMachine$HandShutterController;->mLockObject:Ljava/lang/Object;

    monitor-enter p1

    .line 8157
    :try_start_0
    iget-boolean v0, p0, Ljp/co/sony/mc/camera/controller/StateMachine$HandShutterController;->mIsStarted:Z

    if-nez v0, :cond_4

    iget-boolean v0, p0, Ljp/co/sony/mc/camera/controller/StateMachine$HandShutterController;->mIsEnabled:Z

    if-eqz v0, :cond_4

    .line 8158
    iput-object p2, p0, Ljp/co/sony/mc/camera/controller/StateMachine$HandShutterController;->mHandDetectionCallback:Ljp/co/sony/mc/camera/controller/StateMachine$HandShutterController$HandDetectionCallback;

    .line 8159
    iget-object p2, p0, Ljp/co/sony/mc/camera/controller/StateMachine$HandShutterController;->mPreviewFrameProvider:Ljp/co/sony/mc/camera/device/PreviewFrameProvider;

    if-eqz p2, :cond_3

    .line 8160
    iget-object p0, p0, Ljp/co/sony/mc/camera/controller/StateMachine$HandShutterController;->mDetector:Ljp/co/sony/mc/camera/controller/gestureshutter/HandSignsDetectorInterface;

    invoke-interface {p0, p2}, Ljp/co/sony/mc/camera/controller/gestureshutter/HandSignsDetectorInterface;->startDetect(Ljp/co/sony/mc/camera/device/PreviewFrameProvider;)V

    goto :goto_0

    .line 8162
    :cond_3
    iput-boolean v1, p0, Ljp/co/sony/mc/camera/controller/StateMachine$HandShutterController;->mIsWaitingStartPreview:Z

    .line 8165
    :cond_4
    :goto_0
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public stopHandDetection()V
    .locals 3

    .line 8172
    sget-boolean v0, Ljp/co/sony/mc/camera/util/CamLog;->VERBOSE:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "[HandShutterController] stopHandDetection"

    aput-object v2, v0, v1

    invoke-static {v0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    .line 8173
    :cond_0
    iget-object v0, p0, Ljp/co/sony/mc/camera/controller/StateMachine$HandShutterController;->mDetector:Ljp/co/sony/mc/camera/controller/gestureshutter/HandSignsDetectorInterface;

    if-eqz v0, :cond_1

    iget-boolean p0, p0, Ljp/co/sony/mc/camera/controller/StateMachine$HandShutterController;->mIsStarted:Z

    if-eqz p0, :cond_1

    .line 8174
    invoke-interface {v0}, Ljp/co/sony/mc/camera/controller/gestureshutter/HandSignsDetectorInterface;->stopDetect()V

    :cond_1
    return-void
.end method

.method public stopPreview()V
    .locals 3

    .line 8135
    sget-boolean v0, Ljp/co/sony/mc/camera/util/CamLog;->VERBOSE:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "[HandShutterController] stopPreview"

    aput-object v2, v0, v1

    invoke-static {v0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    .line 8136
    :cond_0
    iget-object v0, p0, Ljp/co/sony/mc/camera/controller/StateMachine$HandShutterController;->mLockObject:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    .line 8137
    :try_start_0
    iput-object v1, p0, Ljp/co/sony/mc/camera/controller/StateMachine$HandShutterController;->mPreviewFrameProvider:Ljp/co/sony/mc/camera/device/PreviewFrameProvider;

    .line 8138
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
