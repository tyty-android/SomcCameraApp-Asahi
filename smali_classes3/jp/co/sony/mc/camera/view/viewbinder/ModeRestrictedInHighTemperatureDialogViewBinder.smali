.class public final Ljp/co/sony/mc/camera/view/viewbinder/ModeRestrictedInHighTemperatureDialogViewBinder;
.super Ljava/lang/Object;
.source "ModeRestrictedInHighTemperatureDialogViewBinder.kt"

# interfaces
.implements Landroidx/lifecycle/DefaultLifecycleObserver;
.implements Ljp/co/sony/mc/camera/interaction/TouchActionTranslator$TouchActionListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljp/co/sony/mc/camera/view/viewbinder/ModeRestrictedInHighTemperatureDialogViewBinder$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000l\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0010\u0010\u001f\u001a\u00020 2\u0006\u0010!\u001a\u00020\u0008H\u0017J\u0010\u0010\"\u001a\u00020 2\u0006\u0010!\u001a\u00020\u0008H\u0016J\u0008\u0010#\u001a\u00020 H\u0002J\u001a\u0010$\u001a\u0004\u0018\u00010%2\u0006\u0010&\u001a\u00020\'2\u0006\u0010(\u001a\u00020)H\u0002J\u0018\u0010*\u001a\u00020+2\u0006\u0010,\u001a\u00020+2\u0006\u0010-\u001a\u00020)H\u0002J\u0008\u0010.\u001a\u00020 H\u0002J \u0010/\u001a\u00020 2\u0006\u00100\u001a\u00020+2\u0006\u00101\u001a\u00020+2\u0006\u00102\u001a\u00020+H\u0016R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0007\u001a\u00020\u00088BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\nR\u0014\u0010\u000b\u001a\u00020\u000c8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000eR\u0014\u0010\u000f\u001a\u00020\u00108BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0013\u001a\u00020\u00148BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0015\u0010\u0016R\u0018\u0010\u0017\u001a\n \u0019*\u0004\u0018\u00010\u00180\u0018X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u001aR\u000e\u0010\u001b\u001a\u00020\u001cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001d\u001a\u00020\u001eX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u00063"
    }
    d2 = {
        "Ljp/co/sony/mc/camera/view/viewbinder/ModeRestrictedInHighTemperatureDialogViewBinder;",
        "Landroidx/lifecycle/DefaultLifecycleObserver;",
        "Ljp/co/sony/mc/camera/interaction/TouchActionTranslator$TouchActionListener;",
        "binding",
        "Ljp/co/sony/mc/camera/databinding/DialogModeRestrictedInHighTemperatureBinding;",
        "<init>",
        "(Ljp/co/sony/mc/camera/databinding/DialogModeRestrictedInHighTemperatureBinding;)V",
        "lifecycleOwner",
        "Landroidx/lifecycle/LifecycleOwner;",
        "getLifecycleOwner",
        "()Landroidx/lifecycle/LifecycleOwner;",
        "thermalUiState",
        "Ljp/co/sony/mc/camera/view/uistate/ThermalUiState;",
        "getThermalUiState",
        "()Ljp/co/sony/mc/camera/view/uistate/ThermalUiState;",
        "modeDialUiState",
        "Ljp/co/sony/mc/camera/view/uistate/ModeDialUiState;",
        "getModeDialUiState",
        "()Ljp/co/sony/mc/camera/view/uistate/ModeDialUiState;",
        "orientationViewModel",
        "Ljp/co/sony/mc/camera/view/viewmodel/OrientationViewModel;",
        "getOrientationViewModel",
        "()Ljp/co/sony/mc/camera/view/viewmodel/OrientationViewModel;",
        "context",
        "Landroid/content/Context;",
        "kotlin.jvm.PlatformType",
        "Landroid/content/Context;",
        "swipeDirectionDetector",
        "Ljp/co/sony/mc/camera/view/widget/SwipeDirectionDetector;",
        "mUserInteractionEngine",
        "Ljp/co/sony/mc/camera/interaction/TouchActionTranslator;",
        "onCreate",
        "",
        "owner",
        "onResume",
        "registerAccessibilityForTalkBack",
        "getNextCapturingUiMode",
        "Ljp/co/sony/mc/camera/view/viewmodel/CapturingUiMode;",
        "swipeDirection",
        "Ljp/co/sony/mc/camera/view/widget/SwipeDirectionDetector$SwipeDirection;",
        "layoutOrientation",
        "Ljp/co/sony/mc/camera/view/orientation/LayoutOrientation;",
        "convertPointCoordinatesFromThisViewToScreen",
        "Landroid/graphics/Point;",
        "viewPoint",
        "windowOrientation",
        "setDetectArea",
        "onSingleMoved",
        "currentPoint",
        "lastPoint",
        "downPoint",
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
.field private final binding:Ljp/co/sony/mc/camera/databinding/DialogModeRestrictedInHighTemperatureBinding;

.field private final context:Landroid/content/Context;

.field private final mUserInteractionEngine:Ljp/co/sony/mc/camera/interaction/TouchActionTranslator;

.field private final swipeDirectionDetector:Ljp/co/sony/mc/camera/view/widget/SwipeDirectionDetector;


# direct methods
.method public static synthetic $r8$lambda$3aOpJ_o_0xekdJJRj8eaITaI78Q(ZLjp/co/sony/mc/camera/view/orientation/LayoutOrientation;)Lkotlin/Pair;
    .locals 0

    invoke-static {p0, p1}, Ljp/co/sony/mc/camera/view/viewbinder/ModeRestrictedInHighTemperatureDialogViewBinder;->onCreate$lambda$3(ZLjp/co/sony/mc/camera/view/orientation/LayoutOrientation;)Lkotlin/Pair;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$C3ArMFBX9nSGcn41j9I6Zx7CbOo(Ljp/co/sony/mc/camera/view/viewbinder/ModeRestrictedInHighTemperatureDialogViewBinder;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Ljp/co/sony/mc/camera/view/viewbinder/ModeRestrictedInHighTemperatureDialogViewBinder;->onCreate$lambda$0(Ljp/co/sony/mc/camera/view/viewbinder/ModeRestrictedInHighTemperatureDialogViewBinder;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$OnuasgGytFkbdPT-6yJ2bGxuQSA(Ljp/co/sony/mc/camera/view/viewbinder/ModeRestrictedInHighTemperatureDialogViewBinder;Lkotlin/Pair;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Ljp/co/sony/mc/camera/view/viewbinder/ModeRestrictedInHighTemperatureDialogViewBinder;->onCreate$lambda$4(Ljp/co/sony/mc/camera/view/viewbinder/ModeRestrictedInHighTemperatureDialogViewBinder;Lkotlin/Pair;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$toVXeFCzm66tPBWKgNSLRemEJZo(Ljp/co/sony/mc/camera/view/viewbinder/ModeRestrictedInHighTemperatureDialogViewBinder;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Ljp/co/sony/mc/camera/view/viewbinder/ModeRestrictedInHighTemperatureDialogViewBinder;->onCreate$lambda$2(Ljp/co/sony/mc/camera/view/viewbinder/ModeRestrictedInHighTemperatureDialogViewBinder;Ljava/lang/Boolean;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$ufKPLIBdKhtQbGnyAb4bMX1HPhQ(Landroid/view/View;Z)V
    .locals 0

    invoke-static {p0, p1}, Ljp/co/sony/mc/camera/view/viewbinder/ModeRestrictedInHighTemperatureDialogViewBinder;->onCreate$lambda$1(Landroid/view/View;Z)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljp/co/sony/mc/camera/databinding/DialogModeRestrictedInHighTemperatureBinding;)V
    .locals 3

    const-string v0, "binding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Ljp/co/sony/mc/camera/view/viewbinder/ModeRestrictedInHighTemperatureDialogViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/DialogModeRestrictedInHighTemperatureBinding;

    .line 32
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/databinding/DialogModeRestrictedInHighTemperatureBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Ljp/co/sony/mc/camera/view/viewbinder/ModeRestrictedInHighTemperatureDialogViewBinder;->context:Landroid/content/Context;

    .line 33
    new-instance v1, Ljp/co/sony/mc/camera/view/widget/SwipeDirectionDetector;

    invoke-direct {v1}, Ljp/co/sony/mc/camera/view/widget/SwipeDirectionDetector;-><init>()V

    iput-object v1, p0, Ljp/co/sony/mc/camera/view/viewbinder/ModeRestrictedInHighTemperatureDialogViewBinder;->swipeDirectionDetector:Ljp/co/sony/mc/camera/view/widget/SwipeDirectionDetector;

    .line 34
    new-instance v1, Ljp/co/sony/mc/camera/interaction/TouchActionTranslator;

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/databinding/DialogModeRestrictedInHighTemperatureBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    const/4 v2, 0x0

    invoke-direct {v1, v0, p1, v2}, Ljp/co/sony/mc/camera/interaction/TouchActionTranslator;-><init>(Landroid/content/Context;Landroid/view/View;I)V

    iput-object v1, p0, Ljp/co/sony/mc/camera/view/viewbinder/ModeRestrictedInHighTemperatureDialogViewBinder;->mUserInteractionEngine:Ljp/co/sony/mc/camera/interaction/TouchActionTranslator;

    .line 36
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/viewbinder/ModeRestrictedInHighTemperatureDialogViewBinder;->getLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p1

    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    check-cast p0, Landroidx/lifecycle/LifecycleObserver;

    invoke-virtual {p1, p0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    return-void
.end method

.method public static final synthetic access$getBinding$p(Ljp/co/sony/mc/camera/view/viewbinder/ModeRestrictedInHighTemperatureDialogViewBinder;)Ljp/co/sony/mc/camera/databinding/DialogModeRestrictedInHighTemperatureBinding;
    .locals 0

    .line 25
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/viewbinder/ModeRestrictedInHighTemperatureDialogViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/DialogModeRestrictedInHighTemperatureBinding;

    return-object p0
.end method

.method public static final synthetic access$getSwipeDirectionDetector$p(Ljp/co/sony/mc/camera/view/viewbinder/ModeRestrictedInHighTemperatureDialogViewBinder;)Ljp/co/sony/mc/camera/view/widget/SwipeDirectionDetector;
    .locals 0

    .line 25
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/viewbinder/ModeRestrictedInHighTemperatureDialogViewBinder;->swipeDirectionDetector:Ljp/co/sony/mc/camera/view/widget/SwipeDirectionDetector;

    return-object p0
.end method

.method private final convertPointCoordinatesFromThisViewToScreen(Landroid/graphics/Point;Ljp/co/sony/mc/camera/view/orientation/LayoutOrientation;)Landroid/graphics/Point;
    .locals 3

    const/4 v0, 0x2

    .line 158
    new-array v0, v0, [I

    .line 159
    iget-object v1, p0, Ljp/co/sony/mc/camera/view/viewbinder/ModeRestrictedInHighTemperatureDialogViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/DialogModeRestrictedInHighTemperatureBinding;

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/databinding/DialogModeRestrictedInHighTemperatureBinding;->getRoot()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 161
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/viewbinder/ModeRestrictedInHighTemperatureDialogViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/DialogModeRestrictedInHighTemperatureBinding;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/databinding/DialogModeRestrictedInHighTemperatureBinding;->getRoot()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getRotation()F

    move-result p0

    invoke-static {p2}, Ljp/co/sony/mc/camera/view/orientation/LayoutOrientationKt;->toRotation(Ljp/co/sony/mc/camera/view/orientation/LayoutOrientation;)F

    move-result v1

    cmpg-float p0, p0, v1

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez p0, :cond_0

    .line 172
    new-instance p0, Landroid/graphics/Point;

    iget p2, p1, Landroid/graphics/Point;->x:I

    aget v2, v0, v2

    add-int/2addr p2, v2

    iget p1, p1, Landroid/graphics/Point;->y:I

    aget v0, v0, v1

    add-int/2addr p1, v0

    invoke-direct {p0, p2, p1}, Landroid/graphics/Point;-><init>(II)V

    goto :goto_0

    .line 166
    :cond_0
    sget-object p0, Ljp/co/sony/mc/camera/view/orientation/LayoutOrientation;->LANDSCAPE:Ljp/co/sony/mc/camera/view/orientation/LayoutOrientation;

    if-ne p2, p0, :cond_1

    .line 167
    new-instance p0, Landroid/graphics/Point;

    iget p2, p1, Landroid/graphics/Point;->y:I

    aget v2, v0, v2

    add-int/2addr p2, v2

    aget v0, v0, v1

    iget p1, p1, Landroid/graphics/Point;->x:I

    sub-int/2addr v0, p1

    invoke-direct {p0, p2, v0}, Landroid/graphics/Point;-><init>(II)V

    goto :goto_0

    .line 169
    :cond_1
    new-instance p0, Landroid/graphics/Point;

    aget p2, v0, v2

    iget v2, p1, Landroid/graphics/Point;->y:I

    sub-int/2addr p2, v2

    iget p1, p1, Landroid/graphics/Point;->x:I

    aget v0, v0, v1

    add-int/2addr p1, v0

    invoke-direct {p0, p2, p1}, Landroid/graphics/Point;-><init>(II)V

    :goto_0
    return-object p0
.end method

.method private final getLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;
    .locals 0

    .line 28
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/viewbinder/ModeRestrictedInHighTemperatureDialogViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/DialogModeRestrictedInHighTemperatureBinding;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/databinding/DialogModeRestrictedInHighTemperatureBinding;->getLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object p0
.end method

.method private final getModeDialUiState()Ljp/co/sony/mc/camera/view/uistate/ModeDialUiState;
    .locals 0

    .line 30
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/viewbinder/ModeRestrictedInHighTemperatureDialogViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/DialogModeRestrictedInHighTemperatureBinding;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/databinding/DialogModeRestrictedInHighTemperatureBinding;->getModeDialUiState()Ljp/co/sony/mc/camera/view/uistate/ModeDialUiState;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object p0
.end method

.method private final getNextCapturingUiMode(Ljp/co/sony/mc/camera/view/widget/SwipeDirectionDetector$SwipeDirection;Ljp/co/sony/mc/camera/view/orientation/LayoutOrientation;)Ljp/co/sony/mc/camera/view/viewmodel/CapturingUiMode;
    .locals 4

    .line 107
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/viewbinder/ModeRestrictedInHighTemperatureDialogViewBinder;->getModeDialUiState()Ljp/co/sony/mc/camera/view/uistate/ModeDialUiState;

    move-result-object v0

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/uistate/ModeDialUiState;->getNextLeftCapturingModeUiIndex()I

    move-result v0

    .line 109
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/viewbinder/ModeRestrictedInHighTemperatureDialogViewBinder;->getModeDialUiState()Ljp/co/sony/mc/camera/view/uistate/ModeDialUiState;

    move-result-object v1

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/view/uistate/ModeDialUiState;->getNextRightCapturingUiModeIndex()I

    move-result v1

    .line 111
    sget-object v2, Ljp/co/sony/mc/camera/view/viewbinder/ModeRestrictedInHighTemperatureDialogViewBinder$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/widget/SwipeDirectionDetector$SwipeDirection;->ordinal()I

    move-result p1

    aget p1, v2, p1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq p1, v2, :cond_9

    const/4 v2, 0x2

    if-eq p1, v2, :cond_7

    const/4 v2, 0x3

    if-eq p1, v2, :cond_4

    const/4 v2, 0x4

    if-eq p1, v2, :cond_1

    const/4 p0, 0x5

    if-ne p1, p0, :cond_0

    goto/16 :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 139
    :cond_1
    invoke-virtual {p2}, Ljp/co/sony/mc/camera/view/orientation/LayoutOrientation;->isPortrait()Z

    move-result p1

    if-eqz p1, :cond_2

    goto/16 :goto_0

    .line 141
    :cond_2
    sget-object p1, Ljp/co/sony/mc/camera/view/orientation/LayoutOrientation;->LANDSCAPE:Ljp/co/sony/mc/camera/view/orientation/LayoutOrientation;

    if-ne p2, p1, :cond_3

    .line 142
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/viewbinder/ModeRestrictedInHighTemperatureDialogViewBinder;->getModeDialUiState()Ljp/co/sony/mc/camera/view/uistate/ModeDialUiState;

    move-result-object p0

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/uistate/ModeDialUiState;->getCommonUiModeList()Landroidx/lifecycle/LiveData;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast p0, Ljava/util/List;

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    move-object v3, p0

    check-cast v3, Ljp/co/sony/mc/camera/view/viewmodel/CapturingUiMode;

    goto/16 :goto_0

    .line 144
    :cond_3
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/viewbinder/ModeRestrictedInHighTemperatureDialogViewBinder;->getModeDialUiState()Ljp/co/sony/mc/camera/view/uistate/ModeDialUiState;

    move-result-object p0

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/uistate/ModeDialUiState;->getCommonUiModeList()Landroidx/lifecycle/LiveData;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast p0, Ljava/util/List;

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    move-object v3, p0

    check-cast v3, Ljp/co/sony/mc/camera/view/viewmodel/CapturingUiMode;

    goto/16 :goto_0

    .line 129
    :cond_4
    invoke-virtual {p2}, Ljp/co/sony/mc/camera/view/orientation/LayoutOrientation;->isPortrait()Z

    move-result p1

    if-eqz p1, :cond_5

    goto/16 :goto_0

    .line 131
    :cond_5
    sget-object p1, Ljp/co/sony/mc/camera/view/orientation/LayoutOrientation;->LANDSCAPE:Ljp/co/sony/mc/camera/view/orientation/LayoutOrientation;

    if-ne p2, p1, :cond_6

    .line 132
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/viewbinder/ModeRestrictedInHighTemperatureDialogViewBinder;->getModeDialUiState()Ljp/co/sony/mc/camera/view/uistate/ModeDialUiState;

    move-result-object p0

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/uistate/ModeDialUiState;->getCommonUiModeList()Landroidx/lifecycle/LiveData;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast p0, Ljava/util/List;

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    move-object v3, p0

    check-cast v3, Ljp/co/sony/mc/camera/view/viewmodel/CapturingUiMode;

    goto :goto_0

    .line 134
    :cond_6
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/viewbinder/ModeRestrictedInHighTemperatureDialogViewBinder;->getModeDialUiState()Ljp/co/sony/mc/camera/view/uistate/ModeDialUiState;

    move-result-object p0

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/uistate/ModeDialUiState;->getCommonUiModeList()Landroidx/lifecycle/LiveData;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast p0, Ljava/util/List;

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    move-object v3, p0

    check-cast v3, Ljp/co/sony/mc/camera/view/viewmodel/CapturingUiMode;

    goto :goto_0

    .line 121
    :cond_7
    sget-object p1, Ljp/co/sony/mc/camera/view/orientation/LayoutOrientation;->PORTRAIT:Ljp/co/sony/mc/camera/view/orientation/LayoutOrientation;

    if-eq p2, p1, :cond_8

    goto :goto_0

    .line 124
    :cond_8
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/viewbinder/ModeRestrictedInHighTemperatureDialogViewBinder;->getModeDialUiState()Ljp/co/sony/mc/camera/view/uistate/ModeDialUiState;

    move-result-object p0

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/uistate/ModeDialUiState;->getCommonUiModeList()Landroidx/lifecycle/LiveData;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast p0, Ljava/util/List;

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    move-object v3, p0

    check-cast v3, Ljp/co/sony/mc/camera/view/viewmodel/CapturingUiMode;

    goto :goto_0

    .line 113
    :cond_9
    sget-object p1, Ljp/co/sony/mc/camera/view/orientation/LayoutOrientation;->PORTRAIT:Ljp/co/sony/mc/camera/view/orientation/LayoutOrientation;

    if-eq p2, p1, :cond_a

    goto :goto_0

    .line 116
    :cond_a
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/viewbinder/ModeRestrictedInHighTemperatureDialogViewBinder;->getModeDialUiState()Ljp/co/sony/mc/camera/view/uistate/ModeDialUiState;

    move-result-object p0

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/uistate/ModeDialUiState;->getCommonUiModeList()Landroidx/lifecycle/LiveData;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast p0, Ljava/util/List;

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    move-object v3, p0

    check-cast v3, Ljp/co/sony/mc/camera/view/viewmodel/CapturingUiMode;

    :goto_0
    return-object v3
.end method

.method private final getOrientationViewModel()Ljp/co/sony/mc/camera/view/viewmodel/OrientationViewModel;
    .locals 0

    .line 31
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/viewbinder/ModeRestrictedInHighTemperatureDialogViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/DialogModeRestrictedInHighTemperatureBinding;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/databinding/DialogModeRestrictedInHighTemperatureBinding;->getOrientationViewModel()Ljp/co/sony/mc/camera/view/viewmodel/OrientationViewModel;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object p0
.end method

.method private final getThermalUiState()Ljp/co/sony/mc/camera/view/uistate/ThermalUiState;
    .locals 0

    .line 29
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/viewbinder/ModeRestrictedInHighTemperatureDialogViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/DialogModeRestrictedInHighTemperatureBinding;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/databinding/DialogModeRestrictedInHighTemperatureBinding;->getThermalUiState()Ljp/co/sony/mc/camera/view/uistate/ThermalUiState;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object p0
.end method

.method private static final onCreate$lambda$0(Ljp/co/sony/mc/camera/view/viewbinder/ModeRestrictedInHighTemperatureDialogViewBinder;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/viewbinder/ModeRestrictedInHighTemperatureDialogViewBinder;->mUserInteractionEngine:Ljp/co/sony/mc/camera/interaction/TouchActionTranslator;

    invoke-virtual {p0, p2}, Ljp/co/sony/mc/camera/interaction/TouchActionTranslator;->onTouchEvent(Landroid/view/MotionEvent;)Z

    const/4 p0, 0x1

    return p0
.end method

.method private static final onCreate$lambda$1(Landroid/view/View;Z)V
    .locals 0

    if-eqz p1, :cond_0

    const p1, 0x7f0902f9

    .line 55
    invoke-virtual {p0, p1}, Landroid/view/View;->setNextFocusDownId(I)V

    .line 56
    invoke-virtual {p0, p1}, Landroid/view/View;->setNextFocusUpId(I)V

    .line 57
    invoke-virtual {p0, p1}, Landroid/view/View;->setNextFocusLeftId(I)V

    .line 58
    invoke-virtual {p0, p1}, Landroid/view/View;->setNextFocusRightId(I)V

    .line 59
    invoke-virtual {p0, p1}, Landroid/view/View;->setNextFocusForwardId(I)V

    :cond_0
    return-void
.end method

.method private static final onCreate$lambda$2(Ljp/co/sony/mc/camera/view/viewbinder/ModeRestrictedInHighTemperatureDialogViewBinder;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 66
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/viewbinder/ModeRestrictedInHighTemperatureDialogViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/DialogModeRestrictedInHighTemperatureBinding;

    iget-object p1, p1, Ljp/co/sony/mc/camera/databinding/DialogModeRestrictedInHighTemperatureBinding;->dialogContent:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->requestFocus()Z

    .line 67
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/viewbinder/ModeRestrictedInHighTemperatureDialogViewBinder;->registerAccessibilityForTalkBack()V

    .line 69
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final onCreate$lambda$3(ZLjp/co/sony/mc/camera/view/orientation/LayoutOrientation;)Lkotlin/Pair;
    .locals 1

    const-string v0, "layoutOrientation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    new-instance v0, Lkotlin/Pair;

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-direct {v0, p0, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method private static final onCreate$lambda$4(Ljp/co/sony/mc/camera/view/viewbinder/ModeRestrictedInHighTemperatureDialogViewBinder;Lkotlin/Pair;)Lkotlin/Unit;
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 78
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/viewbinder/ModeRestrictedInHighTemperatureDialogViewBinder;->setDetectArea()V

    .line 80
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final registerAccessibilityForTalkBack()V
    .locals 2

    .line 90
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/viewbinder/ModeRestrictedInHighTemperatureDialogViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/DialogModeRestrictedInHighTemperatureBinding;

    iget-object p0, p0, Ljp/co/sony/mc/camera/databinding/DialogModeRestrictedInHighTemperatureBinding;->dialogContent:Landroid/widget/TextView;

    .line 91
    invoke-virtual {p0}, Landroid/widget/TextView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    .line 92
    new-instance v1, Ljp/co/sony/mc/camera/view/viewbinder/ModeRestrictedInHighTemperatureDialogViewBinder$registerAccessibilityForTalkBack$1$1;

    invoke-direct {v1, p0}, Ljp/co/sony/mc/camera/view/viewbinder/ModeRestrictedInHighTemperatureDialogViewBinder$registerAccessibilityForTalkBack$1$1;-><init>(Landroid/widget/TextView;)V

    check-cast v1, Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 91
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method

.method private final setDetectArea()V
    .locals 3

    .line 177
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/viewbinder/ModeRestrictedInHighTemperatureDialogViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/DialogModeRestrictedInHighTemperatureBinding;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/databinding/DialogModeRestrictedInHighTemperatureBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    .line 178
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v2, Ljp/co/sony/mc/camera/view/viewbinder/ModeRestrictedInHighTemperatureDialogViewBinder$setDetectArea$1$1;

    invoke-direct {v2, v0, p0}, Ljp/co/sony/mc/camera/view/viewbinder/ModeRestrictedInHighTemperatureDialogViewBinder$setDetectArea$1$1;-><init>(Landroid/view/View;Ljp/co/sony/mc/camera/view/viewbinder/ModeRestrictedInHighTemperatureDialogViewBinder;)V

    check-cast v2, Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method


# virtual methods
.method public onCreate(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 3

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/viewbinder/ModeRestrictedInHighTemperatureDialogViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/DialogModeRestrictedInHighTemperatureBinding;

    iget-object p1, p1, Ljp/co/sony/mc/camera/databinding/DialogModeRestrictedInHighTemperatureBinding;->dialogContent:Landroid/widget/TextView;

    .line 41
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/viewbinder/ModeRestrictedInHighTemperatureDialogViewBinder;->context:Landroid/content/Context;

    const v1, 0x7f1101a0

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 43
    iget-object v1, p0, Ljp/co/sony/mc/camera/view/viewbinder/ModeRestrictedInHighTemperatureDialogViewBinder;->context:Landroid/content/Context;

    const v2, 0x7f110350

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\n\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    .line 40
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 47
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/viewbinder/ModeRestrictedInHighTemperatureDialogViewBinder;->mUserInteractionEngine:Ljp/co/sony/mc/camera/interaction/TouchActionTranslator;

    move-object v0, p0

    check-cast v0, Ljp/co/sony/mc/camera/interaction/TouchActionTranslator$TouchActionListener;

    invoke-virtual {p1, v0}, Ljp/co/sony/mc/camera/interaction/TouchActionTranslator;->setInteractionListener(Ljp/co/sony/mc/camera/interaction/TouchActionTranslator$TouchActionListener;)V

    .line 48
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/viewbinder/ModeRestrictedInHighTemperatureDialogViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/DialogModeRestrictedInHighTemperatureBinding;

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/databinding/DialogModeRestrictedInHighTemperatureBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    new-instance v0, Ljp/co/sony/mc/camera/view/viewbinder/ModeRestrictedInHighTemperatureDialogViewBinder$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Ljp/co/sony/mc/camera/view/viewbinder/ModeRestrictedInHighTemperatureDialogViewBinder$$ExternalSyntheticLambda0;-><init>(Ljp/co/sony/mc/camera/view/viewbinder/ModeRestrictedInHighTemperatureDialogViewBinder;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 53
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/viewbinder/ModeRestrictedInHighTemperatureDialogViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/DialogModeRestrictedInHighTemperatureBinding;

    iget-object p1, p1, Ljp/co/sony/mc/camera/databinding/DialogModeRestrictedInHighTemperatureBinding;->dialogContent:Landroid/widget/TextView;

    new-instance v0, Ljp/co/sony/mc/camera/view/viewbinder/ModeRestrictedInHighTemperatureDialogViewBinder$$ExternalSyntheticLambda1;

    invoke-direct {v0}, Ljp/co/sony/mc/camera/view/viewbinder/ModeRestrictedInHighTemperatureDialogViewBinder$$ExternalSyntheticLambda1;-><init>()V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 63
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/viewbinder/ModeRestrictedInHighTemperatureDialogViewBinder;->getThermalUiState()Ljp/co/sony/mc/camera/view/uistate/ThermalUiState;

    move-result-object p1

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/uistate/ThermalUiState;->isModeRestrictedInHighTemperatureDialogVisible()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-static {p1}, Landroidx/lifecycle/Transformations;->distinctUntilChanged(Landroidx/lifecycle/LiveData;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    .line 64
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/viewbinder/ModeRestrictedInHighTemperatureDialogViewBinder;->getLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    new-instance v1, Ljp/co/sony/mc/camera/view/viewbinder/ModeRestrictedInHighTemperatureDialogViewBinder$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Ljp/co/sony/mc/camera/view/viewbinder/ModeRestrictedInHighTemperatureDialogViewBinder$$ExternalSyntheticLambda2;-><init>(Ljp/co/sony/mc/camera/view/viewbinder/ModeRestrictedInHighTemperatureDialogViewBinder;)V

    new-instance v2, Ljp/co/sony/mc/camera/view/viewbinder/ModeRestrictedInHighTemperatureDialogViewBinder$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Ljp/co/sony/mc/camera/view/viewbinder/ModeRestrictedInHighTemperatureDialogViewBinder$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Landroidx/lifecycle/Observer;

    invoke-virtual {p1, v0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 71
    sget-object p1, Ljp/co/sony/mc/camera/view/viewmodel/LiveDataMediators;->INSTANCE:Ljp/co/sony/mc/camera/view/viewmodel/LiveDataMediators;

    .line 72
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/viewbinder/ModeRestrictedInHighTemperatureDialogViewBinder;->getThermalUiState()Ljp/co/sony/mc/camera/view/uistate/ThermalUiState;

    move-result-object v0

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/uistate/ThermalUiState;->isModeRestrictedInHighTemperatureDialogVisible()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-static {v0}, Landroidx/lifecycle/Transformations;->distinctUntilChanged(Landroidx/lifecycle/LiveData;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    .line 73
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/viewbinder/ModeRestrictedInHighTemperatureDialogViewBinder;->getOrientationViewModel()Ljp/co/sony/mc/camera/view/viewmodel/OrientationViewModel;

    move-result-object v1

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/view/viewmodel/OrientationViewModel;->getLayoutOrientation()Landroidx/lifecycle/LiveData;

    move-result-object v1

    invoke-static {v1}, Landroidx/lifecycle/Transformations;->distinctUntilChanged(Landroidx/lifecycle/LiveData;)Landroidx/lifecycle/LiveData;

    move-result-object v1

    new-instance v2, Ljp/co/sony/mc/camera/view/viewbinder/ModeRestrictedInHighTemperatureDialogViewBinder$$ExternalSyntheticLambda3;

    invoke-direct {v2}, Ljp/co/sony/mc/camera/view/viewbinder/ModeRestrictedInHighTemperatureDialogViewBinder$$ExternalSyntheticLambda3;-><init>()V

    .line 71
    invoke-virtual {p1, v0, v1, v2}, Ljp/co/sony/mc/camera/view/viewmodel/LiveDataMediators;->notNulls(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/Function2;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    .line 76
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/viewbinder/ModeRestrictedInHighTemperatureDialogViewBinder;->getLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    new-instance v1, Ljp/co/sony/mc/camera/view/viewbinder/ModeRestrictedInHighTemperatureDialogViewBinder$$ExternalSyntheticLambda4;

    invoke-direct {v1, p0}, Ljp/co/sony/mc/camera/view/viewbinder/ModeRestrictedInHighTemperatureDialogViewBinder$$ExternalSyntheticLambda4;-><init>(Ljp/co/sony/mc/camera/view/viewbinder/ModeRestrictedInHighTemperatureDialogViewBinder;)V

    new-instance p0, Ljp/co/sony/mc/camera/view/viewbinder/ModeRestrictedInHighTemperatureDialogViewBinder$sam$androidx_lifecycle_Observer$0;

    invoke-direct {p0, v1}, Ljp/co/sony/mc/camera/view/viewbinder/ModeRestrictedInHighTemperatureDialogViewBinder$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast p0, Landroidx/lifecycle/Observer;

    invoke-virtual {p1, v0, p0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public onResume(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/viewbinder/ModeRestrictedInHighTemperatureDialogViewBinder;->getThermalUiState()Ljp/co/sony/mc/camera/view/uistate/ThermalUiState;

    move-result-object p1

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/uistate/ThermalUiState;->isModeRestrictedInHighTemperatureDialogVisible()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 85
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/viewbinder/ModeRestrictedInHighTemperatureDialogViewBinder;->registerAccessibilityForTalkBack()V

    :cond_0
    return-void
.end method

.method public onSingleMoved(Landroid/graphics/Point;Landroid/graphics/Point;Landroid/graphics/Point;)V
    .locals 2

    const-string v0, "currentPoint"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lastPoint"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "downPoint"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 191
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/viewbinder/ModeRestrictedInHighTemperatureDialogViewBinder;->getOrientationViewModel()Ljp/co/sony/mc/camera/view/viewmodel/OrientationViewModel;

    move-result-object v0

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/viewmodel/OrientationViewModel;->getLayoutOrientation()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Ljp/co/sony/mc/camera/view/orientation/LayoutOrientation;

    .line 193
    iget-object v1, p0, Ljp/co/sony/mc/camera/view/viewbinder/ModeRestrictedInHighTemperatureDialogViewBinder;->swipeDirectionDetector:Ljp/co/sony/mc/camera/view/widget/SwipeDirectionDetector;

    .line 194
    invoke-direct {p0, p1, v0}, Ljp/co/sony/mc/camera/view/viewbinder/ModeRestrictedInHighTemperatureDialogViewBinder;->convertPointCoordinatesFromThisViewToScreen(Landroid/graphics/Point;Ljp/co/sony/mc/camera/view/orientation/LayoutOrientation;)Landroid/graphics/Point;

    move-result-object p1

    .line 195
    invoke-direct {p0, p2, v0}, Ljp/co/sony/mc/camera/view/viewbinder/ModeRestrictedInHighTemperatureDialogViewBinder;->convertPointCoordinatesFromThisViewToScreen(Landroid/graphics/Point;Ljp/co/sony/mc/camera/view/orientation/LayoutOrientation;)Landroid/graphics/Point;

    move-result-object p2

    .line 196
    invoke-direct {p0, p3, v0}, Ljp/co/sony/mc/camera/view/viewbinder/ModeRestrictedInHighTemperatureDialogViewBinder;->convertPointCoordinatesFromThisViewToScreen(Landroid/graphics/Point;Ljp/co/sony/mc/camera/view/orientation/LayoutOrientation;)Landroid/graphics/Point;

    move-result-object p3

    .line 193
    invoke-virtual {v1, p1, p2, p3}, Ljp/co/sony/mc/camera/view/widget/SwipeDirectionDetector;->checkSwipeDirection(Landroid/graphics/Point;Landroid/graphics/Point;Landroid/graphics/Point;)Ljp/co/sony/mc/camera/view/widget/SwipeDirectionDetector$SwipeDirection;

    move-result-object p1

    const-string p2, "checkSwipeDirection(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 192
    invoke-direct {p0, p1, v0}, Ljp/co/sony/mc/camera/view/viewbinder/ModeRestrictedInHighTemperatureDialogViewBinder;->getNextCapturingUiMode(Ljp/co/sony/mc/camera/view/widget/SwipeDirectionDetector$SwipeDirection;Ljp/co/sony/mc/camera/view/orientation/LayoutOrientation;)Ljp/co/sony/mc/camera/view/viewmodel/CapturingUiMode;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 199
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/viewbinder/ModeRestrictedInHighTemperatureDialogViewBinder;->getModeDialUiState()Ljp/co/sony/mc/camera/view/uistate/ModeDialUiState;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/view/uistate/ModeDialUiState;->setCapturingUiMode(Ljp/co/sony/mc/camera/view/viewmodel/CapturingUiMode;)V

    :cond_0
    return-void
.end method
