.class public final Lcom/sonyericsson/album/video/player/engine/MediaPlayerMonitor;
.super Ljava/lang/Object;
.source "MediaPlayerMonitor.java"


# instance fields
.field private mIsAvailable:Z

.field private mLockId:J

.field private mTimeout:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 19
    iput-wide v0, p0, Lcom/sonyericsson/album/video/player/engine/MediaPlayerMonitor;->mLockId:J

    const/4 v0, 0x1

    .line 21
    iput-boolean v0, p0, Lcom/sonyericsson/album/video/player/engine/MediaPlayerMonitor;->mIsAvailable:Z

    const-wide/16 v0, 0x7530

    .line 23
    iput-wide v0, p0, Lcom/sonyericsson/album/video/player/engine/MediaPlayerMonitor;->mTimeout:J

    return-void
.end method


# virtual methods
.method public final declared-synchronized acquireLock(J)Z
    .locals 4

    monitor-enter p0

    .line 33
    :try_start_0
    iget-wide v0, p0, Lcom/sonyericsson/album/video/player/engine/MediaPlayerMonitor;->mLockId:J

    cmp-long v0, v0, p1

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 34
    iget-boolean v0, p0, Lcom/sonyericsson/album/video/player/engine/MediaPlayerMonitor;->mIsAvailable:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 36
    :try_start_1
    iget-wide v2, p0, Lcom/sonyericsson/album/video/player/engine/MediaPlayerMonitor;->mTimeout:J

    invoke-virtual {p0, v2, v3}, Ljava/lang/Object;->wait(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 38
    :catch_0
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 44
    :cond_0
    :goto_0
    iget-wide v2, p0, Lcom/sonyericsson/album/video/player/engine/MediaPlayerMonitor;->mLockId:J

    cmp-long p1, v2, p1

    if-nez p1, :cond_1

    iget-boolean p1, p0, Lcom/sonyericsson/album/video/player/engine/MediaPlayerMonitor;->mIsAvailable:Z

    if-eqz p1, :cond_1

    .line 45
    iput-boolean v1, p0, Lcom/sonyericsson/album/video/player/engine/MediaPlayerMonitor;->mIsAvailable:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 46
    monitor-exit p0

    const/4 p0, 0x1

    return p0

    .line 49
    :cond_1
    monitor-exit p0

    return v1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized getLockId()J
    .locals 2

    monitor-enter p0

    .line 75
    :try_start_0
    iget-wide v0, p0, Lcom/sonyericsson/album/video/player/engine/MediaPlayerMonitor;->mLockId:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized invalidateAndAcquireLock()J
    .locals 4

    monitor-enter p0

    .line 91
    :try_start_0
    iget-wide v0, p0, Lcom/sonyericsson/album/video/player/engine/MediaPlayerMonitor;->mLockId:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/sonyericsson/album/video/player/engine/MediaPlayerMonitor;->mLockId:J

    const/4 v2, 0x0

    .line 92
    iput-boolean v2, p0, Lcom/sonyericsson/album/video/player/engine/MediaPlayerMonitor;->mIsAvailable:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized invalidateLock()V
    .locals 4

    monitor-enter p0

    .line 82
    :try_start_0
    iget-wide v0, p0, Lcom/sonyericsson/album/video/player/engine/MediaPlayerMonitor;->mLockId:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/sonyericsson/album/video/player/engine/MediaPlayerMonitor;->mLockId:J

    const/4 v0, 0x1

    .line 83
    iput-boolean v0, p0, Lcom/sonyericsson/album/video/player/engine/MediaPlayerMonitor;->mIsAvailable:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized releaseLock(J)Z
    .locals 2

    monitor-enter p0

    .line 60
    :try_start_0
    iget-wide v0, p0, Lcom/sonyericsson/album/video/player/engine/MediaPlayerMonitor;->mLockId:J

    cmp-long p1, v0, p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    .line 61
    iput-boolean p1, p0, Lcom/sonyericsson/album/video/player/engine/MediaPlayerMonitor;->mIsAvailable:Z

    .line 62
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    monitor-exit p0

    return p1

    .line 65
    :cond_0
    monitor-exit p0

    const/4 p0, 0x0

    return p0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized setTimeout(J)V
    .locals 0

    monitor-enter p0

    .line 97
    :try_start_0
    iput-wide p1, p0, Lcom/sonyericsson/album/video/player/engine/MediaPlayerMonitor;->mTimeout:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 98
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
