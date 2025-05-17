.class public final Ljp/co/sony/mc/camera/view/widget/CaptureButton;
.super Landroid/widget/FrameLayout;
.source "CaptureButton.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljp/co/sony/mc/camera/view/widget/CaptureButton$ButtonHoldEventListener;,
        Ljp/co/sony/mc/camera/view/widget/CaptureButton$ButtonState;,
        Ljp/co/sony/mc/camera/view/widget/CaptureButton$ContinuousShootingEventListener;,
        Ljp/co/sony/mc/camera/view/widget/CaptureButton$QuickRecordEventListener;,
        Ljp/co/sony/mc/camera/view/widget/CaptureButton$SingleCaptureEventListener;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCaptureButton.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CaptureButton.kt\njp/co/sony/mc/camera/view/widget/CaptureButton\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 4 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n+ 5 View.kt\nandroidx/core/view/ViewKt\n+ 6 StateFlow.kt\nkotlinx/coroutines/flow/StateFlowKt\n*L\n1#1,471:1\n47#2:472\n49#2:476\n50#3:473\n55#3:475\n106#4:474\n93#5,13:477\n230#6,5:490\n*S KotlinDebug\n*F\n+ 1 CaptureButton.kt\njp/co/sony/mc/camera/view/widget/CaptureButton\n*L\n85#1:472\n85#1:476\n85#1:473\n85#1:475\n85#1:474\n127#1:477,13\n393#1:490,5\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u008e\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u0001:\u0005QRSTUB%\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0010\u0010=\u001a\u00020>2\u0006\u0010?\u001a\u00020\u0013H\u0002J\u0018\u0010@\u001a\u00020$2\u0006\u0010A\u001a\u00020\u00072\u0006\u0010B\u001a\u00020\u0007H\u0002J\u0006\u0010C\u001a\u00020>J\u0006\u0010D\u001a\u00020>J\u0006\u0010E\u001a\u00020>J\u0010\u0010F\u001a\u00020$2\u0006\u0010G\u001a\u00020HH\u0016J\u000e\u0010I\u001a\u00020>2\u0006\u0010J\u001a\u00020$J\u000e\u0010K\u001a\u00020>2\u0006\u0010L\u001a\u00020\u0007J\u000e\u0010M\u001a\u00020>2\u0006\u0010N\u001a\u00020OJ\u000c\u0010P\u001a\u00020>*\u000202H\u0002R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u000b\u001a\u0004\u0018\u00010\u000cX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u0012X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u0014\u001a\u0004\u0018\u00010\u0015X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019R\u001c\u0010\u001a\u001a\u0004\u0018\u00010\u001bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001c\u0010\u001d\"\u0004\u0008\u001e\u0010\u001fR\u000e\u0010 \u001a\u00020!X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020$0#X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010%\u001a\u00020&8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\'\u0010(R\u000e\u0010)\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R(\u0010,\u001a\u0004\u0018\u00010+2\u0008\u0010*\u001a\u0004\u0018\u00010+@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008-\u0010.\"\u0004\u0008/\u00100R\u0014\u00101\u001a\u0002028BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u00083\u00104R\u001c\u00105\u001a\u0004\u0018\u000106X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00087\u00108\"\u0004\u00089\u0010:R\u0014\u0010;\u001a\u00020&8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008<\u0010(\u00a8\u0006V"
    }
    d2 = {
        "Ljp/co/sony/mc/camera/view/widget/CaptureButton;",
        "Landroid/widget/FrameLayout;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "defStyleAttr",
        "",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "binding",
        "Ljp/co/sony/mc/camera/databinding/CaptureButtonLayoutBinding;",
        "buttonHoldEventListener",
        "Ljp/co/sony/mc/camera/view/widget/CaptureButton$ButtonHoldEventListener;",
        "getButtonHoldEventListener",
        "()Ljp/co/sony/mc/camera/view/widget/CaptureButton$ButtonHoldEventListener;",
        "setButtonHoldEventListener",
        "(Ljp/co/sony/mc/camera/view/widget/CaptureButton$ButtonHoldEventListener;)V",
        "buttonState",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "Ljp/co/sony/mc/camera/view/widget/CaptureButton$ButtonState;",
        "cameraSettingsModel",
        "Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;",
        "getCameraSettingsModel",
        "()Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;",
        "setCameraSettingsModel",
        "(Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;)V",
        "cameraStatusModel",
        "Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;",
        "getCameraStatusModel",
        "()Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;",
        "setCameraStatusModel",
        "(Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;)V",
        "gestureResolver",
        "Ljp/co/sony/mc/camera/view/widget/CaptureButtonTouchEventDispatcher;",
        "lockSwitchVisible",
        "Lkotlinx/coroutines/flow/Flow;",
        "",
        "maxTranslationX",
        "",
        "getMaxTranslationX",
        "()F",
        "normalStateBaseButtonImageResourceId",
        "value",
        "Ljp/co/sony/mc/camera/view/widget/CaptureButton$QuickRecordEventListener;",
        "quickRecordListener",
        "getQuickRecordListener",
        "()Ljp/co/sony/mc/camera/view/widget/CaptureButton$QuickRecordEventListener;",
        "setQuickRecordListener",
        "(Ljp/co/sony/mc/camera/view/widget/CaptureButton$QuickRecordEventListener;)V",
        "scope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "getScope",
        "()Lkotlinx/coroutines/CoroutineScope;",
        "singleCaptureListener",
        "Ljp/co/sony/mc/camera/view/widget/CaptureButton$SingleCaptureEventListener;",
        "getSingleCaptureListener",
        "()Ljp/co/sony/mc/camera/view/widget/CaptureButton$SingleCaptureEventListener;",
        "setSingleCaptureListener",
        "(Ljp/co/sony/mc/camera/view/widget/CaptureButton$SingleCaptureEventListener;)V",
        "translationXDifference",
        "getTranslationXDifference",
        "changeButtonState",
        "",
        "state",
        "isTouchInsideCaptureButton",
        "x",
        "y",
        "onBurstCaptureDone",
        "onRecordingStarted",
        "onRecordingStopping",
        "onTouchEvent",
        "event",
        "Landroid/view/MotionEvent;",
        "resetButtonState",
        "force",
        "setImageResource",
        "id",
        "setUiOrientation",
        "orientation",
        "Ljp/co/sony/mc/camera/view/orientation/LayoutOrientation;",
        "bindViews",
        "ButtonHoldEventListener",
        "ButtonState",
        "ContinuousShootingEventListener",
        "QuickRecordEventListener",
        "SingleCaptureEventListener",
        "SomcCamera_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final binding:Ljp/co/sony/mc/camera/databinding/CaptureButtonLayoutBinding;

.field private buttonHoldEventListener:Ljp/co/sony/mc/camera/view/widget/CaptureButton$ButtonHoldEventListener;

.field private final buttonState:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljp/co/sony/mc/camera/view/widget/CaptureButton$ButtonState;",
            ">;"
        }
    .end annotation
