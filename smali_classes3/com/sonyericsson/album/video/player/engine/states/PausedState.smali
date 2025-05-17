.class public Lcom/sonyericsson/album/video/player/engine/states/PausedState;
.super Lcom/sonyericsson/album/video/player/engine/states/State;
.source "PausedState.java"


# static fields
.field private static mState:Lcom/sonyericsson/album/video/player/engine/states/PausedState;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Lcom/sonyericsson/album/video/player/engine/states/State;-><init>()V

    return-void
.end method

.method public static final createState()Lcom/sonyericsson/album/video/player/engine/states/PausedState;
    .locals 1

    .line 27
    sget-object v0, Lcom/sonyericsson/album/video/player/engine/states/PausedState;->mState:Lcom/sonyericsson/album/video/player/engine/states/PausedState;

    if-nez v0, :cond_0

    .line 28
    new-instance v0, Lcom/sonyericsson/album/video/player/engine/states/PausedState;

    invoke-direct {v0}, Lcom/sonyericsson/album/video/player/engine/states/PausedState;-><init>()V

    sput-object v0, Lcom/sonyericsson/album/video/player/engine/states/PausedState;->mState:Lcom/sonyericsson/album/video/player/engine/states/PausedState;

    .line 30
    :cond_0
    sget-object v0, Lcom/sonyericsson/album/video/player/engine/states/PausedState;->mState:Lcom/sonyericsson/album/video/player/engine/states/PausedState;

    return-object v0
.end method


# virtual methods
.method public deselectTrack(Lcom/sonyericsson/album/video/player/engine/states/IEngineControl;I)V
    .locals 0

    .line 96
    invoke-interface {p1}, Lcom/sonyericsson/album/video/player/engine/states/IEngineControl;->getMediaPlayer()Lcom/sonyericsson/mediaproxy/player/IPlayer;

    move-result-object p0

    invoke-interface {p0, p2}, Lcom/sonyericsson/mediaproxy/player/IPlayer;->deselectTrack(I)V

    return-void
.end method

.method public fastforward(Lcom/sonyericsson/album/video/player/engine/states/IEngineControl;FZZ)V
    .locals 0

    const/4 p0, 0x0

    cmpl-float p0, p2, p0

    if-lez p0, :cond_1

    .line 128
    :try_start_0
    invoke-interface {p1}, Lcom/sonyericsson/album/video/player/engine/states/IEngineControl;->getMediaPlayer()Lcom/sonyericsson/mediaproxy/player/IPlayer;

    move-result-object p0

    invoke-interface {p0, p3}, Lcom/sonyericsson/mediaproxy/player/IPlayer;->setMute(Z)V

    .line 129
    invoke-interface {p1}, Lcom/sonyericsson/album/video/player/engine/states/IEngineControl;->getMediaPlayer()Lcom/sonyericsson/mediaproxy/player/IPlayer;

    move-result-object p0

    invoke-interface {p0, p2}, Lcom/sonyericsson/mediaproxy/player/IPlayer;->setPlaySpeed(F)V

    .line 130
    invoke-interface {p1}, Lcom/sonyericsson/album/video/player/engine/states/IEngineControl;->getMediaPlayer()Lcom/sonyericsson/mediaproxy/player/IPlayer;

    move-result-object p0

    invoke-interface {p0}, Lcom/sonyericsson/mediaproxy/player/IPlayer;->start()V

    if-eqz p4, :cond_0

    const/16 p0, 0xc

    .line 132
    invoke-interface {p1, p0}, Lcom/sonyericsson/album/video/player/engine/states/IEngineControl;->createState(I)V

    goto :goto_0

    :cond_0
    const/16 p0, 0xe

    .line 134
    invoke-interface {p1, p0}, Lcom/sonyericsson/album/video/player/engine/states/IEngineControl;->createState(I)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p0, 0x1

    const/16 p2, -0x43b

    const/4 p3, 0x7

    .line 137
    invoke-interface {p1, p3, p0, p2}, Lcom/sonyericsson/album/video/player/engine/states/IEngineControl;->createState(III)V

    goto :goto_0

    .line 140
    :cond_1
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

