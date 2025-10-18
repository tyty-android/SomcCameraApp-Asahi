.class Ljp/co/sony/mc/camera/controller/StateMachine$6;
.super Ljava/lang/Object;
.source "StateMachine.java"

# interfaces
.implements Ljp/co/sony/mc/camera/controller/StateMachine$HandShutterController$HandDetectionCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljp/co/sony/mc/camera/controller/StateMachine;->startHandDetection()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ljp/co/sony/mc/camera/controller/StateMachine;


# direct methods
.method constructor <init>(Ljp/co/sony/mc/camera/controller/StateMachine;)V
    .locals 0

    .line 8331
    iput-object p1, p0, Ljp/co/sony/mc/camera/controller/StateMachine$6;->this$0:Ljp/co/sony/mc/camera/controller/StateMachine;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDetected(Ljp/co/sony/mc/camera/controller/gestureshutter/HandSignsDetectorInterface$DetectResultInterface;II)V
    .locals 2

    .line 8336
    invoke-interface {p1}, Ljp/co/sony/mc/camera/controller/gestureshutter/HandSignsDetectorInterface$DetectResultInterface;->getStatus()Ljp/co/sony/mc/camera/controller/gestureshutter/HandSignsDetectorInterface$DetectResultInterface$HandStatus;

    move-result-object v0

    sget-object v1, Ljp/co/sony/mc/camera/controller/gestureshutter/HandSignsDetectorInterface$DetectResultInterface$HandStatus;->PALM:Ljp/co/sony/mc/camera/controller/gestureshutter/HandSignsDetectorInterface$DetectResultInterface$HandStatus;

    if-ne v0, v1, :cond_1

    .line 8338
    new-instance v0, Ljp/co/sony/mc/camera/CameraStatusNotifier$HandDetectionResult;

    .line 8339
    invoke-interface {p1}, Ljp/co/sony/mc/camera/controller/gestureshutter/HandSignsDetectorInterface$DetectResultInterface;->getArea()Landroid/graphics/Rect;

    move-result-object v1

    invoke-direct {v0, v1, p2, p3}, Ljp/co/sony/mc/camera/CameraStatusNotifier$HandDetectionResult;-><init>(Landroid/graphics/Rect;II)V

    .line 8340
    sget-boolean p2, Ljp/co/sony/mc/camera/util/CamLog;->VERBOSE:Z

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    .line 8341
    new-array p2, p2, [Ljava/lang/String;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v1, "HandSigns was detected, Area:"

    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Ljp/co/sony/mc/camera/controller/gestureshutter/HandSignsDetectorInterface$DetectResultInterface;->getArea()Landroid/graphics/Rect;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p3, 0x0

    aput-object p1, p2, p3

    invoke-static {p2}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    .line 8343
    :cond_0
    iget-object p0, p0, Ljp/co/sony/mc/camera/controller/StateMachine$6;->this$0:Ljp/co/sony/mc/camera/controller/StateMachine;

    invoke-static {p0}, Ljp/co/sony/mc/camera/controller/StateMachine;->-$$Nest$fgetmCameraStatusNotifier(Ljp/co/sony/mc/camera/controller/StateMachine;)Ljp/co/sony/mc/camera/CameraStatusNotifierImpl;

    move-result-object p0

    invoke-virtual {p0, v0}, Ljp/co/sony/mc/camera/CameraStatusNotifierImpl;->notifyHandSignsDetectionResult(Ljp/co/sony/mc/camera/CameraStatusNotifier$HandDetectionResult;)V

    :cond_1
    return-void
.end method
