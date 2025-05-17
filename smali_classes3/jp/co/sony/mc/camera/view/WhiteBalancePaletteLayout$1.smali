.class Ljp/co/sony/mc/camera/view/WhiteBalancePaletteLayout$1;
.super Ljava/lang/Object;
.source "WhiteBalancePaletteLayout.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljp/co/sony/mc/camera/view/WhiteBalancePaletteLayout;->init()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ljp/co/sony/mc/camera/view/WhiteBalancePaletteLayout;


# direct methods
.method constructor <init>(Ljp/co/sony/mc/camera/view/WhiteBalancePaletteLayout;)V
    .locals 0

    .line 96
    iput-object p1, p0, Ljp/co/sony/mc/camera/view/WhiteBalancePaletteLayout$1;->this$0:Ljp/co/sony/mc/camera/view/WhiteBalancePaletteLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    .line 99
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    if-eq p1, v0, :cond_0

    const/4 v1, 0x2

    if-eq p1, v1, :cond_1

    goto :goto_0

    .line 111
    :cond_0
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/WhiteBalancePaletteLayout$1;->this$0:Ljp/co/sony/mc/camera/view/WhiteBalancePaletteLayout;

    invoke-static {p1}, Ljp/co/sony/mc/camera/view/WhiteBalancePaletteLayout;->-$$Nest$fgetmThumb(Ljp/co/sony/mc/camera/view/WhiteBalancePaletteLayout;)Landroid/view/View;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setPressed(Z)V

    .line 112
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/WhiteBalancePaletteLayout$1;->this$0:Ljp/co/sony/mc/camera/view/WhiteBalancePaletteLayout;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/WhiteBalancePaletteLayout;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    invoke-interface {p0, p2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    goto :goto_0

    .line 103
    :cond_1
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/WhiteBalancePaletteLayout$1;->this$0:Ljp/co/sony/mc/camera/view/WhiteBalancePaletteLayout;

    invoke-static {p1, p2}, Ljp/co/sony/mc/camera/view/WhiteBalancePaletteLayout;->-$$Nest$mcontains(Ljp/co/sony/mc/camera/view/WhiteBalancePaletteLayout;Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 104
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/WhiteBalancePaletteLayout$1;->this$0:Ljp/co/sony/mc/camera/view/WhiteBalancePaletteLayout;

    invoke-static {p1}, Ljp/co/sony/mc/camera/view/WhiteBalancePaletteLayout;->-$$Nest$fgetmThumb(Ljp/co/sony/mc/camera/view/WhiteBalancePaletteLayout;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setPressed(Z)V

    .line 105
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/WhiteBalancePaletteLayout$1;->this$0:Ljp/co/sony/mc/camera/view/WhiteBalancePaletteLayout;

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/WhiteBalancePaletteLayout;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    invoke-interface {p1, v0}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 107
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/WhiteBalancePaletteLayout$1;->this$0:Ljp/co/sony/mc/camera/view/WhiteBalancePaletteLayout;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    invoke-static {p0, p1, p2}, Ljp/co/sony/mc/camera/view/WhiteBalancePaletteLayout;->-$$Nest$mupdateThumb(Ljp/co/sony/mc/camera/view/WhiteBalancePaletteLayout;FF)V

    :cond_2
    :goto_0
    return v0
.end method
