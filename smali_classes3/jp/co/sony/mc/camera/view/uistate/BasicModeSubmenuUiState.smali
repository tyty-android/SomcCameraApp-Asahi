.class public final Ljp/co/sony/mc/camera/view/uistate/BasicModeSubmenuUiState;
.super Ljava/lang/Object;
.source "BasicModeSubmenuUiState.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u0001B?\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u0012\u0006\u0010\u000e\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u0017\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u0013\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016R\u0017\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u0013\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0016R\u0017\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u0013\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u0016\u00a8\u0006\u001b"
    }
    d2 = {
        "Ljp/co/sony/mc/camera/view/uistate/BasicModeSubmenuUiState;",
        "",
        "cameraStatusModel",
        "Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;",
        "cameraSettingsModel",
        "Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;",
        "lensUiState",
        "Ljp/co/sony/mc/camera/view/uistate/LensUiState;",
        "bokehUiState",
        "Ljp/co/sony/mc/camera/view/uistate/BokehUiState;",
        "autoFramingUiState",
        "Ljp/co/sony/mc/camera/view/uistate/AutoFramingUiState;",
        "basicModeCommonUiState",
        "Ljp/co/sony/mc/camera/view/uistate/BasicModeCommonUiState;",
        "basicModeFocusSsUiState",
        "Ljp/co/sony/mc/camera/view/uistate/BasicModeFocusSsUiState;",
        "<init>",
        "(Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;Ljp/co/sony/mc/camera/view/uistate/LensUiState;Ljp/co/sony/mc/camera/view/uistate/BokehUiState;Ljp/co/sony/mc/camera/view/uistate/AutoFramingUiState;Ljp/co/sony/mc/camera/view/uistate/BasicModeCommonUiState;Ljp/co/sony/mc/camera/view/uistate/BasicModeFocusSsUiState;)V",
        "colorToneProfileButtonVisible",
        "Landroidx/lifecycle/LiveData;",
        "",
        "getColorToneProfileButtonVisible",
        "()Landroidx/lifecycle/LiveData;",
        "quickSettingButtonVisible",
        "getQuickSettingButtonVisible",
        "subMenuVisible",
        "getSubMenuVisible",
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
.field private final colorToneProfileButtonVisible:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final quickSettingButtonVisible:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final subMenuVisible:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$MxAzcH03Hs2No84W4gskF2E3QFs(Ljp/co/sony/mc/camera/view/uistate/BasicModeMenuType;Z)Z
    .locals 0

    invoke-static {p0, p1}, Ljp/co/sony/mc/camera/view/uistate/BasicModeSubmenuUiState;->subMenuVisible$lambda$2(Ljp/co/sony/mc/camera/view/uistate/BasicModeMenuType;Z)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$UPd6416DBa4FUHvALXbgzNfyyvc(ZZLjava/lang/Boolean;Z)Z
    .locals 0

    invoke-static {p0, p1, p2, p3}, Ljp/co/sony/mc/camera/view/uistate/BasicModeSubmenuUiState;->quickSettingButtonVisible$lambda$1(ZZLjava/lang/Boolean;Z)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$u4NP4k-7isYmNqUpsU0nSGhiuh4(ZZLjp/co/sony/mc/camera/device/CameraInfo$CameraId;Ljp/co/sony/mc/camera/configuration/parameters/VideoHdr;ZLjava/lang/Boolean;Z)Z
    .locals 0

    invoke-static/range {p0 .. p6}, Ljp/co/sony/mc/camera/view/uistate/BasicModeSubmenuUiState;->colorToneProfileButtonVisible$lambda$0(ZZLjp/co/sony/mc/camera/device/CameraInfo$CameraId;Ljp/co/sony/mc/camera/configuration/parameters/VideoHdr;ZLjava/lang/Boolean;Z)Z

    move-result p0

    return p0
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;Ljp/co/sony/mc/camera/view/uistate/LensUiState;Ljp/co/sony/mc/camera/view/uistate/BokehUiState;Ljp/co/sony/mc/camera/view/uistate/AutoFramingUiState;Ljp/co/sony/mc/camera/view/uistate/BasicModeCommonUiState;Ljp/co/sony/mc/camera/view/uistate/BasicModeFocusSsUiState;)V
    .locals 18

    move-object/from16 v0, p0

    const-string v1, "cameraStatusModel"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "cameraSettingsModel"

    move-object/from16 v3, p2

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "lensUiState"

    move-object/from16 v4, p3

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "bokehUiState"

    move-object/from16 v5, p4

    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "autoFramingUiState"

    move-object/from16 v6, p5

    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "basicModeCommonUiState"

    move-object/from16 v7, p6

    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "basicModeFocusSsUiState"

    move-object/from16 v8, p7

    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 25
    sget-object v9, Ljp/co/sony/mc/camera/view/viewmodel/LiveDataMediators;->INSTANCE:Ljp/co/sony/mc/camera/view/viewmodel/LiveDataMediators;

    .line 26
    invoke-virtual/range {p1 .. p1}, Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;->getRecording()Landroidx/lifecycle/LiveData;

    move-result-object v10

    .line 27
    invoke-virtual/range {p2 .. p2}, Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;->isOneShot()Landroidx/lifecycle/LiveData;

    move-result-object v11

    .line 28
    invoke-virtual/range {p2 .. p2}, Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;->getCameraId()Landroidx/lifecycle/LiveData;

    move-result-object v12

    .line 29
    invoke-virtual/range {p2 .. p2}, Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;->getVideoHdr()Landroidx/lifecycle/LiveData;

    move-result-object v13

    .line 30
    invoke-virtual/range {p4 .. p4}, Ljp/co/sony/mc/camera/view/uistate/BokehUiState;->isBokehMenuOpened()Landroidx/lifecycle/LiveData;

    move-result-object v14

    .line 31
    invoke-virtual/range {p3 .. p3}, Ljp/co/sony/mc/camera/view/uistate/LensUiState;->getZoomSliderOpened()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Landroidx/lifecycle/LiveData;

    .line 32
    invoke-virtual/range {p5 .. p5}, Ljp/co/sony/mc/camera/view/uistate/AutoFramingUiState;->isAutoFramingSizeMenuOpened()Landroidx/lifecycle/LiveData;

    move-result-object v16

    new-instance v17, Ljp/co/sony/mc/camera/view/uistate/BasicModeSubmenuUiState$$ExternalSyntheticLambda0;

    invoke-direct/range {v17 .. v17}, Ljp/co/sony/mc/camera/view/uistate/BasicModeSubmenuUiState$$ExternalSyntheticLambda0;-><init>()V

    .line 25
    invoke-virtual/range {v9 .. v17}, Ljp/co/sony/mc/camera/view/viewmodel/LiveDataMediators;->notNulls(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/Function7;)Landroidx/lifecycle/LiveData;

    move-result-object v1

    iput-object v1, v0, Ljp/co/sony/mc/camera/view/uistate/BasicModeSubmenuUiState;->colorToneProfileButtonVisible:Landroidx/lifecycle/LiveData;

    .line 45
    sget-object v9, Ljp/co/sony/mc/camera/view/viewmodel/LiveDataMediators;->INSTANCE:Ljp/co/sony/mc/camera/view/viewmodel/LiveDataMediators;

    .line 46
    invoke-virtual/range {p1 .. p1}, Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;->getRecording()Landroidx/lifecycle/LiveData;

    move-result-object v10

    .line 47
    invoke-virtual/range {p4 .. p4}, Ljp/co/sony/mc/camera/view/uistate/BokehUiState;->isBokehMenuOpened()Landroidx/lifecycle/LiveData;

    move-result-object v11

    .line 48
    invoke-virtual/range {p3 .. p3}, Ljp/co/sony/mc/camera/view/uistate/LensUiState;->getZoomSliderOpened()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Landroidx/lifecycle/LiveData;

    .line 49
    invoke-virtual/range {p5 .. p5}, Ljp/co/sony/mc/camera/view/uistate/AutoFramingUiState;->isAutoFramingSizeMenuOpened()Landroidx/lifecycle/LiveData;

    move-result-object v13

    new-instance v14, Ljp/co/sony/mc/camera/view/uistate/BasicModeSubmenuUiState$$ExternalSyntheticLambda1;

    invoke-direct {v14}, Ljp/co/sony/mc/camera/view/uistate/BasicModeSubmenuUiState$$ExternalSyntheticLambda1;-><init>()V

    .line 45
    invoke-virtual/range {v9 .. v14}, Ljp/co/sony/mc/camera/view/viewmodel/LiveDataMediators;->notNulls(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/Function4;)Landroidx/lifecycle/LiveData;

    move-result-object v1

    iput-object v1, v0, Ljp/co/sony/mc/camera/view/uistate/BasicModeSubmenuUiState;->quickSettingButtonVisible:Landroidx/lifecycle/LiveData;

    .line 55
    sget-object v1, Ljp/co/sony/mc/camera/view/viewmodel/LiveDataMediators;->INSTANCE:Ljp/co/sony/mc/camera/view/viewmodel/LiveDataMediators;

    .line 56
    invoke-virtual/range {p6 .. p6}, Ljp/co/sony/mc/camera/view/uistate/BasicModeCommonUiState;->getLayoutType()Landroidx/lifecycle/LiveData;

    move-result-object v2

    .line 57
    invoke-virtual/range {p7 .. p7}, Ljp/co/sony/mc/camera/view/uistate/BasicModeFocusSsUiState;->getFocusSsMenuVisible()Landroidx/lifecycle/LiveData;

    move-result-object v3

    new-instance v4, Ljp/co/sony/mc/camera/view/uistate/BasicModeSubmenuUiState$$ExternalSyntheticLambda2;

    invoke-direct {v4}, Ljp/co/sony/mc/camera/view/uistate/BasicModeSubmenuUiState$$ExternalSyntheticLambda2;-><init>()V

    .line 55
    invoke-virtual {v1, v2, v3, v4}, Ljp/co/sony/mc/camera/view/viewmodel/LiveDataMediators;->notNulls(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/Function2;)Landroidx/lifecycle/LiveData;

    move-result-object v1

    .line 65
    invoke-static {v1}, Landroidx/lifecycle/Transformations;->distinctUntilChanged(Landroidx/lifecycle/LiveData;)Landroidx/lifecycle/LiveData;

    move-result-object v1

    iput-object v1, v0, Ljp/co/sony/mc/camera/view/uistate/BasicModeSubmenuUiState;->subMenuVisible:Landroidx/lifecycle/LiveData;

    return-void
