.class Lcom/sonyericsson/album/video/player/controller/VideoMetadataMonitor;
.super Ljava/lang/Object;
.source "VideoMetadataMonitor.java"

# interfaces
.implements Lcom/sonyericsson/album/video/database/IVideoMetadataListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sonyericsson/album/video/player/controller/VideoMetadataMonitor$OnVideoMetadataUpdatedListener;
    }
.end annotation


# static fields
.field private static final METADATA_TIMEOUT:J = 0x5L


# instance fields
.field private final mContentUri:Landroid/net/Uri;

.field private volatile mIsForceUpdate:Z

.field private mListener:Lcom/sonyericsson/album/video/player/controller/VideoMetadataMonitor$OnVideoMetadataUpdatedListener;

.field private final mMediaDataManager:Lcom/sonyericsson/album/video/database/VideoMetadataManager;

.field private final mMimeType:Ljava/lang/String;

.field private final mReadySemaphore:Ljava/util/concurrent/Semaphore;

.field private mVideoMetadata:Lcom/sonyericsson/album/video/metadata/common/VideoMetadata;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/sonyericsson/album/video/player/IPlaylist;)V
    .locals 2

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 41
    iput-object v0, p0, Lcom/sonyericsson/album/video/player/controller/VideoMetadataMonitor;->mVideoMetadata:Lcom/sonyericsson/album/video/metadata/common/VideoMetadata;

    .line 43
    new-instance v0, Ljava/util/concurrent/Semaphore;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    iput-object v0, p0, Lcom/sonyericsson/album/video/player/controller/VideoMetadataMonitor;->mReadySemaphore:Ljava/util/concurrent/Semaphore;

    .line 54
    invoke-interface {p2}, Lcom/sonyericsson/album/video/player/IPlaylist;->getContentUri()Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/sonyericsson/album/video/player/controller/VideoMetadataMonitor;->mContentUri:Landroid/net/Uri;

    .line 55
    invoke-interface {p2}, Lcom/sonyericsson/album/video/player/IPlaylist;->getMimeType()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/sonyericsson/album/video/player/controller/VideoMetadataMonitor;->mMimeType:Ljava/lang/String;

    .line 56
    new-instance v1, Lcom/sonyericsson/album/video/database/VideoMetadataManager;

    invoke-direct {v1, p1, v0, p2, p0}, Lcom/sonyericsson/album/video/database/VideoMetadataManager;-><init>(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Lcom/sonyericsson/album/video/database/IVideoMetadataListener;)V

    iput-object v1, p0, Lcom/sonyericsson/album/video/player/controller/VideoMetadataMonitor;->mMediaDataManager:Lcom/sonyericsson/album/video/database/VideoMetadataManager;

    return-void
.end method

.method private isNeedToUpdate(Lcom/sonyericsson/album/video/metadata/common/VideoMetadata;Lcom/sonyericsson/album/video/metadata/common/VideoMetadata;)Z
    .locals 2

    const/4 p0, 0x1

    if-eqz p1, :cond_3

    if-nez p2, :cond_0

    goto :goto_0

    .line 137
    :cond_0
    invoke-virtual {p1}, Lcom/sonyericsson/album/video/metadata/common/VideoMetadata;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/sonyericsson/album/video/metadata/common/VideoMetadata;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    return p0

    .line 140
    :cond_1
    invoke-virtual {p1}, Lcom/sonyericsson/album/video/metadata/common/VideoMetadata;->getDuration()I

    move-result p1

    invoke-virtual {p2}, Lcom/sonyericsson/album/video/metadata/common/VideoMetadata;->getDuration()I

    move-result p2

    if-eq p1, p2, :cond_2

    return p0

    :cond_2
    const/4 p0, 0x0

    :cond_3
    :goto_0
    return p0
.end method

