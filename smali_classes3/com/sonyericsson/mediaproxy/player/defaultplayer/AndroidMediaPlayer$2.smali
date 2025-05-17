.class Lcom/sonyericsson/mediaproxy/player/defaultplayer/AndroidMediaPlayer$2;
.super Ljava/lang/Object;
.source "AndroidMediaPlayer.java"

# interfaces
.implements Landroid/media/MediaPlayer$OnInfoListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sonyericsson/mediaproxy/player/defaultplayer/AndroidMediaPlayer;->setOnInfoListener(Lcom/sonyericsson/mediaproxy/player/IMediaPlayer$OnInfoListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sonyericsson/mediaproxy/player/defaultplayer/AndroidMediaPlayer;

.field final synthetic val$listener:Lcom/sonyericsson/mediaproxy/player/IMediaPlayer$OnInfoListener;


# direct methods
.method constructor <init>(Lcom/sonyericsson/mediaproxy/player/defaultplayer/AndroidMediaPlayer;Lcom/sonyericsson/mediaproxy/player/IMediaPlayer$OnInfoListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 114
    iput-object p1, p0, Lcom/sonyericsson/mediaproxy/player/defaultplayer/AndroidMediaPlayer$2;->this$0:Lcom/sonyericsson/mediaproxy/player/defaultplayer/AndroidMediaPlayer;

    iput-object p2, p0, Lcom/sonyericsson/mediaproxy/player/defaultplayer/AndroidMediaPlayer$2;->val$listener:Lcom/sonyericsson/mediaproxy/player/IMediaPlayer$OnInfoListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onInfo(Landroid/media/MediaPlayer;II)Z
    .locals 0

    .line 117
    iget-object p1, p0, Lcom/sonyericsson/mediaproxy/player/defaultplayer/AndroidMediaPlayer$2;->val$listener:Lcom/sonyericsson/mediaproxy/player/IMediaPlayer$OnInfoListener;

    if-eqz p1, :cond_0

    .line 118
    iget-object p0, p0, Lcom/sonyericsson/mediaproxy/player/defaultplayer/AndroidMediaPlayer$2;->this$0:Lcom/sonyericsson/mediaproxy/player/defaultplayer/AndroidMediaPlayer;

    invoke-interface {p1, p0, p2, p3}, Lcom/sonyericsson/mediaproxy/player/IMediaPlayer$OnInfoListener;->onInfo(Lcom/sonyericsson/mediaproxy/player/IMediaPlayer;II)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
