.class public Lcom/sonyericsson/album/video/player/engine/states/FastForwardingState;
.super Lcom/sonyericsson/album/video/player/engine/states/WindingStateBase;
.source "FastForwardingState.java"


# static fields
.field private static mState:Lcom/sonyericsson/album/video/player/engine/states/FastForwardingState;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Lcom/sonyericsson/album/video/player/engine/states/WindingStateBase;-><init>()V

    return-void
.end method

.method public static final createState()Lcom/sonyericsson/album/video/player/engine/states/FastForwardingState;
    .locals 1

    .line 22
    sget-object v0, Lcom/sonyericsson/album/video/player/engine/states/FastForwardingState;->mState:Lcom/sonyericsson/album/video/player/engine/states/FastForwardingState;

    if-nez v0, :cond_0

    .line 23
    new-instance v0, Lcom/sonyericsson/album/video/player/engine/states/FastForwardingState;

    invoke-direct {v0}, Lcom/sonyericsson/album/video/player/engine/states/FastForwardingState;-><init>()V

    sput-object v0, Lcom/sonyericsson/album/video/player/engine/states/FastForwardingState;->mState:Lcom/sonyericsson/album/video/player/engine/states/FastForwardingState;

    .line 25
    :cond_0
    sget-object v0, Lcom/sonyericsson/album/video/player/engine/states/FastForwardingState;->mState:Lcom/sonyericsson/album/video/player/engine/states/FastForwardingState;

    return-object v0
.end method


# virtual methods
.method public fastforward(Lcom/sonyericsson/album/video/player/engine/states/IEngineControl;FZZ)V
    .locals 0

    const/4 p0, 0x0

    cmpl-float p0, p2, p0

    if-lez p0, :cond_0

    .line 31
    invoke-interface {p1}, Lcom/sonyericsson/album/video/player/engine/states/IEngineControl;->getMediaPlayer()Lcom/sonyericsson/mediaproxy/player/IPlayer;

    move-result-object p0

    invoke-interface {p0, p3}, Lcom/sonyericsson/mediaproxy/player/IPlayer;->setMute(Z)V

    .line 32
    invoke-interface {p1}, Lcom/sonyericsson/album/video/player/engine/states/IEngineControl;->getMediaPlayer()Lcom/sonyericsson/mediaproxy/player/IPlayer;

    move-result-object p0

    invoke-interface {p0, p2}, Lcom/sonyericsson/mediaproxy/player/IPlayer;->setPlaySpeed(F)V

    goto :goto_0

    .line 34
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

    const/16 p0, 0xc

    return p0
.end method

.method public rewind(Lcom/sonyericsson/album/video/player/engine/states/IEngineControl;FZZ)V
    .locals 0

    const/4 p0, 0x0

    cmpg-float p0, p2, p0

    if-gez p0, :cond_0

    .line 41
    invoke-interface {p1}, Lcom/sonyericsson/album/video/player/engine/states/IEngineControl;->getMediaPlayer()Lcom/sonyericsson/mediaproxy/player/IPlayer;

    move-result-object p0

    invoke-interface {p0, p2}, Lcom/sonyericsson/mediaproxy/player/IPlayer;->setPlaySpeed(F)V

    const/16 p0, 0xd

    .line 42
    invoke-interface {p1, p0}, Lcom/sonyericsson/album/video/player/engine/states/IEngineControl;->createState(I)V

    goto :goto_0

    .line 44
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

.method public startBuffering(Lcom/sonyericsson/album/video/player/engine/states/IEngineControl;)V
    .locals 1

    .line 57
    invoke-interface {p1}, Lcom/sonyericsson/album/video/player/engine/states/IEngineControl;->getMediaPlayer()Lcom/sonyericsson/mediaproxy/player/IPlayer;

    move-result-object p0

    invoke-interface {p1}, Lcom/sonyericsson/album/video/player/engine/states/IEngineControl;->isMute()Z

    move-result v0

    invoke-interface {p0, v0}, Lcom/sonyericsson/mediaproxy/player/IPlayer;->setMute(Z)V

    const/16 p0, 0xa

    .line 58
    invoke-interface {p1, p0}, Lcom/sonyericsson/album/video/player/engine/states/IEngineControl;->createState(I)V

    return-void
.end method

.method public stopwinding(Lcom/sonyericsson/album/video/player/engine/states/IEngineControl;)V
    .locals 1

    .line 50
    invoke-interface {p1}, Lcom/sonyericsson/album/video/player/engine/states/IEngineControl;->getMediaPlayer()Lcom/sonyericsson/mediaproxy/player/IPlayer;

    move-result-object p0

    invoke-interface {p1}, Lcom/sonyericsson/album/video/player/engine/states/IEngineControl;->isMute()Z

    move-result v0

    invoke-interface {p0, v0}, Lcom/sonyericsson/mediaproxy/player/IPlayer;->setMute(Z)V

    .line 51
    invoke-interface {p1}, Lcom/sonyericsson/album/video/player/engine/states/IEngineControl;->getMediaPlayer()Lcom/sonyericsson/mediaproxy/player/IPlayer;

    move-result-object p0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-interface {p0, v0}, Lcom/sonyericsson/mediaproxy/player/IPlayer;->setPlaySpeed(F)V

    const/4 p0, 0x3

    .line 52
    invoke-interface {p1, p0}, Lcom/sonyericsson/album/video/player/engine/states/IEngineControl;->createState(I)V

    return-void
.end method
