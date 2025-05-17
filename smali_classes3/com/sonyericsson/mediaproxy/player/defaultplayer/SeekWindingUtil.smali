.class Lcom/sonyericsson/mediaproxy/player/defaultplayer/SeekWindingUtil;
.super Ljava/lang/Object;
.source "SeekWindingUtil.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sonyericsson/mediaproxy/player/defaultplayer/SeekWindingUtil$PlayerAdapter;,
        Lcom/sonyericsson/mediaproxy/player/defaultplayer/SeekWindingUtil$OnWindingSeekListener;
    }
.end annotation


# static fields
.field public static final NORMAL_SPEED:F = 1.0f

.field private static final SEEK_WAIT_TIME:I = 0xc8

.field public static final UPDATE_TIME_VIDEO:I = 0x320


# instance fields
.field private mCurrentSeekTask:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future<",
            "*>;"
        }
    .end annotation
.end field

.field private final mCurrentSeekTaskLock:Ljava/lang/Object;

.field private mCurrentSpeed:F

.field private final mExecutorService:Ljava/util/concurrent/ScheduledExecutorService;

.field private volatile mIsPlayerPrepared:Z

.field private volatile mIsStopped:Z

.field private mLastCallTime:J

.field private mLastTarget:J

.field private final mListener:Lcom/sonyericsson/mediaproxy/player/defaultplayer/SeekWindingUtil$OnWindingSeekListener;

.field private final mPlayerAdapter:Lcom/sonyericsson/mediaproxy/player/defaultplayer/SeekWindingUtil$PlayerAdapter;

.field private mSeekTime:J

.field private mSeekUpdateTime:J

.field private mSpeedInPlayer:F


# direct methods
.method static bridge synthetic -$$Nest$fgetmLastTarget(Lcom/sonyericsson/mediaproxy/player/defaultplayer/SeekWindingUtil;)J
    .locals 2

    iget-wide v0, p0, Lcom/sonyericsson/mediaproxy/player/defaultplayer/SeekWindingUtil;->mLastTarget:J

    return-wide v0
.end method

.method static bridge synthetic -$$Nest$fgetmSpeedInPlayer(Lcom/sonyericsson/mediaproxy/player/defaultplayer/SeekWindingUtil;)F
    .locals 0

    iget p0, p0, Lcom/sonyericsson/mediaproxy/player/defaultplayer/SeekWindingUtil;->mSpeedInPlayer:F

    return p0
.end method

.method static bridge synthetic -$$Nest$fputmLastTarget(Lcom/sonyericsson/mediaproxy/player/defaultplayer/SeekWindingUtil;J)V
    .locals 0

    iput-wide p1, p0, Lcom/sonyericsson/mediaproxy/player/defaultplayer/SeekWindingUtil;->mLastTarget:J

    return-void
.end method

