.class public final Lcom/pedro/rtmp/amf/v3/Amf3Null;
.super Lcom/pedro/rtmp/amf/v3/Amf3Data;
.source "Amf3Null.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0010\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016J\u0010\u0010\u0008\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\nH\u0016J\u0008\u0010\u000b\u001a\u00020\u000cH\u0016J\u0008\u0010\r\u001a\u00020\u000eH\u0016\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/pedro/rtmp/amf/v3/Amf3Null;",
        "Lcom/pedro/rtmp/amf/v3/Amf3Data;",
        "<init>",
        "()V",
        "readBody",
        "",
        "input",
        "Ljava/io/InputStream;",
        "writeBody",
        "output",
        "Ljava/io/OutputStream;",
        "getType",
        "Lcom/pedro/rtmp/amf/v3/Amf3Type;",
        "getSize",
        "",
        "rtmp_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Lcom/pedro/rtmp/amf/v3/Amf3Data;-><init>()V

    return-void
.end method


# virtual methods
.method public getSize()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public getType()Lcom/pedro/rtmp/amf/v3/Amf3Type;
    .locals 0

    .line 35
    sget-object p0, Lcom/pedro/rtmp/amf/v3/Amf3Type;->NULL:Lcom/pedro/rtmp/amf/v3/Amf3Type;

    return-object p0
.end method

.method public readBody(Ljava/io/InputStream;)V
    .locals 0

    const-string p0, "input"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public writeBody(Ljava/io/OutputStream;)V
    .locals 0

    const-string p0, "output"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
