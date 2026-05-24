.class public abstract Ljp/co/sony/mc/camera/databinding/FragmentBasicModeRightPaneCaptureBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "FragmentBasicModeRightPaneCaptureBinding.java"


# instance fields
.field public final anchor:Landroid/widget/Space;

.field public final captureButtons:Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationCaptureButtonBinding;

.field public final contentsContainer:Ljp/co/sony/mc/camera/view/contentsview/ContentsContainer;

.field public final facing:Landroid/widget/ImageButton;

.field public final framingAssistButton:Landroid/widget/ImageButton;

.field protected mBasicModeCommonUiState:Ljp/co/sony/mc/camera/view/uistate/BasicModeCommonUiState;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

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

.field protected mGimbalUiState:Ljp/co/sony/mc/camera/view/uistate/GimbalUiState;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field protected mLensUiState:Ljp/co/sony/mc/camera/view/uistate/LensUiState;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field protected mOrientationViewModel:Ljp/co/sony/mc/camera/view/viewmodel/OrientationViewModel;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field protected mTeleMacroUiState:Ljp/co/sony/mc/camera/view/uistate/TeleMacroUiState;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field public final pause:Ljp/co/sony/mc/camera/view/widget/PushImageButton;

.field public final root:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final snapshot:Ljp/co/sony/mc/camera/view/widget/PushImageButton;

.field public final teleMacroStillVideoSwitchButton:Landroid/widget/ImageButton;


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/Space;Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationCaptureButtonBinding;Ljp/co/sony/mc/camera/view/contentsview/ContentsContainer;Landroid/widget/ImageButton;Landroid/widget/ImageButton;Ljp/co/sony/mc/camera/view/widget/PushImageButton;Landroidx/constraintlayout/widget/ConstraintLayout;Ljp/co/sony/mc/camera/view/widget/PushImageButton;Landroid/widget/ImageButton;)V
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
            "anchor",
            "captureButtons",
            "contentsContainer",
            "facing",
            "framingAssistButton",
            "pause",
            "root",
            "snapshot",
            "teleMacroStillVideoSwitchButton"
        }
    .end annotation

    .line 87
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 88
    iput-object p4, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeRightPaneCaptureBinding;->anchor:Landroid/widget/Space;

    .line 89
    iput-object p5, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeRightPaneCaptureBinding;->captureButtons:Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationCaptureButtonBinding;

    .line 90
    iput-object p6, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeRightPaneCaptureBinding;->contentsContainer:Ljp/co/sony/mc/camera/view/contentsview/ContentsContainer;

    .line 91
    iput-object p7, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeRightPaneCaptureBinding;->facing:Landroid/widget/ImageButton;

    .line 92
    iput-object p8, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeRightPaneCaptureBinding;->framingAssistButton:Landroid/widget/ImageButton;

    .line 93
    iput-object p9, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeRightPaneCaptureBinding;->pause:Ljp/co/sony/mc/camera/view/widget/PushImageButton;

    .line 94
    iput-object p10, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeRightPaneCaptureBinding;->root:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 95
    iput-object p11, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeRightPaneCaptureBinding;->snapshot:Ljp/co/sony/mc/camera/view/widget/PushImageButton;

    .line 96
    iput-object p12, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeRightPaneCaptureBinding;->teleMacroStillVideoSwitchButton:Landroid/widget/ImageButton;

    return-void
.end method

.method public static bind(Landroid/view/View;)Ljp/co/sony/mc/camera/databinding/FragmentBasicModeRightPaneCaptureBinding;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "view"
        }
    .end annotation

    .line 197
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeRightPaneCaptureBinding;->bind(Landroid/view/View;Ljava/lang/Object;)Ljp/co/sony/mc/camera/databinding/FragmentBasicModeRightPaneCaptureBinding;

    move-result-object p0

    return-object p0
.end method