.method public constructor <init>(Lcom/sonyericsson/mediaproxy/player/defaultplayer/SeekWindingUtil$PlayerAdapter;Lcom/sonyericsson/mediaproxy/player/defaultplayer/SeekWindingUtil$OnWindingSeekListener;)V
    .locals 2

    .line 153
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 79
    iput v0, p0, Lcom/sonyericsson/mediaproxy/player/defaultplayer/SeekWindingUtil;->mSpeedInPlayer:F

    .line 89
    iput v0, p0, Lcom/sonyericsson/mediaproxy/player/defaultplayer/SeekWindingUtil;->mCurrentSpeed:F

    .line 105
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/sonyericsson/mediaproxy/player/defaultplayer/SeekWindingUtil;->mExecutorService:Ljava/util/concurrent/ScheduledExecutorService;

    .line 110
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/sonyericsson/mediaproxy/player/defaultplayer/SeekWindingUtil;->mCurrentSeekTaskLock:Ljava/lang/Object;

    const-wide/16 v0, 0x1f4

    .line 127
    iput-wide v0, p0, Lcom/sonyericsson/mediaproxy/player/defaultplayer/SeekWindingUtil;->mSeekUpdateTime:J

    .line 138
    iput-wide v0, p0, Lcom/sonyericsson/mediaproxy/player/defaultplayer/SeekWindingUtil;->mSeekTime:J

    const-wide/16 v0, -0x1

    .line 144
    iput-wide v0, p0, Lcom/sonyericsson/mediaproxy/player/defaultplayer/SeekWindingUtil;->mLastTarget:J

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 157
    iput-object p1, p0, Lcom/sonyericsson/mediaproxy/player/defaultplayer/SeekWindingUtil;->mPlayerAdapter:Lcom/sonyericsson/mediaproxy/player/defaultplayer/SeekWindingUtil$PlayerAdapter;

    .line 158
    iput-object p2, p0, Lcom/sonyericsson/mediaproxy/player/defaultplayer/SeekWindingUtil;->mListener:Lcom/sonyericsson/mediaproxy/player/defaultplayer/SeekWindingUtil$OnWindingSeekListener;

    return-void

    .line 155
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "params cannot be null!"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private isPlayerStartNeeded()Z
    .locals 1

    .line 515
    invoke-virtual {p0}, Lcom/sonyericsson/mediaproxy/player/defaultplayer/SeekWindingUtil;->isPlayerSuspending()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/sonyericsson/mediaproxy/player/defaultplayer/SeekWindingUtil;->isPlaying()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private seekToImpl(J)V
    .locals 2

    .line 358
    iget-boolean v0, p0, Lcom/sonyericsson/mediaproxy/player/defaultplayer/SeekWindingUtil;->mIsPlayerPrepared:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-gez v0, :cond_1

    return-void

    .line 369
    :cond_1
    iget-object v0, p0, Lcom/sonyericsson/mediaproxy/player/defaultplayer/SeekWindingUtil;->mPlayerAdapter:Lcom/sonyericsson/mediaproxy/player/defaultplayer/SeekWindingUtil$PlayerAdapter;

    invoke-interface {v0, p1, p2}, Lcom/sonyericsson/mediaproxy/player/defaultplayer/SeekWindingUtil$PlayerAdapter;->getSeekableTime(J)J

    move-result-wide p1

    .line 370
    iget-object p0, p0, Lcom/sonyericsson/mediaproxy/player/defaultplayer/SeekWindingUtil;->mPlayerAdapter:Lcom/sonyericsson/mediaproxy/player/defaultplayer/SeekWindingUtil$PlayerAdapter;

    invoke-interface {p0, p1, p2}, Lcom/sonyericsson/mediaproxy/player/defaultplayer/SeekWindingUtil$PlayerAdapter;->changeElapsedTime(J)V

    return-void
.end method

.method private start()V
    .locals 1

    .line 497
    iget-boolean v0, p0, Lcom/sonyericsson/mediaproxy/player/defaultplayer/SeekWindingUtil;->mIsPlayerPrepared:Z

    if-nez v0, :cond_0

    return-void

    .line 503
    :cond_0
    iget-object p0, p0, Lcom/sonyericsson/mediaproxy/player/defaultplayer/SeekWindingUtil;->mPlayerAdapter:Lcom/sonyericsson/mediaproxy/player/defaultplayer/SeekWindingUtil$PlayerAdapter;

    invoke-interface {p0}, Lcom/sonyericsson/mediaproxy/player/defaultplayer/SeekWindingUtil$PlayerAdapter;->playPause()V

    return-void
.end method


