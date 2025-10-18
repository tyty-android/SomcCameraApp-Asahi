.class public final Ljp/co/sony/mc/camera/util/AccessibilityUtil;
.super Ljava/lang/Object;
.source "AccessibilityUtil.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0003\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000e\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u0001J\u000e\u0010\u0015\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u0001J\u001e\u0010\u0016\u001a\u00020\u00132\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u00182\u000c\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u001aR\u0010\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0006\u001a\u00020\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0008\"\u0004\u0008\t\u0010\nR\u001a\u0010\u000b\u001a\u00020\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u0008\"\u0004\u0008\u000c\u0010\nR\u0014\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001b"
    }
    d2 = {
        "Ljp/co/sony/mc/camera/util/AccessibilityUtil;",
        "",
        "<init>",
        "()V",
        "accessibilityManager",
        "Landroid/view/accessibility/AccessibilityManager;",
        "isAccessibilityEnabled",
        "",
        "()Z",
        "setAccessibilityEnabled",
        "(Z)V",
        "isTalkBackEnabled",
        "setTalkBackEnabled",
        "touchExplorationStateChangeListenerList",
        "Ljava/util/concurrent/CopyOnWriteArrayList;",
        "Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;",
        "accessibilityStateChangeListenerList",
        "Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;",
        "register",
        "",
        "listener",
        "unregister",
        "watchFocused",
        "view",
        "Landroid/view/View;",
        "onFocused",
        "Lkotlin/Function0;",
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

.field public static final INSTANCE:Ljp/co/sony/mc/camera/util/AccessibilityUtil;

.field private static accessibilityManager:Landroid/view/accessibility/AccessibilityManager;

.field private static final accessibilityStateChangeListenerList:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;",
            ">;"
        }
    .end annotation
.end field

.field private static isAccessibilityEnabled:Z

.field private static isTalkBackEnabled:Z

.field private static final touchExplorationStateChangeListenerList:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$253SdiF-BGUX0DRXqAt7BeYX5hk(Z)V
    .locals 0

    invoke-static {p0}, Ljp/co/sony/mc/camera/util/AccessibilityUtil;->_init_$lambda$2(Z)V

    return-void
.end method