.end field

.field private cameraSettingsModel:Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;

.field private cameraStatusModel:Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;

.field private final gestureResolver:Ljp/co/sony/mc/camera/view/widget/CaptureButtonTouchEventDispatcher;

.field private final lockSwitchVisible:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private normalStateBaseButtonImageResourceId:I

.field private quickRecordListener:Ljp/co/sony/mc/camera/view/widget/CaptureButton$QuickRecordEventListener;

.field private singleCaptureListener:Ljp/co/sony/mc/camera/view/widget/CaptureButton$SingleCaptureEventListener;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Ljp/co/sony/mc/camera/view/widget/CaptureButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Ljp/co/sony/mc/camera/view/widget/CaptureButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 6

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 44
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    .line 45
    move-object p3, p0

    check-cast p3, Landroid/view/ViewGroup;

    const/4 v0, 0x1

    .line 43
    invoke-static {p2, p3, v0}, Ljp/co/sony/mc/camera/databinding/CaptureButtonLayoutBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Ljp/co/sony/mc/camera/databinding/CaptureButtonLayoutBinding;

    move-result-object p2

    const-string p3, "inflate(...)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Ljp/co/sony/mc/camera/view/widget/CaptureButton;->binding:Ljp/co/sony/mc/camera/databinding/CaptureButtonLayoutBinding;

    const p3, 0x7f080348

    .line 52
    iput p3, p0, Ljp/co/sony/mc/camera/view/widget/CaptureButton;->normalStateBaseButtonImageResourceId:I

    .line 82
    sget-object p3, Ljp/co/sony/mc/camera/view/widget/CaptureButton$ButtonState$None;->INSTANCE:Ljp/co/sony/mc/camera/view/widget/CaptureButton$ButtonState$None;

    invoke-static {p3}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p3

    iput-object p3, p0, Ljp/co/sony/mc/camera/view/widget/CaptureButton;->buttonState:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 84
    check-cast p3, Lkotlinx/coroutines/flow/Flow;

    .line 474
    new-instance v0, Ljp/co/sony/mc/camera/view/widget/CaptureButton$special$$inlined$map$1;

    invoke-direct {v0, p3}, Ljp/co/sony/mc/camera/view/widget/CaptureButton$special$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    .line 86
    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->distinctUntilChanged(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p3

    iput-object p3, p0, Ljp/co/sony/mc/camera/view/widget/CaptureButton;->lockSwitchVisible:Lkotlinx/coroutines/flow/Flow;

    .line 88
    new-instance p3, Ljp/co/sony/mc/camera/view/widget/CaptureButtonTouchEventDispatcher;

    invoke-direct {p3, p1}, Ljp/co/sony/mc/camera/view/widget/CaptureButtonTouchEventDispatcher;-><init>(Landroid/content/Context;)V

    iput-object p3, p0, Ljp/co/sony/mc/camera/view/widget/CaptureButton;->gestureResolver:Ljp/co/sony/mc/camera/view/widget/CaptureButtonTouchEventDispatcher;

    const/4 p3, 0x0

    .line 112
    invoke-virtual {p0, p3}, Ljp/co/sony/mc/camera/view/widget/CaptureButton;->setClipChildren(Z)V

    .line 113
    iget-object p3, p2, Ljp/co/sony/mc/camera/databinding/CaptureButtonLayoutBinding;->lock:Landroid/widget/ImageView;

    .line 114
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07011b

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 115
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f07021d

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    add-int/2addr v0, v2

    int-to-float v0, v0

    .line 113
    invoke-virtual {p3, v0}, Landroid/widget/ImageView;->setTranslationX(F)V

    .line 120
    iget-object p2, p2, Ljp/co/sony/mc/camera/databinding/CaptureButtonLayoutBinding;->lockBackground:Landroid/widget/ImageView;

    .line 121
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    .line 122
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    add-int/2addr p3, p1

    int-to-float p1, p3

    .line 120
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setTranslationX(F)V

    .line 127
    move-object p1, p0

    check-cast p1, Landroid/view/View;

    .line 477
    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 128
    invoke-static {p0}, Ljp/co/sony/mc/camera/view/widget/CaptureButton;->access$getScope(Ljp/co/sony/mc/camera/view/widget/CaptureButton;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance p1, Ljp/co/sony/mc/camera/view/widget/CaptureButton$1$1;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Ljp/co/sony/mc/camera/view/widget/CaptureButton$1$1;-><init>(Ljp/co/sony/mc/camera/view/widget/CaptureButton;Lkotlin/coroutines/Continuation;)V

    move-object v3, p1

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 270
    invoke-static {p0}, Ljp/co/sony/mc/camera/view/widget/CaptureButton;->access$getScope(Ljp/co/sony/mc/camera/view/widget/CaptureButton;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object p1

    invoke-static {p0, p1}, Ljp/co/sony/mc/camera/view/widget/CaptureButton;->access$bindViews(Ljp/co/sony/mc/camera/view/widget/CaptureButton;Lkotlinx/coroutines/CoroutineScope;)V

    goto :goto_0

    .line 480
    :cond_0
    new-instance p2, Ljp/co/sony/mc/camera/view/widget/CaptureButton$special$$inlined$doOnAttach$1;

    invoke-direct {p2, p1, p0}, Ljp/co/sony/mc/camera/view/widget/CaptureButton$special$$inlined$doOnAttach$1;-><init>(Landroid/view/View;Ljp/co/sony/mc/camera/view/widget/CaptureButton;)V

    check-cast p2, Landroid/view/View$OnAttachStateChangeListener;

    invoke-virtual {p1, p2}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    :goto_0
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 37
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Ljp/co/sony/mc/camera/view/widget/CaptureButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static final synthetic access$bindViews(Ljp/co/sony/mc/camera/view/widget/CaptureButton;Lkotlinx/coroutines/CoroutineScope;)V
    .locals 0

    .line 37
    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/view/widget/CaptureButton;->bindViews(Lkotlinx/coroutines/CoroutineScope;)V

    return-void
.end method

.method public static final synthetic access$changeButtonState(Ljp/co/sony/mc/camera/view/widget/CaptureButton;Ljp/co/sony/mc/camera/view/widget/CaptureButton$ButtonState;)V
    .locals 0

    .line 37
    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/view/widget/CaptureButton;->changeButtonState(Ljp/co/sony/mc/camera/view/widget/CaptureButton$ButtonState;)V

    return-void
.end method

.method public static final synthetic access$getBinding$p(Ljp/co/sony/mc/camera/view/widget/CaptureButton;)Ljp/co/sony/mc/camera/databinding/CaptureButtonLayoutBinding;
    .locals 0

    .line 37
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/widget/CaptureButton;->binding:Ljp/co/sony/mc/camera/databinding/CaptureButtonLayoutBinding;

    return-object p0
.end method

.method public static final synthetic access$getButtonState$p(Ljp/co/sony/mc/camera/view/widget/CaptureButton;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0

    .line 37
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/widget/CaptureButton;->buttonState:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object p0
.end method

.method public static final synthetic access$getGestureResolver$p(Ljp/co/sony/mc/camera/view/widget/CaptureButton;)Ljp/co/sony/mc/camera/view/widget/CaptureButtonTouchEventDispatcher;
    .locals 0

    .line 37
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/widget/CaptureButton;->gestureResolver:Ljp/co/sony/mc/camera/view/widget/CaptureButtonTouchEventDispatcher;

    return-object p0
.end method

.method public static final synthetic access$getLockSwitchVisible$p(Ljp/co/sony/mc/camera/view/widget/CaptureButton;)Lkotlinx/coroutines/flow/Flow;
    .locals 0

    .line 37
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/widget/CaptureButton;->lockSwitchVisible:Lkotlinx/coroutines/flow/Flow;

    return-object p0
.end method

.method public static final synthetic access$getMaxTranslationX(Ljp/co/sony/mc/camera/view/widget/CaptureButton;)F
    .locals 0

    .line 37
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/widget/CaptureButton;->getMaxTranslationX()F

    move-result p0

    return p0
.end method

.method public static final synthetic access$getNormalStateBaseButtonImageResourceId$p(Ljp/co/sony/mc/camera/view/widget/CaptureButton;)I
    .locals 0

    .line 37
    iget p0, p0, Ljp/co/sony/mc/camera/view/widget/CaptureButton;->normalStateBaseButtonImageResourceId:I

    return p0
.end method

.method public static final synthetic access$getScope(Ljp/co/sony/mc/camera/view/widget/CaptureButton;)Lkotlinx/coroutines/CoroutineScope;
    .locals 0

    .line 37
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/widget/CaptureButton;->getScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getTranslationXDifference(Ljp/co/sony/mc/camera/view/widget/CaptureButton;)F
    .locals 0

    .line 37
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/widget/CaptureButton;->getTranslationXDifference()F

    move-result p0

    return p0
.end method

.method public static final synthetic access$isTouchInsideCaptureButton(Ljp/co/sony/mc/camera/view/widget/CaptureButton;II)Z
    .locals 0

    .line 37
    invoke-direct {p0, p1, p2}, Ljp/co/sony/mc/camera/view/widget/CaptureButton;->isTouchInsideCaptureButton(II)Z

    move-result p0

    return p0
.end method

.method private final bindViews(Lkotlinx/coroutines/CoroutineScope;)V
    .locals 8

    .line 285
    new-instance v0, Ljp/co/sony/mc/camera/view/widget/CaptureButton$bindViews$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ljp/co/sony/mc/camera/view/widget/CaptureButton$bindViews$1;-><init>(Ljp/co/sony/mc/camera/view/widget/CaptureButton;Lkotlin/coroutines/Continuation;)V

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/functions/Function2;

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v2, p1

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 314
    new-instance v0, Ljp/co/sony/mc/camera/view/widget/CaptureButton$bindViews$2;

    invoke-direct {v0, p0, v1}, Ljp/co/sony/mc/camera/view/widget/CaptureButton$bindViews$2;-><init>(Ljp/co/sony/mc/camera/view/widget/CaptureButton;Lkotlin/coroutines/Continuation;)V

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/functions/Function2;

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final changeButtonState(Ljp/co/sony/mc/camera/view/widget/CaptureButton$ButtonState;)V
    .locals 3

    .line 392
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/widget/CaptureButton;->buttonState:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "CaptureButtonState change: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " -> "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    .line 393
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/widget/CaptureButton;->buttonState:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 491
    :cond_0
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 492
    move-object v2, v1

    check-cast v2, Ljp/co/sony/mc/camera/view/widget/CaptureButton$ButtonState;

    .line 493
    invoke-interface {v0, v1, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 395
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/widget/CaptureButton;->cameraStatusModel:Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;

    if-eqz p0, :cond_1

    instance-of p1, p1, Ljp/co/sony/mc/camera/view/widget/CaptureButton$ButtonState$RecordingLocked;

    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;->onQuickRecordLocked(Z)V

    :cond_1
    return-void
.end method

.method private final getMaxTranslationX()F
    .locals 4

    .line 94
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/widget/CaptureButton;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07011b

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    .line 95
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/widget/CaptureButton;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f07021d

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v0, v2

    .line 97
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/widget/CaptureButton;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v2, 0x7f07021a

    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    int-to-float p0, p0

    div-float/2addr p0, v1

    add-float/2addr v0, p0

    return v0
.end method

.method private final getScope()Lkotlinx/coroutines/CoroutineScope;
    .locals 0

    .line 91
    check-cast p0, Landroid/view/View;

    invoke-static {p0}, Landroidx/lifecycle/ViewTreeLifecycleOwner;->get(Landroid/view/View;)Landroidx/lifecycle/LifecycleOwner;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object p0

    check-cast p0, Lkotlinx/coroutines/CoroutineScope;

    return-object p0
.end method

.method private final getTranslationXDifference()F
    .locals 2

    .line 103
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/widget/CaptureButton;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07021a

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 106
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/widget/CaptureButton;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v1, 0x7f070219

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    sub-int/2addr v0, p0

    int-to-float p0, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p0, v0

    return p0
.end method

.method private final isTouchInsideCaptureButton(II)Z
    .locals 1

    if-ltz p1, :cond_0

    if-ltz p2, :cond_0

    .line 410
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/widget/CaptureButton;->binding:Ljp/co/sony/mc/camera/databinding/CaptureButtonLayoutBinding;

    iget-object v0, v0, Ljp/co/sony/mc/camera/databinding/CaptureButtonLayoutBinding;->root:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getWidth()I

    move-result v0

    if-gt p1, v0, :cond_0

    iget-object p0, p0, Ljp/co/sony/mc/camera/view/widget/CaptureButton;->binding:Ljp/co/sony/mc/camera/databinding/CaptureButtonLayoutBinding;

    iget-object p0, p0, Ljp/co/sony/mc/camera/databinding/CaptureButtonLayoutBinding;->root:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getHeight()I

    move-result p0

    if-gt p2, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public final getButtonHoldEventListener()Ljp/co/sony/mc/camera/view/widget/CaptureButton$ButtonHoldEventListener;
    .locals 0

    .line 80
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/widget/CaptureButton;->buttonHoldEventListener:Ljp/co/sony/mc/camera/view/widget/CaptureButton$ButtonHoldEventListener;

    return-object p0
.end method

.method public final getCameraSettingsModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;
    .locals 0

    .line 50
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/widget/CaptureButton;->cameraSettingsModel:Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;

    return-object p0
.end method

.method public final getCameraStatusModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;
    .locals 0

    .line 49
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/widget/CaptureButton;->cameraStatusModel:Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;

    return-object p0
.end method

.method public final getQuickRecordListener()Ljp/co/sony/mc/camera/view/widget/CaptureButton$QuickRecordEventListener;
    .locals 0

    .line 70
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/widget/CaptureButton;->quickRecordListener:Ljp/co/sony/mc/camera/view/widget/CaptureButton$QuickRecordEventListener;

    return-object p0
.end method

.method public final getSingleCaptureListener()Ljp/co/sony/mc/camera/view/widget/CaptureButton$SingleCaptureEventListener;
    .locals 0

    .line 54
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/widget/CaptureButton;->singleCaptureListener:Ljp/co/sony/mc/camera/view/widget/CaptureButton$SingleCaptureEventListener;

    return-object p0
.end method

.method public final onBurstCaptureDone()V
    .locals 0

    return-void
.end method

.method public final onRecordingStarted()V
    .locals 2

    .line 329
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/widget/CaptureButton;->buttonState:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Ljp/co/sony/mc/camera/view/widget/CaptureButton$ButtonState$RequestStopRecording;->INSTANCE:Ljp/co/sony/mc/camera/view/widget/CaptureButton$ButtonState$RequestStopRecording;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 330
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/widget/CaptureButton;->quickRecordListener:Ljp/co/sony/mc/camera/view/widget/CaptureButton$QuickRecordEventListener;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Ljp/co/sony/mc/camera/view/widget/CaptureButton$QuickRecordEventListener;->stopQuickRecord()V

    goto :goto_0

    .line 331
    :cond_0
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/widget/CaptureButton;->buttonState:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Ljp/co/sony/mc/camera/view/widget/CaptureButton$ButtonState$RequestStartRecording;->INSTANCE:Ljp/co/sony/mc/camera/view/widget/CaptureButton$ButtonState$RequestStartRecording;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 332
    new-instance v0, Ljp/co/sony/mc/camera/view/widget/CaptureButton$ButtonState$RecordingWithFingerHold;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljp/co/sony/mc/camera/view/widget/CaptureButton$ButtonState$RecordingWithFingerHold;-><init>(Z)V

    check-cast v0, Ljp/co/sony/mc/camera/view/widget/CaptureButton$ButtonState;

    invoke-direct {p0, v0}, Ljp/co/sony/mc/camera/view/widget/CaptureButton;->changeButtonState(Ljp/co/sony/mc/camera/view/widget/CaptureButton$ButtonState;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final onRecordingStopping()V
    .locals 2

    .line 340
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/widget/CaptureButton;->buttonState:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljp/co/sony/mc/camera/view/widget/CaptureButton$ButtonState$RecordingWithFingerHold;

    if-nez v0, :cond_0

    .line 341
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/widget/CaptureButton;->buttonState:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Ljp/co/sony/mc/camera/view/widget/CaptureButton$ButtonState$RecordingLocked;->INSTANCE:Ljp/co/sony/mc/camera/view/widget/CaptureButton$ButtonState$RecordingLocked;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 343
    :cond_0
    sget-object v0, Ljp/co/sony/mc/camera/view/widget/CaptureButton$ButtonState$RecordingStopping;->INSTANCE:Ljp/co/sony/mc/camera/view/widget/CaptureButton$ButtonState$RecordingStopping;

    check-cast v0, Ljp/co/sony/mc/camera/view/widget/CaptureButton$ButtonState;

    invoke-direct {p0, v0}, Ljp/co/sony/mc/camera/view/widget/CaptureButton;->changeButtonState(Ljp/co/sony/mc/camera/view/widget/CaptureButton$ButtonState;)V

    :cond_1
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 275
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/widget/CaptureButton;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_1

    .line 276
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 p0, 0x0

    return p0

    .line 281
    :cond_1
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/widget/CaptureButton;->gestureResolver:Ljp/co/sony/mc/camera/view/widget/CaptureButtonTouchEventDispatcher;

    check-cast p0, Landroid/view/View;

    invoke-virtual {v0, p0, p1}, Ljp/co/sony/mc/camera/view/widget/CaptureButtonTouchEventDispatcher;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public final resetButtonState(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 362
    sget-object p1, Ljp/co/sony/mc/camera/view/widget/CaptureButton$ButtonState$None;->INSTANCE:Ljp/co/sony/mc/camera/view/widget/CaptureButton$ButtonState$None;

    check-cast p1, Ljp/co/sony/mc/camera/view/widget/CaptureButton$ButtonState;

    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/view/widget/CaptureButton;->changeButtonState(Ljp/co/sony/mc/camera/view/widget/CaptureButton$ButtonState;)V

    goto :goto_2

    .line 364
    :cond_0
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/widget/CaptureButton;->buttonState:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljp/co/sony/mc/camera/view/widget/CaptureButton$ButtonState;

    .line 365
    sget-object v0, Ljp/co/sony/mc/camera/view/widget/CaptureButton$ButtonState$RequestStartRecording;->INSTANCE:Ljp/co/sony/mc/camera/view/widget/CaptureButton$ButtonState$RequestStartRecording;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 366
    sget-object p1, Ljp/co/sony/mc/camera/view/widget/CaptureButton$ButtonState$RequestStopRecording;->INSTANCE:Ljp/co/sony/mc/camera/view/widget/CaptureButton$ButtonState$RequestStopRecording;

    check-cast p1, Ljp/co/sony/mc/camera/view/widget/CaptureButton$ButtonState;

    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/view/widget/CaptureButton;->changeButtonState(Ljp/co/sony/mc/camera/view/widget/CaptureButton$ButtonState;)V

    goto :goto_2

    .line 368
    :cond_1
    instance-of v0, p1, Ljp/co/sony/mc/camera/view/widget/CaptureButton$ButtonState$RecordingWithFingerHold;

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    sget-object v0, Ljp/co/sony/mc/camera/view/widget/CaptureButton$ButtonState$RecordingLocked;->INSTANCE:Ljp/co/sony/mc/camera/view/widget/CaptureButton$ButtonState$RecordingLocked;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 369
    :goto_0
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/widget/CaptureButton;->quickRecordListener:Ljp/co/sony/mc/camera/view/widget/CaptureButton$QuickRecordEventListener;

    if-eqz p0, :cond_6

    invoke-interface {p0}, Ljp/co/sony/mc/camera/view/widget/CaptureButton$QuickRecordEventListener;->stopQuickRecord()V

    goto :goto_2

    .line 372
    :cond_3
    sget-object v0, Ljp/co/sony/mc/camera/view/widget/CaptureButton$ButtonState$Ready;->INSTANCE:Ljp/co/sony/mc/camera/view/widget/CaptureButton$ButtonState$Ready;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_1

    :cond_4
    sget-object v0, Ljp/co/sony/mc/camera/view/widget/CaptureButton$ButtonState$CaptureHold;->INSTANCE:Ljp/co/sony/mc/camera/view/widget/CaptureButton$ButtonState$CaptureHold;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 373
    :goto_1
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/widget/CaptureButton;->buttonHoldEventListener:Ljp/co/sony/mc/camera/view/widget/CaptureButton$ButtonHoldEventListener;

    if-eqz p1, :cond_5

    invoke-interface {p1}, Ljp/co/sony/mc/camera/view/widget/CaptureButton$ButtonHoldEventListener;->onCaptureButtonRelease()V

    .line 374
    :cond_5
    sget-object p1, Ljp/co/sony/mc/camera/view/widget/CaptureButton$ButtonState$None;->INSTANCE:Ljp/co/sony/mc/camera/view/widget/CaptureButton$ButtonState$None;

    check-cast p1, Ljp/co/sony/mc/camera/view/widget/CaptureButton$ButtonState;

    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/view/widget/CaptureButton;->changeButtonState(Ljp/co/sony/mc/camera/view/widget/CaptureButton$ButtonState;)V

    :cond_6
    :goto_2
    return-void
.end method

.method public final setButtonHoldEventListener(Ljp/co/sony/mc/camera/view/widget/CaptureButton$ButtonHoldEventListener;)V
    .locals 0

    .line 80
    iput-object p1, p0, Ljp/co/sony/mc/camera/view/widget/CaptureButton;->buttonHoldEventListener:Ljp/co/sony/mc/camera/view/widget/CaptureButton$ButtonHoldEventListener;

    return-void
.end method

.method public final setCameraSettingsModel(Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;)V
    .locals 0

    .line 50
    iput-object p1, p0, Ljp/co/sony/mc/camera/view/widget/CaptureButton;->cameraSettingsModel:Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;

    return-void
.end method

.method public final setCameraStatusModel(Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;)V
    .locals 0

    .line 49
    iput-object p1, p0, Ljp/co/sony/mc/camera/view/widget/CaptureButton;->cameraStatusModel:Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;

    return-void
.end method

.method public final setImageResource(I)V
    .locals 1

    .line 402
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/widget/CaptureButton;->binding:Ljp/co/sony/mc/camera/databinding/CaptureButtonLayoutBinding;

    iget-object v0, v0, Ljp/co/sony/mc/camera/databinding/CaptureButtonLayoutBinding;->baseButton:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 403
    iput p1, p0, Ljp/co/sony/mc/camera/view/widget/CaptureButton;->normalStateBaseButtonImageResourceId:I

    return-void
.end method

.method public final setQuickRecordListener(Ljp/co/sony/mc/camera/view/widget/CaptureButton$QuickRecordEventListener;)V
    .locals 2

    .line 72
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/widget/CaptureButton;->quickRecordListener:Ljp/co/sony/mc/camera/view/widget/CaptureButton$QuickRecordEventListener;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 73
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/widget/CaptureButton;->gestureResolver:Ljp/co/sony/mc/camera/view/widget/CaptureButtonTouchEventDispatcher;

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 74
    :goto_0
    invoke-virtual {v0, v1}, Ljp/co/sony/mc/camera/view/widget/CaptureButtonTouchEventDispatcher;->setDetectLongPress(Z)V

    .line 76
    iput-object p1, p0, Ljp/co/sony/mc/camera/view/widget/CaptureButton;->quickRecordListener:Ljp/co/sony/mc/camera/view/widget/CaptureButton$QuickRecordEventListener;

    :cond_1
    return-void
.end method

.method public final setSingleCaptureListener(Ljp/co/sony/mc/camera/view/widget/CaptureButton$SingleCaptureEventListener;)V
    .locals 0

    .line 54
    iput-object p1, p0, Ljp/co/sony/mc/camera/view/widget/CaptureButton;->singleCaptureListener:Ljp/co/sony/mc/camera/view/widget/CaptureButton$SingleCaptureEventListener;

    return-void
.end method

.method public final setUiOrientation(Ljp/co/sony/mc/camera/view/orientation/LayoutOrientation;)V
    .locals 1

    const-string v0, "orientation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 383
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/widget/CaptureButton;->binding:Ljp/co/sony/mc/camera/databinding/CaptureButtonLayoutBinding;

    iget-object p0, p0, Ljp/co/sony/mc/camera/databinding/CaptureButtonLayoutBinding;->lock:Landroid/widget/ImageView;

    invoke-static {p1}, Ljp/co/sony/mc/camera/view/orientation/LayoutOrientationKt;->toRotation(Ljp/co/sony/mc/camera/view/orientation/LayoutOrientation;)F

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setRotation(F)V

    return-void
.end method
