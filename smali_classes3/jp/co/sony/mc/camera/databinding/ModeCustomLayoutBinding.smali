.class public abstract Ljp/co/sony/mc/camera/databinding/ModeCustomLayoutBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "ModeCustomLayoutBinding.java"


# instance fields
.field public final back:Landroid/widget/ImageButton;

.field public final commonModeCustomArea:Ljp/co/sony/mc/camera/view/widget/FitDisplayOrientationFrameLayout;

.field public final commonModeRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

.field public final commonModeRotatableLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final commonModeScrollView:Landroidx/core/widget/NestedScrollView;

.field public final commonModeText:Landroid/widget/TextView;

.field public final customAreaContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final info:Landroid/widget/ImageButton;

.field protected mCameraSettingsModel:Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field protected mModeCustomUiState:Ljp/co/sony/mc/camera/view/uistate/ModeCustomUiState;
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

.field public final modeCustomLayout:Ljp/co/sony/mc/camera/view/widget/SingleTouchConstraintLayout;

.field public final moreModeCustomArea:Ljp/co/sony/mc/camera/view/widget/FitDisplayOrientationFrameLayout;

.field public final moreModeRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

.field public final moreModeRotatableLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final moreModeScrollView:Landroidx/core/widget/NestedScrollView;

.field public final moreModeText:Landroid/widget/TextView;

.field public final resetButton:Ljp/co/sony/mc/camera/view/widget/OutlinedButton;

.field public final title:Ljp/co/sony/mc/camera/view/widget/OutlineTextView;

.field public final titleArea:Landroid/widget/LinearLayout;

.field public final toast:Landroid/widget/TextView;

.field public final topArea:Landroidx/constraintlayout/widget/ConstraintLayout;


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/ImageButton;Ljp/co/sony/mc/camera/view/widget/FitDisplayOrientationFrameLayout;Landroidx/recyclerview/widget/RecyclerView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/core/widget/NestedScrollView;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageButton;Ljp/co/sony/mc/camera/view/widget/SingleTouchConstraintLayout;Ljp/co/sony/mc/camera/view/widget/FitDisplayOrientationFrameLayout;Landroidx/recyclerview/widget/RecyclerView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/core/widget/NestedScrollView;Landroid/widget/TextView;Ljp/co/sony/mc/camera/view/widget/OutlinedButton;Ljp/co/sony/mc/camera/view/widget/OutlineTextView;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 2

    move-object v0, p0

    .line 110
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    move-object v1, p4

    .line 111
    iput-object v1, v0, Ljp/co/sony/mc/camera/databinding/ModeCustomLayoutBinding;->back:Landroid/widget/ImageButton;

    move-object v1, p5

    .line 112
    iput-object v1, v0, Ljp/co/sony/mc/camera/databinding/ModeCustomLayoutBinding;->commonModeCustomArea:Ljp/co/sony/mc/camera/view/widget/FitDisplayOrientationFrameLayout;

    move-object v1, p6

    .line 113
    iput-object v1, v0, Ljp/co/sony/mc/camera/databinding/ModeCustomLayoutBinding;->commonModeRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    move-object v1, p7

    .line 114
    iput-object v1, v0, Ljp/co/sony/mc/camera/databinding/ModeCustomLayoutBinding;->commonModeRotatableLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v1, p8

    .line 115
    iput-object v1, v0, Ljp/co/sony/mc/camera/databinding/ModeCustomLayoutBinding;->commonModeScrollView:Landroidx/core/widget/NestedScrollView;

    move-object v1, p9

    .line 116
    iput-object v1, v0, Ljp/co/sony/mc/camera/databinding/ModeCustomLayoutBinding;->commonModeText:Landroid/widget/TextView;

    move-object v1, p10

    .line 117
    iput-object v1, v0, Ljp/co/sony/mc/camera/databinding/ModeCustomLayoutBinding;->customAreaContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v1, p11

    .line 118
    iput-object v1, v0, Ljp/co/sony/mc/camera/databinding/ModeCustomLayoutBinding;->info:Landroid/widget/ImageButton;

    move-object v1, p12

    .line 119
    iput-object v1, v0, Ljp/co/sony/mc/camera/databinding/ModeCustomLayoutBinding;->modeCustomLayout:Ljp/co/sony/mc/camera/view/widget/SingleTouchConstraintLayout;

    move-object v1, p13

    .line 120
    iput-object v1, v0, Ljp/co/sony/mc/camera/databinding/ModeCustomLayoutBinding;->moreModeCustomArea:Ljp/co/sony/mc/camera/view/widget/FitDisplayOrientationFrameLayout;

    move-object/from16 v1, p14

    .line 121
    iput-object v1, v0, Ljp/co/sony/mc/camera/databinding/ModeCustomLayoutBinding;->moreModeRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    move-object/from16 v1, p15

    .line 122
    iput-object v1, v0, Ljp/co/sony/mc/camera/databinding/ModeCustomLayoutBinding;->moreModeRotatableLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object/from16 v1, p16

    .line 123
    iput-object v1, v0, Ljp/co/sony/mc/camera/databinding/ModeCustomLayoutBinding;->moreModeScrollView:Landroidx/core/widget/NestedScrollView;

    move-object/from16 v1, p17

    .line 124
    iput-object v1, v0, Ljp/co/sony/mc/camera/databinding/ModeCustomLayoutBinding;->moreModeText:Landroid/widget/TextView;

    move-object/from16 v1, p18

    .line 125
    iput-object v1, v0, Ljp/co/sony/mc/camera/databinding/ModeCustomLayoutBinding;->resetButton:Ljp/co/sony/mc/camera/view/widget/OutlinedButton;

    move-object/from16 v1, p19

    .line 126
    iput-object v1, v0, Ljp/co/sony/mc/camera/databinding/ModeCustomLayoutBinding;->title:Ljp/co/sony/mc/camera/view/widget/OutlineTextView;

    move-object/from16 v1, p20

    .line 127
    iput-object v1, v0, Ljp/co/sony/mc/camera/databinding/ModeCustomLayoutBinding;->titleArea:Landroid/widget/LinearLayout;

    move-object/from16 v1, p21

    .line 128
    iput-object v1, v0, Ljp/co/sony/mc/camera/databinding/ModeCustomLayoutBinding;->toast:Landroid/widget/TextView;

    move-object/from16 v1, p22

    .line 129
    iput-object v1, v0, Ljp/co/sony/mc/camera/databinding/ModeCustomLayoutBinding;->topArea:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-void
