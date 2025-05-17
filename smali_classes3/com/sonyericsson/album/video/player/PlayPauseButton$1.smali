.class Lcom/sonyericsson/album/video/player/PlayPauseButton$1;
.super Ljava/lang/Object;
.source "PlayPauseButton.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sonyericsson/album/video/player/PlayPauseButton;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sonyericsson/album/video/player/PlayPauseButton;


# direct methods
.method constructor <init>(Lcom/sonyericsson/album/video/player/PlayPauseButton;)V
    .locals 0

    .line 77
    iput-object p1, p0, Lcom/sonyericsson/album/video/player/PlayPauseButton$1;->this$0:Lcom/sonyericsson/album/video/player/PlayPauseButton;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 80
    iget-object v0, p0, Lcom/sonyericsson/album/video/player/PlayPauseButton$1;->this$0:Lcom/sonyericsson/album/video/player/PlayPauseButton;

    invoke-static {v0}, Lcom/sonyericsson/album/video/player/PlayPauseButton;->-$$Nest$fgetmCurrentImage(Lcom/sonyericsson/album/video/player/PlayPauseButton;)I

    move-result v1

    iget-object v2, p0, Lcom/sonyericsson/album/video/player/PlayPauseButton$1;->this$0:Lcom/sonyericsson/album/video/player/PlayPauseButton;

    invoke-static {v2}, Lcom/sonyericsson/album/video/player/PlayPauseButton;->-$$Nest$fgetmPlaying(Lcom/sonyericsson/album/video/player/PlayPauseButton;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    const/4 v2, -0x1

    :goto_0
    add-int/2addr v1, v2

    invoke-static {v0, v1}, Lcom/sonyericsson/album/video/player/PlayPauseButton;->-$$Nest$fputmCurrentImage(Lcom/sonyericsson/album/video/player/PlayPauseButton;I)V

    .line 81
    iget-object v0, p0, Lcom/sonyericsson/album/video/player/PlayPauseButton$1;->this$0:Lcom/sonyericsson/album/video/player/PlayPauseButton;

    invoke-virtual {v0}, Lcom/sonyericsson/album/video/player/PlayPauseButton;->invalidate()V

    .line 82
    iget-object v0, p0, Lcom/sonyericsson/album/video/player/PlayPauseButton$1;->this$0:Lcom/sonyericsson/album/video/player/PlayPauseButton;

    invoke-static {v0}, Lcom/sonyericsson/album/video/player/PlayPauseButton;->-$$Nest$fgetmPlaying(Lcom/sonyericsson/album/video/player/PlayPauseButton;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/sonyericsson/album/video/player/PlayPauseButton$1;->this$0:Lcom/sonyericsson/album/video/player/PlayPauseButton;

    invoke-static {v0}, Lcom/sonyericsson/album/video/player/PlayPauseButton;->-$$Nest$fgetmCurrentImage(Lcom/sonyericsson/album/video/player/PlayPauseButton;)I

    move-result v0

    iget-object v1, p0, Lcom/sonyericsson/album/video/player/PlayPauseButton$1;->this$0:Lcom/sonyericsson/album/video/player/PlayPauseButton;

    invoke-static {v1}, Lcom/sonyericsson/album/video/player/PlayPauseButton;->-$$Nest$fgetmBitmaps(Lcom/sonyericsson/album/video/player/PlayPauseButton;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    sub-int/2addr v1, v3

    if-lt v0, v1, :cond_2

    :cond_1
    iget-object v0, p0, Lcom/sonyericsson/album/video/player/PlayPauseButton$1;->this$0:Lcom/sonyericsson/album/video/player/PlayPauseButton;

    invoke-static {v0}, Lcom/sonyericsson/album/video/player/PlayPauseButton;->-$$Nest$fgetmPlaying(Lcom/sonyericsson/album/video/player/PlayPauseButton;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/sonyericsson/album/video/player/PlayPauseButton$1;->this$0:Lcom/sonyericsson/album/video/player/PlayPauseButton;

    invoke-static {v0}, Lcom/sonyericsson/album/video/player/PlayPauseButton;->-$$Nest$fgetmCurrentImage(Lcom/sonyericsson/album/video/player/PlayPauseButton;)I

    move-result v0

    if-lez v0, :cond_3

    .line 84
    :cond_2
    iget-object v0, p0, Lcom/sonyericsson/album/video/player/PlayPauseButton$1;->this$0:Lcom/sonyericsson/album/video/player/PlayPauseButton;

    const-wide/16 v1, 0x10

    invoke-virtual {v0, p0, v1, v2}, Lcom/sonyericsson/album/video/player/PlayPauseButton;->postOnAnimationDelayed(Ljava/lang/Runnable;J)V

    goto :goto_1

    .line 86
    :cond_3
    iget-object v0, p0, Lcom/sonyericsson/album/video/player/PlayPauseButton$1;->this$0:Lcom/sonyericsson/album/video/player/PlayPauseButton;

    invoke-static {v0}, Lcom/sonyericsson/album/video/player/PlayPauseButton;->-$$Nest$fgetmOnAnimationListener(Lcom/sonyericsson/album/video/player/PlayPauseButton;)Lcom/sonyericsson/album/video/player/PlayPauseButton$OnAnimationListener;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 87
    iget-object p0, p0, Lcom/sonyericsson/album/video/player/PlayPauseButton$1;->this$0:Lcom/sonyericsson/album/video/player/PlayPauseButton;

    invoke-static {p0}, Lcom/sonyericsson/album/video/player/PlayPauseButton;->-$$Nest$fgetmOnAnimationListener(Lcom/sonyericsson/album/video/player/PlayPauseButton;)Lcom/sonyericsson/album/video/player/PlayPauseButton$OnAnimationListener;

    move-result-object p0

    invoke-interface {p0}, Lcom/sonyericsson/album/video/player/PlayPauseButton$OnAnimationListener;->onAnimationEnd()V

    :cond_4
    :goto_1
    return-void
.end method
