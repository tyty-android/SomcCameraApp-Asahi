.class Ljp/co/sony/mc/camera/device/CameraDeviceHandler$DeviceStateMachineCallbackImpl$33;
.super Ljava/lang/Object;
.source "CameraDeviceHandler.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljp/co/sony/mc/camera/device/CameraDeviceHandler$DeviceStateMachineCallbackImpl;->onPreviewFrameUpdated(Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;Ljava/nio/ByteBuffer;ILandroid/graphics/Rect;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$DeviceStateMachineCallbackImpl;

.field final synthetic val$bytes:[B

.field final synthetic val$imageFormat:I

.field final synthetic val$size:Landroid/graphics/Rect;


# direct methods
.method constructor <init>(Ljp/co/sony/mc/camera/device/CameraDeviceHandler$DeviceStateMachineCallbackImpl;[BILandroid/graphics/Rect;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 5373
    iput-object p1, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$DeviceStateMachineCallbackImpl$33;->this$1:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$DeviceStateMachineCallbackImpl;

    iput-object p2, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$DeviceStateMachineCallbackImpl$33;->val$bytes:[B

    iput p3, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$DeviceStateMachineCallbackImpl$33;->val$imageFormat:I

    iput-object p4, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$DeviceStateMachineCallbackImpl$33;->val$size:Landroid/graphics/Rect;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 5376
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$DeviceStateMachineCallbackImpl$33;->this$1:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$DeviceStateMachineCallbackImpl;

    iget-object v0, v0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$DeviceStateMachineCallbackImpl;->this$0:Ljp/co/sony/mc/camera/device/CameraDeviceHandler;

    invoke-static {v0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->-$$Nest$fgetmStateMachine(Ljp/co/sony/mc/camera/device/CameraDeviceHandler;)Ljp/co/sony/mc/camera/controller/StateMachine;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 5379
    :cond_0
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$DeviceStateMachineCallbackImpl$33;->this$1:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$DeviceStateMachineCallbackImpl;

    iget-object v0, v0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$DeviceStateMachineCallbackImpl;->this$0:Ljp/co/sony/mc/camera/device/CameraDeviceHandler;

    invoke-static {v0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->-$$Nest$fgetmCallback(Ljp/co/sony/mc/camera/device/CameraDeviceHandler;)Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraDeviceHandlerCallback;

    move-result-object v0

    iget-object v1, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$DeviceStateMachineCallbackImpl$33;->val$bytes:[B

    iget v2, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$DeviceStateMachineCallbackImpl$33;->val$imageFormat:I

    iget-object p0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$DeviceStateMachineCallbackImpl$33;->val$size:Landroid/graphics/Rect;

    invoke-interface {v0, v1, v2, p0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraDeviceHandlerCallback;->onPreviewFrameUpdated([BILandroid/graphics/Rect;)V

    return-void
.end method
