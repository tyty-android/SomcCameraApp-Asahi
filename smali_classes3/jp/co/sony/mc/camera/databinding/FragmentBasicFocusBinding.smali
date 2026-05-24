.class public abstract Ljp/co/sony/mc/camera/databinding/FragmentBasicFocusBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "FragmentBasicFocusBinding.java"


# instance fields
.field public final focusAuto:Landroid/widget/LinearLayout;

.field public final focusAutoSwitchButton:Landroid/widget/Switch;

.field public final focusAutoTxt:Ljp/co/sony/mc/camera/view/widget/OutlineTextView;

.field public final focusBar:Landroid/widget/SeekBar;

.field public final focusButtonLeft:Ljp/co/sony/mc/camera/view/widget/PressButton;

.field public final focusButtonRight:Ljp/co/sony/mc/camera/view/widget/PressButton;

.field protected mBasicModeCommonUiState:Ljp/co/sony/mc/camera/view/uistate/BasicModeCommonUiState;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field protected mBasicModeFocusSsUiState:Ljp/co/sony/mc/camera/view/uistate/BasicModeFocusSsUiState;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field protected mCameraSettingsModel:Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field protected mMessageUiState:Ljp/co/sony/mc/camera/view/uistate/MessageUiState;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field protected mOrientationViewModel:Ljp/co/sony/mc/camera/view/viewmodel/OrientationViewModel;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field protected mViewFinderUiState:Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field public final peakingArea:Landroid/widget/LinearLayout;

.field public final peakingMode:Ljp/co/sony/mc/camera/view/widget/OutlineTextView;

.field public final peakingTitle:Ljp/co/sony/mc/camera/view/widget/OutlineTextView;


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/LinearLayout;Landroid/widget/Switch;Ljp/co/sony/mc/camera/view/widget/OutlineTextView;Landroid/widget/SeekBar;Ljp/co/sony/mc/camera/view/widget/PressButton;Ljp/co/sony/mc/camera/view/widget/PressButton;Landroid/widget/LinearLayout;Ljp/co/sony/mc/camera/view/widget/OutlineTextView;Ljp/co/sony/mc/camera/view/widget/OutlineTextView;)V
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
            "focusAuto",
            "focusAutoSwitchButton",
            "focusAutoTxt",
            "focusBar",
            "focusButtonLeft",
            "focusButtonRight",
            "peakingArea",
            "peakingMode",
            "peakingTitle"
        }
    .end annotation

    .line 77
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 78
    iput-object p4, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicFocusBinding;->focusAuto:Landroid/widget/LinearLayout;

    .line 79
    iput-object p5, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicFocusBinding;->focusAutoSwitchButton:Landroid/widget/Switch;

    .line 80
    iput-object p6, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicFocusBinding;->focusAutoTxt:Ljp/co/sony/mc/camera/view/widget/OutlineTextView;

    .line 81
    iput-object p7, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicFocusBinding;->focusBar:Landroid/widget/SeekBar;

    .line 82
    iput-object p8, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicFocusBinding;->focusButtonLeft:Ljp/co/sony/mc/camera/view/widget/PressButton;

    .line 83
    iput-object p9, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicFocusBinding;->focusButtonRight:Ljp/co/sony/mc/camera/view/widget/PressButton;

    .line 84
    iput-object p10, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicFocusBinding;->peakingArea:Landroid/widget/LinearLayout;

    .line 85
    iput-object p11, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicFocusBinding;->peakingMode:Ljp/co/sony/mc/camera/view/widget/OutlineTextView;

    .line 86
    iput-object p12, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicFocusBinding;->peakingTitle:Ljp/co/sony/mc/camera/view/widget/OutlineTextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Ljp/co/sony/mc/camera/databinding/FragmentBasicFocusBinding;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "view"
        }
    .end annotation

    .line 173
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Ljp/co/sony/mc/camera/databinding/FragmentBasicFocusBinding;->bind(Landroid/view/View;Ljava/lang/Object;)Ljp/co/sony/mc/camera/databinding/FragmentBasicFocusBinding;

    move-result-object p0

    return-object p0
.end method

.method public static bind(Landroid/view/View;Ljava/lang/Object;)Ljp/co/sony/mc/camera/databinding/FragmentBasicFocusBinding;
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

    const v0, 0x7f0c005b

    .line 185
    invoke-static {p1, p0, v0}, Ljp/co/sony/mc/camera/databinding/FragmentBasicFocusBinding;->bind(Ljava/lang/Object;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicFocusBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Ljp/co/sony/mc/camera/databinding/FragmentBasicFocusBinding;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "inflater"
        }
    .end annotation

    .line 155
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Ljp/co/sony/mc/camera/databinding/FragmentBasicFocusBinding;->inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Ljp/co/sony/mc/camera/databinding/FragmentBasicFocusBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Ljp/co/sony/mc/camera/databinding/FragmentBasicFocusBinding;
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

    .line 136
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Ljp/co/sony/mc/camera/databinding/FragmentBasicFocusBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Ljp/co/sony/mc/camera/databinding/FragmentBasicFocusBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Ljp/co/sony/mc/camera/databinding/FragmentBasicFocusBinding;
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

    const v0, 0x7f0c005b

    .line 150
    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicFocusBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Ljp/co/sony/mc/camera/databinding/FragmentBasicFocusBinding;
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

    const v2, 0x7f0c005b

    .line 169
    invoke-static {p0, v2, v0, v1, p1}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicFocusBinding;

    return-object p0
.end method


# virtual methods
.method public getBasicModeCommonUiState()Ljp/co/sony/mc/camera/view/uistate/BasicModeCommonUiState;
    .locals 0

    .line 108
    iget-object p0, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicFocusBinding;->mBasicModeCommonUiState:Ljp/co/sony/mc/camera/view/uistate/BasicModeCommonUiState;

    return-object p0
.end method

.method public getBasicModeFocusSsUiState()Ljp/co/sony/mc/camera/view/uistate/BasicModeFocusSsUiState;
    .locals 0

    .line 116
    iget-object p0, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicFocusBinding;->mBasicModeFocusSsUiState:Ljp/co/sony/mc/camera/view/uistate/BasicModeFocusSsUiState;

    return-object p0
.end method

.method public getCameraSettingsModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;
    .locals 0

    .line 93
    iget-object p0, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicFocusBinding;->mCameraSettingsModel:Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;

    return-object p0
.end method

.method public getMessageUiState()Ljp/co/sony/mc/camera/view/uistate/MessageUiState;
    .locals 0

    .line 130
    iget-object p0, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicFocusBinding;->mMessageUiState:Ljp/co/sony/mc/camera/view/uistate/MessageUiState;

    return-object p0
.end method

.method public getOrientationViewModel()Ljp/co/sony/mc/camera/view/viewmodel/OrientationViewModel;
    .locals 0

    .line 123
    iget-object p0, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicFocusBinding;->mOrientationViewModel:Ljp/co/sony/mc/camera/view/viewmodel/OrientationViewModel;

    return-object p0
.end method

.method public getViewFinderUiState()Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;
    .locals 0

    .line 100
    iget-object p0, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicFocusBinding;->mViewFinderUiState:Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;

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

.method public abstract setBasicModeFocusSsUiState(Ljp/co/sony/mc/camera/view/uistate/BasicModeFocusSsUiState;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "basicModeFocusSsUiState"
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

.method public abstract setMessageUiState(Ljp/co/sony/mc/camera/view/uistate/MessageUiState;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "messageUiState"
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
