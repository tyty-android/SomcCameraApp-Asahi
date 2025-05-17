.class public interface abstract Lcom/sonyericsson/mediaproxy/player/IMediaPlayer;
.super Ljava/lang/Object;
.source "IMediaPlayer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sonyericsson/mediaproxy/player/IMediaPlayer$OnSubtitleDataListener;,
        Lcom/sonyericsson/mediaproxy/player/IMediaPlayer$OnAutoPausedListener;,
        Lcom/sonyericsson/mediaproxy/player/IMediaPlayer$OnAutoStartedListener;,
        Lcom/sonyericsson/mediaproxy/player/IMediaPlayer$OnSeekCompleteListener;,
        Lcom/sonyericsson/mediaproxy/player/IMediaPlayer$OnVideoSizeChangedListener;,
        Lcom/sonyericsson/mediaproxy/player/IMediaPlayer$OnBufferingUpdateListener;,
        Lcom/sonyericsson/mediaproxy/player/IMediaPlayer$OnCompletionListener;,
        Lcom/sonyericsson/mediaproxy/player/IMediaPlayer$OnErrorListener;,
        Lcom/sonyericsson/mediaproxy/player/IMediaPlayer$OnInfoListener;,
        Lcom/sonyericsson/mediaproxy/player/IMediaPlayer$OnPreparedListener;
    }
.end annotation


# virtual methods
.method public abstract addTimedTextSource(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract deselectTrack(I)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation
.end method

.method public abstract getAudioSessionId()I
.end method

.method public abstract getCurrentPosition()I
.end method

.method public abstract getDuration()I
.end method

.method public abstract getTrackInfo()[Lcom/sonyericsson/mediaproxy/player/TrackInfo;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation
.end method

.method public abstract getVideoHeight()I
.end method

.method public abstract getVideoWidth()I
.end method

.method public abstract isPlaying()Z
.end method

.method public abstract pause()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation
.end method

.method public abstract play()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation
.end method

.method public abstract prepare()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation
.end method

.method public abstract prepareAsync()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation
.end method

.method public abstract release()V
.end method

.method public abstract reset()V
.end method

.method public abstract seekTo(I)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation
.end method

.method public abstract selectTrack(I)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation
.end method

.method public abstract setAudioStreamType(I)V
.end method

.method public abstract setDataSource(Landroid/content/Context;Landroid/net/Uri;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/SecurityException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation
.end method

.method public abstract setDisplay(Landroid/view/SurfaceHolder;)V
.end method

.method public abstract setOnBufferingUpdatedListener(Lcom/sonyericsson/mediaproxy/player/IMediaPlayer$OnBufferingUpdateListener;)V
.end method

.method public abstract setOnCompletionListener(Lcom/sonyericsson/mediaproxy/player/IMediaPlayer$OnCompletionListener;)V
.end method

.method public abstract setOnErrorListener(Lcom/sonyericsson/mediaproxy/player/IMediaPlayer$OnErrorListener;)V
.end method

.method public abstract setOnInfoListener(Lcom/sonyericsson/mediaproxy/player/IMediaPlayer$OnInfoListener;)V
.end method

.method public abstract setOnPreparedListener(Lcom/sonyericsson/mediaproxy/player/IMediaPlayer$OnPreparedListener;)V
.end method

.method public abstract setOnSeekCompletedListener(Lcom/sonyericsson/mediaproxy/player/IMediaPlayer$OnSeekCompleteListener;)V
.end method

.method public abstract setOnTimedTextListener(Landroid/media/MediaPlayer$OnTimedTextListener;)V
.end method

.method public abstract setOnVideoSizeChangedListener(Lcom/sonyericsson/mediaproxy/player/IMediaPlayer$OnVideoSizeChangedListener;)V
.end method

.method public abstract setScreenOnWhilePlaying(Z)V
.end method

.method public abstract setVideoScalingMode(I)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;,
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation
.end method

.method public abstract setVolume(FF)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation
.end method

.method public abstract stop()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation
.end method
