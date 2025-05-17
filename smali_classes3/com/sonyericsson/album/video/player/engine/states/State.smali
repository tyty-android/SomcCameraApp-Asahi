.class public abstract Lcom/sonyericsson/album/video/player/engine/states/State;
.super Ljava/lang/Object;
.source "State.java"


# static fields
.field public static final BUFFERING:I = 0x9

.field public static final ERROR:I = 0x7

.field public static final FASTFORWARDING:I = 0xc

.field public static final FASTFORWARD_BUFFERING:I = 0xa

.field public static final IDLE:I = 0x0

.field public static final INITIALIZATION_ERROR:I = 0x13

.field public static final INITIALIZED:I = 0x1

.field public static final PAUSED:I = 0x4

.field public static final PAUSEDFASTFORWARDING:I = 0xe

.field public static final PAUSEDREWINDING:I = 0xf

.field public static final PAUSEDSEEKING:I = 0x10

.field public static final PLAYBACK_COMPLETED:I = 0x5

.field public static final PLAYING:I = 0x3

.field public static final PLAYINGSEEKING:I = 0x11

.field public static final PREPARED:I = 0x2

.field public static final PREPARING:I = 0x16

.field public static final RELEASED:I = 0x8

.field public static final RESETED:I = 0x12

.field public static final RESETED_BUFFERING:I = 0x15

.field public static final RESETED_PAUSED:I = 0x14

.field public static final REWINDING:I = 0xd

.field public static final REWIND_BUFFERING:I = 0xb

.field public static final STOPPED:I = 0x6

.field public static final VALUE_UNSET:I = -0x270f


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public attachAuxEffect(Lcom/sonyericsson/album/video/player/engine/states/IEngineControl;I)V
    .locals 0

    return-void
.end method

.method public deselectTrack(Lcom/sonyericsson/album/video/player/engine/states/IEngineControl;I)V
    .locals 0

    return-void
.end method

.method public fastforward(Lcom/sonyericsson/album/video/player/engine/states/IEngineControl;FZZ)V
    .locals 0

    return-void
.end method

.method public getAudioSessionId(Lcom/sonyericsson/album/video/player/engine/states/IEngineControl;)I
    .locals 0

    .line 274
    invoke-interface {p1}, Lcom/sonyericsson/album/video/player/engine/states/IEngineControl;->getMediaPlayer()Lcom/sonyericsson/mediaproxy/player/IPlayer;

    move-result-object p0

    invoke-interface {p0}, Lcom/sonyericsson/mediaproxy/player/IPlayer;->getAudioSessionId()I

    move-result p0

    return p0
.end method

.method public getBundle()Landroid/os/Bundle;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public getCurrentPosition(Lcom/sonyericsson/album/video/player/engine/states/IEngineControl;)I
    .locals 0

    const/16 p0, -0x270f

    return p0
.end method

.method public getDuration(Lcom/sonyericsson/album/video/player/engine/states/IEngineControl;)I
    .locals 0

    const/16 p0, -0x270f

    return p0
.end method

.method public abstract getStateType()I
.end method