.method public getCurrentPosition(Lcom/sonyericsson/album/video/player/engine/states/IEngineControl;)I
    .locals 0

    .line 75
    invoke-interface {p1}, Lcom/sonyericsson/album/video/player/engine/states/IEngineControl;->getMediaPlayer()Lcom/sonyericsson/mediaproxy/player/IPlayer;

    move-result-object p0

    invoke-interface {p0}, Lcom/sonyericsson/mediaproxy/player/IPlayer;->getCurrentPosition()I

    move-result p0

    return p0
.end method

.method public getDuration(Lcom/sonyericsson/album/video/player/engine/states/IEngineControl;)I
    .locals 2

    .line 81
    :try_start_0
    invoke-interface {p1}, Lcom/sonyericsson/album/video/player/engine/states/IEngineControl;->getMediaPlayer()Lcom/sonyericsson/mediaproxy/player/IPlayer;

    move-result-object p0

    invoke-interface {p0}, Lcom/sonyericsson/mediaproxy/player/IPlayer;->getDuration()I

    move-result p0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    .line 83
    const-string v0, "getDuration() receives illegal state exception"

    invoke-static {v0, p0}, Lcom/sonyericsson/album/video/common/Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x1

    const/16 v0, -0x43b

    const/4 v1, 0x7

    .line 84
    invoke-interface {p1, v1, p0, v0}, Lcom/sonyericsson/album/video/player/engine/states/IEngineControl;->createState(III)V

    const/16 p0, -0x270f

    return p0
.end method

.method public getStateType()I
    .locals 0

    const/4 p0, 0x4

    return p0
.end method

