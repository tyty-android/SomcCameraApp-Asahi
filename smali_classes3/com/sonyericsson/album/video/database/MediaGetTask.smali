.class public Lcom/sonyericsson/album/video/database/MediaGetTask;
.super Ljava/util/concurrent/FutureTask;
.source "MediaGetTask.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/FutureTask<",
        "Lcom/sonyericsson/album/video/metadata/common/VideoMetadata;",
        ">;"
    }
.end annotation


# instance fields
.field private mTaskListener:Lcom/sonyericsson/album/video/database/IVideoMetadataListener;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Callable;Lcom/sonyericsson/album/video/database/IVideoMetadataListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable<",
            "Lcom/sonyericsson/album/video/metadata/common/VideoMetadata;",
            ">;",
            "Lcom/sonyericsson/album/video/database/IVideoMetadataListener;",
            ")V"
        }
    .end annotation

    .line 24
    invoke-direct {p0, p1}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    .line 25
    iput-object p2, p0, Lcom/sonyericsson/album/video/database/MediaGetTask;->mTaskListener:Lcom/sonyericsson/album/video/database/IVideoMetadataListener;

    return-void
.end method


# virtual methods
.method protected done()V
    .locals 1

    .line 30
    invoke-virtual {p0}, Lcom/sonyericsson/album/video/database/MediaGetTask;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 32
    :try_start_0
    iget-object v0, p0, Lcom/sonyericsson/album/video/database/MediaGetTask;->mTaskListener:Lcom/sonyericsson/album/video/database/IVideoMetadataListener;

    invoke-virtual {p0}, Lcom/sonyericsson/album/video/database/MediaGetTask;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/sonyericsson/album/video/metadata/common/VideoMetadata;

    invoke-interface {v0, p0}, Lcom/sonyericsson/album/video/database/IVideoMetadataListener;->onVideoMetadataCreated(Lcom/sonyericsson/album/video/metadata/common/VideoMetadata;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 38
    invoke-virtual {p0}, Ljava/util/concurrent/RejectedExecutionException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/sonyericsson/album/video/common/Logger;->e(Ljava/lang/String;)V

    goto :goto_0

    :catch_1
    move-exception p0

    .line 36
    invoke-virtual {p0}, Ljava/util/concurrent/ExecutionException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/sonyericsson/album/video/common/Logger;->e(Ljava/lang/String;)V

    goto :goto_0

    :catch_2
    move-exception p0

    .line 34
    invoke-virtual {p0}, Ljava/lang/InterruptedException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/sonyericsson/album/video/common/Logger;->e(Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method
