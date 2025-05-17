.class public abstract Ljp/co/sony/mc/camera/databinding/RecordingInfoBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "RecordingInfoBinding.java"


# instance fields
.field public final infoContainer:Landroid/widget/LinearLayout;

.field public final landAnchor:Landroid/widget/Space;

.field protected mCameraSettingsModel:Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field protected mCameraStatusModel:Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field protected mCaptureControlUiState:Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field protected mOrientationViewModel:Ljp/co/sony/mc/camera/view/viewmodel/OrientationViewModel;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field protected mProModeFocusUiState:Ljp/co/sony/mc/camera/view/uistate/ProModeFocusUiState;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field protected mViewFinderUiState:Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field public final portAnchor:Landroid/widget/Space;

.field public final productShowcase:Landroid/widget/TextView;

.field public final recordingDurationLandscape:Landroid/widget/LinearLayout;

.field public final recordingStatus:Ljp/co/sony/mc/camera/view/widget/TextTextureView;

.field public final reverseLandAnchor:Landroid/widget/Space;

.field public final root:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final rootContainer:Ljp/co/sony/mc/camera/view/widget/AutoSwapPortraitFrameLayout;

.field public final streamMicIcon:Landroid/widget/ImageView;

.field public final streamStatus:Ljp/co/sony/mc/camera/view/widget/TextTextureView;

.field public final streamingDurationLandscape:Landroid/widget/LinearLayout;


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/LinearLayout;Landroid/widget/Space;Landroid/widget/Space;Landroid/widget/TextView;Landroid/widget/LinearLayout;Ljp/co/sony/mc/camera/view/widget/TextTextureView;Landroid/widget/Space;Landroidx/constraintlayout/widget/ConstraintLayout;Ljp/co/sony/mc/camera/view/widget/AutoSwapPortraitFrameLayout;Landroid/widget/ImageView;Ljp/co/sony/mc/camera/view/widget/TextTextureView;Landroid/widget/LinearLayout;)V
    .locals 0

    .line 90
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 91
    iput-object p4, p0, Ljp/co/sony/mc/camera/databinding/RecordingInfoBinding;->infoContainer:Landroid/widget/LinearLayout;

    .line 92
    iput-object p5, p0, Ljp/co/sony/mc/camera/databinding/RecordingInfoBinding;->landAnchor:Landroid/widget/Space;

    .line 93
    iput-object p6, p0, Ljp/co/sony/mc/camera/databinding/RecordingInfoBinding;->portAnchor:Landroid/widget/Space;

    .line 94
    iput-object p7, p0, Ljp/co/sony/mc/camera/databinding/RecordingInfoBinding;->productShowcase:Landroid/widget/TextView;

    .line 95
    iput-object p8, p0, Ljp/co/sony/mc/camera/databinding/RecordingInfoBinding;->recordingDurationLandscape:Landroid/widget/LinearLayout;

    .line 96
    iput-object p9, p0, Ljp/co/sony/mc/camera/databinding/RecordingInfoBinding;->recordingStatus:Ljp/co/sony/mc/camera/view/widget/TextTextureView;

    .line 97
    iput-object p10, p0, Ljp/co/sony/mc/camera/databinding/RecordingInfoBinding;->reverseLandAnchor:Landroid/widget/Space;

    .line 98
    iput-object p11, p0, Ljp/co/sony/mc/camera/databinding/RecordingInfoBinding;->root:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 99
    iput-object p12, p0, Ljp/co/sony/mc/camera/databinding/RecordingInfoBinding;->rootContainer:Ljp/co/sony/mc/camera/view/widget/AutoSwapPortraitFrameLayout;

    .line 100
    iput-object p13, p0, Ljp/co/sony/mc/camera/databinding/RecordingInfoBinding;->streamMicIcon:Landroid/widget/ImageView;

    .line 101
    iput-object p14, p0, Ljp/co/sony/mc/camera/databinding/RecordingInfoBinding;->streamStatus:Ljp/co/sony/mc/camera/view/widget/TextTextureView;

    .line 102
    iput-object p15, p0, Ljp/co/sony/mc/camera/databinding/RecordingInfoBinding;->streamingDurationLandscape:Landroid/widget/LinearLayout;

    return-void
.end method

