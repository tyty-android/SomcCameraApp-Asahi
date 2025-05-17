.class public final Ljp/co/sony/mc/camera/view/uistate/StreamingUiState;
.super Ljava/lang/Object;
.source "StreamingUiState.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljp/co/sony/mc/camera/view/uistate/StreamingUiState$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0006\u0010\u0012\u001a\u00020\u0013J\u0006\u0010\u0014\u001a\u00020\u0013J\u0006\u0010\u0015\u001a\u00020\u0013J\u0006\u0010\u0016\u001a\u00020\u0013J\u0006\u0010\u0017\u001a\u00020\u0013R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\nR\u0017\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\nR\u001c\u0010\u000c\u001a\u0004\u0018\u00010\rX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0018"
    }
    d2 = {
        "Ljp/co/sony/mc/camera/view/uistate/StreamingUiState;",
        "",
        "cameraStatusModel",
        "Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;",
        "cameraSettingsModel",
        "Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;",
        "(Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;)V",
        "isLoginInvisible",
        "Landroidx/lifecycle/LiveData;",
        "",
        "()Landroidx/lifecycle/LiveData;",
        "isRtmpItemInvisible",
        "operator",
        "Ljp/co/sony/mc/camera/view/CameraOperator;",
        "getOperator",
        "()Ljp/co/sony/mc/camera/view/CameraOperator;",
        "setOperator",
        "(Ljp/co/sony/mc/camera/view/CameraOperator;)V",
        "execLogin",
        "",
        "execRtmpStreamKey",
        "execRtmpStreamUrl",
        "execSelectEvent",
        "execShareEvent",
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
.field private final cameraSettingsModel:Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;

.field private final cameraStatusModel:Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;

.field private final isLoginInvisible:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final isRtmpItemInvisible:Landroidx/lifecycle/LiveData;
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
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;)V
    .locals 5

    const-string v0, "cameraStatusModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cameraSettingsModel"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Ljp/co/sony/mc/camera/view/uistate/StreamingUiState;->cameraStatusModel:Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;

    .line 15
    iput-object p2, p0, Ljp/co/sony/mc/camera/view/uistate/StreamingUiState;->cameraSettingsModel:Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;

    .line 20
    sget-object v0, Ljp/co/sony/mc/camera/view/viewmodel/LiveDataMediators;->INSTANCE:Ljp/co/sony/mc/camera/view/viewmodel/LiveDataMediators;

    .line 21
    invoke-virtual {p2}, Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;->isStreaming()Landroidx/lifecycle/LiveData;

    move-result-object v1

    .line 22
    invoke-virtual {p2}, Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;->getStreamingConnectMode()Landroidx/lifecycle/LiveData;

    move-result-object v2

    .line 23
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;->getStreaming()Landroidx/lifecycle/LiveData;

    move-result-object v3

    .line 20
    sget-object v4, Ljp/co/sony/mc/camera/view/uistate/StreamingUiState$isLoginInvisible$1;->INSTANCE:Ljp/co/sony/mc/camera/view/uistate/StreamingUiState$isLoginInvisible$1;

    check-cast v4, Lkotlin/jvm/functions/Function3;

    invoke-virtual {v0, v1, v2, v3, v4}, Ljp/co/sony/mc/camera/view/viewmodel/LiveDataMediators;->notNulls(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/Function3;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    iput-object v0, p0, Ljp/co/sony/mc/camera/view/uistate/StreamingUiState;->isLoginInvisible:Landroidx/lifecycle/LiveData;

    .line 28
    sget-object v0, Ljp/co/sony/mc/camera/view/viewmodel/LiveDataMediators;->INSTANCE:Ljp/co/sony/mc/camera/view/viewmodel/LiveDataMediators;

    .line 29
    invoke-virtual {p2}, Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;->isStreaming()Landroidx/lifecycle/LiveData;

    move-result-object v1

    .line 30
    invoke-virtual {p2}, Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;->getStreamingConnectMode()Landroidx/lifecycle/LiveData;

    move-result-object p2

    .line 31
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;->getStreaming()Landroidx/lifecycle/LiveData;

    move-result-object p1

    .line 28
    sget-object v2, Ljp/co/sony/mc/camera/view/uistate/StreamingUiState$isRtmpItemInvisible$1;->INSTANCE:Ljp/co/sony/mc/camera/view/uistate/StreamingUiState$isRtmpItemInvisible$1;

    check-cast v2, Lkotlin/jvm/functions/Function3;

    invoke-virtual {v0, v1, p2, p1, v2}, Ljp/co/sony/mc/camera/view/viewmodel/LiveDataMediators;->notNulls(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/Function3;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    iput-object p1, p0, Ljp/co/sony/mc/camera/view/uistate/StreamingUiState;->isRtmpItemInvisible:Landroidx/lifecycle/LiveData;

    return-void
.end method


# virtual methods
.method public final execLogin()V
    .locals 2

    .line 37
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/uistate/StreamingUiState;->cameraSettingsModel:Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;->getStreamingConnectMode()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljp/co/sony/mc/camera/configuration/parameters/StreamingConnectMode;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    sget-object v1, Ljp/co/sony/mc/camera/view/uistate/StreamingUiState$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/configuration/parameters/StreamingConnectMode;->ordinal()I

    move-result v0

    aget v0, v1, v0

    :goto_0
    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    goto :goto_1

    .line 45
    :cond_1
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/uistate/StreamingUiState;->operator:Ljp/co/sony/mc/camera/view/CameraOperator;

    if-eqz p0, :cond_3

    invoke-interface {p0}, Ljp/co/sony/mc/camera/view/CameraOperator;->setFacebookAccount()V

    goto :goto_1

    .line 40
    :cond_2
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/uistate/StreamingUiState;->operator:Ljp/co/sony/mc/camera/view/CameraOperator;

    if-eqz p0, :cond_3

    invoke-interface {p0}, Ljp/co/sony/mc/camera/view/CameraOperator;->setYoutubeLogin()V

    :cond_3
    :goto_1
    return-void
.end method

.method public final execRtmpStreamKey()V
    .locals 0

    .line 77
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/uistate/StreamingUiState;->operator:Ljp/co/sony/mc/camera/view/CameraOperator;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljp/co/sony/mc/camera/view/CameraOperator;->setRtmpStreamKey()V

    :cond_0
    return-void
.end method

.method public final execRtmpStreamUrl()V
    .locals 0

    .line 73
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/uistate/StreamingUiState;->operator:Ljp/co/sony/mc/camera/view/CameraOperator;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljp/co/sony/mc/camera/view/CameraOperator;->setRtmpStreamUrl()V

    :cond_0
    return-void
.end method

.method public final execSelectEvent()V
    .locals 2

    .line 53
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/uistate/StreamingUiState;->cameraSettingsModel:Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;->getStreamingConnectMode()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljp/co/sony/mc/camera/configuration/parameters/StreamingConnectMode;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    sget-object v1, Ljp/co/sony/mc/camera/view/uistate/StreamingUiState$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/configuration/parameters/StreamingConnectMode;->ordinal()I

    move-result v0

    aget v0, v1, v0

    :goto_0
    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    goto :goto_1

    .line 61
    :cond_1
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/uistate/StreamingUiState;->operator:Ljp/co/sony/mc/camera/view/CameraOperator;

    if-eqz p0, :cond_3

    invoke-interface {p0}, Ljp/co/sony/mc/camera/view/CameraOperator;->setFacebookLive()V

    goto :goto_1

    .line 56
    :cond_2
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/uistate/StreamingUiState;->operator:Ljp/co/sony/mc/camera/view/CameraOperator;

    if-eqz p0, :cond_3

    invoke-interface {p0}, Ljp/co/sony/mc/camera/view/CameraOperator;->setYoutubeLiveEvent()V

    :cond_3
    :goto_1
    return-void
.end method

.method public final execShareEvent()V
    .locals 0

    .line 69
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/uistate/StreamingUiState;->operator:Ljp/co/sony/mc/camera/view/CameraOperator;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljp/co/sony/mc/camera/view/CameraOperator;->shareYoutubeLiveEvent()V

    :cond_0
    return-void
.end method

.method public final getOperator()Ljp/co/sony/mc/camera/view/CameraOperator;
    .locals 0

    .line 18
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/uistate/StreamingUiState;->operator:Ljp/co/sony/mc/camera/view/CameraOperator;

    return-object p0
.end method

.method public final isLoginInvisible()Landroidx/lifecycle/LiveData;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 20
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/uistate/StreamingUiState;->isLoginInvisible:Landroidx/lifecycle/LiveData;

    return-object p0
.end method

.method public final isRtmpItemInvisible()Landroidx/lifecycle/LiveData;
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
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/uistate/StreamingUiState;->isRtmpItemInvisible:Landroidx/lifecycle/LiveData;

    return-object p0
.end method

.method public final setOperator(Ljp/co/sony/mc/camera/view/CameraOperator;)V
    .locals 0

    .line 18
    iput-object p1, p0, Ljp/co/sony/mc/camera/view/uistate/StreamingUiState;->operator:Ljp/co/sony/mc/camera/view/CameraOperator;

    return-void
.end method
