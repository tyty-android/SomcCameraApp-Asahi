.class Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureSessionInfo$YuvThumbnailImageAvailableListener;
.super Ljava/lang/Object;
.source "DeviceStateContext.java"

# interfaces
.implements Ljp/co/sony/mc/camera/device/state/DeviceStateContext$YuvImageAvailableListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureSessionInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "YuvThumbnailImageAvailableListener"
.end annotation


# instance fields
.field private mHandler:Landroid/os/Handler;

.field private mImageHeight:I

.field private mImageWidth:I

.field private final mOrientation:I

.field private mOutput:[B

.field private mSnapshotRequest:Ljp/co/sony/mc/camera/device/SnapshotRequest;

.field final synthetic this$1:Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureSessionInfo;


# direct methods
.method static bridge synthetic -$$Nest$fgetmSnapshotRequest(Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureSessionInfo$YuvThumbnailImageAvailableListener;)Ljp/co/sony/mc/camera/device/SnapshotRequest;
    .locals 0

    iget-object p0, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureSessionInfo$YuvThumbnailImageAvailableListener;->mSnapshotRequest:Ljp/co/sony/mc/camera/device/SnapshotRequest;

    return-object p0
.end method

.method public constructor <init>(Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureSessionInfo;Ljp/co/sony/mc/camera/device/SnapshotRequest;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x0,
            0x0
        }
        names = {
            "this$1",
            "request",
            "orientation"
        }
    .end annotation

    .line 1002
    iput-object p1, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureSessionInfo$YuvThumbnailImageAvailableListener;->this$1:Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureSessionInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1003
    iput-object p2, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureSessionInfo$YuvThumbnailImageAvailableListener;->mSnapshotRequest:Ljp/co/sony/mc/camera/device/SnapshotRequest;

    .line 1004
    iput p3, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureSessionInfo$YuvThumbnailImageAvailableListener;->mOrientation:I

    .line 1005
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 1007
    new-instance p2, Landroid/os/Handler;

    invoke-direct {p2, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p2, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureSessionInfo$YuvThumbnailImageAvailableListener;->mHandler:Landroid/os/Handler;

    return-void

    .line 1009
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Can\'t create handler inside thread "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1010
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, " that has not called Looper.prepare()"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public onImageAvailable(Landroid/media/Image;)V
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "image"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p1, :cond_0

    .line 1018
    new-array p0, v1, [Ljava/lang/String;

    const-string p1, "image is null"

    aput-object p1, p0, v0

    invoke-static {p0}, Ljp/co/sony/mc/camera/util/CamLog;->w([Ljava/lang/String;)V

    return-void

    .line 1022
    :cond_0
    iget v2, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureSessionInfo$YuvThumbnailImageAvailableListener;->mImageWidth:I

    invoke-virtual {p1}, Landroid/media/Image;->getWidth()I

    move-result v3

    if-ne v2, v3, :cond_1

    iget v2, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureSessionInfo$YuvThumbnailImageAvailableListener;->mImageHeight:I

    invoke-virtual {p1}, Landroid/media/Image;->getHeight()I

    move-result v3

    if-eq v2, v3, :cond_2

    .line 1023
    :cond_1
    invoke-virtual {p1}, Landroid/media/Image;->getWidth()I

    move-result v2

    iput v2, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureSessionInfo$YuvThumbnailImageAvailableListener;->mImageWidth:I

    .line 1024
    invoke-virtual {p1}, Landroid/media/Image;->getHeight()I

    move-result v2

    iput v2, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureSessionInfo$YuvThumbnailImageAvailableListener;->mImageHeight:I

    .line 1025
    iget v3, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureSessionInfo$YuvThumbnailImageAvailableListener;->mImageWidth:I

    mul-int/2addr v3, v2

    mul-int/lit8 v3, v3, 0x3

    div-int/lit8 v3, v3, 0x2

    new-array v2, v3, [B

    iput-object v2, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureSessionInfo$YuvThumbnailImageAvailableListener;->mOutput:[B

    .line 1027
    :cond_2
    iget-object v2, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureSessionInfo$YuvThumbnailImageAvailableListener;->mOutput:[B

    invoke-static {p1, v2}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->-$$Nest$smacquireYuvByteBuffer(Landroid/media/Image;[B)Landroid/util/Pair;

    move-result-object p1

    if-nez p1, :cond_3

    .line 1030
    new-array p0, v1, [Ljava/lang/String;

    const-string p1, "Acquired YUV byte buffer is null"

    aput-object p1, p0, v0

    invoke-static {p0}, Ljp/co/sony/mc/camera/util/CamLog;->w([Ljava/lang/String;)V

    return-void

    .line 1034
    :cond_3
    iget-object v0, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    .line 1035
    iget-object v1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v7

    .line 1037
    new-instance v8, Landroid/graphics/YuvImage;

    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p1, Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    const/16 v3, 0x11

    const/4 v6, 0x0

    move-object v1, v8

    move v4, v0

    move v5, v7

    invoke-direct/range {v1 .. v6}, Landroid/graphics/YuvImage;-><init>([BIII[I)V

    .line 1040
    sget-object p1, Lcom/google/android/renderscript/Toolkit;->INSTANCE:Lcom/google/android/renderscript/Toolkit;

    .line 1041
    invoke-virtual {v8}, Landroid/graphics/YuvImage;->getYuvData()[B

    move-result-object v1

    sget-object v2, Lcom/google/android/renderscript/YuvFormat;->NV21:Lcom/google/android/renderscript/YuvFormat;

    .line 1040
    invoke-virtual {p1, v1, v0, v7, v2}, Lcom/google/android/renderscript/Toolkit;->yuvToRgbBitmap([BIILcom/google/android/renderscript/YuvFormat;)Landroid/graphics/Bitmap;

    move-result-object p1

    const/16 v0, 0x60

    .line 1042
    invoke-static {p1, v0, v0}, Landroid/media/ThumbnailUtils;->extractThumbnail(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 1047
    iget v0, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureSessionInfo$YuvThumbnailImageAvailableListener;->mOrientation:I

    invoke-static {p1, v0}, Ljp/co/sony/mc/camera/view/contentsview/ThumbnailUtil;->rotateThumbnail(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 1049
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureSessionInfo$YuvThumbnailImageAvailableListener;->mHandler:Landroid/os/Handler;

    new-instance v1, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureSessionInfo$YuvThumbnailImageAvailableListener$1;

    invoke-direct {v1, p0, p1, v8}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureSessionInfo$YuvThumbnailImageAvailableListener$1;-><init>(Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureSessionInfo$YuvThumbnailImageAvailableListener;Landroid/graphics/Bitmap;Landroid/graphics/YuvImage;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
