.class public abstract Ljp/co/sony/mc/camera/databinding/FragmentProModeTopPaneBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "FragmentProModeTopPaneBinding.java"


# instance fields
.field public final flashMode:Landroid/widget/ImageButton;

.field public final hideFnMenuCover:Landroid/view/View;

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

.field protected mFlashUiState:Ljp/co/sony/mc/camera/view/uistate/FlashUiState;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field protected mLauncherModel:Ljp/co/sony/mc/camera/view/viewmodel/LauncherModel;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field protected mMacroFallbackUiState:Ljp/co/sony/mc/camera/view/uistate/MacroFallbackUiState;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field protected mModeDialUiState:Ljp/co/sony/mc/camera/view/uistate/ModeDialUiState;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field protected mOrientationViewModel:Ljp/co/sony/mc/camera/view/viewmodel/OrientationViewModel;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field protected mProModeCommonUiState:Ljp/co/sony/mc/camera/view/uistate/ProModeCommonUiState;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field protected mProModeTopPaneUiState:Ljp/co/sony/mc/camera/view/uistate/ProModeTopPaneUiState;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field protected mViewFinderUiState:Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field public final macroIndicator:Landroid/widget/ImageButton;

.field public final menu:Landroid/widget/Button;

.field public final mode:Landroid/widget/ImageButton;

.field public final photoLightMode:Landroid/widget/ImageButton;

.field public final recordingDurationPortrait:Landroid/widget/LinearLayout;

.field public final recordingStatus:Ljp/co/sony/mc/camera/view/widget/TextTextureView;

.field public final spaceForMode:Landroid/widget/Space;

.field public final spaceForStart:Landroid/widget/Space;


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/ImageButton;Landroid/view/View;Landroid/widget/ImageButton;Landroid/widget/Button;Landroid/widget/ImageButton;Landroid/widget/ImageButton;Landroid/widget/LinearLayout;Ljp/co/sony/mc/camera/view/widget/TextTextureView;Landroid/widget/Space;Landroid/widget/Space;)V
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
            0x0,
            0x0
        }
        names = {
            "_bindingComponent",
            "_root",
            "_localFieldCount",
            "flashMode",
            "hideFnMenuCover",
            "macroIndicator",
            "menu",
            "mode",
            "photoLightMode",
            "recordingDurationPortrait",
            "recordingStatus",
            "spaceForMode",
            "spaceForStart"
        }
    .end annotation

    .line 101
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 102
    iput-object p4, p0, Ljp/co/sony/mc/camera/databinding/FragmentProModeTopPaneBinding;->flashMode:Landroid/widget/ImageButton;

    .line 103
    iput-object p5, p0, Ljp/co/sony/mc/camera/databinding/FragmentProModeTopPaneBinding;->hideFnMenuCover:Landroid/view/View;

    .line 104
    iput-object p6, p0, Ljp/co/sony/mc/camera/databinding/FragmentProModeTopPaneBinding;->macroIndicator:Landroid/widget/ImageButton;

    .line 105
    iput-object p7, p0, Ljp/co/sony/mc/camera/databinding/FragmentProModeTopPaneBinding;->menu:Landroid/widget/Button;

    .line 106
    iput-object p8, p0, Ljp/co/sony/mc/camera/databinding/FragmentProModeTopPaneBinding;->mode:Landroid/widget/ImageButton;

    .line 107
    iput-object p9, p0, Ljp/co/sony/mc/camera/databinding/FragmentProModeTopPaneBinding;->photoLightMode:Landroid/widget/ImageButton;

    .line 108
    iput-object p10, p0, Ljp/co/sony/mc/camera/databinding/FragmentProModeTopPaneBinding;->recordingDurationPortrait:Landroid/widget/LinearLayout;

    .line 109
    iput-object p11, p0, Ljp/co/sony/mc/camera/databinding/FragmentProModeTopPaneBinding;->recordingStatus:Ljp/co/sony/mc/camera/view/widget/TextTextureView;

    .line 110
    iput-object p12, p0, Ljp/co/sony/mc/camera/databinding/FragmentProModeTopPaneBinding;->spaceForMode:Landroid/widget/Space;

    .line 111
    iput-object p13, p0, Ljp/co/sony/mc/camera/databinding/FragmentProModeTopPaneBinding;->spaceForStart:Landroid/widget/Space;

    return-void
