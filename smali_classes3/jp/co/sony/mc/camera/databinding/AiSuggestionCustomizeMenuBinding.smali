.class public abstract Ljp/co/sony/mc/camera/databinding/AiSuggestionCustomizeMenuBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "AiSuggestionCustomizeMenuBinding.java"


# instance fields
.field public final aiSuggestionCustomizeLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final background:Landroid/view/View;

.field public final bottomArea:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final close:Landroid/widget/ImageButton;

.field public final colorToneProfileImage:Landroid/widget/ImageView;

.field public final colorToneProfileLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final colorToneProfileUnderline:Landroid/view/View;

.field public final colorToneProfileValue:Landroid/widget/TextView;

.field public final contrast:Landroid/widget/SeekBar;

.field public final contrastAnchor:Landroid/widget/Space;

.field public final contrastDefaultIndicator:Landroid/widget/ImageView;

.field public final contrastTitle:Landroid/widget/TextView;

.field public final contrastValue:Landroid/widget/TextView;

.field public final ev:Landroid/widget/SeekBar;

.field public final evAnchor:Landroid/widget/Space;

.field public final evDefaultIndicator:Landroid/widget/ImageView;

.field public final evTitle:Landroid/widget/TextView;

.field public final evValue:Landroid/widget/TextView;

.field protected mAiSuggestionUiState:Ljp/co/sony/mc/camera/view/uistate/AiSuggestionUiState;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field protected mBasicModeCommonUiState:Ljp/co/sony/mc/camera/view/uistate/BasicModeCommonUiState;
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

.field public final resetButton:Ljp/co/sony/mc/camera/view/widget/OutlinedButton;

.field public final saturation:Landroid/widget/SeekBar;

.field public final saturationAnchor:Landroid/widget/Space;

.field public final saturationDefaultIndicator:Landroid/widget/ImageView;

.field public final saturationTitle:Landroid/widget/TextView;

.field public final saturationValue:Landroid/widget/TextView;

.field public final save:Landroid/widget/TextView;

.field public final settings:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final settingsScrollView:Landroid/widget/ScrollView;

.field public final title:Landroid/widget/TextView;

.field public final titleArea:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final wbAb:Landroid/widget/SeekBar;

.field public final wbAbAnchor:Landroid/widget/Space;

.field public final wbAbDefaultIndicator:Landroid/widget/ImageView;

.field public final wbAbTitle:Landroid/widget/TextView;

.field public final wbAbValue:Landroid/widget/TextView;

.field public final wbGm:Landroid/widget/SeekBar;

.field public final wbGmAnchor:Landroid/widget/Space;

.field public final wbGmDefaultIndicator:Landroid/widget/ImageView;

.field public final wbGmTitle:Landroid/widget/TextView;