# virtual methods
.method calcSeekPosition(FJ)J
    .locals 6

    .line 458
    iget-boolean v0, p0, Lcom/sonyericsson/mediaproxy/player/defaultplayer/SeekWindingUtil;->mIsPlayerPrepared:Z

    const-wide/16 v1, -0x1

    if-nez v0, :cond_0

    return-wide v1

    .line 465
    :cond_0
    iget-object v0, p0, Lcom/sonyericsson/mediaproxy/player/defaultplayer/SeekWindingUtil;->mPlayerAdapter:Lcom/sonyericsson/mediaproxy/player/defaultplayer/SeekWindingUtil$PlayerAdapter;

    invoke-interface {v0}, Lcom/sonyericsson/mediaproxy/player/defaultplayer/SeekWindingUtil$PlayerAdapter;->getElapsedTime()J

    move-result-wide v3

    const/4 v0, 0x0

    cmpl-float v5, p1, v0

    if-lez v5, :cond_1

    cmp-long v0, v3, p2

    if-gez v0, :cond_2

    goto :goto_0

    :cond_1
    cmpg-float v0, p1, v0

    if-gez v0, :cond_2

    cmp-long v0, p2, v1

    if-eqz v0, :cond_2

    cmp-long v0, v3, p2

    if-lez v0, :cond_2

    goto :goto_0

    :cond_2
    move-wide p2, v3

    :goto_0
    const-wide/16 v0, 0xc8

    sub-long/2addr p2, v0

    long-to-float p2, p2

    .line 479
    iget-wide v0, p0, Lcom/sonyericsson/mediaproxy/player/defaultplayer/SeekWindingUtil;->mSeekTime:J

    long-to-float p0, v0

    mul-float/2addr p1, p0

    add-float/2addr p2, p1

    float-to-long p0, p2

    const-wide/16 p2, 0x0

    cmp-long v0, p0, p2

    if-gez v0, :cond_3

    move-wide p0, p2

    :cond_3
    return-wide p0
.end method

.method public close()V
    .locals 1

    .line 272
    invoke-virtual {p0}, Lcom/sonyericsson/mediaproxy/player/defaultplayer/SeekWindingUtil;->stopTimer()V

    .line 273
    iget-object v0, p0, Lcom/sonyericsson/mediaproxy/player/defaultplayer/SeekWindingUtil;->mExecutorService:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ScheduledExecutorService;->shutdownNow()Ljava/util/List;

    const/4 v0, 0x0

    .line 274
    iput-boolean v0, p0, Lcom/sonyericsson/mediaproxy/player/defaultplayer/SeekWindingUtil;->mIsPlayerPrepared:Z

    return-void
.end method

.method public declared-synchronized getPlaySpeed()F
    .locals 1

    monitor-enter p0

    .line 167
    :try_start_0
    iget v0, p0, Lcom/sonyericsson/mediaproxy/player/defaultplayer/SeekWindingUtil;->mCurrentSpeed:F
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public isAllow()Z
    .locals 6

    .line 310
    iget-wide v0, p0, Lcom/sonyericsson/mediaproxy/player/defaultplayer/SeekWindingUtil;->mLastCallTime:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 311
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/sonyericsson/mediaproxy/player/defaultplayer/SeekWindingUtil;->mLastCallTime:J

    return v1

    .line 315
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/sonyericsson/mediaproxy/player/defaultplayer/SeekWindingUtil;->mLastCallTime:J

    sub-long/2addr v2, v4

    .line 317
    iget-wide v4, p0, Lcom/sonyericsson/mediaproxy/player/defaultplayer/SeekWindingUtil;->mSeekUpdateTime:J

    cmp-long p0, v2, v4

    if-lez p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method isPlayerSuspending()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method isPlaying()Z
    .locals 1

    .line 381
    iget-boolean v0, p0, Lcom/sonyericsson/mediaproxy/player/defaultplayer/SeekWindingUtil;->mIsPlayerPrepared:Z

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 387
    :cond_0
    iget-object p0, p0, Lcom/sonyericsson/mediaproxy/player/defaultplayer/SeekWindingUtil;->mPlayerAdapter:Lcom/sonyericsson/mediaproxy/player/defaultplayer/SeekWindingUtil$PlayerAdapter;

    invoke-interface {p0}, Lcom/sonyericsson/mediaproxy/player/defaultplayer/SeekWindingUtil$PlayerAdapter;->isPlaying()Z

    move-result p0

    return p0
.end method

