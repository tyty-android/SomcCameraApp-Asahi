.class public final Ljp/co/sony/mc/camera/util/AccessibilityUtil;
.super Ljava/lang/Object;
.source "AccessibilityUtil.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u0001J\u000e\u0010\u000f\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u0001J\u001e\u0010\u0010\u001a\u00020\r2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u00122\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\r0\u0014R\u0010\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0005\u001a\u00020\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0007\"\u0004\u0008\u0008\u0010\tR\u001a\u0010\n\u001a\u00020\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u0007\"\u0004\u0008\u000b\u0010\t\u00a8\u0006\u0015"
    }
    d2 = {
        "Ljp/co/sony/mc/camera/util/AccessibilityUtil;",
        "",
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
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Ljp/co/sony/mc/camera/util/AccessibilityUtil;

.field private static accessibilityManager:Landroid/view/accessibility/AccessibilityManager;

.field private static isAccessibilityEnabled:Z

.field private static isTalkBackEnabled:Z


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
    .locals 3

    new-instance v0, Ljp/co/sony/mc/camera/util/AccessibilityUtil;

    invoke-direct {v0}, Ljp/co/sony/mc/camera/util/AccessibilityUtil;-><init>()V

    sput-object v0, Ljp/co/sony/mc/camera/util/AccessibilityUtil;->INSTANCE:Ljp/co/sony/mc/camera/util/AccessibilityUtil;

    .line 23
    invoke-static {}, Ljp/co/sony/mc/camera/CameraApplication;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 24
    const-string v2, "accessibility"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 23
    const-string v2, "null cannot be cast to non-null type android.view.accessibility.AccessibilityManager"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/accessibility/AccessibilityManager;

    sput-object v1, Ljp/co/sony/mc/camera/util/AccessibilityUtil;->accessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    if-eqz v1, :cond_0

    .line 26
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v2

    sput-boolean v2, Ljp/co/sony/mc/camera/util/AccessibilityUtil;->isAccessibilityEnabled:Z

    .line 27
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result v1

    sput-boolean v1, Ljp/co/sony/mc/camera/util/AccessibilityUtil;->isTalkBackEnabled:Z

    .line 29
    :cond_0
    new-instance v1, Ljp/co/sony/mc/camera/util/AccessibilityUtil$$ExternalSyntheticLambda0;

    invoke-direct {v1}, Ljp/co/sony/mc/camera/util/AccessibilityUtil$$ExternalSyntheticLambda0;-><init>()V

    invoke-virtual {v0, v1}, Ljp/co/sony/mc/camera/util/AccessibilityUtil;->register(Ljava/lang/Object;)V

    .line 30
    new-instance v1, Ljp/co/sony/mc/camera/util/AccessibilityUtil$$ExternalSyntheticLambda1;

    invoke-direct {v1}, Ljp/co/sony/mc/camera/util/AccessibilityUtil$$ExternalSyntheticLambda1;-><init>()V

    invoke-virtual {v0, v1}, Ljp/co/sony/mc/camera/util/AccessibilityUtil;->register(Ljava/lang/Object;)V

    const/16 v0, 0x8

    .line 31
    sput v0, Ljp/co/sony/mc/camera/util/AccessibilityUtil;->$stable:I

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final _init_$lambda$1(Z)V
    .locals 0

    .line 29
    sput-boolean p0, Ljp/co/sony/mc/camera/util/AccessibilityUtil;->isTalkBackEnabled:Z

    return-void
.end method

.method private static final _init_$lambda$2(Z)V
    .locals 0

    .line 30
    sput-boolean p0, Ljp/co/sony/mc/camera/util/AccessibilityUtil;->isAccessibilityEnabled:Z

    return-void
.end method


# virtual methods
.method public final isAccessibilityEnabled()Z
    .locals 0

    .line 19
    sget-boolean p0, Ljp/co/sony/mc/camera/util/AccessibilityUtil;->isAccessibilityEnabled:Z

    return p0
.end method

.method public final isTalkBackEnabled()Z
    .locals 0

    .line 20
    sget-boolean p0, Ljp/co/sony/mc/camera/util/AccessibilityUtil;->isTalkBackEnabled:Z

    return p0
.end method

.method public final register(Ljava/lang/Object;)V
    .locals 0

    const-string p0, "listener"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    instance-of p0, p1, Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;

    if-eqz p0, :cond_0

    .line 36
    sget-object p0, Ljp/co/sony/mc/camera/util/AccessibilityUtil;->accessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    if-eqz p0, :cond_1

    check-cast p1, Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;

    invoke-virtual {p0, p1}, Landroid/view/accessibility/AccessibilityManager;->addTouchExplorationStateChangeListener(Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;)Z

    goto :goto_0

    .line 38
    :cond_0
    instance-of p0, p1, Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;

    if-eqz p0, :cond_1

    .line 39
    sget-object p0, Ljp/co/sony/mc/camera/util/AccessibilityUtil;->accessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    if-eqz p0, :cond_1

    check-cast p1, Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;

    invoke-virtual {p0, p1}, Landroid/view/accessibility/AccessibilityManager;->addAccessibilityStateChangeListener(Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public final setAccessibilityEnabled(Z)V
    .locals 0

    .line 19
    sput-boolean p1, Ljp/co/sony/mc/camera/util/AccessibilityUtil;->isAccessibilityEnabled:Z

    return-void
.end method

.method public final setTalkBackEnabled(Z)V
    .locals 0

    .line 20
    sput-boolean p1, Ljp/co/sony/mc/camera/util/AccessibilityUtil;->isTalkBackEnabled:Z

    return-void
.end method

.method public final unregister(Ljava/lang/Object;)V
    .locals 0

    const-string p0, "listener"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    instance-of p0, p1, Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;

    if-eqz p0, :cond_0

    .line 47
    sget-object p0, Ljp/co/sony/mc/camera/util/AccessibilityUtil;->accessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    if-eqz p0, :cond_1

    check-cast p1, Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;

    invoke-virtual {p0, p1}, Landroid/view/accessibility/AccessibilityManager;->removeTouchExplorationStateChangeListener(Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;)Z

    goto :goto_0

    .line 49
    :cond_0
    instance-of p0, p1, Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;

    if-eqz p0, :cond_1

    .line 50
    sget-object p0, Ljp/co/sony/mc/camera/util/AccessibilityUtil;->accessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    if-eqz p0, :cond_1

    check-cast p1, Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;

    invoke-virtual {p0, p1}, Landroid/view/accessibility/AccessibilityManager;->removeAccessibilityStateChangeListener(Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;)Z

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

    .line 58
    new-instance p0, Ljp/co/sony/mc/camera/util/AccessibilityUtil$watchFocused$1$1;

    invoke-direct {p0, p1, p2}, Ljp/co/sony/mc/camera/util/AccessibilityUtil$watchFocused$1$1;-><init>(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    check-cast p0, Landroid/view/View$AccessibilityDelegate;

    invoke-virtual {p1, p0}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    :cond_0
    return-void
.end method
