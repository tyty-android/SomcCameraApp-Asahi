.class public final Ljp/co/sony/mc/camera/view/UserOperationNotifier;
.super Ljava/lang/Object;
.source "UserOperationNotifier.kt"

# interfaces
.implements Ljp/co/sony/mc/camera/view/UserOperationListener;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nUserOperationNotifier.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UserOperationNotifier.kt\njp/co/sony/mc/camera/view/UserOperationNotifier\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,88:1\n11420#2,9:89\n13346#2:98\n13347#2:100\n11429#2:101\n1#3:99\n1863#4,2:102\n1863#4,2:104\n*S KotlinDebug\n*F\n+ 1 UserOperationNotifier.kt\njp/co/sony/mc/camera/view/UserOperationNotifier\n*L\n19#1:89,9\n19#1:98\n19#1:100\n19#1:101\n19#1:99\n77#1:102,2\n82#1:104,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001B#\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0012\u0010\u0004\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00060\u0005\"\u00020\u0006\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0010\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0012H\u0016J\u0008\u0010\u0013\u001a\u00020\u0010H\u0016J\u0008\u0010\u0014\u001a\u00020\u0010H\u0016J\u0008\u0010\u0015\u001a\u00020\u0010H\u0016J\u0008\u0010\u0016\u001a\u00020\u0010H\u0016J\u0008\u0010\u0017\u001a\u00020\u0010H\u0016J\u0008\u0010\u0018\u001a\u00020\u0010H\u0016J\u0008\u0010\u0019\u001a\u00020\u0010H\u0016J\u0008\u0010\u001a\u001a\u00020\u001bH\u0016J\u0008\u0010\u001c\u001a\u00020\u0010H\u0016J\u0018\u0010\u001d\u001a\u00020\u00102\u0006\u0010\u001e\u001a\u00020\u001f2\u0006\u0010 \u001a\u00020\u001bH\u0016J\u0018\u0010!\u001a\u00020\u00102\u0006\u0010\u001e\u001a\u00020\u001f2\u0006\u0010 \u001a\u00020\u001bH\u0016J \u0010\"\u001a\u00020\u00102\u0006\u0010\u001e\u001a\u00020\u001f2\u0006\u0010 \u001a\u00020\u001b2\u0006\u0010#\u001a\u00020\u001bH\u0016J \u0010$\u001a\u00020\u00102\u0006\u0010%\u001a\u00020\u001f2\u0006\u0010&\u001a\u00020\u001f2\u0006\u0010\'\u001a\u00020\u001fH\u0016J\u0008\u0010(\u001a\u00020\u0010H\u0016J\u0008\u0010)\u001a\u00020\u0010H\u0016J!\u0010*\u001a\u00020\u00102\u0017\u0010+\u001a\u0013\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00100,\u00a2\u0006\u0002\u0008-H\u0002J!\u0010.\u001a\u00020\u001b2\u0017\u0010+\u001a\u0013\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u001b0,\u00a2\u0006\u0002\u0008-H\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0018\u0010\u0004\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00060\u0005X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\tR\u001a\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006/"
    }
    d2 = {
        "Ljp/co/sony/mc/camera/view/UserOperationNotifier;",
        "Ljp/co/sony/mc/camera/view/UserOperationListener;",
        "fragmentManager",
        "Landroidx/fragment/app/FragmentManager;",
        "tags",
        "",
        "",
        "<init>",
        "(Landroidx/fragment/app/FragmentManager;[Ljava/lang/String;)V",
        "[Ljava/lang/String;",
        "fragments",
        "",
        "Landroidx/fragment/app/Fragment;",
        "getFragments",
        "()Ljava/util/List;",
        "onHardwareKeyHeld",
        "",
        "source",
        "Ljp/co/sony/mc/camera/view/EventProcedure$EventSource;",
        "onHardwareKeyReleased",
        "onRemoconKeyPressed",
        "onFocusPressed",
        "onFocusPressedDuringSelftimer",
        "onFocusPressedDuringVideo",
        "onShutterPressedDuringSelftimer",
        "onShutterPressedDuringVideo",
        "onBackPressed",
        "",
        "onFinderTouchUp",
        "onFinderClick",
        "coordinate",
        "Landroid/graphics/Point;",
        "isTouchPositionOnPreciseFocusArea",
        "onFinderDoubleClick",
        "onFinderLongClick",
        "isTouchedInSelectedTrackingRect",
        "onFinderSwipe",
        "currentPoint",
        "lastPoint",
        "downPoint",
        "onExternalDisplayConnected",
        "onExternalDisplayDisconnected",
        "runForEach",
        "block",
        "Lkotlin/Function1;",
        "Lkotlin/ExtensionFunctionType;",
        "runForEachResult",
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
.field private final fragmentManager:Landroidx/fragment/app/FragmentManager;

.field private final tags:[Ljava/lang/String;


# direct methods
.method public static synthetic $r8$lambda$5SOwlVBbtMTTvloI1Qrd3fg-bzk(Ljp/co/sony/mc/camera/view/UserOperationListener;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Ljp/co/sony/mc/camera/view/UserOperationNotifier;->onShutterPressedDuringSelftimer$lambda$7(Ljp/co/sony/mc/camera/view/UserOperationListener;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$FDINxIXR0WnoJuoXCPO_qzxAJKw(Landroid/graphics/Point;ZLjp/co/sony/mc/camera/view/UserOperationListener;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Ljp/co/sony/mc/camera/view/UserOperationNotifier;->onFinderClick$lambda$11(Landroid/graphics/Point;ZLjp/co/sony/mc/camera/view/UserOperationListener;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$LYixgFhnwNlq59Mo8UqThcG3RUk(Ljp/co/sony/mc/camera/view/UserOperationListener;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Ljp/co/sony/mc/camera/view/UserOperationNotifier;->onFocusPressed$lambda$4(Ljp/co/sony/mc/camera/view/UserOperationListener;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$NljigciPyuQz6YSWd2iC9X8gyMM(Ljp/co/sony/mc/camera/view/UserOperationListener;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Ljp/co/sony/mc/camera/view/UserOperationNotifier;->onFocusPressedDuringSelftimer$lambda$5(Ljp/co/sony/mc/camera/view/UserOperationListener;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$OHvdaBLQUAoSGllejVHreZQAJ9I(Landroid/graphics/Point;ZLjp/co/sony/mc/camera/view/UserOperationListener;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Ljp/co/sony/mc/camera/view/UserOperationNotifier;->onFinderDoubleClick$lambda$12(Landroid/graphics/Point;ZLjp/co/sony/mc/camera/view/UserOperationListener;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$RbFTsa-yUsgg6BsTiJqlD_sJDUw(Ljp/co/sony/mc/camera/view/UserOperationListener;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Ljp/co/sony/mc/camera/view/UserOperationNotifier;->onHardwareKeyReleased$lambda$2(Ljp/co/sony/mc/camera/view/UserOperationListener;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$Vo6c6AajnaHeogNoMUl-eyOOvR8(Ljp/co/sony/mc/camera/view/UserOperationListener;)Z
    .locals 0

    invoke-static {p0}, Ljp/co/sony/mc/camera/view/UserOperationNotifier;->onBackPressed$lambda$9(Ljp/co/sony/mc/camera/view/UserOperationListener;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$WtlHWrIbkWEGf2lve0xYoGxD56M(Ljp/co/sony/mc/camera/view/UserOperationListener;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Ljp/co/sony/mc/camera/view/UserOperationNotifier;->onExternalDisplayDisconnected$lambda$16(Ljp/co/sony/mc/camera/view/UserOperationListener;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$_2IapA5088dMAnpD7SvHEj9dxv4(Ljp/co/sony/mc/camera/view/UserOperationListener;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Ljp/co/sony/mc/camera/view/UserOperationNotifier;->onFinderTouchUp$lambda$10(Ljp/co/sony/mc/camera/view/UserOperationListener;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$egiSO8WHmv7OGGuGiqXmKYRRpbw(Ljp/co/sony/mc/camera/view/EventProcedure$EventSource;Ljp/co/sony/mc/camera/view/UserOperationListener;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Ljp/co/sony/mc/camera/view/UserOperationNotifier;->onHardwareKeyHeld$lambda$1(Ljp/co/sony/mc/camera/view/EventProcedure$EventSource;Ljp/co/sony/mc/camera/view/UserOperationListener;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$mVLuPRLsbprHkwxO7Spw4-DDk2A(Ljp/co/sony/mc/camera/view/UserOperationListener;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Ljp/co/sony/mc/camera/view/UserOperationNotifier;->onRemoconKeyPressed$lambda$3(Ljp/co/sony/mc/camera/view/UserOperationListener;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$mg15DbyYBqAEhh6Pa94puMtHRNk(Landroid/graphics/Point;ZZLjp/co/sony/mc/camera/view/UserOperationListener;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Ljp/co/sony/mc/camera/view/UserOperationNotifier;->onFinderLongClick$lambda$13(Landroid/graphics/Point;ZZLjp/co/sony/mc/camera/view/UserOperationListener;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$q7Fwd20HjBgM_ILKC1Ba_rq7U40(Ljp/co/sony/mc/camera/view/UserOperationListener;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Ljp/co/sony/mc/camera/view/UserOperationNotifier;->onFocusPressedDuringVideo$lambda$6(Ljp/co/sony/mc/camera/view/UserOperationListener;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$rlWAQMTyhWSQMGogXO-w_YEZEWk(Ljp/co/sony/mc/camera/view/UserOperationListener;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Ljp/co/sony/mc/camera/view/UserOperationNotifier;->onShutterPressedDuringVideo$lambda$8(Ljp/co/sony/mc/camera/view/UserOperationListener;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$vXBYSyQYrZGozjaJIJNdQCXY-v8(Landroid/graphics/Point;Landroid/graphics/Point;Landroid/graphics/Point;Ljp/co/sony/mc/camera/view/UserOperationListener;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Ljp/co/sony/mc/camera/view/UserOperationNotifier;->onFinderSwipe$lambda$14(Landroid/graphics/Point;Landroid/graphics/Point;Landroid/graphics/Point;Ljp/co/sony/mc/camera/view/UserOperationListener;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$zxuiAKC-OOEtNi-n6JOJjgBPTDo(Ljp/co/sony/mc/camera/view/UserOperationListener;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Ljp/co/sony/mc/camera/view/UserOperationNotifier;->onExternalDisplayConnected$lambda$15(Ljp/co/sony/mc/camera/view/UserOperationListener;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public varargs constructor <init>(Landroidx/fragment/app/FragmentManager;[Ljava/lang/String;)V
    .locals 1

    const-string v0, "fragmentManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "tags"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Ljp/co/sony/mc/camera/view/UserOperationNotifier;->fragmentManager:Landroidx/fragment/app/FragmentManager;

    iput-object p2, p0, Ljp/co/sony/mc/camera/view/UserOperationNotifier;->tags:[Ljava/lang/String;

    return-void
.end method

.method private final getFragments()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/fragment/app/Fragment;",
            ">;"
        }
    .end annotation

    .line 19
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/UserOperationNotifier;->tags:[Ljava/lang/String;

    .line 89
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    .line 98
    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v0, v3

    .line 19
    iget-object v5, p0, Ljp/co/sony/mc/camera/view/UserOperationNotifier;->fragmentManager:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v5, v4}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 97
    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 101
    :cond_1
    check-cast v1, Ljava/util/List;

    return-object v1
.end method

.method private static final onBackPressed$lambda$9(Ljp/co/sony/mc/camera/view/UserOperationListener;)Z
    .locals 1

    const-string v0, "$this$runForEachResult"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    invoke-interface {p0}, Ljp/co/sony/mc/camera/view/UserOperationListener;->onBackPressed()Z

    move-result p0

    return p0
.end method

.method private static final onExternalDisplayConnected$lambda$15(Ljp/co/sony/mc/camera/view/UserOperationListener;)Lkotlin/Unit;
    .locals 1

    const-string v0, "$this$runForEach"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    invoke-interface {p0}, Ljp/co/sony/mc/camera/view/UserOperationListener;->onExternalDisplayConnected()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final onExternalDisplayDisconnected$lambda$16(Ljp/co/sony/mc/camera/view/UserOperationListener;)Lkotlin/Unit;
    .locals 1

    const-string v0, "$this$runForEach"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    invoke-interface {p0}, Ljp/co/sony/mc/camera/view/UserOperationListener;->onExternalDisplayDisconnected()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final onFinderClick$lambda$11(Landroid/graphics/Point;ZLjp/co/sony/mc/camera/view/UserOperationListener;)Lkotlin/Unit;
    .locals 1

    const-string v0, "$coordinate"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$this$runForEach"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    invoke-interface {p2, p0, p1}, Ljp/co/sony/mc/camera/view/UserOperationListener;->onFinderClick(Landroid/graphics/Point;Z)V

    .line 48
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final onFinderDoubleClick$lambda$12(Landroid/graphics/Point;ZLjp/co/sony/mc/camera/view/UserOperationListener;)Lkotlin/Unit;
    .locals 1

    const-string v0, "$coordinate"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$this$runForEach"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    invoke-interface {p2, p0, p1}, Ljp/co/sony/mc/camera/view/UserOperationListener;->onFinderDoubleClick(Landroid/graphics/Point;Z)V

    .line 53
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final onFinderLongClick$lambda$13(Landroid/graphics/Point;ZZLjp/co/sony/mc/camera/view/UserOperationListener;)Lkotlin/Unit;
    .locals 1

    const-string v0, "$coordinate"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$this$runForEach"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    invoke-interface {p3, p0, p1, p2}, Ljp/co/sony/mc/camera/view/UserOperationListener;->onFinderLongClick(Landroid/graphics/Point;ZZ)V

    .line 64
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final onFinderSwipe$lambda$14(Landroid/graphics/Point;Landroid/graphics/Point;Landroid/graphics/Point;Ljp/co/sony/mc/camera/view/UserOperationListener;)Lkotlin/Unit;
    .locals 1

    const-string v0, "$currentPoint"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$lastPoint"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$downPoint"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$this$runForEach"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    invoke-interface {p3, p0, p1, p2}, Ljp/co/sony/mc/camera/view/UserOperationListener;->onFinderSwipe(Landroid/graphics/Point;Landroid/graphics/Point;Landroid/graphics/Point;)V

    .line 69
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final onFinderTouchUp$lambda$10(Ljp/co/sony/mc/camera/view/UserOperationListener;)Lkotlin/Unit;
    .locals 1

    const-string v0, "$this$runForEach"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    invoke-interface {p0}, Ljp/co/sony/mc/camera/view/UserOperationListener;->onFinderTouchUp()V

    .line 43
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final onFocusPressed$lambda$4(Ljp/co/sony/mc/camera/view/UserOperationListener;)Lkotlin/Unit;
    .locals 1

    const-string v0, "$this$runForEach"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-interface {p0}, Ljp/co/sony/mc/camera/view/UserOperationListener;->onFocusPressed()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final onFocusPressedDuringSelftimer$lambda$5(Ljp/co/sony/mc/camera/view/UserOperationListener;)Lkotlin/Unit;
    .locals 1

    const-string v0, "$this$runForEach"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-interface {p0}, Ljp/co/sony/mc/camera/view/UserOperationListener;->onFocusPressedDuringSelftimer()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final onFocusPressedDuringVideo$lambda$6(Ljp/co/sony/mc/camera/view/UserOperationListener;)Lkotlin/Unit;
    .locals 1

    const-string v0, "$this$runForEach"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-interface {p0}, Ljp/co/sony/mc/camera/view/UserOperationListener;->onFocusPressedDuringVideo()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final onHardwareKeyHeld$lambda$1(Ljp/co/sony/mc/camera/view/EventProcedure$EventSource;Ljp/co/sony/mc/camera/view/UserOperationListener;)Lkotlin/Unit;
    .locals 1

    const-string v0, "$source"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$this$runForEach"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-interface {p1, p0}, Ljp/co/sony/mc/camera/view/UserOperationListener;->onHardwareKeyHeld(Ljp/co/sony/mc/camera/view/EventProcedure$EventSource;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final onHardwareKeyReleased$lambda$2(Ljp/co/sony/mc/camera/view/UserOperationListener;)Lkotlin/Unit;
    .locals 1

    const-string v0, "$this$runForEach"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-interface {p0}, Ljp/co/sony/mc/camera/view/UserOperationListener;->onHardwareKeyReleased()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final onRemoconKeyPressed$lambda$3(Ljp/co/sony/mc/camera/view/UserOperationListener;)Lkotlin/Unit;
    .locals 1

    const-string v0, "$this$runForEach"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-interface {p0}, Ljp/co/sony/mc/camera/view/UserOperationListener;->onRemoconKeyPressed()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final onShutterPressedDuringSelftimer$lambda$7(Ljp/co/sony/mc/camera/view/UserOperationListener;)Lkotlin/Unit;
    .locals 1

    const-string v0, "$this$runForEach"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-interface {p0}, Ljp/co/sony/mc/camera/view/UserOperationListener;->onShutterPressedDuringSelftimer()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final onShutterPressedDuringVideo$lambda$8(Ljp/co/sony/mc/camera/view/UserOperationListener;)Lkotlin/Unit;
    .locals 1

    const-string v0, "$this$runForEach"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    invoke-interface {p0}, Ljp/co/sony/mc/camera/view/UserOperationListener;->onShutterPressedDuringVideo()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final runForEach(Lkotlin/jvm/functions/Function1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljp/co/sony/mc/camera/view/UserOperationListener;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 77
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/UserOperationNotifier;->getFragments()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    .line 102
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 77
    instance-of v1, v0, Ljp/co/sony/mc/camera/view/UserOperationListener;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isDetached()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-void
.end method

.method private final runForEachResult(Lkotlin/jvm/functions/Function1;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljp/co/sony/mc/camera/view/UserOperationListener;",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 82
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/UserOperationNotifier;->getFragments()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    .line 104
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 83
    instance-of v1, v0, Ljp/co/sony/mc/camera/view/UserOperationListener;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isDetached()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public onBackPressed()Z
    .locals 1

    .line 39
    new-instance v0, Ljp/co/sony/mc/camera/view/UserOperationNotifier$$ExternalSyntheticLambda4;

    invoke-direct {v0}, Ljp/co/sony/mc/camera/view/UserOperationNotifier$$ExternalSyntheticLambda4;-><init>()V

    invoke-direct {p0, v0}, Ljp/co/sony/mc/camera/view/UserOperationNotifier;->runForEachResult(Lkotlin/jvm/functions/Function1;)Z

    move-result p0

    return p0
.end method

.method public onExternalDisplayConnected()V
    .locals 1

    .line 72
    new-instance v0, Ljp/co/sony/mc/camera/view/UserOperationNotifier$$ExternalSyntheticLambda12;

    invoke-direct {v0}, Ljp/co/sony/mc/camera/view/UserOperationNotifier$$ExternalSyntheticLambda12;-><init>()V

    invoke-direct {p0, v0}, Ljp/co/sony/mc/camera/view/UserOperationNotifier;->runForEach(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public onExternalDisplayDisconnected()V
    .locals 1

    .line 74
    new-instance v0, Ljp/co/sony/mc/camera/view/UserOperationNotifier$$ExternalSyntheticLambda10;

    invoke-direct {v0}, Ljp/co/sony/mc/camera/view/UserOperationNotifier$$ExternalSyntheticLambda10;-><init>()V

    invoke-direct {p0, v0}, Ljp/co/sony/mc/camera/view/UserOperationNotifier;->runForEach(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public onFinderClick(Landroid/graphics/Point;Z)V
    .locals 1

    const-string v0, "coordinate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    new-instance v0, Ljp/co/sony/mc/camera/view/UserOperationNotifier$$ExternalSyntheticLambda13;

    invoke-direct {v0, p1, p2}, Ljp/co/sony/mc/camera/view/UserOperationNotifier$$ExternalSyntheticLambda13;-><init>(Landroid/graphics/Point;Z)V

    invoke-direct {p0, v0}, Ljp/co/sony/mc/camera/view/UserOperationNotifier;->runForEach(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public onFinderDoubleClick(Landroid/graphics/Point;Z)V
    .locals 1

    const-string v0, "coordinate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    new-instance v0, Ljp/co/sony/mc/camera/view/UserOperationNotifier$$ExternalSyntheticLambda11;

    invoke-direct {v0, p1, p2}, Ljp/co/sony/mc/camera/view/UserOperationNotifier$$ExternalSyntheticLambda11;-><init>(Landroid/graphics/Point;Z)V

    invoke-direct {p0, v0}, Ljp/co/sony/mc/camera/view/UserOperationNotifier;->runForEach(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public onFinderLongClick(Landroid/graphics/Point;ZZ)V
    .locals 1

    const-string v0, "coordinate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    new-instance v0, Ljp/co/sony/mc/camera/view/UserOperationNotifier$$ExternalSyntheticLambda14;

    invoke-direct {v0, p1, p2, p3}, Ljp/co/sony/mc/camera/view/UserOperationNotifier$$ExternalSyntheticLambda14;-><init>(Landroid/graphics/Point;ZZ)V

    invoke-direct {p0, v0}, Ljp/co/sony/mc/camera/view/UserOperationNotifier;->runForEach(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public onFinderSwipe(Landroid/graphics/Point;Landroid/graphics/Point;Landroid/graphics/Point;)V
    .locals 1

    const-string v0, "currentPoint"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lastPoint"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "downPoint"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    new-instance v0, Ljp/co/sony/mc/camera/view/UserOperationNotifier$$ExternalSyntheticLambda15;

    invoke-direct {v0, p1, p2, p3}, Ljp/co/sony/mc/camera/view/UserOperationNotifier$$ExternalSyntheticLambda15;-><init>(Landroid/graphics/Point;Landroid/graphics/Point;Landroid/graphics/Point;)V

    invoke-direct {p0, v0}, Ljp/co/sony/mc/camera/view/UserOperationNotifier;->runForEach(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public onFinderTouchUp()V
    .locals 1

    .line 41
    new-instance v0, Ljp/co/sony/mc/camera/view/UserOperationNotifier$$ExternalSyntheticLambda2;

    invoke-direct {v0}, Ljp/co/sony/mc/camera/view/UserOperationNotifier$$ExternalSyntheticLambda2;-><init>()V

    invoke-direct {p0, v0}, Ljp/co/sony/mc/camera/view/UserOperationNotifier;->runForEach(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public onFocusPressed()V
    .locals 1

    .line 28
    new-instance v0, Ljp/co/sony/mc/camera/view/UserOperationNotifier$$ExternalSyntheticLambda7;

    invoke-direct {v0}, Ljp/co/sony/mc/camera/view/UserOperationNotifier$$ExternalSyntheticLambda7;-><init>()V

    invoke-direct {p0, v0}, Ljp/co/sony/mc/camera/view/UserOperationNotifier;->runForEach(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public onFocusPressedDuringSelftimer()V
    .locals 1

    .line 30
    new-instance v0, Ljp/co/sony/mc/camera/view/UserOperationNotifier$$ExternalSyntheticLambda6;

    invoke-direct {v0}, Ljp/co/sony/mc/camera/view/UserOperationNotifier$$ExternalSyntheticLambda6;-><init>()V

    invoke-direct {p0, v0}, Ljp/co/sony/mc/camera/view/UserOperationNotifier;->runForEach(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public onFocusPressedDuringVideo()V
    .locals 1

    .line 32
    new-instance v0, Ljp/co/sony/mc/camera/view/UserOperationNotifier$$ExternalSyntheticLambda9;

    invoke-direct {v0}, Ljp/co/sony/mc/camera/view/UserOperationNotifier$$ExternalSyntheticLambda9;-><init>()V

    invoke-direct {p0, v0}, Ljp/co/sony/mc/camera/view/UserOperationNotifier;->runForEach(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public onHardwareKeyHeld(Ljp/co/sony/mc/camera/view/EventProcedure$EventSource;)V
    .locals 1

    const-string/jumbo v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    new-instance v0, Ljp/co/sony/mc/camera/view/UserOperationNotifier$$ExternalSyntheticLambda1;

    invoke-direct {v0, p1}, Ljp/co/sony/mc/camera/view/UserOperationNotifier$$ExternalSyntheticLambda1;-><init>(Ljp/co/sony/mc/camera/view/EventProcedure$EventSource;)V

    invoke-direct {p0, v0}, Ljp/co/sony/mc/camera/view/UserOperationNotifier;->runForEach(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public onHardwareKeyReleased()V
    .locals 1

    .line 24
    new-instance v0, Ljp/co/sony/mc/camera/view/UserOperationNotifier$$ExternalSyntheticLambda5;

    invoke-direct {v0}, Ljp/co/sony/mc/camera/view/UserOperationNotifier$$ExternalSyntheticLambda5;-><init>()V

    invoke-direct {p0, v0}, Ljp/co/sony/mc/camera/view/UserOperationNotifier;->runForEach(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public onRemoconKeyPressed()V
    .locals 1

    .line 26
    new-instance v0, Ljp/co/sony/mc/camera/view/UserOperationNotifier$$ExternalSyntheticLambda3;

    invoke-direct {v0}, Ljp/co/sony/mc/camera/view/UserOperationNotifier$$ExternalSyntheticLambda3;-><init>()V

    invoke-direct {p0, v0}, Ljp/co/sony/mc/camera/view/UserOperationNotifier;->runForEach(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public onShutterPressedDuringSelftimer()V
    .locals 1

    .line 35
    new-instance v0, Ljp/co/sony/mc/camera/view/UserOperationNotifier$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Ljp/co/sony/mc/camera/view/UserOperationNotifier$$ExternalSyntheticLambda0;-><init>()V

    invoke-direct {p0, v0}, Ljp/co/sony/mc/camera/view/UserOperationNotifier;->runForEach(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public onShutterPressedDuringVideo()V
    .locals 1

    .line 37
    new-instance v0, Ljp/co/sony/mc/camera/view/UserOperationNotifier$$ExternalSyntheticLambda8;

    invoke-direct {v0}, Ljp/co/sony/mc/camera/view/UserOperationNotifier$$ExternalSyntheticLambda8;-><init>()V

    invoke-direct {p0, v0}, Ljp/co/sony/mc/camera/view/UserOperationNotifier;->runForEach(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
