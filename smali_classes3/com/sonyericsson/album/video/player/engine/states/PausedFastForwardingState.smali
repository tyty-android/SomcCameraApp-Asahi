.class public Lcom/sonyericsson/album/video/player/engine/states/PausedFastForwardingState;
.super Lcom/sonyericsson/album/video/player/engine/states/WindingStateBase;
.source "PausedFastForwardingState.java"


# static fields
.field private static mState:Lcom/sonyericsson/album/video/player/engine/states/PausedFastForwardingState;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Lcom/sonyericsson/album/video/player/engine/states/WindingStateBase;-><init>()V

    return-void
.end method

.method public static final createState()Lcom/sonyericsson/album/video/player/engine/states/PausedFastForwardingState;
    .locals 1

    .line 23
    sget-object v0, Lcom/sonyericsson/album/video/player/engine/states/PausedFastForwardingState;->mState:Lcom/sonyericsson/album/video/player/engine/states/PausedFastForwardingState;

    if-nez v0, :cond_0

    .line 24
    new-instance v0, Lcom/sonyericsson/album/video/player/engine/states/PausedFastForwardingState;

    invoke-direct {v0}, Lcom/sonyericsson/album/video/player/engine/states/PausedFastForwardingState;-><init>()V

    sput-object v0, Lcom/sonyericsson/album/video/player/engine/states/PausedFastForwardingState;->mState:Lcom/sonyericsson/album/video/player/engine/states/PausedFastForwardingState;

    .line 26
    :cond_0
    sget-object v0, Lcom/sonyericsson/album/video/player/engine/states/PausedFastForwardingState;->mState:Lcom/sonyericsson/album/video/player/engine/states/PausedFastForwardingState;

    return-object v0
.end method


# virtual methods
.method public fastforward(Lcom/sonyericsson/album/video/player/engine/states/IEngineControl;FZZ)V
    .locals 0

    const/4 p0, 0x0

    cmpl-float p0, p2, p0

    if-lez p0, :cond_0

    .line 42
    invoke-interface {p1}, Lcom/sonyericsson/album/video/player/engine/states/IEngineControl;->getMediaPlayer()Lcom/sonyericsson/mediaproxy/player/IPlayer;

    move-result-object p0

    invoke-interface {p0, p2}, Lcom/sonyericsson/mediaproxy/player/IPlayer;->setPlaySpeed(F)V

    goto :goto_0

    .line 44
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "fastforward() speed must be positive. speed="

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/sonyericsson/album/video/common/Logger;->e(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public getStateType()I
    .locals 0

    const/16 p0, 0xe

    return p0
.end method

.method public rewind(Lcom/sonyericsson/album/video/player/engine/states/IEngineControl;FZZ)V
    .locals 0

    const/4 p0, 0x0

    cmpg-float p0, p2, p0

    if-gez p0, :cond_0

    .line 51
    invoke-interface {p1}, Lcom/sonyericsson/album/video/player/engine/states/IEngineControl;->getMediaPlayer()Lcom/sonyericsson/mediaproxy/player/IPlayer;

    move-result-object p0

    invoke-interface {p0, p2}, Lcom/sonyericsson/mediaproxy/player/IPlayer;->setPlaySpeed(F)V

    const/16 p0, 0xf

    .line 52
    invoke-interface {p1, p0}, Lcom/sonyericsson/album/video/player/engine/states/IEngineControl;->createState(I)V

    goto :goto_0

    .line 54
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "rewind() speed must be negative. speed="

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/sonyericsson/album/video/common/Logger;->e(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public seekTo(Lcom/sonyericsson/album/video/player/engine/states/IEngineControl;I)V
    .locals 1

    .line 32
    :try_start_0
    invoke-interface {p1}, Lcom/sonyericsson/album/video/player/engine/states/IEngineControl;->getMediaPlayer()Lcom/sonyericsson/mediaproxy/player/IPlayer;

    move-result-object p0

    invoke-interface {p0, p2}, Lcom/sonyericsson/mediaproxy/player/IPlayer;->seekTo(I)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p0, 0x1

    const/16 p2, -0x43b

    const/4 v0, 0x7

    .line 34
    invoke-interface {p1, v0, p0, p2}, Lcom/sonyericsson/album/video/player/engine/states/IEngineControl;->createState(III)V

    :goto_0
    return-void
.end method

.method public setVideoScalingMode(Lcom/sonyericsson/album/video/player/engine/states/IEngineControl;I)V
    .locals 0

    .line 68
    invoke-interface {p1}, Lcom/sonyericsson/album/video/player/engine/states/IEngineControl;->getMediaPlayer()Lcom/sonyericsson/mediaproxy/player/IPlayer;

    move-result-object p0

    invoke-interface {p0, p2}, Lcom/sonyericsson/mediaproxy/player/IPlayer;->setVideoScalingMode(I)V

    return-void
.end method

.method public stopwinding(Lcom/sonyericsson/album/video/player/engine/states/IEngineControl;)V
    .locals 1

    .line 60
    invoke-interface {p1}, Lcom/sonyericsson/album/video/player/engine/states/IEngineControl;->getMediaPlayer()Lcom/sonyericsson/mediaproxy/player/IPlayer;

    move-result-object p0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-interface {p0, v0}, Lcom/sonyericsson/mediaproxy/player/IPlayer;->setPlaySpeed(F)V

    .line 61
    invoke-interface {p1}, Lcom/sonyericsson/album/video/player/engine/states/IEngineControl;->getMediaPlayer()Lcom/sonyericsson/mediaproxy/player/IPlayer;

    move-result-object p0

    invoke-interface {p0}, Lcom/sonyericsson/mediaproxy/player/IPlayer;->pause()V

    .line 62
    invoke-interface {p1}, Lcom/sonyericsson/album/video/player/engine/states/IEngineControl;->getMediaPlayer()Lcom/sonyericsson/mediaproxy/player/IPlayer;

    move-result-object p0

    invoke-interface {p1}, Lcom/sonyericsson/album/video/player/engine/states/IEngineControl;->isMute()Z

    move-result v0

    invoke-interface {p0, v0}, Lcom/sonyericsson/mediaproxy/player/IPlayer;->setMute(Z)V

    const/4 p0, 0x4

    .line 63
    invoke-interface {p1, p0}, Lcom/sonyericsson/album/video/player/engine/states/IEngineControl;->createState(I)V

    return-void
.end method
