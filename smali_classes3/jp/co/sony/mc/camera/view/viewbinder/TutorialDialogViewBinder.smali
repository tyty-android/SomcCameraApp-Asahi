.class public final Ljp/co/sony/mc/camera/view/viewbinder/TutorialDialogViewBinder;
.super Ljava/lang/Object;
.source "TutorialDialogViewBinder.kt"

# interfaces
.implements Landroidx/lifecycle/DefaultLifecycleObserver;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTutorialDialogViewBinder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TutorialDialogViewBinder.kt\njp/co/sony/mc/camera/view/viewbinder/TutorialDialogViewBinder\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,331:1\n1628#2,2:332\n1863#2,2:334\n1630#2:336\n1863#2,2:341\n1863#2,2:343\n326#3,4:337\n*S KotlinDebug\n*F\n+ 1 TutorialDialogViewBinder.kt\njp/co/sony/mc/camera/view/viewbinder/TutorialDialogViewBinder\n*L\n159#1:332,2\n180#1:334,2\n159#1:336\n256#1:341,2\n265#1:343,2\n230#1:337,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0010\u0010\"\u001a\u00020#2\u0006\u0010$\u001a\u00020\rH\u0016J\u0010\u0010%\u001a\u00020#2\u0006\u0010$\u001a\u00020\rH\u0016J \u0010&\u001a\u00020#2\u0006\u0010\'\u001a\u00020(2\u0006\u0010)\u001a\u00020*2\u0006\u0010+\u001a\u00020,H\u0002J\u0018\u0010-\u001a\u00020#2\u0006\u0010)\u001a\u00020*2\u0006\u0010+\u001a\u00020,H\u0002J\u0008\u0010.\u001a\u00020#H\u0002J\u0008\u0010/\u001a\u00020#H\u0002J\u0008\u00100\u001a\u00020#H\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000c\u001a\u00020\r8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0010\u001a\u00020\u00118BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0014\u001a\u00020\u00158BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0016\u0010\u0017R\u0014\u0010\u0018\u001a\u00020\u00198BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001a\u0010\u001bR\u0014\u0010\u001c\u001a\u00020\u001d8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001e\u0010\u001fR\u000e\u0010 \u001a\u00020!X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u00061"
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