.method declared-synchronized isSpeedDifferentBetweenCurrentAndPlayer()Z
    .locals 2

    monitor-enter p0

    .line 300
    :try_start_0
    iget v0, p0, Lcom/sonyericsson/mediaproxy/player/defaultplayer/SeekWindingUtil;->mCurrentSpeed:F

    iget v1, p0, Lcom/sonyericsson/mediaproxy/player/defaultplayer/SeekWindingUtil;->mSpeedInPlayer:F

    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public onPlayerPrepared()V
    .locals 1

    const/4 v0, 0x1

    .line 259
    iput-boolean v0, p0, Lcom/sonyericsson/mediaproxy/player/defaultplayer/SeekWindingUtil;->mIsPlayerPrepared:Z

    return-void
.end method

.method public resetPlaySpeed()V
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    .line 174
    invoke-virtual {p0, v0}, Lcom/sonyericsson/mediaproxy/player/defaultplayer/SeekWindingUtil;->setPlaySpeed(F)V

    return-void
.end method

.method seekTo(J)V
    .locals 7

    .line 333
    invoke-direct {p0, p1, p2}, Lcom/sonyericsson/mediaproxy/player/defaultplayer/SeekWindingUtil;->seekToImpl(J)V

    .line 334
    iget-object v0, p0, Lcom/sonyericsson/mediaproxy/player/defaultplayer/SeekWindingUtil;->mPlayerAdapter:Lcom/sonyericsson/mediaproxy/player/defaultplayer/SeekWindingUtil$PlayerAdapter;

    invoke-interface {v0, p1, p2}, Lcom/sonyericsson/mediaproxy/player/defaultplayer/SeekWindingUtil$PlayerAdapter;->getSeekableTime(J)J

    move-result-wide v0

    .line 335
    iget-object v2, p0, Lcom/sonyericsson/mediaproxy/player/defaultplayer/SeekWindingUtil;->mPlayerAdapter:Lcom/sonyericsson/mediaproxy/player/defaultplayer/SeekWindingUtil$PlayerAdapter;

    invoke-interface {v2}, Lcom/sonyericsson/mediaproxy/player/defaultplayer/SeekWindingUtil$PlayerAdapter;->getDuration()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v6, p1, v4

    if-nez v6, :cond_0

    .line 338
    iget-object p1, p0, Lcom/sonyericsson/mediaproxy/player/defaultplayer/SeekWindingUtil;->mListener:Lcom/sonyericsson/mediaproxy/player/defaultplayer/SeekWindingUtil$OnWindingSeekListener;

    invoke-interface {p1}, Lcom/sonyericsson/mediaproxy/player/defaultplayer/SeekWindingUtil$OnWindingSeekListener;->onSeekToHead()V

    .line 339
    invoke-virtual {p0}, Lcom/sonyericsson/mediaproxy/player/defaultplayer/SeekWindingUtil;->resetPlaySpeed()V

    goto :goto_0

    :cond_0
    cmp-long v6, v0, v2

    if-gez v6, :cond_1

    cmp-long v0, v0, p1

    if-gez v0, :cond_1

    .line 341
    iget-object p0, p0, Lcom/sonyericsson/mediaproxy/player/defaultplayer/SeekWindingUtil;->mListener:Lcom/sonyericsson/mediaproxy/player/defaultplayer/SeekWindingUtil$OnWindingSeekListener;

    const/4 p1, 0x1

    invoke-interface {p0, p1}, Lcom/sonyericsson/mediaproxy/player/defaultplayer/SeekWindingUtil$OnWindingSeekListener;->onSeekToEnd(Z)V

    goto :goto_0

    :cond_1
    cmp-long v0, v4, v2

    if-gez v0, :cond_2

    cmp-long p1, v2, p1

    if-gtz p1, :cond_2

    .line 345
    iget-object p0, p0, Lcom/sonyericsson/mediaproxy/player/defaultplayer/SeekWindingUtil;->mListener:Lcom/sonyericsson/mediaproxy/player/defaultplayer/SeekWindingUtil$OnWindingSeekListener;

    const/4 p1, 0x0

    invoke-interface {p0, p1}, Lcom/sonyericsson/mediaproxy/player/defaultplayer/SeekWindingUtil$OnWindingSeekListener;->onSeekToEnd(Z)V

    :cond_2
    :goto_0
    return-void
.end method

