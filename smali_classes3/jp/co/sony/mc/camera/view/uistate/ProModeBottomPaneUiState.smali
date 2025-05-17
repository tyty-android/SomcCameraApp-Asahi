.class public final Ljp/co/sony/mc/camera/view/uistate/ProModeBottomPaneUiState;
.super Ljava/lang/Object;
.source "ProModeBottomPaneUiState.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljp/co/sony/mc/camera/view/uistate/ProModeBottomPaneUiState$CameraStatusBarSelectType;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0082\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001:\u0001LB\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u000e\u0010<\u001a\u00020=2\u0006\u0010>\u001a\u00020\u000eJ\u0006\u0010?\u001a\u00020=J\u0006\u0010@\u001a\u00020=J\u000e\u0010A\u001a\u00020=2\u0006\u0010B\u001a\u00020\u000bJ\u000e\u0010C\u001a\u00020=2\u0006\u0010D\u001a\u00020EJ\'\u0010F\u001a\u00020=\"\u0004\u0008\u0000\u0010G2\u000c\u0010H\u001a\u0008\u0012\u0004\u0012\u0002HG0I2\u0006\u0010J\u001a\u0002HG\u00a2\u0006\u0002\u0010KR\u0016\u0010\t\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u000b0\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0019\u0010\u000f\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00110\u0010\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u0017\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u0010\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0013R\u0017\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u0010\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0013R\u0017\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u0010\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u0013R\u0017\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u0010\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u0013R=\u0010\u001d\u001a.\u0012*\u0012(\u0012\u000c\u0012\n  *\u0004\u0018\u00010\u001f0\u001f  *\u0014\u0012\u000e\u0008\u0001\u0012\n  *\u0004\u0018\u00010\u001f0\u001f\u0018\u00010\u001e0\u001e0\u0010\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008!\u0010\u0013R\u0017\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u0010\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008#\u0010\u0013R=\u0010$\u001a.\u0012*\u0012(\u0012\u000c\u0012\n  *\u0004\u0018\u00010%0%  *\u0014\u0012\u000e\u0008\u0001\u0012\n  *\u0004\u0018\u00010%0%\u0018\u00010\u001e0\u001e0\u0010\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008&\u0010\u0013R\u001c\u0010\'\u001a\u0004\u0018\u00010(X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008)\u0010*\"\u0004\u0008+\u0010,R\u0017\u0010-\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u0010\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008.\u0010\u0013R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010/\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u0010\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00080\u0010\u0013R\u0019\u00101\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u000b0\u0010\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00082\u0010\u0013R=\u00103\u001a.\u0012*\u0012(\u0012\u000c\u0012\n  *\u0004\u0018\u00010404  *\u0014\u0012\u000e\u0008\u0001\u0012\n  *\u0004\u0018\u00010404\u0018\u00010\u001e0\u001e0\u0010\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00085\u0010\u0013R\u0017\u00106\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u0010\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00087\u0010\u0013R\u0017\u00108\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u0010\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00089\u0010\u0013R\u0017\u0010:\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u0010\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008;\u0010\u0013\u00a8\u0006M"
    }
    d2 = {
        "Ljp/co/sony/mc/camera/view/uistate/ProModeBottomPaneUiState;",
        "",
        "cameraStatusModel",
        "Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;",
        "cameraSettingsModel",
        "Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;",
        "proModeCommonUiState",
        "Ljp/co/sony/mc/camera/view/uistate/ProModeCommonUiState;",
        "(Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;Ljp/co/sony/mc/camera/view/uistate/ProModeCommonUiState;)V",
        "_ssIsoEvMenuClickEvent",
        "Ljp/co/sony/mc/camera/view/viewmodel/LiveEvent;",
        "",
        "_statusBarSelectType",
        "Landroidx/lifecycle/MutableLiveData;",
        "Ljp/co/sony/mc/camera/view/uistate/ProModeBottomPaneUiState$CameraStatusBarSelectType;",
        "changeFooterTextState",
        "Landroidx/lifecycle/LiveData;",
        "Ljp/co/sony/mc/camera/view/widget/CameraStatusBarPresenter$FooterTextType;",
        "getChangeFooterTextState",
        "()Landroidx/lifecycle/LiveData;",
        "contentsContainerVisible",
        "",
        "getContentsContainerVisible",
        "dispButtonEnabled",
        "getDispButtonEnabled",
        "dispButtonVisible",
        "getDispButtonVisible",
        "dispUiVisible",
        "getDispUiVisible",
        "evOptions",
        "",
        "Ljp/co/sony/mc/camera/configuration/parameters/Ev;",
        "kotlin.jvm.PlatformType",
        "getEvOptions",
        "evProgress",
        "getEvProgress",
        "isoOptions",
        "Ljp/co/sony/mc/camera/configuration/parameters/Iso;",
        "getIsoOptions",
        "operator",
        "Ljp/co/sony/mc/camera/view/CameraOperator;",
        "getOperator",
        "()Ljp/co/sony/mc/camera/view/CameraOperator;",
        "setOperator",
        "(Ljp/co/sony/mc/camera/view/CameraOperator;)V",
        "photoBottomMainDialVisible",
        "getPhotoBottomMainDialVisible",
        "proModeUiEnabled",
        "getProModeUiEnabled",
        "ssIsoEvMenuClickEvent",
        "getSsIsoEvMenuClickEvent",
        "ssOptions",
        "Ljp/co/sony/mc/camera/configuration/parameters/ShutterSpeed;",
        "getSsOptions",
        "ssProgress",
        "getSsProgress",
        "statusBarSelectType",
        "getStatusBarSelectType",
        "videoBottomMainDialVisible",
        "getVideoBottomMainDialVisible",
        "changeCameraStatusBarSelectType",
        "",
        "type",
        "hideBottomMainDial",
        "onDispButtonClicked",
        "onSsIsoEvLabelClicked",
        "id",
        "resetCameraStatusBarSelectType",
        "mode",
        "Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;",
        "setSetting",
        "T",
        "key",
        "Ljp/co/sony/mc/camera/setting/SettingKey$Key;",
        "value",
        "(Ljp/co/sony/mc/camera/setting/SettingKey$Key;Ljava/lang/Object;)V",
        "CameraStatusBarSelectType",
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
.field private final _ssIsoEvMenuClickEvent:Ljp/co/sony/mc/camera/view/viewmodel/LiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljp/co/sony/mc/camera/view/viewmodel/LiveEvent<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final _statusBarSelectType:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljp/co/sony/mc/camera/view/uistate/ProModeBottomPaneUiState$CameraStatusBarSelectType;",
            ">;"
        }
    .end annotation
