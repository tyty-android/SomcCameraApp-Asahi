.class Lcom/sonyericsson/album/video/widget/ScrollAnimation$1;
.super Ljava/lang/Object;
.source "ScrollAnimation.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sonyericsson/album/video/widget/ScrollAnimation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sonyericsson/album/video/widget/ScrollAnimation;


# direct methods
.method constructor <init>(Lcom/sonyericsson/album/video/widget/ScrollAnimation;)V
    .locals 0

    .line 46
    iput-object p1, p0, Lcom/sonyericsson/album/video/widget/ScrollAnimation$1;->this$0:Lcom/sonyericsson/album/video/widget/ScrollAnimation;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 50
    iget-object v0, p0, Lcom/sonyericsson/album/video/widget/ScrollAnimation$1;->this$0:Lcom/sonyericsson/album/video/widget/ScrollAnimation;

    invoke-static {v0}, Lcom/sonyericsson/album/video/widget/ScrollAnimation;->-$$Nest$fgetmScrollLength(Lcom/sonyericsson/album/video/widget/ScrollAnimation;)I

    move-result v1

    iget-object v2, p0, Lcom/sonyericsson/album/video/widget/ScrollAnimation$1;->this$0:Lcom/sonyericsson/album/video/widget/ScrollAnimation;

    invoke-static {v2}, Lcom/sonyericsson/album/video/widget/ScrollAnimation;->-$$Nest$fgetmStartTime(Lcom/sonyericsson/album/video/widget/ScrollAnimation;)J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lcom/sonyericsson/album/video/widget/ScrollAnimation;->-$$Nest$mgetMoveY(Lcom/sonyericsson/album/video/widget/ScrollAnimation;IJ)I

    move-result v0

    .line 51
    iget-object v1, p0, Lcom/sonyericsson/album/video/widget/ScrollAnimation$1;->this$0:Lcom/sonyericsson/album/video/widget/ScrollAnimation;

    invoke-static {v1}, Lcom/sonyericsson/album/video/widget/ScrollAnimation;->-$$Nest$fgetmIsForward(Lcom/sonyericsson/album/video/widget/ScrollAnimation;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 52
    iget-object v1, p0, Lcom/sonyericsson/album/video/widget/ScrollAnimation$1;->this$0:Lcom/sonyericsson/album/video/widget/ScrollAnimation;

    invoke-static {v1}, Lcom/sonyericsson/album/video/widget/ScrollAnimation;->-$$Nest$fgetmTargetView(Lcom/sonyericsson/album/video/widget/ScrollAnimation;)Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lcom/sonyericsson/album/video/widget/ScrollAnimation$1;->this$0:Lcom/sonyericsson/album/video/widget/ScrollAnimation;

    invoke-static {v2}, Lcom/sonyericsson/album/video/widget/ScrollAnimation;->-$$Nest$fgetmOriginY(Lcom/sonyericsson/album/video/widget/ScrollAnimation;)I

    move-result v2

    sub-int/2addr v2, v0

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setY(F)V

    goto :goto_0

    .line 54
    :cond_0
    iget-object v1, p0, Lcom/sonyericsson/album/video/widget/ScrollAnimation$1;->this$0:Lcom/sonyericsson/album/video/widget/ScrollAnimation;

    invoke-static {v1}, Lcom/sonyericsson/album/video/widget/ScrollAnimation;->-$$Nest$fgetmTargetView(Lcom/sonyericsson/album/video/widget/ScrollAnimation;)Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lcom/sonyericsson/album/video/widget/ScrollAnimation$1;->this$0:Lcom/sonyericsson/album/video/widget/ScrollAnimation;

    invoke-static {v2}, Lcom/sonyericsson/album/video/widget/ScrollAnimation;->-$$Nest$fgetmOriginY(Lcom/sonyericsson/album/video/widget/ScrollAnimation;)I

    move-result v2

    add-int/2addr v2, v0

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setY(F)V

    .line 56
    :goto_0
    iget-object v1, p0, Lcom/sonyericsson/album/video/widget/ScrollAnimation$1;->this$0:Lcom/sonyericsson/album/video/widget/ScrollAnimation;

    invoke-static {v1}, Lcom/sonyericsson/album/video/widget/ScrollAnimation;->-$$Nest$fgetmScrollLength(Lcom/sonyericsson/album/video/widget/ScrollAnimation;)I

    move-result v1

    if-gt v1, v0, :cond_1

    .line 57
    iget-object v0, p0, Lcom/sonyericsson/album/video/widget/ScrollAnimation$1;->this$0:Lcom/sonyericsson/album/video/widget/ScrollAnimation;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/sonyericsson/album/video/widget/ScrollAnimation;->-$$Nest$fputmIsAnimated(Lcom/sonyericsson/album/video/widget/ScrollAnimation;Z)V

    .line 58
    iget-object v0, p0, Lcom/sonyericsson/album/video/widget/ScrollAnimation$1;->this$0:Lcom/sonyericsson/album/video/widget/ScrollAnimation;

    invoke-static {v0}, Lcom/sonyericsson/album/video/widget/ScrollAnimation;->-$$Nest$fgetmListener(Lcom/sonyericsson/album/video/widget/ScrollAnimation;)Lcom/sonyericsson/album/video/widget/ScrollAnimation$OnAnimationListener;

    move-result-object v0

    iget-object p0, p0, Lcom/sonyericsson/album/video/widget/ScrollAnimation$1;->this$0:Lcom/sonyericsson/album/video/widget/ScrollAnimation;

    invoke-static {p0}, Lcom/sonyericsson/album/video/widget/ScrollAnimation;->-$$Nest$fgetmIsForward(Lcom/sonyericsson/album/video/widget/ScrollAnimation;)Z

    move-result p0

    invoke-interface {v0, p0}, Lcom/sonyericsson/album/video/widget/ScrollAnimation$OnAnimationListener;->onAnimationEnd(Z)V

    goto :goto_1

    .line 60
    :cond_1
    iget-object v0, p0, Lcom/sonyericsson/album/video/widget/ScrollAnimation$1;->this$0:Lcom/sonyericsson/album/video/widget/ScrollAnimation;

    invoke-static {v0}, Lcom/sonyericsson/album/video/widget/ScrollAnimation;->-$$Nest$fgetmTargetView(Lcom/sonyericsson/album/video/widget/ScrollAnimation;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    :goto_1
    return-void
.end method