.method public getTrackInfo(Lcom/sonyericsson/album/video/player/engine/states/IEngineControl;)[Lcom/sonyericsson/mediaproxy/player/TrackInfo;
    .locals 0

    .line 220
    sget-object p0, Lcom/sonyericsson/mediaproxy/player/TrackInfo;->EMPTY_ARRAY:[Lcom/sonyericsson/mediaproxy/player/TrackInfo;

    return-object p0
.end method

.method public getVideoHeight(Lcom/sonyericsson/album/video/player/engine/states/IEngineControl;)I
    .locals 0

    const/16 p0, -0x270f

    return p0
.end method

.method public getVideoWidth(Lcom/sonyericsson/album/video/player/engine/states/IEngineControl;)I
    .locals 0

    const/16 p0, -0x270f

    return p0
.end method

.method public onPrepared(Lcom/sonyericsson/album/video/player/engine/states/IEngineControl;[Lcom/sonyericsson/mediaproxy/player/SelectedTrack;Lcom/sonyericsson/album/video/player/engine/TrackSelectionCallback;)V
    .locals 0

    return-void
.end method

.method public pause(Lcom/sonyericsson/album/video/player/engine/states/IEngineControl;)V
    .locals 0

    return-void
.end method

.method public play(Lcom/sonyericsson/album/video/player/engine/states/IEngineControl;)V
    .locals 0

    return-void
.end method

.method public prepare(Lcom/sonyericsson/album/video/player/engine/states/IEngineControl;)V
    .locals 0

    return-void
.end method

.method public prepare(Lcom/sonyericsson/album/video/player/engine/states/IEngineControl;Lcom/sonyericsson/mediaproxy/player/SelectedTrack;Lcom/sonyericsson/mediaproxy/player/SelectedTrack;Lcom/sonyericsson/album/video/player/engine/TrackSelectionCallback;)V
    .locals 0

    return-void
.end method

.method public prepareAndSeek(Lcom/sonyericsson/album/video/player/engine/states/IEngineControl;ILcom/sonyericsson/mediaproxy/player/SelectedTrack;Lcom/sonyericsson/mediaproxy/player/SelectedTrack;Lcom/sonyericsson/album/video/player/engine/TrackSelectionCallback;)V
    .locals 0

    return-void
.end method

.method public prepareAsync(Lcom/sonyericsson/album/video/player/engine/states/IEngineControl;Lcom/sonyericsson/mediaproxy/player/IPlayer$OnPreparedListener;)V
    .locals 0

    return-void
.end method

.method public prepareAsync(Lcom/sonyericsson/album/video/player/engine/states/IEngineControl;Lcom/sonyericsson/mediaproxy/player/SelectedTrack;Lcom/sonyericsson/mediaproxy/player/SelectedTrack;Lcom/sonyericsson/mediaproxy/player/IPlayer$OnPreparedListener;)V
    .locals 0

    return-void
.end method

.method public release(Lcom/sonyericsson/album/video/player/engine/states/IEngineControl;)V
    .locals 1

    .line 152
    invoke-interface {p1}, Lcom/sonyericsson/album/video/player/engine/states/IEngineControl;->getMediaPlayer()Lcom/sonyericsson/mediaproxy/player/IPlayer;

    move-result-object p0

    invoke-interface {p0}, Lcom/sonyericsson/mediaproxy/player/IPlayer;->release()V

    .line 153
    invoke-interface {p1}, Lcom/sonyericsson/album/video/player/engine/states/IEngineControl;->getMediaPlayer()Lcom/sonyericsson/mediaproxy/player/IPlayer;

    move-result-object p0

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Lcom/sonyericsson/mediaproxy/player/IPlayer;->setOnErrorListener(Lcom/sonyericsson/mediaproxy/player/IPlayer$OnErrorListener;)V

    .line 154
    invoke-interface {p1}, Lcom/sonyericsson/album/video/player/engine/states/IEngineControl;->getMediaPlayer()Lcom/sonyericsson/mediaproxy/player/IPlayer;

    move-result-object p0

    invoke-interface {p0, v0}, Lcom/sonyericsson/mediaproxy/player/IPlayer;->setOnCompletionListener(Lcom/sonyericsson/mediaproxy/player/IPlayer$OnCompletionListener;)V

    .line 155
    invoke-interface {p1}, Lcom/sonyericsson/album/video/player/engine/states/IEngineControl;->getMediaPlayer()Lcom/sonyericsson/mediaproxy/player/IPlayer;

    move-result-object p0

    invoke-interface {p0, v0}, Lcom/sonyericsson/mediaproxy/player/IPlayer;->setOnBufferingUpdateListener(Lcom/sonyericsson/mediaproxy/player/IPlayer$OnBufferingUpdateListener;)V

    .line 156
    invoke-interface {p1}, Lcom/sonyericsson/album/video/player/engine/states/IEngineControl;->getMediaPlayer()Lcom/sonyericsson/mediaproxy/player/IPlayer;

    move-result-object p0

    invoke-interface {p0, v0}, Lcom/sonyericsson/mediaproxy/player/IPlayer;->setOnInfoListener(Lcom/sonyericsson/mediaproxy/player/IPlayer$OnInfoListener;)V

    .line 157
    invoke-interface {p1}, Lcom/sonyericsson/album/video/player/engine/states/IEngineControl;->getMediaPlayer()Lcom/sonyericsson/mediaproxy/player/IPlayer;

    move-result-object p0

    invoke-interface {p0, v0}, Lcom/sonyericsson/mediaproxy/player/IPlayer;->setOnSeekCompleteListener(Lcom/sonyericsson/mediaproxy/player/IPlayer$OnSeekCompleteListener;)V

    .line 158
    invoke-interface {p1}, Lcom/sonyericsson/album/video/player/engine/states/IEngineControl;->getMediaPlayer()Lcom/sonyericsson/mediaproxy/player/IPlayer;

    move-result-object p0

    invoke-interface {p0, v0}, Lcom/sonyericsson/mediaproxy/player/IPlayer;->setOnVideoSizeChangedListener(Lcom/sonyericsson/mediaproxy/player/IPlayer$OnVideoSizeChangedListener;)V

    .line 159
    invoke-interface {p1}, Lcom/sonyericsson/album/video/player/engine/states/IEngineControl;->getMediaPlayer()Lcom/sonyericsson/mediaproxy/player/IPlayer;

    move-result-object p0

    invoke-interface {p0, v0}, Lcom/sonyericsson/mediaproxy/player/IPlayer;->setOnPreparedListener(Lcom/sonyericsson/mediaproxy/player/IPlayer$OnPreparedListener;)V

    .line 160
    invoke-interface {p1}, Lcom/sonyericsson/album/video/player/engine/states/IEngineControl;->getMediaPlayer()Lcom/sonyericsson/mediaproxy/player/IPlayer;

    move-result-object p0

    invoke-interface {p0, v0}, Lcom/sonyericsson/mediaproxy/player/IPlayer;->setOnAutoPausedListener(Lcom/sonyericsson/mediaproxy/player/IPlayer$OnAutoPausedListener;)V

    .line 161
    invoke-interface {p1}, Lcom/sonyericsson/album/video/player/engine/states/IEngineControl;->getMediaPlayer()Lcom/sonyericsson/mediaproxy/player/IPlayer;

    move-result-object p0

    invoke-interface {p0, v0}, Lcom/sonyericsson/mediaproxy/player/IPlayer;->setOnAutoStartedListener(Lcom/sonyericsson/mediaproxy/player/IPlayer$OnAutoStartedListener;)V

    .line 162
    invoke-interface {p1}, Lcom/sonyericsson/album/video/player/engine/states/IEngineControl;->getMediaPlayer()Lcom/sonyericsson/mediaproxy/player/IPlayer;

    move-result-object p0

    invoke-interface {p0, v0}, Lcom/sonyericsson/mediaproxy/player/IPlayer;->setOnDurationChangedListener(Lcom/sonyericsson/mediaproxy/player/IPlayer$OnDurationChangedListener;)V

    .line 163
    invoke-interface {p1}, Lcom/sonyericsson/album/video/player/engine/states/IEngineControl;->releaseMediaPlayer()V

    const/16 p0, 0x8

    .line 164
    invoke-interface {p1, p0}, Lcom/sonyericsson/album/video/player/engine/states/IEngineControl;->createState(I)V

    return-void
.end method

.method public reset(Lcom/sonyericsson/album/video/player/engine/states/IEngineControl;)V
    .locals 0

    .line 168
    invoke-interface {p1}, Lcom/sonyericsson/album/video/player/engine/states/IEngineControl;->getMediaPlayer()Lcom/sonyericsson/mediaproxy/player/IPlayer;

    move-result-object p0

    invoke-interface {p0}, Lcom/sonyericsson/mediaproxy/player/IPlayer;->reset()V

    const/16 p0, 0x12

    .line 169
    invoke-interface {p1, p0}, Lcom/sonyericsson/album/video/player/engine/states/IEngineControl;->createState(I)V

    return-void
.end method

.method public rewind(Lcom/sonyericsson/album/video/player/engine/states/IEngineControl;FZZ)V
    .locals 0

    return-void
.end method

.method public seekTo(Lcom/sonyericsson/album/video/player/engine/states/IEngineControl;I)V
    .locals 0

    return-void
.end method

.method public selectTrack(Lcom/sonyericsson/album/video/player/engine/states/IEngineControl;I)V
    .locals 0

    return-void
.end method

.method public setAudioSessionId(Lcom/sonyericsson/album/video/player/engine/states/IEngineControl;I)V
    .locals 0

    return-void
.end method

.method public setAudioStreamType(Lcom/sonyericsson/album/video/player/engine/states/IEngineControl;I)V
    .locals 0

    return-void
.end method

.method public setAuxEffectSendLevel(Lcom/sonyericsson/album/video/player/engine/states/IEngineControl;F)V
    .locals 0

    return-void
.end method

.method public setDataSource(Lcom/sonyericsson/album/video/player/engine/states/IEngineControl;Lcom/sonyericsson/album/video/player/engine/states/DataSource;)V
    .locals 0

    return-void
.end method

.method public setDisplay(Lcom/sonyericsson/album/video/player/engine/states/IEngineControl;Landroid/view/SurfaceHolder;)V
    .locals 0

    return-void
.end method

.method public setMute(Lcom/sonyericsson/album/video/player/engine/states/IEngineControl;Z)V
    .locals 0

    return-void
.end method

.method public setScreenOnWhilePlaying(Lcom/sonyericsson/album/video/player/engine/states/IEngineControl;Z)V
    .locals 0

    .line 278
    invoke-interface {p1}, Lcom/sonyericsson/album/video/player/engine/states/IEngineControl;->getMediaPlayer()Lcom/sonyericsson/mediaproxy/player/IPlayer;

    move-result-object p0

    invoke-interface {p0, p2}, Lcom/sonyericsson/mediaproxy/player/IPlayer;->setScreenOnWhilePlaying(Z)V

    return-void
.end method

.method public setSubtitleDisplay(Lcom/sonyericsson/album/video/player/engine/states/IEngineControl;Landroid/view/SurfaceHolder;)V
    .locals 0

    return-void
.end method

.method public setVideoScalingMode(Lcom/sonyericsson/album/video/player/engine/states/IEngineControl;I)V
    .locals 0

    return-void
.end method

.method public setWakeMode(Lcom/sonyericsson/album/video/player/engine/states/IEngineControl;Landroid/content/Context;I)V
    .locals 0

    return-void
.end method

.method public startBuffering(Lcom/sonyericsson/album/video/player/engine/states/IEngineControl;)V
    .locals 0

    return-void
.end method

.method public startSeek(Lcom/sonyericsson/album/video/player/engine/states/IEngineControl;)V
    .locals 0

    return-void
.end method

.method public startVideoRendering(Lcom/sonyericsson/album/video/player/engine/states/IEngineControl;)V
    .locals 0

    return-void
.end method

.method public stop(Lcom/sonyericsson/album/video/player/engine/states/IEngineControl;)V
    .locals 0

    return-void
.end method

.method public stopBuffering(Lcom/sonyericsson/album/video/player/engine/states/IEngineControl;)V
    .locals 0

    return-void
.end method

.method public stopSeek(Lcom/sonyericsson/album/video/player/engine/states/IEngineControl;)V
    .locals 0

    return-void
.end method

.method public stopwinding(Lcom/sonyericsson/album/video/player/engine/states/IEngineControl;)V
    .locals 0

    return-void
.end method