.end field

.field private final cameraSettingsModel:Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;

.field private final cameraStatusModel:Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;

.field private final changeFooterTextState:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljp/co/sony/mc/camera/view/widget/CameraStatusBarPresenter$FooterTextType;",
            ">;"
        }
    .end annotation
.end field

.field private final contentsContainerVisible:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final dispButtonEnabled:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final dispButtonVisible:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final dispUiVisible:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final evOptions:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "[",
            "Ljp/co/sony/mc/camera/configuration/parameters/Ev;",
            ">;"
        }
    .end annotation
.end field

.field private final evProgress:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final isoOptions:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "[",
            "Ljp/co/sony/mc/camera/configuration/parameters/Iso;",
            ">;"
        }
    .end annotation
.end field

.field private operator:Ljp/co/sony/mc/camera/view/CameraOperator;

.field private final photoBottomMainDialVisible:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final proModeCommonUiState:Ljp/co/sony/mc/camera/view/uistate/ProModeCommonUiState;

.field private final proModeUiEnabled:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final ssIsoEvMenuClickEvent:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final ssOptions:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "[",
            "Ljp/co/sony/mc/camera/configuration/parameters/ShutterSpeed;",
            ">;"
        }
    .end annotation
.end field

.field private final ssProgress:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final statusBarSelectType:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljp/co/sony/mc/camera/view/uistate/ProModeBottomPaneUiState$CameraStatusBarSelectType;",
            ">;"
        }
    .end annotation
.end field

