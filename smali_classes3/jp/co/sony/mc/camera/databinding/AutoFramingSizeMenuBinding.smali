.class public abstract Ljp/co/sony/mc/camera/databinding/AutoFramingSizeMenuBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "AutoFramingSizeMenuBinding.java"


# instance fields
.field public final autoFramingSizeMenu:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final leftButton:Ljp/co/sony/mc/camera/view/widget/PressButton;

.field protected mAutoFramingUiState:Ljp/co/sony/mc/camera/view/uistate/AutoFramingUiState;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field protected mOrientationViewModel:Ljp/co/sony/mc/camera/view/viewmodel/OrientationViewModel;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field protected mTutorialDialogUiState:Ljp/co/sony/mc/camera/view/uistate/TutorialDialogUiState;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field public final rightButton:Ljp/co/sony/mc/camera/view/widget/PressButton;

.field public final slider:Landroid/widget/SeekBar;


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroidx/constraintlayout/widget/ConstraintLayout;Ljp/co/sony/mc/camera/view/widget/PressButton;Ljp/co/sony/mc/camera/view/widget/PressButton;Landroid/widget/SeekBar;)V
    .locals 0

    .line 47
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 48
    iput-object p4, p0, Ljp/co/sony/mc/camera/databinding/AutoFramingSizeMenuBinding;->autoFramingSizeMenu:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 49
    iput-object p5, p0, Ljp/co/sony/mc/camera/databinding/AutoFramingSizeMenuBinding;->leftButton:Ljp/co/sony/mc/camera/view/widget/PressButton;

    .line 50
    iput-object p6, p0, Ljp/co/sony/mc/camera/databinding/AutoFramingSizeMenuBinding;->rightButton:Ljp/co/sony/mc/camera/view/widget/PressButton;

    .line 51
    iput-object p7, p0, Ljp/co/sony/mc/camera/databinding/AutoFramingSizeMenuBinding;->slider:Landroid/widget/SeekBar;

    return-void
.end method

.method public static bind(Landroid/view/View;)Ljp/co/sony/mc/camera/databinding/AutoFramingSizeMenuBinding;
    .locals 1

    .line 116
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Ljp/co/sony/mc/camera/databinding/AutoFramingSizeMenuBinding;->bind(Landroid/view/View;Ljava/lang/Object;)Ljp/co/sony/mc/camera/databinding/AutoFramingSizeMenuBinding;

    move-result-object p0

    return-object p0
.end method

.method public static bind(Landroid/view/View;Ljava/lang/Object;)Ljp/co/sony/mc/camera/databinding/AutoFramingSizeMenuBinding;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const v0, 0x7f0c0029

    .line 128
    invoke-static {p1, p0, v0}, Ljp/co/sony/mc/camera/databinding/AutoFramingSizeMenuBinding;->bind(Ljava/lang/Object;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Ljp/co/sony/mc/camera/databinding/AutoFramingSizeMenuBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Ljp/co/sony/mc/camera/databinding/AutoFramingSizeMenuBinding;
    .locals 1

    .line 98
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Ljp/co/sony/mc/camera/databinding/AutoFramingSizeMenuBinding;->inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Ljp/co/sony/mc/camera/databinding/AutoFramingSizeMenuBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Ljp/co/sony/mc/camera/databinding/AutoFramingSizeMenuBinding;
    .locals 1

    .line 79
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Ljp/co/sony/mc/camera/databinding/AutoFramingSizeMenuBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Ljp/co/sony/mc/camera/databinding/AutoFramingSizeMenuBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Ljp/co/sony/mc/camera/databinding/AutoFramingSizeMenuBinding;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const v0, 0x7f0c0029

    .line 93
    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Ljp/co/sony/mc/camera/databinding/AutoFramingSizeMenuBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Ljp/co/sony/mc/camera/databinding/AutoFramingSizeMenuBinding;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    const v2, 0x7f0c0029

    .line 112
    invoke-static {p0, v2, v0, v1, p1}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Ljp/co/sony/mc/camera/databinding/AutoFramingSizeMenuBinding;

    return-object p0
.end method


# virtual methods
.method public getAutoFramingUiState()Ljp/co/sony/mc/camera/view/uistate/AutoFramingUiState;
    .locals 0

    .line 58
    iget-object p0, p0, Ljp/co/sony/mc/camera/databinding/AutoFramingSizeMenuBinding;->mAutoFramingUiState:Ljp/co/sony/mc/camera/view/uistate/AutoFramingUiState;

    return-object p0
.end method

.method public getOrientationViewModel()Ljp/co/sony/mc/camera/view/viewmodel/OrientationViewModel;
    .locals 0

    .line 73
    iget-object p0, p0, Ljp/co/sony/mc/camera/databinding/AutoFramingSizeMenuBinding;->mOrientationViewModel:Ljp/co/sony/mc/camera/view/viewmodel/OrientationViewModel;

    return-object p0
.end method

.method public getTutorialDialogUiState()Ljp/co/sony/mc/camera/view/uistate/TutorialDialogUiState;
    .locals 0

    .line 66
    iget-object p0, p0, Ljp/co/sony/mc/camera/databinding/AutoFramingSizeMenuBinding;->mTutorialDialogUiState:Ljp/co/sony/mc/camera/view/uistate/TutorialDialogUiState;

    return-object p0
.end method

.method public abstract setAutoFramingUiState(Ljp/co/sony/mc/camera/view/uistate/AutoFramingUiState;)V
.end method

.method public abstract setOrientationViewModel(Ljp/co/sony/mc/camera/view/viewmodel/OrientationViewModel;)V
.end method

.method public abstract setTutorialDialogUiState(Ljp/co/sony/mc/camera/view/uistate/TutorialDialogUiState;)V
.end method
