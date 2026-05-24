.class Ljp/co/sony/mc/camera/device/CameraDeviceHandler$YuvStoreHelper$YuvImageInfo;
.super Ljava/lang/Object;
.source "CameraDeviceHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/co/sony/mc/camera/device/CameraDeviceHandler$YuvStoreHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "YuvImageInfo"
.end annotation


# instance fields
.field private mCameraSessionId:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;

.field private mIsReadyToSave:Z

.field private mSnapshotRequest:Ljp/co/sony/mc/camera/device/SnapshotRequest;

.field private mYuvImage:Landroid/graphics/YuvImage;

.field private mYuvImageFormat:I

.field final synthetic this$1:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$YuvStoreHelper;


# direct methods
.method static bridge synthetic -$$Nest$fgetmCameraSessionId(Ljp/co/sony/mc/camera/device/CameraDeviceHandler$YuvStoreHelper$YuvImageInfo;)Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;
    .locals 0

    iget-object p0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$YuvStoreHelper$YuvImageInfo;->mCameraSessionId:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmIsReadyToSave(Ljp/co/sony/mc/camera/device/CameraDeviceHandler$YuvStoreHelper$YuvImageInfo;)Z
    .locals 0

    iget-boolean p0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$YuvStoreHelper$YuvImageInfo;->mIsReadyToSave:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmSnapshotRequest(Ljp/co/sony/mc/camera/device/CameraDeviceHandler$YuvStoreHelper$YuvImageInfo;)Ljp/co/sony/mc/camera/device/SnapshotRequest;
    .locals 0

    iget-object p0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$YuvStoreHelper$YuvImageInfo;->mSnapshotRequest:Ljp/co/sony/mc/camera/device/SnapshotRequest;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmYuvImage(Ljp/co/sony/mc/camera/device/CameraDeviceHandler$YuvStoreHelper$YuvImageInfo;)Landroid/graphics/YuvImage;
    .locals 0

    iget-object p0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$YuvStoreHelper$YuvImageInfo;->mYuvImage:Landroid/graphics/YuvImage;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmYuvImageFormat(Ljp/co/sony/mc/camera/device/CameraDeviceHandler$YuvStoreHelper$YuvImageInfo;)I
    .locals 0

    iget p0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$YuvStoreHelper$YuvImageInfo;->mYuvImageFormat:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fputmCameraSessionId(Ljp/co/sony/mc/camera/device/CameraDeviceHandler$YuvStoreHelper$YuvImageInfo;Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;)V
    .locals 0

    iput-object p1, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$YuvStoreHelper$YuvImageInfo;->mCameraSessionId:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmIsReadyToSave(Ljp/co/sony/mc/camera/device/CameraDeviceHandler$YuvStoreHelper$YuvImageInfo;Z)V
    .locals 0

    iput-boolean p1, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$YuvStoreHelper$YuvImageInfo;->mIsReadyToSave:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmYuvImage(Ljp/co/sony/mc/camera/device/CameraDeviceHandler$YuvStoreHelper$YuvImageInfo;Landroid/graphics/YuvImage;)V
    .locals 0

    iput-object p1, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$YuvStoreHelper$YuvImageInfo;->mYuvImage:Landroid/graphics/YuvImage;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmYuvImageFormat(Ljp/co/sony/mc/camera/device/CameraDeviceHandler$YuvStoreHelper$YuvImageInfo;I)V
    .locals 0

    iput p1, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$YuvStoreHelper$YuvImageInfo;->mYuvImageFormat:I

    return-void
.end method

.method constructor <init>(Ljp/co/sony/mc/camera/device/CameraDeviceHandler$YuvStoreHelper;Ljp/co/sony/mc/camera/device/SnapshotRequest;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x0
        }
        names = {
            "this$1",
            "snapshotRequest"
        }
    .end annotation

    .line 6813
    iput-object p1, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$YuvStoreHelper$YuvImageInfo;->this$1:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$YuvStoreHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6814
    iput-object p2, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$YuvStoreHelper$YuvImageInfo;->mSnapshotRequest:Ljp/co/sony/mc/camera/device/SnapshotRequest;

    return-void
.end method