.method private static updateMetadata(Lcom/sonyericsson/album/video/metadata/common/VideoMetadata;Lcom/sonyericsson/album/video/metadata/common/VideoMetadata;)V
    .locals 1

    .line 126
    invoke-virtual {p0}, Lcom/sonyericsson/album/video/metadata/common/VideoMetadata;->isDrmContent()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/sonyericsson/album/video/metadata/common/VideoMetadata;->setIsDrmContent(Z)V

    .line 127
    invoke-virtual {p0}, Lcom/sonyericsson/album/video/metadata/common/VideoMetadata;->getWidth()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/sonyericsson/album/video/metadata/common/VideoMetadata;->setWidth(I)V

    .line 128
    invoke-virtual {p0}, Lcom/sonyericsson/album/video/metadata/common/VideoMetadata;->getHeight()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/sonyericsson/album/video/metadata/common/VideoMetadata;->setHeight(I)V

    .line 129
    invoke-virtual {p0}, Lcom/sonyericsson/album/video/metadata/common/VideoMetadata;->getTrackNumber()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/sonyericsson/album/video/metadata/common/VideoMetadata;->setTrackNumber(I)V

    .line 130
    invoke-virtual {p0}, Lcom/sonyericsson/album/video/metadata/common/VideoMetadata;->getNumOfAllTracks()I

    move-result p0

    invoke-virtual {p1, p0}, Lcom/sonyericsson/album/video/metadata/common/VideoMetadata;->setNumOfAllTracks(I)V

    return-void
.end method

