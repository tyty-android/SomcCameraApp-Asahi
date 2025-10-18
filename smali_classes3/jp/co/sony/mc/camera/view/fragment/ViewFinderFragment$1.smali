.class Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment$1;
.super Ljava/lang/Object;
.source "ViewFinderFragment.java"

# interfaces
.implements Landroid/view/View$OnKeyListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;


# direct methods
.method constructor <init>(Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;)V
    .locals 0

    .line 331
    iput-object p1, p0, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment$1;->this$0:Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 4

    const/16 v0, 0x42

    const/4 v1, 0x0

    if-eq p2, v0, :cond_0

    return v1

    .line 336
    :cond_0
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p2

    const/4 p3, 0x1

    if-ne p2, p3, :cond_1

    const/4 p2, 0x2

    .line 337
    new-array v0, p2, [I

    .line 338
    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 339
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment$1;->this$0:Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;

    invoke-static {p0}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->-$$Nest$fgetmFinderAreaTouchListener(Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;)Ljp/co/sony/mc/camera/view/widget/FinderArea$OnFinderAreaTouchListener;

    move-result-object p0

    new-instance v2, Landroid/graphics/Point;

    .line 340
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v3

    div-int/2addr v3, p2

    aget v1, v0, v1

    add-int/2addr v3, v1

    .line 341
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    div-int/2addr p1, p2

    aget p2, v0, p3

    add-int/2addr p1, p2

    invoke-direct {v2, v3, p1}, Landroid/graphics/Point;-><init>(II)V

    .line 339
    invoke-interface {p0, v2}, Ljp/co/sony/mc/camera/view/widget/FinderArea$OnFinderAreaTouchListener;->onCaptureAreaSingleTapUp(Landroid/graphics/Point;)V

    :cond_1
    return p3
.end method