.method public getTrackInfo(Lcom/sonyericsson/album/video/player/engine/states/IEngineControl;)[Lcom/sonyericsson/mediaproxy/player/TrackInfo;
    .locals 0

    .line 101
    invoke-interface {p1}, Lcom/sonyericsson/album/video/player/engine/states/IEngineControl;->getMediaPlayer()Lcom/sonyericsson/mediaproxy/player/IPlayer;

    move-result-object p0

    invoke-interface {p0}, Lcom/sonyericsson/mediaproxy/player/IPlayer;->getTrackInfo()[Lcom/sonyericsson/mediaproxy/player/TrackInfo;

    move-result-object p0

    return-object p0
.end method

.method public getVideoHeight(Lcom/sonyericsson/album/video/player/engine/states/IEngineControl;)I
    .locals 0

    .line 106
    invoke-interface {p1}, Lcom/sonyericsson/album/video/player/engine/states/IEngineControl;->getMediaPlayer()Lcom/sonyericsson/mediaproxy/player/IPlayer;

    move-result-object p0

    invoke-interface {p0}, Lcom/sonyericsson/mediaproxy/player/IPlayer;->getVideoHeight()I

    move-result p0

    return p0
.end method

.method public getVideoWidth(Lcom/sonyericsson/album/video/player/engine/states/IEngineControl;)I
    .locals 0

    .line 111
    invoke-interface {p1}, Lcom/sonyericsson/album/video/player/engine/states/IEngineControl;->getMediaPlayer()Lcom/sonyericsson/mediaproxy/player/IPlayer;

    move-result-object p0

    invoke-interface {p0}, Lcom/sonyericsson/mediaproxy/player/IPlayer;->getVideoWidth()I

    move-result p0

    return p0
.end method

.method public pause(Lcom/sonyericsson/album/video/player/engine/states/IEngineControl;)V
    .locals 0

    return-void
.end method

.method public play(Lcom/sonyericsson/album/video/player/engine/states/IEngineControl;)V
    .locals 2

    .line 36
    :try_start_0
    invoke-interface {p1}, Lcom/sonyericsson/album/video/player/engine/states/IEngineControl;->getMediaPlayer()Lcom/sonyericsson/mediaproxy/player/IPlayer;

    move-result-object p0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-interface {p0, v0}, Lcom/sonyericsson/mediaproxy/player/IPlayer;->setPlaySpeed(F)V

    .line 37
    invoke-interface {p1}, Lcom/sonyericsson/album/video/player/engine/states/IEngineControl;->getMediaPlayer()Lcom/sonyericsson/mediaproxy/player/IPlayer;

    move-result-object p0

    invoke-interface {p0}, Lcom/sonyericsson/mediaproxy/player/IPlayer;->start()V

    .line 39
    invoke-interface {p1}, Lcom/sonyericsson/album/video/player/engine/states/IEngineControl;->isBufferingStarted()Z

    move-result p0

    if-eqz p0, :cond_0

    const/16 p0, 0x9

    .line 40
    invoke-interface {p1, p0}, Lcom/sonyericsson/album/video/player/engine/states/IEngineControl;->createState(I)V

    goto :goto_0

    :cond_0
    const/4 p0, 0x3

    .line 42
    invoke-interface {p1, p0}, Lcom/sonyericsson/album/video/player/engine/states/IEngineControl;->createState(I)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p0, 0x1

    const/16 v0, -0x43b

    const/4 v1, 0x7

    .line 45
    invoke-interface {p1, v1, p0, v0}, Lcom/sonyericsson/album/video/player/engine/states/IEngineControl;->createState(III)V

    :goto_0
    return-void
.end method

.method public rewind(Lcom/sonyericsson/album/video/player/engine/states/IEngineControl;FZZ)V
    .locals 0

    const/4 p0, 0x0

    cmpg-float p0, p2, p0

    if-gez p0, :cond_1

    .line 148
    :try_start_0
    invoke-interface {p1}, Lcom/sonyericsson/album/video/player/engine/states/IEngineControl;->getMediaPlayer()Lcom/sonyericsson/mediaproxy/player/IPlayer;

    move-result-object p0

    invoke-interface {p0, p3}, Lcom/sonyericsson/mediaproxy/player/IPlayer;->setMute(Z)V

    .line 149
    invoke-interface {p1}, Lcom/sonyericsson/album/video/player/engine/states/IEngineControl;->getMediaPlayer()Lcom/sonyericsson/mediaproxy/player/IPlayer;

    move-result-object p0

    invoke-interface {p0, p2}, Lcom/sonyericsson/mediaproxy/player/IPlayer;->setPlaySpeed(F)V

    .line 150
    invoke-interface {p1}, Lcom/sonyericsson/album/video/player/engine/states/IEngineControl;->getMediaPlayer()Lcom/sonyericsson/mediaproxy/player/IPlayer;

    move-result-object p0

    invoke-interface {p0}, Lcom/sonyericsson/mediaproxy/player/IPlayer;->start()V

    if-eqz p4, :cond_0

    const/16 p0, 0xd

    .line 152
    invoke-interface {p1, p0}, Lcom/sonyericsson/album/video/player/engine/states/IEngineControl;->createState(I)V

    goto :goto_0

    :cond_0
    const/16 p0, 0xf

    .line 154
    invoke-interface {p1, p0}, Lcom/sonyericsson/album/video/player/engine/states/IEngineControl;->createState(I)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p0, 0x1

    const/16 p2, -0x43b

    const/4 p3, 0x7

    .line 157
    invoke-interface {p1, p3, p0, p2}, Lcom/sonyericsson/album/video/player/engine/states/IEngineControl;->createState(III)V

    goto :goto_0

    .line 160
    :cond_1
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

    .line 57
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

    .line 59
    invoke-interface {p1, v0, p0, p2}, Lcom/sonyericsson/album/video/player/engine/states/IEngineControl;->createState(III)V

    :goto_0
    return-void
.end method

.method public selectTrack(Lcom/sonyericsson/album/video/player/engine/states/IEngineControl;I)V
    .locals 0

    .line 91
    invoke-interface {p1}, Lcom/sonyericsson/album/video/player/engine/states/IEngineControl;->getMediaPlayer()Lcom/sonyericsson/mediaproxy/player/IPlayer;

    move-result-object p0

    invoke-interface {p0, p2}, Lcom/sonyericsson/mediaproxy/player/IPlayer;->selectTrack(I)V

    return-void
.end method

.method public setAudioStreamType(Lcom/sonyericsson/album/video/player/engine/states/IEngineControl;I)V
    .locals 0

    .line 121
    invoke-interface {p1}, Lcom/sonyericsson/album/video/player/engine/states/IEngineControl;->getMediaPlayer()Lcom/sonyericsson/mediaproxy/player/IPlayer;

    move-result-object p0

    invoke-interface {p0, p2}, Lcom/sonyericsson/mediaproxy/player/IPlayer;->setAudioStreamType(I)V

    return-void
.end method

.method public setDisplay(Lcom/sonyericsson/album/video/player/engine/states/IEngineControl;Landroid/view/SurfaceHolder;)V
    .locals 0

    .line 188
    :try_start_0
    invoke-interface {p1}, Lcom/sonyericsson/album/video/player/engine/states/IEngineControl;->getMediaPlayer()Lcom/sonyericsson/mediaproxy/player/IPlayer;

    move-result-object p0

    invoke-interface {p0, p2}, Lcom/sonyericsson/mediaproxy/player/IPlayer;->setDisplay(Landroid/view/SurfaceHolder;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 190
    :catch_0
    const-string p0, "The surface has been released"

    invoke-static {p0}, Lcom/sonyericsson/album/video/common/Logger;->e(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public setMute(Lcom/sonyericsson/album/video/player/engine/states/IEngineControl;Z)V
    .locals 0

    .line 116
    invoke-interface {p1}, Lcom/sonyericsson/album/video/player/engine/states/IEngineControl;->getMediaPlayer()Lcom/sonyericsson/mediaproxy/player/IPlayer;

    move-result-object p0

    invoke-interface {p0, p2}, Lcom/sonyericsson/mediaproxy/player/IPlayer;->setMute(Z)V

    return-void
.end method

.method public setSubtitleDisplay(Lcom/sonyericsson/album/video/player/engine/states/IEngineControl;Landroid/view/SurfaceHolder;)V
    .locals 1

    .line 208
    :try_start_0
    invoke-interface {p1}, Lcom/sonyericsson/album/video/player/engine/states/IEngineControl;->getMediaPlayer()Lcom/sonyericsson/mediaproxy/player/IPlayer;

    move-result-object p0

    invoke-interface {p0, p2}, Lcom/sonyericsson/mediaproxy/player/IPlayer;->setSubtitleSurfaceHolder(Landroid/view/SurfaceHolder;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p0, 0x1

    const/16 p2, -0x43b

    const/4 v0, 0x7

    .line 210
    invoke-interface {p1, v0, p0, p2}, Lcom/sonyericsson/album/video/player/engine/states/IEngineControl;->createState(III)V

    :goto_0
    return-void
.end method

.method public setVideoScalingMode(Lcom/sonyericsson/album/video/player/engine/states/IEngineControl;I)V
    .locals 0

    .line 197
    :try_start_0
    invoke-interface {p1}, Lcom/sonyericsson/album/video/player/engine/states/IEngineControl;->getMediaPlayer()Lcom/sonyericsson/mediaproxy/player/IPlayer;

    move-result-object p0

    invoke-interface {p0, p2}, Lcom/sonyericsson/mediaproxy/player/IPlayer;->setVideoScalingMode(I)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 201
    :catch_0
    const-string/jumbo p0, "setVideoScalingMode() in unsupported state."

    invoke-static {p0}, Lcom/sonyericsson/album/video/common/Logger;->e(Ljava/lang/String;)V

    goto :goto_0

    .line 199
    :catch_1
    new-instance p0, Ljava/lang/StringBuilder;

    const-string/jumbo p1, "setVideoScalingMode() parameter would be wrong. mode = "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/sonyericsson/album/video/common/Logger;->e(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public startBuffering(Lcom/sonyericsson/album/video/player/engine/states/IEngineControl;)V
    .locals 0

    return-void
.end method

.method public startSeek(Lcom/sonyericsson/album/video/player/engine/states/IEngineControl;)V
    .locals 0

    const/16 p0, 0x10

    .line 166
    invoke-interface {p1, p0}, Lcom/sonyericsson/album/video/player/engine/states/IEngineControl;->createState(I)V

    return-void
.end method

.method public stop(Lcom/sonyericsson/album/video/player/engine/states/IEngineControl;)V
    .locals 2

    .line 66
    :try_start_0
    invoke-interface {p1}, Lcom/sonyericsson/album/video/player/engine/states/IEngineControl;->getMediaPlayer()Lcom/sonyericsson/mediaproxy/player/IPlayer;

    move-result-object p0

    invoke-interface {p0}, Lcom/sonyericsson/mediaproxy/player/IPlayer;->stop()V

    const/4 p0, 0x6

    .line 67
    invoke-interface {p1, p0}, Lcom/sonyericsson/album/video/player/engine/states/IEngineControl;->createState(I)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p0, 0x1

    const/16 v0, -0x43b

    const/4 v1, 0x7

    .line 69
    invoke-interface {p1, v1, p0, v0}, Lcom/sonyericsson/album/video/player/engine/states/IEngineControl;->createState(III)V

    :goto_0
    return-void
.end method