.method public static synthetic $r8$lambda$E8lSFn1_pPQ4IT_sb7ZC-Kb1POE(Ljp/co/sony/mc/camera/view/viewbinder/TutorialDialogViewBinder;Landroid/view/LayoutInflater;Ljp/co/sony/mc/camera/view/tutorialdialog/TutorialDialogType;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Ljp/co/sony/mc/camera/view/viewbinder/TutorialDialogViewBinder;->onCreate$lambda$6(Ljp/co/sony/mc/camera/view/viewbinder/TutorialDialogViewBinder;Landroid/view/LayoutInflater;Ljp/co/sony/mc/camera/view/tutorialdialog/TutorialDialogType;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$HQ0xuW9ZqQTPuAGB1Ns9cHneXcs(Ljp/co/sony/mc/camera/view/viewbinder/TutorialDialogViewBinder;Z)V
    .locals 0

    invoke-static {p0, p1}, Ljp/co/sony/mc/camera/view/viewbinder/TutorialDialogViewBinder;->touchExplorationStateChangeListener$lambda$1(Ljp/co/sony/mc/camera/view/viewbinder/TutorialDialogViewBinder;Z)V

    return-void
.end method

.method public static synthetic $r8$lambda$PH5oGHk6zCDFMwFJt7Grw3WQoHo(Ljp/co/sony/mc/camera/view/viewbinder/TutorialDialogViewBinder;Ljp/co/sony/mc/camera/view/orientation/LayoutOrientation;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Ljp/co/sony/mc/camera/view/viewbinder/TutorialDialogViewBinder;->onCreate$lambda$7(Ljp/co/sony/mc/camera/view/viewbinder/TutorialDialogViewBinder;Ljp/co/sony/mc/camera/view/orientation/LayoutOrientation;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$Th8gxU5E4cw3eBJsQGONi52MkJI(Ljp/co/sony/mc/camera/view/viewbinder/TutorialDialogViewBinder;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Ljp/co/sony/mc/camera/view/viewbinder/TutorialDialogViewBinder;->onCreate$lambda$2(Ljp/co/sony/mc/camera/view/viewbinder/TutorialDialogViewBinder;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$dsNfGeqAcO6d76AtYWeOJkvaPAE(Ljp/co/sony/mc/camera/view/viewbinder/TutorialDialogViewBinder;Lkotlin/Unit;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Ljp/co/sony/mc/camera/view/viewbinder/TutorialDialogViewBinder;->onCreate$lambda$5(Ljp/co/sony/mc/camera/view/viewbinder/TutorialDialogViewBinder;Lkotlin/Unit;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$f7xk2JDmE5yUdwztweF5hoC4IuM(Ljp/co/sony/mc/camera/view/viewbinder/TutorialDialogViewBinder;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Ljp/co/sony/mc/camera/view/viewbinder/TutorialDialogViewBinder;->onCreate$lambda$4(Ljp/co/sony/mc/camera/view/viewbinder/TutorialDialogViewBinder;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$oGTwudGyc63tMlAWOrYR5tKMK48(Ljp/co/sony/mc/camera/view/viewbinder/TutorialDialogViewBinder;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Ljp/co/sony/mc/camera/view/viewbinder/TutorialDialogViewBinder;->touchExplorationStateChangeListener$lambda$1$lambda$0(Ljp/co/sony/mc/camera/view/viewbinder/TutorialDialogViewBinder;)Lkotlin/Unit;

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

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Ljp/co/sony/mc/camera/view/viewbinder/TutorialDialogViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/TutorialDialogBinding;

    const/16 v0, 0x80

    .line 41
    iput v0, p0, Ljp/co/sony/mc/camera/view/viewbinder/TutorialDialogViewBinder;->accessibilityEvent:I

    .line 44
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/databinding/TutorialDialogBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "getContext(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Ljp/co/sony/mc/camera/view/viewbinder/TutorialDialogViewBinder;->context:Landroid/content/Context;

    .line 52
    new-instance v0, Ljp/co/sony/mc/camera/view/viewbinder/TutorialDialogViewBinder$$ExternalSyntheticLambda6;

    invoke-direct {v0, p0}, Ljp/co/sony/mc/camera/view/viewbinder/TutorialDialogViewBinder$$ExternalSyntheticLambda6;-><init>(Ljp/co/sony/mc/camera/view/viewbinder/TutorialDialogViewBinder;)V

    iput-object v0, p0, Ljp/co/sony/mc/camera/view/viewbinder/TutorialDialogViewBinder;->touchExplorationStateChangeListener:Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;

    .line 61
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/viewbinder/TutorialDialogViewBinder;->getLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/LifecycleObserver;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 62
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

    .line 37
    invoke-direct {p0, p1, p2}, Ljp/co/sony/mc/camera/view/viewbinder/TutorialDialogViewBinder;->adjustLayout(Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;Ljp/co/sony/mc/camera/view/orientation/LayoutOrientation;)V

    return-void
.end method

.method public static final synthetic access$focusOnViewPagerContent(Ljp/co/sony/mc/camera/view/viewbinder/TutorialDialogViewBinder;)V
    .locals 0

    .line 37
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/viewbinder/TutorialDialogViewBinder;->focusOnViewPagerContent()V

    return-void
.end method

.method public static final synthetic access$getBinding$p(Ljp/co/sony/mc/camera/view/viewbinder/TutorialDialogViewBinder;)Ljp/co/sony/mc/camera/databinding/TutorialDialogBinding;
    .locals 0

    .line 37
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/viewbinder/TutorialDialogViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/TutorialDialogBinding;

    return-object p0
.end method

.method public static final synthetic access$getCameraSettingsModel(Ljp/co/sony/mc/camera/view/viewbinder/TutorialDialogViewBinder;)Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;
    .locals 0

    .line 37
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/viewbinder/TutorialDialogViewBinder;->getCameraSettingsModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getContext$p(Ljp/co/sony/mc/camera/view/viewbinder/TutorialDialogViewBinder;)Landroid/content/Context;
    .locals 0

    .line 37
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/viewbinder/TutorialDialogViewBinder;->context:Landroid/content/Context;

    return-object p0
.end method

.method public static final synthetic access$getOrientationViewModel(Ljp/co/sony/mc/camera/view/viewbinder/TutorialDialogViewBinder;)Ljp/co/sony/mc/camera/view/viewmodel/OrientationViewModel;
    .locals 0

    .line 37
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/viewbinder/TutorialDialogViewBinder;->getOrientationViewModel()Ljp/co/sony/mc/camera/view/viewmodel/OrientationViewModel;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getTouchExplorationStateChangeListener$p(Ljp/co/sony/mc/camera/view/viewbinder/TutorialDialogViewBinder;)Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;
    .locals 0

    .line 37
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/viewbinder/TutorialDialogViewBinder;->touchExplorationStateChangeListener:Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;

    return-object p0
.end method

.method public static final synthetic access$getTutorialDialogAdapter(Ljp/co/sony/mc/camera/view/viewbinder/TutorialDialogViewBinder;)Ljp/co/sony/mc/camera/view/tutorialdialog/TutorialDialogAdapter;
    .locals 0

    .line 37
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/viewbinder/TutorialDialogViewBinder;->getTutorialDialogAdapter()Ljp/co/sony/mc/camera/view/tutorialdialog/TutorialDialogAdapter;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getTutorialDialogUiState(Ljp/co/sony/mc/camera/view/viewbinder/TutorialDialogViewBinder;)Ljp/co/sony/mc/camera/view/uistate/TutorialDialogUiState;
    .locals 0

    .line 37
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/viewbinder/TutorialDialogViewBinder;->getTutorialDialogUiState()Ljp/co/sony/mc/camera/view/uistate/TutorialDialogUiState;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$setAccessibilityEvent$p(Ljp/co/sony/mc/camera/view/viewbinder/TutorialDialogViewBinder;I)V
    .locals 0

    .line 37
    iput p1, p0, Ljp/co/sony/mc/camera/view/viewbinder/TutorialDialogViewBinder;->accessibilityEvent:I

    return-void
.end method

.method private final adjustLayout(Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;Ljp/co/sony/mc/camera/view/orientation/LayoutOrientation;)V
    .locals 12

    .line 226
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->isBasicLayoutMode()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 230
    :cond_0
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/viewbinder/TutorialDialogViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/TutorialDialogBinding;

    iget-object p1, p1, Ljp/co/sony/mc/camera/databinding/TutorialDialogBinding;->body:Landroid/widget/LinearLayout;

    const-string v0, "body"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/View;

    .line 337
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 231
    invoke-virtual {p2}, Ljp/co/sony/mc/camera/view/orientation/LayoutOrientation;->isPortrait()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, -0x1

    .line 232
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 233
    iget-object v1, p0, Ljp/co/sony/mc/camera/view/viewbinder/TutorialDialogViewBinder;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0707fb

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_0

    .line 237
    :cond_1
    iget-object v1, p0, Ljp/co/sony/mc/camera/view/viewbinder/TutorialDialogViewBinder;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0707fa

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 240
    iget-object v1, p0, Ljp/co/sony/mc/camera/view/viewbinder/TutorialDialogViewBinder;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0707f9

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 339
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 246
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/viewbinder/TutorialDialogViewBinder;->getTutorialDialogAdapter()Ljp/co/sony/mc/camera/view/tutorialdialog/TutorialDialogAdapter;

    move-result-object p1

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/tutorialdialog/TutorialDialogAdapter;->getCount()I

    move-result p1

    const/4 v0, 0x0

    move v1, v0

    :goto_1
    if-ge v1, p1, :cond_a

    .line 247
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/viewbinder/TutorialDialogViewBinder;->getTutorialDialogAdapter()Ljp/co/sony/mc/camera/view/tutorialdialog/TutorialDialogAdapter;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljp/co/sony/mc/camera/view/tutorialdialog/TutorialDialogAdapter;->getPageView(I)Landroid/view/View;

    move-result-object v2

    const-string v3, "getPageView(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 250
    invoke-virtual {p2}, Ljp/co/sony/mc/camera/view/orientation/LayoutOrientation;->isPortrait()Z

    move-result v3

    const v4, 0x7f090139

    const v5, 0x7f090138

    if-eqz v3, :cond_2

    move v3, v5

    goto :goto_2

    :cond_2
    move v3, v4

    .line 255
    :goto_2
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout;

    const/4 v6, 0x2

    .line 256
    new-array v7, v6, [Ljava/lang/Integer;

    const v8, 0x7f090133

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v0

    const v8, 0x7f090135

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v9, 0x1

    aput-object v8, v7, v9

    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    check-cast v7, Ljava/lang/Iterable;

    .line 341
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v8, 0x0

    :cond_3
    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v10

    .line 257
    invoke-virtual {v3, v10}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/LinearLayout;

    invoke-virtual {v11}, Landroid/widget/LinearLayout;->isAccessibilityFocused()Z

    move-result v11

    if-eqz v11, :cond_3

    .line 258
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    goto :goto_3

    .line 265
    :cond_4
    new-array v3, v6, [Ljava/lang/Integer;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v9

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    .line 343
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_5
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    .line 266
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/LinearLayout;

    const/16 v7, 0x8

    if-ne v4, v5, :cond_7

    .line 268
    invoke-virtual {p2}, Ljp/co/sony/mc/camera/view/orientation/LayoutOrientation;->isPortrait()Z

    move-result v4

    if-eqz v4, :cond_6

    move v4, v7

    goto :goto_5

    :cond_6
    move v4, v0

    :goto_5
    invoke-virtual {v6, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_7

    .line 270
    :cond_7
    invoke-virtual {p2}, Ljp/co/sony/mc/camera/view/orientation/LayoutOrientation;->isPortrait()Z

    move-result v4

    if-eqz v4, :cond_8

    move v4, v0

    goto :goto_6

    :cond_8
    move v4, v7

    :goto_6
    invoke-virtual {v6, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 273
    :goto_7
    invoke-virtual {v6}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v4

    if-nez v4, :cond_5

    if-eqz v8, :cond_5

    .line 274
    move-object v4, v8

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    .line 275
    invoke-virtual {v6, v4}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/LinearLayout;

    .line 276
    invoke-virtual {v4, v7}, Landroid/widget/LinearLayout;->sendAccessibilityEvent(I)V

    goto :goto_4

    :cond_9
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_1

    :cond_a
    return-void

    .line 337
    :cond_b
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final focusOnViewPagerContent()V
    .locals 3

    .line 304
    sget-object v0, Ljp/co/sony/mc/camera/util/AccessibilityUtil;->INSTANCE:Ljp/co/sony/mc/camera/util/AccessibilityUtil;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/util/AccessibilityUtil;->isTalkBackEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 308
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

    const v1, 0x7f090139

    .line 309
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    const v2, 0x7f090138

    .line 310
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 311
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    const v0, 0x7f090135

    .line 315
    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 316
    iget v1, p0, Ljp/co/sony/mc/camera/view/viewbinder/TutorialDialogViewBinder;->accessibilityEvent:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->sendAccessibilityEvent(I)V

    .line 317
    iget v0, p0, Ljp/co/sony/mc/camera/view/viewbinder/TutorialDialogViewBinder;->accessibilityEvent:I

    const/16 v1, 0x80

    if-ne v0, v1, :cond_2

    const/16 v0, 0x8

    .line 318
    iput v0, p0, Ljp/co/sony/mc/camera/view/viewbinder/TutorialDialogViewBinder;->accessibilityEvent:I

    :cond_2
    return-void
.end method

.method private final getCameraSettingsModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;
    .locals 0

    .line 46
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/viewbinder/TutorialDialogViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/TutorialDialogBinding;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/databinding/TutorialDialogBinding;->getCameraSettingsModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object p0
.end method

.method private final getLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;
    .locals 0

    .line 45
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/viewbinder/TutorialDialogViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/TutorialDialogBinding;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/databinding/TutorialDialogBinding;->getLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object p0
.end method

.method private final getOrientationViewModel()Ljp/co/sony/mc/camera/view/viewmodel/OrientationViewModel;
    .locals 0

    .line 48
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/viewbinder/TutorialDialogViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/TutorialDialogBinding;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/databinding/TutorialDialogBinding;->getOrientationViewModel()Ljp/co/sony/mc/camera/view/viewmodel/OrientationViewModel;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object p0
.end method

.method private final getTutorialDialogAdapter()Ljp/co/sony/mc/camera/view/tutorialdialog/TutorialDialogAdapter;
    .locals 1

    .line 49
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

    .line 47
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/viewbinder/TutorialDialogViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/TutorialDialogBinding;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/databinding/TutorialDialogBinding;->getTutorialDialogUiState()Ljp/co/sony/mc/camera/view/uistate/TutorialDialogUiState;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object p0
.end method

.method private final initLayout(Landroid/view/LayoutInflater;Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;Ljp/co/sony/mc/camera/view/orientation/LayoutOrientation;)V
    .locals 16

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

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    check-cast v3, Ljava/util/Collection;

    .line 332
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x1

    const/4 v7, 0x0

    if-eqz v4, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 333
    check-cast v4, Lkotlin/Triple;

    .line 160
    invoke-virtual {v4}, Lkotlin/Triple;->component1()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    invoke-virtual {v4}, Lkotlin/Triple;->component2()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v9

    invoke-virtual {v4}, Lkotlin/Triple;->component3()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    const v10, 0x7f0c0144

    const/4 v11, 0x0

    move-object/from16 v12, p1

    .line 161
    invoke-virtual {v12, v10, v11}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v10

    .line 165
    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-virtual {v11, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    const-string v11, "getString(...)"

    invoke-static {v8, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v11, 0x7f11027e

    if-ne v9, v11, :cond_0

    .line 169
    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v9, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    .line 171
    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    const v13, 0x7f11027d

    invoke-virtual {v11, v13}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v13, " "

    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    goto :goto_1

    .line 175
    :cond_0
    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-virtual {v11, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    .line 174
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    :goto_1
    const v11, 0x7f0904a9

    .line 177
    invoke-virtual {v10, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/TextView;

    move-object v13, v8

    check-cast v13, Ljava/lang/CharSequence;

    invoke-virtual {v11, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v11, 0x7f090139

    .line 178
    invoke-virtual {v10, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/LinearLayout;

    const v13, 0x7f090138

    .line 179
    invoke-virtual {v10, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Landroid/widget/LinearLayout;

    const/4 v14, 0x2

    .line 180
    new-array v14, v14, [Landroid/widget/LinearLayout;

    aput-object v11, v14, v7

    aput-object v13, v14, v5

    invoke-static {v14}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    check-cast v5, Ljava/lang/Iterable;

    .line 334
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroid/widget/LinearLayout;

    const v6, 0x7f090135

    .line 181
    invoke-virtual {v14, v6}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/LinearLayout;

    .line 182
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v15, "\n"

    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    check-cast v7, Ljava/lang/CharSequence;

    .line 181
    invoke-virtual {v6, v7}, Landroid/widget/LinearLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    const v6, 0x7f090133

    .line 183
    invoke-virtual {v14, v6}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/LinearLayout;

    .line 184
    move-object v7, v9

    check-cast v7, Ljava/lang/CharSequence;

    .line 183
    invoke-virtual {v6, v7}, Landroid/widget/LinearLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    const v6, 0x7f090161

    .line 185
    invoke-virtual {v14, v6}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v6, 0x7f090241

    .line 186
    invoke-virtual {v14, v6}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/ImageView;

    const/4 v7, -0x1

    if-eq v4, v7, :cond_1

    const/4 v7, 0x0

    .line 188
    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 189
    invoke-virtual {v6, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    const/16 v7, 0x8

    goto :goto_3

    :cond_1
    const/16 v7, 0x8

    .line 191
    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_3
    const/4 v7, 0x0

    goto :goto_2

    :cond_2
    const v6, 0x7f090161

    const/16 v7, 0x8

    .line 195
    invoke-virtual {v13, v6}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    .line 196
    invoke-static {}, Landroid/text/method/ScrollingMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v5

    .line 195
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 197
    invoke-virtual/range {p2 .. p2}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->isBasicLayoutMode()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual/range {p3 .. p3}, Ljp/co/sony/mc/camera/view/orientation/LayoutOrientation;->isPortrait()Z

    move-result v4

    if-nez v4, :cond_3

    .line 198
    invoke-virtual {v11, v7}, Landroid/widget/LinearLayout;->setVisibility(I)V

    const/4 v4, 0x0

    .line 199
    invoke-virtual {v13, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_4

    :cond_3
    const/4 v4, 0x0

    .line 201
    invoke-virtual {v13, v7}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 202
    invoke-virtual {v11, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 333
    :goto_4
    invoke-interface {v3, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 205
    :cond_4
    check-cast v3, Ljava/util/ArrayList;

    .line 206
    iget-object v2, v0, Ljp/co/sony/mc/camera/view/viewbinder/TutorialDialogViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/TutorialDialogBinding;

    iget-object v2, v2, Ljp/co/sony/mc/camera/databinding/TutorialDialogBinding;->viewPager:Landroidx/viewpager/widget/ViewPager;

    new-instance v4, Ljp/co/sony/mc/camera/view/tutorialdialog/TutorialDialogAdapter;

    invoke-direct {v4, v1, v3}, Ljp/co/sony/mc/camera/view/tutorialdialog/TutorialDialogAdapter;-><init>(Ljp/co/sony/mc/camera/view/tutorialdialog/TutorialDialogType;Ljava/util/ArrayList;)V

    check-cast v4, Landroidx/viewpager/widget/PagerAdapter;

    invoke-virtual {v2, v4}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    .line 207
    iget-object v1, v0, Ljp/co/sony/mc/camera/view/viewbinder/TutorialDialogViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/TutorialDialogBinding;

    iget-object v1, v1, Ljp/co/sony/mc/camera/databinding/TutorialDialogBinding;->viewPager:Landroidx/viewpager/widget/ViewPager;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 208
    iget-object v1, v0, Ljp/co/sony/mc/camera/view/viewbinder/TutorialDialogViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/TutorialDialogBinding;

    iget-object v1, v1, Ljp/co/sony/mc/camera/databinding/TutorialDialogBinding;->prevButton:Landroid/widget/ImageButton;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 209
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ne v1, v5, :cond_5

    .line 210
    iget-object v1, v0, Ljp/co/sony/mc/camera/view/viewbinder/TutorialDialogViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/TutorialDialogBinding;

    iget-object v1, v1, Ljp/co/sony/mc/camera/databinding/TutorialDialogBinding;->nextButton:Landroid/widget/Button;

    iget-object v2, v0, Ljp/co/sony/mc/camera/view/viewbinder/TutorialDialogViewBinder;->context:Landroid/content/Context;

    const v3, 0x7f110484

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 213
    iget-object v0, v0, Ljp/co/sony/mc/camera/view/viewbinder/TutorialDialogViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/TutorialDialogBinding;

    iget-object v0, v0, Ljp/co/sony/mc/camera/databinding/TutorialDialogBinding;->pageIndicator:Ljp/co/sony/mc/camera/view/widget/DialogPageIndicator;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Ljp/co/sony/mc/camera/view/widget/DialogPageIndicator;->setVisibility(I)V

    goto :goto_5

    .line 215
    :cond_5
    iget-object v1, v0, Ljp/co/sony/mc/camera/view/viewbinder/TutorialDialogViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/TutorialDialogBinding;

    iget-object v1, v1, Ljp/co/sony/mc/camera/databinding/TutorialDialogBinding;->nextButton:Landroid/widget/Button;

    iget-object v2, v0, Ljp/co/sony/mc/camera/view/viewbinder/TutorialDialogViewBinder;->context:Landroid/content/Context;

    const v4, 0x7f110485

    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 218
    iget-object v1, v0, Ljp/co/sony/mc/camera/view/viewbinder/TutorialDialogViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/TutorialDialogBinding;

    iget-object v1, v1, Ljp/co/sony/mc/camera/databinding/TutorialDialogBinding;->pageIndicator:Ljp/co/sony/mc/camera/view/widget/DialogPageIndicator;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljp/co/sony/mc/camera/view/widget/DialogPageIndicator;->setVisibility(I)V

    .line 219
    iget-object v1, v0, Ljp/co/sony/mc/camera/view/viewbinder/TutorialDialogViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/TutorialDialogBinding;

    iget-object v1, v1, Ljp/co/sony/mc/camera/databinding/TutorialDialogBinding;->pageIndicator:Ljp/co/sony/mc/camera/view/widget/DialogPageIndicator;

    invoke-virtual {v1, v2}, Ljp/co/sony/mc/camera/view/widget/DialogPageIndicator;->setCurrentIndex(I)V

    .line 220
    iget-object v0, v0, Ljp/co/sony/mc/camera/view/viewbinder/TutorialDialogViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/TutorialDialogBinding;

    iget-object v0, v0, Ljp/co/sony/mc/camera/databinding/TutorialDialogBinding;->pageIndicator:Ljp/co/sony/mc/camera/view/widget/DialogPageIndicator;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljp/co/sony/mc/camera/view/widget/DialogPageIndicator;->setTotalIndex(I)V

    :goto_5
    return-void
.end method

.method private static final onCreate$lambda$2(Ljp/co/sony/mc/camera/view/viewbinder/TutorialDialogViewBinder;Landroid/view/View;)V
    .locals 1

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/viewbinder/TutorialDialogViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/TutorialDialogBinding;

    iget-object p1, p1, Ljp/co/sony/mc/camera/databinding/TutorialDialogBinding;->viewPager:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result p1

    if-lez p1, :cond_0

    .line 99
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

    .line 104
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/viewbinder/TutorialDialogViewBinder;->toNextPage()V

    return-void
.end method

.method private static final onCreate$lambda$4(Ljp/co/sony/mc/camera/view/viewbinder/TutorialDialogViewBinder;Landroid/view/View;)V
    .locals 0

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/viewbinder/TutorialDialogViewBinder;->toNextPage()V

    return-void
.end method

.method private static final onCreate$lambda$5(Ljp/co/sony/mc/camera/view/viewbinder/TutorialDialogViewBinder;Lkotlin/Unit;)Lkotlin/Unit;
    .locals 0

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/viewbinder/TutorialDialogViewBinder;->toNextPage()V

    .line 113
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final onCreate$lambda$6(Ljp/co/sony/mc/camera/view/viewbinder/TutorialDialogViewBinder;Landroid/view/LayoutInflater;Ljp/co/sony/mc/camera/view/tutorialdialog/TutorialDialogType;)Lkotlin/Unit;
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$inflater"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    sget-object v0, Ljp/co/sony/mc/camera/view/tutorialdialog/TutorialDialogType;->NONE:Ljp/co/sony/mc/camera/view/tutorialdialog/TutorialDialogType;

    if-eq p2, v0, :cond_2

    .line 119
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/viewbinder/TutorialDialogViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/TutorialDialogBinding;

    iget-object v0, v0, Ljp/co/sony/mc/camera/databinding/TutorialDialogBinding;->viewPager:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 122
    :cond_0
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/viewbinder/TutorialDialogViewBinder;->getTutorialDialogAdapter()Ljp/co/sony/mc/camera/view/tutorialdialog/TutorialDialogAdapter;

    move-result-object v0

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/tutorialdialog/TutorialDialogAdapter;->getTutorialDialogType()Ljp/co/sony/mc/camera/view/tutorialdialog/TutorialDialogType;

    move-result-object v0

    if-eq v0, p2, :cond_1

    .line 128
    :goto_0
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/viewbinder/TutorialDialogViewBinder;->getCameraSettingsModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;

    move-result-object p2

    invoke-virtual {p2}, Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;->getCapturingMode()Landroidx/lifecycle/LiveData;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast p2, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;

    .line 129
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/viewbinder/TutorialDialogViewBinder;->getOrientationViewModel()Ljp/co/sony/mc/camera/view/viewmodel/OrientationViewModel;

    move-result-object v0

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/viewmodel/OrientationViewModel;->getLayoutOrientation()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Ljp/co/sony/mc/camera/view/orientation/LayoutOrientation;

    .line 126
    invoke-direct {p0, p1, p2, v0}, Ljp/co/sony/mc/camera/view/viewbinder/TutorialDialogViewBinder;->initLayout(Landroid/view/LayoutInflater;Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;Ljp/co/sony/mc/camera/view/orientation/LayoutOrientation;)V

    .line 133
    :cond_1
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/viewbinder/TutorialDialogViewBinder;->registerAccessibilityForTalkBack()V

    goto :goto_1

    .line 135
    :cond_2
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/viewbinder/TutorialDialogViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/TutorialDialogBinding;

    iget-object p1, p1, Ljp/co/sony/mc/camera/databinding/TutorialDialogBinding;->viewPager:Landroidx/viewpager/widget/ViewPager;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 136
    sget-object p1, Ljp/co/sony/mc/camera/util/AccessibilityUtil;->INSTANCE:Ljp/co/sony/mc/camera/util/AccessibilityUtil;

    iget-object p0, p0, Ljp/co/sony/mc/camera/view/viewbinder/TutorialDialogViewBinder;->touchExplorationStateChangeListener:Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;

    invoke-virtual {p1, p0}, Ljp/co/sony/mc/camera/util/AccessibilityUtil;->unregister(Ljava/lang/Object;)V

    .line 138
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final onCreate$lambda$7(Ljp/co/sony/mc/camera/view/viewbinder/TutorialDialogViewBinder;Ljp/co/sony/mc/camera/view/orientation/LayoutOrientation;)Lkotlin/Unit;
    .locals 2

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
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

    .line 143
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

    .line 145
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final registerAccessibilityForTalkBack()V
    .locals 2

    .line 285
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/viewbinder/TutorialDialogViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/TutorialDialogBinding;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/databinding/TutorialDialogBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    .line 286
    new-instance v1, Ljp/co/sony/mc/camera/view/viewbinder/TutorialDialogViewBinder$registerAccessibilityForTalkBack$1;

    invoke-direct {v1, p0}, Ljp/co/sony/mc/camera/view/viewbinder/TutorialDialogViewBinder$registerAccessibilityForTalkBack$1;-><init>(Ljp/co/sony/mc/camera/view/viewbinder/TutorialDialogViewBinder;)V

    check-cast v1, Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 285
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method

.method private final toNextPage()V
    .locals 3

    .line 323
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

    .line 324
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/viewbinder/TutorialDialogViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/TutorialDialogBinding;

    iget-object v0, v0, Ljp/co/sony/mc/camera/databinding/TutorialDialogBinding;->viewPager:Landroidx/viewpager/widget/ViewPager;

    iget-object p0, p0, Ljp/co/sony/mc/camera/view/viewbinder/TutorialDialogViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/TutorialDialogBinding;

    iget-object p0, p0, Ljp/co/sony/mc/camera/databinding/TutorialDialogBinding;->viewPager:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result p0

    add-int/2addr p0, v2

    invoke-virtual {v0, p0, v2}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(IZ)V

    goto :goto_0

    .line 326
    :cond_0
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/viewbinder/TutorialDialogViewBinder;->getTutorialDialogAdapter()Ljp/co/sony/mc/camera/view/tutorialdialog/TutorialDialogAdapter;

    move-result-object v0

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/tutorialdialog/TutorialDialogAdapter;->getTutorialDialogType()Ljp/co/sony/mc/camera/view/tutorialdialog/TutorialDialogType;

    move-result-object v0

    iget-object v1, p0, Ljp/co/sony/mc/camera/view/viewbinder/TutorialDialogViewBinder;->messageSettings:Ljp/co/sony/mc/camera/setting/MessageSettings;

    invoke-virtual {v0, v1}, Ljp/co/sony/mc/camera/view/tutorialdialog/TutorialDialogType;->setNeverShow(Ljp/co/sony/mc/camera/setting/MessageSettings;)V

    .line 327
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/viewbinder/TutorialDialogViewBinder;->getTutorialDialogUiState()Ljp/co/sony/mc/camera/view/uistate/TutorialDialogUiState;

    move-result-object p0

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/uistate/TutorialDialogUiState;->hideTutorialDialog()V

    :goto_0
    return-void
.end method

.method private static final touchExplorationStateChangeListener$lambda$1(Ljp/co/sony/mc/camera/view/viewbinder/TutorialDialogViewBinder;Z)V
    .locals 2

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 54
    sget-object p1, Ljp/co/sony/mc/camera/util/AccessibilityUtil;->INSTANCE:Ljp/co/sony/mc/camera/util/AccessibilityUtil;

    iget-object v0, p0, Ljp/co/sony/mc/camera/view/viewbinder/TutorialDialogViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/TutorialDialogBinding;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/databinding/TutorialDialogBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    new-instance v1, Ljp/co/sony/mc/camera/view/viewbinder/TutorialDialogViewBinder$$ExternalSyntheticLambda7;

    invoke-direct {v1, p0}, Ljp/co/sony/mc/camera/view/viewbinder/TutorialDialogViewBinder$$ExternalSyntheticLambda7;-><init>(Ljp/co/sony/mc/camera/view/viewbinder/TutorialDialogViewBinder;)V

    invoke-virtual {p1, v0, v1}, Ljp/co/sony/mc/camera/util/AccessibilityUtil;->watchFocused(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    :cond_0
    return-void
.end method

.method private static final touchExplorationStateChangeListener$lambda$1$lambda$0(Ljp/co/sony/mc/camera/view/viewbinder/TutorialDialogViewBinder;)Lkotlin/Unit;
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/viewbinder/TutorialDialogViewBinder;->focusOnViewPagerContent()V

    .line 56
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public onCreate(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 4

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/viewbinder/TutorialDialogViewBinder;->context:Landroid/content/Context;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const-string v0, "from(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/viewbinder/TutorialDialogViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/TutorialDialogBinding;

    iget-object v0, v0, Ljp/co/sony/mc/camera/databinding/TutorialDialogBinding;->viewPager:Landroidx/viewpager/widget/ViewPager;

    new-instance v1, Ljp/co/sony/mc/camera/view/viewbinder/TutorialDialogViewBinder$onCreate$1;

    invoke-direct {v1, p0}, Ljp/co/sony/mc/camera/view/viewbinder/TutorialDialogViewBinder$onCreate$1;-><init>(Ljp/co/sony/mc/camera/view/viewbinder/TutorialDialogViewBinder;)V

    check-cast v1, Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    .line 97
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/viewbinder/TutorialDialogViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/TutorialDialogBinding;

    iget-object v0, v0, Ljp/co/sony/mc/camera/databinding/TutorialDialogBinding;->prevButton:Landroid/widget/ImageButton;

    new-instance v1, Ljp/co/sony/mc/camera/view/viewbinder/TutorialDialogViewBinder$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Ljp/co/sony/mc/camera/view/viewbinder/TutorialDialogViewBinder$$ExternalSyntheticLambda0;-><init>(Ljp/co/sony/mc/camera/view/viewbinder/TutorialDialogViewBinder;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 103
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/viewbinder/TutorialDialogViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/TutorialDialogBinding;

    iget-object v0, v0, Ljp/co/sony/mc/camera/databinding/TutorialDialogBinding;->nextButton:Landroid/widget/Button;

    new-instance v1, Ljp/co/sony/mc/camera/view/viewbinder/TutorialDialogViewBinder$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Ljp/co/sony/mc/camera/view/viewbinder/TutorialDialogViewBinder$$ExternalSyntheticLambda1;-><init>(Ljp/co/sony/mc/camera/view/viewbinder/TutorialDialogViewBinder;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 107
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/viewbinder/TutorialDialogViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/TutorialDialogBinding;

    iget-object v0, v0, Ljp/co/sony/mc/camera/databinding/TutorialDialogBinding;->overlay:Landroid/widget/FrameLayout;

    new-instance v1, Ljp/co/sony/mc/camera/view/viewbinder/TutorialDialogViewBinder$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Ljp/co/sony/mc/camera/view/viewbinder/TutorialDialogViewBinder$$ExternalSyntheticLambda2;-><init>(Ljp/co/sony/mc/camera/view/viewbinder/TutorialDialogViewBinder;)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 111
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/viewbinder/TutorialDialogViewBinder;->getTutorialDialogUiState()Ljp/co/sony/mc/camera/view/uistate/TutorialDialogUiState;

    move-result-object v0

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/uistate/TutorialDialogUiState;->getOverlayClickEvent()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/viewbinder/TutorialDialogViewBinder;->getLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Ljp/co/sony/mc/camera/view/viewbinder/TutorialDialogViewBinder$$ExternalSyntheticLambda3;

    invoke-direct {v2, p0}, Ljp/co/sony/mc/camera/view/viewbinder/TutorialDialogViewBinder$$ExternalSyntheticLambda3;-><init>(Ljp/co/sony/mc/camera/view/viewbinder/TutorialDialogViewBinder;)V

    new-instance v3, Ljp/co/sony/mc/camera/view/viewbinder/TutorialDialogViewBinder$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v3, v2}, Ljp/co/sony/mc/camera/view/viewbinder/TutorialDialogViewBinder$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v3, Landroidx/lifecycle/Observer;

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 115
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/viewbinder/TutorialDialogViewBinder;->getTutorialDialogUiState()Ljp/co/sony/mc/camera/view/uistate/TutorialDialogUiState;

    move-result-object v0

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/uistate/TutorialDialogUiState;->getTutorialDialogType()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-static {v0}, Landroidx/lifecycle/Transformations;->distinctUntilChanged(Landroidx/lifecycle/LiveData;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    .line 116
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/viewbinder/TutorialDialogViewBinder;->getLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    .line 115
    new-instance v2, Ljp/co/sony/mc/camera/view/viewbinder/TutorialDialogViewBinder$$ExternalSyntheticLambda4;

    invoke-direct {v2, p0, p1}, Ljp/co/sony/mc/camera/view/viewbinder/TutorialDialogViewBinder$$ExternalSyntheticLambda4;-><init>(Ljp/co/sony/mc/camera/view/viewbinder/TutorialDialogViewBinder;Landroid/view/LayoutInflater;)V

    .line 117
    new-instance p1, Ljp/co/sony/mc/camera/view/viewbinder/TutorialDialogViewBinder$sam$androidx_lifecycle_Observer$0;

    invoke-direct {p1, v2}, Ljp/co/sony/mc/camera/view/viewbinder/TutorialDialogViewBinder$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast p1, Landroidx/lifecycle/Observer;

    .line 115
    invoke-virtual {v0, v1, p1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 140
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/viewbinder/TutorialDialogViewBinder;->getOrientationViewModel()Ljp/co/sony/mc/camera/view/viewmodel/OrientationViewModel;

    move-result-object p1

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/viewmodel/OrientationViewModel;->getLayoutOrientation()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-static {p1}, Landroidx/lifecycle/Transformations;->distinctUntilChanged(Landroidx/lifecycle/LiveData;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/viewbinder/TutorialDialogViewBinder;->getLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    new-instance v1, Ljp/co/sony/mc/camera/view/viewbinder/TutorialDialogViewBinder$$ExternalSyntheticLambda5;

    invoke-direct {v1, p0}, Ljp/co/sony/mc/camera/view/viewbinder/TutorialDialogViewBinder$$ExternalSyntheticLambda5;-><init>(Ljp/co/sony/mc/camera/view/viewbinder/TutorialDialogViewBinder;)V

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

    .line 149
    invoke-super {p0, p1}, Landroidx/lifecycle/DefaultLifecycleObserver;->onDestroy(Landroidx/lifecycle/LifecycleOwner;)V

    .line 150
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/viewbinder/TutorialDialogViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/TutorialDialogBinding;

    iget-object p0, p0, Ljp/co/sony/mc/camera/databinding/TutorialDialogBinding;->viewPager:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->clearOnPageChangeListeners()V

    return-void
.end method
