.class public abstract Ljp/co/sony/mc/camera/databinding/FragmentBasicModeQuickSettingBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "FragmentBasicModeQuickSettingBinding.java"


# instance fields
.field public final aspectRatio:Ljp/co/sony/mc/camera/view/setting/quicksetting/QuickSettingItemView;

.field public final closeButton:Landroid/widget/ImageButton;

.field public final container:Ljp/co/sony/mc/camera/view/widget/CustomConstraintLayout;

.field public final detailMenu:Ljp/co/sony/mc/camera/view/widget/OutlinedButton;

.field public final displayFlash:Ljp/co/sony/mc/camera/view/setting/quicksetting/QuickSettingItemView;

.field public final flash:Ljp/co/sony/mc/camera/view/setting/quicksetting/QuickSettingItemView;

.field public final infoBack:Landroid/widget/ImageButton;

.field public final infoContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final infoDescription:Landroid/widget/TextView;

.field public final infoTitle:Landroid/widget/TextView;

.field public final infoTitleArea:Landroidx/constraintlayout/widget/ConstraintLayout;

.field protected mBasicModeQuickSettingUiState:Ljp/co/sony/mc/camera/view/uistate/BasicModeQuickSettingUiState;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field protected mOrientationViewModel:Ljp/co/sony/mc/camera/view/viewmodel/OrientationViewModel;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field public final photoLight:Ljp/co/sony/mc/camera/view/setting/quicksetting/QuickSettingItemView;

.field public final productShowcase:Ljp/co/sony/mc/camera/view/setting/quicksetting/QuickSettingItemView;

.field public final quickSettingRoot:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final quickSettingsContainer:Landroid/widget/ScrollView;

.field public final selfTimer:Ljp/co/sony/mc/camera/view/setting/quicksetting/QuickSettingItemView;

.field public final settingsContainer:Landroid/widget/LinearLayout;

.field public final videoFps:Ljp/co/sony/mc/camera/view/setting/quicksetting/QuickSettingItemView;

.field public final videoSize:Ljp/co/sony/mc/camera/view/setting/quicksetting/QuickSettingItemView;


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILjp/co/sony/mc/camera/view/setting/quicksetting/QuickSettingItemView;Landroid/widget/ImageButton;Ljp/co/sony/mc/camera/view/widget/CustomConstraintLayout;Ljp/co/sony/mc/camera/view/widget/OutlinedButton;Ljp/co/sony/mc/camera/view/setting/quicksetting/QuickSettingItemView;Ljp/co/sony/mc/camera/view/setting/quicksetting/QuickSettingItemView;Landroid/widget/ImageButton;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;Ljp/co/sony/mc/camera/view/setting/quicksetting/QuickSettingItemView;Ljp/co/sony/mc/camera/view/setting/quicksetting/QuickSettingItemView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ScrollView;Ljp/co/sony/mc/camera/view/setting/quicksetting/QuickSettingItemView;Landroid/widget/LinearLayout;Ljp/co/sony/mc/camera/view/setting/quicksetting/QuickSettingItemView;Ljp/co/sony/mc/camera/view/setting/quicksetting/QuickSettingItemView;)V
    .locals 2

    move-object v0, p0

    .line 100
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    move-object v1, p4

    .line 101
    iput-object v1, v0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeQuickSettingBinding;->aspectRatio:Ljp/co/sony/mc/camera/view/setting/quicksetting/QuickSettingItemView;

    move-object v1, p5

    .line 102
    iput-object v1, v0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeQuickSettingBinding;->closeButton:Landroid/widget/ImageButton;

    move-object v1, p6

    .line 103
    iput-object v1, v0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeQuickSettingBinding;->container:Ljp/co/sony/mc/camera/view/widget/CustomConstraintLayout;

    move-object v1, p7

    .line 104
    iput-object v1, v0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeQuickSettingBinding;->detailMenu:Ljp/co/sony/mc/camera/view/widget/OutlinedButton;

    move-object v1, p8

    .line 105
    iput-object v1, v0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeQuickSettingBinding;->displayFlash:Ljp/co/sony/mc/camera/view/setting/quicksetting/QuickSettingItemView;

    move-object v1, p9

    .line 106
    iput-object v1, v0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeQuickSettingBinding;->flash:Ljp/co/sony/mc/camera/view/setting/quicksetting/QuickSettingItemView;

    move-object v1, p10

    .line 107
    iput-object v1, v0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeQuickSettingBinding;->infoBack:Landroid/widget/ImageButton;

    move-object v1, p11

    .line 108
    iput-object v1, v0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeQuickSettingBinding;->infoContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v1, p12

    .line 109
    iput-object v1, v0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeQuickSettingBinding;->infoDescription:Landroid/widget/TextView;

    move-object v1, p13

    .line 110
    iput-object v1, v0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeQuickSettingBinding;->infoTitle:Landroid/widget/TextView;

    move-object/from16 v1, p14

    .line 111
    iput-object v1, v0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeQuickSettingBinding;->infoTitleArea:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object/from16 v1, p15

    .line 112
    iput-object v1, v0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeQuickSettingBinding;->photoLight:Ljp/co/sony/mc/camera/view/setting/quicksetting/QuickSettingItemView;

    move-object/from16 v1, p16

    .line 113
    iput-object v1, v0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeQuickSettingBinding;->productShowcase:Ljp/co/sony/mc/camera/view/setting/quicksetting/QuickSettingItemView;

    move-object/from16 v1, p17

    .line 114
    iput-object v1, v0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeQuickSettingBinding;->quickSettingRoot:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object/from16 v1, p18

    .line 115
    iput-object v1, v0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeQuickSettingBinding;->quickSettingsContainer:Landroid/widget/ScrollView;

    move-object/from16 v1, p19

    .line 116
    iput-object v1, v0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeQuickSettingBinding;->selfTimer:Ljp/co/sony/mc/camera/view/setting/quicksetting/QuickSettingItemView;

    move-object/from16 v1, p20

    .line 117
    iput-object v1, v0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeQuickSettingBinding;->settingsContainer:Landroid/widget/LinearLayout;

    move-object/from16 v1, p21

    .line 118
    iput-object v1, v0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeQuickSettingBinding;->videoFps:Ljp/co/sony/mc/camera/view/setting/quicksetting/QuickSettingItemView;

    move-object/from16 v1, p22

    .line 119
    iput-object v1, v0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeQuickSettingBinding;->videoSize:Ljp/co/sony/mc/camera/view/setting/quicksetting/QuickSettingItemView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Ljp/co/sony/mc/camera/databinding/FragmentBasicModeQuickSettingBinding;
    .locals 1

    .line 177
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeQuickSettingBinding;->bind(Landroid/view/View;Ljava/lang/Object;)Ljp/co/sony/mc/camera/databinding/FragmentBasicModeQuickSettingBinding;

    move-result-object p0

    return-object p0