.end method

.method public static bind(Landroid/view/View;)Ljp/co/sony/mc/camera/databinding/FragmentProModeTopPaneBinding;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "view"
        }
    .end annotation

    .line 233
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Ljp/co/sony/mc/camera/databinding/FragmentProModeTopPaneBinding;->bind(Landroid/view/View;Ljava/lang/Object;)Ljp/co/sony/mc/camera/databinding/FragmentProModeTopPaneBinding;

    move-result-object p0

    return-object p0
.end method

.method public static bind(Landroid/view/View;Ljava/lang/Object;)Ljp/co/sony/mc/camera/databinding/FragmentProModeTopPaneBinding;
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

    const v0, 0x7f0c00a6

    .line 245
    invoke-static {p1, p0, v0}, Ljp/co/sony/mc/camera/databinding/FragmentProModeTopPaneBinding;->bind(Ljava/lang/Object;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Ljp/co/sony/mc/camera/databinding/FragmentProModeTopPaneBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Ljp/co/sony/mc/camera/databinding/FragmentProModeTopPaneBinding;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "inflater"
        }
    .end annotation

    .line 215
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Ljp/co/sony/mc/camera/databinding/FragmentProModeTopPaneBinding;->inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Ljp/co/sony/mc/camera/databinding/FragmentProModeTopPaneBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Ljp/co/sony/mc/camera/databinding/FragmentProModeTopPaneBinding;
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

    .line 196
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Ljp/co/sony/mc/camera/databinding/FragmentProModeTopPaneBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Ljp/co/sony/mc/camera/databinding/FragmentProModeTopPaneBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Ljp/co/sony/mc/camera/databinding/FragmentProModeTopPaneBinding;
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

    const v0, 0x7f0c00a6

    .line 210
    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Ljp/co/sony/mc/camera/databinding/FragmentProModeTopPaneBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Ljp/co/sony/mc/camera/databinding/FragmentProModeTopPaneBinding;
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

    const v2, 0x7f0c00a6

    .line 229
    invoke-static {p0, v2, v0, v1, p1}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Ljp/co/sony/mc/camera/databinding/FragmentProModeTopPaneBinding;

    return-object p0
.end method


# virtual methods
.method public getCameraSettingsModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;
    .locals 0

    .line 182
    iget-object p0, p0, Ljp/co/sony/mc/camera/databinding/FragmentProModeTopPaneBinding;->mCameraSettingsModel:Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;

    return-object p0
.end method

.method public getCameraStatusModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;
    .locals 0

    .line 175
    iget-object p0, p0, Ljp/co/sony/mc/camera/databinding/FragmentProModeTopPaneBinding;->mCameraStatusModel:Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;

    return-object p0
.end method

.method public getCaptureControlUiState()Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState;
    .locals 0

    .line 190
    iget-object p0, p0, Ljp/co/sony/mc/camera/databinding/FragmentProModeTopPaneBinding;->mCaptureControlUiState:Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState;

    return-object p0
.end method

.method public getFlashUiState()Ljp/co/sony/mc/camera/view/uistate/FlashUiState;
    .locals 0

    .line 140
    iget-object p0, p0, Ljp/co/sony/mc/camera/databinding/FragmentProModeTopPaneBinding;->mFlashUiState:Ljp/co/sony/mc/camera/view/uistate/FlashUiState;

    return-object p0
.end method

