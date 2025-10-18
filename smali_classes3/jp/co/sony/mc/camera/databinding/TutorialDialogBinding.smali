.class public abstract Ljp/co/sony/mc/camera/databinding/TutorialDialogBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "TutorialDialogBinding.java"


# instance fields
.field public final body:Landroid/widget/LinearLayout;

.field public final layout:Ljp/co/sony/mc/camera/view/widget/CustomConstraintLayout;

.field protected mCameraSettingsModel:Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field protected mCameraStatusModel:Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;
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

.field protected mThermalUiState:Ljp/co/sony/mc/camera/view/uistate/ThermalUiState;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field protected mTutorialDialogUiState:Ljp/co/sony/mc/camera/view/uistate/TutorialDialogUiState;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field public final nextButton:Landroid/widget/Button;

.field public final overlay:Landroid/widget/FrameLayout;

.field public final pageIndicator:Ljp/co/sony/mc/camera/view/widget/DialogPageIndicator;

.field public final prevButton:Landroid/widget/ImageButton;

.field public final viewPager:Landroidx/viewpager/widget/ViewPager;


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/LinearLayout;Ljp/co/sony/mc/camera/view/widget/CustomConstraintLayout;Landroid/widget/Button;Landroid/widget/FrameLayout;Ljp/co/sony/mc/camera/view/widget/DialogPageIndicator;Landroid/widget/ImageButton;Landroidx/viewpager/widget/ViewPager;)V
    .locals 0

    .line 76
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 77
    iput-object p4, p0, Ljp/co/sony/mc/camera/databinding/TutorialDialogBinding;->body:Landroid/widget/LinearLayout;

    .line 78
    iput-object p5, p0, Ljp/co/sony/mc/camera/databinding/TutorialDialogBinding;->layout:Ljp/co/sony/mc/camera/view/widget/CustomConstraintLayout;

    .line 79
    iput-object p6, p0, Ljp/co/sony/mc/camera/databinding/TutorialDialogBinding;->nextButton:Landroid/widget/Button;

    .line 80
    iput-object p7, p0, Ljp/co/sony/mc/camera/databinding/TutorialDialogBinding;->overlay:Landroid/widget/FrameLayout;

    .line 81
    iput-object p8, p0, Ljp/co/sony/mc/camera/databinding/TutorialDialogBinding;->pageIndicator:Ljp/co/sony/mc/camera/view/widget/DialogPageIndicator;

    .line 82
    iput-object p9, p0, Ljp/co/sony/mc/camera/databinding/TutorialDialogBinding;->prevButton:Landroid/widget/ImageButton;

    .line 83
    iput-object p10, p0, Ljp/co/sony/mc/camera/databinding/TutorialDialogBinding;->viewPager:Landroidx/viewpager/widget/ViewPager;

    return-void
.end method

.method public static bind(Landroid/view/View;)Ljp/co/sony/mc/camera/databinding/TutorialDialogBinding;
    .locals 1

    .line 176
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Ljp/co/sony/mc/camera/databinding/TutorialDialogBinding;->bind(Landroid/view/View;Ljava/lang/Object;)Ljp/co/sony/mc/camera/databinding/TutorialDialogBinding;

    move-result-object p0

    return-object p0
.end method

