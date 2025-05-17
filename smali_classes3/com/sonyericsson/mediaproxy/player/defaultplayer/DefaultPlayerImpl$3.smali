.class Lcom/sonyericsson/mediaproxy/player/defaultplayer/DefaultPlayerImpl$3;
.super Ljava/lang/Object;
.source "DefaultPlayerImpl.java"

# interfaces
.implements Lcom/sonyericsson/mediaproxy/player/IMediaPlayer$OnVideoSizeChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sonyericsson/mediaproxy/player/defaultplayer/DefaultPlayerImpl;->setOnVideoSizeChangedListener(Lcom/sonyericsson/mediaproxy/player/IPlayer$OnVideoSizeChangedListener;)V
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

    .line 436
    iput-object p1, p0, Lcom/sonyericsson/mediaproxy/player/defaultplayer/DefaultPlayerImpl$3;->this$0:Lcom/sonyericsson/mediaproxy/player/defaultplayer/DefaultPlayerImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onVideoSizeChanged(Lcom/sonyericsson/mediaproxy/player/IMediaPlayer;II)V
    .locals 0

    .line 439
    iget-object p1, p0, Lcom/sonyericsson/mediaproxy/player/defaultplayer/DefaultPlayerImpl$3;->this$0:Lcom/sonyericsson/mediaproxy/player/defaultplayer/DefaultPlayerImpl;

    invoke-static {p1}, Lcom/sonyericsson/mediaproxy/player/defaultplayer/DefaultPlayerImpl;->-$$Nest$fgetmOnVideoSizeChangedListener(Lcom/sonyericsson/mediaproxy/player/defaultplayer/DefaultPlayerImpl;)Lcom/sonyericsson/mediaproxy/player/IPlayer$OnVideoSizeChangedListener;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 441
    iget-object p0, p0, Lcom/sonyericsson/mediaproxy/player/defaultplayer/DefaultPlayerImpl$3;->this$0:Lcom/sonyericsson/mediaproxy/player/defaultplayer/DefaultPlayerImpl;

    invoke-interface {p1, p0, p2, p3}, Lcom/sonyericsson/mediaproxy/player/IPlayer$OnVideoSizeChangedListener;->onVideoSizeChanged(Lcom/sonyericsson/mediaproxy/player/IPlayer;II)V

    :cond_0
    return-void
.end method
