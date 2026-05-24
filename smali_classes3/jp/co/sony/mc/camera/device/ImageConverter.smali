.class public Ljp/co/sony/mc/camera/device/ImageConverter;
.super Ljava/lang/Object;
.source "ImageConverter.java"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 18
    const-string v0, "image_converter"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static native convertFromYuv420_888ToNv21([BIILjava/nio/ByteBuffer;IILjava/nio/ByteBuffer;IILjava/nio/ByteBuffer;II)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "dstBuf",
            "width",
            "height",
            "yBuf",
            "yRowStride",
            "yPixelStride",
            "cbBuf",
            "cbRowStride",
            "cbPixelStride",
            "crBuf",
            "crRowStride",
            "crPixelStride"
        }
    .end annotation
.end method

.method public static native getHistogramData([IIILjava/nio/ByteBuffer;II)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "histogram",
            "width",
            "height",
            "yBuf",
            "jYRowStride",
            "jYPixelStride"
        }
    .end annotation
.end method