.field public final wbGmValue:Landroid/widget/TextView;


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageButton;Landroid/widget/ImageView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/SeekBar;Landroid/widget/Space;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/SeekBar;Landroid/widget/Space;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Ljp/co/sony/mc/camera/view/widget/OutlinedButton;Landroid/widget/SeekBar;Landroid/widget/Space;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ScrollView;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/SeekBar;Landroid/widget/Space;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/SeekBar;Landroid/widget/Space;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;)V
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
            "aiSuggestionCustomizeLayout",
            "background",
            "bottomArea",
            "close",
            "colorToneProfileImage",
            "colorToneProfileLayout",
            "colorToneProfileUnderline",
            "colorToneProfileValue",
            "contrast",
            "contrastAnchor",
            "contrastDefaultIndicator",
            "contrastTitle",
            "contrastValue",
            "ev",
            "evAnchor",
            "evDefaultIndicator",
            "evTitle",
            "evValue",
            "resetButton",
            "saturation",
            "saturationAnchor",
            "saturationDefaultIndicator",
            "saturationTitle",
            "saturationValue",
            "save",
            "settings",
            "settingsScrollView",
            "title",
            "titleArea",
            "wbAb",
            "wbAbAnchor",
            "wbAbDefaultIndicator",
            "wbAbTitle",
            "wbAbValue",
            "wbGm",
            "wbGmAnchor",
            "wbGmDefaultIndicator",
            "wbGmTitle",
            "wbGmValue"
        }
    .end annotation

    move-object v0, p0

    .line 179
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    move-object v1, p4

    .line 180
    iput-object v1, v0, Ljp/co/sony/mc/camera/databinding/AiSuggestionCustomizeMenuBinding;->aiSuggestionCustomizeLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v1, p5

    .line 181
    iput-object v1, v0, Ljp/co/sony/mc/camera/databinding/AiSuggestionCustomizeMenuBinding;->background:Landroid/view/View;

    move-object v1, p6

    .line 182
    iput-object v1, v0, Ljp/co/sony/mc/camera/databinding/AiSuggestionCustomizeMenuBinding;->bottomArea:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v1, p7

    .line 183
    iput-object v1, v0, Ljp/co/sony/mc/camera/databinding/AiSuggestionCustomizeMenuBinding;->close:Landroid/widget/ImageButton;

    move-object v1, p8

    .line 184
    iput-object v1, v0, Ljp/co/sony/mc/camera/databinding/AiSuggestionCustomizeMenuBinding;->colorToneProfileImage:Landroid/widget/ImageView;

    move-object v1, p9

    .line 185
    iput-object v1, v0, Ljp/co/sony/mc/camera/databinding/AiSuggestionCustomizeMenuBinding;->colorToneProfileLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v1, p10

    .line 186
    iput-object v1, v0, Ljp/co/sony/mc/camera/databinding/AiSuggestionCustomizeMenuBinding;->colorToneProfileUnderline:Landroid/view/View;

    move-object v1, p11

    .line 187
    iput-object v1, v0, Ljp/co/sony/mc/camera/databinding/AiSuggestionCustomizeMenuBinding;->colorToneProfileValue:Landroid/widget/TextView;

    move-object v1, p12

    .line 188
    iput-object v1, v0, Ljp/co/sony/mc/camera/databinding/AiSuggestionCustomizeMenuBinding;->contrast:Landroid/widget/SeekBar;

    move-object v1, p13

    .line 189
    iput-object v1, v0, Ljp/co/sony/mc/camera/databinding/AiSuggestionCustomizeMenuBinding;->contrastAnchor:Landroid/widget/Space;

    move-object/from16 v1, p14

    .line 190
    iput-object v1, v0, Ljp/co/sony/mc/camera/databinding/AiSuggestionCustomizeMenuBinding;->contrastDefaultIndicator:Landroid/widget/ImageView;

    move-object/from16 v1, p15

    .line 191
    iput-object v1, v0, Ljp/co/sony/mc/camera/databinding/AiSuggestionCustomizeMenuBinding;->contrastTitle:Landroid/widget/TextView;

    move-object/from16 v1, p16

    .line 192
    iput-object v1, v0, Ljp/co/sony/mc/camera/databinding/AiSuggestionCustomizeMenuBinding;->contrastValue:Landroid/widget/TextView;

    move-object/from16 v1, p17

    .line 193
    iput-object v1, v0, Ljp/co/sony/mc/camera/databinding/AiSuggestionCustomizeMenuBinding;->ev:Landroid/widget/SeekBar;

    move-object/from16 v1, p18

    .line 194
    iput-object v1, v0, Ljp/co/sony/mc/camera/databinding/AiSuggestionCustomizeMenuBinding;->evAnchor:Landroid/widget/Space;

    move-object/from16 v1, p19

    .line 195
    iput-object v1, v0, Ljp/co/sony/mc/camera/databinding/AiSuggestionCustomizeMenuBinding;->evDefaultIndicator:Landroid/widget/ImageView;

    move-object/from16 v1, p20

    .line 196
    iput-object v1, v0, Ljp/co/sony/mc/camera/databinding/AiSuggestionCustomizeMenuBinding;->evTitle:Landroid/widget/TextView;

    move-object/from16 v1, p21

    .line 197
    iput-object v1, v0, Ljp/co/sony/mc/camera/databinding/AiSuggestionCustomizeMenuBinding;->evValue:Landroid/widget/TextView;

    move-object/from16 v1, p22

    .line 198
    iput-object v1, v0, Ljp/co/sony/mc/camera/databinding/AiSuggestionCustomizeMenuBinding;->resetButton:Ljp/co/sony/mc/camera/view/widget/OutlinedButton;

    move-object/from16 v1, p23

    .line 199
    iput-object v1, v0, Ljp/co/sony/mc/camera/databinding/AiSuggestionCustomizeMenuBinding;->saturation:Landroid/widget/SeekBar;

    move-object/from16 v1, p24

    .line 200
    iput-object v1, v0, Ljp/co/sony/mc/camera/databinding/AiSuggestionCustomizeMenuBinding;->saturationAnchor:Landroid/widget/Space;

    move-object/from16 v1, p25

    .line 201
    iput-object v1, v0, Ljp/co/sony/mc/camera/databinding/AiSuggestionCustomizeMenuBinding;->saturationDefaultIndicator:Landroid/widget/ImageView;

    move-object/from16 v1, p26

    .line 202
    iput-object v1, v0, Ljp/co/sony/mc/camera/databinding/AiSuggestionCustomizeMenuBinding;->saturationTitle:Landroid/widget/TextView;

    move-object/from16 v1, p27

    .line 203
    iput-object v1, v0, Ljp/co/sony/mc/camera/databinding/AiSuggestionCustomizeMenuBinding;->saturationValue:Landroid/widget/TextView;

    move-object/from16 v1, p28

    .line 204
    iput-object v1, v0, Ljp/co/sony/mc/camera/databinding/AiSuggestionCustomizeMenuBinding;->save:Landroid/widget/TextView;

    move-object/from16 v1, p29

    .line 205
    iput-object v1, v0, Ljp/co/sony/mc/camera/databinding/AiSuggestionCustomizeMenuBinding;->settings:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object/from16 v1, p30

    .line 206
    iput-object v1, v0, Ljp/co/sony/mc/camera/databinding/AiSuggestionCustomizeMenuBinding;->settingsScrollView:Landroid/widget/ScrollView;

    move-object/from16 v1, p31

    .line 207
    iput-object v1, v0, Ljp/co/sony/mc/camera/databinding/AiSuggestionCustomizeMenuBinding;->title:Landroid/widget/TextView;

    move-object/from16 v1, p32

    .line 208
    iput-object v1, v0, Ljp/co/sony/mc/camera/databinding/AiSuggestionCustomizeMenuBinding;->titleArea:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object/from16 v1, p33

    .line 209
    iput-object v1, v0, Ljp/co/sony/mc/camera/databinding/AiSuggestionCustomizeMenuBinding;->wbAb:Landroid/widget/SeekBar;

    move-object/from16 v1, p34

    .line 210
    iput-object v1, v0, Ljp/co/sony/mc/camera/databinding/AiSuggestionCustomizeMenuBinding;->wbAbAnchor:Landroid/widget/Space;

    move-object/from16 v1, p35

    .line 211
    iput-object v1, v0, Ljp/co/sony/mc/camera/databinding/AiSuggestionCustomizeMenuBinding;->wbAbDefaultIndicator:Landroid/widget/ImageView;

    move-object/from16 v1, p36

    .line 212
    iput-object v1, v0, Ljp/co/sony/mc/camera/databinding/AiSuggestionCustomizeMenuBinding;->wbAbTitle:Landroid/widget/TextView;

    move-object/from16 v1, p37

    .line 213
    iput-object v1, v0, Ljp/co/sony/mc/camera/databinding/AiSuggestionCustomizeMenuBinding;->wbAbValue:Landroid/widget/TextView;

    move-object/from16 v1, p38

    .line 214
    iput-object v1, v0, Ljp/co/sony/mc/camera/databinding/AiSuggestionCustomizeMenuBinding;->wbGm:Landroid/widget/SeekBar;

    move-object/from16 v1, p39

    .line 215
    iput-object v1, v0, Ljp/co/sony/mc/camera/databinding/AiSuggestionCustomizeMenuBinding;->wbGmAnchor:Landroid/widget/Space;

    move-object/from16 v1, p40

    .line 216
    iput-object v1, v0, Ljp/co/sony/mc/camera/databinding/AiSuggestionCustomizeMenuBinding;->wbGmDefaultIndicator:Landroid/widget/ImageView;

    move-object/from16 v1, p41

    .line 217
    iput-object v1, v0, Ljp/co/sony/mc/camera/databinding/AiSuggestionCustomizeMenuBinding;->wbGmTitle:Landroid/widget/TextView;

    move-object/from16 v1, p42

    .line 218
    iput-object v1, v0, Ljp/co/sony/mc/camera/databinding/AiSuggestionCustomizeMenuBinding;->wbGmValue:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Ljp/co/sony/mc/camera/databinding/AiSuggestionCustomizeMenuBinding;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "view"
        }
    .end annotation

    .line 304
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Ljp/co/sony/mc/camera/databinding/AiSuggestionCustomizeMenuBinding;->bind(Landroid/view/View;Ljava/lang/Object;)Ljp/co/sony/mc/camera/databinding/AiSuggestionCustomizeMenuBinding;

    move-result-object p0

    return-object p0
