.class public final Ljp/co/sony/mc/camera/view/viewmodel/ActivityViewModelStoreOwner;
.super Ljava/lang/Object;
.source "ActivityViewModel.kt"

# interfaces
.implements Landroidx/lifecycle/ViewModelStoreOwner;
.implements Landroidx/lifecycle/HasDefaultViewModelProviderFactory;
.implements Landroidx/lifecycle/DefaultLifecycleObserver;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\r\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0010\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0013H\u0016R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0007\u001a\u00020\u00088VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\nR\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\r\u001a\u00020\u000c8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0014"
    }
    d2 = {
        "Ljp/co/sony/mc/camera/view/viewmodel/ActivityViewModelStoreOwner;",
        "Landroidx/lifecycle/ViewModelStoreOwner;",
        "Landroidx/lifecycle/HasDefaultViewModelProviderFactory;",
        "Landroidx/lifecycle/DefaultLifecycleObserver;",
        "activity",
        "Landroidx/activity/ComponentActivity;",
        "(Landroidx/activity/ComponentActivity;)V",
        "defaultViewModelProviderFactory",
        "Landroidx/lifecycle/ViewModelProvider$Factory;",
        "getDefaultViewModelProviderFactory",
        "()Landroidx/lifecycle/ViewModelProvider$Factory;",
        "store",
        "Landroidx/lifecycle/ViewModelStore;",
        "viewModelStore",
        "getViewModelStore",
        "()Landroidx/lifecycle/ViewModelStore;",
        "onDestroy",
        "",
        "owner",
        "Landroidx/lifecycle/LifecycleOwner;",
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
.field private final activity:Landroidx/activity/ComponentActivity;

.field private final store:Landroidx/lifecycle/ViewModelStore;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/activity/ComponentActivity;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljp/co/sony/mc/camera/view/viewmodel/ActivityViewModelStoreOwner;->activity:Landroidx/activity/ComponentActivity;

    .line 28
    invoke-virtual {p1}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/LifecycleObserver;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 31
    new-instance p1, Landroidx/lifecycle/ViewModelStore;

    invoke-direct {p1}, Landroidx/lifecycle/ViewModelStore;-><init>()V

    iput-object p1, p0, Ljp/co/sony/mc/camera/view/viewmodel/ActivityViewModelStoreOwner;->store:Landroidx/lifecycle/ViewModelStore;

    return-void
.end method

.method public static final synthetic access$getActivity$p(Ljp/co/sony/mc/camera/view/viewmodel/ActivityViewModelStoreOwner;)Landroidx/activity/ComponentActivity;
    .locals 0

    .line 22
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/viewmodel/ActivityViewModelStoreOwner;->activity:Landroidx/activity/ComponentActivity;

    return-object p0
.end method


# virtual methods
.method public getDefaultViewModelProviderFactory()Landroidx/lifecycle/ViewModelProvider$Factory;
    .locals 1

    .line 38
    new-instance v0, Ljp/co/sony/mc/camera/view/viewmodel/ActivityViewModelStoreOwner$defaultViewModelProviderFactory$1;

    invoke-direct {v0, p0}, Ljp/co/sony/mc/camera/view/viewmodel/ActivityViewModelStoreOwner$defaultViewModelProviderFactory$1;-><init>(Ljp/co/sony/mc/camera/view/viewmodel/ActivityViewModelStoreOwner;)V

    check-cast v0, Landroidx/lifecycle/ViewModelProvider$Factory;

    return-object v0
.end method

.method public getViewModelStore()Landroidx/lifecycle/ViewModelStore;
    .locals 0

    .line 48
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/viewmodel/ActivityViewModelStoreOwner;->store:Landroidx/lifecycle/ViewModelStore;

    return-object p0
.end method

.method public onDestroy(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/viewmodel/ActivityViewModelStoreOwner;->store:Landroidx/lifecycle/ViewModelStore;

    invoke-virtual {p0}, Landroidx/lifecycle/ViewModelStore;->clear()V

    return-void
.end method
