.class public final Ljp/co/sony/mc/camera/view/viewbinder/ModeCustomViewBinder$dragScroll$1;
.super Ljava/lang/Object;
.source "ModeCustomViewBinder.kt"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnScrollChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljp/co/sony/mc/camera/view/viewbinder/ModeCustomViewBinder;->dragScroll(Landroid/graphics/Rect;Ljp/co/sony/mc/camera/view/modecustom/ModeCustomType;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016\u00a8\u0006\u0004"
    }
    d2 = {
        "jp/co/sony/mc/camera/view/viewbinder/ModeCustomViewBinder$dragScroll$1",
        "Landroid/view/ViewTreeObserver$OnScrollChangedListener;",
        "onScrollChanged",
        "",
        "SomcCamera_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $scrollView:Landroidx/core/widget/NestedScrollView;

.field final synthetic this$0:Ljp/co/sony/mc/camera/view/viewbinder/ModeCustomViewBinder;


# direct methods
.method constructor <init>(Landroidx/core/widget/NestedScrollView;Ljp/co/sony/mc/camera/view/viewbinder/ModeCustomViewBinder;)V
    .locals 0

    iput-object p1, p0, Ljp/co/sony/mc/camera/view/viewbinder/ModeCustomViewBinder$dragScroll$1;->$scrollView:Landroidx/core/widget/NestedScrollView;

    iput-object p2, p0, Ljp/co/sony/mc/camera/view/viewbinder/ModeCustomViewBinder$dragScroll$1;->this$0:Ljp/co/sony/mc/camera/view/viewbinder/ModeCustomViewBinder;

    .line 482
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrollChanged()V
    .locals 2

    .line 484
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/viewbinder/ModeCustomViewBinder$dragScroll$1;->$scrollView:Landroidx/core/widget/NestedScrollView;

    invoke-virtual {v0}, Landroidx/core/widget/NestedScrollView;->getScrollY()I

    move-result v0

    iget-object v1, p0, Ljp/co/sony/mc/camera/view/viewbinder/ModeCustomViewBinder$dragScroll$1;->this$0:Ljp/co/sony/mc/camera/view/viewbinder/ModeCustomViewBinder;

    invoke-static {v1}, Ljp/co/sony/mc/camera/view/viewbinder/ModeCustomViewBinder;->access$getTargetDragScrollPosition$p(Ljp/co/sony/mc/camera/view/viewbinder/ModeCustomViewBinder;)I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 485
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/viewbinder/ModeCustomViewBinder$dragScroll$1;->this$0:Ljp/co/sony/mc/camera/view/viewbinder/ModeCustomViewBinder;

    const/4 v1, -0x1

    invoke-static {v0, v1}, Ljp/co/sony/mc/camera/view/viewbinder/ModeCustomViewBinder;->access$setTargetDragScrollPosition$p(Ljp/co/sony/mc/camera/view/viewbinder/ModeCustomViewBinder;I)V

    .line 486
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/viewbinder/ModeCustomViewBinder$dragScroll$1;->$scrollView:Landroidx/core/widget/NestedScrollView;

    invoke-virtual {v0}, Landroidx/core/widget/NestedScrollView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    check-cast p0, Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    :cond_0
    return-void
.end method
