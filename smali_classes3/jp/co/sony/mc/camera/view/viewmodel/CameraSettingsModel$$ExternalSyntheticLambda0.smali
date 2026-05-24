.class public final synthetic Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;

.field public final synthetic f$1:Ljp/co/sony/mc/camera/setting/SettingKey$Key;

.field public final synthetic f$2:Landroidx/lifecycle/MediatorLiveData;


# direct methods
.method public synthetic constructor <init>(Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;Ljp/co/sony/mc/camera/setting/SettingKey$Key;Landroidx/lifecycle/MediatorLiveData;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel$$ExternalSyntheticLambda0;->f$0:Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;

    iput-object p2, p0, Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel$$ExternalSyntheticLambda0;->f$1:Ljp/co/sony/mc/camera/setting/SettingKey$Key;

    iput-object p3, p0, Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel$$ExternalSyntheticLambda0;->f$2:Landroidx/lifecycle/MediatorLiveData;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel$$ExternalSyntheticLambda0;->f$0:Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;

    iget-object v1, p0, Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel$$ExternalSyntheticLambda0;->f$1:Ljp/co/sony/mc/camera/setting/SettingKey$Key;

    iget-object p0, p0, Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel$$ExternalSyntheticLambda0;->f$2:Landroidx/lifecycle/MediatorLiveData;

    check-cast p1, Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;

    invoke-static {v0, v1, p0, p1}, Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;->$r8$lambda$E-qU6szwdBS0lM0PFu6kTCbPedE(Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;Ljp/co/sony/mc/camera/setting/SettingKey$Key;Landroidx/lifecycle/MediatorLiveData;Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
