.class Ljp/co/sony/mc/camera/device/CameraDeviceHandler$DeviceStateMachineCallbackImpl$32;
.super Ljava/lang/Object;
.source "CameraDeviceHandler.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljp/co/sony/mc/camera/device/CameraDeviceHandler$DeviceStateMachineCallbackImpl;->onBurstQueueingCountChanged(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$DeviceStateMachineCallbackImpl;

.field final synthetic val$count:I


# direct methods
.method constructor <init>(Ljp/co/sony/mc/camera/device/CameraDeviceHandler$DeviceStateMachineCallbackImpl;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 5349
    iput-object p1, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$DeviceStateMachineCallbackImpl$32;->this$1:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$DeviceStateMachineCallbackImpl;

    iput p2, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$DeviceStateMachineCallbackImpl$32;->val$count:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 5352
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$DeviceStateMachineCallbackImpl$32;->this$1:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$DeviceStateMachineCallbackImpl;

    iget-object v0, v0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$DeviceStateMachineCallbackImpl;->this$0:Ljp/co/sony/mc/camera/device/CameraDeviceHandler;

    invoke-static {v0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->-$$Nest$fgetmStateMachine(Ljp/co/sony/mc/camera/device/CameraDeviceHandler;)Ljp/co/sony/mc/camera/controller/StateMachine;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5353
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$DeviceStateMachineCallbackImpl$32;->this$1:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$DeviceStateMachineCallbackImpl;

    iget-object v0, v0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$DeviceStateMachineCallbackImpl;->this$0:Ljp/co/sony/mc/camera/device/CameraDeviceHandler;

    invoke-static {v0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->-$$Nest$fgetmCallback(Ljp/co/sony/mc/camera/device/CameraDeviceHandler;)Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraDeviceHandlerCallback;

    move-result-object v0

    iget p0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$DeviceStateMachineCallbackImpl$32;->val$count:I

    invoke-interface {v0, p0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraDeviceHandlerCallback;->onBurstQueueingCountChanged(I)V

    :cond_0
    return-void
.end method
