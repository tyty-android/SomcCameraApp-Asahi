.class public abstract Ljp/co/sony/mc/camera/databinding/FragmentPreviewSurfaceOverlayBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "FragmentPreviewSurfaceOverlayBinding.java"


# instance fields
.field public final burstFrameView:Ljp/co/sony/mc/camera/view/widget/JustOnceDrawnView;

.field public final centerRectangle:Landroid/view/View;

.field public final gestureShutter:Ljp/co/sony/mc/camera/databinding/GestureShutterViewBinding;

.field public final gridLine:Ljp/co/sony/mc/camera/view/widget/GridLineView;


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILjp/co/sony/mc/camera/view/widget/JustOnceDrawnView;Landroid/view/View;Ljp/co/sony/mc/camera/databinding/GestureShutterViewBinding;Ljp/co/sony/mc/camera/view/widget/GridLineView;)V
    .locals 0

    .line 33
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 34
    iput-object p4, p0, Ljp/co/sony/mc/camera/databinding/FragmentPreviewSurfaceOverlayBinding;->burstFrameView:Ljp/co/sony/mc/camera/view/widget/JustOnceDrawnView;

    .line 35
    iput-object p5, p0, Ljp/co/sony/mc/camera/databinding/FragmentPreviewSurfaceOverlayBinding;->centerRectangle:Landroid/view/View;

    .line 36
    iput-object p6, p0, Ljp/co/sony/mc/camera/databinding/FragmentPreviewSurfaceOverlayBinding;->gestureShutter:Ljp/co/sony/mc/camera/databinding/GestureShutterViewBinding;

    .line 37
    iput-object p7, p0, Ljp/co/sony/mc/camera/databinding/FragmentPreviewSurfaceOverlayBinding;->gridLine:Ljp/co/sony/mc/camera/view/widget/GridLineView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Ljp/co/sony/mc/camera/databinding/FragmentPreviewSurfaceOverlayBinding;
    .locals 1

    .line 80
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Ljp/co/sony/mc/camera/databinding/FragmentPreviewSurfaceOverlayBinding;->bind(Landroid/view/View;Ljava/lang/Object;)Ljp/co/sony/mc/camera/databinding/FragmentPreviewSurfaceOverlayBinding;

    move-result-object p0

    return-object p0
.end method

.method public static bind(Landroid/view/View;Ljava/lang/Object;)Ljp/co/sony/mc/camera/databinding/FragmentPreviewSurfaceOverlayBinding;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const v0, 0x7f0c009a

    .line 93
    invoke-static {p1, p0, v0}, Ljp/co/sony/mc/camera/databinding/FragmentPreviewSurfaceOverlayBinding;->bind(Ljava/lang/Object;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Ljp/co/sony/mc/camera/databinding/FragmentPreviewSurfaceOverlayBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Ljp/co/sony/mc/camera/databinding/FragmentPreviewSurfaceOverlayBinding;
    .locals 1

    .line 62
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Ljp/co/sony/mc/camera/databinding/FragmentPreviewSurfaceOverlayBinding;->inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Ljp/co/sony/mc/camera/databinding/FragmentPreviewSurfaceOverlayBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Ljp/co/sony/mc/camera/databinding/FragmentPreviewSurfaceOverlayBinding;
    .locals 1

    .line 43
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Ljp/co/sony/mc/camera/databinding/FragmentPreviewSurfaceOverlayBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Ljp/co/sony/mc/camera/databinding/FragmentPreviewSurfaceOverlayBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Ljp/co/sony/mc/camera/databinding/FragmentPreviewSurfaceOverlayBinding;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const v0, 0x7f0c009a

    .line 57
    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Ljp/co/sony/mc/camera/databinding/FragmentPreviewSurfaceOverlayBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Ljp/co/sony/mc/camera/databinding/FragmentPreviewSurfaceOverlayBinding;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    const v2, 0x7f0c009a

    .line 76
    invoke-static {p0, v2, v0, v1, p1}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Ljp/co/sony/mc/camera/databinding/FragmentPreviewSurfaceOverlayBinding;

    return-object p0
.end method
