.class public Ljp/co/sony/mc/camera/device/CameraDeviceHandler$ImageDataInfo;
.super Ljava/lang/Object;
.source "CameraDeviceHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/co/sony/mc/camera/device/CameraDeviceHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ImageDataInfo"
.end annotation


# instance fields
.field public final byteBuffer:Ljava/nio/ByteBuffer;

.field public final image:Landroid/media/Image;

.field public final imageFormat:I


# direct methods
.method public constructor <init>(Landroid/media/Image;Ljava/nio/ByteBuffer;I)V
    .locals 0

    .line 4152
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4153
    iput-object p1, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$ImageDataInfo;->image:Landroid/media/Image;

    .line 4154
    iput-object p2, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$ImageDataInfo;->byteBuffer:Ljava/nio/ByteBuffer;

    .line 4155
    iput p3, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$ImageDataInfo;->imageFormat:I

    return-void
.end method