.method public static bind(Landroid/view/View;Ljava/lang/Object;)Ljp/co/sony/mc/camera/databinding/FragmentBasicModeRightPaneCaptureBinding;
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

    const v0, 0x7f0c0063

    .line 210
    invoke-static {p1, p0, v0}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeRightPaneCaptureBinding;->bind(Ljava/lang/Object;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeRightPaneCaptureBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Ljp/co/sony/mc/camera/databinding/FragmentBasicModeRightPaneCaptureBinding;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "inflater"
        }
    .end annotation

    .line 179
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeRightPaneCaptureBinding;->inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Ljp/co/sony/mc/camera/databinding/FragmentBasicModeRightPaneCaptureBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Ljp/co/sony/mc/camera/databinding/FragmentBasicModeRightPaneCaptureBinding;
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

    .line 160
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeRightPaneCaptureBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Ljp/co/sony/mc/camera/databinding/FragmentBasicModeRightPaneCaptureBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Ljp/co/sony/mc/camera/databinding/FragmentBasicModeRightPaneCaptureBinding;
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

    const v0, 0x7f0c0063

    .line 174
    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeRightPaneCaptureBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Ljp/co/sony/mc/camera/databinding/FragmentBasicModeRightPaneCaptureBinding;
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

    const v2, 0x7f0c0063

    .line 193
    invoke-static {p0, v2, v0, v1, p1}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeRightPaneCaptureBinding;

    return-object p0
.end method


# virtual methods
.method public getBasicModeCommonUiState()Ljp/co/sony/mc/camera/view/uistate/BasicModeCommonUiState;
    .locals 0

    .line 140
    iget-object p0, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeRightPaneCaptureBinding;->mBasicModeCommonUiState:Ljp/co/sony/mc/camera/view/uistate/BasicModeCommonUiState;

    return-object p0
.end method

.method public getCameraSettingsModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;
    .locals 0

    .line 111
    iget-object p0, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeRightPaneCaptureBinding;->mCameraSettingsModel:Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;

    return-object p0
.end method

.method public getCameraStatusModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;
    .locals 0

    .line 132
    iget-object p0, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeRightPaneCaptureBinding;->mCameraStatusModel:Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;

    return-object p0
.end method

.method public getCaptureControlUiState()Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState;
    .locals 0

    .line 104
    iget-object p0, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeRightPaneCaptureBinding;->mCaptureControlUiState:Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState;

    return-object p0
.end method

.method public getGimbalUiState()Ljp/co/sony/mc/camera/view/uistate/GimbalUiState;
    .locals 0

    .line 154
    iget-object p0, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeRightPaneCaptureBinding;->mGimbalUiState:Ljp/co/sony/mc/camera/view/uistate/GimbalUiState;

    return-object p0
.end method

.method public getLensUiState()Ljp/co/sony/mc/camera/view/uistate/LensUiState;
    .locals 0

    .line 118
    iget-object p0, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeRightPaneCaptureBinding;->mLensUiState:Ljp/co/sony/mc/camera/view/uistate/LensUiState;

    return-object p0
.end method

.method public getOrientationViewModel()Ljp/co/sony/mc/camera/view/viewmodel/OrientationViewModel;
    .locals 0

    .line 125
    iget-object p0, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeRightPaneCaptureBinding;->mOrientationViewModel:Ljp/co/sony/mc/camera/view/viewmodel/OrientationViewModel;

    return-object p0
.end method

.method public getTeleMacroUiState()Ljp/co/sony/mc/camera/view/uistate/TeleMacroUiState;
    .locals 0

    .line 147
    iget-object p0, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeRightPaneCaptureBinding;->mTeleMacroUiState:Ljp/co/sony/mc/camera/view/uistate/TeleMacroUiState;

    return-object p0
.end method

.method public abstract setBasicModeCommonUiState(Ljp/co/sony/mc/camera/view/uistate/BasicModeCommonUiState;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "basicModeCommonUiState"
        }
    .end annotation
.end method

.method public abstract setCameraSettingsModel(Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cameraSettingsModel"
        }
    .end annotation
.end method

.method public abstract setCameraStatusModel(Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cameraStatusModel"
        }
    .end annotation
.end method

.method public abstract setCaptureControlUiState(Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "captureControlUiState"
        }
    .end annotation
.end method

.method public abstract setGimbalUiState(Ljp/co/sony/mc/camera/view/uistate/GimbalUiState;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "gimbalUiState"
        }
    .end annotation
.end method

.method public abstract setLensUiState(Ljp/co/sony/mc/camera/view/uistate/LensUiState;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "lensUiState"
        }
    .end annotation
.end method

.method public abstract setOrientationViewModel(Ljp/co/sony/mc/camera/view/viewmodel/OrientationViewModel;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "orientationViewModel"
        }
    .end annotation
.end method

.method public abstract setTeleMacroUiState(Ljp/co/sony/mc/camera/view/uistate/TeleMacroUiState;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "teleMacroUiState"
        }
    .end annotation
.end method
