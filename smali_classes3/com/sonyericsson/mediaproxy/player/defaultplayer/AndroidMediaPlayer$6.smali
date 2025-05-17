.class Lcom/sonyericsson/mediaproxy/player/defaultplayer/AndroidMediaPlayer$6;
.super Ljava/lang/Object;
.source "AndroidMediaPlayer.java"

# interfaces
.implements Landroid/media/MediaPlayer$OnSeekCompleteListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sonyericsson/mediaproxy/player/defaultplayer/AndroidMediaPlayer;->setOnSeekCompletedListener(Lcom/sonyericsson/mediaproxy/player/IMediaPlayer$OnSeekCompleteListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sonyericsson/mediaproxy/player/defaultplayer/AndroidMediaPlayer;

.field final synthetic val$listener:Lcom/sonyericsson/mediaproxy/player/IMediaPlayer$OnSeekCompleteListener;


# direct methods
.method constructor <init>(Lcom/sonyericsson/mediaproxy/player/defaultplayer/AndroidMediaPlayer;Lcom/sonyericsson/mediaproxy/player/IMediaPlayer$OnSeekCompleteListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 164
    iput-object p1, p0, Lcom/sonyericsson/mediaproxy/player/defaultplayer/AndroidMediaPlayer$6;->this$0:Lcom/sonyericsson/mediaproxy/player/defaultplayer/AndroidMediaPlayer;

    iput-object p2, p0, Lcom/sonyericsson/mediaproxy/player/defaultplayer/AndroidMediaPlayer$6;->val$listener:Lcom/sonyericsson/mediaproxy/player/IMediaPlayer$OnSeekCompleteListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSeekComplete(Landroid/media/MediaPlayer;)V
    .locals 0

    .line 167
    iget-object p1, p0, Lcom/sonyericsson/mediaproxy/player/defaultplayer/AndroidMediaPlayer$6;->val$listener:Lcom/sonyericsson/mediaproxy/player/IMediaPlayer$OnSeekCompleteListener;

    if-eqz p1, :cond_0

    .line 168
    iget-object p0, p0, Lcom/sonyericsson/mediaproxy/player/defaultplayer/AndroidMediaPlayer$6;->this$0:Lcom/sonyericsson/mediaproxy/player/defaultplayer/AndroidMediaPlayer;

    invoke-interface {p1, p0}, Lcom/sonyericsson/mediaproxy/player/IMediaPlayer$OnSeekCompleteListener;->onSeekComplete(Lcom/sonyericsson/mediaproxy/player/IMediaPlayer;)V

    :cond_0
    return-void
.end method
