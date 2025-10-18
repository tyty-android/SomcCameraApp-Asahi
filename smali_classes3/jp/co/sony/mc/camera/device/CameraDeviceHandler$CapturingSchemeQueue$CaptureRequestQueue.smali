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

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CapturingSchemeQueue$CaptureRequestQueue$CaptureTimeoutTimer;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/ConcurrentLinkedDeque<",
        "Ljp/co/sony/mc/camera/storage/RequestFactory$PhotoSavingRequestBuilder;",
        ">;"
    }
.end annotation


# instance fields
.field private final mCaptureTimeoutTimer:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CapturingSchemeQueue$CaptureRequestQueue$CaptureTimeoutTimer;


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 5989
    invoke-direct {p0}, Ljava/util/concurrent/ConcurrentLinkedDeque;-><init>()V

    .line 5990
    new-instance v0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CapturingSchemeQueue$CaptureRequestQueue$CaptureTimeoutTimer;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CapturingSchemeQueue$CaptureRequestQueue$CaptureTimeoutTimer;-><init>(Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CapturingSchemeQueue$CaptureRequestQueue$CaptureTimeoutTimer-IA;)V

    iput-object v0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CapturingSchemeQueue$CaptureRequestQueue;->mCaptureTimeoutTimer:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CapturingSchemeQueue$CaptureRequestQueue$CaptureTimeoutTimer;

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

    .line 5958
    check-cast p1, Ljp/co/sony/mc/camera/storage/RequestFactory$PhotoSavingRequestBuilder;

    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CapturingSchemeQueue$CaptureRequestQueue;->add(Ljp/co/sony/mc/camera/storage/RequestFactory$PhotoSavingRequestBuilder;)Z

    move-result p0

    return p0
.end method

.method public add(Ljp/co/sony/mc/camera/storage/RequestFactory$PhotoSavingRequestBuilder;)Z
    .locals 1

    .line 5994
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CapturingSchemeQueue$CaptureRequestQueue;->mCaptureTimeoutTimer:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CapturingSchemeQueue$CaptureRequestQueue$CaptureTimeoutTimer;

    invoke-static {v0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CapturingSchemeQueue$CaptureRequestQueue$CaptureTimeoutTimer;->-$$Nest$mstart(Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CapturingSchemeQueue$CaptureRequestQueue$CaptureTimeoutTimer;)V

    .line 5995
    invoke-super {p0, p1}, Ljava/util/concurrent/ConcurrentLinkedDeque;->add(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public clear()V
    .locals 0

    .line 6017
    invoke-super {p0}, Ljava/util/concurrent/ConcurrentLinkedDeque;->clear()V

    .line 6018
    iget-object p0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CapturingSchemeQueue$CaptureRequestQueue;->mCaptureTimeoutTimer:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CapturingSchemeQueue$CaptureRequestQueue$CaptureTimeoutTimer;

    invoke-static {p0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CapturingSchemeQueue$CaptureRequestQueue$CaptureTimeoutTimer;->-$$Nest$mstop(Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CapturingSchemeQueue$CaptureRequestQueue$CaptureTimeoutTimer;)V

    return-void
.end method

.method public bridge synthetic poll()Ljava/lang/Object;
    .locals 0

    .line 5958
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CapturingSchemeQueue$CaptureRequestQueue;->poll()Ljp/co/sony/mc/camera/storage/RequestFactory$PhotoSavingRequestBuilder;

    move-result-object p0

    return-object p0
.end method

.method public poll()Ljp/co/sony/mc/camera/storage/RequestFactory$PhotoSavingRequestBuilder;
    .locals 2

    .line 5999
    invoke-super {p0}, Ljava/util/concurrent/ConcurrentLinkedDeque;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljp/co/sony/mc/camera/storage/RequestFactory$PhotoSavingRequestBuilder;

    .line 6000
    iget-object v1, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CapturingSchemeQueue$CaptureRequestQueue;->mCaptureTimeoutTimer:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CapturingSchemeQueue$CaptureRequestQueue$CaptureTimeoutTimer;

    invoke-static {v1}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CapturingSchemeQueue$CaptureRequestQueue$CaptureTimeoutTimer;->-$$Nest$mstop(Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CapturingSchemeQueue$CaptureRequestQueue$CaptureTimeoutTimer;)V

    .line 6001
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CapturingSchemeQueue$CaptureRequestQueue;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 6002
    iget-object p0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CapturingSchemeQueue$CaptureRequestQueue;->mCaptureTimeoutTimer:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CapturingSchemeQueue$CaptureRequestQueue$CaptureTimeoutTimer;

    invoke-static {p0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CapturingSchemeQueue$CaptureRequestQueue$CaptureTimeoutTimer;->-$$Nest$mstart(Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CapturingSchemeQueue$CaptureRequestQueue$CaptureTimeoutTimer;)V

    :cond_0
    return-object v0
.end method

.method public bridge synthetic removeLast()Ljava/lang/Object;
    .locals 0

    .line 5958
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CapturingSchemeQueue$CaptureRequestQueue;->removeLast()Ljp/co/sony/mc/camera/storage/RequestFactory$PhotoSavingRequestBuilder;

    move-result-object p0

    return-object p0
.end method

.method public removeLast()Ljp/co/sony/mc/camera/storage/RequestFactory$PhotoSavingRequestBuilder;
    .locals 2

    .line 6008
    invoke-super {p0}, Ljava/util/concurrent/ConcurrentLinkedDeque;->removeLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljp/co/sony/mc/camera/storage/RequestFactory$PhotoSavingRequestBuilder;

    .line 6009
    iget-object v1, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CapturingSchemeQueue$CaptureRequestQueue;->mCaptureTimeoutTimer:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CapturingSchemeQueue$CaptureRequestQueue$CaptureTimeoutTimer;

    invoke-static {v1}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CapturingSchemeQueue$CaptureRequestQueue$CaptureTimeoutTimer;->-$$Nest$mstop(Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CapturingSchemeQueue$CaptureRequestQueue$CaptureTimeoutTimer;)V

    .line 6010
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CapturingSchemeQueue$CaptureRequestQueue;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 6011
    iget-object p0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CapturingSchemeQueue$CaptureRequestQueue;->mCaptureTimeoutTimer:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CapturingSchemeQueue$CaptureRequestQueue$CaptureTimeoutTimer;

    invoke-static {p0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CapturingSchemeQueue$CaptureRequestQueue$CaptureTimeoutTimer;->-$$Nest$mstart(Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CapturingSchemeQueue$CaptureRequestQueue$CaptureTimeoutTimer;)V

    :cond_0
    return-object v0
.end method
