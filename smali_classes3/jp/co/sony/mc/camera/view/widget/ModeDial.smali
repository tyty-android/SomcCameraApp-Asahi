.class public final Ljp/co/sony/mc/camera/view/widget/ModeDial;
.super Landroid/widget/FrameLayout;
.source "ModeDial.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljp/co/sony/mc/camera/view/widget/ModeDial$AnimationListener;,
        Ljp/co/sony/mc/camera/view/widget/ModeDial$CircleSizeChangedListener;,
        Ljp/co/sony/mc/camera/view/widget/ModeDial$Companion;,
        Ljp/co/sony/mc/camera/view/widget/ModeDial$DialItem;,
        Ljp/co/sony/mc/camera/view/widget/ModeDial$DialItemOnClickLister;,
        Ljp/co/sony/mc/camera/view/widget/ModeDial$DialItemOnKeyListener;,
        Ljp/co/sony/mc/camera/view/widget/ModeDial$DialTouchEventHandler;,
        Ljp/co/sony/mc/camera/view/widget/ModeDial$ItemSizeChangedListener;,
        Ljp/co/sony/mc/camera/view/widget/ModeDial$ItemViewHolder;,
        Ljp/co/sony/mc/camera/view/widget/ModeDial$OnSizeChangedListener;,
        Ljp/co/sony/mc/camera/view/widget/ModeDial$State;,
        Ljp/co/sony/mc/camera/view/widget/ModeDial$TappedItemKeeper;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nModeDial.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ModeDial.kt\njp/co/sony/mc/camera/view/widget/ModeDial\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,647:1\n1863#2,2:648\n1863#2,2:650\n1863#2,2:652\n2318#2,14:654\n1863#2,2:668\n2318#2,14:670\n1863#2,2:684\n*S KotlinDebug\n*F\n+ 1 ModeDial.kt\njp/co/sony/mc/camera/view/widget/ModeDial\n*L\n87#1:648,2\n168#1:650,2\n225#1:652,2\n234#1:654,14\n249#1:668,2\n260#1:670,14\n388#1:684,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u009c\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\'\u0008\u0007\u0018\u0000 a2\u00020\u0001:\u000cabcdefghijklB\u0011\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005B\u0019\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0008B!\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\t\u001a\u00020\n\u00a2\u0006\u0004\u0008\u0004\u0010\u000bJ\u0008\u0010L\u001a\u00020:H\u0002J\u0008\u0010M\u001a\u00020:H\u0015J\u000e\u0010N\u001a\u00020:2\u0006\u0010A\u001a\u00020\nJ\u0006\u0010O\u001a\u00020:J\u000e\u0010P\u001a\u00020:2\u0006\u0010Q\u001a\u00020\u000fJ\u0016\u0010R\u001a\u00020:2\u000c\u0010)\u001a\u0008\u0012\u0004\u0012\u00020(0\'H\u0002J\u0010\u0010S\u001a\u00020:2\u0006\u0010T\u001a\u00020\u0012H\u0002J\u0008\u0010U\u001a\u00020:H\u0002J\u0008\u0010V\u001a\u000208H\u0002J\u0008\u0010W\u001a\u00020:H\u0002J\u0008\u0010X\u001a\u00020:H\u0002J\u0018\u0010Y\u001a\u00020:2\u0006\u0010Z\u001a\u00020\u00162\u0006\u0010[\u001a\u000208H\u0002J\u0010\u0010\\\u001a\u00020\u00182\u0006\u0010A\u001a\u00020\nH\u0002J\u0010\u0010]\u001a\u00020:2\u0006\u0010^\u001a\u000208H\u0002J\u0010\u0010_\u001a\u00020:2\u0006\u0010\u000c\u001a\u00020\rH\u0002J\u0006\u0010`\u001a\u00020:R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0001X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0012X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0012X\u0082.\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u0015X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u0017\u001a\u00020\u0018@BX\u0082\u000e\u00a2\u0006\u0008\n\u0000\"\u0004\u0008\u001a\u0010\u001bR\u000e\u0010\u001c\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u001eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u001f\u001a\u00060 R\u00020\u0000X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010!\u001a\u0004\u0018\u00010\"X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010#\u001a\u00060$R\u00020\u0000X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0012\u0010%\u001a\u00060&R\u00020\u0000X\u0082\u0004\u00a2\u0006\u0002\n\u0000R0\u0010)\u001a\u0008\u0012\u0004\u0012\u00020(0\'2\u000c\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020(0\'@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008*\u0010+\"\u0004\u0008,\u0010-R$\u0010.\u001a\u00020\u00182\u0006\u0010\u0017\u001a\u00020\u0018@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008/\u00100\"\u0004\u00081\u0010\u001bR_\u00102\u001aG\u0012\u0013\u0012\u00110\n\u00a2\u0006\u000c\u00084\u0012\u0008\u00085\u0012\u0004\u0008\u0008(6\u0012\u0013\u0012\u00110\n\u00a2\u0006\u000c\u00084\u0012\u0008\u00085\u0012\u0004\u0008\u0008(7\u0012\u0013\u0012\u001108\u00a2\u0006\u000c\u00084\u0012\u0008\u00085\u0012\u0004\u0008\u0008(9\u0012\u0004\u0012\u00020:03X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008;\u0010<\"\u0004\u0008=\u0010>R5\u0010?\u001a\u001d\u0012\u0013\u0012\u00110\n\u00a2\u0006\u000c\u00084\u0012\u0008\u00085\u0012\u0004\u0008\u0008(A\u0012\u0004\u0012\u00020:0@X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008B\u0010C\"\u0004\u0008D\u0010ER0\u0010G\u001a\u0008\u0012\u0004\u0012\u00020:0F2\u000c\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020:0F@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008H\u0010I\"\u0004\u0008J\u0010K\u00a8\u0006m"
    }
    d2 = {
        "Ljp/co/sony/mc/camera/view/widget/ModeDial;",
        "Landroid/widget/FrameLayout;",
        "context",
        "Landroid/content/Context;",
        "<init>",
        "(Landroid/content/Context;)V",
        "attrs",
        "Landroid/util/AttributeSet;",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "defStyle",
        "",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "state",
        "Ljp/co/sony/mc/camera/view/widget/ModeDial$State;",
        "camEvent",
        "Ljp/co/sony/mc/camera/view/CameraEventListener$CameraEvent;",
        "container",
        "circle",
        "Landroid/view/View;",
        "divider",
        "items",
        "",
        "Ljp/co/sony/mc/camera/view/widget/ModeDial$ItemViewHolder;",
        "value",
        "",
        "internalRotation",
        "setInternalRotation",
        "(F)V",
        "selectedPosition",
        "tappedItem",
        "Ljava/util/concurrent/atomic/AtomicReference;",
        "dialTouchEventHandler",
        "Ljp/co/sony/mc/camera/view/widget/ModeDial$DialTouchEventHandler;",
        "snapAnimation",
        "Landroid/animation/Animator;",
        "circleSizeChangedListener",
        "Ljp/co/sony/mc/camera/view/widget/ModeDial$CircleSizeChangedListener;",
        "itemSizeChangedListener",
        "Ljp/co/sony/mc/camera/view/widget/ModeDial$ItemSizeChangedListener;",
        "",
        "Ljp/co/sony/mc/camera/view/widget/ModeDial$DialItem;",
        "dialItems",
        "getDialItems",
        "()Ljava/util/List;",
        "setDialItems",
        "(Ljava/util/List;)V",
        "itemRotation",
        "getItemRotation",
        "()F",
        "setItemRotation",
        "onItemChangedListener",
        "Lkotlin/Function3;",
        "Lkotlin/ParameterName;",
        "name",
        "from",
        "to",
        "",
        "dragging",
        "",
        "getOnItemChangedListener",
        "()Lkotlin/jvm/functions/Function3;",
        "setOnItemChangedListener",
        "(Lkotlin/jvm/functions/Function3;)V",
        "onItemClickListener",
        "Lkotlin/Function1;",
        "position",
        "getOnItemClickListener",
        "()Lkotlin/jvm/functions/Function1;",
        "setOnItemClickListener",
        "(Lkotlin/jvm/functions/Function1;)V",
        "Lkotlin/Function0;",
        "onOutsideClickListener",
        "getOnOutsideClickListener",
        "()Lkotlin/jvm/functions/Function0;",
        "setOnOutsideClickListener",
        "(Lkotlin/jvm/functions/Function0;)V",
        "init",
        "onFinishInflate",
        "show",
        "hide",
        "setCameraEvent",
        "event",
        "initButtons",
        "initButtonPivot",
        "itemView",
        "initAllButtonPivots",
        "updateSelectedPosition",
        "updateItemRotations",
        "startSnapAnimation",
        "startAnimationTo",
        "holder",
        "isForward",
        "calculateRotationTo",
        "setItemsClickable",
        "clickable",
        "changeStateTo",
        "requestAccessibilityFocus",
        "Companion",
        "AnimationListener",
        "OnSizeChangedListener",
        "CircleSizeChangedListener",
        "ItemSizeChangedListener",
        "TappedItemKeeper",
        "DialItemOnClickLister",
        "DialItemOnKeyListener",
        "DialTouchEventHandler",
        "State",
        "ItemViewHolder",
        "DialItem",
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
.field public static final $stable:I

.field private static final BUTTON_POSITION_PERCENTAGE:F = 0.85f

.field public static final Companion:Ljp/co/sony/mc/camera/view/widget/ModeDial$Companion;

.field private static final DIVIDER_ANGLE:F = 5.0f

.field private static final DRAG_THRESHOLD_IN_PIXEL:F = 50.0f

.field private static final MOVE_ANIMATION_DURATION_IN_MILLIS:J = 0xc8L

.field private static final ONE_TICK_ANGLE:F = 15.0f


# instance fields
.field private camEvent:Ljp/co/sony/mc/camera/view/CameraEventListener$CameraEvent;

.field private circle:Landroid/view/View;

.field private final circleSizeChangedListener:Ljp/co/sony/mc/camera/view/widget/ModeDial$CircleSizeChangedListener;

.field private container:Landroid/widget/FrameLayout;

.field private dialItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljp/co/sony/mc/camera/view/widget/ModeDial$DialItem;",
            ">;"
        }
    .end annotation
