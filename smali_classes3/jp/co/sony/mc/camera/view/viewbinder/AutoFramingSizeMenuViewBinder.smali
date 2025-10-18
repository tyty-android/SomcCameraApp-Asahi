.class public final Ljp/co/sony/mc/camera/view/viewbinder/AutoFramingSizeMenuViewBinder;
.super Ljava/lang/Object;
.source "AutoFramingSizeMenuViewBinder.kt"

# interfaces
.implements Landroidx/lifecycle/DefaultLifecycleObserver;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAutoFramingSizeMenuViewBinder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AutoFramingSizeMenuViewBinder.kt\njp/co/sony/mc/camera/view/viewbinder/AutoFramingSizeMenuViewBinder\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,162:1\n1863#2,2:163\n*S KotlinDebug\n*F\n+ 1 AutoFramingSizeMenuViewBinder.kt\njp/co/sony/mc/camera/view/viewbinder/AutoFramingSizeMenuViewBinder\n*L\n99#1:163,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000K\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000*\u0001\u0015\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0010\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u0007H\u0016J\u0008\u0010\u001a\u001a\u00020\u0018H\u0002J\u0018\u0010\u001b\u001a\u00020\u00182\u0006\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u001e\u001a\u00020\u001fH\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0006\u001a\u00020\u00078BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\tR\u0014\u0010\n\u001a\u00020\u000b8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\rR\u0014\u0010\u000e\u001a\u00020\u000f8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u0011R\u000e\u0010\u0012\u001a\u00020\u0013X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0014\u001a\u00020\u0015X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u0016\u00a8\u0006 "
    }
    d2 = {
        "Ljp/co/sony/mc/camera/view/viewbinder/AutoFramingSizeMenuViewBinder;",
        "Landroidx/lifecycle/DefaultLifecycleObserver;",
        "binding",
        "Ljp/co/sony/mc/camera/databinding/AutoFramingSizeMenuBinding;",
        "<init>",
        "(Ljp/co/sony/mc/camera/databinding/AutoFramingSizeMenuBinding;)V",
        "lifecycleOwner",
        "Landroidx/lifecycle/LifecycleOwner;",
        "getLifecycleOwner",
        "()Landroidx/lifecycle/LifecycleOwner;",
        "autoFramingUiState",
        "Ljp/co/sony/mc/camera/view/uistate/AutoFramingUiState;",
        "getAutoFramingUiState",
        "()Ljp/co/sony/mc/camera/view/uistate/AutoFramingUiState;",
        "tutorialDialogUiState",
        "Ljp/co/sony/mc/camera/view/uistate/TutorialDialogUiState;",
        "getTutorialDialogUiState",
        "()Ljp/co/sony/mc/camera/view/uistate/TutorialDialogUiState;",
        "focusMovingController",
        "Ljp/co/sony/mc/camera/view/focus/FocusMovingController;",
        "focusMovingControlListener",
        "jp/co/sony/mc/camera/view/viewbinder/AutoFramingSizeMenuViewBinder$focusMovingControlListener$1",
        "Ljp/co/sony/mc/camera/view/viewbinder/AutoFramingSizeMenuViewBinder$focusMovingControlListener$1;",
        "onCreate",
        "",
        "owner",
        "focusOnSizeSlider",
        "performButtonPressed",
        "v",
        "Landroid/view/View;",
        "isPressed",
        "",
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
.field private final binding:Ljp/co/sony/mc/camera/databinding/AutoFramingSizeMenuBinding;

.field private focusMovingControlListener:Ljp/co/sony/mc/camera/view/viewbinder/AutoFramingSizeMenuViewBinder$focusMovingControlListener$1;

.field private focusMovingController:Ljp/co/sony/mc/camera/view/focus/FocusMovingController;


# direct methods
.method public static synthetic $r8$lambda$1i7XMJ19Yr1e-xteyYAN84-4CMo(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-static {p0, p1}, Ljp/co/sony/mc/camera/view/viewbinder/AutoFramingSizeMenuViewBinder;->onCreate$lambda$0(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$4Yf7-BWARGyaFqg9U84AuajOIEw(ZLandroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Ljp/co/sony/mc/camera/view/viewbinder/AutoFramingSizeMenuViewBinder;->onCreate$lambda$10$lambda$9$lambda$7$lambda$5(ZLandroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$ACKdrBxBv5-i2YHeQbkOpQN4gK4(Ljp/co/sony/mc/camera/view/viewbinder/AutoFramingSizeMenuViewBinder;Ljp/co/sony/mc/camera/view/widget/PressButton;Landroid/view/View;Z)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Ljp/co/sony/mc/camera/view/viewbinder/AutoFramingSizeMenuViewBinder;->onCreate$lambda$10$lambda$9$lambda$7(Ljp/co/sony/mc/camera/view/viewbinder/AutoFramingSizeMenuViewBinder;Ljp/co/sony/mc/camera/view/widget/PressButton;Landroid/view/View;Z)V

    return-void
.end method

.method public static synthetic $r8$lambda$M4QGSqQJbx7chg3GSX7245YY1Hg(Ljp/co/sony/mc/camera/view/viewbinder/AutoFramingSizeMenuViewBinder;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Ljp/co/sony/mc/camera/view/viewbinder/AutoFramingSizeMenuViewBinder;->onCreate$lambda$3(Ljp/co/sony/mc/camera/view/viewbinder/AutoFramingSizeMenuViewBinder;Ljava/lang/Boolean;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$N2la4nr2wyVUB6hk_4vTisylO_Q(ZLandroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Ljp/co/sony/mc/camera/view/viewbinder/AutoFramingSizeMenuViewBinder;->onCreate$lambda$10$lambda$9$lambda$7$lambda$4(ZLandroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$OjgYkzJpwWSvGQEC0WrRSRcamY0(ZLandroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Ljp/co/sony/mc/camera/view/viewbinder/AutoFramingSizeMenuViewBinder;->onCreate$lambda$10$lambda$9$lambda$7$lambda$6(ZLandroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$d85AScq8iC5pFoaH_f58lAoTuxE(Ljp/co/sony/mc/camera/view/viewbinder/AutoFramingSizeMenuViewBinder;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Ljp/co/sony/mc/camera/view/viewbinder/AutoFramingSizeMenuViewBinder;->onCreate$lambda$2(Ljp/co/sony/mc/camera/view/viewbinder/AutoFramingSizeMenuViewBinder;Ljava/lang/Boolean;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$urMrDVq5xiFxzYHMAVYHFVyRAHw(Ljp/co/sony/mc/camera/view/widget/PressButton;Ljp/co/sony/mc/camera/view/viewbinder/AutoFramingSizeMenuViewBinder;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Ljp/co/sony/mc/camera/view/viewbinder/AutoFramingSizeMenuViewBinder;->onCreate$lambda$10$lambda$9$lambda$8(Ljp/co/sony/mc/camera/view/widget/PressButton;Ljp/co/sony/mc/camera/view/viewbinder/AutoFramingSizeMenuViewBinder;Landroid/view/View;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljp/co/sony/mc/camera/databinding/AutoFramingSizeMenuBinding;)V
    .locals 1

    const-string v0, "binding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Ljp/co/sony/mc/camera/view/viewbinder/AutoFramingSizeMenuViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/AutoFramingSizeMenuBinding;

    .line 35
    new-instance p1, Ljp/co/sony/mc/camera/view/focus/FocusMovingController;

    invoke-direct {p1}, Ljp/co/sony/mc/camera/view/focus/FocusMovingController;-><init>()V

    iput-object p1, p0, Ljp/co/sony/mc/camera/view/viewbinder/AutoFramingSizeMenuViewBinder;->focusMovingController:Ljp/co/sony/mc/camera/view/focus/FocusMovingController;

    .line 37
    new-instance p1, Ljp/co/sony/mc/camera/view/viewbinder/AutoFramingSizeMenuViewBinder$focusMovingControlListener$1;

    invoke-direct {p1, p0}, Ljp/co/sony/mc/camera/view/viewbinder/AutoFramingSizeMenuViewBinder$focusMovingControlListener$1;-><init>(Ljp/co/sony/mc/camera/view/viewbinder/AutoFramingSizeMenuViewBinder;)V

    iput-object p1, p0, Ljp/co/sony/mc/camera/view/viewbinder/AutoFramingSizeMenuViewBinder;->focusMovingControlListener:Ljp/co/sony/mc/camera/view/viewbinder/AutoFramingSizeMenuViewBinder$focusMovingControlListener$1;

    .line 46
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/viewbinder/AutoFramingSizeMenuViewBinder;->getLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p1

    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    check-cast p0, Landroidx/lifecycle/LifecycleObserver;

    invoke-virtual {p1, p0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    return-void
.end method

.method public static final synthetic access$getAutoFramingUiState(Ljp/co/sony/mc/camera/view/viewbinder/AutoFramingSizeMenuViewBinder;)Ljp/co/sony/mc/camera/view/uistate/AutoFramingUiState;
    .locals 0

    .line 26
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/viewbinder/AutoFramingSizeMenuViewBinder;->getAutoFramingUiState()Ljp/co/sony/mc/camera/view/uistate/AutoFramingUiState;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getBinding$p(Ljp/co/sony/mc/camera/view/viewbinder/AutoFramingSizeMenuViewBinder;)Ljp/co/sony/mc/camera/databinding/AutoFramingSizeMenuBinding;
    .locals 0

    .line 26
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/viewbinder/AutoFramingSizeMenuViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/AutoFramingSizeMenuBinding;

    return-object p0
.end method

.method private final focusOnSizeSlider()V
    .locals 2

    .line 137
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/viewbinder/AutoFramingSizeMenuViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/AutoFramingSizeMenuBinding;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/databinding/AutoFramingSizeMenuBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    .line 138
    new-instance v1, Ljp/co/sony/mc/camera/view/viewbinder/AutoFramingSizeMenuViewBinder$focusOnSizeSlider$1;

    invoke-direct {v1, p0}, Ljp/co/sony/mc/camera/view/viewbinder/AutoFramingSizeMenuViewBinder$focusOnSizeSlider$1;-><init>(Ljp/co/sony/mc/camera/view/viewbinder/AutoFramingSizeMenuViewBinder;)V

    check-cast v1, Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 137
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method

.method private final getAutoFramingUiState()Ljp/co/sony/mc/camera/view/uistate/AutoFramingUiState;
    .locals 0

    .line 32
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/viewbinder/AutoFramingSizeMenuViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/AutoFramingSizeMenuBinding;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/databinding/AutoFramingSizeMenuBinding;->getAutoFramingUiState()Ljp/co/sony/mc/camera/view/uistate/AutoFramingUiState;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object p0
.end method

.method private final getLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;
    .locals 0

    .line 31
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/viewbinder/AutoFramingSizeMenuViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/AutoFramingSizeMenuBinding;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/databinding/AutoFramingSizeMenuBinding;->getLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object p0
.end method

.method private final getTutorialDialogUiState()Ljp/co/sony/mc/camera/view/uistate/TutorialDialogUiState;
    .locals 0

    .line 33
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/viewbinder/AutoFramingSizeMenuViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/AutoFramingSizeMenuBinding;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/databinding/AutoFramingSizeMenuBinding;->getTutorialDialogUiState()Ljp/co/sony/mc/camera/view/uistate/TutorialDialogUiState;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object p0
.end method

.method private static final onCreate$lambda$0(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method private static final onCreate$lambda$10$lambda$9$lambda$7(Ljp/co/sony/mc/camera/view/viewbinder/AutoFramingSizeMenuViewBinder;Ljp/co/sony/mc/camera/view/widget/PressButton;Landroid/view/View;Z)V
    .locals 2

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$button"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "v"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/viewbinder/AutoFramingSizeMenuViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/AutoFramingSizeMenuBinding;

    iget-object v0, v0, Ljp/co/sony/mc/camera/databinding/AutoFramingSizeMenuBinding;->slider:Landroid/widget/SeekBar;

    new-instance v1, Ljp/co/sony/mc/camera/view/viewbinder/AutoFramingSizeMenuViewBinder$$ExternalSyntheticLambda5;

    invoke-direct {v1, p3}, Ljp/co/sony/mc/camera/view/viewbinder/AutoFramingSizeMenuViewBinder$$ExternalSyntheticLambda5;-><init>(Z)V

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 103
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/viewbinder/AutoFramingSizeMenuViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/AutoFramingSizeMenuBinding;

    iget-object v0, v0, Ljp/co/sony/mc/camera/databinding/AutoFramingSizeMenuBinding;->leftButton:Ljp/co/sony/mc/camera/view/widget/PressButton;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 104
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/viewbinder/AutoFramingSizeMenuViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/AutoFramingSizeMenuBinding;

    iget-object p1, p1, Ljp/co/sony/mc/camera/databinding/AutoFramingSizeMenuBinding;->rightButton:Ljp/co/sony/mc/camera/view/widget/PressButton;

    new-instance v0, Ljp/co/sony/mc/camera/view/viewbinder/AutoFramingSizeMenuViewBinder$$ExternalSyntheticLambda6;

    invoke-direct {v0, p3}, Ljp/co/sony/mc/camera/view/viewbinder/AutoFramingSizeMenuViewBinder$$ExternalSyntheticLambda6;-><init>(Z)V

    invoke-virtual {p1, v0}, Ljp/co/sony/mc/camera/view/widget/PressButton;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    goto :goto_0

    .line 106
    :cond_0
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/viewbinder/AutoFramingSizeMenuViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/AutoFramingSizeMenuBinding;

    iget-object p1, p1, Ljp/co/sony/mc/camera/databinding/AutoFramingSizeMenuBinding;->leftButton:Ljp/co/sony/mc/camera/view/widget/PressButton;

    new-instance v0, Ljp/co/sony/mc/camera/view/viewbinder/AutoFramingSizeMenuViewBinder$$ExternalSyntheticLambda7;

    invoke-direct {v0, p3}, Ljp/co/sony/mc/camera/view/viewbinder/AutoFramingSizeMenuViewBinder$$ExternalSyntheticLambda7;-><init>(Z)V

    invoke-virtual {p1, v0}, Ljp/co/sony/mc/camera/view/widget/PressButton;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 108
    :goto_0
    invoke-direct {p0, p2, p3}, Ljp/co/sony/mc/camera/view/viewbinder/AutoFramingSizeMenuViewBinder;->performButtonPressed(Landroid/view/View;Z)V

    return-void
.end method

.method private static final onCreate$lambda$10$lambda$9$lambda$7$lambda$4(ZLandroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    return p0
.end method

.method private static final onCreate$lambda$10$lambda$9$lambda$7$lambda$5(ZLandroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    return p0
.end method

.method private static final onCreate$lambda$10$lambda$9$lambda$7$lambda$6(ZLandroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    return p0
.end method

.method private static final onCreate$lambda$10$lambda$9$lambda$8(Ljp/co/sony/mc/camera/view/widget/PressButton;Ljp/co/sony/mc/camera/view/viewbinder/AutoFramingSizeMenuViewBinder;Landroid/view/View;)V
    .locals 9

    const-string p2, "$button"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p2, "this$0"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    sget-object p2, Ljp/co/sony/mc/camera/util/AccessibilityUtil;->INSTANCE:Ljp/co/sony/mc/camera/util/AccessibilityUtil;

    invoke-virtual {p2}, Ljp/co/sony/mc/camera/util/AccessibilityUtil;->isAccessibilityEnabled()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 113
    iget-object p2, p1, Ljp/co/sony/mc/camera/view/viewbinder/AutoFramingSizeMenuViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/AutoFramingSizeMenuBinding;

    iget-object p2, p2, Ljp/co/sony/mc/camera/databinding/AutoFramingSizeMenuBinding;->leftButton:Ljp/co/sony/mc/camera/view/widget/PressButton;

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 114
    iget-object p0, p1, Ljp/co/sony/mc/camera/view/viewbinder/AutoFramingSizeMenuViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/AutoFramingSizeMenuBinding;

    iget-object p0, p0, Ljp/co/sony/mc/camera/databinding/AutoFramingSizeMenuBinding;->slider:Landroid/widget/SeekBar;

    invoke-virtual {p0}, Landroid/widget/SeekBar;->getProgress()I

    move-result p0

    iget-object p2, p1, Ljp/co/sony/mc/camera/view/viewbinder/AutoFramingSizeMenuViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/AutoFramingSizeMenuBinding;

    iget-object p2, p2, Ljp/co/sony/mc/camera/databinding/AutoFramingSizeMenuBinding;->slider:Landroid/widget/SeekBar;

    invoke-virtual {p2}, Landroid/widget/SeekBar;->getMin()I

    move-result p2

    if-le p0, p2, :cond_1

    .line 115
    invoke-direct {p1}, Ljp/co/sony/mc/camera/view/viewbinder/AutoFramingSizeMenuViewBinder;->getAutoFramingUiState()Ljp/co/sony/mc/camera/view/uistate/AutoFramingUiState;

    move-result-object p0

    .line 116
    iget-object p1, p1, Ljp/co/sony/mc/camera/view/viewbinder/AutoFramingSizeMenuViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/AutoFramingSizeMenuBinding;

    iget-object p1, p1, Ljp/co/sony/mc/camera/databinding/AutoFramingSizeMenuBinding;->slider:Landroid/widget/SeekBar;

    invoke-virtual {p1}, Landroid/widget/SeekBar;->getProgress()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    invoke-virtual {p1, p2}, Landroid/widget/SeekBar;->setProgress(I)V

    invoke-virtual {p1}, Landroid/widget/SeekBar;->getProgress()I

    move-result p1

    .line 115
    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/view/uistate/AutoFramingUiState;->setAutoFramingSize(I)V

    goto :goto_0

    .line 120
    :cond_0
    iget-object p0, p1, Ljp/co/sony/mc/camera/view/viewbinder/AutoFramingSizeMenuViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/AutoFramingSizeMenuBinding;

    iget-object p0, p0, Ljp/co/sony/mc/camera/databinding/AutoFramingSizeMenuBinding;->slider:Landroid/widget/SeekBar;

    invoke-virtual {p0}, Landroid/widget/SeekBar;->getProgress()I

    move-result p0

    iget-object p2, p1, Ljp/co/sony/mc/camera/view/viewbinder/AutoFramingSizeMenuViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/AutoFramingSizeMenuBinding;

    iget-object p2, p2, Ljp/co/sony/mc/camera/databinding/AutoFramingSizeMenuBinding;->slider:Landroid/widget/SeekBar;

    invoke-virtual {p2}, Landroid/widget/SeekBar;->getMax()I

    move-result p2

    if-ge p0, p2, :cond_1

    .line 121
    invoke-direct {p1}, Ljp/co/sony/mc/camera/view/viewbinder/AutoFramingSizeMenuViewBinder;->getAutoFramingUiState()Ljp/co/sony/mc/camera/view/uistate/AutoFramingUiState;

    move-result-object p0

    .line 122
    iget-object p1, p1, Ljp/co/sony/mc/camera/view/viewbinder/AutoFramingSizeMenuViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/AutoFramingSizeMenuBinding;

    iget-object p1, p1, Ljp/co/sony/mc/camera/databinding/AutoFramingSizeMenuBinding;->slider:Landroid/widget/SeekBar;

    invoke-virtual {p1}, Landroid/widget/SeekBar;->getProgress()I

    move-result p2

    add-int/lit8 p2, p2, 0x1

    invoke-virtual {p1, p2}, Landroid/widget/SeekBar;->setProgress(I)V

    invoke-virtual {p1}, Landroid/widget/SeekBar;->getProgress()I

    move-result p1

    .line 121
    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/view/uistate/AutoFramingUiState;->setAutoFramingSize(I)V

    .line 128
    :cond_1
    :goto_0
    new-instance p0, Ljp/co/sony/mc/camera/idd/event/IddSettingEvent;

    const/16 v7, 0x3f

    const/4 v8, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Ljp/co/sony/mc/camera/idd/event/IddSettingEvent;-><init>(Ljava/lang/String;Ljp/co/sony/mc/camera/idd/value/IddLauncher;Ljp/co/sony/mc/camera/idd/value/IddMode;Ljp/co/sony/mc/camera/idd/value/IddSettingKey;Ljp/co/sony/mc/camera/idd/value/IddSettingValue;Ljp/co/sony/mc/camera/idd/value/IddUserControl;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sget-object p1, Ljp/co/sony/mc/camera/idd/value/IddUserControl;->PREVIEW:Ljp/co/sony/mc/camera/idd/value/IddUserControl;

    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/idd/event/IddSettingEvent;->changeLocation(Ljp/co/sony/mc/camera/idd/value/IddUserControl;)Ljp/co/sony/mc/camera/idd/event/IddSettingEvent;

    move-result-object p0

    .line 129
    sget-object p1, Ljp/co/sony/mc/camera/setting/CameraSettings;->AUTO_FRAMING_SIZE:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    const-string p2, "AUTO_FRAMING_SIZE"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljp/co/sony/mc/camera/setting/SettingKey$Key;

    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/idd/event/IddSettingEvent;->setting(Ljp/co/sony/mc/camera/setting/SettingKey$Key;)Ljp/co/sony/mc/camera/idd/event/IddSettingEvent;

    move-result-object p0

    .line 130
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/idd/event/IddSettingEvent;->send()V

    return-void
.end method

.method private static final onCreate$lambda$2(Ljp/co/sony/mc/camera/view/viewbinder/AutoFramingSizeMenuViewBinder;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 86
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/viewbinder/AutoFramingSizeMenuViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/AutoFramingSizeMenuBinding;

    iget-object p1, p1, Ljp/co/sony/mc/camera/databinding/AutoFramingSizeMenuBinding;->slider:Landroid/widget/SeekBar;

    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/viewbinder/AutoFramingSizeMenuViewBinder;->getAutoFramingUiState()Ljp/co/sony/mc/camera/view/uistate/AutoFramingUiState;

    move-result-object v0

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/uistate/AutoFramingUiState;->getAutoFramingSize()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 87
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/viewbinder/AutoFramingSizeMenuViewBinder;->focusOnSizeSlider()V

    .line 89
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final onCreate$lambda$3(Ljp/co/sony/mc/camera/view/viewbinder/AutoFramingSizeMenuViewBinder;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/viewbinder/AutoFramingSizeMenuViewBinder;->getAutoFramingUiState()Ljp/co/sony/mc/camera/view/uistate/AutoFramingUiState;

    move-result-object p1

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/uistate/AutoFramingUiState;->isAutoFramingSizeMenuOpened()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 95
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/viewbinder/AutoFramingSizeMenuViewBinder;->focusOnSizeSlider()V

    .line 97
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final performButtonPressed(Landroid/view/View;Z)V
    .locals 3

    .line 150
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/viewbinder/AutoFramingSizeMenuViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/AutoFramingSizeMenuBinding;

    iget-object v0, v0, Ljp/co/sony/mc/camera/databinding/AutoFramingSizeMenuBinding;->slider:Landroid/widget/SeekBar;

    invoke-virtual {v0}, Landroid/widget/SeekBar;->getProgress()I

    move-result v0

    int-to-float v0, v0

    .line 151
    iget-object v1, p0, Ljp/co/sony/mc/camera/view/viewbinder/AutoFramingSizeMenuViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/AutoFramingSizeMenuBinding;

    iget-object v1, v1, Ljp/co/sony/mc/camera/databinding/AutoFramingSizeMenuBinding;->slider:Landroid/widget/SeekBar;

    .line 152
    iget-object v2, p0, Ljp/co/sony/mc/camera/view/viewbinder/AutoFramingSizeMenuViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/AutoFramingSizeMenuBinding;

    iget-object v2, v2, Ljp/co/sony/mc/camera/databinding/AutoFramingSizeMenuBinding;->rightButton:Ljp/co/sony/mc/camera/view/widget/PressButton;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {v1}, Landroid/widget/SeekBar;->getMax()I

    move-result p1

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Landroid/widget/SeekBar;->getMin()I

    move-result p1

    :goto_0
    int-to-float p1, p1

    if-eqz p2, :cond_1

    .line 156
    iget-object p2, p0, Ljp/co/sony/mc/camera/view/viewbinder/AutoFramingSizeMenuViewBinder;->focusMovingController:Ljp/co/sony/mc/camera/view/focus/FocusMovingController;

    iget-object p0, p0, Ljp/co/sony/mc/camera/view/viewbinder/AutoFramingSizeMenuViewBinder;->focusMovingControlListener:Ljp/co/sony/mc/camera/view/viewbinder/AutoFramingSizeMenuViewBinder$focusMovingControlListener$1;

    check-cast p0, Ljp/co/sony/mc/camera/view/focus/FocusMovingController$FocusMovingControlListener;

    invoke-virtual {p2, v0, p1, p0}, Ljp/co/sony/mc/camera/view/focus/FocusMovingController;->startMicroAdjustment(FFLjp/co/sony/mc/camera/view/focus/FocusMovingController$FocusMovingControlListener;)V

    goto :goto_1

    .line 158
    :cond_1
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/viewbinder/AutoFramingSizeMenuViewBinder;->focusMovingController:Ljp/co/sony/mc/camera/view/focus/FocusMovingController;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/focus/FocusMovingController;->cancel()V

    :goto_1
    return-void
.end method


# virtual methods
.method public onCreate(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 4

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/viewbinder/AutoFramingSizeMenuViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/AutoFramingSizeMenuBinding;

    iget-object p1, p1, Ljp/co/sony/mc/camera/databinding/AutoFramingSizeMenuBinding;->autoFramingSizeMenu:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v0, Ljp/co/sony/mc/camera/view/viewbinder/AutoFramingSizeMenuViewBinder$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Ljp/co/sony/mc/camera/view/viewbinder/AutoFramingSizeMenuViewBinder$$ExternalSyntheticLambda0;-><init>()V

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 53
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/viewbinder/AutoFramingSizeMenuViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/AutoFramingSizeMenuBinding;

    iget-object p1, p1, Ljp/co/sony/mc/camera/databinding/AutoFramingSizeMenuBinding;->slider:Landroid/widget/SeekBar;

    const/4 v0, 0x0

    .line 54
    invoke-virtual {p1, v0}, Landroid/widget/SeekBar;->setMinWidth(I)V

    const/16 v1, 0x64

    .line 55
    invoke-virtual {p1, v1}, Landroid/widget/SeekBar;->setMaxWidth(I)V

    .line 57
    new-instance v1, Ljp/co/sony/mc/camera/view/viewbinder/AutoFramingSizeMenuViewBinder$onCreate$2$1;

    invoke-direct {v1, p0}, Ljp/co/sony/mc/camera/view/viewbinder/AutoFramingSizeMenuViewBinder$onCreate$2$1;-><init>(Ljp/co/sony/mc/camera/view/viewbinder/AutoFramingSizeMenuViewBinder;)V

    check-cast v1, Landroid/widget/SeekBar$OnSeekBarChangeListener;

    .line 56
    invoke-virtual {p1, v1}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 84
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/viewbinder/AutoFramingSizeMenuViewBinder;->getAutoFramingUiState()Ljp/co/sony/mc/camera/view/uistate/AutoFramingUiState;

    move-result-object p1

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/uistate/AutoFramingUiState;->isAutoFramingSizeMenuOpened()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/viewbinder/AutoFramingSizeMenuViewBinder;->getLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Ljp/co/sony/mc/camera/view/viewbinder/AutoFramingSizeMenuViewBinder$$ExternalSyntheticLambda1;

    invoke-direct {v2, p0}, Ljp/co/sony/mc/camera/view/viewbinder/AutoFramingSizeMenuViewBinder$$ExternalSyntheticLambda1;-><init>(Ljp/co/sony/mc/camera/view/viewbinder/AutoFramingSizeMenuViewBinder;)V

    new-instance v3, Ljp/co/sony/mc/camera/view/viewbinder/AutoFramingSizeMenuViewBinder$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v3, v2}, Ljp/co/sony/mc/camera/view/viewbinder/AutoFramingSizeMenuViewBinder$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v3, Landroidx/lifecycle/Observer;

    invoke-virtual {p1, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 91
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/viewbinder/AutoFramingSizeMenuViewBinder;->getTutorialDialogUiState()Ljp/co/sony/mc/camera/view/uistate/TutorialDialogUiState;

    move-result-object p1

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/uistate/TutorialDialogUiState;->isTutorialDialogVisible()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-static {p1}, Landroidx/lifecycle/Transformations;->distinctUntilChanged(Landroidx/lifecycle/LiveData;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    .line 92
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/viewbinder/AutoFramingSizeMenuViewBinder;->getLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    .line 91
    new-instance v2, Ljp/co/sony/mc/camera/view/viewbinder/AutoFramingSizeMenuViewBinder$$ExternalSyntheticLambda2;

    invoke-direct {v2, p0}, Ljp/co/sony/mc/camera/view/viewbinder/AutoFramingSizeMenuViewBinder$$ExternalSyntheticLambda2;-><init>(Ljp/co/sony/mc/camera/view/viewbinder/AutoFramingSizeMenuViewBinder;)V

    .line 93
    new-instance v3, Ljp/co/sony/mc/camera/view/viewbinder/AutoFramingSizeMenuViewBinder$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v3, v2}, Ljp/co/sony/mc/camera/view/viewbinder/AutoFramingSizeMenuViewBinder$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v3, Landroidx/lifecycle/Observer;

    .line 91
    invoke-virtual {p1, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/4 p1, 0x2

    .line 99
    new-array p1, p1, [Ljp/co/sony/mc/camera/view/widget/PressButton;

    iget-object v1, p0, Ljp/co/sony/mc/camera/view/viewbinder/AutoFramingSizeMenuViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/AutoFramingSizeMenuBinding;

    iget-object v1, v1, Ljp/co/sony/mc/camera/databinding/AutoFramingSizeMenuBinding;->leftButton:Ljp/co/sony/mc/camera/view/widget/PressButton;

    aput-object v1, p1, v0

    iget-object v0, p0, Ljp/co/sony/mc/camera/view/viewbinder/AutoFramingSizeMenuViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/AutoFramingSizeMenuBinding;

    iget-object v0, v0, Ljp/co/sony/mc/camera/databinding/AutoFramingSizeMenuBinding;->rightButton:Ljp/co/sony/mc/camera/view/widget/PressButton;

    const/4 v1, 0x1

    aput-object v0, p1, v1

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 163
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljp/co/sony/mc/camera/view/widget/PressButton;

    .line 101
    new-instance v1, Ljp/co/sony/mc/camera/view/viewbinder/AutoFramingSizeMenuViewBinder$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0, v0}, Ljp/co/sony/mc/camera/view/viewbinder/AutoFramingSizeMenuViewBinder$$ExternalSyntheticLambda3;-><init>(Ljp/co/sony/mc/camera/view/viewbinder/AutoFramingSizeMenuViewBinder;Ljp/co/sony/mc/camera/view/widget/PressButton;)V

    invoke-virtual {v0, v1}, Ljp/co/sony/mc/camera/view/widget/PressButton;->setOnPressButtonEventListener(Ljp/co/sony/mc/camera/view/widget/PressButton$OnPressButtonEventListener;)V

    .line 111
    new-instance v1, Ljp/co/sony/mc/camera/view/viewbinder/AutoFramingSizeMenuViewBinder$$ExternalSyntheticLambda4;

    invoke-direct {v1, v0, p0}, Ljp/co/sony/mc/camera/view/viewbinder/AutoFramingSizeMenuViewBinder$$ExternalSyntheticLambda4;-><init>(Ljp/co/sony/mc/camera/view/widget/PressButton;Ljp/co/sony/mc/camera/view/viewbinder/AutoFramingSizeMenuViewBinder;)V

    invoke-virtual {v0, v1}, Ljp/co/sony/mc/camera/view/widget/PressButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_0
    return-void
.end method
