.class final Ljp/co/sony/mc/camera/view/uistate/BasicModeQuickSettingUiState$generateQuickSettingItemLiveData$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BasicModeQuickSettingUiState.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljp/co/sony/mc/camera/view/uistate/BasicModeQuickSettingUiState;->generateQuickSettingItemLiveData(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;ZLjp/co/sony/mc/camera/view/setting/quicksetting/QuickSettingItemType;Z)Landroidx/lifecycle/LiveData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function4<",
        "TT;",
        "Ljp/co/sony/mc/camera/setting/SettingAppearance;",
        "Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;",
        "Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;",
        "Ljp/co/sony/mc/camera/view/setting/quicksetting/QuickSettingItem;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u0004\u0018\u00010\u0001\"\u0008\u0008\u0000\u0010\u0002*\u00020\u00032\u0006\u0010\u0004\u001a\u0002H\u00022\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nH\n\u00a2\u0006\u0004\u0008\u000b\u0010\u000c"
    }
    d2 = {
        "<anonymous>",
        "Ljp/co/sony/mc/camera/view/setting/quicksetting/QuickSettingItem;",
        "T",
        "Ljp/co/sony/mc/camera/configuration/parameters/UserSettingValue;",
        "currentValue",
        "appearance",
        "Ljp/co/sony/mc/camera/setting/SettingAppearance;",
        "capturingMode",
        "Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;",
        "cameraId",
        "Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;",
        "invoke",
        "(Ljp/co/sony/mc/camera/configuration/parameters/UserSettingValue;Ljp/co/sony/mc/camera/setting/SettingAppearance;Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)Ljp/co/sony/mc/camera/view/setting/quicksetting/QuickSettingItem;"
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
.field final synthetic $displayInPhotoMode:Z

.field final synthetic $displayType:Ljp/co/sony/mc/camera/view/setting/quicksetting/QuickSettingItemType;

.field final synthetic $hasInfo:Z

.field final synthetic this$0:Ljp/co/sony/mc/camera/view/uistate/BasicModeQuickSettingUiState;


# direct methods
.method constructor <init>(ZLjp/co/sony/mc/camera/view/uistate/BasicModeQuickSettingUiState;Ljp/co/sony/mc/camera/view/setting/quicksetting/QuickSettingItemType;Z)V
    .locals 0

    iput-boolean p1, p0, Ljp/co/sony/mc/camera/view/uistate/BasicModeQuickSettingUiState$generateQuickSettingItemLiveData$1;->$displayInPhotoMode:Z

    iput-object p2, p0, Ljp/co/sony/mc/camera/view/uistate/BasicModeQuickSettingUiState$generateQuickSettingItemLiveData$1;->this$0:Ljp/co/sony/mc/camera/view/uistate/BasicModeQuickSettingUiState;

    iput-object p3, p0, Ljp/co/sony/mc/camera/view/uistate/BasicModeQuickSettingUiState$generateQuickSettingItemLiveData$1;->$displayType:Ljp/co/sony/mc/camera/view/setting/quicksetting/QuickSettingItemType;

    iput-boolean p4, p0, Ljp/co/sony/mc/camera/view/uistate/BasicModeQuickSettingUiState$generateQuickSettingItemLiveData$1;->$hasInfo:Z

    const/4 p1, 0x4

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 319
    check-cast p1, Ljp/co/sony/mc/camera/configuration/parameters/UserSettingValue;

    check-cast p2, Ljp/co/sony/mc/camera/setting/SettingAppearance;

    check-cast p3, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;

    check-cast p4, Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    invoke-virtual {p0, p1, p2, p3, p4}, Ljp/co/sony/mc/camera/view/uistate/BasicModeQuickSettingUiState$generateQuickSettingItemLiveData$1;->invoke(Ljp/co/sony/mc/camera/configuration/parameters/UserSettingValue;Ljp/co/sony/mc/camera/setting/SettingAppearance;Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)Ljp/co/sony/mc/camera/view/setting/quicksetting/QuickSettingItem;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Ljp/co/sony/mc/camera/configuration/parameters/UserSettingValue;Ljp/co/sony/mc/camera/setting/SettingAppearance;Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)Ljp/co/sony/mc/camera/view/setting/quicksetting/QuickSettingItem;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljp/co/sony/mc/camera/setting/SettingAppearance;",
            "Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;",
            "Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;",
            ")",
            "Ljp/co/sony/mc/camera/view/setting/quicksetting/QuickSettingItem;"
        }
    .end annotation

    const-string v0, "currentValue"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appearance"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "capturingMode"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cameraId"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 325
    invoke-virtual {p3}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->isVideo()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iget-boolean v1, p0, Ljp/co/sony/mc/camera/view/uistate/BasicModeQuickSettingUiState$generateQuickSettingItemLiveData$1;->$displayInPhotoMode:Z

    if-ne v0, v1, :cond_0

    .line 326
    sget-object v0, Ljp/co/sony/mc/camera/setting/SettingAppearance;->INVISIBLE:Ljp/co/sony/mc/camera/setting/SettingAppearance;

    if-eq p2, v0, :cond_0

    .line 328
    iget-object v1, p0, Ljp/co/sony/mc/camera/view/uistate/BasicModeQuickSettingUiState$generateQuickSettingItemLiveData$1;->this$0:Ljp/co/sony/mc/camera/view/uistate/BasicModeQuickSettingUiState;

    .line 329
    invoke-interface {p1}, Ljp/co/sony/mc/camera/configuration/parameters/UserSettingValue;->getSettingKey()Ljp/co/sony/mc/camera/setting/SettingKey$Key;

    move-result-object v2

    const-string p2, "getSettingKey(...)"

    invoke-static {v2, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 333
    iget-object v6, p0, Ljp/co/sony/mc/camera/view/uistate/BasicModeQuickSettingUiState$generateQuickSettingItemLiveData$1;->$displayType:Ljp/co/sony/mc/camera/view/setting/quicksetting/QuickSettingItemType;

    .line 334
    iget-boolean v7, p0, Ljp/co/sony/mc/camera/view/uistate/BasicModeQuickSettingUiState$generateQuickSettingItemLiveData$1;->$hasInfo:Z

    move-object v3, p1

    move-object v4, p3

    move-object v5, p4

    .line 328
    invoke-static/range {v1 .. v7}, Ljp/co/sony/mc/camera/view/uistate/BasicModeQuickSettingUiState;->access$generateQuickSettingItem(Ljp/co/sony/mc/camera/view/uistate/BasicModeQuickSettingUiState;Ljp/co/sony/mc/camera/setting/SettingKey$Key;Ljp/co/sony/mc/camera/configuration/parameters/UserSettingValue;Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;Ljp/co/sony/mc/camera/view/setting/quicksetting/QuickSettingItemType;Z)Ljp/co/sony/mc/camera/view/setting/quicksetting/QuickSettingItem;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method
