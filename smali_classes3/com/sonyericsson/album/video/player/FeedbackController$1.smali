.class Lcom/sonyericsson/album/video/player/FeedbackController$1;
.super Ljava/lang/Object;
.source "FeedbackController.java"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sonyericsson/album/video/player/FeedbackController;-><init>(Landroid/content/Context;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/ImageView;Lcom/sonyericsson/album/video/player/FeedbackController$IFeedbackControllerListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sonyericsson/album/video/player/FeedbackController;


# direct methods
.method constructor <init>(Lcom/sonyericsson/album/video/player/FeedbackController;)V
    .locals 0

    .line 73
    iput-object p1, p0, Lcom/sonyericsson/album/video/player/FeedbackController$1;->this$0:Lcom/sonyericsson/album/video/player/FeedbackController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1

    .line 85
    iget-object p1, p0, Lcom/sonyericsson/album/video/player/FeedbackController$1;->this$0:Lcom/sonyericsson/album/video/player/FeedbackController;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/sonyericsson/album/video/player/FeedbackController;->-$$Nest$fputmCurrentFeedbackType(Lcom/sonyericsson/album/video/player/FeedbackController;Lcom/sonyericsson/album/video/player/FeedbackController$FeedbackType;)V

    .line 86
    iget-object p1, p0, Lcom/sonyericsson/album/video/player/FeedbackController$1;->this$0:Lcom/sonyericsson/album/video/player/FeedbackController;

    invoke-static {p1}, Lcom/sonyericsson/album/video/player/FeedbackController;->-$$Nest$fgetmFeedbackView(Lcom/sonyericsson/album/video/player/FeedbackController;)Landroid/view/View;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 87
    iget-object p0, p0, Lcom/sonyericsson/album/video/player/FeedbackController$1;->this$0:Lcom/sonyericsson/album/video/player/FeedbackController;

    invoke-static {p0}, Lcom/sonyericsson/album/video/player/FeedbackController;->-$$Nest$fgetmListener(Lcom/sonyericsson/album/video/player/FeedbackController;)Lcom/sonyericsson/album/video/player/FeedbackController$IFeedbackControllerListener;

    move-result-object p0

    invoke-interface {p0}, Lcom/sonyericsson/album/video/player/FeedbackController$IFeedbackControllerListener;->onHideFeedback()V

    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method
