.class Ljp/co/sony/mc/camera/util/capability/PlatformCapability$1;
.super Landroid/hardware/camera2/CameraManager$AvailabilityCallback;
.source "PlatformCapability.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljp/co/sony/mc/camera/util/capability/PlatformCapability;->prepareInternal(Ljava/util/concurrent/CountDownLatch;Ljp/co/sony/mc/camera/util/capability/PlatformCapability$OnPlatformCapabilityPreparedCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$cameraManager:Landroid/hardware/camera2/CameraManager;

.field final synthetic val$initCameraInfoLatch:Ljava/util/concurrent/CountDownLatch;

.field final synthetic val$isInitCameraInfoSuccess:[Z

.field final synthetic val$productName:Ljava/lang/String;


# direct methods
.method constructor <init>([ZLandroid/hardware/camera2/CameraManager;Ljava/lang/String;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            "val$isInitCameraInfoSuccess",
            "val$cameraManager",
            "val$productName",
            "val$initCameraInfoLatch"
        }
    .end annotation

    .line 411
    iput-object p1, p0, Ljp/co/sony/mc/camera/util/capability/PlatformCapability$1;->val$isInitCameraInfoSuccess:[Z

    iput-object p2, p0, Ljp/co/sony/mc/camera/util/capability/PlatformCapability$1;->val$cameraManager:Landroid/hardware/camera2/CameraManager;

    iput-object p3, p0, Ljp/co/sony/mc/camera/util/capability/PlatformCapability$1;->val$productName:Ljava/lang/String;

    iput-object p4, p0, Ljp/co/sony/mc/camera/util/capability/PlatformCapability$1;->val$initCameraInfoLatch:Ljava/util/concurrent/CountDownLatch;

    invoke-direct {p0}, Landroid/hardware/camera2/CameraManager$AvailabilityCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onCameraAvailable(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cameraId"
        }
    .end annotation

    .line 414
    invoke-super {p0, p1}, Landroid/hardware/camera2/CameraManager$AvailabilityCallback;->onCameraAvailable(Ljava/lang/String;)V

    .line 416
    iget-object p1, p0, Ljp/co/sony/mc/camera/util/capability/PlatformCapability$1;->val$isInitCameraInfoSuccess:[Z

    iget-object v0, p0, Ljp/co/sony/mc/camera/util/capability/PlatformCapability$1;->val$cameraManager:Landroid/hardware/camera2/CameraManager;

    iget-object v1, p0, Ljp/co/sony/mc/camera/util/capability/PlatformCapability$1;->val$productName:Ljava/lang/String;

    .line 417
    invoke-static {v1}, Ljp/co/sony/mc/camera/util/capability/ProductsSensorMap;->get(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    invoke-static {v0, v1}, Ljp/co/sony/mc/camera/util/capability/PlatformCapability;->-$$Nest$sminitCameraInfo(Landroid/hardware/camera2/CameraManager;Ljava/util/Map;)Z

    move-result v0

    const/4 v1, 0x0

    aput-boolean v0, p1, v1

    .line 418
    iget-object p0, p0, Ljp/co/sony/mc/camera/util/capability/PlatformCapability$1;->val$initCameraInfoLatch:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method