.end method

.method public static bind(Landroid/view/View;Ljava/lang/Object;)Ljp/co/sony/mc/camera/databinding/AiSuggestionCustomizeMenuBinding;
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

    const v0, 0x7f0c002b

    .line 317
    invoke-static {p1, p0, v0}, Ljp/co/sony/mc/camera/databinding/AiSuggestionCustomizeMenuBinding;->bind(Ljava/lang/Object;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Ljp/co/sony/mc/camera/databinding/AiSuggestionCustomizeMenuBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Ljp/co/sony/mc/camera/databinding/AiSuggestionCustomizeMenuBinding;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "inflater"
        }
    .end annotation

    .line 286
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Ljp/co/sony/mc/camera/databinding/AiSuggestionCustomizeMenuBinding;->inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Ljp/co/sony/mc/camera/databinding/AiSuggestionCustomizeMenuBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Ljp/co/sony/mc/camera/databinding/AiSuggestionCustomizeMenuBinding;
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

    .line 267
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Ljp/co/sony/mc/camera/databinding/AiSuggestionCustomizeMenuBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Ljp/co/sony/mc/camera/databinding/AiSuggestionCustomizeMenuBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Ljp/co/sony/mc/camera/databinding/AiSuggestionCustomizeMenuBinding;
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

    const v0, 0x7f0c002b

    .line 281
    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Ljp/co/sony/mc/camera/databinding/AiSuggestionCustomizeMenuBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Ljp/co/sony/mc/camera/databinding/AiSuggestionCustomizeMenuBinding;
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

    const v2, 0x7f0c002b

    .line 300
    invoke-static {p0, v2, v0, v1, p1}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Ljp/co/sony/mc/camera/databinding/AiSuggestionCustomizeMenuBinding;

    return-object p0
