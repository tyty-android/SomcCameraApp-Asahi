.class public Lcom/sonyericsson/album/video/player/engine/states/StoppedState;
.super Lcom/sonyericsson/album/video/player/engine/states/State;
.source "StoppedState.java"


# static fields
.field private static mState:Lcom/sonyericsson/album/video/player/engine/states/StoppedState;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Lcom/sonyericsson/album/video/player/engine/states/State;-><init>()V

    return-void
.end method

.method public static final createState()Lcom/sonyericsson/album/video/player/engine/states/StoppedState;
    .locals 1

    .line 29
    sget-object v0, Lcom/sonyericsson/album/video/player/engine/states/StoppedState;->mState:Lcom/sonyericsson/album/video/player/engine/states/StoppedState;

    if-nez v0, :cond_0

    .line 30
    new-instance v0, Lcom/sonyericsson/album/video/player/engine/states/StoppedState;

    invoke-direct {v0}, Lcom/sonyericsson/album/video/player/engine/states/StoppedState;-><init>()V

    sput-object v0, Lcom/sonyericsson/album/video/player/engine/states/StoppedState;->mState:Lcom/sonyericsson/album/video/player/engine/states/StoppedState;

    .line 32
    :cond_0
    sget-object v0, Lcom/sonyericsson/album/video/player/engine/states/StoppedState;->mState:Lcom/sonyericsson/album/video/player/engine/states/StoppedState;

    return-object v0
.end method


# virtual methods
.method public deselectTrack(Lcom/sonyericsson/album/video/player/engine/states/IEngineControl;I)V
    .locals 0

    .line 82
    invoke-interface {p1}, Lcom/sonyericsson/album/video/player/engine/states/IEngineControl;->getMediaPlayer()Lcom/sonyericsson/mediaproxy/player/IPlayer;

    move-result-object p0

    invoke-interface {p0, p2}, Lcom/sonyericsson/mediaproxy/player/IPlayer;->deselectTrack(I)V

    return-void
.end method

.method public getCurrentPosition(Lcom/sonyericsson/album/video/player/engine/states/IEngineControl;)I
    .locals 0

    .line 60
    invoke-interface {p1}, Lcom/sonyericsson/album/video/player/engine/states/IEngineControl;->getMediaPlayer()Lcom/sonyericsson/mediaproxy/player/IPlayer;

    move-result-object p0

    invoke-interface {p0}, Lcom/sonyericsson/mediaproxy/player/IPlayer;->getCurrentPosition()I

    move-result p0

    return p0
.end method

.method public getDuration(Lcom/sonyericsson/album/video/player/engine/states/IEngineControl;)I
    .locals 2

    .line 66
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

    .line 68
    const-string v0, "getDuration() receives illegal state exception"

    invoke-static {v0, p0}, Lcom/sonyericsson/album/video/common/Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x1

    const/16 v0, -0x43b

    const/4 v1, 0x7

    .line 69
    invoke-interface {p1, v1, p0, v0}, Lcom/sonyericsson/album/video/player/engine/states/IEngineControl;->createState(III)V

    const/16 p0, -0x270f

    return p0
.end method

.method public getStateType()I
    .locals 0

    const/4 p0, 0x6

    return p0
.end method

