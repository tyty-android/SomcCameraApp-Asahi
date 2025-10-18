.class public abstract Ljp/co/sony/mc/camera/databinding/FragmentViewFinderBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "FragmentViewFinderBinding.java"


# instance fields
.field public final blurView:Ljp/co/sony/mc/camera/view/compose/PreviewCoverView;

.field public final cameraStatusBar:Ljp/co/sony/mc/camera/databinding/FragmentProModeCameraStatusBarBinding;

.field public final cameraStatusBarContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final fragmentViewFinderPreview:Ljp/co/sony/mc/camera/databinding/FragmentViewFinderPreviewBinding;


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILjp/co/sony/mc/camera/view/compose/PreviewCoverView;Ljp/co/sony/mc/camera/databinding/FragmentProModeCameraStatusBarBinding;Landroidx/constraintlayout/widget/ConstraintLayout;Ljp/co/sony/mc/camera/databinding/FragmentViewFinderPreviewBinding;)V
    .locals 0

    .line 34
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 35
    iput-object p4, p0, Ljp/co/sony/mc/camera/databinding/FragmentViewFinderBinding;->blurView:Ljp/co/sony/mc/camera/view/compose/PreviewCoverView;

    .line 36
    iput-object p5, p0, Ljp/co/sony/mc/camera/databinding/FragmentViewFinderBinding;->cameraStatusBar:Ljp/co/sony/mc/camera/databinding/FragmentProModeCameraStatusBarBinding;

    .line 37
    iput-object p6, p0, Ljp/co/sony/mc/camera/databinding/FragmentViewFinderBinding;->cameraStatusBarContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 38
    iput-object p7, p0, Ljp/co/sony/mc/camera/databinding/FragmentViewFinderBinding;->fragmentViewFinderPreview:Ljp/co/sony/mc/camera/databinding/FragmentViewFinderPreviewBinding;

    return-void
.end method

.method public static bind(Landroid/view/View;)Ljp/co/sony/mc/camera/databinding/FragmentViewFinderBinding;
    .locals 1

    .line 81
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Ljp/co/sony/mc/camera/databinding/FragmentViewFinderBinding;->bind(Landroid/view/View;Ljava/lang/Object;)Ljp/co/sony/mc/camera/databinding/FragmentViewFinderBinding;

    move-result-object p0

    return-object p0
.end method

.method public static bind(Landroid/view/View;Ljava/lang/Object;)Ljp/co/sony/mc/camera/databinding/FragmentViewFinderBinding;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const v0, 0x7f0c00c3

    .line 93
    invoke-static {p1, p0, v0}, Ljp/co/sony/mc/camera/databinding/FragmentViewFinderBinding;->bind(Ljava/lang/Object;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Ljp/co/sony/mc/camera/databinding/FragmentViewFinderBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Ljp/co/sony/mc/camera/databinding/FragmentViewFinderBinding;
    .locals 1

    .line 63
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Ljp/co/sony/mc/camera/databinding/FragmentViewFinderBinding;->inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Ljp/co/sony/mc/camera/databinding/FragmentViewFinderBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Ljp/co/sony/mc/camera/databinding/FragmentViewFinderBinding;
    .locals 1

    .line 44
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Ljp/co/sony/mc/camera/databinding/FragmentViewFinderBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Ljp/co/sony/mc/camera/databinding/FragmentViewFinderBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Ljp/co/sony/mc/camera/databinding/FragmentViewFinderBinding;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const v0, 0x7f0c00c3

    .line 58
    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Ljp/co/sony/mc/camera/databinding/FragmentViewFinderBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Ljp/co/sony/mc/camera/databinding/FragmentViewFinderBinding;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    const v2, 0x7f0c00c3

    .line 77
    invoke-static {p0, v2, v0, v1, p1}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Ljp/co/sony/mc/camera/databinding/FragmentViewFinderBinding;

    return-object p0
.end method