.end method

.method public static bind(Landroid/view/View;Ljava/lang/Object;)Ljp/co/sony/mc/camera/databinding/FragmentBasicModeQuickSettingBinding;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const v0, 0x7f0c0067

    .line 190
    invoke-static {p1, p0, v0}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeQuickSettingBinding;->bind(Ljava/lang/Object;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeQuickSettingBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Ljp/co/sony/mc/camera/databinding/FragmentBasicModeQuickSettingBinding;
    .locals 1

    .line 159
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeQuickSettingBinding;->inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Ljp/co/sony/mc/camera/databinding/FragmentBasicModeQuickSettingBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Ljp/co/sony/mc/camera/databinding/FragmentBasicModeQuickSettingBinding;
    .locals 1

    .line 140
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeQuickSettingBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Ljp/co/sony/mc/camera/databinding/FragmentBasicModeQuickSettingBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Ljp/co/sony/mc/camera/databinding/FragmentBasicModeQuickSettingBinding;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const v0, 0x7f0c0067

    .line 154
    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeQuickSettingBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Ljp/co/sony/mc/camera/databinding/FragmentBasicModeQuickSettingBinding;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    const v2, 0x7f0c0067

    .line 173
    invoke-static {p0, v2, v0, v1, p1}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeQuickSettingBinding;

    return-object p0
.end method


# virtual methods
.method public getBasicModeQuickSettingUiState()Ljp/co/sony/mc/camera/view/uistate/BasicModeQuickSettingUiState;
    .locals 0

    .line 127
    iget-object p0, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeQuickSettingBinding;->mBasicModeQuickSettingUiState:Ljp/co/sony/mc/camera/view/uistate/BasicModeQuickSettingUiState;

    return-object p0
.end method

.method public getOrientationViewModel()Ljp/co/sony/mc/camera/view/viewmodel/OrientationViewModel;
    .locals 0

    .line 134
    iget-object p0, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeQuickSettingBinding;->mOrientationViewModel:Ljp/co/sony/mc/camera/view/viewmodel/OrientationViewModel;

    return-object p0
.end method

.method public abstract setBasicModeQuickSettingUiState(Ljp/co/sony/mc/camera/view/uistate/BasicModeQuickSettingUiState;)V
.end method

.method public abstract setOrientationViewModel(Ljp/co/sony/mc/camera/view/viewmodel/OrientationViewModel;)V
.end method