.method public static synthetic $r8$lambda$mn2zWbzVoG8AbBVfP4aZqhZxwXA(Z)V
    .locals 0

    invoke-static {p0}, Ljp/co/sony/mc/camera/util/AccessibilityUtil;->_init_$lambda$1(Z)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljp/co/sony/mc/camera/util/AccessibilityUtil;

    invoke-direct {v0}, Ljp/co/sony/mc/camera/util/AccessibilityUtil;-><init>()V

    sput-object v0, Ljp/co/sony/mc/camera/util/AccessibilityUtil;->INSTANCE:Ljp/co/sony/mc/camera/util/AccessibilityUtil;

    .line 28
    invoke-static {}, Ljp/co/sony/mc/camera/CameraApplication;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 29
    const-string v1, "accessibility"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 28
    const-string v1, "null cannot be cast to non-null type android.view.accessibility.AccessibilityManager"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    sput-object v0, Ljp/co/sony/mc/camera/util/AccessibilityUtil;->accessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    if-eqz v0, :cond_0

    .line 31
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v1

    sput-boolean v1, Ljp/co/sony/mc/camera/util/AccessibilityUtil;->isAccessibilityEnabled:Z

    .line 32
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result v0

    sput-boolean v0, Ljp/co/sony/mc/camera/util/AccessibilityUtil;->isTalkBackEnabled:Z

    .line 36
    :cond_0
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 35
    sput-object v0, Ljp/co/sony/mc/camera/util/AccessibilityUtil;->touchExplorationStateChangeListenerList:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 38
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 37
    sput-object v0, Ljp/co/sony/mc/camera/util/AccessibilityUtil;->accessibilityStateChangeListenerList:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 40
    sget-object v0, Ljp/co/sony/mc/camera/util/AccessibilityUtil;->accessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    if-eqz v0, :cond_1

    new-instance v1, Ljp/co/sony/mc/camera/util/AccessibilityUtil$$ExternalSyntheticLambda0;

    invoke-direct {v1}, Ljp/co/sony/mc/camera/util/AccessibilityUtil$$ExternalSyntheticLambda0;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityManager;->addTouchExplorationStateChangeListener(Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;)Z

    .line 47
    :cond_1
    sget-object v0, Ljp/co/sony/mc/camera/util/AccessibilityUtil;->accessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    if-eqz v0, :cond_2

    new-instance v1, Ljp/co/sony/mc/camera/util/AccessibilityUtil$$ExternalSyntheticLambda1;

    invoke-direct {v1}, Ljp/co/sony/mc/camera/util/AccessibilityUtil$$ExternalSyntheticLambda1;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityManager;->addAccessibilityStateChangeListener(Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;)Z

    :cond_2
    const/16 v0, 0x8

    .line 53
    sput v0, Ljp/co/sony/mc/camera/util/AccessibilityUtil;->$stable:I

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final _init_$lambda$1(Z)V
    .locals 2

    .line 41
    sput-boolean p0, Ljp/co/sony/mc/camera/util/AccessibilityUtil;->isTalkBackEnabled:Z

    .line 42
    sget-object v0, Ljp/co/sony/mc/camera/util/AccessibilityUtil;->touchExplorationStateChangeListenerList:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-string v1, "iterator(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;

    .line 43
    invoke-interface {v1, p0}, Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;->onTouchExplorationStateChanged(Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static final _init_$lambda$2(Z)V
    .locals 2

    .line 48
    sput-boolean p0, Ljp/co/sony/mc/camera/util/AccessibilityUtil;->isAccessibilityEnabled:Z

    .line 49
    sget-object v0, Ljp/co/sony/mc/camera/util/AccessibilityUtil;->accessibilityStateChangeListenerList:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-string v1, "iterator(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;

    .line 50
    invoke-interface {v1, p0}, Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;->onAccessibilityStateChanged(Z)V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final isAccessibilityEnabled()Z
    .locals 0

    .line 20
    sget-boolean p0, Ljp/co/sony/mc/camera/util/AccessibilityUtil;->isAccessibilityEnabled:Z

    return p0
.end method

.method public final isTalkBackEnabled()Z
    .locals 0

    .line 21
    sget-boolean p0, Ljp/co/sony/mc/camera/util/AccessibilityUtil;->isTalkBackEnabled:Z

    return p0
.end method

.method public final register(Ljava/lang/Object;)V
    .locals 0

    const-string p0, "listener"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    instance-of p0, p1, Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;

    if-eqz p0, :cond_0

    .line 58
    sget-object p0, Ljp/co/sony/mc/camera/util/AccessibilityUtil;->touchExplorationStateChangeListenerList:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->addIfAbsent(Ljava/lang/Object;)Z

    .line 59
    check-cast p1, Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;

    sget-boolean p0, Ljp/co/sony/mc/camera/util/AccessibilityUtil;->isTalkBackEnabled:Z

    invoke-interface {p1, p0}, Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;->onTouchExplorationStateChanged(Z)V

    goto :goto_0

    .line 61
    :cond_0
    instance-of p0, p1, Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;

    if-eqz p0, :cond_1

    .line 62
    sget-object p0, Ljp/co/sony/mc/camera/util/AccessibilityUtil;->accessibilityStateChangeListenerList:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->addIfAbsent(Ljava/lang/Object;)Z

    .line 63
    check-cast p1, Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;

    sget-boolean p0, Ljp/co/sony/mc/camera/util/AccessibilityUtil;->isAccessibilityEnabled:Z

    invoke-interface {p1, p0}, Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;->onAccessibilityStateChanged(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final setAccessibilityEnabled(Z)V
    .locals 0

    .line 20
    sput-boolean p1, Ljp/co/sony/mc/camera/util/AccessibilityUtil;->isAccessibilityEnabled:Z

    return-void
.end method

.method public final setTalkBackEnabled(Z)V
    .locals 0

    .line 21
    sput-boolean p1, Ljp/co/sony/mc/camera/util/AccessibilityUtil;->isTalkBackEnabled:Z

    return-void
.end method

.method public final unregister(Ljava/lang/Object;)V
    .locals 0

    const-string p0, "listener"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    instance-of p0, p1, Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;

    if-eqz p0, :cond_0

    .line 71
    sget-object p0, Ljp/co/sony/mc/camera/util/AccessibilityUtil;->touchExplorationStateChangeListenerList:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 73
    :cond_0
    instance-of p0, p1, Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;

    if-eqz p0, :cond_1

    .line 74
    sget-object p0, Ljp/co/sony/mc/camera/util/AccessibilityUtil;->accessibilityStateChangeListenerList:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public final watchFocused(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string p0, "onFocused"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 82
    new-instance p0, Ljp/co/sony/mc/camera/util/AccessibilityUtil$watchFocused$1$1;

    invoke-direct {p0, p1, p2}, Ljp/co/sony/mc/camera/util/AccessibilityUtil$watchFocused$1$1;-><init>(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    check-cast p0, Landroid/view/View$AccessibilityDelegate;

    invoke-virtual {p1, p0}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    :cond_0
    return-void
.end method
