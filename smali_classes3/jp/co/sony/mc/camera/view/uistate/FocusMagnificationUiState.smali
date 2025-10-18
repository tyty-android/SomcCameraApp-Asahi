.class public final Ljp/co/sony/mc/camera/view/uistate/FocusMagnificationUiState;
.super Ljava/lang/Object;
.source "FocusMagnificationUiState.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\t\u0008\u0007\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0010\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0012\u001a\u00020\u0010H\u0002J\u0006\u0010\u0018\u001a\u00020\u0017J\u0008\u0010\u0019\u001a\u00020\u0017H\u0002J\u0006\u0010\u001a\u001a\u00020\u0017J\u0016\u0010\u001b\u001a\u00020\u00172\u0006\u0010\u001c\u001a\u00020\u00102\u0006\u0010\u001d\u001a\u00020\u0010J\u000e\u0010\u001e\u001a\u00020\u00172\u0006\u0010\u0012\u001a\u00020\u0010J\u0006\u0010\u001f\u001a\u00020\u0017R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u0008\u001a\u0004\u0018\u00010\tX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\rR\u001c\u0010\u000e\u001a\u0010\u0012\u000c\u0012\n \u0011*\u0004\u0018\u00010\u00100\u00100\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001f\u0010\u0012\u001a\u0010\u0012\u000c\u0012\n \u0011*\u0004\u0018\u00010\u00100\u00100\u0013\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0014R\u0017\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u0013\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0014\u00a8\u0006 "
    }
    d2 = {
        "Ljp/co/sony/mc/camera/view/uistate/FocusMagnificationUiState;",
        "",
        "cameraSettingsModel",
        "Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;",
        "cameraStatusModel",
        "Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;",
        "<init>",
        "(Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;)V",
        "operator",
        "Ljp/co/sony/mc/camera/view/CameraOperator;",
        "getOperator",
        "()Ljp/co/sony/mc/camera/view/CameraOperator;",
        "setOperator",
        "(Ljp/co/sony/mc/camera/view/CameraOperator;)V",
        "_isFocusMagnifierPreparing",
        "Landroidx/lifecycle/MutableLiveData;",
        "",
        "kotlin.jvm.PlatformType",
        "isFocusMagnifierPreparing",
        "Landroidx/lifecycle/LiveData;",
        "()Landroidx/lifecycle/LiveData;",
        "isCloseButtonEnabled",
        "setFocusMagnifierPreparing",
        "",
        "toggleFocusMagnification",
        "prepareStartFocusMagnification",
        "stopFocusMagnification",
        "onAeAwbLockStateChanged",
        "aeLocked",
        "awbLocked",
        "onFocusMagnifierPreparing",
        "onPause",
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
.field private final _isFocusMagnifierPreparing:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final cameraSettingsModel:Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;

.field private final cameraStatusModel:Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;

.field private final isCloseButtonEnabled:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final isFocusMagnifierPreparing:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private operator:Ljp/co/sony/mc/camera/view/CameraOperator;


# direct methods
.method public static synthetic $r8$lambda$kSnD_b44n3wN3ccNvoukCuvcYX8(Z)Z
    .locals 0

    invoke-static {p0}, Ljp/co/sony/mc/camera/view/uistate/FocusMagnificationUiState;->isCloseButtonEnabled$lambda$0(Z)Z

    move-result p0

    return p0
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;)V
    .locals 1

    const-string v0, "cameraSettingsModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cameraStatusModel"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Ljp/co/sony/mc/camera/view/uistate/FocusMagnificationUiState;->cameraSettingsModel:Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;

    .line 20
    iput-object p2, p0, Ljp/co/sony/mc/camera/view/uistate/FocusMagnificationUiState;->cameraStatusModel:Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;

    .line 25
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p1, v0}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Ljp/co/sony/mc/camera/view/uistate/FocusMagnificationUiState;->_isFocusMagnifierPreparing:Landroidx/lifecycle/MutableLiveData;

    .line 26
    invoke-static {p1}, Ljp/co/sony/mc/camera/util/LiveDataExtensionsKt;->asLiveData(Landroidx/lifecycle/MutableLiveData;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    iput-object p1, p0, Ljp/co/sony/mc/camera/view/uistate/FocusMagnificationUiState;->isFocusMagnifierPreparing:Landroidx/lifecycle/LiveData;

    .line 28
    invoke-virtual {p2}, Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;->getInitializing()Landroidx/lifecycle/LiveData;

    move-result-object p1

    new-instance p2, Ljp/co/sony/mc/camera/view/uistate/FocusMagnificationUiState$$ExternalSyntheticLambda0;

    invoke-direct {p2}, Ljp/co/sony/mc/camera/view/uistate/FocusMagnificationUiState$$ExternalSyntheticLambda0;-><init>()V

    invoke-static {p1, p2}, Landroidx/lifecycle/Transformations;->map(Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/Function1;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    iput-object p1, p0, Ljp/co/sony/mc/camera/view/uistate/FocusMagnificationUiState;->isCloseButtonEnabled:Landroidx/lifecycle/LiveData;

    return-void
.end method

.method private static final isCloseButtonEnabled$lambda$0(Z)Z
    .locals 0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method private final prepareStartFocusMagnification()V
    .locals 0

    .line 45
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/uistate/FocusMagnificationUiState;->operator:Ljp/co/sony/mc/camera/view/CameraOperator;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljp/co/sony/mc/camera/view/CameraOperator;->prepareStartFocusMagnification()V

    :cond_0
    return-void
.end method

.method private final setFocusMagnifierPreparing(Z)V
    .locals 2

    .line 31
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/uistate/FocusMagnificationUiState;->_isFocusMagnifierPreparing:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 32
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/uistate/FocusMagnificationUiState;->_isFocusMagnifierPreparing:Landroidx/lifecycle/MutableLiveData;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final getOperator()Ljp/co/sony/mc/camera/view/CameraOperator;
    .locals 0

    .line 23
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/uistate/FocusMagnificationUiState;->operator:Ljp/co/sony/mc/camera/view/CameraOperator;

    return-object p0
.end method

.method public final isCloseButtonEnabled()Landroidx/lifecycle/LiveData;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 28
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/uistate/FocusMagnificationUiState;->isCloseButtonEnabled:Landroidx/lifecycle/LiveData;

    return-object p0
.end method

.method public final isFocusMagnifierPreparing()Landroidx/lifecycle/LiveData;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 26
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/uistate/FocusMagnificationUiState;->isFocusMagnifierPreparing:Landroidx/lifecycle/LiveData;

    return-object p0
.end method

.method public final onAeAwbLockStateChanged(ZZ)V
    .locals 2

    .line 53
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/uistate/FocusMagnificationUiState;->cameraSettingsModel:Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;->getWhiteBalance()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Ljp/co/sony/mc/camera/configuration/parameters/WhiteBalance;->AUTO:Ljp/co/sony/mc/camera/configuration/parameters/WhiteBalance;

    if-ne v0, v1, :cond_0

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    .line 55
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/uistate/FocusMagnificationUiState;->operator:Ljp/co/sony/mc/camera/view/CameraOperator;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Ljp/co/sony/mc/camera/view/CameraOperator;->startFocusMagnification()V

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    .line 58
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/uistate/FocusMagnificationUiState;->operator:Ljp/co/sony/mc/camera/view/CameraOperator;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Ljp/co/sony/mc/camera/view/CameraOperator;->startFocusMagnification()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final onFocusMagnifierPreparing(Z)V
    .locals 0

    .line 63
    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/view/uistate/FocusMagnificationUiState;->setFocusMagnifierPreparing(Z)V

    return-void
.end method

.method public final onPause()V
    .locals 1

    const/4 v0, 0x0

    .line 67
    invoke-direct {p0, v0}, Ljp/co/sony/mc/camera/view/uistate/FocusMagnificationUiState;->setFocusMagnifierPreparing(Z)V

    return-void
.end method

.method public final setOperator(Ljp/co/sony/mc/camera/view/CameraOperator;)V
    .locals 0

    .line 23
    iput-object p1, p0, Ljp/co/sony/mc/camera/view/uistate/FocusMagnificationUiState;->operator:Ljp/co/sony/mc/camera/view/CameraOperator;

    return-void
.end method

.method public final stopFocusMagnification()V
    .locals 0

    .line 49
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/uistate/FocusMagnificationUiState;->operator:Ljp/co/sony/mc/camera/view/CameraOperator;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljp/co/sony/mc/camera/view/CameraOperator;->stopFocusMagnification()V

    :cond_0
    return-void
.end method

.method public final toggleFocusMagnification()V
    .locals 2

    .line 37
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/uistate/FocusMagnificationUiState;->cameraSettingsModel:Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;->isFocusMagnificationOn()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 38
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/uistate/FocusMagnificationUiState;->stopFocusMagnification()V

    goto :goto_0

    .line 40
    :cond_0
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/uistate/FocusMagnificationUiState;->prepareStartFocusMagnification()V

    :goto_0
    return-void
.end method
