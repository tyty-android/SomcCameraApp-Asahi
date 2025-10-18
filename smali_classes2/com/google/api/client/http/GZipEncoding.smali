.class public Lcom/google/api/client/http/GZipEncoding;
.super Ljava/lang/Object;
.source "GZipEncoding.java"

# interfaces
.implements Lcom/google/api/client/http/HttpEncoding;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public encode(Lcom/google/api/client/util/StreamingContent;Ljava/io/OutputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 39
    new-instance v0, Lcom/google/api/client/http/GZipEncoding$1;

    invoke-direct {v0, p0, p2}, Lcom/google/api/client/http/GZipEncoding$1;-><init>(Lcom/google/api/client/http/GZipEncoding;Ljava/io/OutputStream;)V

    .line 52
    new-instance p0, Ljava/util/zip/GZIPOutputStream;

    invoke-direct {p0, v0}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 53
    invoke-interface {p1, p0}, Lcom/google/api/client/util/StreamingContent;->writeTo(Ljava/io/OutputStream;)V

    .line 55
    invoke-virtual {p0}, Ljava/util/zip/GZIPOutputStream;->close()V

    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 0

    .line 33
    const-string p0, "gzip"

    return-object p0
.end method
