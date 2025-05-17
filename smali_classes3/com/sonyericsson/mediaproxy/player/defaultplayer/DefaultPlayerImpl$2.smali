.class Lcom/sonyericsson/mediaproxy/player/defaultplayer/DefaultPlayerImpl$2;
.super Ljava/lang/Object;
.source "DefaultPlayerImpl.java"

# interfaces
.implements Lcom/sonyericsson/mediaproxy/player/IMediaPlayer$OnSeekCompleteListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sonyericsson/mediaproxy/player/defaultplayer/DefaultPlayerImpl;->setOnSeekCompleteListener(Lcom/sonyericsson/mediaproxy/player/IPlayer$OnSeekCompleteListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sonyericsson/mediaproxy/player/defaultplayer/DefaultPlayerImpl;


# direct methods
.method constructor <init>(Lcom/sonyericsson/mediaproxy/player/defaultplayer/DefaultPlayerImpl;)V
    .locals 0

    .line 417
    iput-object p1, p0, Lcom/sonyericsson/mediaproxy/player/defaultplayer/DefaultPlayerImpl$2;->this$0:Lcom/sonyericsson/mediaproxy/player/defaultplayer/DefaultPlayerImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSeekComplete(Lcom/sonyericsson/mediaproxy/player/IMediaPlayer;)V
    .locals 1

    .line 420
    iget-object p1, p0, Lcom/sonyericsson/mediaproxy/player/defaultplayer/DefaultPlayerImpl$2;->this$0:Lcom/sonyericsson/mediaproxy/player/defaultplayer/DefaultPlayerImpl;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/sonyericsson/mediaproxy/player/defaultplayer/DefaultPlayerImpl;->-$$Nest$fputmIsSeeking(Lcom/sonyericsson/mediaproxy/player/defaultplayer/DefaultPlayerImpl;Z)V

    .line 421
    iget-object p1, p0, Lcom/sonyericsson/mediaproxy/player/defaultplayer/DefaultPlayerImpl$2;->this$0:Lcom/sonyericsson/mediaproxy/player/defaultplayer/DefaultPlayerImpl;

    invoke-static {p1}, Lcom/sonyericsson/mediaproxy/player/defaultplayer/DefaultPlayerImpl;->-$$Nest$fgetmOnSeekCompleteListener(Lcom/sonyericsson/mediaproxy/player/defaultplayer/DefaultPlayerImpl;)Lcom/sonyericsson/mediaproxy/player/IPlayer$OnSeekCompleteListener;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 423
    iget-object p0, p0, Lcom/sonyericsson/mediaproxy/player/defaultplayer/DefaultPlayerImpl$2;->this$0:Lcom/sonyericsson/mediaproxy/player/defaultplayer/DefaultPlayerImpl;

    invoke-interface {p1, p0}, Lcom/sonyericsson/mediaproxy/player/IPlayer$OnSeekCompleteListener;->onSeekComplete(Lcom/sonyericsson/mediaproxy/player/IPlayer;)V

    :cond_0
    return-void
.end method
