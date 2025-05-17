.class public Lcom/sonyericsson/album/video/player/engine/states/PlayingState;
.super Lcom/sonyericsson/album/video/player/engine/states/State;
.source "PlayingState.java"


# static fields
.field private static mState:Lcom/sonyericsson/album/video/player/engine/states/PlayingState;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Lcom/sonyericsson/album/video/player/engine/states/State;-><init>()V

    return-void
.end method

.method public static final createState()Lcom/sonyericsson/album/video/player/engine/states/PlayingState;
    .locals 1

    .line 25
    sget-object v0, Lcom/sonyericsson/album/video/player/engine/states/PlayingState;->mState:Lcom/sonyericsson/album/video/player/engine/states/PlayingState;

    if-nez v0, :cond_0

    .line 26
    new-instance v0, Lcom/sonyericsson/album/video/player/engine/states/PlayingState;

    invoke-direct {v0}, Lcom/sonyericsson/album/video/player/engine/states/PlayingState;-><init>()V

    sput-object v0, Lcom/sonyericsson/album/video/player/engine/states/PlayingState;->mState:Lcom/sonyericsson/album/video/player/engine/states/PlayingState;

    .line 28
    :cond_0
    sget-object v0, Lcom/sonyericsson/album/video/player/engine/states/PlayingState;->mState:Lcom/sonyericsson/album/video/player/engine/states/PlayingState;

    return-object v0
.end method


# virtual methods
.method public deselectTrack(Lcom/sonyericsson/album/video/player/engine/states/IEngineControl;I)V
    .locals 0

    .line 88
    invoke-interface {p1}, Lcom/sonyericsson/album/video/player/engine/states/IEngineControl;->getMediaPlayer()Lcom/sonyericsson/mediaproxy/player/IPlayer;

    move-result-object p0

    invoke-interface {p0, p2}, Lcom/sonyericsson/mediaproxy/player/IPlayer;->deselectTrack(I)V

    return-void
.end method

.method public fastforward(Lcom/sonyericsson/album/video/player/engine/states/IEngineControl;FZZ)V
    .locals 0

    const/4 p0, 0x0

    cmpl-float p0, p2, p0

    if-lez p0, :cond_0

    .line 128
    invoke-interface {p1}, Lcom/sonyericsson/album/video/player/engine/states/IEngineControl;->getMediaPlayer()Lcom/sonyericsson/mediaproxy/player/IPlayer;

    move-result-object p0

    invoke-interface {p0, p3}, Lcom/sonyericsson/mediaproxy/player/IPlayer;->setMute(Z)V

    .line 129
    invoke-interface {p1}, Lcom/sonyericsson/album/video/player/engine/states/IEngineControl;->getMediaPlayer()Lcom/sonyericsson/mediaproxy/player/IPlayer;

    move-result-object p0

    invoke-interface {p0, p2}, Lcom/sonyericsson/mediaproxy/player/IPlayer;->setPlaySpeed(F)V

    const/16 p0, 0xc

    .line 130
    invoke-interface {p1, p0}, Lcom/sonyericsson/album/video/player/engine/states/IEngineControl;->createState(I)V

    goto :goto_0

    .line 132
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

.method public getCurrentPosition(Lcom/sonyericsson/album/video/player/engine/states/IEngineControl;)I
    .locals 0

    .line 67
    invoke-interface {p1}, Lcom/sonyericsson/album/video/player/engine/states/IEngineControl;->getMediaPlayer()Lcom/sonyericsson/mediaproxy/player/IPlayer;

    move-result-object p0

    invoke-interface {p0}, Lcom/sonyericsson/mediaproxy/player/IPlayer;->getCurrentPosition()I

    move-result p0

    return p0
.end method

.method public getDuration(Lcom/sonyericsson/album/video/player/engine/states/IEngineControl;)I
    .locals 2

    .line 73
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

    .line 75
    const-string v0, "getDuration() receives illegal state exception"

    invoke-static {v0, p0}, Lcom/sonyericsson/album/video/common/Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x1

    const/16 v0, -0x43b

    const/4 v1, 0x7

    .line 76
    invoke-interface {p1, v1, p0, v0}, Lcom/sonyericsson/album/video/player/engine/states/IEngineControl;->createState(III)V

    const/16 p0, -0x270f

    return p0
.end method

.method public getStateType()I
    .locals 0

    const/4 p0, 0x3

    return p0
.end method

