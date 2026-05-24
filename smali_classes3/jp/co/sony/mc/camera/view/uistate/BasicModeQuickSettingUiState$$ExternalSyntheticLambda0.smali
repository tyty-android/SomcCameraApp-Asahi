.class public final synthetic Ljp/co/sony/mc/camera/view/uistate/BasicModeQuickSettingUiState$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Ljp/co/sony/mc/camera/setting/SettingKey$Key;

.field public final synthetic f$1:Landroidx/lifecycle/MediatorLiveData;


# direct methods
.method public synthetic constructor <init>(Ljp/co/sony/mc/camera/setting/SettingKey$Key;Landroidx/lifecycle/MediatorLiveData;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljp/co/sony/mc/camera/view/uistate/BasicModeQuickSettingUiState$$ExternalSyntheticLambda0;->f$0:Ljp/co/sony/mc/camera/setting/SettingKey$Key;

    iput-object p2, p0, Ljp/co/sony/mc/camera/view/uistate/BasicModeQuickSettingUiState$$ExternalSyntheticLambda0;->f$1:Landroidx/lifecycle/MediatorLiveData;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/uistate/BasicModeQuickSettingUiState$$ExternalSyntheticLambda0;->f$0:Ljp/co/sony/mc/camera/setting/SettingKey$Key;

    iget-object p0, p0, Ljp/co/sony/mc/camera/view/uistate/BasicModeQuickSettingUiState$$ExternalSyntheticLambda0;->f$1:Landroidx/lifecycle/MediatorLiveData;

    check-cast p1, Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;

    invoke-static {v0, p0, p1}, Ljp/co/sony/mc/camera/view/uistate/BasicModeQuickSettingUiState;->$r8$lambda$qA--NJFLQDhJybqCaI4UEuuLAEE(Ljp/co/sony/mc/camera/setting/SettingKey$Key;Landroidx/lifecycle/MediatorLiveData;Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
