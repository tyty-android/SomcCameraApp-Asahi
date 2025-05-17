.class Lcom/sonyericsson/mediaproxy/player/defaultplayer/AndroidMediaPlayer$5;
.super Ljava/lang/Object;
.source "AndroidMediaPlayer.java"

# interfaces
.implements Landroid/media/MediaPlayer$OnBufferingUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sonyericsson/mediaproxy/player/defaultplayer/AndroidMediaPlayer;->setOnBufferingUpdatedListener(Lcom/sonyericsson/mediaproxy/player/IMediaPlayer$OnBufferingUpdateListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sonyericsson/mediaproxy/player/defaultplayer/AndroidMediaPlayer;

.field final synthetic val$listener:Lcom/sonyericsson/mediaproxy/player/IMediaPlayer$OnBufferingUpdateListener;


# direct methods
.method constructor <init>(Lcom/sonyericsson/mediaproxy/player/defaultplayer/AndroidMediaPlayer;Lcom/sonyericsson/mediaproxy/player/IMediaPlayer$OnBufferingUpdateListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 152
    iput-object p1, p0, Lcom/sonyericsson/mediaproxy/player/defaultplayer/AndroidMediaPlayer$5;->this$0:Lcom/sonyericsson/mediaproxy/player/defaultplayer/AndroidMediaPlayer;

    iput-object p2, p0, Lcom/sonyericsson/mediaproxy/player/defaultplayer/AndroidMediaPlayer$5;->val$listener:Lcom/sonyericsson/mediaproxy/player/IMediaPlayer$OnBufferingUpdateListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onBufferingUpdate(Landroid/media/MediaPlayer;I)V
    .locals 0

    .line 155
    iget-object p1, p0, Lcom/sonyericsson/mediaproxy/player/defaultplayer/AndroidMediaPlayer$5;->val$listener:Lcom/sonyericsson/mediaproxy/player/IMediaPlayer$OnBufferingUpdateListener;

    if-eqz p1, :cond_0

    .line 156
    iget-object p0, p0, Lcom/sonyericsson/mediaproxy/player/defaultplayer/AndroidMediaPlayer$5;->this$0:Lcom/sonyericsson/mediaproxy/player/defaultplayer/AndroidMediaPlayer;

    invoke-interface {p1, p0, p2}, Lcom/sonyericsson/mediaproxy/player/IMediaPlayer$OnBufferingUpdateListener;->onBufferingUpdate(Lcom/sonyericsson/mediaproxy/player/IMediaPlayer;I)V

    :cond_0
    return-void
.end method
