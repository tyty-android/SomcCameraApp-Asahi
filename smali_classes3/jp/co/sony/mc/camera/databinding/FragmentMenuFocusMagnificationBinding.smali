.class public abstract Ljp/co/sony/mc/camera/databinding/FragmentMenuFocusMagnificationBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "FragmentMenuFocusMagnificationBinding.java"


# instance fields
.field public final closeBtn:Landroid/widget/ImageButton;

.field public final content:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final description:Landroid/widget/TextView;

.field public final focusMagnificationMinimap:Ljp/co/sony/mc/camera/view/widget/FocusMagnificationMiniMap;

.field protected mFocusMagnificationUiState:Ljp/co/sony/mc/camera/view/uistate/FocusMagnificationUiState;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field public final topPane:Landroidx/constraintlayout/widget/ConstraintLayout;


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/ImageButton;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Ljp/co/sony/mc/camera/view/widget/FocusMagnificationMiniMap;Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 0

    .line 43
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 44
    iput-object p4, p0, Ljp/co/sony/mc/camera/databinding/FragmentMenuFocusMagnificationBinding;->closeBtn:Landroid/widget/ImageButton;

    .line 45
    iput-object p5, p0, Ljp/co/sony/mc/camera/databinding/FragmentMenuFocusMagnificationBinding;->content:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 46
    iput-object p6, p0, Ljp/co/sony/mc/camera/databinding/FragmentMenuFocusMagnificationBinding;->description:Landroid/widget/TextView;

    .line 47
    iput-object p7, p0, Ljp/co/sony/mc/camera/databinding/FragmentMenuFocusMagnificationBinding;->focusMagnificationMinimap:Ljp/co/sony/mc/camera/view/widget/FocusMagnificationMiniMap;

    .line 48
    iput-object p8, p0, Ljp/co/sony/mc/camera/databinding/FragmentMenuFocusMagnificationBinding;->topPane:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-void
.end method

.method public static bind(Landroid/view/View;)Ljp/co/sony/mc/camera/databinding/FragmentMenuFocusMagnificationBinding;
    .locals 1

    .line 99
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Ljp/co/sony/mc/camera/databinding/FragmentMenuFocusMagnificationBinding;->bind(Landroid/view/View;Ljava/lang/Object;)Ljp/co/sony/mc/camera/databinding/FragmentMenuFocusMagnificationBinding;

    move-result-object p0

    return-object p0
.end method

.method public static bind(Landroid/view/View;Ljava/lang/Object;)Ljp/co/sony/mc/camera/databinding/FragmentMenuFocusMagnificationBinding;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const v0, 0x7f0c0097

    .line 112
    invoke-static {p1, p0, v0}, Ljp/co/sony/mc/camera/databinding/FragmentMenuFocusMagnificationBinding;->bind(Ljava/lang/Object;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Ljp/co/sony/mc/camera/databinding/FragmentMenuFocusMagnificationBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Ljp/co/sony/mc/camera/databinding/FragmentMenuFocusMagnificationBinding;
    .locals 1

    .line 81
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Ljp/co/sony/mc/camera/databinding/FragmentMenuFocusMagnificationBinding;->inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Ljp/co/sony/mc/camera/databinding/FragmentMenuFocusMagnificationBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Ljp/co/sony/mc/camera/databinding/FragmentMenuFocusMagnificationBinding;
    .locals 1

    .line 62
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Ljp/co/sony/mc/camera/databinding/FragmentMenuFocusMagnificationBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Ljp/co/sony/mc/camera/databinding/FragmentMenuFocusMagnificationBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Ljp/co/sony/mc/camera/databinding/FragmentMenuFocusMagnificationBinding;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const v0, 0x7f0c0097

    .line 76
    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Ljp/co/sony/mc/camera/databinding/FragmentMenuFocusMagnificationBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Ljp/co/sony/mc/camera/databinding/FragmentMenuFocusMagnificationBinding;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    const v2, 0x7f0c0097

    .line 95
    invoke-static {p0, v2, v0, v1, p1}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Ljp/co/sony/mc/camera/databinding/FragmentMenuFocusMagnificationBinding;

    return-object p0
.end method


# virtual methods
.method public getFocusMagnificationUiState()Ljp/co/sony/mc/camera/view/uistate/FocusMagnificationUiState;
    .locals 0

    .line 56
    iget-object p0, p0, Ljp/co/sony/mc/camera/databinding/FragmentMenuFocusMagnificationBinding;->mFocusMagnificationUiState:Ljp/co/sony/mc/camera/view/uistate/FocusMagnificationUiState;

    return-object p0
.end method

.method public abstract setFocusMagnificationUiState(Ljp/co/sony/mc/camera/view/uistate/FocusMagnificationUiState;)V
.end method
