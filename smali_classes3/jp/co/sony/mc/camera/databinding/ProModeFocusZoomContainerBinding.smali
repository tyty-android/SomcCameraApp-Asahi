.class public abstract Ljp/co/sony/mc/camera/databinding/ProModeFocusZoomContainerBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "ProModeFocusZoomContainerBinding.java"


# instance fields
.field public final focusMagBtn:Landroid/widget/ImageButton;

.field public final focusZoomInfoText:Ljp/co/sony/mc/camera/view/widget/OutlineTextView;

.field protected mCameraSettingsModel:Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field protected mFocusMagnificationUiState:Ljp/co/sony/mc/camera/view/uistate/FocusMagnificationUiState;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field protected mOrientationViewModel:Ljp/co/sony/mc/camera/view/viewmodel/OrientationViewModel;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field protected mProModeBottomPaneUiState:Ljp/co/sony/mc/camera/view/uistate/ProModeBottomPaneUiState;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field protected mProModeCommonUiState:Ljp/co/sony/mc/camera/view/uistate/ProModeCommonUiState;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field protected mViewFinderUiState:Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field public final proModeFocusZoomContainer:Landroid/widget/LinearLayout;


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/ImageButton;Ljp/co/sony/mc/camera/view/widget/OutlineTextView;Landroid/widget/LinearLayout;)V
    .locals 0

    .line 56
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 57
    iput-object p4, p0, Ljp/co/sony/mc/camera/databinding/ProModeFocusZoomContainerBinding;->focusMagBtn:Landroid/widget/ImageButton;

    .line 58
    iput-object p5, p0, Ljp/co/sony/mc/camera/databinding/ProModeFocusZoomContainerBinding;->focusZoomInfoText:Ljp/co/sony/mc/camera/view/widget/OutlineTextView;

    .line 59
    iput-object p6, p0, Ljp/co/sony/mc/camera/databinding/ProModeFocusZoomContainerBinding;->proModeFocusZoomContainer:Landroid/widget/LinearLayout;

    return-void
.end method

.method public static bind(Landroid/view/View;)Ljp/co/sony/mc/camera/databinding/ProModeFocusZoomContainerBinding;
    .locals 1

    .line 146
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Ljp/co/sony/mc/camera/databinding/ProModeFocusZoomContainerBinding;->bind(Landroid/view/View;Ljava/lang/Object;)Ljp/co/sony/mc/camera/databinding/ProModeFocusZoomContainerBinding;

    move-result-object p0

    return-object p0
.end method

.method public static bind(Landroid/view/View;Ljava/lang/Object;)Ljp/co/sony/mc/camera/databinding/ProModeFocusZoomContainerBinding;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const v0, 0x7f0c012a

    .line 159
    invoke-static {p1, p0, v0}, Ljp/co/sony/mc/camera/databinding/ProModeFocusZoomContainerBinding;->bind(Ljava/lang/Object;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Ljp/co/sony/mc/camera/databinding/ProModeFocusZoomContainerBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Ljp/co/sony/mc/camera/databinding/ProModeFocusZoomContainerBinding;
    .locals 1

    .line 128
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Ljp/co/sony/mc/camera/databinding/ProModeFocusZoomContainerBinding;->inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Ljp/co/sony/mc/camera/databinding/ProModeFocusZoomContainerBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Ljp/co/sony/mc/camera/databinding/ProModeFocusZoomContainerBinding;
    .locals 1

    .line 109
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Ljp/co/sony/mc/camera/databinding/ProModeFocusZoomContainerBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Ljp/co/sony/mc/camera/databinding/ProModeFocusZoomContainerBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Ljp/co/sony/mc/camera/databinding/ProModeFocusZoomContainerBinding;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const v0, 0x7f0c012a

    .line 123
    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Ljp/co/sony/mc/camera/databinding/ProModeFocusZoomContainerBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Ljp/co/sony/mc/camera/databinding/ProModeFocusZoomContainerBinding;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    const v2, 0x7f0c012a

    .line 142
    invoke-static {p0, v2, v0, v1, p1}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Ljp/co/sony/mc/camera/databinding/ProModeFocusZoomContainerBinding;

    return-object p0
.end method


# virtual methods
.method public getCameraSettingsModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;
    .locals 0

    .line 96
    iget-object p0, p0, Ljp/co/sony/mc/camera/databinding/ProModeFocusZoomContainerBinding;->mCameraSettingsModel:Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;

    return-object p0
.end method

.method public getFocusMagnificationUiState()Ljp/co/sony/mc/camera/view/uistate/FocusMagnificationUiState;
    .locals 0

    .line 82
    iget-object p0, p0, Ljp/co/sony/mc/camera/databinding/ProModeFocusZoomContainerBinding;->mFocusMagnificationUiState:Ljp/co/sony/mc/camera/view/uistate/FocusMagnificationUiState;

    return-object p0
.end method

.method public getOrientationViewModel()Ljp/co/sony/mc/camera/view/viewmodel/OrientationViewModel;
    .locals 0

    .line 89
    iget-object p0, p0, Ljp/co/sony/mc/camera/databinding/ProModeFocusZoomContainerBinding;->mOrientationViewModel:Ljp/co/sony/mc/camera/view/viewmodel/OrientationViewModel;

    return-object p0
.end method

.method public getProModeBottomPaneUiState()Ljp/co/sony/mc/camera/view/uistate/ProModeBottomPaneUiState;
    .locals 0

    .line 74
    iget-object p0, p0, Ljp/co/sony/mc/camera/databinding/ProModeFocusZoomContainerBinding;->mProModeBottomPaneUiState:Ljp/co/sony/mc/camera/view/uistate/ProModeBottomPaneUiState;

    return-object p0
.end method

.method public getProModeCommonUiState()Ljp/co/sony/mc/camera/view/uistate/ProModeCommonUiState;
    .locals 0

    .line 66
    iget-object p0, p0, Ljp/co/sony/mc/camera/databinding/ProModeFocusZoomContainerBinding;->mProModeCommonUiState:Ljp/co/sony/mc/camera/view/uistate/ProModeCommonUiState;

    return-object p0
.end method

.method public getViewFinderUiState()Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;
    .locals 0

    .line 103
    iget-object p0, p0, Ljp/co/sony/mc/camera/databinding/ProModeFocusZoomContainerBinding;->mViewFinderUiState:Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;

    return-object p0
.end method

.method public abstract setCameraSettingsModel(Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;)V
.end method

.method public abstract setFocusMagnificationUiState(Ljp/co/sony/mc/camera/view/uistate/FocusMagnificationUiState;)V
.end method

.method public abstract setOrientationViewModel(Ljp/co/sony/mc/camera/view/viewmodel/OrientationViewModel;)V
.end method

.method public abstract setProModeBottomPaneUiState(Ljp/co/sony/mc/camera/view/uistate/ProModeBottomPaneUiState;)V
.end method

.method public abstract setProModeCommonUiState(Ljp/co/sony/mc/camera/view/uistate/ProModeCommonUiState;)V
.end method

.method public abstract setViewFinderUiState(Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;)V
.end method