.end field

.field private final dialTouchEventHandler:Ljp/co/sony/mc/camera/view/widget/ModeDial$DialTouchEventHandler;

.field private divider:Landroid/view/View;

.field private internalRotation:F

.field private itemRotation:F

.field private final itemSizeChangedListener:Ljp/co/sony/mc/camera/view/widget/ModeDial$ItemSizeChangedListener;

.field private final items:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljp/co/sony/mc/camera/view/widget/ModeDial$ItemViewHolder;",
            ">;"
        }
    .end annotation
.end field

.field private onItemChangedListener:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private onItemClickListener:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private onOutsideClickListener:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private selectedPosition:I

.field private snapAnimation:Landroid/animation/Animator;

.field private state:Ljp/co/sony/mc/camera/view/widget/ModeDial$State;

.field private tappedItem:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljp/co/sony/mc/camera/view/widget/ModeDial$ItemViewHolder;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$8JNVb80k269JrNIF6YhtF94Z8tw(I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Ljp/co/sony/mc/camera/view/widget/ModeDial;->onItemClickListener$lambda$2(I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$9WPaRYTospIuQ-aIPGbLe8SXInw(Ljp/co/sony/mc/camera/view/widget/ModeDial;FLkotlin/jvm/internal/Ref$FloatRef;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Ljp/co/sony/mc/camera/view/widget/ModeDial;->startAnimationTo$lambda$13(Ljp/co/sony/mc/camera/view/widget/ModeDial;FLkotlin/jvm/internal/Ref$FloatRef;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic $r8$lambda$ARcHlJZnMa_WOmjRh_7hKk-A4gA(Lkotlin/jvm/functions/Function0;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Ljp/co/sony/mc/camera/view/widget/ModeDial;->_set_onOutsideClickListener_$lambda$4(Lkotlin/jvm/functions/Function0;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$T8jOn9QBKNkzdBboF4rRaa0Dshc()Lkotlin/Unit;
    .locals 1

    invoke-static {}, Ljp/co/sony/mc/camera/view/widget/ModeDial;->onOutsideClickListener$lambda$3()Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$s5vzJbmPHk_QKjS-KqML5Uk7t9Y(IIZ)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Ljp/co/sony/mc/camera/view/widget/ModeDial;->onItemChangedListener$lambda$1(IIZ)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljp/co/sony/mc/camera/view/widget/ModeDial$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljp/co/sony/mc/camera/view/widget/ModeDial$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Ljp/co/sony/mc/camera/view/widget/ModeDial;->Companion:Ljp/co/sony/mc/camera/view/widget/ModeDial$Companion;

    const/16 v0, 0x8

    sput v0, Ljp/co/sony/mc/camera/view/widget/ModeDial;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 45
    sget-object p1, Ljp/co/sony/mc/camera/view/widget/ModeDial$State;->HIDDEN:Ljp/co/sony/mc/camera/view/widget/ModeDial$State;

    iput-object p1, p0, Ljp/co/sony/mc/camera/view/widget/ModeDial;->state:Ljp/co/sony/mc/camera/view/widget/ModeDial$State;

    .line 47
    sget-object p1, Ljp/co/sony/mc/camera/view/CameraEventListener$CameraEvent;->INIT:Ljp/co/sony/mc/camera/view/CameraEventListener$CameraEvent;

    iput-object p1, p0, Ljp/co/sony/mc/camera/view/widget/ModeDial;->camEvent:Ljp/co/sony/mc/camera/view/CameraEventListener$CameraEvent;

    .line 53
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Ljp/co/sony/mc/camera/view/widget/ModeDial;->items:Ljava/util/List;

    .line 68
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Ljp/co/sony/mc/camera/view/widget/ModeDial;->tappedItem:Ljava/util/concurrent/atomic/AtomicReference;

    .line 70
    new-instance p1, Ljp/co/sony/mc/camera/view/widget/ModeDial$DialTouchEventHandler;

    invoke-direct {p1, p0}, Ljp/co/sony/mc/camera/view/widget/ModeDial$DialTouchEventHandler;-><init>(Ljp/co/sony/mc/camera/view/widget/ModeDial;)V

    iput-object p1, p0, Ljp/co/sony/mc/camera/view/widget/ModeDial;->dialTouchEventHandler:Ljp/co/sony/mc/camera/view/widget/ModeDial$DialTouchEventHandler;

    .line 74
    new-instance p1, Ljp/co/sony/mc/camera/view/widget/ModeDial$CircleSizeChangedListener;

    invoke-direct {p1, p0}, Ljp/co/sony/mc/camera/view/widget/ModeDial$CircleSizeChangedListener;-><init>(Ljp/co/sony/mc/camera/view/widget/ModeDial;)V

    iput-object p1, p0, Ljp/co/sony/mc/camera/view/widget/ModeDial;->circleSizeChangedListener:Ljp/co/sony/mc/camera/view/widget/ModeDial$CircleSizeChangedListener;

    .line 75
    new-instance p1, Ljp/co/sony/mc/camera/view/widget/ModeDial$ItemSizeChangedListener;

    invoke-direct {p1, p0}, Ljp/co/sony/mc/camera/view/widget/ModeDial$ItemSizeChangedListener;-><init>(Ljp/co/sony/mc/camera/view/widget/ModeDial;)V

    iput-object p1, p0, Ljp/co/sony/mc/camera/view/widget/ModeDial;->itemSizeChangedListener:Ljp/co/sony/mc/camera/view/widget/ModeDial$ItemSizeChangedListener;

    .line 77
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Ljp/co/sony/mc/camera/view/widget/ModeDial;->dialItems:Ljava/util/List;

    .line 90
    new-instance p1, Ljp/co/sony/mc/camera/view/widget/ModeDial$$ExternalSyntheticLambda0;

    invoke-direct {p1}, Ljp/co/sony/mc/camera/view/widget/ModeDial$$ExternalSyntheticLambda0;-><init>()V

    iput-object p1, p0, Ljp/co/sony/mc/camera/view/widget/ModeDial;->onItemChangedListener:Lkotlin/jvm/functions/Function3;

    .line 92
    new-instance p1, Ljp/co/sony/mc/camera/view/widget/ModeDial$$ExternalSyntheticLambda1;

    invoke-direct {p1}, Ljp/co/sony/mc/camera/view/widget/ModeDial$$ExternalSyntheticLambda1;-><init>()V

    iput-object p1, p0, Ljp/co/sony/mc/camera/view/widget/ModeDial;->onItemClickListener:Lkotlin/jvm/functions/Function1;

    .line 94
    new-instance p1, Ljp/co/sony/mc/camera/view/widget/ModeDial$$ExternalSyntheticLambda2;

    invoke-direct {p1}, Ljp/co/sony/mc/camera/view/widget/ModeDial$$ExternalSyntheticLambda2;-><init>()V

    iput-object p1, p0, Ljp/co/sony/mc/camera/view/widget/ModeDial;->onOutsideClickListener:Lkotlin/jvm/functions/Function0;

    .line 101
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/widget/ModeDial;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attrs"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 45
    sget-object p1, Ljp/co/sony/mc/camera/view/widget/ModeDial$State;->HIDDEN:Ljp/co/sony/mc/camera/view/widget/ModeDial$State;

    iput-object p1, p0, Ljp/co/sony/mc/camera/view/widget/ModeDial;->state:Ljp/co/sony/mc/camera/view/widget/ModeDial$State;

    .line 47
    sget-object p1, Ljp/co/sony/mc/camera/view/CameraEventListener$CameraEvent;->INIT:Ljp/co/sony/mc/camera/view/CameraEventListener$CameraEvent;

    iput-object p1, p0, Ljp/co/sony/mc/camera/view/widget/ModeDial;->camEvent:Ljp/co/sony/mc/camera/view/CameraEventListener$CameraEvent;

    .line 53
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Ljp/co/sony/mc/camera/view/widget/ModeDial;->items:Ljava/util/List;

    .line 68
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Ljp/co/sony/mc/camera/view/widget/ModeDial;->tappedItem:Ljava/util/concurrent/atomic/AtomicReference;

    .line 70
    new-instance p1, Ljp/co/sony/mc/camera/view/widget/ModeDial$DialTouchEventHandler;

    invoke-direct {p1, p0}, Ljp/co/sony/mc/camera/view/widget/ModeDial$DialTouchEventHandler;-><init>(Ljp/co/sony/mc/camera/view/widget/ModeDial;)V

    iput-object p1, p0, Ljp/co/sony/mc/camera/view/widget/ModeDial;->dialTouchEventHandler:Ljp/co/sony/mc/camera/view/widget/ModeDial$DialTouchEventHandler;

    .line 74
    new-instance p1, Ljp/co/sony/mc/camera/view/widget/ModeDial$CircleSizeChangedListener;

    invoke-direct {p1, p0}, Ljp/co/sony/mc/camera/view/widget/ModeDial$CircleSizeChangedListener;-><init>(Ljp/co/sony/mc/camera/view/widget/ModeDial;)V

    iput-object p1, p0, Ljp/co/sony/mc/camera/view/widget/ModeDial;->circleSizeChangedListener:Ljp/co/sony/mc/camera/view/widget/ModeDial$CircleSizeChangedListener;

    .line 75
    new-instance p1, Ljp/co/sony/mc/camera/view/widget/ModeDial$ItemSizeChangedListener;

    invoke-direct {p1, p0}, Ljp/co/sony/mc/camera/view/widget/ModeDial$ItemSizeChangedListener;-><init>(Ljp/co/sony/mc/camera/view/widget/ModeDial;)V

    iput-object p1, p0, Ljp/co/sony/mc/camera/view/widget/ModeDial;->itemSizeChangedListener:Ljp/co/sony/mc/camera/view/widget/ModeDial$ItemSizeChangedListener;

    .line 77
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Ljp/co/sony/mc/camera/view/widget/ModeDial;->dialItems:Ljava/util/List;

    .line 90
    new-instance p1, Ljp/co/sony/mc/camera/view/widget/ModeDial$$ExternalSyntheticLambda0;

    invoke-direct {p1}, Ljp/co/sony/mc/camera/view/widget/ModeDial$$ExternalSyntheticLambda0;-><init>()V

    iput-object p1, p0, Ljp/co/sony/mc/camera/view/widget/ModeDial;->onItemChangedListener:Lkotlin/jvm/functions/Function3;

    .line 92
    new-instance p1, Ljp/co/sony/mc/camera/view/widget/ModeDial$$ExternalSyntheticLambda1;

    invoke-direct {p1}, Ljp/co/sony/mc/camera/view/widget/ModeDial$$ExternalSyntheticLambda1;-><init>()V

    iput-object p1, p0, Ljp/co/sony/mc/camera/view/widget/ModeDial;->onItemClickListener:Lkotlin/jvm/functions/Function1;

    .line 94
    new-instance p1, Ljp/co/sony/mc/camera/view/widget/ModeDial$$ExternalSyntheticLambda2;

    invoke-direct {p1}, Ljp/co/sony/mc/camera/view/widget/ModeDial$$ExternalSyntheticLambda2;-><init>()V

    iput-object p1, p0, Ljp/co/sony/mc/camera/view/widget/ModeDial;->onOutsideClickListener:Lkotlin/jvm/functions/Function0;

    .line 105
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/widget/ModeDial;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attrs"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 45
    sget-object p1, Ljp/co/sony/mc/camera/view/widget/ModeDial$State;->HIDDEN:Ljp/co/sony/mc/camera/view/widget/ModeDial$State;

    iput-object p1, p0, Ljp/co/sony/mc/camera/view/widget/ModeDial;->state:Ljp/co/sony/mc/camera/view/widget/ModeDial$State;

    .line 47
    sget-object p1, Ljp/co/sony/mc/camera/view/CameraEventListener$CameraEvent;->INIT:Ljp/co/sony/mc/camera/view/CameraEventListener$CameraEvent;

    iput-object p1, p0, Ljp/co/sony/mc/camera/view/widget/ModeDial;->camEvent:Ljp/co/sony/mc/camera/view/CameraEventListener$CameraEvent;

    .line 53
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Ljp/co/sony/mc/camera/view/widget/ModeDial;->items:Ljava/util/List;

    .line 68
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Ljp/co/sony/mc/camera/view/widget/ModeDial;->tappedItem:Ljava/util/concurrent/atomic/AtomicReference;

    .line 70
    new-instance p1, Ljp/co/sony/mc/camera/view/widget/ModeDial$DialTouchEventHandler;

    invoke-direct {p1, p0}, Ljp/co/sony/mc/camera/view/widget/ModeDial$DialTouchEventHandler;-><init>(Ljp/co/sony/mc/camera/view/widget/ModeDial;)V

    iput-object p1, p0, Ljp/co/sony/mc/camera/view/widget/ModeDial;->dialTouchEventHandler:Ljp/co/sony/mc/camera/view/widget/ModeDial$DialTouchEventHandler;

    .line 74
    new-instance p1, Ljp/co/sony/mc/camera/view/widget/ModeDial$CircleSizeChangedListener;

    invoke-direct {p1, p0}, Ljp/co/sony/mc/camera/view/widget/ModeDial$CircleSizeChangedListener;-><init>(Ljp/co/sony/mc/camera/view/widget/ModeDial;)V

    iput-object p1, p0, Ljp/co/sony/mc/camera/view/widget/ModeDial;->circleSizeChangedListener:Ljp/co/sony/mc/camera/view/widget/ModeDial$CircleSizeChangedListener;

    .line 75
    new-instance p1, Ljp/co/sony/mc/camera/view/widget/ModeDial$ItemSizeChangedListener;

    invoke-direct {p1, p0}, Ljp/co/sony/mc/camera/view/widget/ModeDial$ItemSizeChangedListener;-><init>(Ljp/co/sony/mc/camera/view/widget/ModeDial;)V

    iput-object p1, p0, Ljp/co/sony/mc/camera/view/widget/ModeDial;->itemSizeChangedListener:Ljp/co/sony/mc/camera/view/widget/ModeDial$ItemSizeChangedListener;

    .line 77
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Ljp/co/sony/mc/camera/view/widget/ModeDial;->dialItems:Ljava/util/List;

    .line 90
    new-instance p1, Ljp/co/sony/mc/camera/view/widget/ModeDial$$ExternalSyntheticLambda0;

    invoke-direct {p1}, Ljp/co/sony/mc/camera/view/widget/ModeDial$$ExternalSyntheticLambda0;-><init>()V

    iput-object p1, p0, Ljp/co/sony/mc/camera/view/widget/ModeDial;->onItemChangedListener:Lkotlin/jvm/functions/Function3;

    .line 92
    new-instance p1, Ljp/co/sony/mc/camera/view/widget/ModeDial$$ExternalSyntheticLambda1;

    invoke-direct {p1}, Ljp/co/sony/mc/camera/view/widget/ModeDial$$ExternalSyntheticLambda1;-><init>()V

    iput-object p1, p0, Ljp/co/sony/mc/camera/view/widget/ModeDial;->onItemClickListener:Lkotlin/jvm/functions/Function1;

    .line 94
    new-instance p1, Ljp/co/sony/mc/camera/view/widget/ModeDial$$ExternalSyntheticLambda2;

    invoke-direct {p1}, Ljp/co/sony/mc/camera/view/widget/ModeDial$$ExternalSyntheticLambda2;-><init>()V

    iput-object p1, p0, Ljp/co/sony/mc/camera/view/widget/ModeDial;->onOutsideClickListener:Lkotlin/jvm/functions/Function0;

    .line 109
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/widget/ModeDial;->init()V

    return-void
.end method

.method private static final _set_onOutsideClickListener_$lambda$4(Lkotlin/jvm/functions/Function0;Landroid/view/View;)V
    .locals 0

    const-string p1, "$value"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public static final synthetic access$changeStateTo(Ljp/co/sony/mc/camera/view/widget/ModeDial;Ljp/co/sony/mc/camera/view/widget/ModeDial$State;)V
    .locals 0

    .line 29
    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/view/widget/ModeDial;->changeStateTo(Ljp/co/sony/mc/camera/view/widget/ModeDial$State;)V

    return-void
.end method

.method public static final synthetic access$getCamEvent$p(Ljp/co/sony/mc/camera/view/widget/ModeDial;)Ljp/co/sony/mc/camera/view/CameraEventListener$CameraEvent;
    .locals 0

    .line 29
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/widget/ModeDial;->camEvent:Ljp/co/sony/mc/camera/view/CameraEventListener$CameraEvent;

    return-object p0
.end method

.method public static final synthetic access$getInternalRotation$p(Ljp/co/sony/mc/camera/view/widget/ModeDial;)F
    .locals 0

    .line 29
    iget p0, p0, Ljp/co/sony/mc/camera/view/widget/ModeDial;->internalRotation:F

    return p0
.end method

.method public static final synthetic access$getItems$p(Ljp/co/sony/mc/camera/view/widget/ModeDial;)Ljava/util/List;
    .locals 0

    .line 29
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/widget/ModeDial;->items:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic access$getSelectedPosition$p(Ljp/co/sony/mc/camera/view/widget/ModeDial;)I
    .locals 0

    .line 29
    iget p0, p0, Ljp/co/sony/mc/camera/view/widget/ModeDial;->selectedPosition:I

    return p0
.end method

.method public static final synthetic access$getState$p(Ljp/co/sony/mc/camera/view/widget/ModeDial;)Ljp/co/sony/mc/camera/view/widget/ModeDial$State;
    .locals 0

    .line 29
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/widget/ModeDial;->state:Ljp/co/sony/mc/camera/view/widget/ModeDial$State;

    return-object p0
.end method

.method public static final synthetic access$getTappedItem$p(Ljp/co/sony/mc/camera/view/widget/ModeDial;)Ljava/util/concurrent/atomic/AtomicReference;
    .locals 0

    .line 29
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/widget/ModeDial;->tappedItem:Ljava/util/concurrent/atomic/AtomicReference;

    return-object p0
.end method

.method public static final synthetic access$initAllButtonPivots(Ljp/co/sony/mc/camera/view/widget/ModeDial;)V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/widget/ModeDial;->initAllButtonPivots()V

    return-void
.end method

.method public static final synthetic access$initButtonPivot(Ljp/co/sony/mc/camera/view/widget/ModeDial;Landroid/view/View;)V
    .locals 0

    .line 29
    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/view/widget/ModeDial;->initButtonPivot(Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic access$setInternalRotation(Ljp/co/sony/mc/camera/view/widget/ModeDial;F)V
    .locals 0

    .line 29
    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/view/widget/ModeDial;->setInternalRotation(F)V

    return-void
.end method

.method public static final synthetic access$setItemsClickable(Ljp/co/sony/mc/camera/view/widget/ModeDial;Z)V
    .locals 0

    .line 29
    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/view/widget/ModeDial;->setItemsClickable(Z)V

    return-void
.end method

.method public static final synthetic access$startAnimationTo(Ljp/co/sony/mc/camera/view/widget/ModeDial;Ljp/co/sony/mc/camera/view/widget/ModeDial$ItemViewHolder;Z)V
    .locals 0

    .line 29
    invoke-direct {p0, p1, p2}, Ljp/co/sony/mc/camera/view/widget/ModeDial;->startAnimationTo(Ljp/co/sony/mc/camera/view/widget/ModeDial$ItemViewHolder;Z)V

    return-void
.end method

.method public static final synthetic access$startSnapAnimation(Ljp/co/sony/mc/camera/view/widget/ModeDial;)V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/widget/ModeDial;->startSnapAnimation()V

    return-void
.end method

.method public static final synthetic access$updateItemRotations(Ljp/co/sony/mc/camera/view/widget/ModeDial;)V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/widget/ModeDial;->updateItemRotations()V

    return-void
.end method

.method public static final synthetic access$updateSelectedPosition(Ljp/co/sony/mc/camera/view/widget/ModeDial;)Z
    .locals 0

    .line 29
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/widget/ModeDial;->updateSelectedPosition()Z

    move-result p0

    return p0
.end method

.method private final calculateRotationTo(I)F
    .locals 1

    const/high16 p0, -0x3e900000    # -15.0f

    int-to-float v0, p1

    mul-float/2addr v0, p0

    if-lez p1, :cond_0

    const/high16 p0, -0x3f600000    # -5.0f

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    add-float/2addr v0, p0

    return v0
.end method

.method private final changeStateTo(Ljp/co/sony/mc/camera/view/widget/ModeDial$State;)V
    .locals 4

    .line 623
    sget-boolean v0, Ljp/co/sony/mc/camera/util/CamLog;->VERBOSE:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 624
    new-array v0, v0, [Ljava/lang/String;

    iget-object v1, p0, Ljp/co/sony/mc/camera/view/widget/ModeDial;->state:Ljp/co/sony/mc/camera/view/widget/ModeDial$State;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "State is changed; "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " -> "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {v0}, Ljp/co/sony/mc/camera/util/CamLog;->v([Ljava/lang/String;)V

    .line 627
    :cond_0
    iput-object p1, p0, Ljp/co/sony/mc/camera/view/widget/ModeDial;->state:Ljp/co/sony/mc/camera/view/widget/ModeDial$State;

    return-void
.end method

.method private final init()V
    .locals 2

    .line 113
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/widget/ModeDial;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0c00e6

    check-cast p0, Landroid/view/ViewGroup;

    invoke-static {v0, v1, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    return-void
.end method

.method private final initAllButtonPivots()V
    .locals 2

    .line 224
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/widget/ModeDial;->divider:Landroid/view/View;

    if-nez v0, :cond_0

    const-string v0, "divider"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-direct {p0, v0}, Ljp/co/sony/mc/camera/view/widget/ModeDial;->initButtonPivot(Landroid/view/View;)V

    .line 225
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/widget/ModeDial;->items:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .line 652
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljp/co/sony/mc/camera/view/widget/ModeDial$ItemViewHolder;

    .line 225
    invoke-virtual {v1}, Ljp/co/sony/mc/camera/view/widget/ModeDial$ItemViewHolder;->getView()Landroid/view/View;

    move-result-object v1

    invoke-direct {p0, v1}, Ljp/co/sony/mc/camera/view/widget/ModeDial;->initButtonPivot(Landroid/view/View;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private final initButtonPivot(Landroid/view/View;)V
    .locals 1

    .line 215
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/widget/ModeDial;->circle:Landroid/view/View;

    if-nez p0, :cond_0

    const-string p0, "circle"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p0

    div-int/lit8 p0, p0, 0x2

    int-to-float p0, p0

    const v0, 0x3f59999a    # 0.85f

    mul-float/2addr p0, v0

    .line 217
    invoke-virtual {p1, p0}, Landroid/view/View;->setTranslationY(F)V

    .line 218
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    sub-float/2addr v0, p0

    invoke-virtual {p1, v0}, Landroid/view/View;->setPivotY(F)V

    .line 219
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p0

    div-int/lit8 p0, p0, 0x2

    int-to-float p0, p0

    invoke-virtual {p1, p0}, Landroid/view/View;->setPivotX(F)V

    return-void
.end method

.method private final initButtons(Ljava/util/List;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljp/co/sony/mc/camera/view/widget/ModeDial$DialItem;",
            ">;)V"
        }
    .end annotation

    .line 168
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/widget/ModeDial;->items:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .line 650
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const-string v2, "container"

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljp/co/sony/mc/camera/view/widget/ModeDial$ItemViewHolder;

    .line 169
    iget-object v4, p0, Ljp/co/sony/mc/camera/view/widget/ModeDial;->container:Landroid/widget/FrameLayout;

    if-nez v4, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    move-object v3, v4

    :goto_1
    invoke-virtual {v1}, Ljp/co/sony/mc/camera/view/widget/ModeDial$ItemViewHolder;->getView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    goto :goto_0

    .line 171
    :cond_1
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/widget/ModeDial;->items:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 174
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    .line 179
    :cond_2
    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v4, 0x0

    move v5, v1

    :goto_2
    if-ge v5, v0, :cond_8

    .line 180
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v6

    rem-int v6, v5, v6

    if-gez v6, :cond_3

    .line 181
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v7

    add-int/2addr v6, v7

    .line 184
    :cond_3
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/widget/ModeDial;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v7

    const v8, 0x7f0c00e7

    move-object v9, p0

    check-cast v9, Landroid/view/ViewGroup;

    invoke-virtual {v7, v8, v9, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v7

    const v8, 0x7f09023e

    .line 185
    invoke-virtual {v7, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/ImageView;

    .line 186
    iget v9, p0, Ljp/co/sony/mc/camera/view/widget/ModeDial;->itemRotation:F

    invoke-virtual {v8, v9}, Landroid/widget/ImageView;->setRotation(F)V

    .line 187
    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljp/co/sony/mc/camera/view/widget/ModeDial$DialItem;

    invoke-virtual {v9}, Ljp/co/sony/mc/camera/view/widget/ModeDial$DialItem;->getIcon()I

    move-result v9

    invoke-virtual {v8, v9}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 189
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/widget/ModeDial;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljp/co/sony/mc/camera/view/widget/ModeDial$DialItem;

    invoke-virtual {v9}, Ljp/co/sony/mc/camera/view/widget/ModeDial$DialItem;->getContentDescription()I

    move-result v9

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    check-cast v8, Ljava/lang/CharSequence;

    invoke-virtual {v7, v8}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 190
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    const-string v9, "null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v9, 0x11

    iput v9, v8, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 192
    iget-object v8, p0, Ljp/co/sony/mc/camera/view/widget/ModeDial;->container:Landroid/widget/FrameLayout;

    if-nez v8, :cond_4

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v8, v3

    :cond_4
    iget-object v9, p0, Ljp/co/sony/mc/camera/view/widget/ModeDial;->container:Landroid/widget/FrameLayout;

    if-nez v9, :cond_5

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v9, v3

    :cond_5
    iget-object v10, p0, Ljp/co/sony/mc/camera/view/widget/ModeDial;->circle:Landroid/view/View;

    if-nez v10, :cond_6

    const-string v10, "circle"

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v10, v3

    :cond_6
    invoke-virtual {v9, v10}, Landroid/widget/FrameLayout;->indexOfChild(Landroid/view/View;)I

    move-result v9

    add-int/lit8 v9, v9, 0x1

    invoke-virtual {v8, v7, v9}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;I)V

    .line 194
    new-instance v8, Ljp/co/sony/mc/camera/view/widget/ModeDial$ItemViewHolder;

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {v8, v7, v6, v4}, Ljp/co/sony/mc/camera/view/widget/ModeDial$ItemViewHolder;-><init>(Landroid/view/View;IF)V

    .line 195
    iget-object v6, p0, Ljp/co/sony/mc/camera/view/widget/ModeDial;->items:Ljava/util/List;

    invoke-interface {v6, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 197
    new-instance v6, Ljp/co/sony/mc/camera/view/widget/ModeDial$TappedItemKeeper;

    invoke-direct {v6, p0, v8}, Ljp/co/sony/mc/camera/view/widget/ModeDial$TappedItemKeeper;-><init>(Ljp/co/sony/mc/camera/view/widget/ModeDial;Ljp/co/sony/mc/camera/view/widget/ModeDial$ItemViewHolder;)V

    check-cast v6, Landroid/view/View$OnTouchListener;

    invoke-virtual {v7, v6}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 198
    iget-object v6, p0, Ljp/co/sony/mc/camera/view/widget/ModeDial;->itemSizeChangedListener:Ljp/co/sony/mc/camera/view/widget/ModeDial$ItemSizeChangedListener;

    check-cast v6, Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {v7, v6}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 200
    new-instance v6, Ljp/co/sony/mc/camera/view/widget/ModeDial$DialItemOnClickLister;

    invoke-direct {v6, p0}, Ljp/co/sony/mc/camera/view/widget/ModeDial$DialItemOnClickLister;-><init>(Ljp/co/sony/mc/camera/view/widget/ModeDial;)V

    check-cast v6, Landroid/view/View$OnClickListener;

    invoke-virtual {v7, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/high16 v6, 0x41700000    # 15.0f

    add-float/2addr v4, v6

    if-nez v5, :cond_7

    const/high16 v6, 0x40a00000    # 5.0f

    add-float/2addr v4, v6

    :cond_7
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_2

    .line 208
    :cond_8
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/widget/ModeDial;->items:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    :goto_3
    if-ge v1, p1, :cond_9

    .line 209
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/widget/ModeDial;->items:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljp/co/sony/mc/camera/view/widget/ModeDial$ItemViewHolder;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/widget/ModeDial$ItemViewHolder;->getView()Landroid/view/View;

    move-result-object v0

    .line 210
    new-instance v2, Ljp/co/sony/mc/camera/view/widget/ModeDial$DialItemOnKeyListener;

    invoke-direct {v2, p0, v1}, Ljp/co/sony/mc/camera/view/widget/ModeDial$DialItemOnKeyListener;-><init>(Ljp/co/sony/mc/camera/view/widget/ModeDial;I)V

    check-cast v2, Landroid/view/View$OnKeyListener;

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_9
    return-void
.end method

.method private static final onItemChangedListener$lambda$1(IIZ)Lkotlin/Unit;
    .locals 0

    .line 90
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final onItemClickListener$lambda$2(I)Lkotlin/Unit;
    .locals 0

    .line 92
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final onOutsideClickListener$lambda$3()Lkotlin/Unit;
    .locals 1

    .line 94
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private final setInternalRotation(F)V
    .locals 2

    .line 60
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/widget/ModeDial;->dialItems:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x41700000    # 15.0f

    mul-float/2addr v0, v1

    sub-float/2addr v0, v1

    const/high16 v1, 0x40a00000    # 5.0f

    add-float/2addr v0, v1

    neg-float v0, v0

    cmpg-float v1, p1, v0

    if-gtz v1, :cond_0

    move p1, v0

    :cond_0
    const/4 v0, 0x0

    cmpg-float v1, v0, p1

    if-gez v1, :cond_1

    move p1, v0

    .line 63
    :cond_1
    iput p1, p0, Ljp/co/sony/mc/camera/view/widget/ModeDial;->internalRotation:F

    return-void
.end method

.method private final setItemsClickable(Z)V
    .locals 1

    .line 388
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/widget/ModeDial;->items:Ljava/util/List;

    check-cast p0, Ljava/lang/Iterable;

    .line 684
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljp/co/sony/mc/camera/view/widget/ModeDial$ItemViewHolder;

    .line 389
    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/widget/ModeDial$ItemViewHolder;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->setClickable(Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final startAnimationTo(Ljp/co/sony/mc/camera/view/widget/ModeDial$ItemViewHolder;Z)V
    .locals 4

    .line 274
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/widget/ModeDial;->state:Ljp/co/sony/mc/camera/view/widget/ModeDial$State;

    sget-object v1, Ljp/co/sony/mc/camera/view/widget/ModeDial$State;->IDLE:Ljp/co/sony/mc/camera/view/widget/ModeDial$State;

    if-eq v0, v1, :cond_0

    return-void

    .line 277
    :cond_0
    sget-object v0, Ljp/co/sony/mc/camera/view/widget/ModeDial$State;->ANIMATING:Ljp/co/sony/mc/camera/view/widget/ModeDial$State;

    invoke-direct {p0, v0}, Ljp/co/sony/mc/camera/view/widget/ModeDial;->changeStateTo(Ljp/co/sony/mc/camera/view/widget/ModeDial$State;)V

    .line 279
    iget v0, p0, Ljp/co/sony/mc/camera/view/widget/ModeDial;->internalRotation:F

    .line 280
    new-instance v1, Lkotlin/jvm/internal/Ref$FloatRef;

    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$FloatRef;-><init>()V

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/widget/ModeDial$ItemViewHolder;->getPosition()I

    move-result v2

    invoke-direct {p0, v2}, Ljp/co/sony/mc/camera/view/widget/ModeDial;->calculateRotationTo(I)F

    move-result v2

    iput v2, v1, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    const/high16 v2, 0x41700000    # 15.0f

    if-eqz p2, :cond_1

    .line 283
    iget v3, v1, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    cmpg-float v3, v3, v0

    if-gez v3, :cond_1

    .line 286
    iget p2, v1, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    iget-object v3, p0, Ljp/co/sony/mc/camera/view/widget/ModeDial;->dialItems:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v3, v2

    add-float/2addr p2, v3

    iput p2, v1, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    goto :goto_0

    :cond_1
    if-nez p2, :cond_2

    .line 292
    iget p2, v1, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    cmpl-float p2, p2, v0

    if-lez p2, :cond_2

    .line 295
    iget p2, v1, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    iget-object v3, p0, Ljp/co/sony/mc/camera/view/widget/ModeDial;->dialItems:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v3, v2

    sub-float/2addr p2, v3

    iput p2, v1, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    :cond_2
    :goto_0
    const/4 p2, 0x2

    .line 302
    new-array p2, p2, [F

    fill-array-data p2, :array_0

    invoke-static {p2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p2

    const-wide/16 v2, 0xc8

    .line 303
    invoke-virtual {p2, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 304
    new-instance v2, Ljp/co/sony/mc/camera/view/widget/ModeDial$$ExternalSyntheticLambda3;

    invoke-direct {v2, p0, v0, v1}, Ljp/co/sony/mc/camera/view/widget/ModeDial$$ExternalSyntheticLambda3;-><init>(Ljp/co/sony/mc/camera/view/widget/ModeDial;FLkotlin/jvm/internal/Ref$FloatRef;)V

    invoke-virtual {p2, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 310
    new-instance v0, Ljp/co/sony/mc/camera/view/widget/ModeDial$AnimationListener;

    invoke-direct {v0, p0}, Ljp/co/sony/mc/camera/view/widget/ModeDial$AnimationListener;-><init>(Ljp/co/sony/mc/camera/view/widget/ModeDial;)V

    check-cast v0, Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {p2, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 312
    move-object v0, p2

    check-cast v0, Landroid/animation/Animator;

    iput-object v0, p0, Ljp/co/sony/mc/camera/view/widget/ModeDial;->snapAnimation:Landroid/animation/Animator;

    .line 313
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->start()V

    .line 315
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/widget/ModeDial$ItemViewHolder;->getPosition()I

    move-result p1

    iput p1, p0, Ljp/co/sony/mc/camera/view/widget/ModeDial;->selectedPosition:I

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private static final startAnimationTo$lambda$13(Ljp/co/sony/mc/camera/view/widget/ModeDial;FLkotlin/jvm/internal/Ref$FloatRef;Landroid/animation/ValueAnimator;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$goal"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "a"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 305
    invoke-virtual {p3}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p3

    const-string v0, "null cannot be cast to non-null type kotlin.Float"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Ljava/lang/Float;

    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    move-result p3

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, p3

    mul-float/2addr p1, v0

    .line 306
    iget p2, p2, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    mul-float/2addr p2, p3

    add-float/2addr p1, p2

    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/view/widget/ModeDial;->setInternalRotation(F)V

    .line 307
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/widget/ModeDial;->updateItemRotations()V

    return-void
.end method

.method private final startSnapAnimation()V
    .locals 6

    .line 260
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/widget/ModeDial;->items:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .line 670
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 671
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 672
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 673
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 674
    :cond_0
    move-object v2, v1

    check-cast v2, Ljp/co/sony/mc/camera/view/widget/ModeDial$ItemViewHolder;

    .line 260
    invoke-virtual {v2}, Ljp/co/sony/mc/camera/view/widget/ModeDial$ItemViewHolder;->getView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getRotation()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    .line 676
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 677
    move-object v4, v3

    check-cast v4, Ljp/co/sony/mc/camera/view/widget/ModeDial$ItemViewHolder;

    .line 260
    invoke-virtual {v4}, Ljp/co/sony/mc/camera/view/widget/ModeDial$ItemViewHolder;->getView()Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getRotation()F

    move-result v4

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    .line 678
    invoke-static {v2, v4}, Ljava/lang/Float;->compare(FF)I

    move-result v5

    if-lez v5, :cond_2

    move-object v1, v3

    move v2, v4

    .line 682
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_1

    .line 260
    :goto_0
    check-cast v1, Ljp/co/sony/mc/camera/view/widget/ModeDial$ItemViewHolder;

    .line 265
    invoke-virtual {v1}, Ljp/co/sony/mc/camera/view/widget/ModeDial$ItemViewHolder;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getRotation()F

    move-result v0

    const/4 v2, 0x0

    cmpg-float v0, v0, v2

    if-nez v0, :cond_3

    goto :goto_2

    .line 266
    :cond_3
    invoke-virtual {v1}, Ljp/co/sony/mc/camera/view/widget/ModeDial$ItemViewHolder;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getRotation()F

    move-result v0

    cmpg-float v0, v0, v2

    if-gez v0, :cond_4

    const/4 v0, 0x1

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    :goto_1
    invoke-direct {p0, v1, v0}, Ljp/co/sony/mc/camera/view/widget/ModeDial;->startAnimationTo(Ljp/co/sony/mc/camera/view/widget/ModeDial$ItemViewHolder;Z)V

    :goto_2
    return-void

    .line 671
    :cond_5
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0
.end method

.method private final updateItemRotations()V
    .locals 4

    .line 248
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/widget/ModeDial;->divider:Landroid/view/View;

    if-nez v0, :cond_0

    const-string v0, "divider"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    iget v1, p0, Ljp/co/sony/mc/camera/view/widget/ModeDial;->internalRotation:F

    const/high16 v2, 0x41200000    # 10.0f

    add-float/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/view/View;->setRotation(F)V

    .line 249
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/widget/ModeDial;->items:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .line 668
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljp/co/sony/mc/camera/view/widget/ModeDial$ItemViewHolder;

    .line 250
    invoke-virtual {v1}, Ljp/co/sony/mc/camera/view/widget/ModeDial$ItemViewHolder;->getView()Landroid/view/View;

    move-result-object v2

    iget v3, p0, Ljp/co/sony/mc/camera/view/widget/ModeDial;->internalRotation:F

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/view/widget/ModeDial$ItemViewHolder;->getRotationOffset()F

    move-result v1

    add-float/2addr v3, v1

    invoke-virtual {v2, v3}, Landroid/view/View;->setRotation(F)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private final updateSelectedPosition()Z
    .locals 6

    .line 234
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/widget/ModeDial;->items:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .line 654
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 655
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 656
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 657
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 658
    :cond_0
    move-object v2, v1

    check-cast v2, Ljp/co/sony/mc/camera/view/widget/ModeDial$ItemViewHolder;

    .line 234
    invoke-virtual {v2}, Ljp/co/sony/mc/camera/view/widget/ModeDial$ItemViewHolder;->getView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getRotation()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    .line 660
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 661
    move-object v4, v3

    check-cast v4, Ljp/co/sony/mc/camera/view/widget/ModeDial$ItemViewHolder;

    .line 234
    invoke-virtual {v4}, Ljp/co/sony/mc/camera/view/widget/ModeDial$ItemViewHolder;->getView()Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getRotation()F

    move-result v4

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    .line 662
    invoke-static {v2, v4}, Ljava/lang/Float;->compare(FF)I

    move-result v5

    if-lez v5, :cond_2

    move-object v1, v3

    move v2, v4

    .line 666
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_1

    .line 667
    :goto_0
    check-cast v1, Ljp/co/sony/mc/camera/view/widget/ModeDial$ItemViewHolder;

    .line 234
    invoke-virtual {v1}, Ljp/co/sony/mc/camera/view/widget/ModeDial$ItemViewHolder;->getPosition()I

    move-result v0

    .line 236
    iget v1, p0, Ljp/co/sony/mc/camera/view/widget/ModeDial;->selectedPosition:I

    if-eq v0, v1, :cond_3

    .line 237
    iput v0, p0, Ljp/co/sony/mc/camera/view/widget/ModeDial;->selectedPosition:I

    const/4 p0, 0x1

    goto :goto_1

    :cond_3
    const/4 p0, 0x0

    :goto_1
    return p0

    .line 655
    :cond_4
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0
.end method


# virtual methods
.method public final getDialItems()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljp/co/sony/mc/camera/view/widget/ModeDial$DialItem;",
            ">;"
        }
    .end annotation

    .line 77
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/widget/ModeDial;->dialItems:Ljava/util/List;

    return-object p0
.end method

.method public final getItemRotation()F
    .locals 0

    .line 84
    iget p0, p0, Ljp/co/sony/mc/camera/view/widget/ModeDial;->itemRotation:F

    return p0
.end method

.method public final getOnItemChangedListener()Lkotlin/jvm/functions/Function3;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function3<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 90
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/widget/ModeDial;->onItemChangedListener:Lkotlin/jvm/functions/Function3;

    return-object p0
.end method

.method public final getOnItemClickListener()Lkotlin/jvm/functions/Function1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 92
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/widget/ModeDial;->onItemClickListener:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method

.method public final getOnOutsideClickListener()Lkotlin/jvm/functions/Function0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 94
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/widget/ModeDial;->onOutsideClickListener:Lkotlin/jvm/functions/Function0;

    return-object p0
.end method

.method public final hide()V
    .locals 1

    .line 155
    sget-object v0, Ljp/co/sony/mc/camera/view/widget/ModeDial$State;->HIDDEN:Ljp/co/sony/mc/camera/view/widget/ModeDial$State;

    invoke-direct {p0, v0}, Ljp/co/sony/mc/camera/view/widget/ModeDial;->changeStateTo(Ljp/co/sony/mc/camera/view/widget/ModeDial$State;)V

    const/16 v0, 0x8

    .line 156
    invoke-virtual {p0, v0}, Ljp/co/sony/mc/camera/view/widget/ModeDial;->setVisibility(I)V

    const/4 v0, 0x0

    .line 157
    invoke-direct {p0, v0}, Ljp/co/sony/mc/camera/view/widget/ModeDial;->setItemsClickable(Z)V

    .line 159
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/widget/ModeDial;->getRootView()Landroid/view/View;

    move-result-object p0

    const v0, 0x7f090164

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    return-void
.end method

.method protected onFinishInflate()V
    .locals 4

    .line 118
    invoke-super {p0}, Landroid/widget/FrameLayout;->onFinishInflate()V

    const v0, 0x7f090173

    .line 119
    invoke-virtual {p0, v0}, Ljp/co/sony/mc/camera/view/widget/ModeDial;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Ljp/co/sony/mc/camera/view/widget/ModeDial;->container:Landroid/widget/FrameLayout;

    const v0, 0x7f090109

    .line 121
    invoke-virtual {p0, v0}, Ljp/co/sony/mc/camera/view/widget/ModeDial;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ljp/co/sony/mc/camera/view/widget/ModeDial;->circle:Landroid/view/View;

    .line 122
    const-string v1, "circle"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_0
    iget-object v3, p0, Ljp/co/sony/mc/camera/view/widget/ModeDial;->dialTouchEventHandler:Ljp/co/sony/mc/camera/view/widget/ModeDial$DialTouchEventHandler;

    check-cast v3, Landroid/view/View$OnTouchListener;

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 123
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/widget/ModeDial;->circle:Landroid/view/View;

    if-nez v0, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_1
    iget-object v1, p0, Ljp/co/sony/mc/camera/view/widget/ModeDial;->circleSizeChangedListener:Ljp/co/sony/mc/camera/view/widget/ModeDial$CircleSizeChangedListener;

    check-cast v1, Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    const v0, 0x7f090185

    .line 125
    invoke-virtual {p0, v0}, Ljp/co/sony/mc/camera/view/widget/ModeDial;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ljp/co/sony/mc/camera/view/widget/ModeDial;->divider:Landroid/view/View;

    if-nez v0, :cond_2

    .line 126
    const-string v0, "divider"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v2, v0

    :goto_0
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/widget/ModeDial;->itemSizeChangedListener:Ljp/co/sony/mc/camera/view/widget/ModeDial$ItemSizeChangedListener;

    check-cast v0, Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {v2, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 128
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/widget/ModeDial;->dialItems:Ljava/util/List;

    invoke-direct {p0, v0}, Ljp/co/sony/mc/camera/view/widget/ModeDial;->initButtons(Ljava/util/List;)V

    .line 129
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/widget/ModeDial;->updateItemRotations()V

    return-void
.end method

.method public final requestAccessibilityFocus()V
    .locals 1

    .line 631
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/widget/ModeDial;->items:Ljava/util/List;

    iget p0, p0, Ljp/co/sony/mc/camera/view/widget/ModeDial;->selectedPosition:I

    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljp/co/sony/mc/camera/view/widget/ModeDial$ItemViewHolder;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/widget/ModeDial$ItemViewHolder;->getView()Landroid/view/View;

    move-result-object p0

    const/16 v0, 0x80

    invoke-virtual {p0, v0}, Landroid/view/View;->sendAccessibilityEvent(I)V

    return-void
.end method

.method public final setCameraEvent(Ljp/co/sony/mc/camera/view/CameraEventListener$CameraEvent;)V
    .locals 1

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 163
    iput-object p1, p0, Ljp/co/sony/mc/camera/view/widget/ModeDial;->camEvent:Ljp/co/sony/mc/camera/view/CameraEventListener$CameraEvent;

    return-void
.end method

.method public final setDialItems(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljp/co/sony/mc/camera/view/widget/ModeDial$DialItem;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    iput-object p1, p0, Ljp/co/sony/mc/camera/view/widget/ModeDial;->dialItems:Ljava/util/List;

    .line 80
    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/view/widget/ModeDial;->initButtons(Ljava/util/List;)V

    .line 81
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/widget/ModeDial;->updateItemRotations()V

    return-void
.end method

.method public final setItemRotation(F)V
    .locals 2

    .line 86
    iput p1, p0, Ljp/co/sony/mc/camera/view/widget/ModeDial;->itemRotation:F

    .line 87
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/widget/ModeDial;->items:Ljava/util/List;

    check-cast p0, Ljava/lang/Iterable;

    .line 648
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljp/co/sony/mc/camera/view/widget/ModeDial$ItemViewHolder;

    .line 87
    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/widget/ModeDial$ItemViewHolder;->getView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f09023e

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->setRotation(F)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final setOnItemChangedListener(Lkotlin/jvm/functions/Function3;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    iput-object p1, p0, Ljp/co/sony/mc/camera/view/widget/ModeDial;->onItemChangedListener:Lkotlin/jvm/functions/Function3;

    return-void
.end method

.method public final setOnItemClickListener(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    iput-object p1, p0, Ljp/co/sony/mc/camera/view/widget/ModeDial;->onItemClickListener:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final setOnOutsideClickListener(Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    iput-object p1, p0, Ljp/co/sony/mc/camera/view/widget/ModeDial;->onOutsideClickListener:Lkotlin/jvm/functions/Function0;

    .line 97
    new-instance v0, Ljp/co/sony/mc/camera/view/widget/ModeDial$$ExternalSyntheticLambda4;

    invoke-direct {v0, p1}, Ljp/co/sony/mc/camera/view/widget/ModeDial$$ExternalSyntheticLambda4;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {p0, v0}, Ljp/co/sony/mc/camera/view/widget/ModeDial;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final show(I)V
    .locals 2

    if-ltz p1, :cond_1

    .line 134
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/widget/ModeDial;->dialItems:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    if-ge p1, v0, :cond_1

    .line 139
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/widget/ModeDial;->state:Ljp/co/sony/mc/camera/view/widget/ModeDial$State;

    sget-object v1, Ljp/co/sony/mc/camera/view/widget/ModeDial$State;->HIDDEN:Ljp/co/sony/mc/camera/view/widget/ModeDial$State;

    if-eq v0, v1, :cond_0

    return-void

    .line 143
    :cond_0
    iput p1, p0, Ljp/co/sony/mc/camera/view/widget/ModeDial;->selectedPosition:I

    .line 144
    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/view/widget/ModeDial;->calculateRotationTo(I)F

    move-result p1

    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/view/widget/ModeDial;->setInternalRotation(F)V

    .line 145
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/widget/ModeDial;->updateItemRotations()V

    const/4 p1, 0x0

    .line 146
    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/view/widget/ModeDial;->setVisibility(I)V

    const/4 p1, 0x1

    .line 147
    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/view/widget/ModeDial;->setItemsClickable(Z)V

    .line 148
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/widget/ModeDial;->items:Ljava/util/List;

    iget v0, p0, Ljp/co/sony/mc/camera/view/widget/ModeDial;->selectedPosition:I

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljp/co/sony/mc/camera/view/widget/ModeDial$ItemViewHolder;

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/widget/ModeDial$ItemViewHolder;->getView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 149
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/widget/ModeDial;->requestAccessibilityFocus()V

    .line 151
    sget-object p1, Ljp/co/sony/mc/camera/view/widget/ModeDial$State;->IDLE:Ljp/co/sony/mc/camera/view/widget/ModeDial$State;

    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/view/widget/ModeDial;->changeStateTo(Ljp/co/sony/mc/camera/view/widget/ModeDial$State;)V

    return-void

    .line 136
    :cond_1
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/widget/ModeDial;->dialItems:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Position des not match to count. position:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, ", item count:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 134
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
