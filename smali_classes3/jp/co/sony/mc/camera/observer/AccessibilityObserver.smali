.class public final Ljp/co/sony/mc/camera/observer/AccessibilityObserver;
.super Ljava/lang/Object;
.source "AccessibilityObserver.kt"

# interfaces
.implements Landroidx/lifecycle/DefaultLifecycleObserver;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0010\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH\u0016J\u0010\u0010\u000c\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\r"
    }
    d2 = {
        "Ljp/co/sony/mc/camera/observer/AccessibilityObserver;",
        "Landroidx/lifecycle/DefaultLifecycleObserver;",
        "cameraViewModel",
        "Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;",
        "<init>",
        "(Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;)V",
        "touchExplorationStateChangeListener",
        "Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;",
        "onResume",
        "",
        "owner",
        "Landroidx/lifecycle/LifecycleOwner;",
        "onPause",
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
.field private final cameraViewModel:Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

.field private final touchExplorationStateChangeListener:Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;


# direct methods
.method public static synthetic $r8$lambda$UhHaR4Joniud-UDHAx4zcUTIMYQ(Ljp/co/sony/mc/camera/observer/AccessibilityObserver;Z)V
    .locals 0

    invoke-static {p0, p1}, Ljp/co/sony/mc/camera/observer/AccessibilityObserver;->touchExplorationStateChangeListener$lambda$0(Ljp/co/sony/mc/camera/observer/AccessibilityObserver;Z)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;)V
    .locals 1

    const-string v0, "cameraViewModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Ljp/co/sony/mc/camera/observer/AccessibilityObserver;->cameraViewModel:Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    .line 17
    new-instance p1, Ljp/co/sony/mc/camera/observer/AccessibilityObserver$$ExternalSyntheticLambda0;

    invoke-direct {p1, p0}, Ljp/co/sony/mc/camera/observer/AccessibilityObserver$$ExternalSyntheticLambda0;-><init>(Ljp/co/sony/mc/camera/observer/AccessibilityObserver;)V

    iput-object p1, p0, Ljp/co/sony/mc/camera/observer/AccessibilityObserver;->touchExplorationStateChangeListener:Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;

    return-void
.end method

.method private static final touchExplorationStateChangeListener$lambda$0(Ljp/co/sony/mc/camera/observer/AccessibilityObserver;Z)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    iget-object p0, p0, Ljp/co/sony/mc/camera/observer/AccessibilityObserver;->cameraViewModel:Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->onTalkBackStateChanged(Z)V

    return-void
.end method


# virtual methods
.method public onPause(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    sget-object p1, Ljp/co/sony/mc/camera/util/AccessibilityUtil;->INSTANCE:Ljp/co/sony/mc/camera/util/AccessibilityUtil;

    iget-object p0, p0, Ljp/co/sony/mc/camera/observer/AccessibilityObserver;->touchExplorationStateChangeListener:Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;

    invoke-virtual {p1, p0}, Ljp/co/sony/mc/camera/util/AccessibilityUtil;->unregister(Ljava/lang/Object;)V

    return-void
.end method

.method public onResume(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    sget-object p1, Ljp/co/sony/mc/camera/util/AccessibilityUtil;->INSTANCE:Ljp/co/sony/mc/camera/util/AccessibilityUtil;

    iget-object p0, p0, Ljp/co/sony/mc/camera/observer/AccessibilityObserver;->touchExplorationStateChangeListener:Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;

    invoke-virtual {p1, p0}, Ljp/co/sony/mc/camera/util/AccessibilityUtil;->register(Ljava/lang/Object;)V

    return-void
.end method