.field private final videoBottomMainDialVisible:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
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

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Ljp/co/sony/mc/camera/view/uistate/ProModeBottomPaneUiState;->cameraStatusModel:Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;

    .line 32
    iput-object p2, p0, Ljp/co/sony/mc/camera/view/uistate/ProModeBottomPaneUiState;->cameraSettingsModel:Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;

    .line 33
    iput-object p3, p0, Ljp/co/sony/mc/camera/view/uistate/ProModeBottomPaneUiState;->proModeCommonUiState:Ljp/co/sony/mc/camera/view/uistate/ProModeCommonUiState;

    .line 44
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    sget-object v1, Ljp/co/sony/mc/camera/view/uistate/ProModeBottomPaneUiState$CameraStatusBarSelectType$Ev;->INSTANCE:Ljp/co/sony/mc/camera/view/uistate/ProModeBottomPaneUiState$CameraStatusBarSelectType$Ev;

    invoke-direct {v0, v1}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ljp/co/sony/mc/camera/view/uistate/ProModeBottomPaneUiState;->_statusBarSelectType:Landroidx/lifecycle/MutableLiveData;

    .line 45
    invoke-static {v0}, Ljp/co/sony/mc/camera/util/LiveDataExtensionsKt;->asLiveData(Landroidx/lifecycle/MutableLiveData;)Landroidx/lifecycle/LiveData;

    move-result-object v4

    iput-object v4, p0, Ljp/co/sony/mc/camera/view/uistate/ProModeBottomPaneUiState;->statusBarSelectType:Landroidx/lifecycle/LiveData;

    .line 47
    new-instance v1, Ljp/co/sony/mc/camera/view/viewmodel/LiveEvent;

    invoke-direct {v1}, Ljp/co/sony/mc/camera/view/viewmodel/LiveEvent;-><init>()V

    iput-object v1, p0, Ljp/co/sony/mc/camera/view/uistate/ProModeBottomPaneUiState;->_ssIsoEvMenuClickEvent:Ljp/co/sony/mc/camera/view/viewmodel/LiveEvent;

    .line 48
    check-cast v1, Landroidx/lifecycle/MutableLiveData;

    invoke-static {v1}, Ljp/co/sony/mc/camera/util/LiveDataExtensionsKt;->asLiveData(Landroidx/lifecycle/MutableLiveData;)Landroidx/lifecycle/LiveData;

    move-result-object v1

    iput-object v1, p0, Ljp/co/sony/mc/camera/view/uistate/ProModeBottomPaneUiState;->ssIsoEvMenuClickEvent:Landroidx/lifecycle/LiveData;

    .line 52
    sget-object v1, Ljp/co/sony/mc/camera/view/viewmodel/LiveDataMediators;->INSTANCE:Ljp/co/sony/mc/camera/view/viewmodel/LiveDataMediators;

    .line 53
    invoke-virtual {p2}, Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;->isProPhoto()Landroidx/lifecycle/LiveData;

    move-result-object v2

    .line 54
    invoke-virtual {p3}, Ljp/co/sony/mc/camera/view/uistate/ProModeCommonUiState;->isAnyFnMenuOpened()Landroidx/lifecycle/LiveData;

    move-result-object v3

    .line 55
    invoke-virtual {p3}, Ljp/co/sony/mc/camera/view/uistate/ProModeCommonUiState;->getDispUiVisible()Landroidx/lifecycle/LiveData;

    move-result-object v5

    .line 52
    sget-object v6, Ljp/co/sony/mc/camera/view/uistate/ProModeBottomPaneUiState$photoBottomMainDialVisible$1;->INSTANCE:Ljp/co/sony/mc/camera/view/uistate/ProModeBottomPaneUiState$photoBottomMainDialVisible$1;

    check-cast v6, Lkotlin/jvm/functions/Function3;

    invoke-virtual {v1, v2, v3, v5, v6}, Ljp/co/sony/mc/camera/view/viewmodel/LiveDataMediators;->notNulls(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/Function3;)Landroidx/lifecycle/LiveData;

    move-result-object v1

    iput-object v1, p0, Ljp/co/sony/mc/camera/view/uistate/ProModeBottomPaneUiState;->photoBottomMainDialVisible:Landroidx/lifecycle/LiveData;

    .line 60
    sget-object v2, Ljp/co/sony/mc/camera/view/viewmodel/LiveDataMediators;->INSTANCE:Ljp/co/sony/mc/camera/view/viewmodel/LiveDataMediators;

    .line 61
    invoke-virtual {p2}, Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;->isProVideo()Landroidx/lifecycle/LiveData;

    move-result-object v3

    .line 63
    invoke-virtual {p3}, Ljp/co/sony/mc/camera/view/uistate/ProModeCommonUiState;->isAnyFnMenuOpened()Landroidx/lifecycle/LiveData;

    move-result-object v5

    .line 64
    invoke-virtual {p3}, Ljp/co/sony/mc/camera/view/uistate/ProModeCommonUiState;->getDispUiVisible()Landroidx/lifecycle/LiveData;

    move-result-object v6

    .line 60
    sget-object v1, Ljp/co/sony/mc/camera/view/uistate/ProModeBottomPaneUiState$videoBottomMainDialVisible$1;->INSTANCE:Ljp/co/sony/mc/camera/view/uistate/ProModeBottomPaneUiState$videoBottomMainDialVisible$1;

    move-object v7, v1

    check-cast v7, Lkotlin/jvm/functions/Function4;

    invoke-virtual/range {v2 .. v7}, Ljp/co/sony/mc/camera/view/viewmodel/LiveDataMediators;->notNulls(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/Function4;)Landroidx/lifecycle/LiveData;

    move-result-object v1

    iput-object v1, p0, Ljp/co/sony/mc/camera/view/uistate/ProModeBottomPaneUiState;->videoBottomMainDialVisible:Landroidx/lifecycle/LiveData;

    .line 74
    invoke-virtual {p2}, Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;->getCameraId()Landroidx/lifecycle/LiveData;

    move-result-object v1

    sget-object v2, Ljp/co/sony/mc/camera/view/uistate/ProModeBottomPaneUiState$evOptions$1;->INSTANCE:Ljp/co/sony/mc/camera/view/uistate/ProModeBottomPaneUiState$evOptions$1;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-static {v1, v2}, Landroidx/lifecycle/Transformations;->map(Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/Function1;)Landroidx/lifecycle/LiveData;

    move-result-object v1

    .line 76
    invoke-static {v1}, Landroidx/lifecycle/Transformations;->distinctUntilChanged(Landroidx/lifecycle/LiveData;)Landroidx/lifecycle/LiveData;

    move-result-object v1

    iput-object v1, p0, Ljp/co/sony/mc/camera/view/uistate/ProModeBottomPaneUiState;->evOptions:Landroidx/lifecycle/LiveData;

    .line 78
    sget-object v2, Ljp/co/sony/mc/camera/view/viewmodel/LiveDataMediators;->INSTANCE:Ljp/co/sony/mc/camera/view/viewmodel/LiveDataMediators;

    .line 80
    invoke-virtual {p2}, Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;->getEv()Landroidx/lifecycle/LiveData;

    move-result-object v3

    .line 78
    sget-object v4, Ljp/co/sony/mc/camera/view/uistate/ProModeBottomPaneUiState$evProgress$1;->INSTANCE:Ljp/co/sony/mc/camera/view/uistate/ProModeBottomPaneUiState$evProgress$1;

    check-cast v4, Lkotlin/jvm/functions/Function2;

    invoke-virtual {v2, v1, v3, v4}, Ljp/co/sony/mc/camera/view/viewmodel/LiveDataMediators;->notNulls(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/Function2;)Landroidx/lifecycle/LiveData;

    move-result-object v1

    iput-object v1, p0, Ljp/co/sony/mc/camera/view/uistate/ProModeBottomPaneUiState;->evProgress:Landroidx/lifecycle/LiveData;

    .line 85
    sget-object v2, Ljp/co/sony/mc/camera/view/viewmodel/LiveDataMediators;->INSTANCE:Ljp/co/sony/mc/camera/view/viewmodel/LiveDataMediators;

    .line 86
    invoke-virtual {p2}, Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;->getCapturingMode()Landroidx/lifecycle/LiveData;

    move-result-object v3

    .line 87
    invoke-virtual {p2}, Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;->getCameraId()Landroidx/lifecycle/LiveData;

    move-result-object v4

    .line 88
    invoke-virtual {p2}, Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;->getResolution()Landroidx/lifecycle/LiveData;

    move-result-object v5

    .line 89
    invoke-virtual {p2}, Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;->getHybridZoom()Landroidx/lifecycle/LiveData;

    move-result-object v6

    .line 90
    invoke-virtual {p2}, Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;->getVideoHdr()Landroidx/lifecycle/LiveData;

    move-result-object v7

    .line 91
    invoke-virtual {p2}, Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;->getColorToneProfile()Landroidx/lifecycle/LiveData;

    move-result-object v8

    .line 85
    sget-object v1, Ljp/co/sony/mc/camera/view/uistate/ProModeBottomPaneUiState$isoOptions$1;->INSTANCE:Ljp/co/sony/mc/camera/view/uistate/ProModeBottomPaneUiState$isoOptions$1;

    move-object v9, v1

    check-cast v9, Lkotlin/jvm/functions/Function6;

    invoke-virtual/range {v2 .. v9}, Ljp/co/sony/mc/camera/view/viewmodel/LiveDataMediators;->notNulls(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/Function6;)Landroidx/lifecycle/LiveData;

    move-result-object v1

    .line 94
    invoke-static {v1}, Landroidx/lifecycle/Transformations;->distinctUntilChanged(Landroidx/lifecycle/LiveData;)Landroidx/lifecycle/LiveData;

    move-result-object v1

    iput-object v1, p0, Ljp/co/sony/mc/camera/view/uistate/ProModeBottomPaneUiState;->isoOptions:Landroidx/lifecycle/LiveData;

    .line 96
    sget-object v2, Ljp/co/sony/mc/camera/view/viewmodel/LiveDataMediators;->INSTANCE:Ljp/co/sony/mc/camera/view/viewmodel/LiveDataMediators;

    .line 97
    invoke-virtual {p2}, Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;->getCapturingMode()Landroidx/lifecycle/LiveData;

    move-result-object v3

    .line 98
    invoke-virtual {p2}, Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;->getCameraId()Landroidx/lifecycle/LiveData;

    move-result-object v4

    .line 99
    invoke-virtual {p2}, Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;->getCaptureFps()Landroidx/lifecycle/LiveData;

    move-result-object v5

    .line 100
    invoke-virtual {p2}, Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;->getVideoMfHdr()Landroidx/lifecycle/LiveData;

    move-result-object v6

    .line 96
    sget-object v1, Ljp/co/sony/mc/camera/view/uistate/ProModeBottomPaneUiState$ssOptions$1;->INSTANCE:Ljp/co/sony/mc/camera/view/uistate/ProModeBottomPaneUiState$ssOptions$1;

    move-object v7, v1

    check-cast v7, Lkotlin/jvm/functions/Function4;

    invoke-virtual/range {v2 .. v7}, Ljp/co/sony/mc/camera/view/viewmodel/LiveDataMediators;->notNulls(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/Function4;)Landroidx/lifecycle/LiveData;

    move-result-object v1

    .line 103
    invoke-static {v1}, Landroidx/lifecycle/Transformations;->distinctUntilChanged(Landroidx/lifecycle/LiveData;)Landroidx/lifecycle/LiveData;

    move-result-object v1

    iput-object v1, p0, Ljp/co/sony/mc/camera/view/uistate/ProModeBottomPaneUiState;->ssOptions:Landroidx/lifecycle/LiveData;

    .line 105
    sget-object v2, Ljp/co/sony/mc/camera/view/viewmodel/LiveDataMediators;->INSTANCE:Ljp/co/sony/mc/camera/view/viewmodel/LiveDataMediators;

    .line 107
    invoke-virtual {p2}, Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;->getShutterSpeed()Landroidx/lifecycle/LiveData;

    move-result-object v3

    .line 105
    sget-object v4, Ljp/co/sony/mc/camera/view/uistate/ProModeBottomPaneUiState$ssProgress$1;->INSTANCE:Ljp/co/sony/mc/camera/view/uistate/ProModeBottomPaneUiState$ssProgress$1;

    check-cast v4, Lkotlin/jvm/functions/Function2;

    invoke-virtual {v2, v1, v3, v4}, Ljp/co/sony/mc/camera/view/viewmodel/LiveDataMediators;->notNulls(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/Function2;)Landroidx/lifecycle/LiveData;

    move-result-object v1

    iput-object v1, p0, Ljp/co/sony/mc/camera/view/uistate/ProModeBottomPaneUiState;->ssProgress:Landroidx/lifecycle/LiveData;

    .line 112
    sget-object v1, Ljp/co/sony/mc/camera/view/viewmodel/LiveDataMediators;->INSTANCE:Ljp/co/sony/mc/camera/view/viewmodel/LiveDataMediators;

    .line 113
    invoke-virtual {p2}, Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;->getDisplayMode()Landroidx/lifecycle/LiveData;

    move-result-object v2

    .line 114
    invoke-virtual {p2}, Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;->isPro()Landroidx/lifecycle/LiveData;

    move-result-object v3

    .line 112
    sget-object v4, Ljp/co/sony/mc/camera/view/uistate/ProModeBottomPaneUiState$dispUiVisible$1;->INSTANCE:Ljp/co/sony/mc/camera/view/uistate/ProModeBottomPaneUiState$dispUiVisible$1;

    check-cast v4, Lkotlin/jvm/functions/Function2;

    invoke-virtual {v1, v2, v3, v4}, Ljp/co/sony/mc/camera/view/viewmodel/LiveDataMediators;->notNulls(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/Function2;)Landroidx/lifecycle/LiveData;

    move-result-object v1

    iput-object v1, p0, Ljp/co/sony/mc/camera/view/uistate/ProModeBottomPaneUiState;->dispUiVisible:Landroidx/lifecycle/LiveData;

    .line 119
    sget-object v2, Ljp/co/sony/mc/camera/view/viewmodel/LiveDataMediators;->INSTANCE:Ljp/co/sony/mc/camera/view/viewmodel/LiveDataMediators;

    .line 121
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;->getRecording()Landroidx/lifecycle/LiveData;

    move-result-object p1

    .line 119
    sget-object v3, Ljp/co/sony/mc/camera/view/uistate/ProModeBottomPaneUiState$contentsContainerVisible$1;->INSTANCE:Ljp/co/sony/mc/camera/view/uistate/ProModeBottomPaneUiState$contentsContainerVisible$1;

    check-cast v3, Lkotlin/jvm/functions/Function2;

    invoke-virtual {v2, v1, p1, v3}, Ljp/co/sony/mc/camera/view/viewmodel/LiveDataMediators;->notNulls(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/Function2;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    iput-object p1, p0, Ljp/co/sony/mc/camera/view/uistate/ProModeBottomPaneUiState;->contentsContainerVisible:Landroidx/lifecycle/LiveData;

    .line 126
    invoke-virtual {p3}, Ljp/co/sony/mc/camera/view/uistate/ProModeCommonUiState;->getUpdateCtrlEnableTrigger()Landroidx/lifecycle/LiveData;

    move-result-object p1

    new-instance v1, Ljp/co/sony/mc/camera/view/uistate/ProModeBottomPaneUiState$proModeUiEnabled$1;

    invoke-direct {v1, p0}, Ljp/co/sony/mc/camera/view/uistate/ProModeBottomPaneUiState$proModeUiEnabled$1;-><init>(Ljp/co/sony/mc/camera/view/uistate/ProModeBottomPaneUiState;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {p1, v1}, Landroidx/lifecycle/Transformations;->map(Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/Function1;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    iput-object p1, p0, Ljp/co/sony/mc/camera/view/uistate/ProModeBottomPaneUiState;->proModeUiEnabled:Landroidx/lifecycle/LiveData;

    .line 135
    sget-object v1, Ljp/co/sony/mc/camera/view/viewmodel/LiveDataMediators;->INSTANCE:Ljp/co/sony/mc/camera/view/viewmodel/LiveDataMediators;

    .line 137
    invoke-virtual {p3}, Ljp/co/sony/mc/camera/view/uistate/ProModeCommonUiState;->isAnyFnMenuOpened()Landroidx/lifecycle/LiveData;

    move-result-object v2

    .line 135
    sget-object v3, Ljp/co/sony/mc/camera/view/uistate/ProModeBottomPaneUiState$dispButtonEnabled$1;->INSTANCE:Ljp/co/sony/mc/camera/view/uistate/ProModeBottomPaneUiState$dispButtonEnabled$1;

    check-cast v3, Lkotlin/jvm/functions/Function2;

    invoke-virtual {v1, p1, v2, v3}, Ljp/co/sony/mc/camera/view/viewmodel/LiveDataMediators;->notNulls(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/Function2;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    iput-object p1, p0, Ljp/co/sony/mc/camera/view/uistate/ProModeBottomPaneUiState;->dispButtonEnabled:Landroidx/lifecycle/LiveData;

    .line 142
    invoke-virtual {p2}, Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;->isPro()Landroidx/lifecycle/LiveData;

    move-result-object p1

    iput-object p1, p0, Ljp/co/sony/mc/camera/view/uistate/ProModeBottomPaneUiState;->dispButtonVisible:Landroidx/lifecycle/LiveData;

    .line 145
    sget-object p1, Ljp/co/sony/mc/camera/view/viewmodel/LiveDataMediators;->INSTANCE:Ljp/co/sony/mc/camera/view/viewmodel/LiveDataMediators;

    .line 146
    check-cast v0, Landroidx/lifecycle/LiveData;

    .line 147
    invoke-virtual {p3}, Ljp/co/sony/mc/camera/view/uistate/ProModeCommonUiState;->isAnyFnMenuOpened()Landroidx/lifecycle/LiveData;

    move-result-object p2

    .line 145
    sget-object p3, Ljp/co/sony/mc/camera/view/uistate/ProModeBottomPaneUiState$changeFooterTextState$1;->INSTANCE:Ljp/co/sony/mc/camera/view/uistate/ProModeBottomPaneUiState$changeFooterTextState$1;

    check-cast p3, Lkotlin/jvm/functions/Function2;

    invoke-virtual {p1, v0, p2, p3}, Ljp/co/sony/mc/camera/view/viewmodel/LiveDataMediators;->notNulls(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/Function2;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    iput-object p1, p0, Ljp/co/sony/mc/camera/view/uistate/ProModeBottomPaneUiState;->changeFooterTextState:Landroidx/lifecycle/LiveData;

    return-void
.end method

.method public static final synthetic access$getCameraSettingsModel$p(Ljp/co/sony/mc/camera/view/uistate/ProModeBottomPaneUiState;)Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;
    .locals 0

    .line 30
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/uistate/ProModeBottomPaneUiState;->cameraSettingsModel:Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;

    return-object p0
.end method

.method public static final synthetic access$getCameraStatusModel$p(Ljp/co/sony/mc/camera/view/uistate/ProModeBottomPaneUiState;)Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;
    .locals 0

    .line 30
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/uistate/ProModeBottomPaneUiState;->cameraStatusModel:Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;

    return-object p0
.end method


# virtual methods
.method public final changeCameraStatusBarSelectType(Ljp/co/sony/mc/camera/view/uistate/ProModeBottomPaneUiState$CameraStatusBarSelectType;)V
    .locals 1

    const-string/jumbo v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 189
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/uistate/ProModeBottomPaneUiState;->_statusBarSelectType:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final getChangeFooterTextState()Landroidx/lifecycle/LiveData;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljp/co/sony/mc/camera/view/widget/CameraStatusBarPresenter$FooterTextType;",
            ">;"
        }
    .end annotation

    .line 145
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/uistate/ProModeBottomPaneUiState;->changeFooterTextState:Landroidx/lifecycle/LiveData;

    return-object p0
.end method

.method public final getContentsContainerVisible()Landroidx/lifecycle/LiveData;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 119
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/uistate/ProModeBottomPaneUiState;->contentsContainerVisible:Landroidx/lifecycle/LiveData;

    return-object p0
.end method

.method public final getDispButtonEnabled()Landroidx/lifecycle/LiveData;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 135
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/uistate/ProModeBottomPaneUiState;->dispButtonEnabled:Landroidx/lifecycle/LiveData;

    return-object p0
.end method

.method public final getDispButtonVisible()Landroidx/lifecycle/LiveData;
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
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/uistate/ProModeBottomPaneUiState;->dispButtonVisible:Landroidx/lifecycle/LiveData;

    return-object p0
.end method

.method public final getDispUiVisible()Landroidx/lifecycle/LiveData;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 112
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/uistate/ProModeBottomPaneUiState;->dispUiVisible:Landroidx/lifecycle/LiveData;

    return-object p0
.end method

.method public final getEvOptions()Landroidx/lifecycle/LiveData;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "[",
            "Ljp/co/sony/mc/camera/configuration/parameters/Ev;",
            ">;"
        }
    .end annotation

    .line 74
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/uistate/ProModeBottomPaneUiState;->evOptions:Landroidx/lifecycle/LiveData;

    return-object p0
.end method

.method public final getEvProgress()Landroidx/lifecycle/LiveData;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 78
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/uistate/ProModeBottomPaneUiState;->evProgress:Landroidx/lifecycle/LiveData;

    return-object p0
.end method

.method public final getIsoOptions()Landroidx/lifecycle/LiveData;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "[",
            "Ljp/co/sony/mc/camera/configuration/parameters/Iso;",
            ">;"
        }
    .end annotation

    .line 85
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/uistate/ProModeBottomPaneUiState;->isoOptions:Landroidx/lifecycle/LiveData;

    return-object p0
.end method

.method public final getOperator()Ljp/co/sony/mc/camera/view/CameraOperator;
    .locals 0

    .line 50
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/uistate/ProModeBottomPaneUiState;->operator:Ljp/co/sony/mc/camera/view/CameraOperator;

    return-object p0
.end method

.method public final getPhotoBottomMainDialVisible()Landroidx/lifecycle/LiveData;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 52
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/uistate/ProModeBottomPaneUiState;->photoBottomMainDialVisible:Landroidx/lifecycle/LiveData;

    return-object p0
.end method

.method public final getProModeUiEnabled()Landroidx/lifecycle/LiveData;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 126
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/uistate/ProModeBottomPaneUiState;->proModeUiEnabled:Landroidx/lifecycle/LiveData;

    return-object p0
.end method

.method public final getSsIsoEvMenuClickEvent()Landroidx/lifecycle/LiveData;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 48
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/uistate/ProModeBottomPaneUiState;->ssIsoEvMenuClickEvent:Landroidx/lifecycle/LiveData;

    return-object p0
.end method

.method public final getSsOptions()Landroidx/lifecycle/LiveData;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "[",
            "Ljp/co/sony/mc/camera/configuration/parameters/ShutterSpeed;",
            ">;"
        }
    .end annotation

    .line 96
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/uistate/ProModeBottomPaneUiState;->ssOptions:Landroidx/lifecycle/LiveData;

    return-object p0
.end method

.method public final getSsProgress()Landroidx/lifecycle/LiveData;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 105
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/uistate/ProModeBottomPaneUiState;->ssProgress:Landroidx/lifecycle/LiveData;

    return-object p0
.end method

.method public final getStatusBarSelectType()Landroidx/lifecycle/LiveData;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljp/co/sony/mc/camera/view/uistate/ProModeBottomPaneUiState$CameraStatusBarSelectType;",
            ">;"
        }
    .end annotation

    .line 45
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/uistate/ProModeBottomPaneUiState;->statusBarSelectType:Landroidx/lifecycle/LiveData;

    return-object p0
