.class public final synthetic Ljp/co/sony/mc/camera/view/uistate/BasicModeQuickSettingUiState$$ExternalSyntheticLambda7;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field public final synthetic f$0:Z

.field public final synthetic f$1:Ljp/co/sony/mc/camera/view/uistate/BasicModeQuickSettingUiState;

.field public final synthetic f$2:Ljp/co/sony/mc/camera/view/setting/quicksetting/QuickSettingItemType;

.field public final synthetic f$3:Z


# direct methods
.method public synthetic constructor <init>(ZLjp/co/sony/mc/camera/view/uistate/BasicModeQuickSettingUiState;Ljp/co/sony/mc/camera/view/setting/quicksetting/QuickSettingItemType;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Ljp/co/sony/mc/camera/view/uistate/BasicModeQuickSettingUiState$$ExternalSyntheticLambda7;->f$0:Z

    iput-object p2, p0, Ljp/co/sony/mc/camera/view/uistate/BasicModeQuickSettingUiState$$ExternalSyntheticLambda7;->f$1:Ljp/co/sony/mc/camera/view/uistate/BasicModeQuickSettingUiState;

    iput-object p3, p0, Ljp/co/sony/mc/camera/view/uistate/BasicModeQuickSettingUiState$$ExternalSyntheticLambda7;->f$2:Ljp/co/sony/mc/camera/view/setting/quicksetting/QuickSettingItemType;

    iput-boolean p4, p0, Ljp/co/sony/mc/camera/view/uistate/BasicModeQuickSettingUiState$$ExternalSyntheticLambda7;->f$3:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 0
    iget-boolean v0, p0, Ljp/co/sony/mc/camera/view/uistate/BasicModeQuickSettingUiState$$ExternalSyntheticLambda7;->f$0:Z

    iget-object v1, p0, Ljp/co/sony/mc/camera/view/uistate/BasicModeQuickSettingUiState$$ExternalSyntheticLambda7;->f$1:Ljp/co/sony/mc/camera/view/uistate/BasicModeQuickSettingUiState;

    iget-object v2, p0, Ljp/co/sony/mc/camera/view/uistate/BasicModeQuickSettingUiState$$ExternalSyntheticLambda7;->f$2:Ljp/co/sony/mc/camera/view/setting/quicksetting/QuickSettingItemType;

    iget-boolean v3, p0, Ljp/co/sony/mc/camera/view/uistate/BasicModeQuickSettingUiState$$ExternalSyntheticLambda7;->f$3:Z

    move-object v4, p1

    check-cast v4, Ljp/co/sony/mc/camera/configuration/parameters/UserSettingValue;

    move-object v5, p2

    check-cast v5, Ljp/co/sony/mc/camera/setting/SettingAppearance;

    move-object v6, p3

    check-cast v6, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;

    move-object v7, p4

    check-cast v7, Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    invoke-static/range {v0 .. v7}, Ljp/co/sony/mc/camera/view/uistate/BasicModeQuickSettingUiState;->$r8$lambda$IX3tZfgA1s7c0C7-5FqHi90mUBQ(ZLjp/co/sony/mc/camera/view/uistate/BasicModeQuickSettingUiState;Ljp/co/sony/mc/camera/view/setting/quicksetting/QuickSettingItemType;ZLjp/co/sony/mc/camera/configuration/parameters/UserSettingValue;Ljp/co/sony/mc/camera/setting/SettingAppearance;Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)Ljp/co/sony/mc/camera/view/setting/quicksetting/QuickSettingItem;

    move-result-object p0

    return-object p0
.end method