.method public declared-synchronized setPlaySpeed(F)V
    .locals 2

    monitor-enter p0

    const/4 v0, 0x0

    .line 185
    :try_start_0
    iput-boolean v0, p0, Lcom/sonyericsson/mediaproxy/player/defaultplayer/SeekWindingUtil;->mIsStopped:Z

    .line 186
    iget v0, p0, Lcom/sonyericsson/mediaproxy/player/defaultplayer/SeekWindingUtil;->mCurrentSpeed:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    const-wide/16 v0, -0x1

    .line 187
    iput-wide v0, p0, Lcom/sonyericsson/mediaproxy/player/defaultplayer/SeekWindingUtil;->mLastTarget:J

    .line 189
    :cond_0
    iput p1, p0, Lcom/sonyericsson/mediaproxy/player/defaultplayer/SeekWindingUtil;->mCurrentSpeed:F

    .line 191
    iget-boolean p1, p0, Lcom/sonyericsson/mediaproxy/player/defaultplayer/SeekWindingUtil;->mIsPlayerPrepared:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_1

    .line 195
    monitor-exit p0

    return-void

    .line 198
    :cond_1
    :try_start_1
    invoke-virtual {p0}, Lcom/sonyericsson/mediaproxy/player/defaultplayer/SeekWindingUtil;->isSpeedDifferentBetweenCurrentAndPlayer()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 199
    iget p1, p0, Lcom/sonyericsson/mediaproxy/player/defaultplayer/SeekWindingUtil;->mCurrentSpeed:F

    iput p1, p0, Lcom/sonyericsson/mediaproxy/player/defaultplayer/SeekWindingUtil;->mSpeedInPlayer:F

    const/high16 v0, 0x3f800000    # 1.0f

    .line 201
    invoke-static {p1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result p1

    if-nez p1, :cond_2

    .line 205
    invoke-virtual {p0}, Lcom/sonyericsson/mediaproxy/player/defaultplayer/SeekWindingUtil;->stopTimer()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 206
    monitor-exit p0

    return-void

    .line 209
    :cond_2
    :try_start_2
    iget-boolean p1, p0, Lcom/sonyericsson/mediaproxy/player/defaultplayer/SeekWindingUtil;->mIsStopped:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz p1, :cond_3

    .line 213
    monitor-exit p0

    return-void

    .line 216
    :cond_3
    :try_start_3
    invoke-virtual {p0}, Lcom/sonyericsson/mediaproxy/player/defaultplayer/SeekWindingUtil;->isAllow()Z

    move-result p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-nez p1, :cond_4

    .line 220
    monitor-exit p0

    return-void

    .line 223
    :cond_4
    :try_start_4
    invoke-virtual {p0}, Lcom/sonyericsson/mediaproxy/player/defaultplayer/SeekWindingUtil;->startIfNeeded()V

    .line 225
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/sonyericsson/mediaproxy/player/defaultplayer/SeekWindingUtil;->mLastCallTime:J

    .line 226
    iget p1, p0, Lcom/sonyericsson/mediaproxy/player/defaultplayer/SeekWindingUtil;->mSpeedInPlayer:F

    iget-wide v0, p0, Lcom/sonyericsson/mediaproxy/player/defaultplayer/SeekWindingUtil;->mLastTarget:J

    invoke-virtual {p0, p1, v0, v1}, Lcom/sonyericsson/mediaproxy/player/defaultplayer/SeekWindingUtil;->calcSeekPosition(FJ)J

    move-result-wide v0

    .line 227
    invoke-direct {p0, v0, v1}, Lcom/sonyericsson/mediaproxy/player/defaultplayer/SeekWindingUtil;->seekToImpl(J)V

    .line 228
    invoke-virtual {p0}, Lcom/sonyericsson/mediaproxy/player/defaultplayer/SeekWindingUtil;->startTimer()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 230
    :cond_5
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public setSeekUpdateTime(J)V
    .locals 2

    .line 247
    iput-wide p1, p0, Lcom/sonyericsson/mediaproxy/player/defaultplayer/SeekWindingUtil;->mSeekUpdateTime:J

    const-wide/16 v0, 0xc8

    add-long/2addr p1, v0

    .line 248
    iput-wide p1, p0, Lcom/sonyericsson/mediaproxy/player/defaultplayer/SeekWindingUtil;->mSeekTime:J

    return-void
.end method

.method public startIfNeeded()V
    .locals 1

    .line 233
    invoke-direct {p0}, Lcom/sonyericsson/mediaproxy/player/defaultplayer/SeekWindingUtil;->isPlayerStartNeeded()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 234
    invoke-direct {p0}, Lcom/sonyericsson/mediaproxy/player/defaultplayer/SeekWindingUtil;->start()V

    :cond_0
    return-void
.end method

.method startTimer()V
    .locals 9

    const-string v0, "Fail to execute startTimer()! "

    .line 409
    iget-boolean v1, p0, Lcom/sonyericsson/mediaproxy/player/defaultplayer/SeekWindingUtil;->mIsPlayerPrepared:Z

    if-nez v1, :cond_0

    return-void

    .line 416
    :cond_0
    iget-object v1, p0, Lcom/sonyericsson/mediaproxy/player/defaultplayer/SeekWindingUtil;->mCurrentSeekTaskLock:Ljava/lang/Object;

    monitor-enter v1

    .line 417
    :try_start_0
    iget-object v2, p0, Lcom/sonyericsson/mediaproxy/player/defaultplayer/SeekWindingUtil;->mCurrentSeekTask:Ljava/util/concurrent/Future;

    if-eqz v2, :cond_1

    const/4 v3, 0x1

    .line 418
    invoke-interface {v2, v3}, Ljava/util/concurrent/Future;->cancel(Z)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 425
    :cond_1
    :try_start_1
    iget-object v2, p0, Lcom/sonyericsson/mediaproxy/player/defaultplayer/SeekWindingUtil;->mExecutorService:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v3, Lcom/sonyericsson/mediaproxy/player/defaultplayer/SeekWindingUtil$1;

    invoke-direct {v3, p0}, Lcom/sonyericsson/mediaproxy/player/defaultplayer/SeekWindingUtil$1;-><init>(Lcom/sonyericsson/mediaproxy/player/defaultplayer/SeekWindingUtil;)V

    iget-wide v6, p0, Lcom/sonyericsson/mediaproxy/player/defaultplayer/SeekWindingUtil;->mSeekUpdateTime:J

    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    move-wide v4, v6

    invoke-interface/range {v2 .. v8}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v2

    iput-object v2, p0, Lcom/sonyericsson/mediaproxy/player/defaultplayer/SeekWindingUtil;->mCurrentSeekTask:Ljava/util/concurrent/Future;
    :try_end_1
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 443
    :try_start_2
    const-string v2, "MediaProxyPlayer"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/util/concurrent/RejectedExecutionException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 445
    :goto_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method public stopTimer()V
    .locals 3

    .line 281
    iget-object v0, p0, Lcom/sonyericsson/mediaproxy/player/defaultplayer/SeekWindingUtil;->mCurrentSeekTaskLock:Ljava/lang/Object;

    monitor-enter v0

    .line 282
    :try_start_0
    iget-object v1, p0, Lcom/sonyericsson/mediaproxy/player/defaultplayer/SeekWindingUtil;->mCurrentSeekTask:Ljava/util/concurrent/Future;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 283
    invoke-interface {v1, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    const/4 v1, 0x0

    .line 284
    iput-object v1, p0, Lcom/sonyericsson/mediaproxy/player/defaultplayer/SeekWindingUtil;->mCurrentSeekTask:Ljava/util/concurrent/Future;

    .line 286
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 288
    iput-boolean v2, p0, Lcom/sonyericsson/mediaproxy/player/defaultplayer/SeekWindingUtil;->mIsStopped:Z

    const-wide/16 v0, 0x0

    .line 289
    iput-wide v0, p0, Lcom/sonyericsson/mediaproxy/player/defaultplayer/SeekWindingUtil;->mLastCallTime:J

    return-void

    :catchall_0
    move-exception p0

    .line 286
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method