.end method


# virtual methods
.method public getAiSuggestionUiState()Ljp/co/sony/mc/camera/view/uistate/AiSuggestionUiState;
    .locals 0

    .line 254
    iget-object p0, p0, Ljp/co/sony/mc/camera/databinding/AiSuggestionCustomizeMenuBinding;->mAiSuggestionUiState:Ljp/co/sony/mc/camera/view/uistate/AiSuggestionUiState;

    return-object p0
.end method

.method public getBasicModeCommonUiState()Ljp/co/sony/mc/camera/view/uistate/BasicModeCommonUiState;
    .locals 0

    .line 240
    iget-object p0, p0, Ljp/co/sony/mc/camera/databinding/AiSuggestionCustomizeMenuBinding;->mBasicModeCommonUiState:Ljp/co/sony/mc/camera/view/uistate/BasicModeCommonUiState;

    return-object p0
.end method

.method public getCameraSettingsModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;
    .locals 0

    .line 225
    iget-object p0, p0, Ljp/co/sony/mc/camera/databinding/AiSuggestionCustomizeMenuBinding;->mCameraSettingsModel:Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;

    return-object p0
.end method

.method public getMessageUiState()Ljp/co/sony/mc/camera/view/uistate/MessageUiState;
    .locals 0

    .line 261
    iget-object p0, p0, Ljp/co/sony/mc/camera/databinding/AiSuggestionCustomizeMenuBinding;->mMessageUiState:Ljp/co/sony/mc/camera/view/uistate/MessageUiState;

    return-object p0
.end method

.method public getOrientationViewModel()Ljp/co/sony/mc/camera/view/viewmodel/OrientationViewModel;
    .locals 0

    .line 232
    iget-object p0, p0, Ljp/co/sony/mc/camera/databinding/AiSuggestionCustomizeMenuBinding;->mOrientationViewModel:Ljp/co/sony/mc/camera/view/viewmodel/OrientationViewModel;

    return-object p0
.end method

.method public getViewFinderUiState()Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;
    .locals 0

    .line 247
    iget-object p0, p0, Ljp/co/sony/mc/camera/databinding/AiSuggestionCustomizeMenuBinding;->mViewFinderUiState:Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;

    return-object p0
.end method

.method public abstract setAiSuggestionUiState(Ljp/co/sony/mc/camera/view/uistate/AiSuggestionUiState;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "aiSuggestionUiState"
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
