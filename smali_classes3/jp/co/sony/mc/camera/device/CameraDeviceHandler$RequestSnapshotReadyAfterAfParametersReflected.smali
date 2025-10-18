.class Ljp/co/sony/mc/camera/device/CameraDeviceHandler$RequestSnapshotReadyAfterAfParametersReflected;
.super Ljava/lang/Object;
.source "CameraDeviceHandler.java"

# interfaces
.implements Ljp/co/sony/mc/camera/device/CaptureResultNotifier$AfParametersCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/co/sony/mc/camera/device/CameraDeviceHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "RequestSnapshotReadyAfterAfParametersReflected"
.end annotation


# instance fields
.field private final mSessionId:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;

.field final synthetic this$0:Ljp/co/sony/mc/camera/device/CameraDeviceHandler;


# direct methods
.method private constructor <init>(Ljp/co/sony/mc/camera/device/CameraDeviceHandler;Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;)V
    .locals 0

    .line 6482
    iput-object p1, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$RequestSnapshotReadyAfterAfParametersReflected;->this$0:Ljp/co/sony/mc/camera/device/CameraDeviceHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6483
    iput-object p2, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$RequestSnapshotReadyAfterAfParametersReflected;->mSessionId:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;

    return-void
.end method

.method synthetic constructor <init>(Ljp/co/sony/mc/camera/device/CameraDeviceHandler;Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;Ljp/co/sony/mc/camera/device/CameraDeviceHandler$RequestSnapshotReadyAfterAfParametersReflected-IA;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$RequestSnapshotReadyAfterAfParametersReflected;-><init>(Ljp/co/sony/mc/camera/device/CameraDeviceHandler;Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;)V

    return-void
.end method


# virtual methods
.method public onFocusAreaUpdated([Landroid/graphics/Rect;)V
    .locals 3

    .line 6493
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$RequestSnapshotReadyAfterAfParametersReflected;->this$0:Ljp/co/sony/mc/camera/device/CameraDeviceHandler;

    invoke-static {v0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->-$$Nest$fgetmStateMachine(Ljp/co/sony/mc/camera/device/CameraDeviceHandler;)Ljp/co/sony/mc/camera/controller/StateMachine;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 6494
    sget-boolean v0, Ljp/co/sony/mc/camera/util/CamLog;->DEBUG:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "invoked rect:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {v0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    .line 6495
    :cond_0
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$RequestSnapshotReadyAfterAfParametersReflected;->this$0:Ljp/co/sony/mc/camera/device/CameraDeviceHandler;

    invoke-static {v0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->-$$Nest$fgetmExternalNotificationHandler(Ljp/co/sony/mc/camera/device/CameraDeviceHandler;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$RequestSnapshotReadyAfterAfParametersReflected$1;

    invoke-direct {v1, p0, p1}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$RequestSnapshotReadyAfterAfParametersReflected$1;-><init>(Ljp/co/sony/mc/camera/device/CameraDeviceHandler$RequestSnapshotReadyAfterAfParametersReflected;[Landroid/graphics/Rect;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method public onReflected(Ljp/co/sony/mc/camera/device/AfParametersReflectedChecker;)V
    .locals 0

    return-void
.end method
