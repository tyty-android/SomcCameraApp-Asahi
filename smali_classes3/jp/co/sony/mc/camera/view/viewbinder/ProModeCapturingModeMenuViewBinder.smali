.class public final Ljp/co/sony/mc/camera/view/viewbinder/ProModeCapturingModeMenuViewBinder;
.super Ljava/lang/Object;
.source "ProModeCapturingModeMenuViewBinder.kt"

# interfaces
.implements Landroidx/lifecycle/DefaultLifecycleObserver;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljp/co/sony/mc/camera/view/viewbinder/ProModeCapturingModeMenuViewBinder$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nProModeCapturingModeMenuViewBinder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ProModeCapturingModeMenuViewBinder.kt\njp/co/sony/mc/camera/view/viewbinder/ProModeCapturingModeMenuViewBinder\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,188:1\n1557#2:189\n1628#2,3:190\n*S KotlinDebug\n*F\n+ 1 ProModeCapturingModeMenuViewBinder.kt\njp/co/sony/mc/camera/view/viewbinder/ProModeCapturingModeMenuViewBinder\n*L\n183#1:189\n183#1:190,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000p\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0008\u0010\"\u001a\u00020#H\u0002J\u0008\u0010$\u001a\u00020#H\u0002J\u0010\u0010%\u001a\u00020#2\u0006\u0010&\u001a\u00020\u0007H\u0016J\u0010\u0010\'\u001a\u00020#2\u0006\u0010&\u001a\u00020\u0007H\u0016J\u0010\u0010(\u001a\u00020#2\u0006\u0010)\u001a\u00020*H\u0002J\u0016\u0010+\u001a\u0008\u0012\u0004\u0012\u00020-0,2\u0006\u0010.\u001a\u00020/H\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0006\u001a\u00020\u00078BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\tR\u0014\u0010\n\u001a\u00020\u000b8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\rR\u0014\u0010\u000e\u001a\u00020\u000f8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0012\u001a\u00020\u00138BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u0015R\u0014\u0010\u0016\u001a\u00020\u00178BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0018\u0010\u0019R\u000e\u0010\u001a\u001a\u00020\u001bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001c\u001a\u00020\u001dX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001e\u001a\u00020\u001fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010 \u001a\u00020!X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u00060"
    }
    d2 = {
        "Ljp/co/sony/mc/camera/view/viewbinder/ProModeCapturingModeMenuViewBinder;",
        "Landroidx/lifecycle/DefaultLifecycleObserver;",
        "binding",
        "Ljp/co/sony/mc/camera/databinding/FragmentProModeCapturingModeListBinding;",
        "<init>",
        "(Ljp/co/sony/mc/camera/databinding/FragmentProModeCapturingModeListBinding;)V",
        "lifecycleOwner",
        "Landroidx/lifecycle/LifecycleOwner;",
        "getLifecycleOwner",
        "()Landroidx/lifecycle/LifecycleOwner;",
        "modeDialUiState",
        "Ljp/co/sony/mc/camera/view/uistate/ModeDialUiState;",
        "getModeDialUiState",
        "()Ljp/co/sony/mc/camera/view/uistate/ModeDialUiState;",
        "cameraSettingsModel",
        "Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;",
        "getCameraSettingsModel",
        "()Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;",
        "orientationViewModel",
        "Ljp/co/sony/mc/camera/view/viewmodel/OrientationViewModel;",
        "getOrientationViewModel",
        "()Ljp/co/sony/mc/camera/view/viewmodel/OrientationViewModel;",
        "proModeTopPaneUiState",
        "Ljp/co/sony/mc/camera/view/uistate/ProModeTopPaneUiState;",
        "getProModeTopPaneUiState",
        "()Ljp/co/sony/mc/camera/view/uistate/ProModeTopPaneUiState;",
        "accessibilityEvent",
        "",
        "capturingModeMenuAdapter",
        "Ljp/co/sony/mc/camera/view/widget/CapturingModeMenuAdapter;",
        "layoutChangeListener",
        "Landroid/view/View$OnLayoutChangeListener;",
        "touchExplorationStateChangeListener",
        "Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;",
        "focusOnProModeCapturingModeMenuTitleTalkBack",
        "",
        "focusOnProModeCapturingModeMenuIconTalkBack",
        "onCreate",
        "owner",
        "onDestroy",
        "rotateContainer",
        "layoutOrientation",
        "Ljp/co/sony/mc/camera/view/orientation/LayoutOrientation;",
        "createCapturingModeMenuItems",
        "",
        "Ljp/co/sony/mc/camera/view/widget/CapturingModeMenuAdapter$CapturingModeItem;",
        "currentCapturingMode",
        "Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;",
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

.field private final binding:Ljp/co/sony/mc/camera/databinding/FragmentProModeCapturingModeListBinding;

.field private final capturingModeMenuAdapter:Ljp/co/sony/mc/camera/view/widget/CapturingModeMenuAdapter;

.field private final layoutChangeListener:Landroid/view/View$OnLayoutChangeListener;

.field private final touchExplorationStateChangeListener:Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;


# direct methods
.method public static synthetic $r8$lambda$1eoJMxPmAnWWX5ozAE2GzAqlXPk(Ljp/co/sony/mc/camera/view/viewbinder/ProModeCapturingModeMenuViewBinder;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Ljp/co/sony/mc/camera/view/viewbinder/ProModeCapturingModeMenuViewBinder;->onCreate$lambda$10(Ljp/co/sony/mc/camera/view/viewbinder/ProModeCapturingModeMenuViewBinder;Ljava/lang/Boolean;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$5SGWC6rpEwVPVsKp8quA3yywY6c(Ljp/co/sony/mc/camera/view/viewbinder/ProModeCapturingModeMenuViewBinder;Ljp/co/sony/mc/camera/view/orientation/LayoutOrientation;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Ljp/co/sony/mc/camera/view/viewbinder/ProModeCapturingModeMenuViewBinder;->onCreate$lambda$7(Ljp/co/sony/mc/camera/view/viewbinder/ProModeCapturingModeMenuViewBinder;Ljp/co/sony/mc/camera/view/orientation/LayoutOrientation;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$KXWD9kV7Z5h9OOiBFLrtqDX0oTg(Ljp/co/sony/mc/camera/view/viewbinder/ProModeCapturingModeMenuViewBinder;Z)V
    .locals 0

    invoke-static {p0, p1}, Ljp/co/sony/mc/camera/view/viewbinder/ProModeCapturingModeMenuViewBinder;->touchExplorationStateChangeListener$lambda$4(Ljp/co/sony/mc/camera/view/viewbinder/ProModeCapturingModeMenuViewBinder;Z)V

    return-void
.end method

.method public static synthetic $r8$lambda$SMOY1Z3KxYjfdRus0Alwnit0vXk(Ljp/co/sony/mc/camera/view/viewbinder/ProModeCapturingModeMenuViewBinder;Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Ljp/co/sony/mc/camera/view/viewbinder/ProModeCapturingModeMenuViewBinder;->capturingModeMenuAdapter$lambda$0(Ljp/co/sony/mc/camera/view/viewbinder/ProModeCapturingModeMenuViewBinder;Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$YhazW9UmFgofHi2ZTk9VB7WmPAQ(Landroid/widget/ImageButton;Ljp/co/sony/mc/camera/view/viewbinder/ProModeCapturingModeMenuViewBinder;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Ljp/co/sony/mc/camera/view/viewbinder/ProModeCapturingModeMenuViewBinder;->onCreate$lambda$9$lambda$8(Landroid/widget/ImageButton;Ljp/co/sony/mc/camera/view/viewbinder/ProModeCapturingModeMenuViewBinder;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$bGoCGUBVPbiQwLCP6xVR4JKTfy0(Ljp/co/sony/mc/camera/view/viewbinder/ProModeCapturingModeMenuViewBinder;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Ljp/co/sony/mc/camera/view/viewbinder/ProModeCapturingModeMenuViewBinder;->touchExplorationStateChangeListener$lambda$4$lambda$3(Ljp/co/sony/mc/camera/view/viewbinder/ProModeCapturingModeMenuViewBinder;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$lKDlDHteP3JBrM80dOwL7deUHNY(Ljp/co/sony/mc/camera/view/viewbinder/ProModeCapturingModeMenuViewBinder;Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Ljp/co/sony/mc/camera/view/viewbinder/ProModeCapturingModeMenuViewBinder;->onCreate$lambda$6(Ljp/co/sony/mc/camera/view/viewbinder/ProModeCapturingModeMenuViewBinder;Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$pbyVCd9aWLcOfJb5MoTUQOCuCQ8(Ljp/co/sony/mc/camera/view/viewbinder/ProModeCapturingModeMenuViewBinder;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Ljp/co/sony/mc/camera/view/viewbinder/ProModeCapturingModeMenuViewBinder;->onCreate$lambda$11(Ljp/co/sony/mc/camera/view/viewbinder/ProModeCapturingModeMenuViewBinder;Ljava/lang/Boolean;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$ytyWc0yNlnz4ND9NXRidIJQLmMM(Ljp/co/sony/mc/camera/view/viewbinder/ProModeCapturingModeMenuViewBinder;Landroid/view/View;IIIIIIII)V
    .locals 0

    invoke-static/range {p0 .. p9}, Ljp/co/sony/mc/camera/view/viewbinder/ProModeCapturingModeMenuViewBinder;->layoutChangeListener$lambda$2(Ljp/co/sony/mc/camera/view/viewbinder/ProModeCapturingModeMenuViewBinder;Landroid/view/View;IIIIIIII)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljp/co/sony/mc/camera/databinding/FragmentProModeCapturingModeListBinding;)V
    .locals 3

    const-string v0, "binding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeCapturingModeMenuViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/FragmentProModeCapturingModeListBinding;

    const/16 p1, 0x80

    .line 33
    iput p1, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeCapturingModeMenuViewBinder;->accessibilityEvent:I

    .line 35
    new-instance p1, Ljp/co/sony/mc/camera/view/widget/CapturingModeMenuAdapter;

    .line 36
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/viewbinder/ProModeCapturingModeMenuViewBinder;->getLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    .line 38
    new-instance v1, Ljp/co/sony/mc/camera/view/viewbinder/ProModeCapturingModeMenuViewBinder$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Ljp/co/sony/mc/camera/view/viewbinder/ProModeCapturingModeMenuViewBinder$$ExternalSyntheticLambda0;-><init>(Ljp/co/sony/mc/camera/view/viewbinder/ProModeCapturingModeMenuViewBinder;)V

    const/4 v2, 0x0

    .line 35
    invoke-direct {p1, v0, v2, v1}, Ljp/co/sony/mc/camera/view/widget/CapturingModeMenuAdapter;-><init>(Landroidx/lifecycle/LifecycleOwner;ZLkotlin/jvm/functions/Function1;)V

    iput-object p1, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeCapturingModeMenuViewBinder;->capturingModeMenuAdapter:Ljp/co/sony/mc/camera/view/widget/CapturingModeMenuAdapter;

    .line 44
    new-instance p1, Ljp/co/sony/mc/camera/view/viewbinder/ProModeCapturingModeMenuViewBinder$$ExternalSyntheticLambda1;

    invoke-direct {p1, p0}, Ljp/co/sony/mc/camera/view/viewbinder/ProModeCapturingModeMenuViewBinder$$ExternalSyntheticLambda1;-><init>(Ljp/co/sony/mc/camera/view/viewbinder/ProModeCapturingModeMenuViewBinder;)V

    iput-object p1, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeCapturingModeMenuViewBinder;->layoutChangeListener:Landroid/view/View$OnLayoutChangeListener;

    .line 51
    new-instance p1, Ljp/co/sony/mc/camera/view/viewbinder/ProModeCapturingModeMenuViewBinder$$ExternalSyntheticLambda2;

    invoke-direct {p1, p0}, Ljp/co/sony/mc/camera/view/viewbinder/ProModeCapturingModeMenuViewBinder$$ExternalSyntheticLambda2;-><init>(Ljp/co/sony/mc/camera/view/viewbinder/ProModeCapturingModeMenuViewBinder;)V

    iput-object p1, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeCapturingModeMenuViewBinder;->touchExplorationStateChangeListener:Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;

    .line 82
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/viewbinder/ProModeCapturingModeMenuViewBinder;->getLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p1

    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    check-cast p0, Landroidx/lifecycle/LifecycleObserver;

    invoke-virtual {p1, p0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    return-void
.end method

.method public static final synthetic access$focusOnProModeCapturingModeMenuTitleTalkBack(Ljp/co/sony/mc/camera/view/viewbinder/ProModeCapturingModeMenuViewBinder;)V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/viewbinder/ProModeCapturingModeMenuViewBinder;->focusOnProModeCapturingModeMenuTitleTalkBack()V

    return-void
.end method

.method public static final synthetic access$getBinding$p(Ljp/co/sony/mc/camera/view/viewbinder/ProModeCapturingModeMenuViewBinder;)Ljp/co/sony/mc/camera/databinding/FragmentProModeCapturingModeListBinding;
    .locals 0

    .line 23
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeCapturingModeMenuViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/FragmentProModeCapturingModeListBinding;

    return-object p0
.end method

.method public static final synthetic access$getTouchExplorationStateChangeListener$p(Ljp/co/sony/mc/camera/view/viewbinder/ProModeCapturingModeMenuViewBinder;)Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;
    .locals 0

    .line 23
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeCapturingModeMenuViewBinder;->touchExplorationStateChangeListener:Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;

    return-object p0
.end method

.method public static final synthetic access$setAccessibilityEvent$p(Ljp/co/sony/mc/camera/view/viewbinder/ProModeCapturingModeMenuViewBinder;I)V
    .locals 0

    .line 23
    iput p1, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeCapturingModeMenuViewBinder;->accessibilityEvent:I

    return-void
.end method

.method private static final capturingModeMenuAdapter$lambda$0(Ljp/co/sony/mc/camera/view/viewbinder/ProModeCapturingModeMenuViewBinder;Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;)Lkotlin/Unit;
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/viewbinder/ProModeCapturingModeMenuViewBinder;->getModeDialUiState()Ljp/co/sony/mc/camera/view/uistate/ModeDialUiState;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljp/co/sony/mc/camera/view/uistate/ModeDialUiState;->changeProModeCapturingMode(Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;)V

    .line 40
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/viewbinder/ProModeCapturingModeMenuViewBinder;->getProModeTopPaneUiState()Ljp/co/sony/mc/camera/view/uistate/ProModeTopPaneUiState;

    move-result-object p0

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/uistate/ProModeTopPaneUiState;->toggleCapturingModeMenuVisible()V

    .line 41
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final createCapturingModeMenuItems(Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;",
            ")",
            "Ljava/util/List<",
            "Ljp/co/sony/mc/camera/view/widget/CapturingModeMenuAdapter$CapturingModeItem;",
            ">;"
        }
    .end annotation

    .line 170
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->isVideo()Z

    move-result p0

    const/4 v0, 0x2

    const/4 v1, 0x3

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p0, :cond_0

    .line 172
    new-array p0, v1, [Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;

    sget-object v1, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->VIDEO_PRO_P:Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;

    aput-object v1, p0, v3

    .line 173
    sget-object v1, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->VIDEO_PRO_S:Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;

    aput-object v1, p0, v2

    .line 174
    sget-object v1, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->VIDEO_PRO_M:Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;

    aput-object v1, p0, v0

    .line 171
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    goto :goto_0

    .line 178
    :cond_0
    new-array p0, v1, [Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;

    sget-object v1, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->PHOTO_PRO_P:Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;

    aput-object v1, p0, v3

    .line 179
    sget-object v1, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->PHOTO_PRO_S:Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;

    aput-object v1, p0, v2

    .line 180
    sget-object v1, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->PHOTO_PRO_M:Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;

    aput-object v1, p0, v0

    .line 177
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    .line 183
    :goto_0
    check-cast p0, Ljava/lang/Iterable;

    .line 189
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p0, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 190
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 191
    check-cast v1, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;

    .line 184
    new-instance v4, Ljp/co/sony/mc/camera/view/widget/CapturingModeMenuAdapter$CapturingModeItem;

    if-ne v1, p1, :cond_1

    move v5, v2

    goto :goto_2

    :cond_1
    move v5, v3

    :goto_2
    invoke-direct {v4, v1, v5}, Ljp/co/sony/mc/camera/view/widget/CapturingModeMenuAdapter$CapturingModeItem;-><init>(Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;Z)V

    .line 191
    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 192
    :cond_2
    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method private final focusOnProModeCapturingModeMenuIconTalkBack()V
    .locals 2

    .line 71
    sget-object v0, Ljp/co/sony/mc/camera/util/AccessibilityUtil;->INSTANCE:Ljp/co/sony/mc/camera/util/AccessibilityUtil;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/util/AccessibilityUtil;->isTalkBackEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 75
    :cond_0
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeCapturingModeMenuViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/FragmentProModeCapturingModeListBinding;

    iget-object v0, v0, Ljp/co/sony/mc/camera/databinding/FragmentProModeCapturingModeListBinding;->infoIcon:Landroid/widget/ImageButton;

    iget v1, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeCapturingModeMenuViewBinder;->accessibilityEvent:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->sendAccessibilityEvent(I)V

    .line 76
    iget v0, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeCapturingModeMenuViewBinder;->accessibilityEvent:I

    const/16 v1, 0x80

    if-ne v0, v1, :cond_1

    const/16 v0, 0x8

    .line 77
    iput v0, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeCapturingModeMenuViewBinder;->accessibilityEvent:I

    :cond_1
    return-void
.end method

.method private final focusOnProModeCapturingModeMenuTitleTalkBack()V
    .locals 2

    .line 60
    sget-object v0, Ljp/co/sony/mc/camera/util/AccessibilityUtil;->INSTANCE:Ljp/co/sony/mc/camera/util/AccessibilityUtil;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/util/AccessibilityUtil;->isTalkBackEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 64
    :cond_0
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeCapturingModeMenuViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/FragmentProModeCapturingModeListBinding;

    iget-object v0, v0, Ljp/co/sony/mc/camera/databinding/FragmentProModeCapturingModeListBinding;->title:Landroid/widget/TextView;

    iget v1, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeCapturingModeMenuViewBinder;->accessibilityEvent:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->sendAccessibilityEvent(I)V

    .line 65
    iget v0, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeCapturingModeMenuViewBinder;->accessibilityEvent:I

    const/16 v1, 0x80

    if-ne v0, v1, :cond_1

    const/16 v0, 0x8

    .line 66
    iput v0, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeCapturingModeMenuViewBinder;->accessibilityEvent:I

    :cond_1
    return-void
.end method

.method private final getCameraSettingsModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;
    .locals 0

    .line 29
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeCapturingModeMenuViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/FragmentProModeCapturingModeListBinding;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/databinding/FragmentProModeCapturingModeListBinding;->getCameraSettingsModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object p0
.end method

.method private final getLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;
    .locals 0

    .line 27
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeCapturingModeMenuViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/FragmentProModeCapturingModeListBinding;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/databinding/FragmentProModeCapturingModeListBinding;->getLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object p0
.end method

.method private final getModeDialUiState()Ljp/co/sony/mc/camera/view/uistate/ModeDialUiState;
    .locals 0

    .line 28
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeCapturingModeMenuViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/FragmentProModeCapturingModeListBinding;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/databinding/FragmentProModeCapturingModeListBinding;->getModeDialUiState()Ljp/co/sony/mc/camera/view/uistate/ModeDialUiState;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object p0
.end method

.method private final getOrientationViewModel()Ljp/co/sony/mc/camera/view/viewmodel/OrientationViewModel;
    .locals 0

    .line 30
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeCapturingModeMenuViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/FragmentProModeCapturingModeListBinding;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/databinding/FragmentProModeCapturingModeListBinding;->getOrientationViewModel()Ljp/co/sony/mc/camera/view/viewmodel/OrientationViewModel;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object p0
.end method

.method private final getProModeTopPaneUiState()Ljp/co/sony/mc/camera/view/uistate/ProModeTopPaneUiState;
    .locals 0

    .line 31
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeCapturingModeMenuViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/FragmentProModeCapturingModeListBinding;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/databinding/FragmentProModeCapturingModeListBinding;->getProModeTopPaneUiState()Ljp/co/sony/mc/camera/view/uistate/ProModeTopPaneUiState;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object p0
.end method

.method private static final layoutChangeListener$lambda$2(Ljp/co/sony/mc/camera/view/viewbinder/ProModeCapturingModeMenuViewBinder;Landroid/view/View;IIIIIIII)V
    .locals 0

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/viewbinder/ProModeCapturingModeMenuViewBinder;->getOrientationViewModel()Ljp/co/sony/mc/camera/view/viewmodel/OrientationViewModel;

    move-result-object p1

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/viewmodel/OrientationViewModel;->getLayoutOrientation()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljp/co/sony/mc/camera/view/orientation/LayoutOrientation;

    if-eqz p1, :cond_0

    .line 46
    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/view/viewbinder/ProModeCapturingModeMenuViewBinder;->rotateContainer(Ljp/co/sony/mc/camera/view/orientation/LayoutOrientation;)V

    :cond_0
    return-void
.end method

.method private static final onCreate$lambda$10(Ljp/co/sony/mc/camera/view/viewbinder/ProModeCapturingModeMenuViewBinder;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_0

    .line 114
    sget-object p1, Ljp/co/sony/mc/camera/util/AccessibilityUtil;->INSTANCE:Ljp/co/sony/mc/camera/util/AccessibilityUtil;

    iget-object p0, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeCapturingModeMenuViewBinder;->touchExplorationStateChangeListener:Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;

    invoke-virtual {p1, p0}, Ljp/co/sony/mc/camera/util/AccessibilityUtil;->unregister(Ljava/lang/Object;)V

    goto :goto_0

    .line 116
    :cond_0
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeCapturingModeMenuViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/FragmentProModeCapturingModeListBinding;

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/databinding/FragmentProModeCapturingModeListBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    .line 117
    new-instance v0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeCapturingModeMenuViewBinder$onCreate$5$1;

    invoke-direct {v0, p0}, Ljp/co/sony/mc/camera/view/viewbinder/ProModeCapturingModeMenuViewBinder$onCreate$5$1;-><init>(Ljp/co/sony/mc/camera/view/viewbinder/ProModeCapturingModeMenuViewBinder;)V

    check-cast v0, Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 116
    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 127
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final onCreate$lambda$11(Ljp/co/sony/mc/camera/view/viewbinder/ProModeCapturingModeMenuViewBinder;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 2

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/viewbinder/ProModeCapturingModeMenuViewBinder;->getProModeTopPaneUiState()Ljp/co/sony/mc/camera/view/uistate/ProModeTopPaneUiState;

    move-result-object v0

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/uistate/ProModeTopPaneUiState;->getCapturingModeMenuVisible()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 131
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 132
    sget-object p1, Ljp/co/sony/mc/camera/util/AccessibilityUtil;->INSTANCE:Ljp/co/sony/mc/camera/util/AccessibilityUtil;

    iget-object p0, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeCapturingModeMenuViewBinder;->touchExplorationStateChangeListener:Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;

    invoke-virtual {p1, p0}, Ljp/co/sony/mc/camera/util/AccessibilityUtil;->unregister(Ljava/lang/Object;)V

    goto :goto_0

    .line 134
    :cond_0
    sget-object p1, Ljp/co/sony/mc/camera/util/AccessibilityUtil;->INSTANCE:Ljp/co/sony/mc/camera/util/AccessibilityUtil;

    iget-object v0, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeCapturingModeMenuViewBinder;->touchExplorationStateChangeListener:Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;

    invoke-virtual {p1, v0}, Ljp/co/sony/mc/camera/util/AccessibilityUtil;->register(Ljava/lang/Object;)V

    .line 135
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/viewbinder/ProModeCapturingModeMenuViewBinder;->focusOnProModeCapturingModeMenuIconTalkBack()V

    .line 138
    :cond_1
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final onCreate$lambda$6(Ljp/co/sony/mc/camera/view/viewbinder/ProModeCapturingModeMenuViewBinder;Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;)Lkotlin/Unit;
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeCapturingModeMenuViewBinder;->capturingModeMenuAdapter:Ljp/co/sony/mc/camera/view/widget/CapturingModeMenuAdapter;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/view/viewbinder/ProModeCapturingModeMenuViewBinder;->createCapturingModeMenuItems(Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;)Ljava/util/List;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljp/co/sony/mc/camera/view/widget/CapturingModeMenuAdapter;->submitList(Ljava/util/List;)V

    .line 95
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final onCreate$lambda$7(Ljp/co/sony/mc/camera/view/viewbinder/ProModeCapturingModeMenuViewBinder;Ljp/co/sony/mc/camera/view/orientation/LayoutOrientation;)Lkotlin/Unit;
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/view/viewbinder/ProModeCapturingModeMenuViewBinder;->rotateContainer(Ljp/co/sony/mc/camera/view/orientation/LayoutOrientation;)V

    .line 100
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final onCreate$lambda$9$lambda$8(Landroid/widget/ImageButton;Ljp/co/sony/mc/camera/view/viewbinder/ProModeCapturingModeMenuViewBinder;Landroid/view/View;)V
    .locals 0

    const-string p2, "$this_apply"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p2, "this$0"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    invoke-virtual {p0}, Landroid/widget/ImageButton;->isShown()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 105
    invoke-direct {p1}, Ljp/co/sony/mc/camera/view/viewbinder/ProModeCapturingModeMenuViewBinder;->getProModeTopPaneUiState()Ljp/co/sony/mc/camera/view/uistate/ProModeTopPaneUiState;

    move-result-object p0

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/uistate/ProModeTopPaneUiState;->toggleCapturingModeInfoVisible()V

    :cond_0
    return-void
.end method

.method private final rotateContainer(Ljp/co/sony/mc/camera/view/orientation/LayoutOrientation;)V
    .locals 3

    .line 150
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeCapturingModeMenuViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/FragmentProModeCapturingModeListBinding;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/databinding/FragmentProModeCapturingModeListBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    .line 151
    iget-object v1, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeCapturingModeMenuViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/FragmentProModeCapturingModeListBinding;

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/databinding/FragmentProModeCapturingModeListBinding;->getRoot()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    .line 152
    sget-object v2, Ljp/co/sony/mc/camera/view/viewbinder/ProModeCapturingModeMenuViewBinder$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/orientation/LayoutOrientation;->ordinal()I

    move-result p1

    aget p1, v2, p1

    const/4 v2, 0x1

    if-eq p1, v2, :cond_2

    const/4 v2, 0x2

    if-eq p1, v2, :cond_2

    const/4 v2, 0x3

    if-eq p1, v2, :cond_1

    const/4 v2, 0x4

    if-ne p1, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    :goto_0
    sub-int p1, v1, v0

    int-to-float p1, p1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr p1, v2

    sub-int/2addr v0, v1

    int-to-float v0, v0

    div-float/2addr v0, v2

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    move v0, p1

    .line 162
    :goto_1
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeCapturingModeMenuViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/FragmentProModeCapturingModeListBinding;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/databinding/FragmentProModeCapturingModeListBinding;->getRoot()Landroid/view/View;

    move-result-object p0

    .line 163
    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationX(F)V

    .line 164
    invoke-virtual {p0, v0}, Landroid/view/View;->setTranslationY(F)V

    return-void
.end method

.method private static final touchExplorationStateChangeListener$lambda$4(Ljp/co/sony/mc/camera/view/viewbinder/ProModeCapturingModeMenuViewBinder;Z)V
    .locals 2

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 52
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/viewbinder/ProModeCapturingModeMenuViewBinder;->getProModeTopPaneUiState()Ljp/co/sony/mc/camera/view/uistate/ProModeTopPaneUiState;

    move-result-object p1

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/uistate/ProModeTopPaneUiState;->getCapturingModeMenuVisible()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 53
    sget-object p1, Ljp/co/sony/mc/camera/util/AccessibilityUtil;->INSTANCE:Ljp/co/sony/mc/camera/util/AccessibilityUtil;

    iget-object v0, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeCapturingModeMenuViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/FragmentProModeCapturingModeListBinding;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/databinding/FragmentProModeCapturingModeListBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    new-instance v1, Ljp/co/sony/mc/camera/view/viewbinder/ProModeCapturingModeMenuViewBinder$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0}, Ljp/co/sony/mc/camera/view/viewbinder/ProModeCapturingModeMenuViewBinder$$ExternalSyntheticLambda3;-><init>(Ljp/co/sony/mc/camera/view/viewbinder/ProModeCapturingModeMenuViewBinder;)V

    invoke-virtual {p1, v0, v1}, Ljp/co/sony/mc/camera/util/AccessibilityUtil;->watchFocused(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    :cond_0
    return-void
.end method

.method private static final touchExplorationStateChangeListener$lambda$4$lambda$3(Ljp/co/sony/mc/camera/view/viewbinder/ProModeCapturingModeMenuViewBinder;)Lkotlin/Unit;
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/viewbinder/ProModeCapturingModeMenuViewBinder;->focusOnProModeCapturingModeMenuTitleTalkBack()V

    .line 55
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public onCreate(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 3

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeCapturingModeMenuViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/FragmentProModeCapturingModeListBinding;

    iget-object p1, p1, Ljp/co/sony/mc/camera/databinding/FragmentProModeCapturingModeListBinding;->modeList:Landroidx/recyclerview/widget/RecyclerView;

    .line 87
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeCapturingModeMenuViewBinder;->capturingModeMenuAdapter:Ljp/co/sony/mc/camera/view/widget/CapturingModeMenuAdapter;

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 88
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeCapturingModeMenuViewBinder;->capturingModeMenuAdapter:Ljp/co/sony/mc/camera/view/widget/CapturingModeMenuAdapter;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljp/co/sony/mc/camera/view/widget/CapturingModeMenuAdapter;->submitList(Ljava/util/List;)V

    .line 89
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    const/4 v0, 0x0

    .line 90
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 93
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/viewbinder/ProModeCapturingModeMenuViewBinder;->getCameraSettingsModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;

    move-result-object p1

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;->getCapturingMode()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/viewbinder/ProModeCapturingModeMenuViewBinder;->getLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    new-instance v1, Ljp/co/sony/mc/camera/view/viewbinder/ProModeCapturingModeMenuViewBinder$$ExternalSyntheticLambda4;

    invoke-direct {v1, p0}, Ljp/co/sony/mc/camera/view/viewbinder/ProModeCapturingModeMenuViewBinder$$ExternalSyntheticLambda4;-><init>(Ljp/co/sony/mc/camera/view/viewbinder/ProModeCapturingModeMenuViewBinder;)V

    new-instance v2, Ljp/co/sony/mc/camera/view/viewbinder/ProModeCapturingModeMenuViewBinder$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Ljp/co/sony/mc/camera/view/viewbinder/ProModeCapturingModeMenuViewBinder$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Landroidx/lifecycle/Observer;

    invoke-virtual {p1, v0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 97
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeCapturingModeMenuViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/FragmentProModeCapturingModeListBinding;

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/databinding/FragmentProModeCapturingModeListBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeCapturingModeMenuViewBinder;->layoutChangeListener:Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {p1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 98
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/viewbinder/ProModeCapturingModeMenuViewBinder;->getOrientationViewModel()Ljp/co/sony/mc/camera/view/viewmodel/OrientationViewModel;

    move-result-object p1

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/viewmodel/OrientationViewModel;->getLayoutOrientation()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/viewbinder/ProModeCapturingModeMenuViewBinder;->getLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    new-instance v1, Ljp/co/sony/mc/camera/view/viewbinder/ProModeCapturingModeMenuViewBinder$$ExternalSyntheticLambda5;

    invoke-direct {v1, p0}, Ljp/co/sony/mc/camera/view/viewbinder/ProModeCapturingModeMenuViewBinder$$ExternalSyntheticLambda5;-><init>(Ljp/co/sony/mc/camera/view/viewbinder/ProModeCapturingModeMenuViewBinder;)V

    new-instance v2, Ljp/co/sony/mc/camera/view/viewbinder/ProModeCapturingModeMenuViewBinder$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Ljp/co/sony/mc/camera/view/viewbinder/ProModeCapturingModeMenuViewBinder$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Landroidx/lifecycle/Observer;

    invoke-virtual {p1, v0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 102
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeCapturingModeMenuViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/FragmentProModeCapturingModeListBinding;

    iget-object p1, p1, Ljp/co/sony/mc/camera/databinding/FragmentProModeCapturingModeListBinding;->infoIcon:Landroid/widget/ImageButton;

    .line 103
    new-instance v0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeCapturingModeMenuViewBinder$$ExternalSyntheticLambda6;

    invoke-direct {v0, p1, p0}, Ljp/co/sony/mc/camera/view/viewbinder/ProModeCapturingModeMenuViewBinder$$ExternalSyntheticLambda6;-><init>(Landroid/widget/ImageButton;Ljp/co/sony/mc/camera/view/viewbinder/ProModeCapturingModeMenuViewBinder;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 110
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/viewbinder/ProModeCapturingModeMenuViewBinder;->focusOnProModeCapturingModeMenuTitleTalkBack()V

    .line 112
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/viewbinder/ProModeCapturingModeMenuViewBinder;->getProModeTopPaneUiState()Ljp/co/sony/mc/camera/view/uistate/ProModeTopPaneUiState;

    move-result-object p1

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/uistate/ProModeTopPaneUiState;->getCapturingModeMenuVisible()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/viewbinder/ProModeCapturingModeMenuViewBinder;->getLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    new-instance v1, Ljp/co/sony/mc/camera/view/viewbinder/ProModeCapturingModeMenuViewBinder$$ExternalSyntheticLambda7;

    invoke-direct {v1, p0}, Ljp/co/sony/mc/camera/view/viewbinder/ProModeCapturingModeMenuViewBinder$$ExternalSyntheticLambda7;-><init>(Ljp/co/sony/mc/camera/view/viewbinder/ProModeCapturingModeMenuViewBinder;)V

    new-instance v2, Ljp/co/sony/mc/camera/view/viewbinder/ProModeCapturingModeMenuViewBinder$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Ljp/co/sony/mc/camera/view/viewbinder/ProModeCapturingModeMenuViewBinder$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Landroidx/lifecycle/Observer;

    invoke-virtual {p1, v0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 129
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/viewbinder/ProModeCapturingModeMenuViewBinder;->getProModeTopPaneUiState()Ljp/co/sony/mc/camera/view/uistate/ProModeTopPaneUiState;

    move-result-object p1

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/uistate/ProModeTopPaneUiState;->getCapturingModeInfoVisible()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/viewbinder/ProModeCapturingModeMenuViewBinder;->getLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    new-instance v1, Ljp/co/sony/mc/camera/view/viewbinder/ProModeCapturingModeMenuViewBinder$$ExternalSyntheticLambda8;

    invoke-direct {v1, p0}, Ljp/co/sony/mc/camera/view/viewbinder/ProModeCapturingModeMenuViewBinder$$ExternalSyntheticLambda8;-><init>(Ljp/co/sony/mc/camera/view/viewbinder/ProModeCapturingModeMenuViewBinder;)V

    new-instance p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeCapturingModeMenuViewBinder$sam$androidx_lifecycle_Observer$0;

    invoke-direct {p0, v1}, Ljp/co/sony/mc/camera/view/viewbinder/ProModeCapturingModeMenuViewBinder$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast p0, Landroidx/lifecycle/Observer;

    invoke-virtual {p1, v0, p0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public onDestroy(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    invoke-super {p0, p1}, Landroidx/lifecycle/DefaultLifecycleObserver;->onDestroy(Landroidx/lifecycle/LifecycleOwner;)V

    .line 143
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeCapturingModeMenuViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/FragmentProModeCapturingModeListBinding;

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/databinding/FragmentProModeCapturingModeListBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeCapturingModeMenuViewBinder;->layoutChangeListener:Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {p1, v0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 144
    sget-object p1, Ljp/co/sony/mc/camera/util/AccessibilityUtil;->INSTANCE:Ljp/co/sony/mc/camera/util/AccessibilityUtil;

    iget-object p0, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeCapturingModeMenuViewBinder;->touchExplorationStateChangeListener:Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;

    invoke-virtual {p1, p0}, Ljp/co/sony/mc/camera/util/AccessibilityUtil;->unregister(Ljava/lang/Object;)V

    return-void
.end method