.method public getTrackInfo(Lcom/sonyericsson/album/video/player/engine/states/IEngineControl;)[Lcom/sonyericsson/mediaproxy/player/TrackInfo;
    .locals 0

    .line 87
    invoke-interface {p1}, Lcom/sonyericsson/album/video/player/engine/states/IEngineControl;->getMediaPlayer()Lcom/sonyericsson/mediaproxy/player/IPlayer;

    move-result-object p0

    invoke-interface {p0}, Lcom/sonyericsson/mediaproxy/player/IPlayer;->getTrackInfo()[Lcom/sonyericsson/mediaproxy/player/TrackInfo;

    move-result-object p0

    return-object p0
.end method

.method public getVideoHeight(Lcom/sonyericsson/album/video/player/engine/states/IEngineControl;)I
    .locals 0

    .line 92
    invoke-interface {p1}, Lcom/sonyericsson/album/video/player/engine/states/IEngineControl;->getMediaPlayer()Lcom/sonyericsson/mediaproxy/player/IPlayer;

    move-result-object p0

    invoke-interface {p0}, Lcom/sonyericsson/mediaproxy/player/IPlayer;->getVideoHeight()I

    move-result p0

    return p0
.end method

.method public getVideoWidth(Lcom/sonyericsson/album/video/player/engine/states/IEngineControl;)I
    .locals 0

    .line 97
    invoke-interface {p1}, Lcom/sonyericsson/album/video/player/engine/states/IEngineControl;->getMediaPlayer()Lcom/sonyericsson/mediaproxy/player/IPlayer;

    move-result-object p0

    invoke-interface {p0}, Lcom/sonyericsson/mediaproxy/player/IPlayer;->getVideoWidth()I

    move-result p0

    return p0
.end method

.method public prepare(Lcom/sonyericsson/album/video/player/engine/states/IEngineControl;Lcom/sonyericsson/mediaproxy/player/SelectedTrack;Lcom/sonyericsson/mediaproxy/player/SelectedTrack;Lcom/sonyericsson/album/video/player/engine/TrackSelectionCallback;)V
    .locals 2

    const/4 p0, 0x1

    const/4 v0, 0x7

    .line 39
    :try_start_0
    invoke-interface {p1}, Lcom/sonyericsson/album/video/player/engine/states/IEngineControl;->getMediaPlayer()Lcom/sonyericsson/mediaproxy/player/IPlayer;

    move-result-object v1

    invoke-interface {v1, p2, p3}, Lcom/sonyericsson/mediaproxy/player/IPlayer;->prepare(Lcom/sonyericsson/mediaproxy/player/SelectedTrack;Lcom/sonyericsson/mediaproxy/player/SelectedTrack;)[Lcom/sonyericsson/mediaproxy/player/SelectedTrack;

    move-result-object p2

    if-eqz p4, :cond_0

    if-eqz p2, :cond_0

    .line 41
    invoke-interface {p1}, Lcom/sonyericsson/album/video/player/engine/states/IEngineControl;->getMediaPlayer()Lcom/sonyericsson/mediaproxy/player/IPlayer;

    move-result-object p3

    invoke-interface {p3}, Lcom/sonyericsson/mediaproxy/player/IPlayer;->getTrackInfo()[Lcom/sonyericsson/mediaproxy/player/TrackInfo;

    move-result-object p3

    invoke-interface {p4, p2, p3}, Lcom/sonyericsson/album/video/player/engine/TrackSelectionCallback;->onTrackSelected([Lcom/sonyericsson/mediaproxy/player/SelectedTrack;[Lcom/sonyericsson/mediaproxy/player/TrackInfo;)V

    :cond_0
    const/4 p2, 0x2

    .line 43
    invoke-interface {p1, p2}, Lcom/sonyericsson/album/video/player/engine/states/IEngineControl;->createState(I)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/16 p2, -0x3ec

    .line 48
    invoke-interface {p1, v0, p0, p2}, Lcom/sonyericsson/album/video/player/engine/states/IEngineControl;->createState(III)V

    goto :goto_0

    :catch_1
    const/16 p2, -0x43b

    .line 45
    invoke-interface {p1, v0, p0, p2}, Lcom/sonyericsson/album/video/player/engine/states/IEngineControl;->createState(III)V

    :goto_0
    return-void
.end method

.method public selectTrack(Lcom/sonyericsson/album/video/player/engine/states/IEngineControl;I)V
    .locals 0

    .line 77
    invoke-interface {p1}, Lcom/sonyericsson/album/video/player/engine/states/IEngineControl;->getMediaPlayer()Lcom/sonyericsson/mediaproxy/player/IPlayer;

    move-result-object p0

    invoke-interface {p0, p2}, Lcom/sonyericsson/mediaproxy/player/IPlayer;->selectTrack(I)V

    return-void
.end method

.method public setAudioStreamType(Lcom/sonyericsson/album/video/player/engine/states/IEngineControl;I)V
    .locals 0

    .line 107
    invoke-interface {p1}, Lcom/sonyericsson/album/video/player/engine/states/IEngineControl;->getMediaPlayer()Lcom/sonyericsson/mediaproxy/player/IPlayer;

    move-result-object p0

    invoke-interface {p0, p2}, Lcom/sonyericsson/mediaproxy/player/IPlayer;->setAudioStreamType(I)V

    return-void
.end method

.method public setDisplay(Lcom/sonyericsson/album/video/player/engine/states/IEngineControl;Landroid/view/SurfaceHolder;)V
    .locals 0

    .line 128
    :try_start_0
    invoke-interface {p1}, Lcom/sonyericsson/album/video/player/engine/states/IEngineControl;->getMediaPlayer()Lcom/sonyericsson/mediaproxy/player/IPlayer;

    move-result-object p0

    invoke-interface {p0, p2}, Lcom/sonyericsson/mediaproxy/player/IPlayer;->setDisplay(Landroid/view/SurfaceHolder;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 130
    :catch_0
    const-string p0, "The surface has been released"

    invoke-static {p0}, Lcom/sonyericsson/album/video/common/Logger;->e(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public setMute(Lcom/sonyericsson/album/video/player/engine/states/IEngineControl;Z)V
    .locals 0

    .line 102
    invoke-interface {p1}, Lcom/sonyericsson/album/video/player/engine/states/IEngineControl;->getMediaPlayer()Lcom/sonyericsson/mediaproxy/player/IPlayer;

    move-result-object p0

    invoke-interface {p0, p2}, Lcom/sonyericsson/mediaproxy/player/IPlayer;->setMute(Z)V

    return-void
.end method

.method public setSubtitleDisplay(Lcom/sonyericsson/album/video/player/engine/states/IEngineControl;Landroid/view/SurfaceHolder;)V
    .locals 1

    .line 113
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

    .line 115
    invoke-interface {p1, v0, p0, p2}, Lcom/sonyericsson/album/video/player/engine/states/IEngineControl;->createState(III)V

    :goto_0
    return-void
.end method

.method public setVideoScalingMode(Lcom/sonyericsson/album/video/player/engine/states/IEngineControl;I)V
    .locals 0

    .line 137
    :try_start_0
    invoke-interface {p1}, Lcom/sonyericsson/album/video/player/engine/states/IEngineControl;->getMediaPlayer()Lcom/sonyericsson/mediaproxy/player/IPlayer;

    move-result-object p0

    invoke-interface {p0, p2}, Lcom/sonyericsson/mediaproxy/player/IPlayer;->setVideoScalingMode(I)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 141
    :catch_0
    const-string/jumbo p0, "setVideoScalingMode() in unsupported state."

    invoke-static {p0}, Lcom/sonyericsson/album/video/common/Logger;->e(Ljava/lang/String;)V

    goto :goto_0

    .line 139
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

.method public stop(Lcom/sonyericsson/album/video/player/engine/states/IEngineControl;)V
    .locals 0

    return-void
.end method
