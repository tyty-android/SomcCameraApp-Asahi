.class public interface abstract Lcom/sonyericsson/album/video/player/engine/IMediaPlayerEngine;
.super Ljava/lang/Object;
.source "IMediaPlayerEngine.java"


# static fields
.field public static final KEY_BUNDLE_CONTENT_URI:Ljava/lang/String; = "content_uri"

.field public static final KEY_BUNDLE_ERROR_MESSAGE:Ljava/lang/String; = "error_message"

.field public static final KEY_BUNDLE_ERROR_TITLE:Ljava/lang/String; = "error_title"

.field public static final KEY_BUNDLE_REPEAT_PLAYABLE:Ljava/lang/String; = "repeat_playable"


# virtual methods
.method public abstract addListener(Lcom/sonyericsson/album/video/player/engine/IMediaPlayerEngineListener;)V
.end method

.method public abstract addListener(Lcom/sonyericsson/album/video/player/engine/IMediaPlayerEngineListener;Z)V
.end method

.method public abstract attachAuxEffect(I)V
.end method

.method public abstract deselectTrack(I)V
.end method

.method public abstract fastforward(FZZ)V
.end method

.method public abstract flash(I)V
.end method

.method public abstract getAudioSessionId()I
.end method

.method public abstract getCurrentPosition()I
.end method

.method public abstract getCurrentState()I
.end method

.method public abstract getDuration()I
.end method

.method public abstract getStateBundle()Landroid/os/Bundle;
.end method

.method public abstract getTrackInfo()[Lcom/sonyericsson/mediaproxy/player/TrackInfo;
.end method

.method public abstract getVideoHeight()I
.end method

.method public abstract getVideoWidth()I
.end method

.method public abstract isMethodSupported(Lcom/sonyericsson/mediaproxy/player/common/Method;)Z
.end method

.method public abstract pause()V
.end method

.method public abstract play()V
.end method

.method public abstract prepare()V
.end method

.method public abstract prepare(Lcom/sonyericsson/mediaproxy/player/SelectedTrack;Lcom/sonyericsson/mediaproxy/player/SelectedTrack;Lcom/sonyericsson/album/video/player/engine/TrackSelectionCallback;)V
.end method

.method public abstract prepareAsync()V
.end method

.method public abstract prepareAsync(Lcom/sonyericsson/mediaproxy/player/SelectedTrack;Lcom/sonyericsson/mediaproxy/player/SelectedTrack;Lcom/sonyericsson/album/video/player/engine/TrackSelectionCallback;)V
.end method

.method public abstract release()V
.end method

.method public abstract removeListener(Lcom/sonyericsson/album/video/player/engine/IMediaPlayerEngineListener;)V
.end method

.method public abstract reset()V
.end method

.method public abstract rewind(FZZ)V
.end method

.method public abstract seekTo(I)V
.end method

.method public abstract selectTrack(I)V
.end method

.method public abstract setAudioSessionId(I)V
.end method

.method public abstract setAudioStreamType(I)V
.end method

.method public abstract setAuxEffectSendLevel(F)V
.end method

.method public abstract setDataSource(Lcom/sonyericsson/album/video/player/engine/states/DataSource;)V
.end method

.method public abstract setDisplay(Landroid/view/SurfaceHolder;)V
.end method

.method public abstract setError(IILandroid/os/Bundle;)V
.end method

.method public abstract setFinishOnCompletion(Z)V
.end method

.method public abstract setMute(Z)V
.end method

.method public abstract setProgressRefreshInterval(I)V
.end method

.method public abstract setScreenOnWhilePlaying(Z)V
.end method

.method public abstract setSubtitleDisplay(Landroid/view/SurfaceHolder;)V
.end method

.method public abstract setVideoScalingMode(I)V
.end method

.method public abstract setWakeMode(Landroid/content/Context;I)V
.end method

.method public abstract startSeek()V
.end method

.method public abstract stop()V
.end method

.method public abstract stopSeek()V
.end method

.method public abstract stopwinding()V
.end method
