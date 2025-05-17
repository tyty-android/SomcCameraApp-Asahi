.class Lcom/sonyericsson/album/video/player/PlayerControllerView$4;
.super Ljava/lang/Object;
.source "PlayerControllerView.java"

# interfaces
.implements Lcom/sonyericsson/album/video/player/FeedbackController$IFeedbackControllerListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sonyericsson/album/video/player/PlayerControllerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sonyericsson/album/video/player/PlayerControllerView;


# direct methods
.method constructor <init>(Lcom/sonyericsson/album/video/player/PlayerControllerView;)V
    .locals 0

    .line 278
    iput-object p1, p0, Lcom/sonyericsson/album/video/player/PlayerControllerView$4;->this$0:Lcom/sonyericsson/album/video/player/PlayerControllerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onChangeFeedbackType(Lcom/sonyericsson/album/video/player/FeedbackController$FeedbackType;)V
    .locals 1

    .line 294
    sget-object v0, Lcom/sonyericsson/album/video/player/FeedbackController$FeedbackType;->FlashBackwardFeedback:Lcom/sonyericsson/album/video/player/FeedbackController$FeedbackType;

    invoke-virtual {v0, p1}, Lcom/sonyericsson/album/video/player/FeedbackController$FeedbackType;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/sonyericsson/album/video/player/FeedbackController$FeedbackType;->FlashForwardFeedback:Lcom/sonyericsson/album/video/player/FeedbackController$FeedbackType;

    .line 295
    invoke-virtual {v0, p1}, Lcom/sonyericsson/album/video/player/FeedbackController$FeedbackType;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 296
    iget-object p0, p0, Lcom/sonyericsson/album/video/player/PlayerControllerView$4;->this$0:Lcom/sonyericsson/album/video/player/PlayerControllerView;

    invoke-static {p0}, Lcom/sonyericsson/album/video/player/PlayerControllerView;->-$$Nest$msetFlashButtonEnabled(Lcom/sonyericsson/album/video/player/PlayerControllerView;)V

    :cond_0
    return-void
.end method

.method public onHideFeedback()V
    .locals 2

    .line 281
    iget-object v0, p0, Lcom/sonyericsson/album/video/player/PlayerControllerView$4;->this$0:Lcom/sonyericsson/album/video/player/PlayerControllerView;

    invoke-static {v0}, Lcom/sonyericsson/album/video/player/PlayerControllerView;->-$$Nest$fgetmSeekBarController(Lcom/sonyericsson/album/video/player/PlayerControllerView;)Lcom/sonyericsson/album/video/player/SeekBarController;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sonyericsson/album/video/player/PlayerControllerView$4;->this$0:Lcom/sonyericsson/album/video/player/PlayerControllerView;

    invoke-static {v0}, Lcom/sonyericsson/album/video/player/PlayerControllerView;->-$$Nest$fgetmSeekBarController(Lcom/sonyericsson/album/video/player/PlayerControllerView;)Lcom/sonyericsson/album/video/player/SeekBarController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sonyericsson/album/video/player/SeekBarController;->isSeeking()Z

    move-result v0

    if-nez v0, :cond_0

    .line 282
    iget-object v0, p0, Lcom/sonyericsson/album/video/player/PlayerControllerView$4;->this$0:Lcom/sonyericsson/album/video/player/PlayerControllerView;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/sonyericsson/album/video/player/PlayerControllerView;->-$$Nest$msetPlayPauseButtonVisibility(Lcom/sonyericsson/album/video/player/PlayerControllerView;Z)V

    .line 284
    :cond_0
    iget-object p0, p0, Lcom/sonyericsson/album/video/player/PlayerControllerView$4;->this$0:Lcom/sonyericsson/album/video/player/PlayerControllerView;

    invoke-static {p0}, Lcom/sonyericsson/album/video/player/PlayerControllerView;->-$$Nest$msetFlashButtonEnabled(Lcom/sonyericsson/album/video/player/PlayerControllerView;)V

    return-void
.end method

.method public onShowFeedback()V
    .locals 1

    .line 289
    iget-object p0, p0, Lcom/sonyericsson/album/video/player/PlayerControllerView$4;->this$0:Lcom/sonyericsson/album/video/player/PlayerControllerView;

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/sonyericsson/album/video/player/PlayerControllerView;->-$$Nest$msetPlayPauseButtonVisibility(Lcom/sonyericsson/album/video/player/PlayerControllerView;Z)V

    return-void
.end method
