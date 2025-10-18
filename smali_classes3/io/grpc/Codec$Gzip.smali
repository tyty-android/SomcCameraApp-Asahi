.class public final Lio/grpc/Codec$Gzip;
.super Ljava/lang/Object;
.source "Codec.java"

# interfaces
.implements Lio/grpc/Codec;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/Codec;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Gzip"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public compress(Ljava/io/OutputStream;)Ljava/io/OutputStream;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 43
    new-instance p0, Ljava/util/zip/GZIPOutputStream;

    invoke-direct {p0, p1}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V

    return-object p0
.end method

.method public decompress(Ljava/io/InputStream;)Ljava/io/InputStream;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 48
    new-instance p0, Ljava/util/zip/GZIPInputStream;

    invoke-direct {p0, p1}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    return-object p0
.end method

.method public getMessageEncoding()Ljava/lang/String;
    .locals 0

    .line 38
    const-string p0, "gzip"

    return-object p0
.end method