.end method

.method private static final colorToneProfileButtonVisible$lambda$0(ZZLjp/co/sony/mc/camera/device/CameraInfo$CameraId;Ljp/co/sony/mc/camera/configuration/parameters/VideoHdr;ZLjava/lang/Boolean;Z)Z
    .locals 0

    if-nez p0, :cond_0

    if-nez p1, :cond_0

    .line 37
    invoke-static {p2}, Ljp/co/sony/mc/camera/util/capability/PlatformCapability;->isColorToneProfileSupported(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 38
    invoke-virtual {p3}, Ljp/co/sony/mc/camera/configuration/parameters/VideoHdr;->getBooleanValue()Z

    move-result p0

    if-nez p0, :cond_0

    .line 39
    invoke-virtual {p5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-nez p0, :cond_0

    if-nez p4, :cond_0

    if-nez p6, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static final quickSettingButtonVisible$lambda$1(ZZLjava/lang/Boolean;Z)Z
    .locals 0

    if-nez p0, :cond_0

    .line 51
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-nez p0, :cond_0

    if-nez p1, :cond_0

    if-nez p3, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static final subMenuVisible$lambda$2(Ljp/co/sony/mc/camera/view/uistate/BasicModeMenuType;Z)Z
    .locals 1

    const-string v0, "layoutType"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_0

    .line 60
    instance-of p1, p0, Ljp/co/sony/mc/camera/view/uistate/BasicModeMenuType$ColorToneProfile;

    if-nez p1, :cond_0

    .line 61
    sget-object p1, Ljp/co/sony/mc/camera/view/uistate/BasicModeMenuType$FocusMagnification;->INSTANCE:Ljp/co/sony/mc/camera/view/uistate/BasicModeMenuType$FocusMagnification;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 62
    sget-object p1, Ljp/co/sony/mc/camera/view/uistate/BasicModeMenuType$QuickSetting;->INSTANCE:Ljp/co/sony/mc/camera/view/uistate/BasicModeMenuType$QuickSetting;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 63
    instance-of p1, p0, Ljp/co/sony/mc/camera/view/uistate/BasicModeMenuType$AiSuggestionCustomizeMenu;

    if-nez p1, :cond_0

    .line 64
    instance-of p0, p0, Ljp/co/sony/mc/camera/view/uistate/BasicModeMenuType$AiSuggestionColorToneProfile;

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public final getColorToneProfileButtonVisible()Landroidx/lifecycle/LiveData;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 24
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/uistate/BasicModeSubmenuUiState;->colorToneProfileButtonVisible:Landroidx/lifecycle/LiveData;

    return-object p0
.end method

.method public final getQuickSettingButtonVisible()Landroidx/lifecycle/LiveData;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 44
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/uistate/BasicModeSubmenuUiState;->quickSettingButtonVisible:Landroidx/lifecycle/LiveData;

    return-object p0
.end method

.method public final getSubMenuVisible()Landroidx/lifecycle/LiveData;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 54
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/uistate/BasicModeSubmenuUiState;->subMenuVisible:Landroidx/lifecycle/LiveData;

    return-object p0
.end method