.end method

.method public final getVideoBottomMainDialVisible()Landroidx/lifecycle/LiveData;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 60
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/uistate/ProModeBottomPaneUiState;->videoBottomMainDialVisible:Landroidx/lifecycle/LiveData;

    return-object p0
.end method

.method public final hideBottomMainDial()V
    .locals 2

    .line 209
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/uistate/ProModeBottomPaneUiState;->videoBottomMainDialVisible:Landroidx/lifecycle/LiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 210
    sget-object v0, Ljp/co/sony/mc/camera/view/uistate/ProModeBottomPaneUiState$CameraStatusBarSelectType$None;->INSTANCE:Ljp/co/sony/mc/camera/view/uistate/ProModeBottomPaneUiState$CameraStatusBarSelectType$None;

    check-cast v0, Ljp/co/sony/mc/camera/view/uistate/ProModeBottomPaneUiState$CameraStatusBarSelectType;

    invoke-virtual {p0, v0}, Ljp/co/sony/mc/camera/view/uistate/ProModeBottomPaneUiState;->changeCameraStatusBarSelectType(Ljp/co/sony/mc/camera/view/uistate/ProModeBottomPaneUiState$CameraStatusBarSelectType;)V

    :cond_0
    return-void
.end method

.method public final onDispButtonClicked()V
    .locals 12

    .line 174
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/uistate/ProModeBottomPaneUiState;->cameraSettingsModel:Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;->getCapturingMode()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;

    .line 175
    iget-object v1, p0, Ljp/co/sony/mc/camera/view/uistate/ProModeBottomPaneUiState;->cameraSettingsModel:Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;->getDisplayMode()Landroidx/lifecycle/LiveData;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljp/co/sony/mc/camera/configuration/parameters/DisplayMode;

    .line 176
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->isProVideo()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 177
    iget-object v2, p0, Ljp/co/sony/mc/camera/view/uistate/ProModeBottomPaneUiState;->cameraSettingsModel:Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;

    invoke-virtual {v2}, Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;->getProVideoDispCustomExtensionData()Landroidx/lifecycle/LiveData;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljp/co/sony/mc/camera/configuration/parameters/DispCustomExtensionData;

    goto :goto_0

    .line 179
    :cond_0
    iget-object v2, p0, Ljp/co/sony/mc/camera/view/uistate/ProModeBottomPaneUiState;->cameraSettingsModel:Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;

    invoke-virtual {v2}, Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;->getProPhotoDispCustomExtensionData()Landroidx/lifecycle/LiveData;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljp/co/sony/mc/camera/configuration/parameters/DispCustomExtensionData;

    .line 181
    :goto_0
    invoke-static {v0, v1, v2}, Ljp/co/sony/mc/camera/configuration/parameters/DisplayMode;->getNextState(Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;Ljp/co/sony/mc/camera/configuration/parameters/DisplayMode;Ljp/co/sony/mc/camera/configuration/parameters/DispCustomExtensionData;)Ljp/co/sony/mc/camera/configuration/parameters/DisplayMode;

    move-result-object v0

    .line 182
    sget-object v1, Ljp/co/sony/mc/camera/setting/CommonSettings;->DISPLAY_MODE:Ljp/co/sony/mc/camera/setting/CommonSettings$Key;

    const-string v2, "DISPLAY_MODE"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljp/co/sony/mc/camera/setting/SettingKey$Key;

    invoke-virtual {p0, v1, v0}, Ljp/co/sony/mc/camera/view/uistate/ProModeBottomPaneUiState;->setSetting(Ljp/co/sony/mc/camera/setting/SettingKey$Key;Ljava/lang/Object;)V

    .line 183
    new-instance p0, Ljp/co/sony/mc/camera/idd/event/IddSettingEvent;

    const/16 v10, 0x3f

    const/4 v11, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v3, p0

    invoke-direct/range {v3 .. v11}, Ljp/co/sony/mc/camera/idd/event/IddSettingEvent;-><init>(Ljava/lang/String;Ljp/co/sony/mc/camera/idd/value/IddLauncher;Ljp/co/sony/mc/camera/idd/value/IddMode;Ljp/co/sony/mc/camera/idd/value/IddSetting;Ljp/co/sony/mc/camera/idd/value/IddSettingKey;Ljp/co/sony/mc/camera/idd/value/IddUserControl;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sget-object v0, Ljp/co/sony/mc/camera/idd/value/IddUserControl;->PREVIEW:Ljp/co/sony/mc/camera/idd/value/IddUserControl;

    invoke-virtual {p0, v0}, Ljp/co/sony/mc/camera/idd/event/IddSettingEvent;->changeLocation(Ljp/co/sony/mc/camera/idd/value/IddUserControl;)Ljp/co/sony/mc/camera/idd/event/IddSettingEvent;

    move-result-object p0

    .line 184
    sget-object v0, Ljp/co/sony/mc/camera/setting/CommonSettings;->DISPLAY_MODE:Ljp/co/sony/mc/camera/setting/CommonSettings$Key;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljp/co/sony/mc/camera/setting/SettingKey$Key;

    invoke-virtual {p0, v0}, Ljp/co/sony/mc/camera/idd/event/IddSettingEvent;->setting(Ljp/co/sony/mc/camera/setting/SettingKey$Key;)Ljp/co/sony/mc/camera/idd/event/IddSettingEvent;

    move-result-object p0

    .line 185
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/idd/event/IddSettingEvent;->send()V

    return-void
.end method

.method public final onSsIsoEvLabelClicked(I)V
    .locals 0

    .line 205
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/uistate/ProModeBottomPaneUiState;->_ssIsoEvMenuClickEvent:Ljp/co/sony/mc/camera/view/viewmodel/LiveEvent;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/view/viewmodel/LiveEvent;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final resetCameraStatusBarSelectType(Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;)V
    .locals 1

    const-string v0, "mode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 193
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->isProPhoto()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 194
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->isProP()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 195
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/uistate/ProModeBottomPaneUiState;->_statusBarSelectType:Landroidx/lifecycle/MutableLiveData;

    sget-object p1, Ljp/co/sony/mc/camera/view/uistate/ProModeBottomPaneUiState$CameraStatusBarSelectType$Ev;->INSTANCE:Ljp/co/sony/mc/camera/view/uistate/ProModeBottomPaneUiState$CameraStatusBarSelectType$Ev;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    goto :goto_0

    .line 197
    :cond_0
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/uistate/ProModeBottomPaneUiState;->_statusBarSelectType:Landroidx/lifecycle/MutableLiveData;

    sget-object p1, Ljp/co/sony/mc/camera/view/uistate/ProModeBottomPaneUiState$CameraStatusBarSelectType$Ss;->INSTANCE:Ljp/co/sony/mc/camera/view/uistate/ProModeBottomPaneUiState$CameraStatusBarSelectType$Ss;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    goto :goto_0

    .line 199
    :cond_1
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->isProVideo()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 200
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/uistate/ProModeBottomPaneUiState;->_statusBarSelectType:Landroidx/lifecycle/MutableLiveData;

    sget-object p1, Ljp/co/sony/mc/camera/view/uistate/ProModeBottomPaneUiState$CameraStatusBarSelectType$None;->INSTANCE:Ljp/co/sony/mc/camera/view/uistate/ProModeBottomPaneUiState$CameraStatusBarSelectType$None;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final setOperator(Ljp/co/sony/mc/camera/view/CameraOperator;)V
    .locals 0

    .line 50
    iput-object p1, p0, Ljp/co/sony/mc/camera/view/uistate/ProModeBottomPaneUiState;->operator:Ljp/co/sony/mc/camera/view/CameraOperator;

    return-void
.end method

.method public final setSetting(Ljp/co/sony/mc/camera/setting/SettingKey$Key;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljp/co/sony/mc/camera/setting/SettingKey$Key<",
            "TT;>;TT;)V"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/uistate/ProModeBottomPaneUiState;->operator:Ljp/co/sony/mc/camera/view/CameraOperator;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2}, Ljp/co/sony/mc/camera/view/CameraOperator;->setSetting(Ljp/co/sony/mc/camera/setting/SettingKey$Key;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
