.class public Lcom/sonyericsson/mediaproxy/player/defaultplayer/AndroidMediaPlayer;
.super Ljava/lang/Object;
.source "AndroidMediaPlayer.java"

# interfaces
.implements Lcom/sonyericsson/mediaproxy/player/IMediaPlayer;


# static fields
.field private static final UNDEFINED_LANGUAGE_CODE:Ljava/lang/String; = "und"


# instance fields
.field private final mPlayer:Landroid/media/MediaPlayer;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    new-instance v0, Landroid/media/MediaPlayer;

    invoke-direct {v0}, Landroid/media/MediaPlayer;-><init>()V

    iput-object v0, p0, Lcom/sonyericsson/mediaproxy/player/defaultplayer/AndroidMediaPlayer;->mPlayer:Landroid/media/MediaPlayer;

    return-void
.end method

.method private convertTrackInfos([Landroid/media/MediaPlayer$TrackInfo;)[Lcom/sonyericsson/mediaproxy/player/TrackInfo;
    .locals 8

    if-nez p1, :cond_0

    .line 250
    sget-object p0, Lcom/sonyericsson/mediaproxy/player/TrackInfo;->EMPTY_ARRAY:[Lcom/sonyericsson/mediaproxy/player/TrackInfo;

    return-object p0

    .line 253
    :cond_0
    array-length p0, p1

    .line 254
    new-array p0, p0, [Lcom/sonyericsson/mediaproxy/player/TrackInfo;

    const/4 v0, 0x0

    move v1, v0

    .line 255
    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_4

    .line 259
    aget-object v2, p1, v1

    const-string/jumbo v3, "unknown"

    if-eqz v2, :cond_2

    .line 260
    invoke-virtual {v2}, Landroid/media/MediaPlayer$TrackInfo;->getTrackType()I

    move-result v2

    .line 261
    aget-object v4, p1, v1

    invoke-virtual {v4}, Landroid/media/MediaPlayer$TrackInfo;->getLanguage()Ljava/lang/String;

    move-result-object v4

    .line 262
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 263
    const-string/jumbo v4, "und"

    .line 266
    :cond_1
    aget-object v5, p1, v1

    invoke-virtual {v5}, Landroid/media/MediaPlayer$TrackInfo;->getFormat()Landroid/media/MediaFormat;

    move-result-object v5

    if-eqz v5, :cond_3

    .line 267
    const-string v6, "mime"

    invoke-virtual {v5, v6}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 268
    invoke-virtual {v5, v6}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    move v2, v0

    .line 271
    :cond_3
    :goto_1
    new-instance v5, Lcom/sonyericsson/mediaproxy/player/TrackInfo;

    invoke-direct {v5, v2, v4, v3}, Lcom/sonyericsson/mediaproxy/player/TrackInfo;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    aput-object v5, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    return-object p0
.end method


# virtual methods
.method public addTimedTextSource(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 240
    :try_start_0
    iget-object p0, p0, Lcom/sonyericsson/mediaproxy/player/defaultplayer/AndroidMediaPlayer;->mPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {p0, p1, p2}, Landroid/media/MediaPlayer;->addTimedTextSource(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public deselectTrack(I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 193
    iget-object p0, p0, Lcom/sonyericsson/mediaproxy/player/defaultplayer/AndroidMediaPlayer;->mPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {p0, p1}, Landroid/media/MediaPlayer;->deselectTrack(I)V

    return-void
.end method

.method public getAudioSessionId()I
    .locals 0

    .line 224
    iget-object p0, p0, Lcom/sonyericsson/mediaproxy/player/defaultplayer/AndroidMediaPlayer;->mPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {p0}, Landroid/media/MediaPlayer;->getAudioSessionId()I

    move-result p0

    return p0
.end method

.method public getCurrentPosition()I
    .locals 0

    .line 204
    iget-object p0, p0, Lcom/sonyericsson/mediaproxy/player/defaultplayer/AndroidMediaPlayer;->mPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {p0}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result p0

    return p0
.end method

.method public getDuration()I
    .locals 0

    .line 209
    iget-object p0, p0, Lcom/sonyericsson/mediaproxy/player/defaultplayer/AndroidMediaPlayer;->mPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {p0}, Landroid/media/MediaPlayer;->getDuration()I

    move-result p0

    return p0
.end method

.method public getTrackInfo()[Lcom/sonyericsson/mediaproxy/player/TrackInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 198
    iget-object v0, p0, Lcom/sonyericsson/mediaproxy/player/defaultplayer/AndroidMediaPlayer;->mPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getTrackInfo()[Landroid/media/MediaPlayer$TrackInfo;

    move-result-object v0

    .line 199
    invoke-direct {p0, v0}, Lcom/sonyericsson/mediaproxy/player/defaultplayer/AndroidMediaPlayer;->convertTrackInfos([Landroid/media/MediaPlayer$TrackInfo;)[Lcom/sonyericsson/mediaproxy/player/TrackInfo;

    move-result-object p0

    return-object p0
.end method

.method public getVideoHeight()I
    .locals 0

    .line 219
    iget-object p0, p0, Lcom/sonyericsson/mediaproxy/player/defaultplayer/AndroidMediaPlayer;->mPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {p0}, Landroid/media/MediaPlayer;->getVideoHeight()I

    move-result p0

    return p0
.end method

.method public getVideoWidth()I
    .locals 0

    .line 214
    iget-object p0, p0, Lcom/sonyericsson/mediaproxy/player/defaultplayer/AndroidMediaPlayer;->mPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {p0}, Landroid/media/MediaPlayer;->getVideoWidth()I

    move-result p0

    return p0
.end method

.method public isPlaying()Z
    .locals 0

    .line 229
    iget-object p0, p0, Lcom/sonyericsson/mediaproxy/player/defaultplayer/AndroidMediaPlayer;->mPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {p0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result p0

    return p0
.end method

.method public pause()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 35
    iget-object p0, p0, Lcom/sonyericsson/mediaproxy/player/defaultplayer/AndroidMediaPlayer;->mPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {p0}, Landroid/media/MediaPlayer;->pause()V

    return-void
.end method

.method public play()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 30
    iget-object p0, p0, Lcom/sonyericsson/mediaproxy/player/defaultplayer/AndroidMediaPlayer;->mPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {p0}, Landroid/media/MediaPlayer;->start()V

    return-void
.end method

.method public prepare()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 55
    iget-object p0, p0, Lcom/sonyericsson/mediaproxy/player/defaultplayer/AndroidMediaPlayer;->mPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {p0}, Landroid/media/MediaPlayer;->prepare()V

    return-void
.end method

.method public prepareAsync()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 60
    iget-object p0, p0, Lcom/sonyericsson/mediaproxy/player/defaultplayer/AndroidMediaPlayer;->mPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {p0}, Landroid/media/MediaPlayer;->prepareAsync()V

    return-void
.end method

.method public release()V
    .locals 0

    .line 45
    iget-object p0, p0, Lcom/sonyericsson/mediaproxy/player/defaultplayer/AndroidMediaPlayer;->mPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {p0}, Landroid/media/MediaPlayer;->release()V

    return-void
.end method

.method public reset()V
    .locals 0

    .line 50
    iget-object p0, p0, Lcom/sonyericsson/mediaproxy/player/defaultplayer/AndroidMediaPlayer;->mPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {p0}, Landroid/media/MediaPlayer;->reset()V

    return-void
.end method

.method public seekTo(I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 65
    iget-object p0, p0, Lcom/sonyericsson/mediaproxy/player/defaultplayer/AndroidMediaPlayer;->mPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {p0, p1}, Landroid/media/MediaPlayer;->seekTo(I)V

    return-void
.end method

.method public selectTrack(I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 188
    iget-object p0, p0, Lcom/sonyericsson/mediaproxy/player/defaultplayer/AndroidMediaPlayer;->mPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {p0, p1}, Landroid/media/MediaPlayer;->selectTrack(I)V

    return-void
.end method

.method public setAudioStreamType(I)V
    .locals 0

    .line 97
    iget-object p0, p0, Lcom/sonyericsson/mediaproxy/player/defaultplayer/AndroidMediaPlayer;->mPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {p0, p1}, Landroid/media/MediaPlayer;->setAudioStreamType(I)V

    return-void
.end method

.method public setDataSource(Landroid/content/Context;Landroid/net/Uri;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/SecurityException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 71
    iget-object p0, p0, Lcom/sonyericsson/mediaproxy/player/defaultplayer/AndroidMediaPlayer;->mPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {p0, p1, p2}, Landroid/media/MediaPlayer;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    return-void
.end method

.method public setDisplay(Landroid/view/SurfaceHolder;)V
    .locals 0

    .line 76
    iget-object p0, p0, Lcom/sonyericsson/mediaproxy/player/defaultplayer/AndroidMediaPlayer;->mPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {p0, p1}, Landroid/media/MediaPlayer;->setDisplay(Landroid/view/SurfaceHolder;)V

    return-void
.end method

.method public setOnBufferingUpdatedListener(Lcom/sonyericsson/mediaproxy/player/IMediaPlayer$OnBufferingUpdateListener;)V
    .locals 2

    .line 152
    iget-object v0, p0, Lcom/sonyericsson/mediaproxy/player/defaultplayer/AndroidMediaPlayer;->mPlayer:Landroid/media/MediaPlayer;

    new-instance v1, Lcom/sonyericsson/mediaproxy/player/defaultplayer/AndroidMediaPlayer$5;

    invoke-direct {v1, p0, p1}, Lcom/sonyericsson/mediaproxy/player/defaultplayer/AndroidMediaPlayer$5;-><init>(Lcom/sonyericsson/mediaproxy/player/defaultplayer/AndroidMediaPlayer;Lcom/sonyericsson/mediaproxy/player/IMediaPlayer$OnBufferingUpdateListener;)V

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnBufferingUpdateListener(Landroid/media/MediaPlayer$OnBufferingUpdateListener;)V

    return-void
.end method

.method public setOnCompletionListener(Lcom/sonyericsson/mediaproxy/player/IMediaPlayer$OnCompletionListener;)V
    .locals 2

    .line 127
    iget-object v0, p0, Lcom/sonyericsson/mediaproxy/player/defaultplayer/AndroidMediaPlayer;->mPlayer:Landroid/media/MediaPlayer;

    new-instance v1, Lcom/sonyericsson/mediaproxy/player/defaultplayer/AndroidMediaPlayer$3;

    invoke-direct {v1, p0, p1}, Lcom/sonyericsson/mediaproxy/player/defaultplayer/AndroidMediaPlayer$3;-><init>(Lcom/sonyericsson/mediaproxy/player/defaultplayer/AndroidMediaPlayer;Lcom/sonyericsson/mediaproxy/player/IMediaPlayer$OnCompletionListener;)V

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    return-void
.end method

.method public setOnErrorListener(Lcom/sonyericsson/mediaproxy/player/IMediaPlayer$OnErrorListener;)V
    .locals 2

    .line 139
    iget-object v0, p0, Lcom/sonyericsson/mediaproxy/player/defaultplayer/AndroidMediaPlayer;->mPlayer:Landroid/media/MediaPlayer;

    new-instance v1, Lcom/sonyericsson/mediaproxy/player/defaultplayer/AndroidMediaPlayer$4;

    invoke-direct {v1, p0, p1}, Lcom/sonyericsson/mediaproxy/player/defaultplayer/AndroidMediaPlayer$4;-><init>(Lcom/sonyericsson/mediaproxy/player/defaultplayer/AndroidMediaPlayer;Lcom/sonyericsson/mediaproxy/player/IMediaPlayer$OnErrorListener;)V

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    return-void
.end method

.method public setOnInfoListener(Lcom/sonyericsson/mediaproxy/player/IMediaPlayer$OnInfoListener;)V
    .locals 2

    .line 114
    iget-object v0, p0, Lcom/sonyericsson/mediaproxy/player/defaultplayer/AndroidMediaPlayer;->mPlayer:Landroid/media/MediaPlayer;

    new-instance v1, Lcom/sonyericsson/mediaproxy/player/defaultplayer/AndroidMediaPlayer$2;

    invoke-direct {v1, p0, p1}, Lcom/sonyericsson/mediaproxy/player/defaultplayer/AndroidMediaPlayer$2;-><init>(Lcom/sonyericsson/mediaproxy/player/defaultplayer/AndroidMediaPlayer;Lcom/sonyericsson/mediaproxy/player/IMediaPlayer$OnInfoListener;)V

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnInfoListener(Landroid/media/MediaPlayer$OnInfoListener;)V

    return-void
.end method

.method public setOnPreparedListener(Lcom/sonyericsson/mediaproxy/player/IMediaPlayer$OnPreparedListener;)V
    .locals 2

    .line 102
    iget-object v0, p0, Lcom/sonyericsson/mediaproxy/player/defaultplayer/AndroidMediaPlayer;->mPlayer:Landroid/media/MediaPlayer;

    new-instance v1, Lcom/sonyericsson/mediaproxy/player/defaultplayer/AndroidMediaPlayer$1;

    invoke-direct {v1, p0, p1}, Lcom/sonyericsson/mediaproxy/player/defaultplayer/AndroidMediaPlayer$1;-><init>(Lcom/sonyericsson/mediaproxy/player/defaultplayer/AndroidMediaPlayer;Lcom/sonyericsson/mediaproxy/player/IMediaPlayer$OnPreparedListener;)V

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    return-void
.end method

.method public setOnSeekCompletedListener(Lcom/sonyericsson/mediaproxy/player/IMediaPlayer$OnSeekCompleteListener;)V
    .locals 2

    .line 164
    iget-object v0, p0, Lcom/sonyericsson/mediaproxy/player/defaultplayer/AndroidMediaPlayer;->mPlayer:Landroid/media/MediaPlayer;

    new-instance v1, Lcom/sonyericsson/mediaproxy/player/defaultplayer/AndroidMediaPlayer$6;

    invoke-direct {v1, p0, p1}, Lcom/sonyericsson/mediaproxy/player/defaultplayer/AndroidMediaPlayer$6;-><init>(Lcom/sonyericsson/mediaproxy/player/defaultplayer/AndroidMediaPlayer;Lcom/sonyericsson/mediaproxy/player/IMediaPlayer$OnSeekCompleteListener;)V

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnSeekCompleteListener(Landroid/media/MediaPlayer$OnSeekCompleteListener;)V

    return-void
.end method

.method public setOnTimedTextListener(Landroid/media/MediaPlayer$OnTimedTextListener;)V
    .locals 0

    .line 234
    iget-object p0, p0, Lcom/sonyericsson/mediaproxy/player/defaultplayer/AndroidMediaPlayer;->mPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {p0, p1}, Landroid/media/MediaPlayer;->setOnTimedTextListener(Landroid/media/MediaPlayer$OnTimedTextListener;)V

    return-void
.end method

.method public setOnVideoSizeChangedListener(Lcom/sonyericsson/mediaproxy/player/IMediaPlayer$OnVideoSizeChangedListener;)V
    .locals 2

    .line 176
    iget-object v0, p0, Lcom/sonyericsson/mediaproxy/player/defaultplayer/AndroidMediaPlayer;->mPlayer:Landroid/media/MediaPlayer;

    new-instance v1, Lcom/sonyericsson/mediaproxy/player/defaultplayer/AndroidMediaPlayer$7;

    invoke-direct {v1, p0, p1}, Lcom/sonyericsson/mediaproxy/player/defaultplayer/AndroidMediaPlayer$7;-><init>(Lcom/sonyericsson/mediaproxy/player/defaultplayer/AndroidMediaPlayer;Lcom/sonyericsson/mediaproxy/player/IMediaPlayer$OnVideoSizeChangedListener;)V

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnVideoSizeChangedListener(Landroid/media/MediaPlayer$OnVideoSizeChangedListener;)V

    return-void
.end method

.method public setScreenOnWhilePlaying(Z)V
    .locals 0

    .line 92
    iget-object p0, p0, Lcom/sonyericsson/mediaproxy/player/defaultplayer/AndroidMediaPlayer;->mPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {p0, p1}, Landroid/media/MediaPlayer;->setScreenOnWhilePlaying(Z)V

    return-void
.end method

.method public setVideoScalingMode(I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;,
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 87
    iget-object p0, p0, Lcom/sonyericsson/mediaproxy/player/defaultplayer/AndroidMediaPlayer;->mPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {p0, p1}, Landroid/media/MediaPlayer;->setVideoScalingMode(I)V

    return-void
.end method

.method public setVolume(FF)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 81
    iget-object p0, p0, Lcom/sonyericsson/mediaproxy/player/defaultplayer/AndroidMediaPlayer;->mPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {p0, p1, p2}, Landroid/media/MediaPlayer;->setVolume(FF)V

    return-void
.end method

.method public stop()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 40
    iget-object p0, p0, Lcom/sonyericsson/mediaproxy/player/defaultplayer/AndroidMediaPlayer;->mPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {p0}, Landroid/media/MediaPlayer;->stop()V

    return-void
.end method
