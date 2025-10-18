.class public final Ljp/co/sony/mc/camera/view/uistate/LensUiState;
.super Ljava/lang/Object;
.source "LensUiState.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljp/co/sony/mc/camera/view/uistate/LensUiState$Companion;,
        Ljp/co/sony/mc/camera/view/uistate/LensUiState$EntriesMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLensUiState.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LensUiState.kt\njp/co/sony/mc/camera/view/uistate/LensUiState\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n*L\n1#1,879:1\n774#2:880\n865#2,2:881\n774#2:883\n865#2,2:884\n1863#2:886\n1863#2,2:887\n1864#2:889\n1863#2,2:890\n1863#2,2:892\n216#3,2:894\n*S KotlinDebug\n*F\n+ 1 LensUiState.kt\njp/co/sony/mc/camera/view/uistate/LensUiState\n*L\n252#1:880\n252#1:881,2\n254#1:883\n254#1:884,2\n256#1:886\n264#1:887,2\n256#1:889\n195#1:890,2\n201#1:892,2\n231#1:894,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u008e\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010%\n\u0002\u0008\n\u0008\u0007\u0018\u0000 U2\u00020\u0001:\u0001UB/\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0006\u0010\u0016\u001a\u00020\u0018J\u0006\u00105\u001a\u00020\u0018J\u0006\u00106\u001a\u00020\u0018J\u000e\u00107\u001a\u00020\u00182\u0006\u00108\u001a\u00020\u0015J\u000e\u00109\u001a\u00020\u00182\u0006\u0010:\u001a\u00020\u0015J\u001a\u0010;\u001a\u00020\u00152\u0012\u0010<\u001a\u000e\u0012\u0004\u0012\u00020>\u0012\u0004\u0012\u00020?0=J\u000e\u0010@\u001a\u0008\u0012\u0004\u0012\u00020B0AH\u0002J\u0006\u0010C\u001a\u00020\u0018J\u0006\u0010D\u001a\u00020\u0018J\u0006\u0010E\u001a\u00020\u0018J\u0006\u0010F\u001a\u00020\u0018J\u000e\u0010G\u001a\u00020\u00182\u0006\u0010H\u001a\u00020IJ\u0006\u0010J\u001a\u00020\u0018J\u001c\u0010O\u001a\u00020B2\u0012\u0010P\u001a\u000e\u0012\u0004\u0012\u00020>\u0012\u0004\u0012\u00020?0=H\u0002J\u0006\u0010Q\u001a\u00020\u0018J\u0006\u0010R\u001a\u00020\u0018J\u0006\u0010S\u001a\u00020\u0018J\u0006\u0010T\u001a\u00020\u0018R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u000e\u001a\u0004\u0018\u00010\u000fX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R\u000e\u0010\u0014\u001a\u00020\u0015X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u0017\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u001aR\u0017\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u001c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u001dR\u0017\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u001c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u001dR\u0017\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u001c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010\u001dR\u0017\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u00150\u001c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008!\u0010\u001dR\u001f\u0010\"\u001a\u0010\u0012\u000c\u0012\n $*\u0004\u0018\u00010\u00150\u00150#\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008%\u0010&R\u001f\u0010\'\u001a\u0010\u0012\u000c\u0012\n $*\u0004\u0018\u00010\u00150\u00150#\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\'\u0010&R\u001f\u0010(\u001a\u0010\u0012\u000c\u0012\n $*\u0004\u0018\u00010\u00150\u00150#\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008(\u0010&R\u0011\u0010)\u001a\u00020*\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008+\u0010,R\u0011\u0010-\u001a\u00020.\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008/\u00100R\u0017\u00101\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u001c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00082\u0010\u001dR\u0017\u00103\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u001c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00084\u0010\u001dR)\u0010K\u001a\u001a\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020>\u0012\u0004\u0012\u00020?0=\u0012\u0004\u0012\u00020B0L\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008M\u0010N\u00a8\u0006V"
    }
    d2 = {
        "Ljp/co/sony/mc/camera/view/uistate/LensUiState;",
        "",
        "basicModeCommonUiState",
        "Ljp/co/sony/mc/camera/view/uistate/BasicModeCommonUiState;",
        "cameraStatusModel",
        "Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;",
        "cameraSettingsModel",
        "Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;",
        "messageUiState",
        "Ljp/co/sony/mc/camera/view/uistate/MessageUiState;",
        "systemStatusModel",
        "Ljp/co/sony/mc/camera/view/viewmodel/SystemStatusModel;",
        "<init>",
        "(Ljp/co/sony/mc/camera/view/uistate/BasicModeCommonUiState;Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;Ljp/co/sony/mc/camera/view/uistate/MessageUiState;Ljp/co/sony/mc/camera/view/viewmodel/SystemStatusModel;)V",
        "operator",
        "Ljp/co/sony/mc/camera/view/CameraOperator;",
        "getOperator",
        "()Ljp/co/sony/mc/camera/view/CameraOperator;",
        "setOperator",
        "(Ljp/co/sony/mc/camera/view/CameraOperator;)V",
        "isTalkBackStateOn",
        "",
        "onLensChangedByRemocon",
        "Ljp/co/sony/mc/camera/view/viewmodel/LiveEvent;",
        "",
        "getOnLensChangedByRemocon",
        "()Ljp/co/sony/mc/camera/view/viewmodel/LiveEvent;",
        "isFacingEnable",
        "Landroidx/lifecycle/LiveData;",
        "()Landroidx/lifecycle/LiveData;",
        "isFacingInvisible",
        "isFacingClickable",
        "zoomEnabled",
        "getZoomEnabled",
        "zoomSliderOpened",
        "Landroidx/lifecycle/MutableLiveData;",
        "kotlin.jvm.PlatformType",
        "getZoomSliderOpened",
        "()Landroidx/lifecycle/MutableLiveData;",
        "isZooming",
        "isJumpZooming",
        "closeSliderHandler",
        "Landroid/os/Handler;",
        "getCloseSliderHandler",
        "()Landroid/os/Handler;",
        "closeSliderTask",
        "Ljava/lang/Runnable;",
        "getCloseSliderTask",
        "()Ljava/lang/Runnable;",
        "zoomHintTextVisible",
        "getZoomHintTextVisible",
        "lensAreaBackgroundVisibile",
        "getLensAreaBackgroundVisibile",
        "notifyZoomStart",
        "notifyZoomStop",
        "onZoomStateChanged",
        "zooming",
        "onTalkBackStateChanged",
        "isTalkbackOn",
        "setCameraLens",
        "lens",
        "Lkotlin/Pair;",
        "Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;",
        "",
        "getSelectedViewModelList",
        "",
        "Ljp/co/sony/mc/camera/view/uistate/SingleLensViewModel;",
        "closeZoomSlider",
        "closeZoomSliderImmediately",
        "flipLens",
        "updateSliderState",
        "closeBasicModeMenu",
        "reason",
        "Ljp/co/sony/mc/camera/view/uistate/BasicModeCloseMenuReason;",
        "onPause",
        "singleLensModels",
        "",
        "getSingleLensModels",
        "()Ljava/util/Map;",
        "createSingleLensViewModel",
        "lesPair",
        "removeCloseSliderTask",
        "repostCloseSliderTask",
        "postCloseSliderTask",
        "postCloseSliderTaskWhenOpen",
        "Companion",
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
.field public static final $stable:I

.field public static final CLOSE_SLIDER_DURATION_MILLIS:J = 0x5dcL

.field public static final CLOSE_SLIDER_DURATION_WHEN_OPEN_MILLIS:J = 0xbb8L

.field public static final Companion:Ljp/co/sony/mc/camera/view/uistate/LensUiState$Companion;


# instance fields
.field private final basicModeCommonUiState:Ljp/co/sony/mc/camera/view/uistate/BasicModeCommonUiState;

.field private final cameraSettingsModel:Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;

.field private final cameraStatusModel:Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;

.field private final closeSliderHandler:Landroid/os/Handler;

.field private final closeSliderTask:Ljava/lang/Runnable;

.field private final isFacingClickable:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final isFacingEnable:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final isFacingInvisible:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final isJumpZooming:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private isTalkBackStateOn:Z

.field private final isZooming:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final lensAreaBackgroundVisibile:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final messageUiState:Ljp/co/sony/mc/camera/view/uistate/MessageUiState;

.field private final onLensChangedByRemocon:Ljp/co/sony/mc/camera/view/viewmodel/LiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljp/co/sony/mc/camera/view/viewmodel/LiveEvent<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private operator:Ljp/co/sony/mc/camera/view/CameraOperator;

.field private final singleLensModels:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lkotlin/Pair<",
            "Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;",
            "Ljava/lang/Float;",
            ">;",
            "Ljp/co/sony/mc/camera/view/uistate/SingleLensViewModel;",
            ">;"
        }
    .end annotation
