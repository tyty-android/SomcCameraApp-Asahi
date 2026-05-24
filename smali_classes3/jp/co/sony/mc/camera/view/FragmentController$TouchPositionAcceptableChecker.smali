.class public Ljp/co/sony/mc/camera/view/FragmentController$TouchPositionAcceptableChecker;
.super Ljava/lang/Object;
.source "FragmentController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/co/sony/mc/camera/view/FragmentController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "TouchPositionAcceptableChecker"
.end annotation


# instance fields
.field final synthetic this$0:Ljp/co/sony/mc/camera/view/FragmentController;


# direct methods
.method public constructor <init>(Ljp/co/sony/mc/camera/view/FragmentController;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 8348
    iput-object p1, p0, Ljp/co/sony/mc/camera/view/FragmentController$TouchPositionAcceptableChecker;->this$0:Ljp/co/sony/mc/camera/view/FragmentController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public isTouchPositionInAcceptableFocusArea(Landroid/graphics/Point;)Z
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "touchPosition"
        }
    .end annotation

    .line 8362
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/FragmentController$TouchPositionAcceptableChecker;->this$0:Ljp/co/sony/mc/camera/view/FragmentController;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljp/co/sony/mc/camera/view/FragmentController;->-$$Nest$mgetProModeMainFragment(Ljp/co/sony/mc/camera/view/FragmentController;Z)Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;

    move-result-object v0

    .line 8363
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/FragmentController$TouchPositionAcceptableChecker;->this$0:Ljp/co/sony/mc/camera/view/FragmentController;

    invoke-static {p0, v1}, Ljp/co/sony/mc/camera/view/FragmentController;->-$$Nest$mgetBasicModeMainFragment(Ljp/co/sony/mc/camera/view/FragmentController;Z)Ljp/co/sony/mc/camera/view/fragment/BasicModeMainFragment;

    move-result-object p0

    if-eqz v0, :cond_0

    .line 8366
    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->isVisible()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 8368
    invoke-virtual {v0, p1}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->isTouchPositionInAcceptableFocusArea(Landroid/graphics/Point;)Z

    move-result v1

    goto :goto_0

    :cond_0
    if-eqz p0, :cond_1

    .line 8369
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/fragment/BasicModeMainFragment;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8371
    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/view/fragment/BasicModeMainFragment;->isTouchPositionInAcceptableFocusArea(Landroid/graphics/Point;)Z

    move-result v1

    :cond_1
    :goto_0
    if-nez v1, :cond_2

    .line 8376
    new-instance p0, Ljp/co/sony/mc/camera/idd/event/IddTouchOutsideEffectiveRangeEvent;

    invoke-direct {p0}, Ljp/co/sony/mc/camera/idd/event/IddTouchOutsideEffectiveRangeEvent;-><init>()V

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/idd/event/IddTouchOutsideEffectiveRangeEvent;->send()V

    :cond_2
    return v1
.end method

.method public isTouchPositionInPreciseFocusArea(Landroid/graphics/Point;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "touchPosition"
        }
    .end annotation

    .line 8350
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/FragmentController$TouchPositionAcceptableChecker;->this$0:Ljp/co/sony/mc/camera/view/FragmentController;

    invoke-static {p0}, Ljp/co/sony/mc/camera/view/FragmentController;->-$$Nest$mgetFragmentManager(Ljp/co/sony/mc/camera/view/FragmentController;)Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-static {p0, v0}, Ljp/co/sony/mc/camera/view/FragmentController;->-$$Nest$mgetViewFinderFragment(Ljp/co/sony/mc/camera/view/FragmentController;Landroidx/fragment/app/FragmentManager;)Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;

    move-result-object p0

    .line 8351
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->getTouchPositionOnPreciseFocusArea()Landroid/graphics/Rect;

    move-result-object p0

    .line 8353
    iget v0, p1, Landroid/graphics/Point;->x:I

    iget p1, p1, Landroid/graphics/Point;->y:I

    .line 8354
    invoke-virtual {p0, v0, p1}, Landroid/graphics/Rect;->contains(II)Z

    move-result p0

    if-nez p0, :cond_0

    .line 8356
    new-instance p1, Ljp/co/sony/mc/camera/idd/event/IddTouchOutsideEffectiveRangeEvent;

    invoke-direct {p1}, Ljp/co/sony/mc/camera/idd/event/IddTouchOutsideEffectiveRangeEvent;-><init>()V

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/idd/event/IddTouchOutsideEffectiveRangeEvent;->send()V

    :cond_0
    return p0
.end method
