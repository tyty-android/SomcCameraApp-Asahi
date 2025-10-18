.class public abstract Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSubmenuBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "FragmentBasicModeSubmenuBinding.java"


# instance fields
.field public final aperture:Ljp/co/sony/mc/camera/databinding/FragmentBasicModeViewApertureBinding;

.field public final autoFramingSizeMenu:Ljp/co/sony/mc/camera/databinding/AutoFramingSizeMenuBinding;

.field public final bokehMenu:Ljp/co/sony/mc/camera/databinding/FragmentBasicModeViewBokehMenuBinding;

.field public final colorToneProfileButton:Landroid/widget/ImageButton;

.field public final lens:Ljp/co/sony/mc/camera/databinding/ViewLensBinding;

.field public final lensAreaAnchor:Landroid/widget/Space;

.field protected mAutoFramingUiState:Ljp/co/sony/mc/camera/view/uistate/AutoFramingUiState;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field protected mBasicModeColorToneProfileUiState:Ljp/co/sony/mc/camera/view/uistate/BasicModeColorToneProfileUiState;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field protected mBasicModeCommonUiState:Ljp/co/sony/mc/camera/view/uistate/BasicModeCommonUiState;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field protected mBasicModeQuickSettingUiState:Ljp/co/sony/mc/camera/view/uistate/BasicModeQuickSettingUiState;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field protected mBokehUiState:Ljp/co/sony/mc/camera/view/uistate/BokehUiState;
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

.field protected mYoutubeLiveChatUiState:Ljp/co/sony/mc/camera/view/uistate/YoutubeLiveChatUiState;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field public final macroLens:Ljp/co/sony/mc/camera/databinding/ViewLensBinding;

.field public final quickSettingButton:Landroid/widget/ImageButton;

.field public final seamlessLensBokeh:Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSeamlessBinding;

.field public final seamlessLensNorm:Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSeamlessBinding;

.field public final seamlessLensVideoMfHdr:Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSeamlessBinding;

.field public final submenu:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final youtubeLiveChatButton:Landroid/widget/ImageButton;


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILjp/co/sony/mc/camera/databinding/FragmentBasicModeViewApertureBinding;Ljp/co/sony/mc/camera/databinding/AutoFramingSizeMenuBinding;Ljp/co/sony/mc/camera/databinding/FragmentBasicModeViewBokehMenuBinding;Landroid/widget/ImageButton;Ljp/co/sony/mc/camera/databinding/ViewLensBinding;Landroid/widget/Space;Ljp/co/sony/mc/camera/databinding/ViewLensBinding;Landroid/widget/ImageButton;Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSeamlessBinding;Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSeamlessBinding;Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSeamlessBinding;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageButton;)V
    .locals 2

    move-object v0, p0

    .line 100
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    move-object v1, p4

    .line 101
    iput-object v1, v0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSubmenuBinding;->aperture:Ljp/co/sony/mc/camera/databinding/FragmentBasicModeViewApertureBinding;

    move-object v1, p5

    .line 102
    iput-object v1, v0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSubmenuBinding;->autoFramingSizeMenu:Ljp/co/sony/mc/camera/databinding/AutoFramingSizeMenuBinding;

    move-object v1, p6

    .line 103
    iput-object v1, v0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSubmenuBinding;->bokehMenu:Ljp/co/sony/mc/camera/databinding/FragmentBasicModeViewBokehMenuBinding;

    move-object v1, p7

    .line 104
    iput-object v1, v0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSubmenuBinding;->colorToneProfileButton:Landroid/widget/ImageButton;

    move-object v1, p8

    .line 105
    iput-object v1, v0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSubmenuBinding;->lens:Ljp/co/sony/mc/camera/databinding/ViewLensBinding;

    move-object v1, p9

    .line 106
    iput-object v1, v0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSubmenuBinding;->lensAreaAnchor:Landroid/widget/Space;

    move-object v1, p10

    .line 107
    iput-object v1, v0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSubmenuBinding;->macroLens:Ljp/co/sony/mc/camera/databinding/ViewLensBinding;

    move-object v1, p11

    .line 108
    iput-object v1, v0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSubmenuBinding;->quickSettingButton:Landroid/widget/ImageButton;

    move-object v1, p12

    .line 109
    iput-object v1, v0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSubmenuBinding;->seamlessLensBokeh:Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSeamlessBinding;

    move-object v1, p13

    .line 110
    iput-object v1, v0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSubmenuBinding;->seamlessLensNorm:Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSeamlessBinding;

    move-object/from16 v1, p14

    .line 111
    iput-object v1, v0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSubmenuBinding;->seamlessLensVideoMfHdr:Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSeamlessBinding;

    move-object/from16 v1, p15

    .line 112
    iput-object v1, v0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSubmenuBinding;->submenu:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object/from16 v1, p16

    .line 113
    iput-object v1, v0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSubmenuBinding;->youtubeLiveChatButton:Landroid/widget/ImageButton;

    return-void
.end method

