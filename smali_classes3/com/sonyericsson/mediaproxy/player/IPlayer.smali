.class public interface abstract Lcom/sonyericsson/mediaproxy/player/IPlayer;
.super Ljava/lang/Object;
.source "IPlayer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sonyericsson/mediaproxy/player/IPlayer$StreamType;,
        Lcom/sonyericsson/mediaproxy/player/IPlayer$OnDurationChangedListener;,
        Lcom/sonyericsson/mediaproxy/player/IPlayer$OnSubtitleDataListener;,
        Lcom/sonyericsson/mediaproxy/player/IPlayer$OnAutoPausedListener;,
        Lcom/sonyericsson/mediaproxy/player/IPlayer$OnAutoStartedListener;,
        Lcom/sonyericsson/mediaproxy/player/IPlayer$OnPreparedListener;,
        Lcom/sonyericsson/mediaproxy/player/IPlayer$OnInfoListener;,
        Lcom/sonyericsson/mediaproxy/player/IPlayer$OnSeekCompleteListener;,
        Lcom/sonyericsson/mediaproxy/player/IPlayer$OnVideoSizeChangedListener;,
        Lcom/sonyericsson/mediaproxy/player/IPlayer$OnBufferingUpdateListener;,
        Lcom/sonyericsson/mediaproxy/player/IPlayer$OnCompletionListener;,
        Lcom/sonyericsson/mediaproxy/player/IPlayer$OnErrorListener;
    }
.end annotation


# static fields
.field public static final MEDIA_ERROR_AUDIO_NOT_PLAYING:I = 0x324

.field public static final MEDIA_ERROR_NOT_VALID_FOR_PROGRESSIVE_PLAYBACK:I = 0xc8

.field public static final MEDIA_ERROR_SERVER_DIED:I = 0x64

.field public static final MEDIA_ERROR_UNKNOWN:I = 0x1

.field public static final MEDIA_ERROR_VIDEO_NOT_PLAYING:I = 0x325

.field public static final MEDIA_INFO_BAD_INTERLEAVING:I = 0x320

.field public static final MEDIA_INFO_BUFFERING_END:I = 0x2be

.field public static final MEDIA_INFO_BUFFERING_START:I = 0x2bd

.field public static final MEDIA_INFO_VIDEO_RENDERING_START:I = 0x3

.field public static final MEDIA_INFO_VIDEO_TRACK_LAGGING:I = 0x2bc

.field public static final NORMAL_PLAY_SPEED:F = 1.0f


# virtual methods
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

.method public abstract getErrorDetail()Lcom/sonyericsson/mediaproxy/player/ErrorDetail;
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

.method public abstract isMethodSupported(Lcom/sonyericsson/mediaproxy/player/common/Method;)Z
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

.method public abstract prepare()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation
.end method

.method public abstract prepare(Lcom/sonyericsson/mediaproxy/player/SelectedTrack;Lcom/sonyericsson/mediaproxy/player/SelectedTrack;)[Lcom/sonyericsson/mediaproxy/player/SelectedTrack;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation
.end method

.method public abstract prepareAndSeek(Lcom/sonyericsson/mediaproxy/player/SelectedTrack;Lcom/sonyericsson/mediaproxy/player/SelectedTrack;I)[Lcom/sonyericsson/mediaproxy/player/SelectedTrack;
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

.method public abstract prepareAsync(Lcom/sonyericsson/mediaproxy/player/SelectedTrack;Lcom/sonyericsson/mediaproxy/player/SelectedTrack;)V
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

.method public abstract setMute(Z)V
.end method

.method public abstract setOnAutoPausedListener(Lcom/sonyericsson/mediaproxy/player/IPlayer$OnAutoPausedListener;)V
.end method

.method public abstract setOnAutoStartedListener(Lcom/sonyericsson/mediaproxy/player/IPlayer$OnAutoStartedListener;)V
.end method

.method public abstract setOnBufferingUpdateListener(Lcom/sonyericsson/mediaproxy/player/IPlayer$OnBufferingUpdateListener;)V
.end method

.method public abstract setOnCompletionListener(Lcom/sonyericsson/mediaproxy/player/IPlayer$OnCompletionListener;)V
.end method

.method public abstract setOnDurationChangedListener(Lcom/sonyericsson/mediaproxy/player/IPlayer$OnDurationChangedListener;)V
.end method

.method public abstract setOnErrorListener(Lcom/sonyericsson/mediaproxy/player/IPlayer$OnErrorListener;)V
.end method

.method public abstract setOnInfoListener(Lcom/sonyericsson/mediaproxy/player/IPlayer$OnInfoListener;)V
.end method

.method public abstract setOnPreparedListener(Lcom/sonyericsson/mediaproxy/player/IPlayer$OnPreparedListener;)V
.end method

.method public abstract setOnSeekCompleteListener(Lcom/sonyericsson/mediaproxy/player/IPlayer$OnSeekCompleteListener;)V
.end method

.method public abstract setOnVideoSizeChangedListener(Lcom/sonyericsson/mediaproxy/player/IPlayer$OnVideoSizeChangedListener;)V
.end method

.method public abstract setPlaySpeed(F)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation
.end method

.method public abstract setScreenOnWhilePlaying(Z)V
.end method

.method public abstract setSubtitleSurfaceHolder(Landroid/view/SurfaceHolder;)V
.end method

.method public abstract setVideoScalingMode(I)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;,
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation
.end method

.method public abstract start()V
.end method

.method public abstract stop()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation
.end method
