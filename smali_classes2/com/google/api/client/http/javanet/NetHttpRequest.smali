.class final Lcom/google/api/client/http/javanet/NetHttpRequest;
.super Lcom/google/api/client/http/LowLevelHttpRequest;
.source "NetHttpRequest.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/api/client/http/javanet/NetHttpRequest$DefaultOutputWriter;,
        Lcom/google/api/client/http/javanet/NetHttpRequest$OutputWriter;
    }
.end annotation


# static fields
.field private static final DEFAULT_CONNECTION_WRITER:Lcom/google/api/client/http/javanet/NetHttpRequest$OutputWriter;


# instance fields
.field private final connection:Ljava/net/HttpURLConnection;

.field private writeTimeout:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 80
    new-instance v0, Lcom/google/api/client/http/javanet/NetHttpRequest$DefaultOutputWriter;

    invoke-direct {v0}, Lcom/google/api/client/http/javanet/NetHttpRequest$DefaultOutputWriter;-><init>()V

    sput-object v0, Lcom/google/api/client/http/javanet/NetHttpRequest;->DEFAULT_CONNECTION_WRITER:Lcom/google/api/client/http/javanet/NetHttpRequest$OutputWriter;

    return-void
.end method

.method constructor <init>(Ljava/net/HttpURLConnection;)V
    .locals 1

    .line 41
    invoke-direct {p0}, Lcom/google/api/client/http/LowLevelHttpRequest;-><init>()V

    .line 42
    iput-object p1, p0, Lcom/google/api/client/http/javanet/NetHttpRequest;->connection:Ljava/net/HttpURLConnection;

    const/4 v0, 0x0

    .line 43
    iput v0, p0, Lcom/google/api/client/http/javanet/NetHttpRequest;->writeTimeout:I

    .line 44
    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    return-void
.end method

.method private hasResponse(Ljava/net/HttpURLConnection;)Z
    .locals 0

    const/4 p0, 0x0

    .line 164
    :try_start_0
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-lez p1, :cond_0

    const/4 p0, 0x1

    :catch_0
    :cond_0
    return p0
.end method

