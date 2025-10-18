.class public abstract Lcom/pedro/rtmp/amf/v3/Amf3Data;
.super Ljava/lang/Object;
.source "Amf3Data.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pedro/rtmp/amf/v3/Amf3Data$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008&\u0018\u0000 \u00112\u00020\u0001:\u0001\u0011B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000e\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007J\u000e\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bJ\u0010\u0010\u000c\u001a\u00020\t2\u0006\u0010\u0006\u001a\u00020\u0007H&J\u0010\u0010\r\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH&J\u0008\u0010\u000e\u001a\u00020\u0005H&J\u0008\u0010\u000f\u001a\u00020\u0010H&\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/pedro/rtmp/amf/v3/Amf3Data;",
        "",
        "<init>",
        "()V",
        "readHeader",
        "Lcom/pedro/rtmp/amf/v3/Amf3Type;",
        "input",
        "Ljava/io/InputStream;",
        "writeHeader",
        "",
        "output",
        "Ljava/io/OutputStream;",
        "readBody",
        "writeBody",
        "getType",
        "getSize",
        "",
        "Companion",
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


# static fields
.field public static final Companion:Lcom/pedro/rtmp/amf/v3/Amf3Data$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/pedro/rtmp/amf/v3/Amf3Data$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/pedro/rtmp/amf/v3/Amf3Data$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/pedro/rtmp/amf/v3/Amf3Data;->Companion:Lcom/pedro/rtmp/amf/v3/Amf3Data$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract getSize()I
.end method

.method public abstract getType()Lcom/pedro/rtmp/amf/v3/Amf3Type;
.end method

.method public abstract readBody(Ljava/io/InputStream;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public final readHeader(Ljava/io/InputStream;)Lcom/pedro/rtmp/amf/v3/Amf3Type;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string p0, "input"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    sget-object p0, Lcom/pedro/rtmp/amf/v3/Amf3Data;->Companion:Lcom/pedro/rtmp/amf/v3/Amf3Data$Companion;

    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/pedro/rtmp/amf/v3/Amf3Data$Companion;->getMark3Type(I)Lcom/pedro/rtmp/amf/v3/Amf3Type;

    move-result-object p0

    return-object p0
.end method

.method public abstract writeBody(Ljava/io/OutputStream;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public final writeHeader(Ljava/io/OutputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "output"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    invoke-virtual {p0}, Lcom/pedro/rtmp/amf/v3/Amf3Data;->getType()Lcom/pedro/rtmp/amf/v3/Amf3Type;

    move-result-object p0

    invoke-virtual {p0}, Lcom/pedro/rtmp/amf/v3/Amf3Type;->getMark()B

    move-result p0

    invoke-virtual {p1, p0}, Ljava/io/OutputStream;->write(I)V

    return-void
.end method
