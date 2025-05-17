.class public final Ljp/co/sony/mc/camera/view/UserOperationNotifier;
.super Ljava/lang/Object;
.source "UserOperationNotifier.kt"

# interfaces
.implements Ljp/co/sony/mc/camera/view/UserOperationListener;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nUserOperationNotifier.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UserOperationNotifier.kt\njp/co/sony/mc/camera/view/UserOperationNotifier\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,78:1\n11383#2,9:79\n13309#2:88\n13310#2:90\n11392#2:91\n1#3:89\n1855#4,2:92\n1855#4,2:94\n*S KotlinDebug\n*F\n+ 1 UserOperationNotifier.kt\njp/co/sony/mc/camera/view/UserOperationNotifier\n*L\n19#1:79,9\n19#1:88\n19#1:90\n19#1:91\n19#1:89\n67#1:92,2\n72#1:94,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001B!\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0012\u0010\u0004\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00060\u0005\"\u00020\u0006\u00a2\u0006\u0002\u0010\u0007J\u0008\u0010\u000e\u001a\u00020\u000fH\u0016J\u0008\u0010\u0010\u001a\u00020\u0011H\u0016J\u0008\u0010\u0012\u001a\u00020\u0011H\u0016J \u0010\u0013\u001a\u00020\u00112\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u000f2\u0006\u0010\u0017\u001a\u00020\u000fH\u0016J\u0018\u0010\u0018\u001a\u00020\u00112\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u000fH\u0016J \u0010\u0019\u001a\u00020\u00112\u0006\u0010\u001a\u001a\u00020\u00152\u0006\u0010\u001b\u001a\u00020\u00152\u0006\u0010\u001c\u001a\u00020\u0015H\u0016J\u0008\u0010\u001d\u001a\u00020\u0011H\u0016J\u0008\u0010\u001e\u001a\u00020\u0011H\u0016J\u0008\u0010\u001f\u001a\u00020\u0011H\u0016J\u0008\u0010 \u001a\u00020\u0011H\u0016J\u0010\u0010!\u001a\u00020\u00112\u0006\u0010\"\u001a\u00020#H\u0016J\u0008\u0010$\u001a\u00020\u0011H\u0016J\u0008\u0010%\u001a\u00020\u0011H\u0016J\u0008\u0010&\u001a\u00020\u0011H\u0016J\u0008\u0010\'\u001a\u00020\u0011H\u0016J!\u0010(\u001a\u00020\u00112\u0017\u0010)\u001a\u0013\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00110*\u00a2\u0006\u0002\u0008+H\u0002J!\u0010,\u001a\u00020\u000f2\u0017\u0010)\u001a\u0013\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u000f0*\u00a2\u0006\u0002\u0008+H\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\t8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u000cR\u0018\u0010\u0004\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00060\u0005X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\r\u00a8\u0006-"
    }
    d2 = {
        "Ljp/co/sony/mc/camera/view/UserOperationNotifier;",
        "Ljp/co/sony/mc/camera/view/UserOperationListener;",
        "fragmentManager",
        "Landroidx/fragment/app/FragmentManager;",
        "tags",
        "",
        "",
        "(Landroidx/fragment/app/FragmentManager;[Ljava/lang/String;)V",
        "fragments",
        "",
        "Landroidx/fragment/app/Fragment;",
        "getFragments",
        "()Ljava/util/List;",
        "[Ljava/lang/String;",
        "onBackPressed",
        "",
        "onExternalDisplayConnected",
        "",
        "onExternalDisplayDisconnected",
        "onFinderClick",
        "coordinate",
        "Landroid/graphics/Point;",
        "isTouchPositionOnPreciseFocusArea",
        "canObjectTracking",
        "onFinderDoubleClick",
        "onFinderSwipe",
        "currentPoint",
        "lastPoint",
        "downPoint",
        "onFinderTouchUp",
        "onFocusPressed",
        "onFocusPressedDuringSelftimer",
        "onFocusPressedDuringVideo",
        "onHardwareKeyHeld",
        "source",
        "Ljp/co/sony/mc/camera/view/EventProcedure$EventSource;",
        "onHardwareKeyReleased",
        "onRemoconKeyPressed",
        "onShutterPressedDuringSelftimer",
        "onShutterPressedDuringVideo",
        "runForEach",
        "block",
        "Lkotlin/Function1;",
        "Lkotlin/ExtensionFunctionType;",
        "runForEachResult",
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
.field private final fragmentManager:Landroidx/fragment/app/FragmentManager;

.field private final tags:[Ljava/lang/String;


# direct methods
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

    .line 79
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    .line 88
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

    .line 87
    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 91
    :cond_1
    check-cast v1, Ljava/util/List;

    return-object v1
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

    .line 67
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/UserOperationNotifier;->getFragments()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    .line 92
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

    .line 67
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

    .line 72
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/UserOperationNotifier;->getFragments()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    .line 94
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 73
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
    sget-object v0, Ljp/co/sony/mc/camera/view/UserOperationNotifier$onBackPressed$1;->INSTANCE:Ljp/co/sony/mc/camera/view/UserOperationNotifier$onBackPressed$1;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-direct {p0, v0}, Ljp/co/sony/mc/camera/view/UserOperationNotifier;->runForEachResult(Lkotlin/jvm/functions/Function1;)Z

    move-result p0

    return p0
.end method

.method public onExternalDisplayConnected()V
    .locals 1

    .line 62
    sget-object v0, Ljp/co/sony/mc/camera/view/UserOperationNotifier$onExternalDisplayConnected$1;->INSTANCE:Ljp/co/sony/mc/camera/view/UserOperationNotifier$onExternalDisplayConnected$1;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-direct {p0, v0}, Ljp/co/sony/mc/camera/view/UserOperationNotifier;->runForEach(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public onExternalDisplayDisconnected()V
    .locals 1

    .line 64
    sget-object v0, Ljp/co/sony/mc/camera/view/UserOperationNotifier$onExternalDisplayDisconnected$1;->INSTANCE:Ljp/co/sony/mc/camera/view/UserOperationNotifier$onExternalDisplayDisconnected$1;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-direct {p0, v0}, Ljp/co/sony/mc/camera/view/UserOperationNotifier;->runForEach(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public onFinderClick(Landroid/graphics/Point;ZZ)V
    .locals 1

    const-string v0, "coordinate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    new-instance v0, Ljp/co/sony/mc/camera/view/UserOperationNotifier$onFinderClick$1;

    invoke-direct {v0, p1, p2, p3}, Ljp/co/sony/mc/camera/view/UserOperationNotifier$onFinderClick$1;-><init>(Landroid/graphics/Point;ZZ)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-direct {p0, v0}, Ljp/co/sony/mc/camera/view/UserOperationNotifier;->runForEach(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public onFinderDoubleClick(Landroid/graphics/Point;Z)V
    .locals 1

    const-string v0, "coordinate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    new-instance v0, Ljp/co/sony/mc/camera/view/UserOperationNotifier$onFinderDoubleClick$1;

    invoke-direct {v0, p1, p2}, Ljp/co/sony/mc/camera/view/UserOperationNotifier$onFinderDoubleClick$1;-><init>(Landroid/graphics/Point;Z)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

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

    .line 57
    new-instance v0, Ljp/co/sony/mc/camera/view/UserOperationNotifier$onFinderSwipe$1;

    invoke-direct {v0, p1, p2, p3}, Ljp/co/sony/mc/camera/view/UserOperationNotifier$onFinderSwipe$1;-><init>(Landroid/graphics/Point;Landroid/graphics/Point;Landroid/graphics/Point;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-direct {p0, v0}, Ljp/co/sony/mc/camera/view/UserOperationNotifier;->runForEach(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public onFinderTouchUp()V
    .locals 1

    .line 41
    sget-object v0, Ljp/co/sony/mc/camera/view/UserOperationNotifier$onFinderTouchUp$1;->INSTANCE:Ljp/co/sony/mc/camera/view/UserOperationNotifier$onFinderTouchUp$1;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-direct {p0, v0}, Ljp/co/sony/mc/camera/view/UserOperationNotifier;->runForEach(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public onFocusPressed()V
    .locals 1

    .line 28
    sget-object v0, Ljp/co/sony/mc/camera/view/UserOperationNotifier$onFocusPressed$1;->INSTANCE:Ljp/co/sony/mc/camera/view/UserOperationNotifier$onFocusPressed$1;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-direct {p0, v0}, Ljp/co/sony/mc/camera/view/UserOperationNotifier;->runForEach(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public onFocusPressedDuringSelftimer()V
    .locals 1

    .line 30
    sget-object v0, Ljp/co/sony/mc/camera/view/UserOperationNotifier$onFocusPressedDuringSelftimer$1;->INSTANCE:Ljp/co/sony/mc/camera/view/UserOperationNotifier$onFocusPressedDuringSelftimer$1;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-direct {p0, v0}, Ljp/co/sony/mc/camera/view/UserOperationNotifier;->runForEach(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public onFocusPressedDuringVideo()V
    .locals 1

    .line 32
    sget-object v0, Ljp/co/sony/mc/camera/view/UserOperationNotifier$onFocusPressedDuringVideo$1;->INSTANCE:Ljp/co/sony/mc/camera/view/UserOperationNotifier$onFocusPressedDuringVideo$1;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-direct {p0, v0}, Ljp/co/sony/mc/camera/view/UserOperationNotifier;->runForEach(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public onHardwareKeyHeld(Ljp/co/sony/mc/camera/view/EventProcedure$EventSource;)V
    .locals 1

    const-string/jumbo v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    new-instance v0, Ljp/co/sony/mc/camera/view/UserOperationNotifier$onHardwareKeyHeld$1;

    invoke-direct {v0, p1}, Ljp/co/sony/mc/camera/view/UserOperationNotifier$onHardwareKeyHeld$1;-><init>(Ljp/co/sony/mc/camera/view/EventProcedure$EventSource;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-direct {p0, v0}, Ljp/co/sony/mc/camera/view/UserOperationNotifier;->runForEach(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public onHardwareKeyReleased()V
    .locals 1

    .line 24
    sget-object v0, Ljp/co/sony/mc/camera/view/UserOperationNotifier$onHardwareKeyReleased$1;->INSTANCE:Ljp/co/sony/mc/camera/view/UserOperationNotifier$onHardwareKeyReleased$1;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-direct {p0, v0}, Ljp/co/sony/mc/camera/view/UserOperationNotifier;->runForEach(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public onRemoconKeyPressed()V
    .locals 1

    .line 26
    sget-object v0, Ljp/co/sony/mc/camera/view/UserOperationNotifier$onRemoconKeyPressed$1;->INSTANCE:Ljp/co/sony/mc/camera/view/UserOperationNotifier$onRemoconKeyPressed$1;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-direct {p0, v0}, Ljp/co/sony/mc/camera/view/UserOperationNotifier;->runForEach(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public onShutterPressedDuringSelftimer()V
    .locals 1

    .line 35
    sget-object v0, Ljp/co/sony/mc/camera/view/UserOperationNotifier$onShutterPressedDuringSelftimer$1;->INSTANCE:Ljp/co/sony/mc/camera/view/UserOperationNotifier$onShutterPressedDuringSelftimer$1;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-direct {p0, v0}, Ljp/co/sony/mc/camera/view/UserOperationNotifier;->runForEach(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public onShutterPressedDuringVideo()V
    .locals 1

    .line 37
    sget-object v0, Ljp/co/sony/mc/camera/view/UserOperationNotifier$onShutterPressedDuringVideo$1;->INSTANCE:Ljp/co/sony/mc/camera/view/UserOperationNotifier$onShutterPressedDuringVideo$1;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-direct {p0, v0}, Ljp/co/sony/mc/camera/view/UserOperationNotifier;->runForEach(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
