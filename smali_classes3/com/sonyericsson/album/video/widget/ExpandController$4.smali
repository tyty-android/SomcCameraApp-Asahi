.class Lcom/sonyericsson/album/video/widget/ExpandController$4;
.super Ljava/lang/Object;
.source "ExpandController.java"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sonyericsson/album/video/widget/ExpandController;->createFadeAnimation()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sonyericsson/album/video/widget/ExpandController;


# direct methods
.method constructor <init>(Lcom/sonyericsson/album/video/widget/ExpandController;)V
    .locals 0

    .line 271
    iput-object p1, p0, Lcom/sonyericsson/album/video/widget/ExpandController$4;->this$0:Lcom/sonyericsson/album/video/widget/ExpandController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1

    .line 282
    iget-object v0, p0, Lcom/sonyericsson/album/video/widget/ExpandController$4;->this$0:Lcom/sonyericsson/album/video/widget/ExpandController;

    invoke-static {v0}, Lcom/sonyericsson/album/video/widget/ExpandController;->-$$Nest$fgetmFadeoutAnimation(Lcom/sonyericsson/album/video/widget/ExpandController;)Landroid/view/animation/Animation;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 283
    iget-object p0, p0, Lcom/sonyericsson/album/video/widget/ExpandController$4;->this$0:Lcom/sonyericsson/album/video/widget/ExpandController;

    invoke-static {p0}, Lcom/sonyericsson/album/video/widget/ExpandController;->-$$Nest$fgetmExpandTarget(Lcom/sonyericsson/album/video/widget/ExpandController;)Landroid/view/View;

    move-result-object p0

    const/4 p1, 0x4

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
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
