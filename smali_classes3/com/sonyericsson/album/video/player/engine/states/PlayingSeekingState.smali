.class public Lcom/sonyericsson/album/video/player/engine/states/PlayingSeekingState;
.super Lcom/sonyericsson/album/video/player/engine/states/SeekingStateBase;
.source "PlayingSeekingState.java"


# static fields
.field private static mState:Lcom/sonyericsson/album/video/player/engine/states/PlayingSeekingState;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Lcom/sonyericsson/album/video/player/engine/states/SeekingStateBase;-><init>()V

    return-void
.end method

.method public static final createState()Lcom/sonyericsson/album/video/player/engine/states/PlayingSeekingState;
    .locals 1

    .line 21
    sget-object v0, Lcom/sonyericsson/album/video/player/engine/states/PlayingSeekingState;->mState:Lcom/sonyericsson/album/video/player/engine/states/PlayingSeekingState;

    if-nez v0, :cond_0

    .line 22
    new-instance v0, Lcom/sonyericsson/album/video/player/engine/states/PlayingSeekingState;

    invoke-direct {v0}, Lcom/sonyericsson/album/video/player/engine/states/PlayingSeekingState;-><init>()V

    sput-object v0, Lcom/sonyericsson/album/video/player/engine/states/PlayingSeekingState;->mState:Lcom/sonyericsson/album/video/player/engine/states/PlayingSeekingState;

    .line 24
    :cond_0
    sget-object v0, Lcom/sonyericsson/album/video/player/engine/states/PlayingSeekingState;->mState:Lcom/sonyericsson/album/video/player/engine/states/PlayingSeekingState;

    return-object v0
.end method


# virtual methods
.method public getStateType()I
    .locals 0

    const/16 p0, 0x11

    return p0
.end method

.method public stopSeek(Lcom/sonyericsson/album/video/player/engine/states/IEngineControl;)V
    .locals 2

    .line 30
    :try_start_0
    invoke-interface {p1}, Lcom/sonyericsson/album/video/player/engine/states/IEngineControl;->isPauseBeforeSeek()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 31
    invoke-interface {p1}, Lcom/sonyericsson/album/video/player/engine/states/IEngineControl;->getMediaPlayer()Lcom/sonyericsson/mediaproxy/player/IPlayer;

    move-result-object p0

    invoke-interface {p0}, Lcom/sonyericsson/mediaproxy/player/IPlayer;->start()V

    .line 33
    :cond_0
    invoke-interface {p1}, Lcom/sonyericsson/album/video/player/engine/states/IEngineControl;->isBufferingStarted()Z

    move-result p0

    if-eqz p0, :cond_1

    const/16 p0, 0x9

    .line 34
    invoke-interface {p1, p0}, Lcom/sonyericsson/album/video/player/engine/states/IEngineControl;->createState(I)V

    goto :goto_0

    :cond_1
    const/4 p0, 0x3

    .line 36
    invoke-interface {p1, p0}, Lcom/sonyericsson/album/video/player/engine/states/IEngineControl;->createState(I)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p0, 0x1

    const/16 v0, -0x43b

    const/4 v1, 0x7

    .line 39
    invoke-interface {p1, v1, p0, v0}, Lcom/sonyericsson/album/video/player/engine/states/IEngineControl;->createState(III)V

    :goto_0
    return-void
.end method