.method public getLauncherModel()Ljp/co/sony/mc/camera/view/viewmodel/LauncherModel;
    .locals 0

    .line 118
    iget-object p0, p0, Ljp/co/sony/mc/camera/databinding/FragmentProModeTopPaneBinding;->mLauncherModel:Ljp/co/sony/mc/camera/view/viewmodel/LauncherModel;

    return-object p0
.end method

.method public getMacroFallbackUiState()Ljp/co/sony/mc/camera/view/uistate/MacroFallbackUiState;
    .locals 0

    .line 147
    iget-object p0, p0, Ljp/co/sony/mc/camera/databinding/FragmentProModeTopPaneBinding;->mMacroFallbackUiState:Ljp/co/sony/mc/camera/view/uistate/MacroFallbackUiState;

    return-object p0
.end method

.method public getModeDialUiState()Ljp/co/sony/mc/camera/view/uistate/ModeDialUiState;
    .locals 0

    .line 125
    iget-object p0, p0, Ljp/co/sony/mc/camera/databinding/FragmentProModeTopPaneBinding;->mModeDialUiState:Ljp/co/sony/mc/camera/view/uistate/ModeDialUiState;

    return-object p0
.end method

.method public getOrientationViewModel()Ljp/co/sony/mc/camera/view/viewmodel/OrientationViewModel;
    .locals 0

    .line 168
    iget-object p0, p0, Ljp/co/sony/mc/camera/databinding/FragmentProModeTopPaneBinding;->mOrientationViewModel:Ljp/co/sony/mc/camera/view/viewmodel/OrientationViewModel;

    return-object p0
.end method

.method public getProModeCommonUiState()Ljp/co/sony/mc/camera/view/uistate/ProModeCommonUiState;
    .locals 0

    .line 161
    iget-object p0, p0, Ljp/co/sony/mc/camera/databinding/FragmentProModeTopPaneBinding;->mProModeCommonUiState:Ljp/co/sony/mc/camera/view/uistate/ProModeCommonUiState;

    return-object p0
.end method

.method public getProModeTopPaneUiState()Ljp/co/sony/mc/camera/view/uistate/ProModeTopPaneUiState;
    .locals 0

    .line 133
    iget-object p0, p0, Ljp/co/sony/mc/camera/databinding/FragmentProModeTopPaneBinding;->mProModeTopPaneUiState:Ljp/co/sony/mc/camera/view/uistate/ProModeTopPaneUiState;

    return-object p0
.end method

.method public getViewFinderUiState()Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;
    .locals 0

    .line 154
    iget-object p0, p0, Ljp/co/sony/mc/camera/databinding/FragmentProModeTopPaneBinding;->mViewFinderUiState:Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;

    return-object p0
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

.method public abstract setFlashUiState(Ljp/co/sony/mc/camera/view/uistate/FlashUiState;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "flashUiState"
        }
    .end annotation
.end method

.method public abstract setLauncherModel(Ljp/co/sony/mc/camera/view/viewmodel/LauncherModel;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "launcherModel"
        }
    .end annotation
.end method

.method public abstract setMacroFallbackUiState(Ljp/co/sony/mc/camera/view/uistate/MacroFallbackUiState;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "macroFallbackUiState"
        }
    .end annotation
.end method

.method public abstract setModeDialUiState(Ljp/co/sony/mc/camera/view/uistate/ModeDialUiState;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "modeDialUiState"
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

.method public abstract setProModeCommonUiState(Ljp/co/sony/mc/camera/view/uistate/ProModeCommonUiState;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "proModeCommonUiState"
        }
    .end annotation
.end method

.method public abstract setProModeTopPaneUiState(Ljp/co/sony/mc/camera/view/uistate/ProModeTopPaneUiState;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "proModeTopPaneUiState"
        }
    .end annotation
.end method

.method public abstract setViewFinderUiState(Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "viewFinderUiState"
        }
    .end annotation
.end method