.method public static bind(Landroid/view/View;)Ljp/co/sony/mc/camera/databinding/RecordingInfoBinding;
    .locals 1

    .line 188
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Ljp/co/sony/mc/camera/databinding/RecordingInfoBinding;->bind(Landroid/view/View;Ljava/lang/Object;)Ljp/co/sony/mc/camera/databinding/RecordingInfoBinding;

    move-result-object p0

    return-object p0
.end method

.method public static bind(Landroid/view/View;Ljava/lang/Object;)Ljp/co/sony/mc/camera/databinding/RecordingInfoBinding;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const v0, 0x7f0c0143

    .line 200
    invoke-static {p1, p0, v0}, Ljp/co/sony/mc/camera/databinding/RecordingInfoBinding;->bind(Ljava/lang/Object;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Ljp/co/sony/mc/camera/databinding/RecordingInfoBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Ljp/co/sony/mc/camera/databinding/RecordingInfoBinding;
    .locals 1

    .line 170
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Ljp/co/sony/mc/camera/databinding/RecordingInfoBinding;->inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Ljp/co/sony/mc/camera/databinding/RecordingInfoBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Ljp/co/sony/mc/camera/databinding/RecordingInfoBinding;
    .locals 1

    .line 151
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Ljp/co/sony/mc/camera/databinding/RecordingInfoBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Ljp/co/sony/mc/camera/databinding/RecordingInfoBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Ljp/co/sony/mc/camera/databinding/RecordingInfoBinding;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const v0, 0x7f0c0143

    .line 165
    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Ljp/co/sony/mc/camera/databinding/RecordingInfoBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Ljp/co/sony/mc/camera/databinding/RecordingInfoBinding;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    const v2, 0x7f0c0143

    .line 184
    invoke-static {p0, v2, v0, v1, p1}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Ljp/co/sony/mc/camera/databinding/RecordingInfoBinding;

    return-object p0
.end method


# virtual methods
.method public getCameraSettingsModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;
    .locals 0

    .line 131
    iget-object p0, p0, Ljp/co/sony/mc/camera/databinding/RecordingInfoBinding;->mCameraSettingsModel:Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;

    return-object p0
.end method

.method public getCameraStatusModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;
    .locals 0

    .line 138
    iget-object p0, p0, Ljp/co/sony/mc/camera/databinding/RecordingInfoBinding;->mCameraStatusModel:Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;

    return-object p0
.end method

.method public getCaptureControlUiState()Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState;
    .locals 0

    .line 117
    iget-object p0, p0, Ljp/co/sony/mc/camera/databinding/RecordingInfoBinding;->mCaptureControlUiState:Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState;

    return-object p0
.end method

.method public getOrientationViewModel()Ljp/co/sony/mc/camera/view/viewmodel/OrientationViewModel;
    .locals 0

    .line 145
    iget-object p0, p0, Ljp/co/sony/mc/camera/databinding/RecordingInfoBinding;->mOrientationViewModel:Ljp/co/sony/mc/camera/view/viewmodel/OrientationViewModel;

    return-object p0
.end method

.method public getProModeFocusUiState()Ljp/co/sony/mc/camera/view/uistate/ProModeFocusUiState;
    .locals 0

    .line 124
    iget-object p0, p0, Ljp/co/sony/mc/camera/databinding/RecordingInfoBinding;->mProModeFocusUiState:Ljp/co/sony/mc/camera/view/uistate/ProModeFocusUiState;

    return-object p0
.end method

.method public getViewFinderUiState()Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;
    .locals 0

    .line 109
    iget-object p0, p0, Ljp/co/sony/mc/camera/databinding/RecordingInfoBinding;->mViewFinderUiState:Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;

    return-object p0
.end method

.method public abstract setCameraSettingsModel(Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;)V
.end method

.method public abstract setCameraStatusModel(Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;)V
.end method

.method public abstract setCaptureControlUiState(Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState;)V
.end method

.method public abstract setOrientationViewModel(Ljp/co/sony/mc/camera/view/viewmodel/OrientationViewModel;)V
.end method

.method public abstract setProModeFocusUiState(Ljp/co/sony/mc/camera/view/uistate/ProModeFocusUiState;)V
.end method

.method public abstract setViewFinderUiState(Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;)V
.end method
