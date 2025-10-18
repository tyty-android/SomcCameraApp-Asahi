.class public final Ljp/co/sony/mc/camera/view/viewmodel/LauncherModel;
.super Ljava/lang/Object;
.source "LauncherModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001B\t\u0008\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000e\u0010\u0015\u001a\u00020\u00122\u0006\u0010\u0016\u001a\u00020\u0006J\u0006\u0010\u000f\u001a\u00020\u0012J\u0014\u0010\u000f\u001a\u00020\u00122\u000c\u0010\u0017\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u000eJ\u0006\u0010\u0013\u001a\u00020\u0012R\u001c\u0010\u0004\u001a\u0010\u0012\u000c\u0012\n \u0007*\u0004\u0018\u00010\u00060\u00060\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00060\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u001a\u0010\u000c\u001a\u000e\u0012\n\u0012\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u000e0\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001d\u0010\u000f\u001a\u000e\u0012\n\u0012\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u000e0\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u000bR\u0014\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00120\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00120\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u000b\u00a8\u0006\u0018"
    }
    d2 = {
        "Ljp/co/sony/mc/camera/view/viewmodel/LauncherModel;",
        "",
        "<init>",
        "()V",
        "_availableGoogleLens",
        "Landroidx/lifecycle/MutableLiveData;",
        "",
        "kotlin.jvm.PlatformType",
        "availableGoogleLens",
        "Landroidx/lifecycle/LiveData;",
        "getAvailableGoogleLens",
        "()Landroidx/lifecycle/LiveData;",
        "_showDetailSettings",
        "Ljp/co/sony/mc/camera/view/viewmodel/LiveEvent;",
        "Ljp/co/sony/mc/camera/setting/SettingKey$Key;",
        "showDetailSettings",
        "getShowDetailSettings",
        "_showGoogleLens",
        "",
        "showGoogleLens",
        "getShowGoogleLens",
        "onGoogleLensAvailableChanged",
        "available",
        "key",
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
.field private final _availableGoogleLens:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final _showDetailSettings:Ljp/co/sony/mc/camera/view/viewmodel/LiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljp/co/sony/mc/camera/view/viewmodel/LiveEvent<",
            "Ljp/co/sony/mc/camera/setting/SettingKey$Key<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final _showGoogleLens:Ljp/co/sony/mc/camera/view/viewmodel/LiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljp/co/sony/mc/camera/view/viewmodel/LiveEvent<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final availableGoogleLens:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final showDetailSettings:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljp/co/sony/mc/camera/setting/SettingKey$Key<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final showGoogleLens:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ljp/co/sony/mc/camera/view/viewmodel/LauncherModel;->_availableGoogleLens:Landroidx/lifecycle/MutableLiveData;

    .line 17
    check-cast v0, Landroidx/lifecycle/LiveData;

    iput-object v0, p0, Ljp/co/sony/mc/camera/view/viewmodel/LauncherModel;->availableGoogleLens:Landroidx/lifecycle/LiveData;

    .line 19
    new-instance v0, Ljp/co/sony/mc/camera/view/viewmodel/LiveEvent;

    invoke-direct {v0}, Ljp/co/sony/mc/camera/view/viewmodel/LiveEvent;-><init>()V

    iput-object v0, p0, Ljp/co/sony/mc/camera/view/viewmodel/LauncherModel;->_showDetailSettings:Ljp/co/sony/mc/camera/view/viewmodel/LiveEvent;

    .line 20
    check-cast v0, Landroidx/lifecycle/LiveData;

    iput-object v0, p0, Ljp/co/sony/mc/camera/view/viewmodel/LauncherModel;->showDetailSettings:Landroidx/lifecycle/LiveData;

    .line 22
    new-instance v0, Ljp/co/sony/mc/camera/view/viewmodel/LiveEvent;

    invoke-direct {v0}, Ljp/co/sony/mc/camera/view/viewmodel/LiveEvent;-><init>()V

    iput-object v0, p0, Ljp/co/sony/mc/camera/view/viewmodel/LauncherModel;->_showGoogleLens:Ljp/co/sony/mc/camera/view/viewmodel/LiveEvent;

    .line 23
    check-cast v0, Landroidx/lifecycle/LiveData;

    iput-object v0, p0, Ljp/co/sony/mc/camera/view/viewmodel/LauncherModel;->showGoogleLens:Landroidx/lifecycle/LiveData;

    return-void
.end method


# virtual methods
.method public final getAvailableGoogleLens()Landroidx/lifecycle/LiveData;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 17
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/viewmodel/LauncherModel;->availableGoogleLens:Landroidx/lifecycle/LiveData;

    return-object p0
.end method

.method public final getShowDetailSettings()Landroidx/lifecycle/LiveData;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljp/co/sony/mc/camera/setting/SettingKey$Key<",
            "*>;>;"
        }
    .end annotation

    .line 20
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/viewmodel/LauncherModel;->showDetailSettings:Landroidx/lifecycle/LiveData;

    return-object p0
.end method

.method public final getShowGoogleLens()Landroidx/lifecycle/LiveData;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 23
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/viewmodel/LauncherModel;->showGoogleLens:Landroidx/lifecycle/LiveData;

    return-object p0
.end method

.method public final onGoogleLensAvailableChanged(Z)V
    .locals 0

    .line 26
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/viewmodel/LauncherModel;->_availableGoogleLens:Landroidx/lifecycle/MutableLiveData;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final showDetailSettings()V
    .locals 1

    const/4 v0, 0x0

    .line 30
    invoke-virtual {p0, v0}, Ljp/co/sony/mc/camera/view/viewmodel/LauncherModel;->showDetailSettings(Ljp/co/sony/mc/camera/setting/SettingKey$Key;)V

    return-void
.end method

.method public final showDetailSettings(Ljp/co/sony/mc/camera/setting/SettingKey$Key;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljp/co/sony/mc/camera/setting/SettingKey$Key<",
            "*>;)V"
        }
    .end annotation

    .line 34
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/viewmodel/LauncherModel;->_showDetailSettings:Ljp/co/sony/mc/camera/view/viewmodel/LiveEvent;

    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/view/viewmodel/LiveEvent;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final showGoogleLens()V
    .locals 1

    .line 38
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/viewmodel/LauncherModel;->_showGoogleLens:Ljp/co/sony/mc/camera/view/viewmodel/LiveEvent;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, v0}, Ljp/co/sony/mc/camera/view/viewmodel/LiveEvent;->setValue(Ljava/lang/Object;)V

    return-void
.end method
