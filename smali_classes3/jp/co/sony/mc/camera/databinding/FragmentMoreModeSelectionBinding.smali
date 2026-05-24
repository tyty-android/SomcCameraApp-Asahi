.class public abstract Ljp/co/sony/mc/camera/databinding/FragmentMoreModeSelectionBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "FragmentMoreModeSelectionBinding.java"


# instance fields
.field public final finderArea916:Landroid/widget/Space;

.field protected mModeCustomUiState:Ljp/co/sony/mc/camera/view/uistate/ModeCustomUiState;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field public final modeCustomLayout:Ljp/co/sony/mc/camera/databinding/ModeCustomLayoutBinding;

.field public final modeSelector:Landroidx/recyclerview/widget/RecyclerView;

.field public final modeSelectorScrollView:Landroidx/core/widget/NestedScrollView;

.field public final moreIndicator:Ljp/co/sony/mc/camera/databinding/FragmentBasicModeIndicatorBinding;


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/Space;Ljp/co/sony/mc/camera/databinding/ModeCustomLayoutBinding;Landroidx/recyclerview/widget/RecyclerView;Landroidx/core/widget/NestedScrollView;Ljp/co/sony/mc/camera/databinding/FragmentBasicModeIndicatorBinding;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "_bindingComponent",
            "_root",
            "_localFieldCount",
            "finderArea916",
            "modeCustomLayout",
            "modeSelector",
            "modeSelectorScrollView",
            "moreIndicator"
        }
    .end annotation

    .line 43
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 44
    iput-object p4, p0, Ljp/co/sony/mc/camera/databinding/FragmentMoreModeSelectionBinding;->finderArea916:Landroid/widget/Space;

    .line 45
    iput-object p5, p0, Ljp/co/sony/mc/camera/databinding/FragmentMoreModeSelectionBinding;->modeCustomLayout:Ljp/co/sony/mc/camera/databinding/ModeCustomLayoutBinding;

    .line 46
    iput-object p6, p0, Ljp/co/sony/mc/camera/databinding/FragmentMoreModeSelectionBinding;->modeSelector:Landroidx/recyclerview/widget/RecyclerView;

    .line 47
    iput-object p7, p0, Ljp/co/sony/mc/camera/databinding/FragmentMoreModeSelectionBinding;->modeSelectorScrollView:Landroidx/core/widget/NestedScrollView;

    .line 48
    iput-object p8, p0, Ljp/co/sony/mc/camera/databinding/FragmentMoreModeSelectionBinding;->moreIndicator:Ljp/co/sony/mc/camera/databinding/FragmentBasicModeIndicatorBinding;

    return-void
.end method

.method public static bind(Landroid/view/View;)Ljp/co/sony/mc/camera/databinding/FragmentMoreModeSelectionBinding;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "view"
        }
    .end annotation

    .line 98
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Ljp/co/sony/mc/camera/databinding/FragmentMoreModeSelectionBinding;->bind(Landroid/view/View;Ljava/lang/Object;)Ljp/co/sony/mc/camera/databinding/FragmentMoreModeSelectionBinding;

    move-result-object p0

    return-object p0
.end method

.method public static bind(Landroid/view/View;Ljava/lang/Object;)Ljp/co/sony/mc/camera/databinding/FragmentMoreModeSelectionBinding;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "view",
            "component"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const v0, 0x7f0c008f

    .line 111
    invoke-static {p1, p0, v0}, Ljp/co/sony/mc/camera/databinding/FragmentMoreModeSelectionBinding;->bind(Ljava/lang/Object;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Ljp/co/sony/mc/camera/databinding/FragmentMoreModeSelectionBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Ljp/co/sony/mc/camera/databinding/FragmentMoreModeSelectionBinding;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "inflater"
        }
    .end annotation

    .line 80
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Ljp/co/sony/mc/camera/databinding/FragmentMoreModeSelectionBinding;->inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Ljp/co/sony/mc/camera/databinding/FragmentMoreModeSelectionBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Ljp/co/sony/mc/camera/databinding/FragmentMoreModeSelectionBinding;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "inflater",
            "root",
            "attachToRoot"
        }
    .end annotation

    .line 61
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Ljp/co/sony/mc/camera/databinding/FragmentMoreModeSelectionBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Ljp/co/sony/mc/camera/databinding/FragmentMoreModeSelectionBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Ljp/co/sony/mc/camera/databinding/FragmentMoreModeSelectionBinding;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "inflater",
            "root",
            "attachToRoot",
            "component"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const v0, 0x7f0c008f

    .line 75
    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Ljp/co/sony/mc/camera/databinding/FragmentMoreModeSelectionBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Ljp/co/sony/mc/camera/databinding/FragmentMoreModeSelectionBinding;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "inflater",
            "component"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    const v2, 0x7f0c008f

    .line 94
    invoke-static {p0, v2, v0, v1, p1}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Ljp/co/sony/mc/camera/databinding/FragmentMoreModeSelectionBinding;

    return-object p0
.end method


# virtual methods
.method public getModeCustomUiState()Ljp/co/sony/mc/camera/view/uistate/ModeCustomUiState;
    .locals 0

    .line 55
    iget-object p0, p0, Ljp/co/sony/mc/camera/databinding/FragmentMoreModeSelectionBinding;->mModeCustomUiState:Ljp/co/sony/mc/camera/view/uistate/ModeCustomUiState;

    return-object p0
.end method

.method public abstract setModeCustomUiState(Ljp/co/sony/mc/camera/view/uistate/ModeCustomUiState;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "modeCustomUiState"
        }
    .end annotation
.end method
