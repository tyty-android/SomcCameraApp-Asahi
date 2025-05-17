.class public abstract Ljp/co/sony/mc/camera/databinding/FragmentStreamingModeQuickSettingBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "FragmentStreamingModeQuickSettingBinding.java"


# instance fields
.field public final categoryDivider:Landroid/view/View;

.field public final connectMode:Ljp/co/sony/mc/camera/view/setting/quicksetting/QuickSettingItemView;

.field public final connectSetting:Landroid/widget/TextView;

.field public final container:Ljp/co/sony/mc/camera/view/widget/CustomConstraintLayout;

.field protected mBasicModeCommonUiState:Ljp/co/sony/mc/camera/view/uistate/BasicModeCommonUiState;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field protected mBasicModeQuickSettingUiState:Ljp/co/sony/mc/camera/view/uistate/BasicModeQuickSettingUiState;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field protected mCameraSettingsModel:Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field protected mOrientationViewModel:Ljp/co/sony/mc/camera/view/viewmodel/OrientationViewModel;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field protected mStreamingUiState:Ljp/co/sony/mc/camera/view/uistate/StreamingUiState;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field public final networkUsage:Ljp/co/sony/mc/camera/view/setting/quicksetting/QuickSettingItemView;

.field public final rtmp:Ljp/co/sony/mc/camera/databinding/FragmentStreamingModeRtmpBinding;

.field public final scrollView:Landroid/widget/ScrollView;

.field public final videoQuality:Ljp/co/sony/mc/camera/databinding/FragmentStreamingModeVideoQualityBinding;

.field public final videoQualitySelector:Landroidx/recyclerview/widget/RecyclerView;

.field public final videoQualitySelectorContainer:Landroid/view/View;

.field public final youtube:Ljp/co/sony/mc/camera/databinding/FragmentStreamingModeYoutubeBinding;


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroid/view/View;Ljp/co/sony/mc/camera/view/setting/quicksetting/QuickSettingItemView;Landroid/widget/TextView;Ljp/co/sony/mc/camera/view/widget/CustomConstraintLayout;Ljp/co/sony/mc/camera/view/setting/quicksetting/QuickSettingItemView;Ljp/co/sony/mc/camera/databinding/FragmentStreamingModeRtmpBinding;Landroid/widget/ScrollView;Ljp/co/sony/mc/camera/databinding/FragmentStreamingModeVideoQualityBinding;Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;Ljp/co/sony/mc/camera/databinding/FragmentStreamingModeYoutubeBinding;)V
    .locals 0

    .line 81
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 82
    iput-object p4, p0, Ljp/co/sony/mc/camera/databinding/FragmentStreamingModeQuickSettingBinding;->categoryDivider:Landroid/view/View;

    .line 83
    iput-object p5, p0, Ljp/co/sony/mc/camera/databinding/FragmentStreamingModeQuickSettingBinding;->connectMode:Ljp/co/sony/mc/camera/view/setting/quicksetting/QuickSettingItemView;

    .line 84
    iput-object p6, p0, Ljp/co/sony/mc/camera/databinding/FragmentStreamingModeQuickSettingBinding;->connectSetting:Landroid/widget/TextView;

    .line 85
    iput-object p7, p0, Ljp/co/sony/mc/camera/databinding/FragmentStreamingModeQuickSettingBinding;->container:Ljp/co/sony/mc/camera/view/widget/CustomConstraintLayout;

    .line 86
    iput-object p8, p0, Ljp/co/sony/mc/camera/databinding/FragmentStreamingModeQuickSettingBinding;->networkUsage:Ljp/co/sony/mc/camera/view/setting/quicksetting/QuickSettingItemView;

    .line 87
    iput-object p9, p0, Ljp/co/sony/mc/camera/databinding/FragmentStreamingModeQuickSettingBinding;->rtmp:Ljp/co/sony/mc/camera/databinding/FragmentStreamingModeRtmpBinding;

    .line 88
    iput-object p10, p0, Ljp/co/sony/mc/camera/databinding/FragmentStreamingModeQuickSettingBinding;->scrollView:Landroid/widget/ScrollView;

    .line 89
    iput-object p11, p0, Ljp/co/sony/mc/camera/databinding/FragmentStreamingModeQuickSettingBinding;->videoQuality:Ljp/co/sony/mc/camera/databinding/FragmentStreamingModeVideoQualityBinding;

    .line 90
    iput-object p12, p0, Ljp/co/sony/mc/camera/databinding/FragmentStreamingModeQuickSettingBinding;->videoQualitySelector:Landroidx/recyclerview/widget/RecyclerView;

    .line 91
    iput-object p13, p0, Ljp/co/sony/mc/camera/databinding/FragmentStreamingModeQuickSettingBinding;->videoQualitySelectorContainer:Landroid/view/View;

    .line 92
    iput-object p14, p0, Ljp/co/sony/mc/camera/databinding/FragmentStreamingModeQuickSettingBinding;->youtube:Ljp/co/sony/mc/camera/databinding/FragmentStreamingModeYoutubeBinding;

    return-void
