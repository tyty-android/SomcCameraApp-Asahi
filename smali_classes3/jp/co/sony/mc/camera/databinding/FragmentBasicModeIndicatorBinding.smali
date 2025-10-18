.class public abstract Ljp/co/sony/mc/camera/databinding/FragmentBasicModeIndicatorBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "FragmentBasicModeIndicatorBinding.java"


# instance fields
.field public final bitrateValue:Ljp/co/sony/mc/camera/view/widget/TextTextureView;

.field public final enduranceMode:Landroid/widget/ImageView;

.field public final externalMic:Landroid/widget/ImageView;

.field public final indicatorIconContainer:Landroid/widget/LinearLayout;

.field protected mIndicatorUiState:Ljp/co/sony/mc/camera/view/uistate/IndicatorUiState;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field protected mOrientationViewModel:Ljp/co/sony/mc/camera/view/viewmodel/OrientationViewModel;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field protected mSystemStatusModel:Ljp/co/sony/mc/camera/view/viewmodel/SystemStatusModel;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field protected mViewFinderUiState:Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field public final networkIcon:Landroid/widget/ImageView;

.field public final networkOffline:Ljp/co/sony/mc/camera/view/widget/OutlineTextView;

.field public final networkStateArea:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final remoteControl:Landroid/widget/ImageView;

.field public final root:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final thermal:Landroid/widget/ImageView;


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILjp/co/sony/mc/camera/view/widget/TextTextureView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/LinearLayout;Landroid/widget/ImageView;Ljp/co/sony/mc/camera/view/widget/OutlineTextView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;)V
    .locals 0

    .line 73
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 74
    iput-object p4, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeIndicatorBinding;->bitrateValue:Ljp/co/sony/mc/camera/view/widget/TextTextureView;

    .line 75
    iput-object p5, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeIndicatorBinding;->enduranceMode:Landroid/widget/ImageView;

    .line 76
    iput-object p6, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeIndicatorBinding;->externalMic:Landroid/widget/ImageView;

    .line 77
    iput-object p7, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeIndicatorBinding;->indicatorIconContainer:Landroid/widget/LinearLayout;

    .line 78
    iput-object p8, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeIndicatorBinding;->networkIcon:Landroid/widget/ImageView;

    .line 79
    iput-object p9, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeIndicatorBinding;->networkOffline:Ljp/co/sony/mc/camera/view/widget/OutlineTextView;

    .line 80
    iput-object p10, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeIndicatorBinding;->networkStateArea:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 81
    iput-object p11, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeIndicatorBinding;->remoteControl:Landroid/widget/ImageView;

    .line 82
    iput-object p12, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeIndicatorBinding;->root:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 83
    iput-object p13, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeIndicatorBinding;->thermal:Landroid/widget/ImageView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Ljp/co/sony/mc/camera/databinding/FragmentBasicModeIndicatorBinding;
    .locals 1

    .line 154
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeIndicatorBinding;->bind(Landroid/view/View;Ljava/lang/Object;)Ljp/co/sony/mc/camera/databinding/FragmentBasicModeIndicatorBinding;

    move-result-object p0

    return-object p0
.end method

.method public static bind(Landroid/view/View;Ljava/lang/Object;)Ljp/co/sony/mc/camera/databinding/FragmentBasicModeIndicatorBinding;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const v0, 0x7f0c0065

    .line 167
    invoke-static {p1, p0, v0}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeIndicatorBinding;->bind(Ljava/lang/Object;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeIndicatorBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Ljp/co/sony/mc/camera/databinding/FragmentBasicModeIndicatorBinding;
    .locals 1

    .line 136
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeIndicatorBinding;->inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Ljp/co/sony/mc/camera/databinding/FragmentBasicModeIndicatorBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Ljp/co/sony/mc/camera/databinding/FragmentBasicModeIndicatorBinding;
    .locals 1

    .line 117
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeIndicatorBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Ljp/co/sony/mc/camera/databinding/FragmentBasicModeIndicatorBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Ljp/co/sony/mc/camera/databinding/FragmentBasicModeIndicatorBinding;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const v0, 0x7f0c0065

    .line 131
    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeIndicatorBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Ljp/co/sony/mc/camera/databinding/FragmentBasicModeIndicatorBinding;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    const v2, 0x7f0c0065

    .line 150
    invoke-static {p0, v2, v0, v1, p1}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeIndicatorBinding;

    return-object p0
.end method


# virtual methods
.method public getIndicatorUiState()Ljp/co/sony/mc/camera/view/uistate/IndicatorUiState;
    .locals 0

    .line 104
    iget-object p0, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeIndicatorBinding;->mIndicatorUiState:Ljp/co/sony/mc/camera/view/uistate/IndicatorUiState;

    return-object p0
.end method

.method public getOrientationViewModel()Ljp/co/sony/mc/camera/view/viewmodel/OrientationViewModel;
    .locals 0

    .line 97
    iget-object p0, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeIndicatorBinding;->mOrientationViewModel:Ljp/co/sony/mc/camera/view/viewmodel/OrientationViewModel;

    return-object p0
.end method

.method public getSystemStatusModel()Ljp/co/sony/mc/camera/view/viewmodel/SystemStatusModel;
    .locals 0

    .line 90
    iget-object p0, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeIndicatorBinding;->mSystemStatusModel:Ljp/co/sony/mc/camera/view/viewmodel/SystemStatusModel;

    return-object p0
.end method

.method public getViewFinderUiState()Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;
    .locals 0

    .line 111
    iget-object p0, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeIndicatorBinding;->mViewFinderUiState:Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;

    return-object p0
.end method

.method public abstract setIndicatorUiState(Ljp/co/sony/mc/camera/view/uistate/IndicatorUiState;)V
.end method

.method public abstract setOrientationViewModel(Ljp/co/sony/mc/camera/view/viewmodel/OrientationViewModel;)V
.end method

.method public abstract setSystemStatusModel(Ljp/co/sony/mc/camera/view/viewmodel/SystemStatusModel;)V
.end method

.method public abstract setViewFinderUiState(Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;)V
.end method
