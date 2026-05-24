.class public final synthetic Ljp/co/sony/mc/camera/device/CameraDeviceHandler$DeviceStateMachineCallbackImpl$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$DeviceStateMachineCallbackImpl;

.field public final synthetic f$1:Ljp/co/sony/mc/camera/device/SnapshotRequest;

.field public final synthetic f$2:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;

.field public final synthetic f$3:Landroid/graphics/YuvImage;

.field public final synthetic f$4:I

.field public final synthetic f$5:Landroid/graphics/Bitmap;


# direct methods
.method public synthetic constructor <init>(Ljp/co/sony/mc/camera/device/CameraDeviceHandler$DeviceStateMachineCallbackImpl;Ljp/co/sony/mc/camera/device/SnapshotRequest;Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;Landroid/graphics/YuvImage;ILandroid/graphics/Bitmap;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$DeviceStateMachineCallbackImpl$$ExternalSyntheticLambda4;->f$0:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$DeviceStateMachineCallbackImpl;

    iput-object p2, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$DeviceStateMachineCallbackImpl$$ExternalSyntheticLambda4;->f$1:Ljp/co/sony/mc/camera/device/SnapshotRequest;

    iput-object p3, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$DeviceStateMachineCallbackImpl$$ExternalSyntheticLambda4;->f$2:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;

    iput-object p4, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$DeviceStateMachineCallbackImpl$$ExternalSyntheticLambda4;->f$3:Landroid/graphics/YuvImage;

    iput p5, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$DeviceStateMachineCallbackImpl$$ExternalSyntheticLambda4;->f$4:I

    iput-object p6, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$DeviceStateMachineCallbackImpl$$ExternalSyntheticLambda4;->f$5:Landroid/graphics/Bitmap;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 0
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$DeviceStateMachineCallbackImpl$$ExternalSyntheticLambda4;->f$0:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$DeviceStateMachineCallbackImpl;

    iget-object v1, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$DeviceStateMachineCallbackImpl$$ExternalSyntheticLambda4;->f$1:Ljp/co/sony/mc/camera/device/SnapshotRequest;

    iget-object v2, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$DeviceStateMachineCallbackImpl$$ExternalSyntheticLambda4;->f$2:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;

    iget-object v3, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$DeviceStateMachineCallbackImpl$$ExternalSyntheticLambda4;->f$3:Landroid/graphics/YuvImage;

    iget v4, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$DeviceStateMachineCallbackImpl$$ExternalSyntheticLambda4;->f$4:I

    iget-object v5, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$DeviceStateMachineCallbackImpl$$ExternalSyntheticLambda4;->f$5:Landroid/graphics/Bitmap;

    invoke-static/range {v0 .. v5}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$DeviceStateMachineCallbackImpl;->$r8$lambda$vZyqE010obOxlFe9uLxdoc6qq6E(Ljp/co/sony/mc/camera/device/CameraDeviceHandler$DeviceStateMachineCallbackImpl;Ljp/co/sony/mc/camera/device/SnapshotRequest;Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;Landroid/graphics/YuvImage;ILandroid/graphics/Bitmap;)V

    return-void
.end method
