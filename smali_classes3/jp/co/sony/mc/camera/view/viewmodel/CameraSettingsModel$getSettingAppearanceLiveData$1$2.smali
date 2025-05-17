.class final Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel$getSettingAppearanceLiveData$1$2;
.super Lkotlin/jvm/internal/Lambda;
.source "CameraSettingsModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;->getSettingAppearanceLiveData(Ljp/co/sony/mc/camera/setting/SettingKey$Key;)Landroidx/lifecycle/MediatorLiveData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "cameraSettingsHolder",
        "Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;",
        "kotlin.jvm.PlatformType",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $key:Ljp/co/sony/mc/camera/setting/SettingKey$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljp/co/sony/mc/camera/setting/SettingKey$Key<",
            "+",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $this_apply:Landroidx/lifecycle/MediatorLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MediatorLiveData<",
            "Ljp/co/sony/mc/camera/setting/SettingAppearance;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;


# direct methods
.method constructor <init>(Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;Ljp/co/sony/mc/camera/setting/SettingKey$Key;Landroidx/lifecycle/MediatorLiveData;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;",
            "Ljp/co/sony/mc/camera/setting/SettingKey$Key<",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Landroidx/lifecycle/MediatorLiveData<",
            "Ljp/co/sony/mc/camera/setting/SettingAppearance;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel$getSettingAppearanceLiveData$1$2;->this$0:Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;

    iput-object p2, p0, Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel$getSettingAppearanceLiveData$1$2;->$key:Ljp/co/sony/mc/camera/setting/SettingKey$Key;

    iput-object p3, p0, Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel$getSettingAppearanceLiveData$1$2;->$this_apply:Landroidx/lifecycle/MediatorLiveData;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 754
    check-cast p1, Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;

    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel$getSettingAppearanceLiveData$1$2;->invoke(Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;)V
    .locals 2

    .line 755
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel$getSettingAppearanceLiveData$1$2;->this$0:Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;

    invoke-static {v0}, Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;->access$getAppearanceChecker$p(Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;)Ljp/co/sony/mc/camera/setting/SettingAppearanceChecker;

    move-result-object v0

    iget-object v1, p0, Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel$getSettingAppearanceLiveData$1$2;->$key:Ljp/co/sony/mc/camera/setting/SettingKey$Key;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, v1, p1}, Ljp/co/sony/mc/camera/setting/SettingAppearanceChecker;->checkKey(Ljp/co/sony/mc/camera/setting/SettingKey$Key;Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;)Ljp/co/sony/mc/camera/setting/SettingAppearance;

    move-result-object p1

    iget-object p0, p0, Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel$getSettingAppearanceLiveData$1$2;->$this_apply:Landroidx/lifecycle/MediatorLiveData;

    .line 756
    invoke-virtual {p0}, Landroidx/lifecycle/MediatorLiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eq p1, v0, :cond_0

    invoke-virtual {p0, p1}, Landroidx/lifecycle/MediatorLiveData;->setValue(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