.method public static bind(Landroid/view/View;)Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSubmenuBinding;
    .locals 1

    .line 216
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSubmenuBinding;->bind(Landroid/view/View;Ljava/lang/Object;)Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSubmenuBinding;

    move-result-object p0

    return-object p0
.end method

.method public static bind(Landroid/view/View;Ljava/lang/Object;)Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSubmenuBinding;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const v0, 0x7f0c0073

    .line 229
    invoke-static {p1, p0, v0}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSubmenuBinding;->bind(Ljava/lang/Object;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSubmenuBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSubmenuBinding;
    .locals 1

    .line 198
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSubmenuBinding;->inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSubmenuBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSubmenuBinding;
    .locals 1

    .line 179
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSubmenuBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSubmenuBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSubmenuBinding;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const v0, 0x7f0c0073

    .line 193
    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSubmenuBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSubmenuBinding;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    const v2, 0x7f0c0073

    .line 212
    invoke-static {p0, v2, v0, v1, p1}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSubmenuBinding;

    return-object p0
.end method


# virtual methods
.method public getAutoFramingUiState()Ljp/co/sony/mc/camera/view/uistate/AutoFramingUiState;
    .locals 0

    .line 158
    iget-object p0, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSubmenuBinding;->mAutoFramingUiState:Ljp/co/sony/mc/camera/view/uistate/AutoFramingUiState;

    return-object p0
.end method

.method public getBasicModeColorToneProfileUiState()Ljp/co/sony/mc/camera/view/uistate/BasicModeColorToneProfileUiState;
    .locals 0

    .line 144
    iget-object p0, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSubmenuBinding;->mBasicModeColorToneProfileUiState:Ljp/co/sony/mc/camera/view/uistate/BasicModeColorToneProfileUiState;

    return-object p0
.end method

.method public getBasicModeCommonUiState()Ljp/co/sony/mc/camera/view/uistate/BasicModeCommonUiState;
    .locals 0

    .line 128
    iget-object p0, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSubmenuBinding;->mBasicModeCommonUiState:Ljp/co/sony/mc/camera/view/uistate/BasicModeCommonUiState;

    return-object p0
.end method

.method public getBasicModeQuickSettingUiState()Ljp/co/sony/mc/camera/view/uistate/BasicModeQuickSettingUiState;
    .locals 0

    .line 136
    iget-object p0, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSubmenuBinding;->mBasicModeQuickSettingUiState:Ljp/co/sony/mc/camera/view/uistate/BasicModeQuickSettingUiState;

    return-object p0
.end method

.method public getBokehUiState()Ljp/co/sony/mc/camera/view/uistate/BokehUiState;
    .locals 0

    .line 151
    iget-object p0, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSubmenuBinding;->mBokehUiState:Ljp/co/sony/mc/camera/view/uistate/BokehUiState;

    return-object p0
.end method

.method public getLensUiState()Ljp/co/sony/mc/camera/view/uistate/LensUiState;
    .locals 0

    .line 120
    iget-object p0, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSubmenuBinding;->mLensUiState:Ljp/co/sony/mc/camera/view/uistate/LensUiState;

    return-object p0
.end method

.method public getOrientationViewModel()Ljp/co/sony/mc/camera/view/viewmodel/OrientationViewModel;
    .locals 0

    .line 173
    iget-object p0, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSubmenuBinding;->mOrientationViewModel:Ljp/co/sony/mc/camera/view/viewmodel/OrientationViewModel;

    return-object p0
.end method

.method public getYoutubeLiveChatUiState()Ljp/co/sony/mc/camera/view/uistate/YoutubeLiveChatUiState;
    .locals 0

    .line 166
    iget-object p0, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSubmenuBinding;->mYoutubeLiveChatUiState:Ljp/co/sony/mc/camera/view/uistate/YoutubeLiveChatUiState;

    return-object p0
.end method

.method public abstract setAutoFramingUiState(Ljp/co/sony/mc/camera/view/uistate/AutoFramingUiState;)V
.end method

.method public abstract setBasicModeColorToneProfileUiState(Ljp/co/sony/mc/camera/view/uistate/BasicModeColorToneProfileUiState;)V
.end method

.method public abstract setBasicModeCommonUiState(Ljp/co/sony/mc/camera/view/uistate/BasicModeCommonUiState;)V
.end method

.method public abstract setBasicModeQuickSettingUiState(Ljp/co/sony/mc/camera/view/uistate/BasicModeQuickSettingUiState;)V
.end method

.method public abstract setBokehUiState(Ljp/co/sony/mc/camera/view/uistate/BokehUiState;)V
.end method

.method public abstract setLensUiState(Ljp/co/sony/mc/camera/view/uistate/LensUiState;)V
.end method

.method public abstract setOrientationViewModel(Ljp/co/sony/mc/camera/view/viewmodel/OrientationViewModel;)V
.end method

.method public abstract setYoutubeLiveChatUiState(Ljp/co/sony/mc/camera/view/uistate/YoutubeLiveChatUiState;)V
.end method
