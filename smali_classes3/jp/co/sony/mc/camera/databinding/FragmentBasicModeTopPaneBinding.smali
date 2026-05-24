.class public abstract Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTopPaneBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "FragmentBasicModeTopPaneBinding.java"


# instance fields
.field public final displayFlashMode:Landroid/widget/ImageButton;

.field public final flashMode:Landroid/widget/ImageButton;

.field public final googleLens:Landroid/widget/ImageButton;

.field public final lowLightMode:Landroid/widget/ImageButton;

.field protected mAutoFramingUiState:Ljp/co/sony/mc/camera/view/uistate/AutoFramingUiState;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field protected mBasicModeCommonUiState:Ljp/co/sony/mc/camera/view/uistate/BasicModeCommonUiState;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field protected mBasicModeTopPaneUiState:Ljp/co/sony/mc/camera/view/uistate/BasicModeTopPaneUiState;
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

.field protected mFlashUiState:Ljp/co/sony/mc/camera/view/uistate/FlashUiState;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field protected mMacroFallbackUiState:Ljp/co/sony/mc/camera/view/uistate/MacroFallbackUiState;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field protected mOrientationViewModel:Ljp/co/sony/mc/camera/view/viewmodel/OrientationViewModel;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field protected mTripodFramingUiState:Ljp/co/sony/mc/camera/view/uistate/TripodFramingUiState;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field protected mViewFinderUiState:Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field public final macroIndicator:Landroid/widget/ImageButton;

.field public final photoLightMode:Landroid/widget/ImageButton;

.field public final recordingDurationPortrait:Landroid/widget/LinearLayout;

.field public final recordingStatus:Ljp/co/sony/mc/camera/view/widget/TextTextureView;

.field public final spaceForStart:Landroid/widget/Space;

.field public final spaceWithGoogleLens:Landroid/widget/Space;

.field public final splitLine:Landroid/widget/ImageView;

.field public final tripodFramingMode:Landroid/widget/ImageButton;

.field public final videoFormat:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final videoFpsSetting:Landroid/widget/TextView;

.field public final videoSizeSetting:Landroid/widget/TextView;

.field public final videoSpeedRatio:Landroid/widget/TextView;


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/ImageButton;Landroid/widget/ImageButton;Landroid/widget/ImageButton;Landroid/widget/ImageButton;Landroid/widget/ImageButton;Landroid/widget/ImageButton;Landroid/widget/LinearLayout;Ljp/co/sony/mc/camera/view/widget/TextTextureView;Landroid/widget/Space;Landroid/widget/Space;Landroid/widget/ImageView;Landroid/widget/ImageButton;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 2
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
            "displayFlashMode",
            "flashMode",
            "googleLens",
            "lowLightMode",
            "macroIndicator",
            "photoLightMode",
            "recordingDurationPortrait",
            "recordingStatus",
            "spaceForStart",
            "spaceWithGoogleLens",
            "splitLine",
            "tripodFramingMode",
            "videoFormat",
            "videoFpsSetting",
            "videoSizeSetting",
            "videoSpeedRatio"
        }
    .end annotation

    move-object v0, p0

    .line 123
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    move-object v1, p4

    .line 124
    iput-object v1, v0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTopPaneBinding;->displayFlashMode:Landroid/widget/ImageButton;

    move-object v1, p5

    .line 125
    iput-object v1, v0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTopPaneBinding;->flashMode:Landroid/widget/ImageButton;

    move-object v1, p6

    .line 126
    iput-object v1, v0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTopPaneBinding;->googleLens:Landroid/widget/ImageButton;

    move-object v1, p7

    .line 127
    iput-object v1, v0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTopPaneBinding;->lowLightMode:Landroid/widget/ImageButton;

    move-object v1, p8

    .line 128
    iput-object v1, v0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTopPaneBinding;->macroIndicator:Landroid/widget/ImageButton;

    move-object v1, p9

    .line 129
    iput-object v1, v0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTopPaneBinding;->photoLightMode:Landroid/widget/ImageButton;

    move-object v1, p10

    .line 130
    iput-object v1, v0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTopPaneBinding;->recordingDurationPortrait:Landroid/widget/LinearLayout;

    move-object v1, p11

    .line 131
    iput-object v1, v0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTopPaneBinding;->recordingStatus:Ljp/co/sony/mc/camera/view/widget/TextTextureView;

    move-object v1, p12

    .line 132
    iput-object v1, v0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTopPaneBinding;->spaceForStart:Landroid/widget/Space;

    move-object v1, p13

    .line 133
    iput-object v1, v0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTopPaneBinding;->spaceWithGoogleLens:Landroid/widget/Space;

    move-object/from16 v1, p14

    .line 134
    iput-object v1, v0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTopPaneBinding;->splitLine:Landroid/widget/ImageView;

    move-object/from16 v1, p15

    .line 135
    iput-object v1, v0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTopPaneBinding;->tripodFramingMode:Landroid/widget/ImageButton;

    move-object/from16 v1, p16

    .line 136
    iput-object v1, v0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTopPaneBinding;->videoFormat:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object/from16 v1, p17

    .line 137
    iput-object v1, v0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTopPaneBinding;->videoFpsSetting:Landroid/widget/TextView;

    move-object/from16 v1, p18

    .line 138
    iput-object v1, v0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTopPaneBinding;->videoSizeSetting:Landroid/widget/TextView;

    move-object/from16 v1, p19

    .line 139
    iput-object v1, v0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTopPaneBinding;->videoSpeedRatio:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTopPaneBinding;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "view"
        }
    .end annotation

    .line 262
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTopPaneBinding;->bind(Landroid/view/View;Ljava/lang/Object;)Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTopPaneBinding;

    move-result-object p0

    return-object p0