.end field

.field private final systemStatusModel:Ljp/co/sony/mc/camera/view/viewmodel/SystemStatusModel;

.field private final zoomEnabled:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final zoomHintTextVisible:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final zoomSliderOpened:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$BKZ0Vnw9DG97QJjMCLqjwYmsLb4(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1, p2}, Ljp/co/sony/mc/camera/view/uistate/LensUiState;->getSelectedViewModelList$lambda$9$lambda$8(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic $r8$lambda$HCFmdSK8s7wA_cVaINIULBl7OaM(Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;Z)Z
    .locals 0

    invoke-static {p0, p1}, Ljp/co/sony/mc/camera/view/uistate/LensUiState;->isFacingInvisible$lambda$1(Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;Z)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$JT7De2dg0fLgF3V6n3gYsBwMnhg(Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;Ljp/co/sony/mc/camera/configuration/parameters/AspectRatio;Ljp/co/sony/mc/camera/configuration/parameters/VideoSize;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Ljp/co/sony/mc/camera/view/uistate/LensUiState;->lensAreaBackgroundVisibile$lambda$6(Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;Ljp/co/sony/mc/camera/configuration/parameters/AspectRatio;Ljp/co/sony/mc/camera/configuration/parameters/VideoSize;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$SU9P0XOgmc1FAUH_IzlbWvP6De0(ZZZLjava/lang/Boolean;Ljava/lang/Boolean;ZLjp/co/sony/mc/camera/configuration/parameters/CapturingMode;Ljava/lang/Boolean;)Z
    .locals 0

    invoke-static/range {p0 .. p7}, Ljp/co/sony/mc/camera/view/uistate/LensUiState;->zoomEnabled$lambda$3(ZZZLjava/lang/Boolean;Ljava/lang/Boolean;ZLjp/co/sony/mc/camera/configuration/parameters/CapturingMode;Ljava/lang/Boolean;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$Yir4MWH2XE8iELmFPrwE6RHWRQM(Ljp/co/sony/mc/camera/view/uistate/LensUiState;)V
    .locals 0

    invoke-static {p0}, Ljp/co/sony/mc/camera/view/uistate/LensUiState;->closeSliderTask$lambda$4(Ljp/co/sony/mc/camera/view/uistate/LensUiState;)V

    return-void
.end method

.method public static synthetic $r8$lambda$fo6W7YwtUKWLo49AK14Bxk4OocM(ZZZ)Z
    .locals 0

    invoke-static {p0, p1, p2}, Ljp/co/sony/mc/camera/view/uistate/LensUiState;->isFacingClickable$lambda$2(ZZZ)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$h7xb15oqQHdL2b6lCcmfV_SDNmo(Ljava/lang/Boolean;Ljava/lang/Boolean;ZLjp/co/sony/mc/camera/view/orientation/LayoutOrientation;)Z
    .locals 0

    invoke-static {p0, p1, p2, p3}, Ljp/co/sony/mc/camera/view/uistate/LensUiState;->zoomHintTextVisible$lambda$5(Ljava/lang/Boolean;Ljava/lang/Boolean;ZLjp/co/sony/mc/camera/view/orientation/LayoutOrientation;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$paS3lDHZ3g6k9A9WCkoW68P08Ak(Ljava/util/List;Lkotlin/Pair;Ljp/co/sony/mc/camera/view/uistate/SingleLensViewModel;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Ljp/co/sony/mc/camera/view/uistate/LensUiState;->getSelectedViewModelList$lambda$9$lambda$7(Ljava/util/List;Lkotlin/Pair;Ljp/co/sony/mc/camera/view/uistate/SingleLensViewModel;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$uN5Lh5QrYaZD7lD346AaW31KvDA(ZZLjava/lang/Boolean;Ljava/lang/Boolean;ZLjp/co/sony/mc/camera/configuration/parameters/CapturingMode;)Z
    .locals 0

    invoke-static/range {p0 .. p5}, Ljp/co/sony/mc/camera/view/uistate/LensUiState;->isFacingEnable$lambda$0(ZZLjava/lang/Boolean;Ljava/lang/Boolean;ZLjp/co/sony/mc/camera/configuration/parameters/CapturingMode;)Z

    move-result p0

    return p0
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljp/co/sony/mc/camera/view/uistate/LensUiState$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljp/co/sony/mc/camera/view/uistate/LensUiState$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Ljp/co/sony/mc/camera/view/uistate/LensUiState;->Companion:Ljp/co/sony/mc/camera/view/uistate/LensUiState$Companion;

    const/16 v0, 0x8

    sput v0, Ljp/co/sony/mc/camera/view/uistate/LensUiState;->$stable:I

    return-void
.end method

.method public constructor <init>(Ljp/co/sony/mc/camera/view/uistate/BasicModeCommonUiState;Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;Ljp/co/sony/mc/camera/view/uistate/MessageUiState;Ljp/co/sony/mc/camera/view/viewmodel/SystemStatusModel;)V
    .locals 10

    const-string v0, "basicModeCommonUiState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cameraStatusModel"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cameraSettingsModel"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "messageUiState"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "systemStatusModel"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput-object p1, p0, Ljp/co/sony/mc/camera/view/uistate/LensUiState;->basicModeCommonUiState:Ljp/co/sony/mc/camera/view/uistate/BasicModeCommonUiState;

    .line 48
    iput-object p2, p0, Ljp/co/sony/mc/camera/view/uistate/LensUiState;->cameraStatusModel:Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;

    .line 49
    iput-object p3, p0, Ljp/co/sony/mc/camera/view/uistate/LensUiState;->cameraSettingsModel:Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;

    .line 50
    iput-object p4, p0, Ljp/co/sony/mc/camera/view/uistate/LensUiState;->messageUiState:Ljp/co/sony/mc/camera/view/uistate/MessageUiState;

    .line 51
    iput-object p5, p0, Ljp/co/sony/mc/camera/view/uistate/LensUiState;->systemStatusModel:Ljp/co/sony/mc/camera/view/viewmodel/SystemStatusModel;

    .line 56
    sget-object p1, Ljp/co/sony/mc/camera/util/AccessibilityUtil;->INSTANCE:Ljp/co/sony/mc/camera/util/AccessibilityUtil;

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/util/AccessibilityUtil;->isTalkBackEnabled()Z

    move-result p1

    iput-boolean p1, p0, Ljp/co/sony/mc/camera/view/uistate/LensUiState;->isTalkBackStateOn:Z

    .line 58
    new-instance p1, Ljp/co/sony/mc/camera/view/viewmodel/LiveEvent;

    invoke-direct {p1}, Ljp/co/sony/mc/camera/view/viewmodel/LiveEvent;-><init>()V

    iput-object p1, p0, Ljp/co/sony/mc/camera/view/uistate/LensUiState;->onLensChangedByRemocon:Ljp/co/sony/mc/camera/view/viewmodel/LiveEvent;

    .line 60
    sget-object v0, Ljp/co/sony/mc/camera/view/viewmodel/LiveDataMediators;->INSTANCE:Ljp/co/sony/mc/camera/view/viewmodel/LiveDataMediators;

    .line 61
    invoke-virtual {p3}, Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;->isStreaming()Landroidx/lifecycle/LiveData;

    move-result-object v1

    .line 62
    invoke-virtual {p2}, Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;->getPreviewing()Landroidx/lifecycle/LiveData;

    move-result-object v2

    .line 63
    invoke-virtual {p2}, Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;->isBurstPostProcessing()Landroidx/lifecycle/LiveData;

    move-result-object v3

    .line 64
    invoke-virtual {p2}, Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;->getSaving()Landroidx/lifecycle/LiveData;

    move-result-object v4

    .line 65
    invoke-virtual {p2}, Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;->getRecording()Landroidx/lifecycle/LiveData;

    move-result-object v5

    .line 66
    invoke-virtual {p3}, Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;->getCapturingMode()Landroidx/lifecycle/LiveData;

    move-result-object v6

    new-instance v7, Ljp/co/sony/mc/camera/view/uistate/LensUiState$$ExternalSyntheticLambda0;

    invoke-direct {v7}, Ljp/co/sony/mc/camera/view/uistate/LensUiState$$ExternalSyntheticLambda0;-><init>()V

    .line 60
    invoke-virtual/range {v0 .. v7}, Ljp/co/sony/mc/camera/view/viewmodel/LiveDataMediators;->notNulls(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/Function6;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    iput-object p1, p0, Ljp/co/sony/mc/camera/view/uistate/LensUiState;->isFacingEnable:Landroidx/lifecycle/LiveData;

    .line 73
    sget-object p1, Ljp/co/sony/mc/camera/view/viewmodel/LiveDataMediators;->INSTANCE:Ljp/co/sony/mc/camera/view/viewmodel/LiveDataMediators;

    .line 74
    invoke-virtual {p3}, Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;->getCapturingMode()Landroidx/lifecycle/LiveData;

    move-result-object v0

    .line 75
    invoke-virtual {p2}, Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;->getRecording()Landroidx/lifecycle/LiveData;

    move-result-object v1

    new-instance v2, Ljp/co/sony/mc/camera/view/uistate/LensUiState$$ExternalSyntheticLambda1;

    invoke-direct {v2}, Ljp/co/sony/mc/camera/view/uistate/LensUiState$$ExternalSyntheticLambda1;-><init>()V

    .line 73
    invoke-virtual {p1, v0, v1, v2}, Ljp/co/sony/mc/camera/view/viewmodel/LiveDataMediators;->notNulls(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/Function2;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    iput-object p1, p0, Ljp/co/sony/mc/camera/view/uistate/LensUiState;->isFacingInvisible:Landroidx/lifecycle/LiveData;

    .line 81
    sget-object p1, Ljp/co/sony/mc/camera/view/viewmodel/LiveDataMediators;->INSTANCE:Ljp/co/sony/mc/camera/view/viewmodel/LiveDataMediators;

    .line 82
    invoke-virtual {p3}, Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;->isStreaming()Landroidx/lifecycle/LiveData;

    move-result-object v0

    .line 83
    invoke-virtual {p2}, Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;->getStreaming()Landroidx/lifecycle/LiveData;

    move-result-object v1

    .line 84
    invoke-virtual {p2}, Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;->getReady()Landroidx/lifecycle/LiveData;

    move-result-object v2

    new-instance v3, Ljp/co/sony/mc/camera/view/uistate/LensUiState$$ExternalSyntheticLambda2;

    invoke-direct {v3}, Ljp/co/sony/mc/camera/view/uistate/LensUiState$$ExternalSyntheticLambda2;-><init>()V

    .line 81
    invoke-virtual {p1, v0, v1, v2, v3}, Ljp/co/sony/mc/camera/view/viewmodel/LiveDataMediators;->notNulls(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/Function3;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    iput-object p1, p0, Ljp/co/sony/mc/camera/view/uistate/LensUiState;->isFacingClickable:Landroidx/lifecycle/LiveData;

    .line 89
    sget-object v0, Ljp/co/sony/mc/camera/view/viewmodel/LiveDataMediators;->INSTANCE:Ljp/co/sony/mc/camera/view/viewmodel/LiveDataMediators;

    .line 90
    invoke-virtual {p2}, Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;->getInitializing()Landroidx/lifecycle/LiveData;

    move-result-object v1

    .line 91
    invoke-virtual {p2}, Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;->getCapturing()Landroidx/lifecycle/LiveData;

    move-result-object v2

    .line 92
    invoke-virtual {p2}, Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;->getSelftimering()Landroidx/lifecycle/LiveData;

    move-result-object v3

    .line 93
    invoke-virtual {p2}, Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;->getSaving()Landroidx/lifecycle/LiveData;

    move-result-object v4

    .line 94
    invoke-virtual {p2}, Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;->isBurstPostProcessing()Landroidx/lifecycle/LiveData;

    move-result-object v5

    .line 95
    invoke-virtual {p2}, Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;->getRecording()Landroidx/lifecycle/LiveData;

    move-result-object v6

    .line 96
    invoke-virtual {p3}, Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;->getCapturingMode()Landroidx/lifecycle/LiveData;

    move-result-object v7

    .line 97
    invoke-virtual {p2}, Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;->isModeChanging()Landroidx/lifecycle/LiveData;

    move-result-object v8

    new-instance v9, Ljp/co/sony/mc/camera/view/uistate/LensUiState$$ExternalSyntheticLambda3;

    invoke-direct {v9}, Ljp/co/sony/mc/camera/view/uistate/LensUiState$$ExternalSyntheticLambda3;-><init>()V

    .line 89
    invoke-virtual/range {v0 .. v9}, Ljp/co/sony/mc/camera/view/viewmodel/LiveDataMediators;->notNulls(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/Function8;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    iput-object p1, p0, Ljp/co/sony/mc/camera/view/uistate/LensUiState;->zoomEnabled:Landroidx/lifecycle/LiveData;

    .line 106
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    const/4 p2, 0x0

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-direct {p1, p2}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Ljp/co/sony/mc/camera/view/uistate/LensUiState;->zoomSliderOpened:Landroidx/lifecycle/MutableLiveData;

    .line 108
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1, p2}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Ljp/co/sony/mc/camera/view/uistate/LensUiState;->isZooming:Landroidx/lifecycle/MutableLiveData;

    .line 109
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0, p2}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ljp/co/sony/mc/camera/view/uistate/LensUiState;->isJumpZooming:Landroidx/lifecycle/MutableLiveData;

    .line 111
    new-instance p2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {p2, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p2, p0, Ljp/co/sony/mc/camera/view/uistate/LensUiState;->closeSliderHandler:Landroid/os/Handler;

    .line 112
    new-instance p2, Ljp/co/sony/mc/camera/view/uistate/LensUiState$$ExternalSyntheticLambda4;

    invoke-direct {p2, p0}, Ljp/co/sony/mc/camera/view/uistate/LensUiState$$ExternalSyntheticLambda4;-><init>(Ljp/co/sony/mc/camera/view/uistate/LensUiState;)V

    iput-object p2, p0, Ljp/co/sony/mc/camera/view/uistate/LensUiState;->closeSliderTask:Ljava/lang/Runnable;

    .line 114
    sget-object v1, Ljp/co/sony/mc/camera/view/viewmodel/LiveDataMediators;->INSTANCE:Ljp/co/sony/mc/camera/view/viewmodel/LiveDataMediators;

    .line 115
    move-object v2, p1

    check-cast v2, Landroidx/lifecycle/LiveData;

    .line 116
    move-object v3, v0

    check-cast v3, Landroidx/lifecycle/LiveData;

    .line 117
    invoke-virtual {p4}, Ljp/co/sony/mc/camera/view/uistate/MessageUiState;->isBottomHintTextDisplayed()Landroidx/lifecycle/LiveData;

    move-result-object v4

    .line 118
    invoke-virtual {p5}, Ljp/co/sony/mc/camera/view/viewmodel/SystemStatusModel;->getLayoutOrientation()Landroidx/lifecycle/LiveData;

    move-result-object v5

    new-instance v6, Ljp/co/sony/mc/camera/view/uistate/LensUiState$$ExternalSyntheticLambda5;

    invoke-direct {v6}, Ljp/co/sony/mc/camera/view/uistate/LensUiState$$ExternalSyntheticLambda5;-><init>()V

    .line 114
    invoke-virtual/range {v1 .. v6}, Ljp/co/sony/mc/camera/view/viewmodel/LiveDataMediators;->notNulls(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/Function4;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    iput-object p1, p0, Ljp/co/sony/mc/camera/view/uistate/LensUiState;->zoomHintTextVisible:Landroidx/lifecycle/LiveData;

    .line 123
    sget-object p1, Ljp/co/sony/mc/camera/view/viewmodel/LiveDataMediators;->INSTANCE:Ljp/co/sony/mc/camera/view/viewmodel/LiveDataMediators;

    .line 124
    invoke-virtual {p3}, Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;->getCapturingMode()Landroidx/lifecycle/LiveData;

    move-result-object p2

    .line 125
    invoke-virtual {p3}, Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;->getAspectRatio()Landroidx/lifecycle/LiveData;

    move-result-object p4

    .line 126
    invoke-virtual {p3}, Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;->getVideoSize()Landroidx/lifecycle/LiveData;

    move-result-object p3

    new-instance p5, Ljp/co/sony/mc/camera/view/uistate/LensUiState$$ExternalSyntheticLambda6;

    invoke-direct {p5}, Ljp/co/sony/mc/camera/view/uistate/LensUiState$$ExternalSyntheticLambda6;-><init>()V

    .line 123
    invoke-virtual {p1, p2, p4, p3, p5}, Ljp/co/sony/mc/camera/view/viewmodel/LiveDataMediators;->notNulls(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/Function3;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    iput-object p1, p0, Ljp/co/sony/mc/camera/view/uistate/LensUiState;->lensAreaBackgroundVisibile:Landroidx/lifecycle/LiveData;

    .line 251
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast p1, Ljava/util/Map;

    .line 252
    sget-object p2, Ljp/co/sony/mc/camera/view/uistate/LensUiState$EntriesMappings;->entries$0:Lkotlin/enums/EnumEntries;

    check-cast p2, Ljava/lang/Iterable;

    .line 880
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    check-cast p3, Ljava/util/Collection;

    .line 881
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    move-object p5, p4

    check-cast p5, Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    .line 253
    invoke-static {p5}, Ljp/co/sony/mc/camera/util/capability/PlatformCapability;->isCameraSupported(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)Z

    move-result p5

    if-eqz p5, :cond_0

    .line 881
    invoke-interface {p3, p4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 882
    :cond_1
    check-cast p3, Ljava/util/List;

    .line 880
    check-cast p3, Ljava/lang/Iterable;

    .line 883
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    check-cast p2, Ljava/util/Collection;

    .line 884
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_2
    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_3

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    move-object p5, p4

    check-cast p5, Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    .line 255
    sget-object v0, Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;->FRONT:Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    if-eq p5, v0, :cond_2

    .line 884
    invoke-interface {p2, p4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 885
    :cond_3
    check-cast p2, Ljava/util/List;

    .line 883
    check-cast p2, Ljava/lang/Iterable;

    .line 886
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    .line 259
    iget-object p4, p0, Ljp/co/sony/mc/camera/view/uistate/LensUiState;->cameraSettingsModel:Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;

    invoke-virtual {p4}, Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;->getVideoMfHdr()Landroidx/lifecycle/LiveData;

    move-result-object p4

    invoke-virtual {p4}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p4

    invoke-static {p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast p4, Ljp/co/sony/mc/camera/configuration/parameters/VideoMfHdr;

    .line 260
    iget-object p5, p0, Ljp/co/sony/mc/camera/view/uistate/LensUiState;->cameraSettingsModel:Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;

    invoke-virtual {p5}, Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;->getCaptureFps()Landroidx/lifecycle/LiveData;

    move-result-object p5

    invoke-virtual {p5}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p5

    invoke-static {p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast p5, Ljp/co/sony/mc/camera/configuration/parameters/CaptureFps;

    invoke-virtual {p5}, Ljp/co/sony/mc/camera/configuration/parameters/CaptureFps;->isHfr()Z

    move-result p5

    .line 261
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/uistate/LensUiState;->cameraSettingsModel:Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;->isAutoFraming()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 262
    iget-object v1, p0, Ljp/co/sony/mc/camera/view/uistate/LensUiState;->cameraSettingsModel:Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;->isGimbal()Landroidx/lifecycle/LiveData;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 257
    invoke-static {p3, p4, p5, v0, v1}, Ljp/co/sony/mc/camera/util/capability/PlatformCapability;->getSwitchPointZoomRatio(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;Ljp/co/sony/mc/camera/configuration/parameters/VideoMfHdr;ZZZ)Ljava/util/List;

    move-result-object p4

    .line 264
    invoke-static {p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast p4, Ljava/lang/Iterable;

    .line 887
    invoke-interface {p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :goto_2
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result p5

    if-eqz p5, :cond_4

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/lang/Float;

    .line 265
    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, p3, p5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 266
    invoke-direct {p0, v0}, Ljp/co/sony/mc/camera/view/uistate/LensUiState;->createSingleLensViewModel(Lkotlin/Pair;)Ljp/co/sony/mc/camera/view/uistate/SingleLensViewModel;

    move-result-object p5

    invoke-interface {p1, v0, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 251
    :cond_5
    iput-object p1, p0, Ljp/co/sony/mc/camera/view/uistate/LensUiState;->singleLensModels:Ljava/util/Map;

    return-void
.end method

.method private static final closeSliderTask$lambda$4(Ljp/co/sony/mc/camera/view/uistate/LensUiState;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/uistate/LensUiState;->closeZoomSlider()V

    return-void
.end method

.method private final createSingleLensViewModel(Lkotlin/Pair;)Ljp/co/sony/mc/camera/view/uistate/SingleLensViewModel;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Pair<",
            "+",
            "Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;",
            "Ljava/lang/Float;",
            ">;)",
            "Ljp/co/sony/mc/camera/view/uistate/SingleLensViewModel;"
        }
    .end annotation

    .line 272
    new-instance v0, Ljp/co/sony/mc/camera/view/uistate/SingleLensViewModel;

    iget-object v1, p0, Ljp/co/sony/mc/camera/view/uistate/LensUiState;->cameraStatusModel:Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;

    iget-object v2, p0, Ljp/co/sony/mc/camera/view/uistate/LensUiState;->cameraSettingsModel:Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;

    invoke-direct {v0, p1, p0, v1, v2}, Ljp/co/sony/mc/camera/view/uistate/SingleLensViewModel;-><init>(Lkotlin/Pair;Ljp/co/sony/mc/camera/view/uistate/LensUiState;Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;)V

    return-object v0
.end method

.method private final getSelectedViewModelList()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljp/co/sony/mc/camera/view/uistate/SingleLensViewModel;",
            ">;"
        }
    .end annotation

    .line 186
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 187
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/uistate/LensUiState;->singleLensModels:Ljava/util/Map;

    new-instance v1, Ljp/co/sony/mc/camera/view/uistate/LensUiState$$ExternalSyntheticLambda7;

    invoke-direct {v1, v0}, Ljp/co/sony/mc/camera/view/uistate/LensUiState$$ExternalSyntheticLambda7;-><init>(Ljava/util/List;)V

    new-instance v2, Ljp/co/sony/mc/camera/view/uistate/LensUiState$$ExternalSyntheticLambda8;

    invoke-direct {v2, v1}, Ljp/co/sony/mc/camera/view/uistate/LensUiState$$ExternalSyntheticLambda8;-><init>(Lkotlin/jvm/functions/Function2;)V

    invoke-interface {p0, v2}, Ljava/util/Map;->forEach(Ljava/util/function/BiConsumer;)V

    return-object v0
.end method

.method private static final getSelectedViewModelList$lambda$9$lambda$7(Ljava/util/List;Lkotlin/Pair;Ljp/co/sony/mc/camera/view/uistate/SingleLensViewModel;)Lkotlin/Unit;
    .locals 1

    const-string v0, "$this_apply"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "_lens"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "_vm"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 188
    invoke-virtual {p2}, Ljp/co/sony/mc/camera/view/uistate/SingleLensViewModel;->getSelected()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 189
    invoke-interface {p0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 191
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final getSelectedViewModelList$lambda$9$lambda$8(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 187
    invoke-interface {p0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final isFacingClickable$lambda$2(ZZZ)Z
    .locals 0

    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    :cond_0
    if-eqz p2, :cond_2

    :cond_1
    const/4 p0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static final isFacingEnable$lambda$0(ZZLjava/lang/Boolean;Ljava/lang/Boolean;ZLjp/co/sony/mc/camera/configuration/parameters/CapturingMode;)Z
    .locals 0

    if-nez p0, :cond_0

    if-eqz p1, :cond_2

    .line 68
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-nez p0, :cond_2

    .line 69
    :cond_0
    invoke-virtual {p5}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->isBokehPhoto()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-nez p0, :cond_2

    .line 70
    :cond_1
    invoke-virtual {p5}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->isBokehVideo()Z

    move-result p0

    if-eqz p0, :cond_3

    if-nez p4, :cond_2

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method private static final isFacingInvisible$lambda$1(Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;Z)Z
    .locals 1

    .line 77
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->isStreaming()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->isSlowMotion()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->isHighResolution()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->isMacro()Z

    move-result v0

    if-nez v0, :cond_0

    .line 78
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->isAutoFraming()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->isGimbal()Z

    move-result p0

    if-nez p0, :cond_0

    if-eqz p1, :cond_1

    :cond_0
    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static final lensAreaBackgroundVisibile$lambda$6(Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;Ljp/co/sony/mc/camera/configuration/parameters/AspectRatio;Ljp/co/sony/mc/camera/configuration/parameters/VideoSize;)Z
    .locals 3

    .line 128
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->isVideo()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 129
    sget-object p0, Ljp/co/sony/mc/camera/configuration/parameters/VideoSize;->MMS:Ljp/co/sony/mc/camera/configuration/parameters/VideoSize;

    if-eq p2, p0, :cond_2

    goto :goto_0

    .line 131
    :cond_0
    sget-object p2, Ljp/co/sony/mc/camera/configuration/parameters/AspectRatio;->SIXTEEN_TO_NINE:Ljp/co/sony/mc/camera/configuration/parameters/AspectRatio;

    if-eq p1, p2, :cond_1

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->isPro()Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_1
    :goto_0
    move v1, v2

    :cond_2
    return v1
.end method

.method private static final zoomEnabled$lambda$3(ZZZLjava/lang/Boolean;Ljava/lang/Boolean;ZLjp/co/sony/mc/camera/configuration/parameters/CapturingMode;Ljava/lang/Boolean;)Z
    .locals 0

    if-nez p0, :cond_3

    if-nez p1, :cond_3

    if-nez p2, :cond_3

    .line 100
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-nez p0, :cond_3

    invoke-virtual {p7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-nez p0, :cond_3

    .line 101
    invoke-virtual {p6}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->isBokehPhoto()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-nez p0, :cond_3

    .line 102
    :cond_0
    invoke-virtual {p6}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->isBokehVideo()Z

    move-result p0

    if-eqz p0, :cond_1

    if-nez p5, :cond_3

    .line 103
    :cond_1
    invoke-virtual {p6}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->isAutoFraming()Z

    move-result p0

    if-eqz p0, :cond_2

    if-nez p5, :cond_3

    :cond_2
    const/4 p0, 0x1

    goto :goto_0

    :cond_3
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static final zoomHintTextVisible$lambda$5(Ljava/lang/Boolean;Ljava/lang/Boolean;ZLjp/co/sony/mc/camera/view/orientation/LayoutOrientation;)Z
    .locals 0

    .line 120
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-nez p0, :cond_1

    if-eqz p2, :cond_0

    invoke-virtual {p3}, Ljp/co/sony/mc/camera/view/orientation/LayoutOrientation;->isPortrait()Z

    move-result p0

    if-nez p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public final closeBasicModeMenu(Ljp/co/sony/mc/camera/view/uistate/BasicModeCloseMenuReason;)V
    .locals 1

    const-string v0, "reason"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 241
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/uistate/LensUiState;->cameraSettingsModel:Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;->getCapturingMode()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->isPro()Z

    move-result v0

    if-nez v0, :cond_0

    .line 242
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/uistate/LensUiState;->basicModeCommonUiState:Ljp/co/sony/mc/camera/view/uistate/BasicModeCommonUiState;

    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/view/uistate/BasicModeCommonUiState;->closeAllMenu(Ljp/co/sony/mc/camera/view/uistate/BasicModeCloseMenuReason;)Z

    :cond_0
    return-void
.end method

.method public final closeZoomSlider()V
    .locals 1

    .line 195
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/uistate/LensUiState;->getSelectedViewModelList()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    .line 890
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljp/co/sony/mc/camera/view/uistate/SingleLensViewModel;

    if-eqz v0, :cond_0

    .line 196
    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/uistate/SingleLensViewModel;->closeSlider()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final closeZoomSliderImmediately()V
    .locals 1

    .line 201
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/uistate/LensUiState;->getSelectedViewModelList()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    .line 892
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljp/co/sony/mc/camera/view/uistate/SingleLensViewModel;

    if-eqz v0, :cond_0

    .line 202
    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/uistate/SingleLensViewModel;->closeSliderImmediately()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final flipLens()V
    .locals 6

    const/4 v0, 0x1

    .line 207
    new-array v1, v0, [Ljava/lang/String;

    .line 208
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v2

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "KeyTimestamp CHANGE_FRONT_REAR currentElapsedRealtimeNanos = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 207
    invoke-static {v1}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    .line 209
    iget-object v1, p0, Ljp/co/sony/mc/camera/view/uistate/LensUiState;->basicModeCommonUiState:Ljp/co/sony/mc/camera/view/uistate/BasicModeCommonUiState;

    sget-object v2, Ljp/co/sony/mc/camera/view/uistate/BasicModeCloseMenuReason$LensChanged;->INSTANCE:Ljp/co/sony/mc/camera/view/uistate/BasicModeCloseMenuReason$LensChanged;

    check-cast v2, Ljp/co/sony/mc/camera/view/uistate/BasicModeCloseMenuReason;

    invoke-virtual {v1, v2}, Ljp/co/sony/mc/camera/view/uistate/BasicModeCommonUiState;->closeAllMenu(Ljp/co/sony/mc/camera/view/uistate/BasicModeCloseMenuReason;)Z

    .line 210
    iget-object v1, p0, Ljp/co/sony/mc/camera/view/uistate/LensUiState;->cameraStatusModel:Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;->isLensChanging()Landroidx/lifecycle/LiveData;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 211
    :cond_0
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/uistate/LensUiState;->cameraSettingsModel:Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;->getLens()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Pair;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    sget-object v1, Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;->FRONT:Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    if-eq v0, v1, :cond_2

    .line 212
    sget-object v0, Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;->FRONT:Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    goto :goto_1

    .line 214
    :cond_2
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/uistate/LensUiState;->cameraSettingsModel:Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;->getCapturingMode()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->getDefaultCameraId()Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    move-result-object v0

    .line 216
    :goto_1
    new-instance v1, Landroid/util/Pair;

    .line 219
    sget-object v2, Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;->BACK:Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    if-ne v0, v2, :cond_3

    sget-object v2, Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;->WIDE:Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    goto :goto_2

    :cond_3
    move-object v2, v0

    .line 220
    :goto_2
    sget-object v4, Ljp/co/sony/mc/camera/configuration/parameters/VideoMfHdr;->MF_HDR_OFF:Ljp/co/sony/mc/camera/configuration/parameters/VideoMfHdr;

    .line 218
    invoke-static {v2, v4, v3, v3, v3}, Ljp/co/sony/mc/camera/util/capability/PlatformCapability;->getSwitchPointZoomRatio(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;Ljp/co/sony/mc/camera/configuration/parameters/VideoMfHdr;ZZZ)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 216
    invoke-direct {v1, v0, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 226
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/uistate/LensUiState;->operator:Ljp/co/sony/mc/camera/view/CameraOperator;

    if-eqz p0, :cond_4

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {p0, v1, v0}, Ljp/co/sony/mc/camera/view/CameraOperator;->setLens(Landroid/util/Pair;Ljava/lang/Float;)Z

    :cond_4
    return-void
.end method

.method public final getCloseSliderHandler()Landroid/os/Handler;
    .locals 0

    .line 111
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/uistate/LensUiState;->closeSliderHandler:Landroid/os/Handler;

    return-object p0
.end method

.method public final getCloseSliderTask()Ljava/lang/Runnable;
    .locals 0

    .line 112
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/uistate/LensUiState;->closeSliderTask:Ljava/lang/Runnable;

    return-object p0
.end method

.method public final getLensAreaBackgroundVisibile()Landroidx/lifecycle/LiveData;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 123
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/uistate/LensUiState;->lensAreaBackgroundVisibile:Landroidx/lifecycle/LiveData;

    return-object p0
.end method

.method public final getOnLensChangedByRemocon()Ljp/co/sony/mc/camera/view/viewmodel/LiveEvent;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljp/co/sony/mc/camera/view/viewmodel/LiveEvent<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 58
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/uistate/LensUiState;->onLensChangedByRemocon:Ljp/co/sony/mc/camera/view/viewmodel/LiveEvent;

    return-object p0
.end method

.method public final getOperator()Ljp/co/sony/mc/camera/view/CameraOperator;
    .locals 0

    .line 54
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/uistate/LensUiState;->operator:Ljp/co/sony/mc/camera/view/CameraOperator;

    return-object p0
.end method

.method public final getSingleLensModels()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lkotlin/Pair<",
            "Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;",
            "Ljava/lang/Float;",
            ">;",
            "Ljp/co/sony/mc/camera/view/uistate/SingleLensViewModel;",
            ">;"
        }
    .end annotation

    .line 250
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/uistate/LensUiState;->singleLensModels:Ljava/util/Map;

    return-object p0
.end method

.method public final getZoomEnabled()Landroidx/lifecycle/LiveData;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 89
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/uistate/LensUiState;->zoomEnabled:Landroidx/lifecycle/LiveData;

    return-object p0
.end method

.method public final getZoomHintTextVisible()Landroidx/lifecycle/LiveData;
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
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/uistate/LensUiState;->zoomHintTextVisible:Landroidx/lifecycle/LiveData;

    return-object p0
.end method

.method public final getZoomSliderOpened()Landroidx/lifecycle/MutableLiveData;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 106
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/uistate/LensUiState;->zoomSliderOpened:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method public final isFacingClickable()Landroidx/lifecycle/LiveData;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 81
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/uistate/LensUiState;->isFacingClickable:Landroidx/lifecycle/LiveData;

    return-object p0
.end method

.method public final isFacingEnable()Landroidx/lifecycle/LiveData;
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
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/uistate/LensUiState;->isFacingEnable:Landroidx/lifecycle/LiveData;

    return-object p0
.end method

.method public final isFacingInvisible()Landroidx/lifecycle/LiveData;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 73
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/uistate/LensUiState;->isFacingInvisible:Landroidx/lifecycle/LiveData;

    return-object p0
.end method

.method public final isJumpZooming()Landroidx/lifecycle/MutableLiveData;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 109
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/uistate/LensUiState;->isJumpZooming:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method public final isZooming()Landroidx/lifecycle/MutableLiveData;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 108
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/uistate/LensUiState;->isZooming:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method public final notifyZoomStart()V
    .locals 0

    .line 140
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/uistate/LensUiState;->removeCloseSliderTask()V

    .line 141
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/uistate/LensUiState;->operator:Ljp/co/sony/mc/camera/view/CameraOperator;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljp/co/sony/mc/camera/view/CameraOperator;->notifyZoomStart()V

    :cond_0
    return-void
.end method

.method public final notifyZoomStop()V
    .locals 0

    .line 145
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/uistate/LensUiState;->postCloseSliderTask()V

    .line 146
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/uistate/LensUiState;->operator:Ljp/co/sony/mc/camera/view/CameraOperator;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljp/co/sony/mc/camera/view/CameraOperator;->notifyZoomStop()V

    :cond_0
    return-void
.end method

.method public final onLensChangedByRemocon()V
    .locals 1

    .line 136
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/uistate/LensUiState;->onLensChangedByRemocon:Ljp/co/sony/mc/camera/view/viewmodel/LiveEvent;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, v0}, Ljp/co/sony/mc/camera/view/viewmodel/LiveEvent;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final onPause()V
    .locals 0

    .line 247
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/uistate/LensUiState;->closeZoomSliderImmediately()V

    return-void
.end method

.method public final onTalkBackStateChanged(Z)V
    .locals 1

    .line 160
    iput-boolean p1, p0, Ljp/co/sony/mc/camera/view/uistate/LensUiState;->isTalkBackStateOn:Z

    if-eqz p1, :cond_0

    .line 162
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/uistate/LensUiState;->removeCloseSliderTask()V

    goto :goto_0

    .line 164
    :cond_0
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/uistate/LensUiState;->zoomSliderOpened:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p1}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 165
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/uistate/LensUiState;->postCloseSliderTask()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final onZoomStateChanged(Z)V
    .locals 1

    .line 150
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/uistate/LensUiState;->removeCloseSliderTask()V

    if-nez p1, :cond_0

    .line 152
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/uistate/LensUiState;->postCloseSliderTask()V

    .line 155
    :cond_0
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/uistate/LensUiState;->isZooming:Landroidx/lifecycle/MutableLiveData;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 156
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/uistate/LensUiState;->isJumpZooming:Landroidx/lifecycle/MutableLiveData;

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final postCloseSliderTask()V
    .locals 3

    .line 295
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/uistate/LensUiState;->removeCloseSliderTask()V

    .line 297
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/uistate/LensUiState;->cameraSettingsModel:Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;->getCapturingMode()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->isProVideo()Z

    move-result v0

    if-nez v0, :cond_0

    .line 298
    iget-boolean v0, p0, Ljp/co/sony/mc/camera/view/uistate/LensUiState;->isTalkBackStateOn:Z

    if-nez v0, :cond_0

    .line 300
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/uistate/LensUiState;->closeSliderHandler:Landroid/os/Handler;

    iget-object p0, p0, Ljp/co/sony/mc/camera/view/uistate/LensUiState;->closeSliderTask:Ljava/lang/Runnable;

    const-wide/16 v1, 0x5dc

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public final postCloseSliderTaskWhenOpen()V
    .locals 3

    .line 305
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/uistate/LensUiState;->removeCloseSliderTask()V

    .line 307
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/uistate/LensUiState;->cameraSettingsModel:Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;->getCapturingMode()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->isProVideo()Z

    move-result v0

    if-nez v0, :cond_0

    .line 308
    iget-boolean v0, p0, Ljp/co/sony/mc/camera/view/uistate/LensUiState;->isTalkBackStateOn:Z

    if-nez v0, :cond_0

    .line 310
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/uistate/LensUiState;->closeSliderHandler:Landroid/os/Handler;

    iget-object p0, p0, Ljp/co/sony/mc/camera/view/uistate/LensUiState;->closeSliderTask:Ljava/lang/Runnable;

    const-wide/16 v1, 0xbb8

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public final removeCloseSliderTask()V
    .locals 2

    .line 280
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/uistate/LensUiState;->closeSliderHandler:Landroid/os/Handler;

    iget-object v1, p0, Ljp/co/sony/mc/camera/view/uistate/LensUiState;->closeSliderTask:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasCallbacks(Ljava/lang/Runnable;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 281
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/uistate/LensUiState;->closeSliderHandler:Landroid/os/Handler;

    iget-object p0, p0, Ljp/co/sony/mc/camera/view/uistate/LensUiState;->closeSliderTask:Ljava/lang/Runnable;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final repostCloseSliderTask()V
    .locals 3

    .line 288
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/uistate/LensUiState;->closeSliderHandler:Landroid/os/Handler;

    iget-object v1, p0, Ljp/co/sony/mc/camera/view/uistate/LensUiState;->closeSliderTask:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasCallbacks(Ljava/lang/Runnable;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 289
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/uistate/LensUiState;->closeSliderHandler:Landroid/os/Handler;

    iget-object v1, p0, Ljp/co/sony/mc/camera/view/uistate/LensUiState;->closeSliderTask:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 290
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/uistate/LensUiState;->closeSliderHandler:Landroid/os/Handler;

    iget-object p0, p0, Ljp/co/sony/mc/camera/view/uistate/LensUiState;->closeSliderTask:Ljava/lang/Runnable;

    const-wide/16 v1, 0x5dc

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public final setCameraLens(Lkotlin/Pair;)Z
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Pair<",
            "+",
            "Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;",
            "Ljava/lang/Float;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "lens"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 172
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/uistate/LensUiState;->cameraSettingsModel:Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;->getLens()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 173
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/uistate/LensUiState;->operator:Ljp/co/sony/mc/camera/view/CameraOperator;

    if-eqz v0, :cond_0

    new-instance v1, Landroid/util/Pair;

    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-interface {v0, v1, p1}, Ljp/co/sony/mc/camera/view/CameraOperator;->setLens(Landroid/util/Pair;Ljava/lang/Float;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 175
    sget-object v0, Ljp/co/sony/mc/camera/view/uistate/BasicModeCloseMenuReason$LensChanged;->INSTANCE:Ljp/co/sony/mc/camera/view/uistate/BasicModeCloseMenuReason$LensChanged;

    check-cast v0, Ljp/co/sony/mc/camera/view/uistate/BasicModeCloseMenuReason;

    invoke-virtual {p0, v0}, Ljp/co/sony/mc/camera/view/uistate/LensUiState;->closeBasicModeMenu(Ljp/co/sony/mc/camera/view/uistate/BasicModeCloseMenuReason;)V

    .line 177
    new-instance p0, Ljp/co/sony/mc/camera/idd/event/IddSettingEvent;

    const/16 v8, 0x3f

    const/4 v9, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, p0

    invoke-direct/range {v1 .. v9}, Ljp/co/sony/mc/camera/idd/event/IddSettingEvent;-><init>(Ljava/lang/String;Ljp/co/sony/mc/camera/idd/value/IddLauncher;Ljp/co/sony/mc/camera/idd/value/IddMode;Ljp/co/sony/mc/camera/idd/value/IddSettingKey;Ljp/co/sony/mc/camera/idd/value/IddSettingValue;Ljp/co/sony/mc/camera/idd/value/IddUserControl;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sget-object v0, Ljp/co/sony/mc/camera/idd/value/IddUserControl;->PREVIEW:Ljp/co/sony/mc/camera/idd/value/IddUserControl;

    invoke-virtual {p0, v0}, Ljp/co/sony/mc/camera/idd/event/IddSettingEvent;->changeLocation(Ljp/co/sony/mc/camera/idd/value/IddUserControl;)Ljp/co/sony/mc/camera/idd/event/IddSettingEvent;

    move-result-object p0

    .line 178
    sget-object v0, Ljp/co/sony/mc/camera/setting/CommonSettings;->CAMERA_ID:Ljp/co/sony/mc/camera/setting/CommonSettings$Key;

    const-string v1, "CAMERA_ID"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljp/co/sony/mc/camera/setting/SettingKey$Key;

    invoke-virtual {p0, v0}, Ljp/co/sony/mc/camera/idd/event/IddSettingEvent;->setting(Ljp/co/sony/mc/camera/setting/SettingKey$Key;)Ljp/co/sony/mc/camera/idd/event/IddSettingEvent;

    move-result-object p0

    .line 179
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/idd/event/IddSettingEvent;->send()V

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :cond_2
    :goto_1
    return p1
.end method

.method public final setOperator(Ljp/co/sony/mc/camera/view/CameraOperator;)V
    .locals 0

    .line 54
    iput-object p1, p0, Ljp/co/sony/mc/camera/view/uistate/LensUiState;->operator:Ljp/co/sony/mc/camera/view/CameraOperator;

    return-void
.end method

.method public final updateSliderState()V
    .locals 3

    .line 231
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/uistate/LensUiState;->singleLensModels:Ljava/util/Map;

    .line 894
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 231
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljp/co/sony/mc/camera/view/uistate/SingleLensViewModel;

    .line 232
    invoke-virtual {v2}, Ljp/co/sony/mc/camera/view/uistate/SingleLensViewModel;->isSliderOpened()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    .line 237
    :cond_1
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/uistate/LensUiState;->zoomSliderOpened:Landroidx/lifecycle/MutableLiveData;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method
