.class public final Lcom/pedro/rtmp/utils/UtilsKt;
.super Ljava/lang/Object;
.source "Utils.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0012\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u001a\u0012\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0004\u001a\n\u0010\u0005\u001a\u00020\u0006*\u00020\u0002\u001a\n\u0010\u0007\u001a\u00020\u0006*\u00020\u0002\u001a\n\u0010\u0008\u001a\u00020\u0006*\u00020\u0002\u001a\n\u0010\t\u001a\u00020\u0006*\u00020\u0002\u001a\n\u0010\n\u001a\u00020\u0006*\u00020\u0002\u001a\n\u0010\u000b\u001a\u00020\u0006*\u00020\u0002\u001a\u0012\u0010\u000c\u001a\u00020\u0001*\u00020\r2\u0006\u0010\u000e\u001a\u00020\u0006\u001a\u0012\u0010\u000f\u001a\u00020\u0001*\u00020\r2\u0006\u0010\u000e\u001a\u00020\u0006\u001a\u0012\u0010\u0010\u001a\u00020\u0001*\u00020\r2\u0006\u0010\u000e\u001a\u00020\u0006\u001a\u0012\u0010\u0011\u001a\u00020\u0001*\u00020\r2\u0006\u0010\u000e\u001a\u00020\u0006\u001a\u0012\u0010\u0012\u001a\u00020\u0001*\u00020\r2\u0006\u0010\u000e\u001a\u00020\u0006\u001a\u0012\u0010\u0013\u001a\u00020\u0001*\u00020\r2\u0006\u0010\u000e\u001a\u00020\u0006\u001a\u0010\u0010\u0014\u001a\u00020\u00062\u0006\u0010\u000e\u001a\u00020\u0006H\u0002\u00a8\u0006\u0015"
    }
    d2 = {
        "readUntil",
        "",
        "Ljava/io/InputStream;",
        "byteArray",
        "",
        "readUInt32",
        "",
        "readUInt24",
        "readUInt16",
        "readUInt32LittleEndian",
        "readUInt24LittleEndian",
        "readUInt16LittleEndian",
        "writeUInt32",
        "Ljava/io/OutputStream;",
        "value",
        "writeUInt24",
        "writeUInt16",
        "writeUInt32LittleEndian",
        "writeUInt24LittleEndian",
        "writeUInt16LittleEndian",
        "toLittleEndian",
        "rtmp_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final readUInt16(Ljava/io/InputStream;)I
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result p0

    and-int/lit16 p0, p0, 0xff

    or-int/2addr p0, v0

    return p0
.end method

.method public static final readUInt16LittleEndian(Ljava/io/InputStream;)I
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    invoke-static {p0}, Lcom/pedro/rtmp/utils/UtilsKt;->readUInt16(Ljava/io/InputStream;)I

    move-result p0

    invoke-static {p0}, Lcom/pedro/rtmp/utils/UtilsKt;->toLittleEndian(I)I

    move-result p0

    return p0
.end method

.method public static final readUInt24(Ljava/io/InputStream;)I
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x10

    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result p0

    and-int/lit16 p0, p0, 0xff

    or-int/2addr p0, v0

    return p0
.end method

.method public static final readUInt24LittleEndian(Ljava/io/InputStream;)I
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    invoke-static {p0}, Lcom/pedro/rtmp/utils/UtilsKt;->readUInt24(Ljava/io/InputStream;)I

    move-result p0

    invoke-static {p0}, Lcom/pedro/rtmp/utils/UtilsKt;->toLittleEndian(I)I

    move-result p0

    return p0
.end method

.method public static final readUInt32(Ljava/io/InputStream;)I
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x18

    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result p0

    and-int/lit16 p0, p0, 0xff

    or-int/2addr p0, v0

    return p0
.end method

.method public static final readUInt32LittleEndian(Ljava/io/InputStream;)I
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    invoke-static {p0}, Lcom/pedro/rtmp/utils/UtilsKt;->readUInt32(Ljava/io/InputStream;)I

    move-result p0

    invoke-static {p0}, Lcom/pedro/rtmp/utils/UtilsKt;->toLittleEndian(I)I

    move-result p0

    return p0
.end method

.method public static final readUntil(Ljava/io/InputStream;[B)V
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "byteArray"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 28
    :cond_0
    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_1

    .line 29
    array-length v1, p1

    sub-int/2addr v1, v0

    invoke-virtual {p0, p1, v0, v1}, Ljava/io/InputStream;->read([BII)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    add-int/2addr v0, v1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private static final toLittleEndian(I)I
    .locals 0

    .line 95
    invoke-static {p0}, Ljava/lang/Integer;->reverseBytes(I)I

    move-result p0

    return p0
.end method

.method public static final writeUInt16(Ljava/io/OutputStream;I)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    ushr-int/lit8 v0, p1, 0x8

    .line 72
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    .line 73
    invoke-virtual {p0, p1}, Ljava/io/OutputStream;->write(I)V

    return-void
.end method

.method public static final writeUInt16LittleEndian(Ljava/io/OutputStream;I)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    invoke-virtual {p0, p1}, Ljava/io/OutputStream;->write(I)V

    ushr-int/lit8 p1, p1, 0x8

    .line 91
    invoke-virtual {p0, p1}, Ljava/io/OutputStream;->write(I)V

    return-void
.end method

.method public static final writeUInt24(Ljava/io/OutputStream;I)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    ushr-int/lit8 v0, p1, 0x10

    .line 66
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    ushr-int/lit8 v0, p1, 0x8

    .line 67
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    .line 68
    invoke-virtual {p0, p1}, Ljava/io/OutputStream;->write(I)V

    return-void
.end method

.method public static final writeUInt24LittleEndian(Ljava/io/OutputStream;I)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    invoke-virtual {p0, p1}, Ljava/io/OutputStream;->write(I)V

    ushr-int/lit8 v0, p1, 0x8

    .line 85
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    ushr-int/lit8 p1, p1, 0x10

    .line 86
    invoke-virtual {p0, p1}, Ljava/io/OutputStream;->write(I)V

    return-void
.end method

.method public static final writeUInt32(Ljava/io/OutputStream;I)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    ushr-int/lit8 v0, p1, 0x18

    .line 59
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    ushr-int/lit8 v0, p1, 0x10

    .line 60
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    ushr-int/lit8 v0, p1, 0x8

    .line 61
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    .line 62
    invoke-virtual {p0, p1}, Ljava/io/OutputStream;->write(I)V

    return-void
.end method

.method public static final writeUInt32LittleEndian(Ljava/io/OutputStream;I)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    invoke-virtual {p0, p1}, Ljava/io/OutputStream;->write(I)V

    ushr-int/lit8 v0, p1, 0x8

    .line 78
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    ushr-int/lit8 v0, p1, 0x10

    .line 79
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    ushr-int/lit8 p1, p1, 0x18

    .line 80
    invoke-virtual {p0, p1}, Ljava/io/OutputStream;->write(I)V

    return-void
.end method