.method private waitForAcuiringVideoMetadata()V
    .locals 4

    .line 76
    :try_start_0
    iget-object v0, p0, Lcom/sonyericsson/album/video/player/controller/VideoMetadataMonitor;->mVideoMetadata:Lcom/sonyericsson/album/video/metadata/common/VideoMetadata;

    if-eqz v0, :cond_0

    return-void

    .line 80
    :cond_0
    iget-object v0, p0, Lcom/sonyericsson/album/video/player/controller/VideoMetadataMonitor;->mReadySemaphore:Ljava/util/concurrent/Semaphore;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x5

    invoke-virtual {v0, v2, v3, v1}, Ljava/util/concurrent/Semaphore;->tryAcquire(JLjava/util/concurrent/TimeUnit;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 82
    const-string v0, "content"

    iget-object v1, p0, Lcom/sonyericsson/album/video/player/controller/VideoMetadataMonitor;->mContentUri:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/sonyericsson/album/video/player/controller/VideoMetadataMonitor;->mContentUri:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    .line 83
    :goto_0
    new-instance v1, Lcom/sonyericsson/album/video/metadata/common/VideoMetadata;

    iget-object v2, p0, Lcom/sonyericsson/album/video/player/controller/VideoMetadataMonitor;->mContentUri:Landroid/net/Uri;

    invoke-direct {v1, v2, v0}, Lcom/sonyericsson/album/video/metadata/common/VideoMetadata;-><init>(Landroid/net/Uri;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/sonyericsson/album/video/player/controller/VideoMetadataMonitor;->mVideoMetadata:Lcom/sonyericsson/album/video/metadata/common/VideoMetadata;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 86
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    :cond_2
    :goto_1
    return-void
.end method


# virtual methods
.method getVideoMetadata()Lcom/sonyericsson/album/video/metadata/common/VideoMetadata;
    .locals 1

    const/4 v0, 0x0

    .line 71
    invoke-virtual {p0, v0}, Lcom/sonyericsson/album/video/player/controller/VideoMetadataMonitor;->getVideoMetadata(Z)Lcom/sonyericsson/album/video/metadata/common/VideoMetadata;

    move-result-object p0

    return-object p0
.end method

.method getVideoMetadata(Z)Lcom/sonyericsson/album/video/metadata/common/VideoMetadata;
    .locals 0

    if-eqz p1, :cond_0

    .line 65
    invoke-direct {p0}, Lcom/sonyericsson/album/video/player/controller/VideoMetadataMonitor;->waitForAcuiringVideoMetadata()V

    .line 67
    :cond_0
    iget-object p0, p0, Lcom/sonyericsson/album/video/player/controller/VideoMetadataMonitor;->mVideoMetadata:Lcom/sonyericsson/album/video/metadata/common/VideoMetadata;

    return-object p0
.end method

.method getVideoMetadataAsync()V
    .locals 1

    .line 91
    iget-object v0, p0, Lcom/sonyericsson/album/video/player/controller/VideoMetadataMonitor;->mMediaDataManager:Lcom/sonyericsson/album/video/database/VideoMetadataManager;

    invoke-virtual {v0}, Lcom/sonyericsson/album/video/database/VideoMetadataManager;->getMediaDataAsync()V

    const/4 v0, 0x1

    .line 92
    iput-boolean v0, p0, Lcom/sonyericsson/album/video/player/controller/VideoMetadataMonitor;->mIsForceUpdate:Z

    return-void
.end method

.method public onVideoMetadataCreated(Lcom/sonyericsson/album/video/metadata/common/VideoMetadata;)V
    .locals 1

    .line 110
    iget-object v0, p0, Lcom/sonyericsson/album/video/player/controller/VideoMetadataMonitor;->mVideoMetadata:Lcom/sonyericsson/album/video/metadata/common/VideoMetadata;

    if-eqz v0, :cond_1

    .line 111
    iget-boolean v0, p0, Lcom/sonyericsson/album/video/player/controller/VideoMetadataMonitor;->mIsForceUpdate:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/sonyericsson/album/video/player/controller/VideoMetadataMonitor;->mVideoMetadata:Lcom/sonyericsson/album/video/metadata/common/VideoMetadata;

    invoke-direct {p0, v0, p1}, Lcom/sonyericsson/album/video/player/controller/VideoMetadataMonitor;->isNeedToUpdate(Lcom/sonyericsson/album/video/metadata/common/VideoMetadata;Lcom/sonyericsson/album/video/metadata/common/VideoMetadata;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 112
    :cond_0
    iget-object v0, p0, Lcom/sonyericsson/album/video/player/controller/VideoMetadataMonitor;->mVideoMetadata:Lcom/sonyericsson/album/video/metadata/common/VideoMetadata;

    invoke-static {v0, p1}, Lcom/sonyericsson/album/video/player/controller/VideoMetadataMonitor;->updateMetadata(Lcom/sonyericsson/album/video/metadata/common/VideoMetadata;Lcom/sonyericsson/album/video/metadata/common/VideoMetadata;)V

    .line 113
    iput-object p1, p0, Lcom/sonyericsson/album/video/player/controller/VideoMetadataMonitor;->mVideoMetadata:Lcom/sonyericsson/album/video/metadata/common/VideoMetadata;

    .line 114
    iget-object v0, p0, Lcom/sonyericsson/album/video/player/controller/VideoMetadataMonitor;->mListener:Lcom/sonyericsson/album/video/player/controller/VideoMetadataMonitor$OnVideoMetadataUpdatedListener;

    if-eqz v0, :cond_2

    .line 115
    invoke-interface {v0, p1}, Lcom/sonyericsson/album/video/player/controller/VideoMetadataMonitor$OnVideoMetadataUpdatedListener;->onVideoMetadataUpdated(Lcom/sonyericsson/album/video/metadata/common/VideoMetadata;)V

    goto :goto_0

    .line 119
    :cond_1
    iput-object p1, p0, Lcom/sonyericsson/album/video/player/controller/VideoMetadataMonitor;->mVideoMetadata:Lcom/sonyericsson/album/video/metadata/common/VideoMetadata;

    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 121
    iput-boolean p1, p0, Lcom/sonyericsson/album/video/player/controller/VideoMetadataMonitor;->mIsForceUpdate:Z

    .line 122
    iget-object p0, p0, Lcom/sonyericsson/album/video/player/controller/VideoMetadataMonitor;->mReadySemaphore:Ljava/util/concurrent/Semaphore;

    invoke-virtual {p0}, Ljava/util/concurrent/Semaphore;->release()V

    return-void
.end method

.method public onVideoMetadataSet(Z)V
    .locals 0

    return-void
.end method

.method setOnVideoMetadataUpdatedListener(Lcom/sonyericsson/album/video/player/controller/VideoMetadataMonitor$OnVideoMetadataUpdatedListener;)V
    .locals 0

    .line 60
    iput-object p1, p0, Lcom/sonyericsson/album/video/player/controller/VideoMetadataMonitor;->mListener:Lcom/sonyericsson/album/video/player/controller/VideoMetadataMonitor$OnVideoMetadataUpdatedListener;

    return-void
.end method

.method shutdown()V
    .locals 0

    .line 96
    iget-object p0, p0, Lcom/sonyericsson/album/video/player/controller/VideoMetadataMonitor;->mMediaDataManager:Lcom/sonyericsson/album/video/database/VideoMetadataManager;

    invoke-virtual {p0}, Lcom/sonyericsson/album/video/database/VideoMetadataManager;->shutdown()V

    return-void
.end method
