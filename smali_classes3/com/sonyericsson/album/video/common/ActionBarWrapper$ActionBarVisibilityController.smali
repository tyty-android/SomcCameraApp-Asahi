.class Lcom/sonyericsson/album/video/common/ActionBarWrapper$ActionBarVisibilityController;
.super Ljava/lang/Object;
.source "ActionBarWrapper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sonyericsson/album/video/common/ActionBarWrapper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ActionBarVisibilityController"
.end annotation


# instance fields
.field private final mHideEndAction:Ljava/lang/Runnable;

.field private mIsShowing:Z

.field final synthetic this$0:Lcom/sonyericsson/album/video/common/ActionBarWrapper;


# direct methods
.method private constructor <init>(Lcom/sonyericsson/album/video/common/ActionBarWrapper;)V
    .locals 0

    .line 324
    iput-object p1, p0, Lcom/sonyericsson/album/video/common/ActionBarWrapper$ActionBarVisibilityController;->this$0:Lcom/sonyericsson/album/video/common/ActionBarWrapper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 325
    new-instance p1, Lcom/sonyericsson/album/video/common/ActionBarWrapper$ActionBarVisibilityController$1;

    invoke-direct {p1, p0}, Lcom/sonyericsson/album/video/common/ActionBarWrapper$ActionBarVisibilityController$1;-><init>(Lcom/sonyericsson/album/video/common/ActionBarWrapper$ActionBarVisibilityController;)V

    iput-object p1, p0, Lcom/sonyericsson/album/video/common/ActionBarWrapper$ActionBarVisibilityController;->mHideEndAction:Ljava/lang/Runnable;

    const/4 p1, 0x1

    .line 335
    iput-boolean p1, p0, Lcom/sonyericsson/album/video/common/ActionBarWrapper$ActionBarVisibilityController;->mIsShowing:Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/sonyericsson/album/video/common/ActionBarWrapper;Lcom/sonyericsson/album/video/common/ActionBarWrapper$ActionBarVisibilityController-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sonyericsson/album/video/common/ActionBarWrapper$ActionBarVisibilityController;-><init>(Lcom/sonyericsson/album/video/common/ActionBarWrapper;)V

    return-void
.end method


# virtual methods
.method hide(Z)V
    .locals 3

    .line 355
    iget-object v0, p0, Lcom/sonyericsson/album/video/common/ActionBarWrapper$ActionBarVisibilityController;->this$0:Lcom/sonyericsson/album/video/common/ActionBarWrapper;

    invoke-static {v0}, Lcom/sonyericsson/album/video/common/ActionBarWrapper;->-$$Nest$fgetmActionBarView(Lcom/sonyericsson/album/video/common/ActionBarWrapper;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 357
    iget-object p1, p0, Lcom/sonyericsson/album/video/common/ActionBarWrapper$ActionBarVisibilityController;->mHideEndAction:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 358
    iput-boolean v0, p0, Lcom/sonyericsson/album/video/common/ActionBarWrapper$ActionBarVisibilityController;->mIsShowing:Z

    return-void

    .line 362
    :cond_0
    iget-object p1, p0, Lcom/sonyericsson/album/video/common/ActionBarWrapper$ActionBarVisibilityController;->this$0:Lcom/sonyericsson/album/video/common/ActionBarWrapper;

    invoke-static {p1}, Lcom/sonyericsson/album/video/common/ActionBarWrapper;->-$$Nest$fgetmActionBarView(Lcom/sonyericsson/album/video/common/ActionBarWrapper;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const-wide/16 v1, 0xaf

    invoke-virtual {p1, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    iget-object v1, p0, Lcom/sonyericsson/album/video/common/ActionBarWrapper$ActionBarVisibilityController;->mHideEndAction:Ljava/lang/Runnable;

    .line 363
    invoke-virtual {p1, v1}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 364
    iput-boolean v0, p0, Lcom/sonyericsson/album/video/common/ActionBarWrapper$ActionBarVisibilityController;->mIsShowing:Z

    return-void
.end method

.method isShowing()Z
    .locals 0

    .line 368
    iget-boolean p0, p0, Lcom/sonyericsson/album/video/common/ActionBarWrapper$ActionBarVisibilityController;->mIsShowing:Z

    return p0
.end method

.method show(Z)V
    .locals 3

    .line 338
    iget-object v0, p0, Lcom/sonyericsson/album/video/common/ActionBarWrapper$ActionBarVisibilityController;->this$0:Lcom/sonyericsson/album/video/common/ActionBarWrapper;

    invoke-static {v0}, Lcom/sonyericsson/album/video/common/ActionBarWrapper;->-$$Nest$fgetmActionBarView(Lcom/sonyericsson/album/video/common/ActionBarWrapper;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 339
    iget-object v0, p0, Lcom/sonyericsson/album/video/common/ActionBarWrapper$ActionBarVisibilityController;->this$0:Lcom/sonyericsson/album/video/common/ActionBarWrapper;

    invoke-static {v0}, Lcom/sonyericsson/album/video/common/ActionBarWrapper;->-$$Nest$fgetmWrapperView(Lcom/sonyericsson/album/video/common/ActionBarWrapper;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 340
    iget-object v0, p0, Lcom/sonyericsson/album/video/common/ActionBarWrapper$ActionBarVisibilityController;->this$0:Lcom/sonyericsson/album/video/common/ActionBarWrapper;

    invoke-static {v0}, Lcom/sonyericsson/album/video/common/ActionBarWrapper;->-$$Nest$fgetmWrapperView(Lcom/sonyericsson/album/video/common/ActionBarWrapper;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 342
    :cond_0
    iget-object v0, p0, Lcom/sonyericsson/album/video/common/ActionBarWrapper$ActionBarVisibilityController;->this$0:Lcom/sonyericsson/album/video/common/ActionBarWrapper;

    invoke-static {v0}, Lcom/sonyericsson/album/video/common/ActionBarWrapper;->-$$Nest$fgetmActionBar(Lcom/sonyericsson/album/video/common/ActionBarWrapper;)Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/app/ActionBar;->show()V

    const/4 v0, 0x1

    const/high16 v1, 0x3f800000    # 1.0f

    if-nez p1, :cond_1

    .line 344
    iget-object p1, p0, Lcom/sonyericsson/album/video/common/ActionBarWrapper$ActionBarVisibilityController;->this$0:Lcom/sonyericsson/album/video/common/ActionBarWrapper;

    invoke-static {p1}, Lcom/sonyericsson/album/video/common/ActionBarWrapper;->-$$Nest$fgetmActionBarView(Lcom/sonyericsson/album/video/common/ActionBarWrapper;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    .line 345
    iput-boolean v0, p0, Lcom/sonyericsson/album/video/common/ActionBarWrapper$ActionBarVisibilityController;->mIsShowing:Z

    return-void

    .line 349
    :cond_1
    iget-object p1, p0, Lcom/sonyericsson/album/video/common/ActionBarWrapper$ActionBarVisibilityController;->this$0:Lcom/sonyericsson/album/video/common/ActionBarWrapper;

    invoke-static {p1}, Lcom/sonyericsson/album/video/common/ActionBarWrapper;->-$$Nest$fgetmActionBarView(Lcom/sonyericsson/album/video/common/ActionBarWrapper;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const-wide/16 v1, 0xaf

    invoke-virtual {p1, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 350
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 351
    iput-boolean v0, p0, Lcom/sonyericsson/album/video/common/ActionBarWrapper$ActionBarVisibilityController;->mIsShowing:Z

    return-void
.end method