.method public getTrackInfo(Lcom/sonyericsson/album/video/player/engine/states/IEngineControl;)[Lcom/sonyericsson/mediaproxy/player/TrackInfo;
    .locals 0

    .line 93
    invoke-interface {p1}, Lcom/sonyericsson/album/video/player/engine/states/IEngineControl;->getMediaPlayer()Lcom/sonyericsson/mediaproxy/player/IPlayer;

    move-result-object p0

    invoke-interface {p0}, Lcom/sonyericsson/mediaproxy/player/IPlayer;->getTrackInfo()[Lcom/sonyericsson/mediaproxy/player/TrackInfo;

    move-result-object p0

    return-object p0
.end method

.method public getVideoHeight(Lcom/sonyericsson/album/video/player/engine/states/IEngineControl;)I
    .locals 0

    .line 98
    invoke-interface {p1}, Lcom/sonyericsson/album/video/player/engine/states/IEngineControl;->getMediaPlayer()Lcom/sonyericsson/mediaproxy/player/IPlayer;

    move-result-object p0

    invoke-interface {p0}, Lcom/sonyericsson/mediaproxy/player/IPlayer;->getVideoHeight()I

    move-result p0

    return p0
.end method

.method public getVideoWidth(Lcom/sonyericsson/album/video/player/engine/states/IEngineControl;)I
    .locals 0

    .line 112
    invoke-interface {p1}, Lcom/sonyericsson/album/video/player/engine/states/IEngineControl;->getMediaPlayer()Lcom/sonyericsson/mediaproxy/player/IPlayer;

    move-result-object p0

    invoke-interface {p0}, Lcom/sonyericsson/mediaproxy/player/IPlayer;->getVideoWidth()I

    move-result p0

    return p0
.end method

.method public pause(Lcom/sonyericsson/album/video/player/engine/states/IEngineControl;)V
    .locals 2

    .line 57
    :try_start_0
    invoke-interface {p1}, Lcom/sonyericsson/album/video/player/engine/states/IEngineControl;->getMediaPlayer()Lcom/sonyericsson/mediaproxy/player/IPlayer;

    move-result-object p0

    invoke-interface {p0}, Lcom/sonyericsson/mediaproxy/player/IPlayer;->pause()V

    const/4 p0, 0x4

    .line 58
    invoke-interface {p1, p0}, Lcom/sonyericsson/album/video/player/engine/states/IEngineControl;->createState(I)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p0, 0x1

    const/16 v0, -0x43b

    const/4 v1, 0x7

    .line 60
    invoke-interface {p1, v1, p0, v0}, Lcom/sonyericsson/album/video/player/engine/states/IEngineControl;->createState(III)V

    :goto_0
    return-void
.end method

.method public play(Lcom/sonyericsson/album/video/player/engine/states/IEngineControl;)V
    .locals 0

    return-void
.end method

.method public rewind(Lcom/sonyericsson/album/video/player/engine/states/IEngineControl;FZZ)V
    .locals 0

    const/4 p0, 0x0

    cmpg-float p0, p2, p0

    if-gez p0, :cond_0

    .line 139
    invoke-interface {p1}, Lcom/sonyericsson/album/video/player/engine/states/IEngineControl;->getMediaPlayer()Lcom/sonyericsson/mediaproxy/player/IPlayer;

    move-result-object p0

    invoke-interface {p0, p3}, Lcom/sonyericsson/mediaproxy/player/IPlayer;->setMute(Z)V

    .line 140
    invoke-interface {p1}, Lcom/sonyericsson/album/video/player/engine/states/IEngineControl;->getMediaPlayer()Lcom/sonyericsson/mediaproxy/player/IPlayer;

    move-result-object p0

    invoke-interface {p0, p2}, Lcom/sonyericsson/mediaproxy/player/IPlayer;->setPlaySpeed(F)V

    const/16 p0, 0xd

    .line 141
    invoke-interface {p1, p0}, Lcom/sonyericsson/album/video/player/engine/states/IEngineControl;->createState(I)V

    goto :goto_0

    .line 143
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

    .line 34
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

    .line 36
    invoke-interface {p1, v0, p0, p2}, Lcom/sonyericsson/album/video/player/engine/states/IEngineControl;->createState(III)V

    :goto_0
    return-void
.end method

.method public selectTrack(Lcom/sonyericsson/album/video/player/engine/states/IEngineControl;I)V
    .locals 0

    .line 83
    invoke-interface {p1}, Lcom/sonyericsson/album/video/player/engine/states/IEngineControl;->getMediaPlayer()Lcom/sonyericsson/mediaproxy/player/IPlayer;

    move-result-object p0

    invoke-interface {p0, p2}, Lcom/sonyericsson/mediaproxy/player/IPlayer;->selectTrack(I)V

    return-void
.end method

.method public setAudioStreamType(Lcom/sonyericsson/album/video/player/engine/states/IEngineControl;I)V
    .locals 0

    .line 122
    invoke-interface {p1}, Lcom/sonyericsson/album/video/player/engine/states/IEngineControl;->getMediaPlayer()Lcom/sonyericsson/mediaproxy/player/IPlayer;

    move-result-object p0

    invoke-interface {p0, p2}, Lcom/sonyericsson/mediaproxy/player/IPlayer;->setAudioStreamType(I)V

    return-void
.end method

.method public setDisplay(Lcom/sonyericsson/album/video/player/engine/states/IEngineControl;Landroid/view/SurfaceHolder;)V
    .locals 0

    .line 168
    :try_start_0
    invoke-interface {p1}, Lcom/sonyericsson/album/video/player/engine/states/IEngineControl;->getMediaPlayer()Lcom/sonyericsson/mediaproxy/player/IPlayer;

    move-result-object p0

    invoke-interface {p0, p2}, Lcom/sonyericsson/mediaproxy/player/IPlayer;->setDisplay(Landroid/view/SurfaceHolder;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 170
    :catch_0
    const-string p0, "The surface has been released"

    invoke-static {p0}, Lcom/sonyericsson/album/video/common/Logger;->e(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public setMute(Lcom/sonyericsson/album/video/player/engine/states/IEngineControl;Z)V
    .locals 0

    .line 117
    invoke-interface {p1}, Lcom/sonyericsson/album/video/player/engine/states/IEngineControl;->getMediaPlayer()Lcom/sonyericsson/mediaproxy/player/IPlayer;

    move-result-object p0

    invoke-interface {p0, p2}, Lcom/sonyericsson/mediaproxy/player/IPlayer;->setMute(Z)V

    return-void
.end method

.method public setSubtitleDisplay(Lcom/sonyericsson/album/video/player/engine/states/IEngineControl;Landroid/view/SurfaceHolder;)V
    .locals 1

    .line 104
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

    .line 106
    invoke-interface {p1, v0, p0, p2}, Lcom/sonyericsson/album/video/player/engine/states/IEngineControl;->createState(III)V

    :goto_0
    return-void
.end method

.method public setVideoScalingMode(Lcom/sonyericsson/album/video/player/engine/states/IEngineControl;I)V
    .locals 0

    .line 177
    :try_start_0
    invoke-interface {p1}, Lcom/sonyericsson/album/video/player/engine/states/IEngineControl;->getMediaPlayer()Lcom/sonyericsson/mediaproxy/player/IPlayer;

    move-result-object p0

    invoke-interface {p0, p2}, Lcom/sonyericsson/mediaproxy/player/IPlayer;->setVideoScalingMode(I)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 181
    :catch_0
    const-string/jumbo p0, "setVideoScalingMode() in unsupported state."

    invoke-static {p0}, Lcom/sonyericsson/album/video/common/Logger;->e(Ljava/lang/String;)V

    goto :goto_0

    .line 179
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

    const/16 p0, 0x9

    .line 157
    invoke-interface {p1, p0}, Lcom/sonyericsson/album/video/player/engine/states/IEngineControl;->createState(I)V

    return-void
.end method

.method public startSeek(Lcom/sonyericsson/album/video/player/engine/states/IEngineControl;)V
    .locals 0

    .line 149
    invoke-interface {p1}, Lcom/sonyericsson/album/video/player/engine/states/IEngineControl;->isPauseBeforeSeek()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 150
    invoke-interface {p1}, Lcom/sonyericsson/album/video/player/engine/states/IEngineControl;->getMediaPlayer()Lcom/sonyericsson/mediaproxy/player/IPlayer;

    move-result-object p0

    invoke-interface {p0}, Lcom/sonyericsson/mediaproxy/player/IPlayer;->pause()V

    :cond_0
    const/16 p0, 0x11

    .line 152
    invoke-interface {p1, p0}, Lcom/sonyericsson/album/video/player/engine/states/IEngineControl;->createState(I)V

    return-void
.end method

.method public stop(Lcom/sonyericsson/album/video/player/engine/states/IEngineControl;)V
    .locals 2

    .line 47
    :try_start_0
    invoke-interface {p1}, Lcom/sonyericsson/album/video/player/engine/states/IEngineControl;->getMediaPlayer()Lcom/sonyericsson/mediaproxy/player/IPlayer;

    move-result-object p0

    invoke-interface {p0}, Lcom/sonyericsson/mediaproxy/player/IPlayer;->stop()V

    const/4 p0, 0x6

    .line 48
    invoke-interface {p1, p0}, Lcom/sonyericsson/album/video/player/engine/states/IEngineControl;->createState(I)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p0, 0x1

    const/16 v0, -0x43b

    const/4 v1, 0x7

    .line 50
    invoke-interface {p1, v1, p0, v0}, Lcom/sonyericsson/album/video/player/engine/states/IEngineControl;->createState(III)V

    :goto_0
    return-void
.end method
