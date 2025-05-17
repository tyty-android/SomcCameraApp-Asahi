.class Lcom/sonyericsson/mediaproxy/player/defaultplayer/DefaultPlayerImpl$1;
.super Ljava/lang/Object;
.source "DefaultPlayerImpl.java"

# interfaces
.implements Lcom/sonyericsson/mediaproxy/player/IMediaPlayer$OnCompletionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sonyericsson/mediaproxy/player/defaultplayer/DefaultPlayerImpl;->setOnCompletionListener(Lcom/sonyericsson/mediaproxy/player/IPlayer$OnCompletionListener;)V
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

    .line 383
    iput-object p1, p0, Lcom/sonyericsson/mediaproxy/player/defaultplayer/DefaultPlayerImpl$1;->this$0:Lcom/sonyericsson/mediaproxy/player/defaultplayer/DefaultPlayerImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompletion(Lcom/sonyericsson/mediaproxy/player/IMediaPlayer;)V
    .locals 0

    .line 386
    iget-object p0, p0, Lcom/sonyericsson/mediaproxy/player/defaultplayer/DefaultPlayerImpl$1;->this$0:Lcom/sonyericsson/mediaproxy/player/defaultplayer/DefaultPlayerImpl;

    invoke-static {p0}, Lcom/sonyericsson/mediaproxy/player/defaultplayer/DefaultPlayerImpl;->-$$Nest$fgetmNotifier(Lcom/sonyericsson/mediaproxy/player/defaultplayer/DefaultPlayerImpl;)Lcom/sonyericsson/mediaproxy/player/common/PlayerNotifier;

    move-result-object p0

    invoke-virtual {p0}, Lcom/sonyericsson/mediaproxy/player/common/PlayerNotifier;->notifyCompletion()V

    return-void
.end method
