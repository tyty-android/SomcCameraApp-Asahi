.class Lcom/sonyericsson/mediaproxy/player/defaultplayer/AndroidMediaPlayer$1;
.super Ljava/lang/Object;
.source "AndroidMediaPlayer.java"

# interfaces
.implements Landroid/media/MediaPlayer$OnPreparedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sonyericsson/mediaproxy/player/defaultplayer/AndroidMediaPlayer;->setOnPreparedListener(Lcom/sonyericsson/mediaproxy/player/IMediaPlayer$OnPreparedListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sonyericsson/mediaproxy/player/defaultplayer/AndroidMediaPlayer;

.field final synthetic val$listener:Lcom/sonyericsson/mediaproxy/player/IMediaPlayer$OnPreparedListener;


# direct methods
.method constructor <init>(Lcom/sonyericsson/mediaproxy/player/defaultplayer/AndroidMediaPlayer;Lcom/sonyericsson/mediaproxy/player/IMediaPlayer$OnPreparedListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 102
    iput-object p1, p0, Lcom/sonyericsson/mediaproxy/player/defaultplayer/AndroidMediaPlayer$1;->this$0:Lcom/sonyericsson/mediaproxy/player/defaultplayer/AndroidMediaPlayer;

    iput-object p2, p0, Lcom/sonyericsson/mediaproxy/player/defaultplayer/AndroidMediaPlayer$1;->val$listener:Lcom/sonyericsson/mediaproxy/player/IMediaPlayer$OnPreparedListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPrepared(Landroid/media/MediaPlayer;)V
    .locals 0

    .line 105
    iget-object p1, p0, Lcom/sonyericsson/mediaproxy/player/defaultplayer/AndroidMediaPlayer$1;->val$listener:Lcom/sonyericsson/mediaproxy/player/IMediaPlayer$OnPreparedListener;

    if-eqz p1, :cond_0

    .line 106
    iget-object p0, p0, Lcom/sonyericsson/mediaproxy/player/defaultplayer/AndroidMediaPlayer$1;->this$0:Lcom/sonyericsson/mediaproxy/player/defaultplayer/AndroidMediaPlayer;

    invoke-interface {p1, p0}, Lcom/sonyericsson/mediaproxy/player/IMediaPlayer$OnPreparedListener;->onPrepared(Lcom/sonyericsson/mediaproxy/player/IMediaPlayer;)V

    :cond_0
    return-void
.end method
