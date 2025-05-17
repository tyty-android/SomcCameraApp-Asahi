.class public Lcom/sonyericsson/album/video/player/engine/states/RewindBufferingState;
.super Lcom/sonyericsson/album/video/player/engine/states/BufferingStateBase;
.source "RewindBufferingState.java"


# static fields
.field private static mState:Lcom/sonyericsson/album/video/player/engine/states/RewindBufferingState;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Lcom/sonyericsson/album/video/player/engine/states/BufferingStateBase;-><init>()V

    return-void
.end method

.method public static final createState()Lcom/sonyericsson/album/video/player/engine/states/RewindBufferingState;
    .locals 1

    .line 22
    sget-object v0, Lcom/sonyericsson/album/video/player/engine/states/RewindBufferingState;->mState:Lcom/sonyericsson/album/video/player/engine/states/RewindBufferingState;

    if-nez v0, :cond_0

    .line 23
    new-instance v0, Lcom/sonyericsson/album/video/player/engine/states/RewindBufferingState;

    invoke-direct {v0}, Lcom/sonyericsson/album/video/player/engine/states/RewindBufferingState;-><init>()V

    sput-object v0, Lcom/sonyericsson/album/video/player/engine/states/RewindBufferingState;->mState:Lcom/sonyericsson/album/video/player/engine/states/RewindBufferingState;

    .line 25
    :cond_0
    sget-object v0, Lcom/sonyericsson/album/video/player/engine/states/RewindBufferingState;->mState:Lcom/sonyericsson/album/video/player/engine/states/RewindBufferingState;

    return-object v0
.end method


# virtual methods
.method public fastforward(Lcom/sonyericsson/album/video/player/engine/states/IEngineControl;FZZ)V
    .locals 0

    const/4 p0, 0x0

    cmpl-float p0, p2, p0

    if-lez p0, :cond_0

    .line 43
    invoke-interface {p1}, Lcom/sonyericsson/album/video/player/engine/states/IEngineControl;->getMediaPlayer()Lcom/sonyericsson/mediaproxy/player/IPlayer;

    move-result-object p0

    invoke-interface {p0, p3}, Lcom/sonyericsson/mediaproxy/player/IPlayer;->setMute(Z)V

    .line 44
    invoke-interface {p1}, Lcom/sonyericsson/album/video/player/engine/states/IEngineControl;->getMediaPlayer()Lcom/sonyericsson/mediaproxy/player/IPlayer;

    move-result-object p0

    invoke-interface {p0, p2}, Lcom/sonyericsson/mediaproxy/player/IPlayer;->setPlaySpeed(F)V

    const/16 p0, 0xa

    .line 45
    invoke-interface {p1, p0}, Lcom/sonyericsson/album/video/player/engine/states/IEngineControl;->createState(I)V

    goto :goto_0

    .line 47
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

    const/16 p0, 0xb

    return p0
.end method

.method public rewind(Lcom/sonyericsson/album/video/player/engine/states/IEngineControl;FZZ)V
    .locals 0

    const/4 p0, 0x0

    cmpg-float p0, p2, p0

    if-gez p0, :cond_0

    .line 54
    invoke-interface {p1}, Lcom/sonyericsson/album/video/player/engine/states/IEngineControl;->getMediaPlayer()Lcom/sonyericsson/mediaproxy/player/IPlayer;

    move-result-object p0

    invoke-interface {p0, p3}, Lcom/sonyericsson/mediaproxy/player/IPlayer;->setMute(Z)V

    .line 55
    invoke-interface {p1}, Lcom/sonyericsson/album/video/player/engine/states/IEngineControl;->getMediaPlayer()Lcom/sonyericsson/mediaproxy/player/IPlayer;

    move-result-object p0

    invoke-interface {p0, p2}, Lcom/sonyericsson/mediaproxy/player/IPlayer;->setPlaySpeed(F)V

    goto :goto_0

    .line 57
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

.method public stopBuffering(Lcom/sonyericsson/album/video/player/engine/states/IEngineControl;)V
    .locals 0

    const/16 p0, 0xd

    .line 30
    invoke-interface {p1, p0}, Lcom/sonyericsson/album/video/player/engine/states/IEngineControl;->createState(I)V

    return-void
.end method

.method public stopwinding(Lcom/sonyericsson/album/video/player/engine/states/IEngineControl;)V
    .locals 1

    .line 35
    invoke-interface {p1}, Lcom/sonyericsson/album/video/player/engine/states/IEngineControl;->getMediaPlayer()Lcom/sonyericsson/mediaproxy/player/IPlayer;

    move-result-object p0

    invoke-interface {p1}, Lcom/sonyericsson/album/video/player/engine/states/IEngineControl;->isMute()Z

    move-result v0

    invoke-interface {p0, v0}, Lcom/sonyericsson/mediaproxy/player/IPlayer;->setMute(Z)V

    .line 36
    invoke-interface {p1}, Lcom/sonyericsson/album/video/player/engine/states/IEngineControl;->getMediaPlayer()Lcom/sonyericsson/mediaproxy/player/IPlayer;

    move-result-object p0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-interface {p0, v0}, Lcom/sonyericsson/mediaproxy/player/IPlayer;->setPlaySpeed(F)V

    const/16 p0, 0x9

    .line 37
    invoke-interface {p1, p0}, Lcom/sonyericsson/album/video/player/engine/states/IEngineControl;->createState(I)V

    return-void
.end method
