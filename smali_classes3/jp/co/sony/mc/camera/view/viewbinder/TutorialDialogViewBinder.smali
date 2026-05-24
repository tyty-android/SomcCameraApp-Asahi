.class public final Ljp/co/sony/mc/camera/view/viewbinder/TutorialDialogViewBinder;
.super Ljava/lang/Object;
.source "TutorialDialogViewBinder.kt"

# interfaces
.implements Landroidx/lifecycle/DefaultLifecycleObserver;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTutorialDialogViewBinder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TutorialDialogViewBinder.kt\njp/co/sony/mc/camera/view/viewbinder/TutorialDialogViewBinder\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,365:1\n1567#2:366\n1598#2,3:367\n1863#2,2:370\n1601#2:372\n1863#2,2:377\n1863#2:379\n1864#2:381\n326#3,4:373\n254#3:380\n254#3:382\n254#3:383\n*S KotlinDebug\n*F\n+ 1 TutorialDialogViewBinder.kt\njp/co/sony/mc/camera/view/viewbinder/TutorialDialogViewBinder\n*L\n159#1:366\n159#1:367,3\n180#1:370,2\n159#1:372\n269#1:377,2\n278#1:379\n278#1:381\n241#1:373,4\n287#1:380\n348#1:382\n349#1:383\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000v\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0010\u0010&\u001a\u00020\'2\u0006\u0010(\u001a\u00020\rH\u0016J\u0010\u0010)\u001a\u00020\'2\u0006\u0010(\u001a\u00020\rH\u0016J \u0010*\u001a\u00020\'2\u0006\u0010+\u001a\u00020,2\u0006\u0010-\u001a\u00020.2\u0006\u0010/\u001a\u000200H\u0002J\u0018\u00101\u001a\u00020\'2\u0006\u0010-\u001a\u00020.2\u0006\u0010/\u001a\u000200H\u0002J\u0008\u00102\u001a\u00020\'H\u0002J\u0008\u00103\u001a\u00020\'H\u0002J\u0008\u00104\u001a\u00020\'H\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000c\u001a\u00020\r8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0010\u001a\u00020\u00118BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0014\u001a\u00020\u00158BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0016\u0010\u0017R\u0014\u0010\u0018\u001a\u00020\u00198BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001a\u0010\u001bR\u0014\u0010\u001c\u001a\u00020\u001d8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001e\u0010\u001fR\u0014\u0010 \u001a\u00020!8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\"\u0010#R\u000e\u0010$\u001a\u00020%X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u00065"
    }
    d2 = {
        "Ljp/co/sony/mc/camera/view/viewbinder/TutorialDialogViewBinder;",
        "Landroidx/lifecycle/DefaultLifecycleObserver;",
        "binding",
        "Ljp/co/sony/mc/camera/databinding/TutorialDialogBinding;",
        "<init>",
        "(Ljp/co/sony/mc/camera/databinding/TutorialDialogBinding;)V",
        "accessibilityEvent",
        "",
        "messageSettings",
        "Ljp/co/sony/mc/camera/setting/MessageSettings;",
        "context",
        "Landroid/content/Context;",
        "lifecycleOwner",
        "Landroidx/lifecycle/LifecycleOwner;",
        "getLifecycleOwner",
        "()Landroidx/lifecycle/LifecycleOwner;",
        "cameraSettingsModel",
        "Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;",
        "getCameraSettingsModel",
        "()Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;",
        "tutorialDialogUiState",
        "Ljp/co/sony/mc/camera/view/uistate/TutorialDialogUiState;",
        "getTutorialDialogUiState",
        "()Ljp/co/sony/mc/camera/view/uistate/TutorialDialogUiState;",
        "orientationViewModel",
        "Ljp/co/sony/mc/camera/view/viewmodel/OrientationViewModel;",
        "getOrientationViewModel",
        "()Ljp/co/sony/mc/camera/view/viewmodel/OrientationViewModel;",
        "aiSuggestionUiState",
        "Ljp/co/sony/mc/camera/view/uistate/AiSuggestionUiState;",
        "getAiSuggestionUiState",
        "()Ljp/co/sony/mc/camera/view/uistate/AiSuggestionUiState;",
        "tutorialDialogAdapter",
        "Ljp/co/sony/mc/camera/view/tutorialdialog/TutorialDialogAdapter;",
        "getTutorialDialogAdapter",
        "()Ljp/co/sony/mc/camera/view/tutorialdialog/TutorialDialogAdapter;",
        "touchExplorationStateChangeListener",
        "Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;",
        "onCreate",
        "",
        "owner",
        "onDestroy",
        "initLayout",
        "inflater",
        "Landroid/view/LayoutInflater;",
        "mode",
        "Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;",
        "layoutOrientation",
        "Ljp/co/sony/mc/camera/view/orientation/LayoutOrientation;",
        "adjustLayout",
        "registerAccessibilityForTalkBack",
        "focusOnViewPagerContent",
        "toNextPage",
        "SomcCamera_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private accessibilityEvent:I

.field private final binding:Ljp/co/sony/mc/camera/databinding/TutorialDialogBinding;

.field private final context:Landroid/content/Context;

.field private final messageSettings:Ljp/co/sony/mc/camera/setting/MessageSettings;

.field private final touchExplorationStateChangeListener:Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;


# direct methods
.method public static synthetic $r8$lambda$8s7hRi1Udw-nfTCEonKewiDEiMg(Ljp/co/sony/mc/camera/view/viewbinder/TutorialDialogViewBinder;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Ljp/co/sony/mc/camera/view/viewbinder/TutorialDialogViewBinder;->onCreate$lambda$3(Ljp/co/sony/mc/camera/view/viewbinder/TutorialDialogViewBinder;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$HQ0xuW9ZqQTPuAGB1Ns9cHneXcs(Ljp/co/sony/mc/camera/view/viewbinder/TutorialDialogViewBinder;Z)V
    .locals 0

    invoke-static {p0, p1}, Ljp/co/sony/mc/camera/view/viewbinder/TutorialDialogViewBinder;->touchExplorationStateChangeListener$lambda$1(Ljp/co/sony/mc/camera/view/viewbinder/TutorialDialogViewBinder;Z)V

    return-void
.end method

.method public static synthetic $r8$lambda$Th8gxU5E4cw3eBJsQGONi52MkJI(Ljp/co/sony/mc/camera/view/viewbinder/TutorialDialogViewBinder;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Ljp/co/sony/mc/camera/view/viewbinder/TutorialDialogViewBinder;->onCreate$lambda$2(Ljp/co/sony/mc/camera/view/viewbinder/TutorialDialogViewBinder;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$_3Lzly0xPeb-2ZUh9ipMivWh7tA(Ljp/co/sony/mc/camera/view/viewbinder/TutorialDialogViewBinder;Ljp/co/sony/mc/camera/view/orientation/LayoutOrientation;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Ljp/co/sony/mc/camera/view/viewbinder/TutorialDialogViewBinder;->onCreate$lambda$5(Ljp/co/sony/mc/camera/view/viewbinder/TutorialDialogViewBinder;Ljp/co/sony/mc/camera/view/orientation/LayoutOrientation;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$oGTwudGyc63tMlAWOrYR5tKMK48(Ljp/co/sony/mc/camera/view/viewbinder/TutorialDialogViewBinder;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Ljp/co/sony/mc/camera/view/viewbinder/TutorialDialogViewBinder;->touchExplorationStateChangeListener$lambda$1$lambda$0(Ljp/co/sony/mc/camera/view/viewbinder/TutorialDialogViewBinder;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$uwMcAwhSz_c1HbOxkTBllNsDR4A(Ljp/co/sony/mc/camera/view/viewbinder/TutorialDialogViewBinder;Landroid/view/LayoutInflater;Ljp/co/sony/mc/camera/view/tutorialdialog/TutorialDialogType;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Ljp/co/sony/mc/camera/view/viewbinder/TutorialDialogViewBinder;->onCreate$lambda$4(Ljp/co/sony/mc/camera/view/viewbinder/TutorialDialogViewBinder;Landroid/view/LayoutInflater;Ljp/co/sony/mc/camera/view/tutorialdialog/TutorialDialogType;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljp/co/sony/mc/camera/databinding/TutorialDialogBinding;)V
    .locals 2

    const-string v0, "binding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Ljp/co/sony/mc/camera/view/viewbinder/TutorialDialogViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/TutorialDialogBinding;

    const/16 v0, 0x80

    .line 43
    iput v0, p0, Ljp/co/sony/mc/camera/view/viewbinder/TutorialDialogViewBinder;->accessibilityEvent:I

    .line 46
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/databinding/TutorialDialogBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "getContext(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Ljp/co/sony/mc/camera/view/viewbinder/TutorialDialogViewBinder;->context:Landroid/content/Context;

    .line 55
    new-instance v0, Ljp/co/sony/mc/camera/view/viewbinder/TutorialDialogViewBinder$$ExternalSyntheticLambda4;

    invoke-direct {v0, p0}, Ljp/co/sony/mc/camera/view/viewbinder/TutorialDialogViewBinder$$ExternalSyntheticLambda4;-><init>(Ljp/co/sony/mc/camera/view/viewbinder/TutorialDialogViewBinder;)V

    iput-object v0, p0, Ljp/co/sony/mc/camera/view/viewbinder/TutorialDialogViewBinder;->touchExplorationStateChangeListener:Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;

    .line 64
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/viewbinder/TutorialDialogViewBinder;->getLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/LifecycleObserver;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 65
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Ljp/co/sony/mc/camera/setting/SettingsFactory;->create(Landroid/content/Context;Ljp/co/sony/mc/camera/storage/Storage;)Ljp/co/sony/mc/camera/setting/StoredSettings;

    move-result-object p1

    invoke-interface {p1}, Ljp/co/sony/mc/camera/setting/StoredSettings;->getMessageSettings()Ljp/co/sony/mc/camera/setting/MessageSettings;

    move-result-object p1

    iput-object p1, p0, Ljp/co/sony/mc/camera/view/viewbinder/TutorialDialogViewBinder;->messageSettings:Ljp/co/sony/mc/camera/setting/MessageSettings;

    return-void
.end method

.method public static final synthetic access$adjustLayout(Ljp/co/sony/mc/camera/view/viewbinder/TutorialDialogViewBinder;Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;Ljp/co/sony/mc/camera/view/orientation/LayoutOrientation;)V
    .locals 0

    .line 39
    invoke-direct {p0, p1, p2}, Ljp/co/sony/mc/camera/view/viewbinder/TutorialDialogViewBinder;->adjustLayout(Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;Ljp/co/sony/mc/camera/view/orientation/LayoutOrientation;)V

    return-void
.end method

.method public static final synthetic access$focusOnViewPagerContent(Ljp/co/sony/mc/camera/view/viewbinder/TutorialDialogViewBinder;)V
    .locals 0

    .line 39
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/viewbinder/TutorialDialogViewBinder;->focusOnViewPagerContent()V

    return-void
.end method

.method public static final synthetic access$getBinding$p(Ljp/co/sony/mc/camera/view/viewbinder/TutorialDialogViewBinder;)Ljp/co/sony/mc/camera/databinding/TutorialDialogBinding;
    .locals 0

    .line 39
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/viewbinder/TutorialDialogViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/TutorialDialogBinding;

    return-object p0
.end method

.method public static final synthetic access$getCameraSettingsModel(Ljp/co/sony/mc/camera/view/viewbinder/TutorialDialogViewBinder;)Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;
    .locals 0

    .line 39
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/viewbinder/TutorialDialogViewBinder;->getCameraSettingsModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getContext$p(Ljp/co/sony/mc/camera/view/viewbinder/TutorialDialogViewBinder;)Landroid/content/Context;
    .locals 0

    .line 39
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/viewbinder/TutorialDialogViewBinder;->context:Landroid/content/Context;

    return-object p0
.end method

.method public static final synthetic access$getOrientationViewModel(Ljp/co/sony/mc/camera/view/viewbinder/TutorialDialogViewBinder;)Ljp/co/sony/mc/camera/view/viewmodel/OrientationViewModel;
    .locals 0

    .line 39
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/viewbinder/TutorialDialogViewBinder;->getOrientationViewModel()Ljp/co/sony/mc/camera/view/viewmodel/OrientationViewModel;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getTouchExplorationStateChangeListener$p(Ljp/co/sony/mc/camera/view/viewbinder/TutorialDialogViewBinder;)Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;
    .locals 0

    .line 39
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/viewbinder/TutorialDialogViewBinder;->touchExplorationStateChangeListener:Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;

    return-object p0
.end method

.method public static final synthetic access$getTutorialDialogAdapter(Ljp/co/sony/mc/camera/view/viewbinder/TutorialDialogViewBinder;)Ljp/co/sony/mc/camera/view/tutorialdialog/TutorialDialogAdapter;
    .locals 0

    .line 39
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/viewbinder/TutorialDialogViewBinder;->getTutorialDialogAdapter()Ljp/co/sony/mc/camera/view/tutorialdialog/TutorialDialogAdapter;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getTutorialDialogUiState(Ljp/co/sony/mc/camera/view/viewbinder/TutorialDialogViewBinder;)Ljp/co/sony/mc/camera/view/uistate/TutorialDialogUiState;
    .locals 0

    .line 39
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/viewbinder/TutorialDialogViewBinder;->getTutorialDialogUiState()Ljp/co/sony/mc/camera/view/uistate/TutorialDialogUiState;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$setAccessibilityEvent$p(Ljp/co/sony/mc/camera/view/viewbinder/TutorialDialogViewBinder;I)V
    .locals 0

    .line 39
    iput p1, p0, Ljp/co/sony/mc/camera/view/viewbinder/TutorialDialogViewBinder;->accessibilityEvent:I

    return-void
.end method

.method private final adjustLayout(Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;Ljp/co/sony/mc/camera/view/orientation/LayoutOrientation;)V
    .locals 16

    move-object/from16 v0, p0

    .line 237
    invoke-virtual/range {p1 .. p1}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->isBasicLayoutMode()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 241
    :cond_0
    iget-object v1, v0, Ljp/co/sony/mc/camera/view/viewbinder/TutorialDialogViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/TutorialDialogBinding;

    iget-object v1, v1, Ljp/co/sony/mc/camera/databinding/TutorialDialogBinding;->body:Landroid/widget/LinearLayout;

    const-string v2, "body"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/View;

    .line 373
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    if-eqz v2, :cond_b

    .line 242
    invoke-virtual/range {p2 .. p2}, Ljp/co/sony/mc/camera/view/orientation/LayoutOrientation;->isPortrait()Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, -0x1

    .line 243
    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 244
    iget-object v3, v0, Ljp/co/sony/mc/camera/view/viewbinder/TutorialDialogViewBinder;->context:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0707b0

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_0

    .line 248
    :cond_1
    iget-object v3, v0, Ljp/co/sony/mc/camera/view/viewbinder/TutorialDialogViewBinder;->context:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0707af

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 251
    iget-object v3, v0, Ljp/co/sony/mc/camera/view/viewbinder/TutorialDialogViewBinder;->context:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0707ae

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 375
    :goto_0
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 257
    invoke-direct/range {p0 .. p0}, Ljp/co/sony/mc/camera/view/viewbinder/TutorialDialogViewBinder;->getTutorialDialogAdapter()Ljp/co/sony/mc/camera/view/tutorialdialog/TutorialDialogAdapter;

    move-result-object v1

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/view/tutorialdialog/TutorialDialogAdapter;->getCount()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_1
    if-ge v3, v1, :cond_a

    .line 258
    invoke-direct/range {p0 .. p0}, Ljp/co/sony/mc/camera/view/viewbinder/TutorialDialogViewBinder;->getTutorialDialogAdapter()Ljp/co/sony/mc/camera/view/tutorialdialog/TutorialDialogAdapter;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljp/co/sony/mc/camera/view/tutorialdialog/TutorialDialogAdapter;->getPageView(I)Landroid/view/View;

    move-result-object v4

    const-string v5, "getPageView(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262
    invoke-virtual/range {p2 .. p2}, Ljp/co/sony/mc/camera/view/orientation/LayoutOrientation;->isPortrait()Z

    move-result v5

    const v6, 0x7f090138

    const v7, 0x7f090137

    if-eqz v5, :cond_2

    move v5, v7

    goto :goto_2

    :cond_2
    move v5, v6

    .line 267
    :goto_2
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/LinearLayout;

    const v8, 0x7f090104

    .line 268
    invoke-virtual {v5, v8}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/CheckBox;

    invoke-virtual {v9}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v9

    const/4 v10, 0x2

    .line 269
    new-array v11, v10, [Ljava/lang/Integer;

    const v12, 0x7f090132

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v11, v2

    const v12, 0x7f090134

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v13, 0x1

    aput-object v12, v11, v13

    invoke-static {v11}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    check-cast v11, Ljava/lang/Iterable;

    .line 377
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    const/4 v12, 0x0

    :cond_3
    :goto_3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_4

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Number;

    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    move-result v14

    .line 270
    invoke-virtual {v5, v14}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v15

    check-cast v15, Landroid/widget/LinearLayout;

    invoke-virtual {v15}, Landroid/widget/LinearLayout;->isAccessibilityFocused()Z

    move-result v15

    if-eqz v15, :cond_3

    .line 271
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    goto :goto_3

    .line 278
    :cond_4
    new-array v5, v10, [Ljava/lang/Integer;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v13

    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    check-cast v5, Ljava/lang/Iterable;

    .line 379
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_5
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    .line 279
    invoke-virtual {v4, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/LinearLayout;

    .line 280
    invoke-virtual {v10, v8}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/CheckBox;

    invoke-virtual {v11, v9}, Landroid/widget/CheckBox;->setChecked(Z)V

    const/16 v11, 0x8

    if-ne v6, v7, :cond_6

    .line 282
    invoke-virtual/range {p2 .. p2}, Ljp/co/sony/mc/camera/view/orientation/LayoutOrientation;->isPortrait()Z

    move-result v6

    if-eqz v6, :cond_7

    goto :goto_5

    .line 284
    :cond_6
    invoke-virtual/range {p2 .. p2}, Ljp/co/sony/mc/camera/view/orientation/LayoutOrientation;->isPortrait()Z

    move-result v6

    if-eqz v6, :cond_8

    :cond_7
    move v6, v2

    goto :goto_6

    :cond_8
    :goto_5
    move v6, v11

    .line 281
    :goto_6
    invoke-virtual {v10, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 287
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v6, v10

    check-cast v6, Landroid/view/View;

    .line 380
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    move-result v6

    if-nez v6, :cond_5

    if-eqz v12, :cond_5

    .line 288
    move-object v6, v12

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    .line 289
    invoke-virtual {v10, v6}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/LinearLayout;

    .line 290
    invoke-virtual {v6, v11}, Landroid/widget/LinearLayout;->sendAccessibilityEvent(I)V

    goto :goto_4

    :cond_9
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_1

    :cond_a
    return-void

    .line 373
    :cond_b
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final focusOnViewPagerContent()V
    .locals 3

    .line 318
    sget-object v0, Ljp/co/sony/mc/camera/util/AccessibilityUtil;->INSTANCE:Ljp/co/sony/mc/camera/util/AccessibilityUtil;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/util/AccessibilityUtil;->isTalkBackEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 322
    :cond_0
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/viewbinder/TutorialDialogViewBinder;->getTutorialDialogAdapter()Ljp/co/sony/mc/camera/view/tutorialdialog/TutorialDialogAdapter;

    move-result-object v0

    iget-object v1, p0, Ljp/co/sony/mc/camera/view/viewbinder/TutorialDialogViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/TutorialDialogBinding;

    iget-object v1, v1, Ljp/co/sony/mc/camera/databinding/TutorialDialogBinding;->viewPager:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v1

    invoke-virtual {v0, v1}, Ljp/co/sony/mc/camera/view/tutorialdialog/TutorialDialogAdapter;->getPageView(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "getPageView(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f090138

    .line 323
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    const v2, 0x7f090137

    .line 324
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 325
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    const v0, 0x7f090134

    .line 329
    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 330
    iget v1, p0, Ljp/co/sony/mc/camera/view/viewbinder/TutorialDialogViewBinder;->accessibilityEvent:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->sendAccessibilityEvent(I)V

    .line 331
    iget v0, p0, Ljp/co/sony/mc/camera/view/viewbinder/TutorialDialogViewBinder;->accessibilityEvent:I

    const/16 v1, 0x80

    if-ne v0, v1, :cond_2

    const/16 v0, 0x8

    .line 332
    iput v0, p0, Ljp/co/sony/mc/camera/view/viewbinder/TutorialDialogViewBinder;->accessibilityEvent:I

    :cond_2
    return-void
.end method

.method private final getAiSuggestionUiState()Ljp/co/sony/mc/camera/view/uistate/AiSuggestionUiState;
    .locals 0

    .line 51
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/viewbinder/TutorialDialogViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/TutorialDialogBinding;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/databinding/TutorialDialogBinding;->getAiSuggestionUiState()Ljp/co/sony/mc/camera/view/uistate/AiSuggestionUiState;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object p0
.end method

.method private final getCameraSettingsModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;
    .locals 0

    .line 48
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/viewbinder/TutorialDialogViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/TutorialDialogBinding;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/databinding/TutorialDialogBinding;->getCameraSettingsModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object p0
.end method

.method private final getLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;
    .locals 0

    .line 47
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/viewbinder/TutorialDialogViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/TutorialDialogBinding;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/databinding/TutorialDialogBinding;->getLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object p0
.end method

.method private final getOrientationViewModel()Ljp/co/sony/mc/camera/view/viewmodel/OrientationViewModel;
    .locals 0

    .line 50
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/viewbinder/TutorialDialogViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/TutorialDialogBinding;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/databinding/TutorialDialogBinding;->getOrientationViewModel()Ljp/co/sony/mc/camera/view/viewmodel/OrientationViewModel;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object p0
.end method

.method private final getTutorialDialogAdapter()Ljp/co/sony/mc/camera/view/tutorialdialog/TutorialDialogAdapter;
    .locals 1

    .line 52
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/viewbinder/TutorialDialogViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/TutorialDialogBinding;

    iget-object p0, p0, Ljp/co/sony/mc/camera/databinding/TutorialDialogBinding;->viewPager:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    move-result-object p0

    const-string v0, "null cannot be cast to non-null type jp.co.sony.mc.camera.view.tutorialdialog.TutorialDialogAdapter"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljp/co/sony/mc/camera/view/tutorialdialog/TutorialDialogAdapter;

    return-object p0
.end method

.method private final getTutorialDialogUiState()Ljp/co/sony/mc/camera/view/uistate/TutorialDialogUiState;
    .locals 0

    .line 49
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/viewbinder/TutorialDialogViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/TutorialDialogBinding;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/databinding/TutorialDialogBinding;->getTutorialDialogUiState()Ljp/co/sony/mc/camera/view/uistate/TutorialDialogUiState;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object p0
.end method

.method private final initLayout(Landroid/view/LayoutInflater;Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;Ljp/co/sony/mc/camera/view/orientation/LayoutOrientation;)V
    .locals 19

    move-object/from16 v0, p0

    .line 158
    invoke-direct/range {p0 .. p0}, Ljp/co/sony/mc/camera/view/viewbinder/TutorialDialogViewBinder;->getTutorialDialogUiState()Ljp/co/sony/mc/camera/view/uistate/TutorialDialogUiState;

    move-result-object v1

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/view/uistate/TutorialDialogUiState;->getTutorialDialogType()Landroidx/lifecycle/LiveData;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v1, Ljp/co/sony/mc/camera/view/tutorialdialog/TutorialDialogType;

    .line 159
    invoke-virtual {v1}, Ljp/co/sony/mc/camera/view/tutorialdialog/TutorialDialogType;->getPageInfoList()Ljava/util/ArrayList;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    .line 366
    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v2, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v3, Ljava/util/Collection;

    .line 368
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/4 v7, 0x1

    if-eqz v6, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v9, v5, 0x1

    if-gez v5, :cond_0

    .line 369
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_0
    check-cast v6, Lkotlin/Triple;

    .line 160
    invoke-virtual {v6}, Lkotlin/Triple;->component1()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v10

    invoke-virtual {v6}, Lkotlin/Triple;->component2()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Number;

    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v11

    invoke-virtual {v6}, Lkotlin/Triple;->component3()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    const v12, 0x7f0c013b

    const/4 v13, 0x0

    move-object/from16 v14, p1

    .line 161
    invoke-virtual {v14, v12, v13}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v12

    .line 165
    invoke-virtual {v12}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v13

    invoke-virtual {v13, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    const-string v13, "getString(...)"

    invoke-static {v10, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v13, 0x7f1102c9

    if-ne v11, v13, :cond_1

    .line 169
    invoke-virtual {v12}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-virtual {v11, v13}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    .line 171
    invoke-virtual {v12}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v13

    const v15, 0x7f1102c8

    invoke-virtual {v13, v15}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v13

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v15, " "

    invoke-virtual {v11, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    goto :goto_1

    .line 175
    :cond_1
    invoke-virtual {v12}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v13

    invoke-virtual {v13, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    .line 174
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    :goto_1
    const v13, 0x7f0904aa

    .line 177
    invoke-virtual {v12, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Landroid/widget/TextView;

    move-object v15, v10

    check-cast v15, Ljava/lang/CharSequence;

    invoke-virtual {v13, v15}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v13, 0x7f090138

    .line 178
    invoke-virtual {v12, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Landroid/widget/LinearLayout;

    const v15, 0x7f090137

    .line 179
    invoke-virtual {v12, v15}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v15

    check-cast v15, Landroid/widget/LinearLayout;

    const/4 v8, 0x2

    .line 180
    new-array v8, v8, [Landroid/widget/LinearLayout;

    aput-object v13, v8, v4

    aput-object v15, v8, v7

    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    check-cast v8, Ljava/lang/Iterable;

    .line 370
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_4

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v4, v16

    check-cast v4, Landroid/widget/LinearLayout;

    const v7, 0x7f090134

    .line 181
    invoke-virtual {v4, v7}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/LinearLayout;

    move-object/from16 v17, v2

    .line 182
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v18, v8

    const-string v8, "\n"

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    .line 181
    invoke-virtual {v7, v2}, Landroid/widget/LinearLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    const v2, 0x7f090132

    .line 183
    invoke-virtual {v4, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    .line 184
    move-object v7, v11

    check-cast v7, Ljava/lang/CharSequence;

    .line 183
    invoke-virtual {v2, v7}, Landroid/widget/LinearLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    const v2, 0x7f090167

    .line 185
    invoke-virtual {v4, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v2, 0x7f09024a

    .line 186
    invoke-virtual {v4, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    const/4 v7, -0x1

    if-eq v6, v7, :cond_2

    const/4 v7, 0x0

    .line 188
    invoke-virtual {v2, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 189
    invoke-virtual {v2, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_3

    :cond_2
    const/16 v7, 0x8

    .line 191
    invoke-virtual {v2, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_3
    const v2, 0x7f090104

    .line 194
    invoke-virtual {v4, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/CheckBox;

    .line 196
    invoke-virtual {v1}, Ljp/co/sony/mc/camera/view/tutorialdialog/TutorialDialogType;->getHasCheckBox()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 197
    invoke-virtual {v1}, Ljp/co/sony/mc/camera/view/tutorialdialog/TutorialDialogType;->getPageInfoList()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v7, 0x1

    sub-int/2addr v4, v7

    if-ne v5, v4, :cond_3

    const/4 v4, 0x0

    goto :goto_4

    :cond_3
    const/16 v4, 0x8

    .line 195
    :goto_4
    invoke-virtual {v2, v4}, Landroid/widget/CheckBox;->setVisibility(I)V

    move-object/from16 v2, v17

    move-object/from16 v8, v18

    const/4 v4, 0x0

    const/4 v7, 0x1

    goto/16 :goto_2

    :cond_4
    move-object/from16 v17, v2

    const v2, 0x7f090167

    .line 205
    invoke-virtual {v15, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 206
    invoke-static {}, Landroid/text/method/ScrollingMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v4

    .line 205
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 207
    invoke-virtual/range {p2 .. p2}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->isBasicLayoutMode()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual/range {p3 .. p3}, Ljp/co/sony/mc/camera/view/orientation/LayoutOrientation;->isPortrait()Z

    move-result v2

    if-nez v2, :cond_5

    const/16 v2, 0x8

    .line 208
    invoke-virtual {v13, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    const/4 v4, 0x0

    .line 209
    invoke-virtual {v15, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_5

    :cond_5
    const/16 v2, 0x8

    const/4 v4, 0x0

    .line 211
    invoke-virtual {v15, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 212
    invoke-virtual {v13, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 369
    :goto_5
    invoke-interface {v3, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move v5, v9

    move-object/from16 v2, v17

    const/4 v4, 0x0

    goto/16 :goto_0

    .line 372
    :cond_6
    check-cast v3, Ljava/util/List;

    .line 366
    check-cast v3, Ljava/lang/Iterable;

    .line 216
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/Collection;

    invoke-static {v3, v2}, Lkotlin/collections/CollectionsKt;->toCollection(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    .line 217
    iget-object v3, v0, Ljp/co/sony/mc/camera/view/viewbinder/TutorialDialogViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/TutorialDialogBinding;

    iget-object v3, v3, Ljp/co/sony/mc/camera/databinding/TutorialDialogBinding;->viewPager:Landroidx/viewpager/widget/ViewPager;

    new-instance v4, Ljp/co/sony/mc/camera/view/tutorialdialog/TutorialDialogAdapter;

    invoke-direct {v4, v1, v2}, Ljp/co/sony/mc/camera/view/tutorialdialog/TutorialDialogAdapter;-><init>(Ljp/co/sony/mc/camera/view/tutorialdialog/TutorialDialogType;Ljava/util/ArrayList;)V

    check-cast v4, Landroidx/viewpager/widget/PagerAdapter;

    invoke-virtual {v3, v4}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    .line 218
    iget-object v1, v0, Ljp/co/sony/mc/camera/view/viewbinder/TutorialDialogViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/TutorialDialogBinding;

    iget-object v1, v1, Ljp/co/sony/mc/camera/databinding/TutorialDialogBinding;->viewPager:Landroidx/viewpager/widget/ViewPager;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 219
    iget-object v1, v0, Ljp/co/sony/mc/camera/view/viewbinder/TutorialDialogViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/TutorialDialogBinding;

    iget-object v1, v1, Ljp/co/sony/mc/camera/databinding/TutorialDialogBinding;->prevButton:Landroid/widget/ImageButton;

    const/16 v3, 0x8

    invoke-virtual {v1, v3}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 220
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v3, 0x1

    if-ne v1, v3, :cond_7

    .line 221
    iget-object v1, v0, Ljp/co/sony/mc/camera/view/viewbinder/TutorialDialogViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/TutorialDialogBinding;

    iget-object v1, v1, Ljp/co/sony/mc/camera/databinding/TutorialDialogBinding;->nextButton:Landroid/widget/Button;

    iget-object v2, v0, Ljp/co/sony/mc/camera/view/viewbinder/TutorialDialogViewBinder;->context:Landroid/content/Context;

    const v3, 0x7f1104d1

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 224
    iget-object v0, v0, Ljp/co/sony/mc/camera/view/viewbinder/TutorialDialogViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/TutorialDialogBinding;

    iget-object v0, v0, Ljp/co/sony/mc/camera/databinding/TutorialDialogBinding;->pageIndicator:Ljp/co/sony/mc/camera/view/widget/DialogPageIndicator;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Ljp/co/sony/mc/camera/view/widget/DialogPageIndicator;->setVisibility(I)V

    goto :goto_6

    .line 226
    :cond_7
    iget-object v1, v0, Ljp/co/sony/mc/camera/view/viewbinder/TutorialDialogViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/TutorialDialogBinding;

    iget-object v1, v1, Ljp/co/sony/mc/camera/databinding/TutorialDialogBinding;->nextButton:Landroid/widget/Button;

    iget-object v3, v0, Ljp/co/sony/mc/camera/view/viewbinder/TutorialDialogViewBinder;->context:Landroid/content/Context;

    const v4, 0x7f1104d2

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v1, v3}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 229
    iget-object v1, v0, Ljp/co/sony/mc/camera/view/viewbinder/TutorialDialogViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/TutorialDialogBinding;

    iget-object v1, v1, Ljp/co/sony/mc/camera/databinding/TutorialDialogBinding;->pageIndicator:Ljp/co/sony/mc/camera/view/widget/DialogPageIndicator;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Ljp/co/sony/mc/camera/view/widget/DialogPageIndicator;->setVisibility(I)V

    .line 230
    iget-object v1, v0, Ljp/co/sony/mc/camera/view/viewbinder/TutorialDialogViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/TutorialDialogBinding;

    iget-object v1, v1, Ljp/co/sony/mc/camera/databinding/TutorialDialogBinding;->pageIndicator:Ljp/co/sony/mc/camera/view/widget/DialogPageIndicator;

    invoke-virtual {v1, v3}, Ljp/co/sony/mc/camera/view/widget/DialogPageIndicator;->setCurrentIndex(I)V

    .line 231
    iget-object v0, v0, Ljp/co/sony/mc/camera/view/viewbinder/TutorialDialogViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/TutorialDialogBinding;

    iget-object v0, v0, Ljp/co/sony/mc/camera/databinding/TutorialDialogBinding;->pageIndicator:Ljp/co/sony/mc/camera/view/widget/DialogPageIndicator;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljp/co/sony/mc/camera/view/widget/DialogPageIndicator;->setTotalIndex(I)V

    :goto_6
    return-void
.end method

.method private static final onCreate$lambda$2(Ljp/co/sony/mc/camera/view/viewbinder/TutorialDialogViewBinder;Landroid/view/View;)V
    .locals 1

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/viewbinder/TutorialDialogViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/TutorialDialogBinding;

    iget-object p1, p1, Ljp/co/sony/mc/camera/databinding/TutorialDialogBinding;->viewPager:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result p1

    if-lez p1, :cond_0

    .line 106
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/viewbinder/TutorialDialogViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/TutorialDialogBinding;

    iget-object p1, p1, Ljp/co/sony/mc/camera/databinding/TutorialDialogBinding;->viewPager:Landroidx/viewpager/widget/ViewPager;

    iget-object p0, p0, Ljp/co/sony/mc/camera/view/viewbinder/TutorialDialogViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/TutorialDialogBinding;

    iget-object p0, p0, Ljp/co/sony/mc/camera/databinding/TutorialDialogBinding;->viewPager:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result p0

    const/4 v0, 0x1

    sub-int/2addr p0, v0

    invoke-virtual {p1, p0, v0}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(IZ)V

    :cond_0
    return-void
.end method

.method private static final onCreate$lambda$3(Ljp/co/sony/mc/camera/view/viewbinder/TutorialDialogViewBinder;Landroid/view/View;)V
    .locals 0

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/viewbinder/TutorialDialogViewBinder;->toNextPage()V

    return-void
.end method

.method private static final onCreate$lambda$4(Ljp/co/sony/mc/camera/view/viewbinder/TutorialDialogViewBinder;Landroid/view/LayoutInflater;Ljp/co/sony/mc/camera/view/tutorialdialog/TutorialDialogType;)Lkotlin/Unit;
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$inflater"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    sget-object v0, Ljp/co/sony/mc/camera/view/tutorialdialog/TutorialDialogType;->NONE:Ljp/co/sony/mc/camera/view/tutorialdialog/TutorialDialogType;

    if-eq p2, v0, :cond_2

    .line 118
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/viewbinder/TutorialDialogViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/TutorialDialogBinding;

    iget-object v0, v0, Ljp/co/sony/mc/camera/databinding/TutorialDialogBinding;->viewPager:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 121
    :cond_0
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/viewbinder/TutorialDialogViewBinder;->getTutorialDialogAdapter()Ljp/co/sony/mc/camera/view/tutorialdialog/TutorialDialogAdapter;

    move-result-object v0

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/tutorialdialog/TutorialDialogAdapter;->getTutorialDialogType()Ljp/co/sony/mc/camera/view/tutorialdialog/TutorialDialogType;

    move-result-object v0

    if-eq v0, p2, :cond_1

    .line 127
    :goto_0
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/viewbinder/TutorialDialogViewBinder;->getCameraSettingsModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;

    move-result-object p2

    invoke-virtual {p2}, Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;->getCapturingMode()Landroidx/lifecycle/LiveData;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast p2, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;

    .line 128
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/viewbinder/TutorialDialogViewBinder;->getOrientationViewModel()Ljp/co/sony/mc/camera/view/viewmodel/OrientationViewModel;

    move-result-object v0

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/viewmodel/OrientationViewModel;->getLayoutOrientation()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Ljp/co/sony/mc/camera/view/orientation/LayoutOrientation;

    .line 125
    invoke-direct {p0, p1, p2, v0}, Ljp/co/sony/mc/camera/view/viewbinder/TutorialDialogViewBinder;->initLayout(Landroid/view/LayoutInflater;Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;Ljp/co/sony/mc/camera/view/orientation/LayoutOrientation;)V

    .line 132
    :cond_1
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/viewbinder/TutorialDialogViewBinder;->registerAccessibilityForTalkBack()V

    goto :goto_1

    .line 134
    :cond_2
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/viewbinder/TutorialDialogViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/TutorialDialogBinding;

    iget-object p1, p1, Ljp/co/sony/mc/camera/databinding/TutorialDialogBinding;->viewPager:Landroidx/viewpager/widget/ViewPager;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 135
    sget-object p1, Ljp/co/sony/mc/camera/util/AccessibilityUtil;->INSTANCE:Ljp/co/sony/mc/camera/util/AccessibilityUtil;

    iget-object p0, p0, Ljp/co/sony/mc/camera/view/viewbinder/TutorialDialogViewBinder;->touchExplorationStateChangeListener:Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;

    invoke-virtual {p1, p0}, Ljp/co/sony/mc/camera/util/AccessibilityUtil;->unregister(Ljava/lang/Object;)V

    .line 137
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final onCreate$lambda$5(Ljp/co/sony/mc/camera/view/viewbinder/TutorialDialogViewBinder;Ljp/co/sony/mc/camera/view/orientation/LayoutOrientation;)Lkotlin/Unit;
    .locals 2

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/viewbinder/TutorialDialogViewBinder;->getTutorialDialogUiState()Ljp/co/sony/mc/camera/view/uistate/TutorialDialogUiState;

    move-result-object v0

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/uistate/TutorialDialogUiState;->isTutorialDialogVisible()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 142
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/viewbinder/TutorialDialogViewBinder;->getCameraSettingsModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;

    move-result-object v0

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;->getCapturingMode()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p0, v0, p1}, Ljp/co/sony/mc/camera/view/viewbinder/TutorialDialogViewBinder;->adjustLayout(Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;Ljp/co/sony/mc/camera/view/orientation/LayoutOrientation;)V

    .line 144
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final registerAccessibilityForTalkBack()V
    .locals 2

    .line 299
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/viewbinder/TutorialDialogViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/TutorialDialogBinding;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/databinding/TutorialDialogBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    .line 300
    new-instance v1, Ljp/co/sony/mc/camera/view/viewbinder/TutorialDialogViewBinder$registerAccessibilityForTalkBack$1;

    invoke-direct {v1, p0}, Ljp/co/sony/mc/camera/view/viewbinder/TutorialDialogViewBinder$registerAccessibilityForTalkBack$1;-><init>(Ljp/co/sony/mc/camera/view/viewbinder/TutorialDialogViewBinder;)V

    check-cast v1, Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 299
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method

.method private final toNextPage()V
    .locals 4

    .line 337
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/viewbinder/TutorialDialogViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/TutorialDialogBinding;

    iget-object v0, v0, Ljp/co/sony/mc/camera/databinding/TutorialDialogBinding;->viewPager:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/viewbinder/TutorialDialogViewBinder;->getTutorialDialogAdapter()Ljp/co/sony/mc/camera/view/tutorialdialog/TutorialDialogAdapter;

    move-result-object v1

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/view/tutorialdialog/TutorialDialogAdapter;->getCount()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    if-ge v0, v1, :cond_0

    .line 338
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/viewbinder/TutorialDialogViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/TutorialDialogBinding;

    iget-object v0, v0, Ljp/co/sony/mc/camera/databinding/TutorialDialogBinding;->viewPager:Landroidx/viewpager/widget/ViewPager;

    iget-object p0, p0, Ljp/co/sony/mc/camera/view/viewbinder/TutorialDialogViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/TutorialDialogBinding;

    iget-object p0, p0, Ljp/co/sony/mc/camera/databinding/TutorialDialogBinding;->viewPager:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result p0

    add-int/2addr p0, v2

    invoke-virtual {v0, p0, v2}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(IZ)V

    goto/16 :goto_1

    .line 340
    :cond_0
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/viewbinder/TutorialDialogViewBinder;->getTutorialDialogUiState()Ljp/co/sony/mc/camera/view/uistate/TutorialDialogUiState;

    move-result-object v0

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/uistate/TutorialDialogUiState;->getTutorialDialogType()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Ljp/co/sony/mc/camera/view/tutorialdialog/TutorialDialogType;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/tutorialdialog/TutorialDialogType;->getHasCheckBox()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 341
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/viewbinder/TutorialDialogViewBinder;->getTutorialDialogAdapter()Ljp/co/sony/mc/camera/view/tutorialdialog/TutorialDialogAdapter;

    move-result-object v0

    iget-object v1, p0, Ljp/co/sony/mc/camera/view/viewbinder/TutorialDialogViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/TutorialDialogBinding;

    iget-object v1, v1, Ljp/co/sony/mc/camera/databinding/TutorialDialogBinding;->viewPager:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v1

    invoke-virtual {v0, v1}, Ljp/co/sony/mc/camera/view/tutorialdialog/TutorialDialogAdapter;->getPageView(I)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f090138

    .line 343
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    const v2, 0x7f090137

    .line 345
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    const v2, 0x7f090104

    .line 346
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/CheckBox;

    .line 347
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/CheckBox;

    .line 348
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v1, Landroid/view/View;

    .line 382
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_1

    .line 348
    invoke-virtual {v3}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v1

    if-nez v1, :cond_2

    .line 349
    :cond_1
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Landroid/view/View;

    .line 383
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_4

    .line 349
    invoke-virtual {v2}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 351
    :cond_2
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/viewbinder/TutorialDialogViewBinder;->getTutorialDialogAdapter()Ljp/co/sony/mc/camera/view/tutorialdialog/TutorialDialogAdapter;

    move-result-object v0

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/tutorialdialog/TutorialDialogAdapter;->getTutorialDialogType()Ljp/co/sony/mc/camera/view/tutorialdialog/TutorialDialogType;

    move-result-object v0

    iget-object v1, p0, Ljp/co/sony/mc/camera/view/viewbinder/TutorialDialogViewBinder;->messageSettings:Ljp/co/sony/mc/camera/setting/MessageSettings;

    invoke-virtual {v0, v1}, Ljp/co/sony/mc/camera/view/tutorialdialog/TutorialDialogType;->setNeverShow(Ljp/co/sony/mc/camera/setting/MessageSettings;)V

    goto :goto_0

    .line 354
    :cond_3
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/viewbinder/TutorialDialogViewBinder;->getTutorialDialogAdapter()Ljp/co/sony/mc/camera/view/tutorialdialog/TutorialDialogAdapter;

    move-result-object v0

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/tutorialdialog/TutorialDialogAdapter;->getTutorialDialogType()Ljp/co/sony/mc/camera/view/tutorialdialog/TutorialDialogType;

    move-result-object v0

    iget-object v1, p0, Ljp/co/sony/mc/camera/view/viewbinder/TutorialDialogViewBinder;->messageSettings:Ljp/co/sony/mc/camera/setting/MessageSettings;

    invoke-virtual {v0, v1}, Ljp/co/sony/mc/camera/view/tutorialdialog/TutorialDialogType;->setNeverShow(Ljp/co/sony/mc/camera/setting/MessageSettings;)V

    .line 355
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/viewbinder/TutorialDialogViewBinder;->getTutorialDialogUiState()Ljp/co/sony/mc/camera/view/uistate/TutorialDialogUiState;

    move-result-object v0

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/uistate/TutorialDialogUiState;->getTutorialDialogType()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 356
    sget-object v1, Ljp/co/sony/mc/camera/view/tutorialdialog/TutorialDialogType;->AI_SUGGESTION_SUB_PREVIEW_INTRODUCTION:Ljp/co/sony/mc/camera/view/tutorialdialog/TutorialDialogType;

    if-ne v0, v1, :cond_4

    .line 358
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/viewbinder/TutorialDialogViewBinder;->getAiSuggestionUiState()Ljp/co/sony/mc/camera/view/uistate/AiSuggestionUiState;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljp/co/sony/mc/camera/view/uistate/AiSuggestionUiState;->setIsFocusOnSubPreview(Z)V

    .line 361
    :cond_4
    :goto_0
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/viewbinder/TutorialDialogViewBinder;->getTutorialDialogUiState()Ljp/co/sony/mc/camera/view/uistate/TutorialDialogUiState;

    move-result-object p0

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/uistate/TutorialDialogUiState;->hideTutorialDialog()V

    :goto_1
    return-void
.end method

.method private static final touchExplorationStateChangeListener$lambda$1(Ljp/co/sony/mc/camera/view/viewbinder/TutorialDialogViewBinder;Z)V
    .locals 2

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 57
    sget-object p1, Ljp/co/sony/mc/camera/util/AccessibilityUtil;->INSTANCE:Ljp/co/sony/mc/camera/util/AccessibilityUtil;

    iget-object v0, p0, Ljp/co/sony/mc/camera/view/viewbinder/TutorialDialogViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/TutorialDialogBinding;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/databinding/TutorialDialogBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    new-instance v1, Ljp/co/sony/mc/camera/view/viewbinder/TutorialDialogViewBinder$$ExternalSyntheticLambda5;

    invoke-direct {v1, p0}, Ljp/co/sony/mc/camera/view/viewbinder/TutorialDialogViewBinder$$ExternalSyntheticLambda5;-><init>(Ljp/co/sony/mc/camera/view/viewbinder/TutorialDialogViewBinder;)V

    invoke-virtual {p1, v0, v1}, Ljp/co/sony/mc/camera/util/AccessibilityUtil;->watchFocused(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    :cond_0
    return-void
.end method

.method private static final touchExplorationStateChangeListener$lambda$1$lambda$0(Ljp/co/sony/mc/camera/view/viewbinder/TutorialDialogViewBinder;)Lkotlin/Unit;
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/viewbinder/TutorialDialogViewBinder;->focusOnViewPagerContent()V

    .line 59
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public onCreate(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 3

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/viewbinder/TutorialDialogViewBinder;->context:Landroid/content/Context;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const-string v0, "from(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/viewbinder/TutorialDialogViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/TutorialDialogBinding;

    iget-object v0, v0, Ljp/co/sony/mc/camera/databinding/TutorialDialogBinding;->viewPager:Landroidx/viewpager/widget/ViewPager;

    new-instance v1, Ljp/co/sony/mc/camera/view/viewbinder/TutorialDialogViewBinder$onCreate$1;

    invoke-direct {v1, p0}, Ljp/co/sony/mc/camera/view/viewbinder/TutorialDialogViewBinder$onCreate$1;-><init>(Ljp/co/sony/mc/camera/view/viewbinder/TutorialDialogViewBinder;)V

    check-cast v1, Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    .line 104
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/viewbinder/TutorialDialogViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/TutorialDialogBinding;

    iget-object v0, v0, Ljp/co/sony/mc/camera/databinding/TutorialDialogBinding;->prevButton:Landroid/widget/ImageButton;

    new-instance v1, Ljp/co/sony/mc/camera/view/viewbinder/TutorialDialogViewBinder$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Ljp/co/sony/mc/camera/view/viewbinder/TutorialDialogViewBinder$$ExternalSyntheticLambda0;-><init>(Ljp/co/sony/mc/camera/view/viewbinder/TutorialDialogViewBinder;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 110
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/viewbinder/TutorialDialogViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/TutorialDialogBinding;

    iget-object v0, v0, Ljp/co/sony/mc/camera/databinding/TutorialDialogBinding;->nextButton:Landroid/widget/Button;

    new-instance v1, Ljp/co/sony/mc/camera/view/viewbinder/TutorialDialogViewBinder$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Ljp/co/sony/mc/camera/view/viewbinder/TutorialDialogViewBinder$$ExternalSyntheticLambda1;-><init>(Ljp/co/sony/mc/camera/view/viewbinder/TutorialDialogViewBinder;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 114
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/viewbinder/TutorialDialogViewBinder;->getTutorialDialogUiState()Ljp/co/sony/mc/camera/view/uistate/TutorialDialogUiState;

    move-result-object v0

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/uistate/TutorialDialogUiState;->getTutorialDialogType()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-static {v0}, Landroidx/lifecycle/Transformations;->distinctUntilChanged(Landroidx/lifecycle/LiveData;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    .line 115
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/viewbinder/TutorialDialogViewBinder;->getLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    .line 114
    new-instance v2, Ljp/co/sony/mc/camera/view/viewbinder/TutorialDialogViewBinder$$ExternalSyntheticLambda2;

    invoke-direct {v2, p0, p1}, Ljp/co/sony/mc/camera/view/viewbinder/TutorialDialogViewBinder$$ExternalSyntheticLambda2;-><init>(Ljp/co/sony/mc/camera/view/viewbinder/TutorialDialogViewBinder;Landroid/view/LayoutInflater;)V

    .line 116
    new-instance p1, Ljp/co/sony/mc/camera/view/viewbinder/TutorialDialogViewBinder$sam$androidx_lifecycle_Observer$0;

    invoke-direct {p1, v2}, Ljp/co/sony/mc/camera/view/viewbinder/TutorialDialogViewBinder$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast p1, Landroidx/lifecycle/Observer;

    .line 114
    invoke-virtual {v0, v1, p1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 139
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/viewbinder/TutorialDialogViewBinder;->getOrientationViewModel()Ljp/co/sony/mc/camera/view/viewmodel/OrientationViewModel;

    move-result-object p1

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/viewmodel/OrientationViewModel;->getLayoutOrientation()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-static {p1}, Landroidx/lifecycle/Transformations;->distinctUntilChanged(Landroidx/lifecycle/LiveData;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/viewbinder/TutorialDialogViewBinder;->getLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    new-instance v1, Ljp/co/sony/mc/camera/view/viewbinder/TutorialDialogViewBinder$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0}, Ljp/co/sony/mc/camera/view/viewbinder/TutorialDialogViewBinder$$ExternalSyntheticLambda3;-><init>(Ljp/co/sony/mc/camera/view/viewbinder/TutorialDialogViewBinder;)V

    new-instance p0, Ljp/co/sony/mc/camera/view/viewbinder/TutorialDialogViewBinder$sam$androidx_lifecycle_Observer$0;

    invoke-direct {p0, v1}, Ljp/co/sony/mc/camera/view/viewbinder/TutorialDialogViewBinder$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast p0, Landroidx/lifecycle/Observer;

    invoke-virtual {p1, v0, p0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public onDestroy(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    invoke-super {p0, p1}, Landroidx/lifecycle/DefaultLifecycleObserver;->onDestroy(Landroidx/lifecycle/LifecycleOwner;)V

    .line 149
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/viewbinder/TutorialDialogViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/TutorialDialogBinding;

    iget-object p1, p1, Ljp/co/sony/mc/camera/databinding/TutorialDialogBinding;->viewPager:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->clearOnPageChangeListeners()V

    .line 150
    sget-object p1, Ljp/co/sony/mc/camera/util/AccessibilityUtil;->INSTANCE:Ljp/co/sony/mc/camera/util/AccessibilityUtil;

    iget-object p0, p0, Ljp/co/sony/mc/camera/view/viewbinder/TutorialDialogViewBinder;->touchExplorationStateChangeListener:Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;

    invoke-virtual {p1, p0}, Ljp/co/sony/mc/camera/util/AccessibilityUtil;->unregister(Ljava/lang/Object;)V

    return-void
.end method
