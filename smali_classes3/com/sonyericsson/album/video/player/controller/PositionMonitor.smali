.class Lcom/sonyericsson/album/video/player/controller/PositionMonitor;
.super Ljava/lang/Object;
.source "PositionMonitor.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sonyericsson/album/video/player/controller/PositionMonitor$EngineListener;
    }
.end annotation


# instance fields
.field private mCurrentPosition:I

.field private mDuration:I

.field private mIsPlaybackCompleted:Z

.field private final mListener:Lcom/sonyericsson/album/video/player/controller/PositionMonitor$EngineListener;

.field private final mVideoConfig:Lcom/sonyericsson/album/video/player/controller/VideoConfig;


# direct methods
.method static bridge synthetic -$$Nest$fgetmDuration(Lcom/sonyericsson/album/video/player/controller/PositionMonitor;)I
    .locals 0

    iget p0, p0, Lcom/sonyericsson/album/video/player/controller/PositionMonitor;->mDuration:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fputmCurrentPosition(Lcom/sonyericsson/album/video/player/controller/PositionMonitor;I)V
    .locals 0

    iput p1, p0, Lcom/sonyericsson/album/video/player/controller/PositionMonitor;->mCurrentPosition:I

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmDuration(Lcom/sonyericsson/album/video/player/controller/PositionMonitor;I)V
    .locals 0

    iput p1, p0, Lcom/sonyericsson/album/video/player/controller/PositionMonitor;->mDuration:I

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmIsPlaybackCompleted(Lcom/sonyericsson/album/video/player/controller/PositionMonitor;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/sonyericsson/album/video/player/controller/PositionMonitor;->mIsPlaybackCompleted:Z

    return-void
.end method

.method constructor <init>(Lcom/sonyericsson/album/video/player/controller/VideoConfig;)V
    .locals 2

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 24
    iput v0, p0, Lcom/sonyericsson/album/video/player/controller/PositionMonitor;->mCurrentPosition:I

    .line 28
    new-instance v0, Lcom/sonyericsson/album/video/player/controller/PositionMonitor$EngineListener;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/sonyericsson/album/video/player/controller/PositionMonitor$EngineListener;-><init>(Lcom/sonyericsson/album/video/player/controller/PositionMonitor;Lcom/sonyericsson/album/video/player/controller/PositionMonitor$EngineListener-IA;)V

    iput-object v0, p0, Lcom/sonyericsson/album/video/player/controller/PositionMonitor;->mListener:Lcom/sonyericsson/album/video/player/controller/PositionMonitor$EngineListener;

    if-eqz p1, :cond_0

    .line 36
    iput-object p1, p0, Lcom/sonyericsson/album/video/player/controller/PositionMonitor;->mVideoConfig:Lcom/sonyericsson/album/video/player/controller/VideoConfig;

    return-void

    .line 34
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo p1, "videoConfig cannot be null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method getDuration()I
    .locals 0

    .line 45
    iget p0, p0, Lcom/sonyericsson/album/video/player/controller/PositionMonitor;->mDuration:I

    return p0
.end method

.method startMonitoring(Lcom/sonyericsson/album/video/player/engine/IMediaPlayerEngine;)V
    .locals 1

    .line 49
    iget-object p0, p0, Lcom/sonyericsson/album/video/player/controller/PositionMonitor;->mListener:Lcom/sonyericsson/album/video/player/controller/PositionMonitor$EngineListener;

    const/4 v0, 0x0

    invoke-interface {p1, p0, v0}, Lcom/sonyericsson/album/video/player/engine/IMediaPlayerEngine;->addListener(Lcom/sonyericsson/album/video/player/engine/IMediaPlayerEngineListener;Z)V

    return-void
.end method

.method stopMonitoring(Lcom/sonyericsson/album/video/player/engine/IMediaPlayerEngine;)V
    .locals 0

    .line 53
    iget-object p0, p0, Lcom/sonyericsson/album/video/player/controller/PositionMonitor;->mListener:Lcom/sonyericsson/album/video/player/controller/PositionMonitor$EngineListener;

    invoke-interface {p1, p0}, Lcom/sonyericsson/album/video/player/engine/IMediaPlayerEngine;->removeListener(Lcom/sonyericsson/album/video/player/engine/IMediaPlayerEngineListener;)V

    return-void
.end method
