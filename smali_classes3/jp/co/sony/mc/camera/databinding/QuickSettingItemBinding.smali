.class public abstract Ljp/co/sony/mc/camera/databinding/QuickSettingItemBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "QuickSettingItemBinding.java"


# instance fields
.field public final backgroundWithInfo:Landroid/view/View;

.field public final itemInfo:Landroid/widget/ImageView;

.field public final itemOptions:Landroidx/recyclerview/widget/RecyclerView;

.field public final itemTitle:Landroid/widget/TextView;

.field public final quickSetting:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final selectedOption:Landroid/widget/TextView;

.field public final selectedOptionWithInfo:Landroid/widget/TextView;

.field public final streamingItemOptions:Landroidx/recyclerview/widget/RecyclerView;

.field public final streamingItemTitle:Landroid/widget/TextView;

.field public final streamingQuickSetting:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final titleArea:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final titleAreaContainer:Landroidx/constraintlayout/widget/ConstraintLayout;


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroid/view/View;Landroid/widget/ImageView;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 0

    .line 62
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 63
    iput-object p4, p0, Ljp/co/sony/mc/camera/databinding/QuickSettingItemBinding;->backgroundWithInfo:Landroid/view/View;

    .line 64
    iput-object p5, p0, Ljp/co/sony/mc/camera/databinding/QuickSettingItemBinding;->itemInfo:Landroid/widget/ImageView;

    .line 65
    iput-object p6, p0, Ljp/co/sony/mc/camera/databinding/QuickSettingItemBinding;->itemOptions:Landroidx/recyclerview/widget/RecyclerView;

    .line 66
    iput-object p7, p0, Ljp/co/sony/mc/camera/databinding/QuickSettingItemBinding;->itemTitle:Landroid/widget/TextView;

    .line 67
    iput-object p8, p0, Ljp/co/sony/mc/camera/databinding/QuickSettingItemBinding;->quickSetting:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 68
    iput-object p9, p0, Ljp/co/sony/mc/camera/databinding/QuickSettingItemBinding;->selectedOption:Landroid/widget/TextView;

    .line 69
    iput-object p10, p0, Ljp/co/sony/mc/camera/databinding/QuickSettingItemBinding;->selectedOptionWithInfo:Landroid/widget/TextView;

    .line 70
    iput-object p11, p0, Ljp/co/sony/mc/camera/databinding/QuickSettingItemBinding;->streamingItemOptions:Landroidx/recyclerview/widget/RecyclerView;

    .line 71
    iput-object p12, p0, Ljp/co/sony/mc/camera/databinding/QuickSettingItemBinding;->streamingItemTitle:Landroid/widget/TextView;

    .line 72
    iput-object p13, p0, Ljp/co/sony/mc/camera/databinding/QuickSettingItemBinding;->streamingQuickSetting:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 73
    iput-object p14, p0, Ljp/co/sony/mc/camera/databinding/QuickSettingItemBinding;->titleArea:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 74
    iput-object p15, p0, Ljp/co/sony/mc/camera/databinding/QuickSettingItemBinding;->titleAreaContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-void
.end method

.method public static bind(Landroid/view/View;)Ljp/co/sony/mc/camera/databinding/QuickSettingItemBinding;
    .locals 1

    .line 117
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Ljp/co/sony/mc/camera/databinding/QuickSettingItemBinding;->bind(Landroid/view/View;Ljava/lang/Object;)Ljp/co/sony/mc/camera/databinding/QuickSettingItemBinding;

    move-result-object p0

    return-object p0
.end method

.method public static bind(Landroid/view/View;Ljava/lang/Object;)Ljp/co/sony/mc/camera/databinding/QuickSettingItemBinding;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const v0, 0x7f0c012e

    .line 129
    invoke-static {p1, p0, v0}, Ljp/co/sony/mc/camera/databinding/QuickSettingItemBinding;->bind(Ljava/lang/Object;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Ljp/co/sony/mc/camera/databinding/QuickSettingItemBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Ljp/co/sony/mc/camera/databinding/QuickSettingItemBinding;
    .locals 1

    .line 99
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Ljp/co/sony/mc/camera/databinding/QuickSettingItemBinding;->inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Ljp/co/sony/mc/camera/databinding/QuickSettingItemBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Ljp/co/sony/mc/camera/databinding/QuickSettingItemBinding;
    .locals 1

    .line 80
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Ljp/co/sony/mc/camera/databinding/QuickSettingItemBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Ljp/co/sony/mc/camera/databinding/QuickSettingItemBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Ljp/co/sony/mc/camera/databinding/QuickSettingItemBinding;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const v0, 0x7f0c012e

    .line 94
    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Ljp/co/sony/mc/camera/databinding/QuickSettingItemBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Ljp/co/sony/mc/camera/databinding/QuickSettingItemBinding;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    const v2, 0x7f0c012e

    .line 113
    invoke-static {p0, v2, v0, v1, p1}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Ljp/co/sony/mc/camera/databinding/QuickSettingItemBinding;

    return-object p0
.end method