.method private writeContentToOutputStream(Lcom/google/api/client/http/javanet/NetHttpRequest$OutputWriter;Ljava/io/OutputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 173
    iget v0, p0, Lcom/google/api/client/http/javanet/NetHttpRequest;->writeTimeout:I

    if-nez v0, :cond_0

    .line 174
    invoke-virtual {p0}, Lcom/google/api/client/http/javanet/NetHttpRequest;->getStreamingContent()Lcom/google/api/client/util/StreamingContent;

    move-result-object p0

    invoke-interface {p1, p2, p0}, Lcom/google/api/client/http/javanet/NetHttpRequest$OutputWriter;->write(Ljava/io/OutputStream;Lcom/google/api/client/util/StreamingContent;)V

    goto :goto_0

    .line 177
    :cond_0
    invoke-virtual {p0}, Lcom/google/api/client/http/javanet/NetHttpRequest;->getStreamingContent()Lcom/google/api/client/util/StreamingContent;

    move-result-object v0

    .line 178
    new-instance v1, Lcom/google/api/client/http/javanet/NetHttpRequest$1;

    invoke-direct {v1, p0, p1, p2, v0}, Lcom/google/api/client/http/javanet/NetHttpRequest$1;-><init>(Lcom/google/api/client/http/javanet/NetHttpRequest;Lcom/google/api/client/http/javanet/NetHttpRequest$OutputWriter;Ljava/io/OutputStream;Lcom/google/api/client/util/StreamingContent;)V

    .line 187
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    .line 188
    new-instance p2, Ljava/util/concurrent/FutureTask;

    invoke-direct {p2, v1}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    const/4 v0, 0x0

    invoke-interface {p1, p2, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/Future;

    move-result-object p2

    .line 189
    invoke-interface {p1}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 192
    :try_start_0
    iget p0, p0, Lcom/google/api/client/http/javanet/NetHttpRequest;->writeTimeout:I

    int-to-long v0, p0

    sget-object p0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p2, v0, v1, p0}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    .line 200
    invoke-interface {p1}, Ljava/util/concurrent/ExecutorService;->isTerminated()Z

    move-result p0

    if-nez p0, :cond_1

    .line 201
    invoke-interface {p1}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    :cond_1
    :goto_0
    return-void

    :catch_0
    move-exception p0

    .line 198
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Socket write timed out"

    invoke-direct {p1, p2, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :catch_1
    move-exception p0

    .line 196
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Exception in socket write"

    invoke-direct {p1, p2, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :catch_2
    move-exception p0

    .line 194
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Socket write interrupted"

    invoke-direct {p1, p2, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method


# virtual methods
.method public addHeader(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 49
    iget-object p0, p0, Lcom/google/api/client/http/javanet/NetHttpRequest;->connection:Ljava/net/HttpURLConnection;

    invoke-virtual {p0, p1, p2}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public execute()Lcom/google/api/client/http/LowLevelHttpResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 84
    sget-object v0, Lcom/google/api/client/http/javanet/NetHttpRequest;->DEFAULT_CONNECTION_WRITER:Lcom/google/api/client/http/javanet/NetHttpRequest$OutputWriter;

    invoke-virtual {p0, v0}, Lcom/google/api/client/http/javanet/NetHttpRequest;->execute(Lcom/google/api/client/http/javanet/NetHttpRequest$OutputWriter;)Lcom/google/api/client/http/LowLevelHttpResponse;

    move-result-object p0

    return-object p0
.end method

.method execute(Lcom/google/api/client/http/javanet/NetHttpRequest$OutputWriter;)Lcom/google/api/client/http/LowLevelHttpResponse;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 89
    iget-object v0, p0, Lcom/google/api/client/http/javanet/NetHttpRequest;->connection:Ljava/net/HttpURLConnection;

    .line 91
    invoke-virtual {p0}, Lcom/google/api/client/http/javanet/NetHttpRequest;->getStreamingContent()Lcom/google/api/client/util/StreamingContent;

    move-result-object v1

    const-wide/16 v2, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_8

    .line 92
    invoke-virtual {p0}, Lcom/google/api/client/http/javanet/NetHttpRequest;->getContentType()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 94
    const-string v5, "Content-Type"

    invoke-virtual {p0, v5, v1}, Lcom/google/api/client/http/javanet/NetHttpRequest;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    :cond_0
    invoke-virtual {p0}, Lcom/google/api/client/http/javanet/NetHttpRequest;->getContentEncoding()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 98
    const-string v5, "Content-Encoding"

    invoke-virtual {p0, v5, v1}, Lcom/google/api/client/http/javanet/NetHttpRequest;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    :cond_1
    invoke-virtual {p0}, Lcom/google/api/client/http/javanet/NetHttpRequest;->getContentLength()J

    move-result-wide v5

    cmp-long v1, v5, v2

    if-ltz v1, :cond_2

    .line 102
    const-string v2, "Content-Length"

    invoke-static {v5, v6}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    :cond_2
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getRequestMethod()Ljava/lang/String;

    move-result-object v2

    .line 105
    const-string v3, "POST"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v7, 0x0

    if-nez v3, :cond_5

    const-string v3, "PUT"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_1

    :cond_3
    if-nez v1, :cond_4

    goto :goto_0

    :cond_4
    move v4, v7

    .line 141
    :goto_0
    const-string p0, "%s with non-zero content length is not supported"

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v4, p0, p1}, Lcom/google/api/client/util/Preconditions;->checkArgument(ZLjava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4

    .line 106
    :cond_5
    :goto_1
    invoke-virtual {v0, v4}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    if-ltz v1, :cond_6

    const-wide/32 v1, 0x7fffffff

    cmp-long v1, v5, v1

    if-gtz v1, :cond_6

    long-to-int v1, v5

    .line 109
    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(I)V

    goto :goto_2

    .line 111
    :cond_6
    invoke-virtual {v0, v7}, Ljava/net/HttpURLConnection;->setChunkedStreamingMode(I)V

    .line 113
    :goto_2
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v1

    .line 117
    :try_start_0
    invoke-direct {p0, p1, v1}, Lcom/google/api/client/http/javanet/NetHttpRequest;->writeContentToOutputStream(Lcom/google/api/client/http/javanet/NetHttpRequest$OutputWriter;Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 128
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    goto :goto_4

    :catchall_0
    move-exception p0

    goto :goto_3

    :catch_0
    move-exception p1

    .line 123
    :try_start_1
    invoke-direct {p0, v0}, Lcom/google/api/client/http/javanet/NetHttpRequest;->hasResponse(Ljava/net/HttpURLConnection;)Z

    move-result p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p0, :cond_7

    .line 128
    :try_start_2
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_4

    .line 124
    :cond_7
    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 128
    :goto_3
    :try_start_4
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    .line 137
    :catch_1
    throw p0

    .line 144
    :cond_8
    const-string p0, "DELETE"

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getRequestMethod()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_9

    .line 145
    invoke-virtual {v0, v4}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    .line 146
    invoke-virtual {v0, v2, v3}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(J)V

    .line 151
    :catch_2
    :cond_9
    :goto_4
    :try_start_5
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->connect()V

    .line 152
    new-instance p0, Lcom/google/api/client/http/javanet/NetHttpResponse;

    invoke-direct {p0, v0}, Lcom/google/api/client/http/javanet/NetHttpResponse;-><init>(Ljava/net/HttpURLConnection;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    return-object p0

    :catchall_1
    move-exception p0

    .line 157
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 159
    throw p0
.end method

.method getRequestProperty(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 54
    iget-object p0, p0, Lcom/google/api/client/http/javanet/NetHttpRequest;->connection:Ljava/net/HttpURLConnection;

    invoke-virtual {p0, p1}, Ljava/net/HttpURLConnection;->getRequestProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public setTimeout(II)V
    .locals 1

    .line 59
    iget-object v0, p0, Lcom/google/api/client/http/javanet/NetHttpRequest;->connection:Ljava/net/HttpURLConnection;

    invoke-virtual {v0, p2}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 60
    iget-object p0, p0, Lcom/google/api/client/http/javanet/NetHttpRequest;->connection:Ljava/net/HttpURLConnection;

    invoke-virtual {p0, p1}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    return-void
.end method

.method public setWriteTimeout(I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 65
    iput p1, p0, Lcom/google/api/client/http/javanet/NetHttpRequest;->writeTimeout:I

    return-void
.end method
