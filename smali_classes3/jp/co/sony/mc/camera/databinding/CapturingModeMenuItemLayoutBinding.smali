.class public abstract Ljp/co/sony/mc/camera/databinding/CapturingModeMenuItemLayoutBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "CapturingModeMenuItemLayoutBinding.java"


# instance fields
.field public final description:Landroid/widget/TextView;

.field public final icon:Landroid/widget/ImageView;

.field public final iconContainer:Landroid/widget/LinearLayout;

.field public final infoContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final initial:Landroid/widget/TextView;

.field public final name:Landroid/widget/TextView;


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/LinearLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 0

    .line 41
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 42
    iput-object p4, p0, Ljp/co/sony/mc/camera/databinding/CapturingModeMenuItemLayoutBinding;->description:Landroid/widget/TextView;

    .line 43
    iput-object p5, p0, Ljp/co/sony/mc/camera/databinding/CapturingModeMenuItemLayoutBinding;->icon:Landroid/widget/ImageView;

    .line 44
    iput-object p6, p0, Ljp/co/sony/mc/camera/databinding/CapturingModeMenuItemLayoutBinding;->iconContainer:Landroid/widget/LinearLayout;

    .line 45
    iput-object p7, p0, Ljp/co/sony/mc/camera/databinding/CapturingModeMenuItemLayoutBinding;->infoContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 46
    iput-object p8, p0, Ljp/co/sony/mc/camera/databinding/CapturingModeMenuItemLayoutBinding;->initial:Landroid/widget/TextView;

    .line 47
    iput-object p9, p0, Ljp/co/sony/mc/camera/databinding/CapturingModeMenuItemLayoutBinding;->name:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Ljp/co/sony/mc/camera/databinding/CapturingModeMenuItemLayoutBinding;
    .locals 1

    .line 90
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Ljp/co/sony/mc/camera/databinding/CapturingModeMenuItemLayoutBinding;->bind(Landroid/view/View;Ljava/lang/Object;)Ljp/co/sony/mc/camera/databinding/CapturingModeMenuItemLayoutBinding;

    move-result-object p0

    return-object p0
.end method

.method public static bind(Landroid/view/View;Ljava/lang/Object;)Ljp/co/sony/mc/camera/databinding/CapturingModeMenuItemLayoutBinding;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const v0, 0x7f0c002e

    .line 103
    invoke-static {p1, p0, v0}, Ljp/co/sony/mc/camera/databinding/CapturingModeMenuItemLayoutBinding;->bind(Ljava/lang/Object;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Ljp/co/sony/mc/camera/databinding/CapturingModeMenuItemLayoutBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Ljp/co/sony/mc/camera/databinding/CapturingModeMenuItemLayoutBinding;
    .locals 1

    .line 72
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Ljp/co/sony/mc/camera/databinding/CapturingModeMenuItemLayoutBinding;->inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Ljp/co/sony/mc/camera/databinding/CapturingModeMenuItemLayoutBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Ljp/co/sony/mc/camera/databinding/CapturingModeMenuItemLayoutBinding;
    .locals 1

    .line 53
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Ljp/co/sony/mc/camera/databinding/CapturingModeMenuItemLayoutBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Ljp/co/sony/mc/camera/databinding/CapturingModeMenuItemLayoutBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Ljp/co/sony/mc/camera/databinding/CapturingModeMenuItemLayoutBinding;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const v0, 0x7f0c002e

    .line 67
    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Ljp/co/sony/mc/camera/databinding/CapturingModeMenuItemLayoutBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Ljp/co/sony/mc/camera/databinding/CapturingModeMenuItemLayoutBinding;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    const v2, 0x7f0c002e

    .line 86
    invoke-static {p0, v2, v0, v1, p1}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Ljp/co/sony/mc/camera/databinding/CapturingModeMenuItemLayoutBinding;

    return-object p0
.end method