.end method

.method public static bind(Landroid/view/View;Ljava/lang/Object;)Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTopPaneBinding;
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

    const v0, 0x7f0c0072

    .line 275
    invoke-static {p1, p0, v0}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTopPaneBinding;->bind(Ljava/lang/Object;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTopPaneBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTopPaneBinding;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "inflater"
        }
    .end annotation

    .line 244
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTopPaneBinding;->inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTopPaneBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTopPaneBinding;
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

    .line 225
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTopPaneBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTopPaneBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTopPaneBinding;
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

    const v0, 0x7f0c0072

    .line 239
    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTopPaneBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTopPaneBinding;
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

    const v2, 0x7f0c0072

    .line 258
    invoke-static {p0, v2, v0, v1, p1}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTopPaneBinding;

    return-object p0
.end method


# virtual methods
.method public getAutoFramingUiState()Ljp/co/sony/mc/camera/view/uistate/AutoFramingUiState;
    .locals 0

    .line 212
    iget-object p0, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTopPaneBinding;->mAutoFramingUiState:Ljp/co/sony/mc/camera/view/uistate/AutoFramingUiState;

    return-object p0
.end method

.method public getBasicModeCommonUiState()Ljp/co/sony/mc/camera/view/uistate/BasicModeCommonUiState;
    .locals 0

    .line 175
    iget-object p0, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTopPaneBinding;->mBasicModeCommonUiState:Ljp/co/sony/mc/camera/view/uistate/BasicModeCommonUiState;

    return-object p0
.end method

.method public getBasicModeTopPaneUiState()Ljp/co/sony/mc/camera/view/uistate/BasicModeTopPaneUiState;
    .locals 0

    .line 183
    iget-object p0, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTopPaneBinding;->mBasicModeTopPaneUiState:Ljp/co/sony/mc/camera/view/uistate/BasicModeTopPaneUiState;

    return-object p0
.end method

.method public getCameraSettingsModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;
    .locals 0

    .line 146
    iget-object p0, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTopPaneBinding;->mCameraSettingsModel:Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;

    return-object p0
.end method

.method public getCameraStatusModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;
    .locals 0

    .line 153
    iget-object p0, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTopPaneBinding;->mCameraStatusModel:Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;

    return-object p0
.end method

.method public getCaptureControlUiState()Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState;
    .locals 0

    .line 205
    iget-object p0, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTopPaneBinding;->mCaptureControlUiState:Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState;

    return-object p0
.end method

.method public getFlashUiState()Ljp/co/sony/mc/camera/view/uistate/FlashUiState;
    .locals 0

    .line 190
    iget-object p0, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTopPaneBinding;->mFlashUiState:Ljp/co/sony/mc/camera/view/uistate/FlashUiState;

    return-object p0
.end method

.method public getMacroFallbackUiState()Ljp/co/sony/mc/camera/view/uistate/MacroFallbackUiState;
    .locals 0

    .line 197
    iget-object p0, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTopPaneBinding;->mMacroFallbackUiState:Ljp/co/sony/mc/camera/view/uistate/MacroFallbackUiState;

    return-object p0
.end method

.method public getOrientationViewModel()Ljp/co/sony/mc/camera/view/viewmodel/OrientationViewModel;
    .locals 0

    .line 160
    iget-object p0, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTopPaneBinding;->mOrientationViewModel:Ljp/co/sony/mc/camera/view/viewmodel/OrientationViewModel;

    return-object p0
.end method

.method public getTripodFramingUiState()Ljp/co/sony/mc/camera/view/uistate/TripodFramingUiState;
    .locals 0

    .line 219
    iget-object p0, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTopPaneBinding;->mTripodFramingUiState:Ljp/co/sony/mc/camera/view/uistate/TripodFramingUiState;

    return-object p0
.end method

.method public getViewFinderUiState()Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;
    .locals 0

    .line 167
    iget-object p0, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeTopPaneBinding;->mViewFinderUiState:Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;

    return-object p0
.end method

.method public abstract setAutoFramingUiState(Ljp/co/sony/mc/camera/view/uistate/AutoFramingUiState;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "autoFramingUiState"
        }
    .end annotation
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

.method public abstract setBasicModeTopPaneUiState(Ljp/co/sony/mc/camera/view/uistate/BasicModeTopPaneUiState;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "basicModeTopPaneUiState"
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

.method public abstract setTripodFramingUiState(Ljp/co/sony/mc/camera/view/uistate/TripodFramingUiState;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "tripodFramingUiState"
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
