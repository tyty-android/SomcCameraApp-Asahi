.class public final Ljp/co/sony/mc/camera/view/uistate/FlashUiState;
.super Ljava/lang/Object;
.source "FlashUiState.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljp/co/sony/mc/camera/view/uistate/FlashUiState$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u000f\u0008\u0007\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0006\u0010\u001a\u001a\u00020\u001bJ\u0006\u0010\"\u001a\u00020\u001bJ\u0006\u0010)\u001a\u00020\u001bR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010\n\u001a\u0004\u0018\u00010\u000bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\u0017\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u0011\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u0017\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u0011\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0014R\u0017\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u0011\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0014R\u0017\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u0011\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u0014R\u0017\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u0011\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u0014R\u0017\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u0011\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u0014R\u0017\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u0011\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010\u0014R\u0017\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u00160\u0011\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008!\u0010\u0014R\u0017\u0010#\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u0011\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008$\u0010\u0014R\u0017\u0010%\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u0011\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008%\u0010\u0014R\u0017\u0010&\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u0011\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008&\u0010\u0014R\u0017\u0010\'\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u0011\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008(\u0010\u0014\u00a8\u0006*"
    }
    d2 = {
        "Ljp/co/sony/mc/camera/view/uistate/FlashUiState;",
        "",
        "cameraStatusModel",
        "Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;",
        "cameraSettingsModel",
        "Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;",
        "proModeCommonUiState",
        "Ljp/co/sony/mc/camera/view/uistate/ProModeCommonUiState;",
        "<init>",
        "(Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;Ljp/co/sony/mc/camera/view/uistate/ProModeCommonUiState;)V",
        "operator",
        "Ljp/co/sony/mc/camera/view/CameraOperator;",
        "getOperator",
        "()Ljp/co/sony/mc/camera/view/CameraOperator;",
        "setOperator",
        "(Ljp/co/sony/mc/camera/view/CameraOperator;)V",
        "flashModeButtonSrc",
        "Landroidx/lifecycle/LiveData;",
        "",
        "getFlashModeButtonSrc",
        "()Landroidx/lifecycle/LiveData;",
        "isFlashModeButtonEnabled",
        "",
        "isFlashModeButtonClickable",
        "flashModeButtonVisible",
        "getFlashModeButtonVisible",
        "toggleFlashMode",
        "",
        "displayFlashModeButtonSrc",
        "getDisplayFlashModeButtonSrc",
        "isDisplayFlashModeButtonEnabled",
        "isDisplayFlashModeButtonClickable",
        "displayFlashModeButtonVisible",
        "getDisplayFlashModeButtonVisible",
        "toggleDisplayFlashMode",
        "photoLightModeButtonSrc",
        "getPhotoLightModeButtonSrc",
        "isPhotoLightButtonEnabled",
        "isPhotoLightButtonClickable",
        "photoLightButtonVisible",
        "getPhotoLightButtonVisible",
        "togglePhotoLightMode",
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
.field private final cameraSettingsModel:Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;

.field private final cameraStatusModel:Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;

.field private final displayFlashModeButtonSrc:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final displayFlashModeButtonVisible:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final flashModeButtonSrc:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final flashModeButtonVisible:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final isDisplayFlashModeButtonClickable:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final isDisplayFlashModeButtonEnabled:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final isFlashModeButtonClickable:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final isFlashModeButtonEnabled:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final isPhotoLightButtonClickable:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final isPhotoLightButtonEnabled:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private operator:Ljp/co/sony/mc/camera/view/CameraOperator;

.field private final photoLightButtonVisible:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final photoLightModeButtonSrc:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final proModeCommonUiState:Ljp/co/sony/mc/camera/view/uistate/ProModeCommonUiState;


# direct methods
.method public static synthetic $r8$lambda$3empMgPQ8lfTNzrq2PBLwHJk-2o(Ljp/co/sony/mc/camera/configuration/parameters/DisplayFlash;Ljava/lang/Boolean;)I
    .locals 0

    invoke-static {p0, p1}, Ljp/co/sony/mc/camera/view/uistate/FlashUiState;->displayFlashModeButtonSrc$lambda$3(Ljp/co/sony/mc/camera/configuration/parameters/DisplayFlash;Ljava/lang/Boolean;)I

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$DchofpA04-4bho_xBKgaubIhMF8(Ljp/co/sony/mc/camera/setting/SettingAppearance;)Z
    .locals 0

    invoke-static {p0}, Ljp/co/sony/mc/camera/view/uistate/FlashUiState;->photoLightButtonVisible$lambda$8(Ljp/co/sony/mc/camera/setting/SettingAppearance;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$ZURxCr7Kk7LdG2TTVzEpCi-qMGs(ZZ)Z
    .locals 0

    invoke-static {p0, p1}, Ljp/co/sony/mc/camera/view/uistate/FlashUiState;->isPhotoLightButtonClickable$lambda$7(ZZ)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$gS8d1ulsrwGF2fV8N4vH4GoKf-A(Ljp/co/sony/mc/camera/configuration/parameters/PhotoLight;)I
    .locals 0

    invoke-static {p0}, Ljp/co/sony/mc/camera/view/uistate/FlashUiState;->photoLightModeButtonSrc$lambda$5(Ljp/co/sony/mc/camera/configuration/parameters/PhotoLight;)I

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$hBd56w4sZw6wQTahfYQ3vKquhOY(ZLjp/co/sony/mc/camera/configuration/parameters/DriveMode;Ljp/co/sony/mc/camera/configuration/parameters/ShutterSpeed;Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;Ljava/lang/Boolean;ZZ)Z
    .locals 0

    invoke-static/range {p0 .. p6}, Ljp/co/sony/mc/camera/view/uistate/FlashUiState;->isFlashModeButtonEnabled$lambda$1(ZLjp/co/sony/mc/camera/configuration/parameters/DriveMode;Ljp/co/sony/mc/camera/configuration/parameters/ShutterSpeed;Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;Ljava/lang/Boolean;ZZ)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$kiyTzwNkJFFRxsOIAjg2Vdo57Vo(Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;Ljp/co/sony/mc/camera/setting/SettingAppearance;)Z
    .locals 0

    invoke-static {p0, p1}, Ljp/co/sony/mc/camera/view/uistate/FlashUiState;->displayFlashModeButtonVisible$lambda$4(Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;Ljp/co/sony/mc/camera/setting/SettingAppearance;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$n3RzOzIn4LT5qMulWONfhl_pJPk(Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;Ljp/co/sony/mc/camera/setting/SettingAppearance;)Z
    .locals 0

    invoke-static {p0, p1}, Ljp/co/sony/mc/camera/view/uistate/FlashUiState;->flashModeButtonVisible$lambda$2(Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;Ljp/co/sony/mc/camera/setting/SettingAppearance;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$qEKwnc-iCjVZBE8QO3XdbGzR8lE(Ljp/co/sony/mc/camera/configuration/parameters/Flash;Ljava/lang/Boolean;)I
    .locals 0

    invoke-static {p0, p1}, Ljp/co/sony/mc/camera/view/uistate/FlashUiState;->flashModeButtonSrc$lambda$0(Ljp/co/sony/mc/camera/configuration/parameters/Flash;Ljava/lang/Boolean;)I

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$sBF9OWxuTAjYEn_pNCARbhuYLCY(ZZZZ)Z
    .locals 0

    invoke-static {p0, p1, p2, p3}, Ljp/co/sony/mc/camera/view/uistate/FlashUiState;->isPhotoLightButtonEnabled$lambda$6(ZZZZ)Z

    move-result p0

    return p0
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;Ljp/co/sony/mc/camera/view/uistate/ProModeCommonUiState;)V
    .locals 10

    const-string v0, "cameraStatusModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cameraSettingsModel"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "proModeCommonUiState"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Ljp/co/sony/mc/camera/view/uistate/FlashUiState;->cameraStatusModel:Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;

    .line 29
    iput-object p2, p0, Ljp/co/sony/mc/camera/view/uistate/FlashUiState;->cameraSettingsModel:Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;

    .line 30
    iput-object p3, p0, Ljp/co/sony/mc/camera/view/uistate/FlashUiState;->proModeCommonUiState:Ljp/co/sony/mc/camera/view/uistate/ProModeCommonUiState;

    .line 36
    sget-object v0, Ljp/co/sony/mc/camera/view/viewmodel/LiveDataMediators;->INSTANCE:Ljp/co/sony/mc/camera/view/viewmodel/LiveDataMediators;

    .line 37
    invoke-virtual {p2}, Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;->getFlash()Landroidx/lifecycle/LiveData;

    move-result-object v1

    .line 38
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;->isFlashRequired()Landroidx/lifecycle/LiveData;

    move-result-object v2

    new-instance v3, Ljp/co/sony/mc/camera/view/uistate/FlashUiState$$ExternalSyntheticLambda0;

    invoke-direct {v3}, Ljp/co/sony/mc/camera/view/uistate/FlashUiState$$ExternalSyntheticLambda0;-><init>()V

    .line 36
    invoke-virtual {v0, v1, v2, v3}, Ljp/co/sony/mc/camera/view/viewmodel/LiveDataMediators;->notNulls(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/Function2;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    iput-object v0, p0, Ljp/co/sony/mc/camera/view/uistate/FlashUiState;->flashModeButtonSrc:Landroidx/lifecycle/LiveData;

    .line 54
    sget-object v1, Ljp/co/sony/mc/camera/view/viewmodel/LiveDataMediators;->INSTANCE:Ljp/co/sony/mc/camera/view/viewmodel/LiveDataMediators;

    .line 55
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;->getPreviewing()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-static {v0}, Landroidx/lifecycle/Transformations;->distinctUntilChanged(Landroidx/lifecycle/LiveData;)Landroidx/lifecycle/LiveData;

    move-result-object v2

    .line 56
    invoke-virtual {p2}, Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;->getDriveMode()Landroidx/lifecycle/LiveData;

    move-result-object v3

    .line 57
    invoke-virtual {p2}, Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;->getShutterSpeed()Landroidx/lifecycle/LiveData;

    move-result-object v4

    .line 58
    invoke-virtual {p2}, Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;->getCapturingMode()Landroidx/lifecycle/LiveData;

    move-result-object v5

    .line 59
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;->getSaving()Landroidx/lifecycle/LiveData;

    move-result-object v6

    .line 60
    invoke-virtual {p3}, Ljp/co/sony/mc/camera/view/uistate/ProModeCommonUiState;->isAnyFnMenuOpened()Landroidx/lifecycle/LiveData;

    move-result-object v7

    .line 61
    invoke-virtual {p2}, Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;->isFocusMagnificationOn()Landroidx/lifecycle/LiveData;

    move-result-object v8

    new-instance v9, Ljp/co/sony/mc/camera/view/uistate/FlashUiState$$ExternalSyntheticLambda1;

    invoke-direct {v9}, Ljp/co/sony/mc/camera/view/uistate/FlashUiState$$ExternalSyntheticLambda1;-><init>()V

    .line 54
    invoke-virtual/range {v1 .. v9}, Ljp/co/sony/mc/camera/view/viewmodel/LiveDataMediators;->notNulls(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/Function7;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    iput-object v0, p0, Ljp/co/sony/mc/camera/view/uistate/FlashUiState;->isFlashModeButtonEnabled:Landroidx/lifecycle/LiveData;

    .line 69
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;->getReady()Landroidx/lifecycle/LiveData;

    move-result-object v0

    iput-object v0, p0, Ljp/co/sony/mc/camera/view/uistate/FlashUiState;->isFlashModeButtonClickable:Landroidx/lifecycle/LiveData;

    .line 70
    sget-object v0, Ljp/co/sony/mc/camera/view/viewmodel/LiveDataMediators;->INSTANCE:Ljp/co/sony/mc/camera/view/viewmodel/LiveDataMediators;

    .line 71
    invoke-virtual {p2}, Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;->getCapturingMode()Landroidx/lifecycle/LiveData;

    move-result-object v1

    .line 72
    invoke-virtual {p2}, Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;->getFlashAppearance()Landroidx/lifecycle/MediatorLiveData;

    move-result-object v2

    check-cast v2, Landroidx/lifecycle/LiveData;

    new-instance v3, Ljp/co/sony/mc/camera/view/uistate/FlashUiState$$ExternalSyntheticLambda2;

    invoke-direct {v3}, Ljp/co/sony/mc/camera/view/uistate/FlashUiState$$ExternalSyntheticLambda2;-><init>()V

    .line 70
    invoke-virtual {v0, v1, v2, v3}, Ljp/co/sony/mc/camera/view/viewmodel/LiveDataMediators;->notNulls(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/Function2;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    iput-object v0, p0, Ljp/co/sony/mc/camera/view/uistate/FlashUiState;->flashModeButtonVisible:Landroidx/lifecycle/LiveData;

    .line 97
    sget-object v0, Ljp/co/sony/mc/camera/view/viewmodel/LiveDataMediators;->INSTANCE:Ljp/co/sony/mc/camera/view/viewmodel/LiveDataMediators;

    .line 98
    invoke-virtual {p2}, Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;->getDisplayFlash()Landroidx/lifecycle/LiveData;

    move-result-object v1

    .line 99
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;->isFlashRequired()Landroidx/lifecycle/LiveData;

    move-result-object v2

    new-instance v3, Ljp/co/sony/mc/camera/view/uistate/FlashUiState$$ExternalSyntheticLambda3;

    invoke-direct {v3}, Ljp/co/sony/mc/camera/view/uistate/FlashUiState$$ExternalSyntheticLambda3;-><init>()V

    .line 97
    invoke-virtual {v0, v1, v2, v3}, Ljp/co/sony/mc/camera/view/viewmodel/LiveDataMediators;->notNulls(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/Function2;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    iput-object v0, p0, Ljp/co/sony/mc/camera/view/uistate/FlashUiState;->displayFlashModeButtonSrc:Landroidx/lifecycle/LiveData;

    .line 114
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;->getPreviewing()Landroidx/lifecycle/LiveData;

    move-result-object v0

    iput-object v0, p0, Ljp/co/sony/mc/camera/view/uistate/FlashUiState;->isDisplayFlashModeButtonEnabled:Landroidx/lifecycle/LiveData;

    .line 115
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;->getReady()Landroidx/lifecycle/LiveData;

    move-result-object v0

    iput-object v0, p0, Ljp/co/sony/mc/camera/view/uistate/FlashUiState;->isDisplayFlashModeButtonClickable:Landroidx/lifecycle/LiveData;

    .line 116
    sget-object v0, Ljp/co/sony/mc/camera/view/viewmodel/LiveDataMediators;->INSTANCE:Ljp/co/sony/mc/camera/view/viewmodel/LiveDataMediators;

    .line 117
    invoke-virtual {p2}, Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;->getCapturingMode()Landroidx/lifecycle/LiveData;

    move-result-object v1

    .line 118
    invoke-virtual {p2}, Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;->getDisplayFlashAppearance()Landroidx/lifecycle/MediatorLiveData;

    move-result-object v2

    check-cast v2, Landroidx/lifecycle/LiveData;

    new-instance v3, Ljp/co/sony/mc/camera/view/uistate/FlashUiState$$ExternalSyntheticLambda4;

    invoke-direct {v3}, Ljp/co/sony/mc/camera/view/uistate/FlashUiState$$ExternalSyntheticLambda4;-><init>()V

    .line 116
    invoke-virtual {v0, v1, v2, v3}, Ljp/co/sony/mc/camera/view/viewmodel/LiveDataMediators;->notNulls(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/Function2;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    iput-object v0, p0, Ljp/co/sony/mc/camera/view/uistate/FlashUiState;->displayFlashModeButtonVisible:Landroidx/lifecycle/LiveData;

    .line 135
    invoke-virtual {p2}, Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;->getPhotoLight()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Ljp/co/sony/mc/camera/view/uistate/FlashUiState$$ExternalSyntheticLambda5;

    invoke-direct {v1}, Ljp/co/sony/mc/camera/view/uistate/FlashUiState$$ExternalSyntheticLambda5;-><init>()V

    invoke-static {v0, v1}, Landroidx/lifecycle/Transformations;->map(Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/Function1;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    iput-object v0, p0, Ljp/co/sony/mc/camera/view/uistate/FlashUiState;->photoLightModeButtonSrc:Landroidx/lifecycle/LiveData;

    .line 142
    sget-object v1, Ljp/co/sony/mc/camera/view/viewmodel/LiveDataMediators;->INSTANCE:Ljp/co/sony/mc/camera/view/viewmodel/LiveDataMediators;

    .line 143
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;->getPreviewing()Landroidx/lifecycle/LiveData;

    move-result-object v2

    .line 144
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;->getRecording()Landroidx/lifecycle/LiveData;

    move-result-object v3

    .line 145
    invoke-virtual {p3}, Ljp/co/sony/mc/camera/view/uistate/ProModeCommonUiState;->isAnyFnMenuOpened()Landroidx/lifecycle/LiveData;

    move-result-object v4

    .line 146
    invoke-virtual {p3}, Ljp/co/sony/mc/camera/view/uistate/ProModeCommonUiState;->isFocusMagMenuOpened()Landroidx/lifecycle/LiveData;

    move-result-object v5

    new-instance v6, Ljp/co/sony/mc/camera/view/uistate/FlashUiState$$ExternalSyntheticLambda6;

    invoke-direct {v6}, Ljp/co/sony/mc/camera/view/uistate/FlashUiState$$ExternalSyntheticLambda6;-><init>()V

    .line 142
    invoke-virtual/range {v1 .. v6}, Ljp/co/sony/mc/camera/view/viewmodel/LiveDataMediators;->notNulls(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/Function4;)Landroidx/lifecycle/LiveData;

    move-result-object p3

    iput-object p3, p0, Ljp/co/sony/mc/camera/view/uistate/FlashUiState;->isPhotoLightButtonEnabled:Landroidx/lifecycle/LiveData;

    .line 150
    sget-object p3, Ljp/co/sony/mc/camera/view/viewmodel/LiveDataMediators;->INSTANCE:Ljp/co/sony/mc/camera/view/viewmodel/LiveDataMediators;

    .line 151
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;->getReady()Landroidx/lifecycle/LiveData;

    move-result-object v0

    .line 152
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;->getRecording()Landroidx/lifecycle/LiveData;

    move-result-object p1

    new-instance v1, Ljp/co/sony/mc/camera/view/uistate/FlashUiState$$ExternalSyntheticLambda7;

    invoke-direct {v1}, Ljp/co/sony/mc/camera/view/uistate/FlashUiState$$ExternalSyntheticLambda7;-><init>()V

    .line 150
    invoke-virtual {p3, v0, p1, v1}, Ljp/co/sony/mc/camera/view/viewmodel/LiveDataMediators;->notNulls(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/Function2;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    iput-object p1, p0, Ljp/co/sony/mc/camera/view/uistate/FlashUiState;->isPhotoLightButtonClickable:Landroidx/lifecycle/LiveData;

    .line 156
    invoke-virtual {p2}, Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;->getPhotoLightAppearance()Landroidx/lifecycle/MediatorLiveData;

    move-result-object p1

    check-cast p1, Landroidx/lifecycle/LiveData;

    new-instance p2, Ljp/co/sony/mc/camera/view/uistate/FlashUiState$$ExternalSyntheticLambda8;

    invoke-direct {p2}, Ljp/co/sony/mc/camera/view/uistate/FlashUiState$$ExternalSyntheticLambda8;-><init>()V

    invoke-static {p1, p2}, Landroidx/lifecycle/Transformations;->map(Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/Function1;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    iput-object p1, p0, Ljp/co/sony/mc/camera/view/uistate/FlashUiState;->photoLightButtonVisible:Landroidx/lifecycle/LiveData;

    return-void
.end method

.method private static final displayFlashModeButtonSrc$lambda$3(Ljp/co/sony/mc/camera/configuration/parameters/DisplayFlash;Ljava/lang/Boolean;)I
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, -0x1

    goto :goto_0

    .line 101
    :cond_0
    sget-object v0, Ljp/co/sony/mc/camera/view/uistate/FlashUiState$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/configuration/parameters/DisplayFlash;->ordinal()I

    move-result p0

    aget p0, v0, p0

    :goto_0
    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 p1, 0x2

    if-eq p0, p1, :cond_1

    const p0, 0x7f080198

    goto :goto_1

    :cond_1
    const p0, 0x7f080185

    goto :goto_1

    .line 102
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_3

    const p0, 0x7f080181

    goto :goto_1

    :cond_3
    const p0, 0x7f080180

    :goto_1
    return p0
.end method

.method private static final displayFlashModeButtonVisible$lambda$4(Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;Ljp/co/sony/mc/camera/setting/SettingAppearance;)Z
    .locals 0

    .line 120
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->isQuickRecord()Z

    move-result p0

    if-nez p0, :cond_0

    sget-object p0, Ljp/co/sony/mc/camera/setting/SettingAppearance;->INVISIBLE:Ljp/co/sony/mc/camera/setting/SettingAppearance;

    if-eq p1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static final flashModeButtonSrc$lambda$0(Ljp/co/sony/mc/camera/configuration/parameters/Flash;Ljava/lang/Boolean;)I
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, -0x1

    goto :goto_0

    .line 40
    :cond_0
    sget-object v0, Ljp/co/sony/mc/camera/view/uistate/FlashUiState$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/configuration/parameters/Flash;->ordinal()I

    move-result p0

    aget p0, v0, p0

    :goto_0
    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 p1, 0x2

    if-eq p0, p1, :cond_2

    const/4 p1, 0x3

    if-eq p0, p1, :cond_1

    const p0, 0x7f080198

    goto :goto_1

    :cond_1
    const p0, 0x7f08019f

    goto :goto_1

    :cond_2
    const p0, 0x7f080185

    goto :goto_1

    .line 41
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_4

    const p0, 0x7f080181

    goto :goto_1

    :cond_4
    const p0, 0x7f080180

    :goto_1
    return p0
.end method

.method private static final flashModeButtonVisible$lambda$2(Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;Ljp/co/sony/mc/camera/setting/SettingAppearance;)Z
    .locals 0

    .line 74
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->isQuickRecord()Z

    move-result p0

    if-nez p0, :cond_0

    sget-object p0, Ljp/co/sony/mc/camera/setting/SettingAppearance;->INVISIBLE:Ljp/co/sony/mc/camera/setting/SettingAppearance;

    if-eq p1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static final isFlashModeButtonEnabled$lambda$1(ZLjp/co/sony/mc/camera/configuration/parameters/DriveMode;Ljp/co/sony/mc/camera/configuration/parameters/ShutterSpeed;Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;Ljava/lang/Boolean;ZZ)Z
    .locals 0

    if-eqz p0, :cond_1

    .line 64
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/configuration/parameters/DriveMode;->isBurstMode()Z

    move-result p0

    if-nez p0, :cond_1

    invoke-virtual {p2}, Ljp/co/sony/mc/camera/configuration/parameters/ShutterSpeed;->isLongExposure()Z

    move-result p0

    if-nez p0, :cond_1

    .line 65
    invoke-virtual {p3}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->isBokehPhoto()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-nez p0, :cond_1

    :cond_0
    if-nez p5, :cond_1

    if-nez p6, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static final isPhotoLightButtonClickable$lambda$7(ZZ)Z
    .locals 0

    if-nez p0, :cond_1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method private static final isPhotoLightButtonEnabled$lambda$6(ZZZZ)Z
    .locals 0

    if-nez p0, :cond_0

    if-eqz p1, :cond_1

    :cond_0
    if-nez p2, :cond_1

    if-nez p3, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static final photoLightButtonVisible$lambda$8(Ljp/co/sony/mc/camera/setting/SettingAppearance;)Z
    .locals 1

    .line 157
    sget-object v0, Ljp/co/sony/mc/camera/setting/SettingAppearance;->INVISIBLE:Ljp/co/sony/mc/camera/setting/SettingAppearance;

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static final photoLightModeButtonSrc$lambda$5(Ljp/co/sony/mc/camera/configuration/parameters/PhotoLight;)I
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, -0x1

    goto :goto_0

    .line 136
    :cond_0
    sget-object v0, Ljp/co/sony/mc/camera/view/uistate/FlashUiState$WhenMappings;->$EnumSwitchMapping$2:[I

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/configuration/parameters/PhotoLight;->ordinal()I

    move-result p0

    aget p0, v0, p0

    :goto_0
    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-ne p0, v0, :cond_1

    const p0, 0x7f08019d

    goto :goto_1

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_2
    const p0, 0x7f08019f

    :goto_1
    return p0
.end method


# virtual methods
.method public final getDisplayFlashModeButtonSrc()Landroidx/lifecycle/LiveData;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 97
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/uistate/FlashUiState;->displayFlashModeButtonSrc:Landroidx/lifecycle/LiveData;

    return-object p0
.end method

.method public final getDisplayFlashModeButtonVisible()Landroidx/lifecycle/LiveData;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 116
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/uistate/FlashUiState;->displayFlashModeButtonVisible:Landroidx/lifecycle/LiveData;

    return-object p0
.end method

.method public final getFlashModeButtonSrc()Landroidx/lifecycle/LiveData;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 36
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/uistate/FlashUiState;->flashModeButtonSrc:Landroidx/lifecycle/LiveData;

    return-object p0
.end method

.method public final getFlashModeButtonVisible()Landroidx/lifecycle/LiveData;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 70
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/uistate/FlashUiState;->flashModeButtonVisible:Landroidx/lifecycle/LiveData;

    return-object p0
.end method

.method public final getOperator()Ljp/co/sony/mc/camera/view/CameraOperator;
    .locals 0

    .line 33
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/uistate/FlashUiState;->operator:Ljp/co/sony/mc/camera/view/CameraOperator;

    return-object p0
.end method

.method public final getPhotoLightButtonVisible()Landroidx/lifecycle/LiveData;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 156
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/uistate/FlashUiState;->photoLightButtonVisible:Landroidx/lifecycle/LiveData;

    return-object p0
.end method

.method public final getPhotoLightModeButtonSrc()Landroidx/lifecycle/LiveData;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 135
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/uistate/FlashUiState;->photoLightModeButtonSrc:Landroidx/lifecycle/LiveData;

    return-object p0
.end method

.method public final isDisplayFlashModeButtonClickable()Landroidx/lifecycle/LiveData;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 115
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/uistate/FlashUiState;->isDisplayFlashModeButtonClickable:Landroidx/lifecycle/LiveData;

    return-object p0
.end method

.method public final isDisplayFlashModeButtonEnabled()Landroidx/lifecycle/LiveData;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 114
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/uistate/FlashUiState;->isDisplayFlashModeButtonEnabled:Landroidx/lifecycle/LiveData;

    return-object p0
.end method

.method public final isFlashModeButtonClickable()Landroidx/lifecycle/LiveData;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 69
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/uistate/FlashUiState;->isFlashModeButtonClickable:Landroidx/lifecycle/LiveData;

    return-object p0
.end method

.method public final isFlashModeButtonEnabled()Landroidx/lifecycle/LiveData;
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
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/uistate/FlashUiState;->isFlashModeButtonEnabled:Landroidx/lifecycle/LiveData;

    return-object p0
.end method

.method public final isPhotoLightButtonClickable()Landroidx/lifecycle/LiveData;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 150
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/uistate/FlashUiState;->isPhotoLightButtonClickable:Landroidx/lifecycle/LiveData;

    return-object p0
.end method

.method public final isPhotoLightButtonEnabled()Landroidx/lifecycle/LiveData;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 142
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/uistate/FlashUiState;->isPhotoLightButtonEnabled:Landroidx/lifecycle/LiveData;

    return-object p0
.end method

.method public final setOperator(Ljp/co/sony/mc/camera/view/CameraOperator;)V
    .locals 0

    .line 33
    iput-object p1, p0, Ljp/co/sony/mc/camera/view/uistate/FlashUiState;->operator:Ljp/co/sony/mc/camera/view/CameraOperator;

    return-void
.end method

.method public final toggleDisplayFlashMode()V
    .locals 11

    .line 124
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/uistate/FlashUiState;->cameraSettingsModel:Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;->getDisplayFlash()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Ljp/co/sony/mc/camera/configuration/parameters/DisplayFlash;->DISPLAY_OFF:Ljp/co/sony/mc/camera/configuration/parameters/DisplayFlash;

    if-eq v0, v1, :cond_0

    .line 125
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/uistate/FlashUiState;->operator:Ljp/co/sony/mc/camera/view/CameraOperator;

    if-eqz p0, :cond_1

    sget-object v0, Ljp/co/sony/mc/camera/setting/CameraSettings;->DISPLAY_FLASH:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    check-cast v0, Ljp/co/sony/mc/camera/setting/SettingKey$Key;

    sget-object v1, Ljp/co/sony/mc/camera/configuration/parameters/DisplayFlash;->DISPLAY_OFF:Ljp/co/sony/mc/camera/configuration/parameters/DisplayFlash;

    invoke-interface {p0, v0, v1}, Ljp/co/sony/mc/camera/view/CameraOperator;->setSetting(Ljp/co/sony/mc/camera/setting/SettingKey$Key;Ljava/lang/Object;)V

    goto :goto_0

    .line 127
    :cond_0
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/uistate/FlashUiState;->operator:Ljp/co/sony/mc/camera/view/CameraOperator;

    if-eqz p0, :cond_1

    sget-object v0, Ljp/co/sony/mc/camera/setting/CameraSettings;->DISPLAY_FLASH:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    check-cast v0, Ljp/co/sony/mc/camera/setting/SettingKey$Key;

    sget-object v1, Ljp/co/sony/mc/camera/configuration/parameters/DisplayFlash;->DISPLAY_AUTO:Ljp/co/sony/mc/camera/configuration/parameters/DisplayFlash;

    invoke-interface {p0, v0, v1}, Ljp/co/sony/mc/camera/view/CameraOperator;->setSetting(Ljp/co/sony/mc/camera/setting/SettingKey$Key;Ljava/lang/Object;)V

    .line 129
    :cond_1
    :goto_0
    new-instance p0, Ljp/co/sony/mc/camera/idd/event/IddSettingEvent;

    const/16 v9, 0x3f

    const/4 v10, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v2, p0

    invoke-direct/range {v2 .. v10}, Ljp/co/sony/mc/camera/idd/event/IddSettingEvent;-><init>(Ljava/lang/String;Ljp/co/sony/mc/camera/idd/value/IddLauncher;Ljp/co/sony/mc/camera/idd/value/IddMode;Ljp/co/sony/mc/camera/idd/value/IddSettingKey;Ljp/co/sony/mc/camera/idd/value/IddSettingValue;Ljp/co/sony/mc/camera/idd/value/IddUserControl;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sget-object v0, Ljp/co/sony/mc/camera/idd/value/IddUserControl;->HEADER:Ljp/co/sony/mc/camera/idd/value/IddUserControl;

    invoke-virtual {p0, v0}, Ljp/co/sony/mc/camera/idd/event/IddSettingEvent;->changeLocation(Ljp/co/sony/mc/camera/idd/value/IddUserControl;)Ljp/co/sony/mc/camera/idd/event/IddSettingEvent;

    move-result-object p0

    .line 130
    sget-object v0, Ljp/co/sony/mc/camera/setting/CameraSettings;->DISPLAY_FLASH:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    const-string v1, "DISPLAY_FLASH"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljp/co/sony/mc/camera/setting/SettingKey$Key;

    invoke-virtual {p0, v0}, Ljp/co/sony/mc/camera/idd/event/IddSettingEvent;->setting(Ljp/co/sony/mc/camera/setting/SettingKey$Key;)Ljp/co/sony/mc/camera/idd/event/IddSettingEvent;

    move-result-object p0

    .line 131
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/idd/event/IddSettingEvent;->send()V

    return-void
.end method

.method public final toggleFlashMode()V
    .locals 11

    .line 78
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/uistate/FlashUiState;->cameraSettingsModel:Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;->getFlash()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Ljp/co/sony/mc/camera/configuration/parameters/Flash;->OFF:Ljp/co/sony/mc/camera/configuration/parameters/Flash;

    if-eq v0, v1, :cond_0

    .line 79
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/uistate/FlashUiState;->operator:Ljp/co/sony/mc/camera/view/CameraOperator;

    if-eqz p0, :cond_3

    sget-object v0, Ljp/co/sony/mc/camera/setting/CameraSettings;->FLASH:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    check-cast v0, Ljp/co/sony/mc/camera/setting/SettingKey$Key;

    sget-object v1, Ljp/co/sony/mc/camera/configuration/parameters/Flash;->OFF:Ljp/co/sony/mc/camera/configuration/parameters/Flash;

    invoke-interface {p0, v0, v1}, Ljp/co/sony/mc/camera/view/CameraOperator;->setSetting(Ljp/co/sony/mc/camera/setting/SettingKey$Key;Ljava/lang/Object;)V

    goto :goto_0

    .line 80
    :cond_0
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/uistate/FlashUiState;->cameraSettingsModel:Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;->getFlash()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Ljp/co/sony/mc/camera/configuration/parameters/Flash;->OFF:Ljp/co/sony/mc/camera/configuration/parameters/Flash;

    if-ne v0, v1, :cond_3

    .line 81
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/uistate/FlashUiState;->cameraSettingsModel:Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;->getCapturingMode()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->isPro()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 82
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/uistate/FlashUiState;->cameraSettingsModel:Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;->getComputationalMode()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Ljp/co/sony/mc/camera/configuration/parameters/ComputationalMode;->ON:Ljp/co/sony/mc/camera/configuration/parameters/ComputationalMode;

    if-ne v0, v1, :cond_1

    .line 83
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/uistate/FlashUiState;->operator:Ljp/co/sony/mc/camera/view/CameraOperator;

    if-eqz p0, :cond_3

    sget-object v0, Ljp/co/sony/mc/camera/setting/CameraSettings;->FLASH:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    check-cast v0, Ljp/co/sony/mc/camera/setting/SettingKey$Key;

    sget-object v1, Ljp/co/sony/mc/camera/configuration/parameters/Flash;->AUTO:Ljp/co/sony/mc/camera/configuration/parameters/Flash;

    invoke-interface {p0, v0, v1}, Ljp/co/sony/mc/camera/view/CameraOperator;->setSetting(Ljp/co/sony/mc/camera/setting/SettingKey$Key;Ljava/lang/Object;)V

    goto :goto_0

    .line 85
    :cond_1
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/uistate/FlashUiState;->operator:Ljp/co/sony/mc/camera/view/CameraOperator;

    if-eqz p0, :cond_3

    sget-object v0, Ljp/co/sony/mc/camera/setting/CameraSettings;->FLASH:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    check-cast v0, Ljp/co/sony/mc/camera/setting/SettingKey$Key;

    sget-object v1, Ljp/co/sony/mc/camera/configuration/parameters/Flash;->ON:Ljp/co/sony/mc/camera/configuration/parameters/Flash;

    invoke-interface {p0, v0, v1}, Ljp/co/sony/mc/camera/view/CameraOperator;->setSetting(Ljp/co/sony/mc/camera/setting/SettingKey$Key;Ljava/lang/Object;)V

    goto :goto_0

    .line 88
    :cond_2
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/uistate/FlashUiState;->operator:Ljp/co/sony/mc/camera/view/CameraOperator;

    if-eqz p0, :cond_3

    sget-object v0, Ljp/co/sony/mc/camera/setting/CameraSettings;->FLASH:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    check-cast v0, Ljp/co/sony/mc/camera/setting/SettingKey$Key;

    sget-object v1, Ljp/co/sony/mc/camera/configuration/parameters/Flash;->AUTO:Ljp/co/sony/mc/camera/configuration/parameters/Flash;

    invoke-interface {p0, v0, v1}, Ljp/co/sony/mc/camera/view/CameraOperator;->setSetting(Ljp/co/sony/mc/camera/setting/SettingKey$Key;Ljava/lang/Object;)V

    .line 91
    :cond_3
    :goto_0
    new-instance p0, Ljp/co/sony/mc/camera/idd/event/IddSettingEvent;

    const/16 v9, 0x3f

    const/4 v10, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v2, p0

    invoke-direct/range {v2 .. v10}, Ljp/co/sony/mc/camera/idd/event/IddSettingEvent;-><init>(Ljava/lang/String;Ljp/co/sony/mc/camera/idd/value/IddLauncher;Ljp/co/sony/mc/camera/idd/value/IddMode;Ljp/co/sony/mc/camera/idd/value/IddSettingKey;Ljp/co/sony/mc/camera/idd/value/IddSettingValue;Ljp/co/sony/mc/camera/idd/value/IddUserControl;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sget-object v0, Ljp/co/sony/mc/camera/idd/value/IddUserControl;->HEADER:Ljp/co/sony/mc/camera/idd/value/IddUserControl;

    invoke-virtual {p0, v0}, Ljp/co/sony/mc/camera/idd/event/IddSettingEvent;->changeLocation(Ljp/co/sony/mc/camera/idd/value/IddUserControl;)Ljp/co/sony/mc/camera/idd/event/IddSettingEvent;

    move-result-object p0

    .line 92
    sget-object v0, Ljp/co/sony/mc/camera/setting/CameraSettings;->FLASH:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    const-string v1, "FLASH"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljp/co/sony/mc/camera/setting/SettingKey$Key;

    invoke-virtual {p0, v0}, Ljp/co/sony/mc/camera/idd/event/IddSettingEvent;->setting(Ljp/co/sony/mc/camera/setting/SettingKey$Key;)Ljp/co/sony/mc/camera/idd/event/IddSettingEvent;

    move-result-object p0

    .line 93
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/idd/event/IddSettingEvent;->send()V

    return-void
.end method

.method public final togglePhotoLightMode()V
    .locals 11

    .line 161
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/uistate/FlashUiState;->cameraSettingsModel:Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;->getPhotoLightAppearance()Landroidx/lifecycle/MediatorLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/MediatorLiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Ljp/co/sony/mc/camera/setting/SettingAppearance;->INVISIBLE:Ljp/co/sony/mc/camera/setting/SettingAppearance;

    if-eq v0, v1, :cond_1

    .line 162
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/uistate/FlashUiState;->cameraSettingsModel:Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;->getPhotoLight()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Ljp/co/sony/mc/camera/configuration/parameters/PhotoLight;->ON:Ljp/co/sony/mc/camera/configuration/parameters/PhotoLight;

    if-ne v0, v1, :cond_0

    .line 163
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/uistate/FlashUiState;->operator:Ljp/co/sony/mc/camera/view/CameraOperator;

    if-eqz p0, :cond_1

    sget-object v0, Ljp/co/sony/mc/camera/setting/CameraSettings;->PHOTO_LIGHT:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    check-cast v0, Ljp/co/sony/mc/camera/setting/SettingKey$Key;

    sget-object v1, Ljp/co/sony/mc/camera/configuration/parameters/PhotoLight;->OFF:Ljp/co/sony/mc/camera/configuration/parameters/PhotoLight;

    invoke-interface {p0, v0, v1}, Ljp/co/sony/mc/camera/view/CameraOperator;->setSetting(Ljp/co/sony/mc/camera/setting/SettingKey$Key;Ljava/lang/Object;)V

    goto :goto_0

    .line 165
    :cond_0
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/uistate/FlashUiState;->operator:Ljp/co/sony/mc/camera/view/CameraOperator;

    if-eqz p0, :cond_1

    sget-object v0, Ljp/co/sony/mc/camera/setting/CameraSettings;->PHOTO_LIGHT:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    check-cast v0, Ljp/co/sony/mc/camera/setting/SettingKey$Key;

    sget-object v1, Ljp/co/sony/mc/camera/configuration/parameters/PhotoLight;->ON:Ljp/co/sony/mc/camera/configuration/parameters/PhotoLight;

    invoke-interface {p0, v0, v1}, Ljp/co/sony/mc/camera/view/CameraOperator;->setSetting(Ljp/co/sony/mc/camera/setting/SettingKey$Key;Ljava/lang/Object;)V

    .line 168
    :cond_1
    :goto_0
    new-instance p0, Ljp/co/sony/mc/camera/idd/event/IddSettingEvent;

    const/16 v9, 0x3f

    const/4 v10, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v2, p0

    invoke-direct/range {v2 .. v10}, Ljp/co/sony/mc/camera/idd/event/IddSettingEvent;-><init>(Ljava/lang/String;Ljp/co/sony/mc/camera/idd/value/IddLauncher;Ljp/co/sony/mc/camera/idd/value/IddMode;Ljp/co/sony/mc/camera/idd/value/IddSettingKey;Ljp/co/sony/mc/camera/idd/value/IddSettingValue;Ljp/co/sony/mc/camera/idd/value/IddUserControl;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sget-object v0, Ljp/co/sony/mc/camera/idd/value/IddUserControl;->HEADER:Ljp/co/sony/mc/camera/idd/value/IddUserControl;

    invoke-virtual {p0, v0}, Ljp/co/sony/mc/camera/idd/event/IddSettingEvent;->changeLocation(Ljp/co/sony/mc/camera/idd/value/IddUserControl;)Ljp/co/sony/mc/camera/idd/event/IddSettingEvent;

    move-result-object p0

    .line 169
    sget-object v0, Ljp/co/sony/mc/camera/setting/CameraSettings;->PHOTO_LIGHT:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    const-string v1, "PHOTO_LIGHT"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljp/co/sony/mc/camera/setting/SettingKey$Key;

    invoke-virtual {p0, v0}, Ljp/co/sony/mc/camera/idd/event/IddSettingEvent;->setting(Ljp/co/sony/mc/camera/setting/SettingKey$Key;)Ljp/co/sony/mc/camera/idd/event/IddSettingEvent;

    move-result-object p0

    .line 170
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/idd/event/IddSettingEvent;->send()V

    return-void
.end method
