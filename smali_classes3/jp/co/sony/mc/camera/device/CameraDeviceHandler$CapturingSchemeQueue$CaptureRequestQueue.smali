.class Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CapturingSchemeQueue$CaptureRequestQueue;
.super Ljava/util/concurrent/ConcurrentLinkedDeque;
.source "CameraDeviceHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CapturingSchemeQueue;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "CaptureRequestQueue"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/ConcurrentLinkedDeque<",
        "Ljp/co/sony/mc/camera/storage/RequestFactory$PhotoSavingRequestBuilder;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 6325
    invoke-direct {p0}, Ljava/util/concurrent/ConcurrentLinkedDeque;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CapturingSchemeQueue$CaptureRequestQueue-IA;)V
    .locals 0

    invoke-direct {p0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CapturingSchemeQueue$CaptureRequestQueue;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic add(Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "builder"
        }
    .end annotation

    .line 6325
    check-cast p1, Ljp/co/sony/mc/camera/storage/RequestFactory$PhotoSavingRequestBuilder;

    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CapturingSchemeQueue$CaptureRequestQueue;->add(Ljp/co/sony/mc/camera/storage/RequestFactory$PhotoSavingRequestBuilder;)Z

    move-result p0

    return p0
.end method

.method public add(Ljp/co/sony/mc/camera/storage/RequestFactory$PhotoSavingRequestBuilder;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "builder"
        }
    .end annotation

    .line 6329
    invoke-static {}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->-$$Nest$sfgetmCaptureTimeoutTimer()Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CaptureTimeoutTimer;

    move-result-object v0

    invoke-static {v0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CaptureTimeoutTimer;->-$$Nest$maddCaptureCount(Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CaptureTimeoutTimer;)V

    .line 6330
    invoke-super {p0, p1}, Ljava/util/concurrent/ConcurrentLinkedDeque;->add(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public clear()V
    .locals 2

    .line 6345
    invoke-static {}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->-$$Nest$sfgetmCaptureTimeoutTimer()Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CaptureTimeoutTimer;

    move-result-object v0

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CapturingSchemeQueue$CaptureRequestQueue;->size()I

    move-result v1

    invoke-static {v0, v1}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CaptureTimeoutTimer;->-$$Nest$mremoveCaptureCount(Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CaptureTimeoutTimer;I)V

    .line 6346
    invoke-super {p0}, Ljava/util/concurrent/ConcurrentLinkedDeque;->clear()V

    return-void
.end method

.method public bridge synthetic poll()Ljava/lang/Object;
    .locals 0

    .line 6325
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CapturingSchemeQueue$CaptureRequestQueue;->poll()Ljp/co/sony/mc/camera/storage/RequestFactory$PhotoSavingRequestBuilder;

    move-result-object p0

    return-object p0
.end method

.method public poll()Ljp/co/sony/mc/camera/storage/RequestFactory$PhotoSavingRequestBuilder;
    .locals 2

    .line 6339
    invoke-super {p0}, Ljava/util/concurrent/ConcurrentLinkedDeque;->poll()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljp/co/sony/mc/camera/storage/RequestFactory$PhotoSavingRequestBuilder;

    .line 6340
    invoke-static {}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->-$$Nest$sfgetmCaptureTimeoutTimer()Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CaptureTimeoutTimer;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CaptureTimeoutTimer;->-$$Nest$mremoveCaptureCount(Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CaptureTimeoutTimer;I)V

    return-object p0
.end method

.method public remove(Ljp/co/sony/mc/camera/storage/RequestFactory$PhotoSavingRequestBuilder;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "builder"
        }
    .end annotation

    .line 6334
    invoke-super {p0, p1}, Ljava/util/concurrent/ConcurrentLinkedDeque;->remove(Ljava/lang/Object;)Z

    .line 6335
    invoke-static {}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->-$$Nest$sfgetmCaptureTimeoutTimer()Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CaptureTimeoutTimer;

    move-result-object p0

    const/4 p1, 0x1

    invoke-static {p0, p1}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CaptureTimeoutTimer;->-$$Nest$mremoveCaptureCount(Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CaptureTimeoutTimer;I)V

    return-void
.end method