.end method

.method public static bind(Landroid/view/View;)Ljp/co/sony/mc/camera/databinding/ModeCustomLayoutBinding;
    .locals 1

    .line 200
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Ljp/co/sony/mc/camera/databinding/ModeCustomLayoutBinding;->bind(Landroid/view/View;Ljava/lang/Object;)Ljp/co/sony/mc/camera/databinding/ModeCustomLayoutBinding;

    move-result-object p0

    return-object p0
.end method

.method public static bind(Landroid/view/View;Ljava/lang/Object;)Ljp/co/sony/mc/camera/databinding/ModeCustomLayoutBinding;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const v0, 0x7f0c00eb

    .line 212
    invoke-static {p1, p0, v0}, Ljp/co/sony/mc/camera/databinding/ModeCustomLayoutBinding;->bind(Ljava/lang/Object;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Ljp/co/sony/mc/camera/databinding/ModeCustomLayoutBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Ljp/co/sony/mc/camera/databinding/ModeCustomLayoutBinding;
    .locals 1

    .line 182
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Ljp/co/sony/mc/camera/databinding/ModeCustomLayoutBinding;->inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Ljp/co/sony/mc/camera/databinding/ModeCustomLayoutBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Ljp/co/sony/mc/camera/databinding/ModeCustomLayoutBinding;
    .locals 1

    .line 163
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Ljp/co/sony/mc/camera/databinding/ModeCustomLayoutBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Ljp/co/sony/mc/camera/databinding/ModeCustomLayoutBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Ljp/co/sony/mc/camera/databinding/ModeCustomLayoutBinding;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const v0, 0x7f0c00eb

    .line 177
    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Ljp/co/sony/mc/camera/databinding/ModeCustomLayoutBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Ljp/co/sony/mc/camera/databinding/ModeCustomLayoutBinding;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    const v2, 0x7f0c00eb

    .line 196
    invoke-static {p0, v2, v0, v1, p1}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Ljp/co/sony/mc/camera/databinding/ModeCustomLayoutBinding;

    return-object p0
.end method


# virtual methods
.method public getCameraSettingsModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;
    .locals 0

    .line 136
    iget-object p0, p0, Ljp/co/sony/mc/camera/databinding/ModeCustomLayoutBinding;->mCameraSettingsModel:Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;

    return-object p0
.end method

.method public getModeCustomUiState()Ljp/co/sony/mc/camera/view/uistate/ModeCustomUiState;
    .locals 0

    .line 143
    iget-object p0, p0, Ljp/co/sony/mc/camera/databinding/ModeCustomLayoutBinding;->mModeCustomUiState:Ljp/co/sony/mc/camera/view/uistate/ModeCustomUiState;

    return-object p0
.end method

.method public getModeDialUiState()Ljp/co/sony/mc/camera/view/uistate/ModeDialUiState;
    .locals 0

    .line 150
    iget-object p0, p0, Ljp/co/sony/mc/camera/databinding/ModeCustomLayoutBinding;->mModeDialUiState:Ljp/co/sony/mc/camera/view/uistate/ModeDialUiState;

    return-object p0
.end method

.method public getOrientationViewModel()Ljp/co/sony/mc/camera/view/viewmodel/OrientationViewModel;
    .locals 0

    .line 157
    iget-object p0, p0, Ljp/co/sony/mc/camera/databinding/ModeCustomLayoutBinding;->mOrientationViewModel:Ljp/co/sony/mc/camera/view/viewmodel/OrientationViewModel;

    return-object p0
.end method

.method public abstract setCameraSettingsModel(Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;)V
.end method

.method public abstract setModeCustomUiState(Ljp/co/sony/mc/camera/view/uistate/ModeCustomUiState;)V
.end method

.method public abstract setModeDialUiState(Ljp/co/sony/mc/camera/view/uistate/ModeDialUiState;)V
.end method

.method public abstract setOrientationViewModel(Ljp/co/sony/mc/camera/view/viewmodel/OrientationViewModel;)V
.end method
