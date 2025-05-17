.class public final Ljp/co/sony/mc/camera/view/viewbinder/LevelMeterViewBinder;
.super Ljava/lang/Object;
.source "LevelMeterViewBinder.kt"

# interfaces
.implements Landroidx/lifecycle/DefaultLifecycleObserver;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0010\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u000cH\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0007\u001a\u00020\u00088BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\nR\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000b\u001a\u00020\u000c8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0012"
    }
    d2 = {
        "Ljp/co/sony/mc/camera/view/viewbinder/LevelMeterViewBinder;",
        "Landroidx/lifecycle/DefaultLifecycleObserver;",
        "binding",
        "Ljp/co/sony/mc/camera/databinding/HorizontalLevelMeterBinding;",
        "levelMeterUiState",
        "Ljp/co/sony/mc/camera/view/uistate/LevelMeterUiState;",
        "(Ljp/co/sony/mc/camera/databinding/HorizontalLevelMeterBinding;Ljp/co/sony/mc/camera/view/uistate/LevelMeterUiState;)V",
        "levelMeter",
        "Ljp/co/sony/mc/camera/view/HorizontalLevelMeterView;",
        "getLevelMeter",
        "()Ljp/co/sony/mc/camera/view/HorizontalLevelMeterView;",
        "lifecycleOwner",
        "Landroidx/lifecycle/LifecycleOwner;",
        "getLifecycleOwner",
        "()Landroidx/lifecycle/LifecycleOwner;",
        "onCreate",
        "",
        "owner",
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
.field private final binding:Ljp/co/sony/mc/camera/databinding/HorizontalLevelMeterBinding;

.field private final levelMeterUiState:Ljp/co/sony/mc/camera/view/uistate/LevelMeterUiState;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljp/co/sony/mc/camera/databinding/HorizontalLevelMeterBinding;Ljp/co/sony/mc/camera/view/uistate/LevelMeterUiState;)V
    .locals 1

    const-string v0, "binding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "levelMeterUiState"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Ljp/co/sony/mc/camera/view/viewbinder/LevelMeterViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/HorizontalLevelMeterBinding;

    .line 15
    iput-object p2, p0, Ljp/co/sony/mc/camera/view/viewbinder/LevelMeterViewBinder;->levelMeterUiState:Ljp/co/sony/mc/camera/view/uistate/LevelMeterUiState;

    .line 24
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/viewbinder/LevelMeterViewBinder;->getLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p1

    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    check-cast p0, Landroidx/lifecycle/LifecycleObserver;

    invoke-virtual {p1, p0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    return-void
.end method

.method public static final synthetic access$getLevelMeter(Ljp/co/sony/mc/camera/view/viewbinder/LevelMeterViewBinder;)Ljp/co/sony/mc/camera/view/HorizontalLevelMeterView;
    .locals 0

    .line 13
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/viewbinder/LevelMeterViewBinder;->getLevelMeter()Ljp/co/sony/mc/camera/view/HorizontalLevelMeterView;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getLevelMeterUiState$p(Ljp/co/sony/mc/camera/view/viewbinder/LevelMeterViewBinder;)Ljp/co/sony/mc/camera/view/uistate/LevelMeterUiState;
    .locals 0

    .line 13
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/viewbinder/LevelMeterViewBinder;->levelMeterUiState:Ljp/co/sony/mc/camera/view/uistate/LevelMeterUiState;

    return-object p0
.end method

.method private final getLevelMeter()Ljp/co/sony/mc/camera/view/HorizontalLevelMeterView;
    .locals 1

    .line 21
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/viewbinder/LevelMeterViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/HorizontalLevelMeterBinding;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/databinding/HorizontalLevelMeterBinding;->getRoot()Landroid/view/View;

    move-result-object p0

    const-string v0, "null cannot be cast to non-null type jp.co.sony.mc.camera.view.HorizontalLevelMeterView"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljp/co/sony/mc/camera/view/HorizontalLevelMeterView;

    return-object p0
.end method

.method private final getLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;
    .locals 0

    .line 18
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/viewbinder/LevelMeterViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/HorizontalLevelMeterBinding;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/databinding/HorizontalLevelMeterBinding;->getLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object p0
.end method


# virtual methods
.method public onCreate(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 3

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/viewbinder/LevelMeterViewBinder;->levelMeterUiState:Ljp/co/sony/mc/camera/view/uistate/LevelMeterUiState;

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/uistate/LevelMeterUiState;->isLevelMeterVisible()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/viewbinder/LevelMeterViewBinder;->getLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    new-instance v1, Ljp/co/sony/mc/camera/view/viewbinder/LevelMeterViewBinder$onCreate$1;

    invoke-direct {v1, p0}, Ljp/co/sony/mc/camera/view/viewbinder/LevelMeterViewBinder$onCreate$1;-><init>(Ljp/co/sony/mc/camera/view/viewbinder/LevelMeterViewBinder;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    new-instance v2, Ljp/co/sony/mc/camera/view/viewbinder/LevelMeterViewBinder$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Ljp/co/sony/mc/camera/view/viewbinder/LevelMeterViewBinder$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Landroidx/lifecycle/Observer;

    invoke-virtual {p1, v0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 36
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/viewbinder/LevelMeterViewBinder;->levelMeterUiState:Ljp/co/sony/mc/camera/view/uistate/LevelMeterUiState;

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/uistate/LevelMeterUiState;->getOnSpiritLevelChangedEvent()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/viewbinder/LevelMeterViewBinder;->getLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    new-instance v1, Ljp/co/sony/mc/camera/view/viewbinder/LevelMeterViewBinder$onCreate$2;

    invoke-direct {v1, p0}, Ljp/co/sony/mc/camera/view/viewbinder/LevelMeterViewBinder$onCreate$2;-><init>(Ljp/co/sony/mc/camera/view/viewbinder/LevelMeterViewBinder;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    new-instance v2, Ljp/co/sony/mc/camera/view/viewbinder/LevelMeterViewBinder$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Ljp/co/sony/mc/camera/view/viewbinder/LevelMeterViewBinder$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Landroidx/lifecycle/Observer;

    invoke-virtual {p1, v0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 40
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/viewbinder/LevelMeterViewBinder;->levelMeterUiState:Ljp/co/sony/mc/camera/view/uistate/LevelMeterUiState;

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/uistate/LevelMeterUiState;->isSpiritLevelMonitoringOn()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/viewbinder/LevelMeterViewBinder;->getLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    new-instance v1, Ljp/co/sony/mc/camera/view/viewbinder/LevelMeterViewBinder$onCreate$3;

    invoke-direct {v1, p0}, Ljp/co/sony/mc/camera/view/viewbinder/LevelMeterViewBinder$onCreate$3;-><init>(Ljp/co/sony/mc/camera/view/viewbinder/LevelMeterViewBinder;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    new-instance p0, Ljp/co/sony/mc/camera/view/viewbinder/LevelMeterViewBinder$sam$androidx_lifecycle_Observer$0;

    invoke-direct {p0, v1}, Ljp/co/sony/mc/camera/view/viewbinder/LevelMeterViewBinder$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast p0, Landroidx/lifecycle/Observer;

    invoke-virtual {p1, v0, p0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method