.end method

.method public static bind(Landroid/view/View;)Ljp/co/sony/mc/camera/databinding/FragmentStreamingModeQuickSettingBinding;
    .locals 1

    .line 172
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Ljp/co/sony/mc/camera/databinding/FragmentStreamingModeQuickSettingBinding;->bind(Landroid/view/View;Ljava/lang/Object;)Ljp/co/sony/mc/camera/databinding/FragmentStreamingModeQuickSettingBinding;

    move-result-object p0

    return-object p0
.end method

.method public static bind(Landroid/view/View;Ljava/lang/Object;)Ljp/co/sony/mc/camera/databinding/FragmentStreamingModeQuickSettingBinding;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const v0, 0x7f0c00bf

    .line 185
    invoke-static {p1, p0, v0}, Ljp/co/sony/mc/camera/databinding/FragmentStreamingModeQuickSettingBinding;->bind(Ljava/lang/Object;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Ljp/co/sony/mc/camera/databinding/FragmentStreamingModeQuickSettingBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Ljp/co/sony/mc/camera/databinding/FragmentStreamingModeQuickSettingBinding;
    .locals 1

    .line 154
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Ljp/co/sony/mc/camera/databinding/FragmentStreamingModeQuickSettingBinding;->inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Ljp/co/sony/mc/camera/databinding/FragmentStreamingModeQuickSettingBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Ljp/co/sony/mc/camera/databinding/FragmentStreamingModeQuickSettingBinding;
    .locals 1

    .line 135
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Ljp/co/sony/mc/camera/databinding/FragmentStreamingModeQuickSettingBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Ljp/co/sony/mc/camera/databinding/FragmentStreamingModeQuickSettingBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Ljp/co/sony/mc/camera/databinding/FragmentStreamingModeQuickSettingBinding;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const v0, 0x7f0c00bf

    .line 149
    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Ljp/co/sony/mc/camera/databinding/FragmentStreamingModeQuickSettingBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Ljp/co/sony/mc/camera/databinding/FragmentStreamingModeQuickSettingBinding;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    const v2, 0x7f0c00bf

    .line 168
    invoke-static {p0, v2, v0, v1, p1}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Ljp/co/sony/mc/camera/databinding/FragmentStreamingModeQuickSettingBinding;

    return-object p0
.end method


# virtual methods
.method public getBasicModeCommonUiState()Ljp/co/sony/mc/camera/view/uistate/BasicModeCommonUiState;
    .locals 0

    .line 122
    iget-object p0, p0, Ljp/co/sony/mc/camera/databinding/FragmentStreamingModeQuickSettingBinding;->mBasicModeCommonUiState:Ljp/co/sony/mc/camera/view/uistate/BasicModeCommonUiState;

    return-object p0
.end method

.method public getBasicModeQuickSettingUiState()Ljp/co/sony/mc/camera/view/uistate/BasicModeQuickSettingUiState;
    .locals 0

    .line 100
    iget-object p0, p0, Ljp/co/sony/mc/camera/databinding/FragmentStreamingModeQuickSettingBinding;->mBasicModeQuickSettingUiState:Ljp/co/sony/mc/camera/view/uistate/BasicModeQuickSettingUiState;

    return-object p0
.end method

.method public getCameraSettingsModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;
    .locals 0

    .line 129
    iget-object p0, p0, Ljp/co/sony/mc/camera/databinding/FragmentStreamingModeQuickSettingBinding;->mCameraSettingsModel:Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;

    return-object p0
.end method

.method public getOrientationViewModel()Ljp/co/sony/mc/camera/view/viewmodel/OrientationViewModel;
    .locals 0

    .line 107
    iget-object p0, p0, Ljp/co/sony/mc/camera/databinding/FragmentStreamingModeQuickSettingBinding;->mOrientationViewModel:Ljp/co/sony/mc/camera/view/viewmodel/OrientationViewModel;

    return-object p0
.end method

.method public getStreamingUiState()Ljp/co/sony/mc/camera/view/uistate/StreamingUiState;
    .locals 0

    .line 114
    iget-object p0, p0, Ljp/co/sony/mc/camera/databinding/FragmentStreamingModeQuickSettingBinding;->mStreamingUiState:Ljp/co/sony/mc/camera/view/uistate/StreamingUiState;

    return-object p0
.end method

.method public abstract setBasicModeCommonUiState(Ljp/co/sony/mc/camera/view/uistate/BasicModeCommonUiState;)V
.end method

.method public abstract setBasicModeQuickSettingUiState(Ljp/co/sony/mc/camera/view/uistate/BasicModeQuickSettingUiState;)V
.end method

.method public abstract setCameraSettingsModel(Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;)V
.end method

.method public abstract setOrientationViewModel(Ljp/co/sony/mc/camera/view/viewmodel/OrientationViewModel;)V
.end method

.method public abstract setStreamingUiState(Ljp/co/sony/mc/camera/view/uistate/StreamingUiState;)V
.end method