.method public static bind(Landroid/view/View;Ljava/lang/Object;)Ljp/co/sony/mc/camera/databinding/TutorialDialogBinding;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const v0, 0x7f0c0143

    .line 188
    invoke-static {p1, p0, v0}, Ljp/co/sony/mc/camera/databinding/TutorialDialogBinding;->bind(Ljava/lang/Object;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Ljp/co/sony/mc/camera/databinding/TutorialDialogBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Ljp/co/sony/mc/camera/databinding/TutorialDialogBinding;
    .locals 1

    .line 158
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Ljp/co/sony/mc/camera/databinding/TutorialDialogBinding;->inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Ljp/co/sony/mc/camera/databinding/TutorialDialogBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Ljp/co/sony/mc/camera/databinding/TutorialDialogBinding;
    .locals 1

    .line 139
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Ljp/co/sony/mc/camera/databinding/TutorialDialogBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Ljp/co/sony/mc/camera/databinding/TutorialDialogBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Ljp/co/sony/mc/camera/databinding/TutorialDialogBinding;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const v0, 0x7f0c0143

    .line 153
    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Ljp/co/sony/mc/camera/databinding/TutorialDialogBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Ljp/co/sony/mc/camera/databinding/TutorialDialogBinding;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    const v2, 0x7f0c0143

    .line 172
    invoke-static {p0, v2, v0, v1, p1}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Ljp/co/sony/mc/camera/databinding/TutorialDialogBinding;

    return-object p0
.end method


# virtual methods
.method public getCameraSettingsModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;
    .locals 0

    .line 90
    iget-object p0, p0, Ljp/co/sony/mc/camera/databinding/TutorialDialogBinding;->mCameraSettingsModel:Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;

    return-object p0
.end method

.method public getCameraStatusModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;
    .locals 0

    .line 97
    iget-object p0, p0, Ljp/co/sony/mc/camera/databinding/TutorialDialogBinding;->mCameraStatusModel:Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;

    return-object p0
.end method

.method public getModeDialUiState()Ljp/co/sony/mc/camera/view/uistate/ModeDialUiState;
    .locals 0

    .line 119
    iget-object p0, p0, Ljp/co/sony/mc/camera/databinding/TutorialDialogBinding;->mModeDialUiState:Ljp/co/sony/mc/camera/view/uistate/ModeDialUiState;

    return-object p0
.end method

.method public getOrientationViewModel()Ljp/co/sony/mc/camera/view/viewmodel/OrientationViewModel;
    .locals 0

    .line 126
    iget-object p0, p0, Ljp/co/sony/mc/camera/databinding/TutorialDialogBinding;->mOrientationViewModel:Ljp/co/sony/mc/camera/view/viewmodel/OrientationViewModel;

    return-object p0
.end method

.method public getProModeCommonUiState()Ljp/co/sony/mc/camera/view/uistate/ProModeCommonUiState;
    .locals 0

    .line 104
    iget-object p0, p0, Ljp/co/sony/mc/camera/databinding/TutorialDialogBinding;->mProModeCommonUiState:Ljp/co/sony/mc/camera/view/uistate/ProModeCommonUiState;

    return-object p0
.end method

.method public getThermalUiState()Ljp/co/sony/mc/camera/view/uistate/ThermalUiState;
    .locals 0

    .line 133
    iget-object p0, p0, Ljp/co/sony/mc/camera/databinding/TutorialDialogBinding;->mThermalUiState:Ljp/co/sony/mc/camera/view/uistate/ThermalUiState;

    return-object p0
.end method

.method public getTutorialDialogUiState()Ljp/co/sony/mc/camera/view/uistate/TutorialDialogUiState;
    .locals 0

    .line 112
    iget-object p0, p0, Ljp/co/sony/mc/camera/databinding/TutorialDialogBinding;->mTutorialDialogUiState:Ljp/co/sony/mc/camera/view/uistate/TutorialDialogUiState;

    return-object p0
.end method

.method public abstract setCameraSettingsModel(Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;)V
.end method

.method public abstract setCameraStatusModel(Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;)V
.end method

.method public abstract setModeDialUiState(Ljp/co/sony/mc/camera/view/uistate/ModeDialUiState;)V
.end method

.method public abstract setOrientationViewModel(Ljp/co/sony/mc/camera/view/viewmodel/OrientationViewModel;)V
.end method

.method public abstract setProModeCommonUiState(Ljp/co/sony/mc/camera/view/uistate/ProModeCommonUiState;)V
.end method

.method public abstract setThermalUiState(Ljp/co/sony/mc/camera/view/uistate/ThermalUiState;)V
.end method

.method public abstract setTutorialDialogUiState(Ljp/co/sony/mc/camera/view/uistate/TutorialDialogUiState;)V
.end method
