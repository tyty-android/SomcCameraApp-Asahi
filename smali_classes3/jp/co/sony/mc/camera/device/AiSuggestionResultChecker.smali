.class public final Ljp/co/sony/mc/camera/device/AiSuggestionResultChecker;
.super Ljp/co/sony/mc/camera/device/CaptureResultCheckerBase;
.source "AiSuggestionResultChecker.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0015\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0018\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u0017H\u0016R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\n\u001a\u0004\u0018\u00010\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0018"
    }
    d2 = {
        "Ljp/co/sony/mc/camera/device/AiSuggestionResultChecker;",
        "Ljp/co/sony/mc/camera/device/CaptureResultCheckerBase;",
        "handler",
        "Landroid/os/Handler;",
        "callback",
        "Ljp/co/sony/mc/camera/device/CaptureResultNotifier$AiSuggestionResultCallback;",
        "cameraId",
        "Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;",
        "<init>",
        "(Landroid/os/Handler;Ljp/co/sony/mc/camera/device/CaptureResultNotifier$AiSuggestionResultCallback;Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)V",
        "lastParameterIndexes",
        "",
        "mIsAiSuggestionSituation1Supported",
        "",
        "mIsAiSuggestionSituation2Supported",
        "mIsAiSuggestionSituation3Supported",
        "mIsAiSuggestionBokehStatusSupported",
        "mIsAiSuggestionRecommendedZoomRatioSupported",
        "checkOnCompleted",
        "",
        "request",
        "Landroid/hardware/camera2/CaptureRequest;",
        "resultHolder",
        "Ljp/co/sony/mc/camera/device/CaptureResultHolder;",
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
.field private final callback:Ljp/co/sony/mc/camera/device/CaptureResultNotifier$AiSuggestionResultCallback;

.field private lastParameterIndexes:[I

.field private mIsAiSuggestionBokehStatusSupported:Z

.field private mIsAiSuggestionRecommendedZoomRatioSupported:Z

.field private mIsAiSuggestionSituation1Supported:Z

.field private mIsAiSuggestionSituation2Supported:Z

.field private mIsAiSuggestionSituation3Supported:Z


# direct methods
.method public static synthetic $r8$lambda$JIKP6uXCs_c4POvb1gUMckkwa1g(Ljp/co/sony/mc/camera/device/AiSuggestionResultChecker;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;IF)V
    .locals 0

    invoke-static/range {p0 .. p5}, Ljp/co/sony/mc/camera/device/AiSuggestionResultChecker;->checkOnCompleted$lambda$1$lambda$0(Ljp/co/sony/mc/camera/device/AiSuggestionResultChecker;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;IF)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/os/Handler;Ljp/co/sony/mc/camera/device/CaptureResultNotifier$AiSuggestionResultCallback;Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)V
    .locals 1

    const-string v0, "handler"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cameraId"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/device/CaptureResultCheckerBase;-><init>(Landroid/os/Handler;)V

    .line 25
    iput-object p2, p0, Ljp/co/sony/mc/camera/device/AiSuggestionResultChecker;->callback:Ljp/co/sony/mc/camera/device/CaptureResultNotifier$AiSuggestionResultCallback;

    .line 38
    sget-object p1, Lcom/sonymobile/camera/device/SomcCaptureResultKeys;->SONYMOBILE_AI_SUGGESTION_SITUATION1:Landroid/hardware/camera2/CaptureResult$Key;

    .line 36
    invoke-static {p3, p1}, Ljp/co/sony/mc/camera/util/capability/PlatformCapability;->isCaptureResultKeyAvailable(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;Landroid/hardware/camera2/CaptureResult$Key;)Z

    move-result p1

    iput-boolean p1, p0, Ljp/co/sony/mc/camera/device/AiSuggestionResultChecker;->mIsAiSuggestionSituation1Supported:Z

    .line 42
    sget-object p1, Lcom/sonymobile/camera/device/SomcCaptureResultKeys;->SONYMOBILE_AI_SUGGESTION_SITUATION2:Landroid/hardware/camera2/CaptureResult$Key;

    .line 40
    invoke-static {p3, p1}, Ljp/co/sony/mc/camera/util/capability/PlatformCapability;->isCaptureResultKeyAvailable(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;Landroid/hardware/camera2/CaptureResult$Key;)Z

    move-result p1

    iput-boolean p1, p0, Ljp/co/sony/mc/camera/device/AiSuggestionResultChecker;->mIsAiSuggestionSituation2Supported:Z

    .line 46
    sget-object p1, Lcom/sonymobile/camera/device/SomcCaptureResultKeys;->SONYMOBILE_AI_SUGGESTION_SITUATION3:Landroid/hardware/camera2/CaptureResult$Key;

    .line 44
    invoke-static {p3, p1}, Ljp/co/sony/mc/camera/util/capability/PlatformCapability;->isCaptureResultKeyAvailable(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;Landroid/hardware/camera2/CaptureResult$Key;)Z

    move-result p1

    iput-boolean p1, p0, Ljp/co/sony/mc/camera/device/AiSuggestionResultChecker;->mIsAiSuggestionSituation3Supported:Z

    .line 50
    sget-object p1, Lcom/sonymobile/camera/device/SomcCaptureResultKeys;->SONYMOBILE_CONTROL_BOKEH_STATUS:Landroid/hardware/camera2/CaptureResult$Key;

    .line 48
    invoke-static {p3, p1}, Ljp/co/sony/mc/camera/util/capability/PlatformCapability;->isCaptureResultKeyAvailable(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;Landroid/hardware/camera2/CaptureResult$Key;)Z

    move-result p1

    iput-boolean p1, p0, Ljp/co/sony/mc/camera/device/AiSuggestionResultChecker;->mIsAiSuggestionBokehStatusSupported:Z

    .line 55
    sget-object p1, Lcom/sonymobile/camera/device/SomcCaptureResultKeys;->SONYMOBILE_AI_SUGGESTION_RECOMMEND_ZOOM_RATIO:Landroid/hardware/camera2/CaptureResult$Key;

    .line 53
    invoke-static {p3, p1}, Ljp/co/sony/mc/camera/util/capability/PlatformCapability;->isCaptureResultKeyAvailable(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;Landroid/hardware/camera2/CaptureResult$Key;)Z

    move-result p1

    .line 52
    iput-boolean p1, p0, Ljp/co/sony/mc/camera/device/AiSuggestionResultChecker;->mIsAiSuggestionRecommendedZoomRatioSupported:Z

    return-void
.end method

.method private static final checkOnCompleted$lambda$1$lambda$0(Ljp/co/sony/mc/camera/device/AiSuggestionResultChecker;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;IF)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/AiSuggestionResultChecker;->callback:Ljp/co/sony/mc/camera/device/CaptureResultNotifier$AiSuggestionResultCallback;

    .line 116
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    filled-new-array {p1, p2, p3}, [I

    move-result-object p1

    .line 117
    iget-object p0, p0, Ljp/co/sony/mc/camera/device/AiSuggestionResultChecker;->lastParameterIndexes:[I

    .line 115
    invoke-interface {v0, p1, p0, p4, p5}, Ljp/co/sony/mc/camera/device/CaptureResultNotifier$AiSuggestionResultCallback;->onAiSuggestionSceneChanged([I[IIF)V

    return-void
.end method


# virtual methods
.method public checkOnCompleted(Landroid/hardware/camera2/CaptureRequest;Ljp/co/sony/mc/camera/device/CaptureResultHolder;)V
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    const-string v2, "request"

    move-object/from16 v3, p1

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "resultHolder"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    iget-boolean v2, v1, Ljp/co/sony/mc/camera/device/AiSuggestionResultChecker;->mIsAiSuggestionSituation1Supported:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 62
    sget-object v2, Lcom/sonymobile/camera/device/SomcCaptureResultKeys;->SONYMOBILE_AI_SUGGESTION_SITUATION1:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {v0, v2}, Ljp/co/sony/mc/camera/device/CaptureResultHolder;->getLatestValue(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    goto :goto_0

    :cond_0
    move-object v2, v3

    .line 66
    :goto_0
    iget-boolean v4, v1, Ljp/co/sony/mc/camera/device/AiSuggestionResultChecker;->mIsAiSuggestionSituation2Supported:Z

    if-eqz v4, :cond_1

    .line 67
    sget-object v4, Lcom/sonymobile/camera/device/SomcCaptureResultKeys;->SONYMOBILE_AI_SUGGESTION_SITUATION2:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {v0, v4}, Ljp/co/sony/mc/camera/device/CaptureResultHolder;->getLatestValue(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    goto :goto_1

    :cond_1
    move-object v4, v3

    .line 71
    :goto_1
    iget-boolean v5, v1, Ljp/co/sony/mc/camera/device/AiSuggestionResultChecker;->mIsAiSuggestionSituation3Supported:Z

    if-eqz v5, :cond_2

    .line 72
    sget-object v5, Lcom/sonymobile/camera/device/SomcCaptureResultKeys;->SONYMOBILE_AI_SUGGESTION_SITUATION3:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {v0, v5}, Ljp/co/sony/mc/camera/device/CaptureResultHolder;->getLatestValue(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    goto :goto_2

    :cond_2
    move-object v5, v3

    :goto_2
    if-eqz v2, :cond_3

    if-eqz v4, :cond_3

    if-eqz v5, :cond_3

    .line 79
    sget-object v3, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData;->INSTANCE:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-virtual {v3, v6}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData;->convertToSituation(I)Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;

    move-result-object v3

    .line 80
    sget-object v6, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData;->INSTANCE:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-virtual {v6, v7}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData;->convertToWeather(I)Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;

    move-result-object v6

    .line 81
    sget-object v7, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData;->INSTANCE:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-virtual {v7, v8}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData;->convertToHuman(I)Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;

    move-result-object v7

    .line 82
    new-instance v15, Ljp/co/sony/mc/camera/idd/event/IddAiSuggestionProvidedEvent;

    const/16 v16, 0x3f

    const/16 v17, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object v8, v15

    move-object/from16 v18, v15

    move/from16 v15, v16

    move-object/from16 v16, v17

    invoke-direct/range {v8 .. v16}, Ljp/co/sony/mc/camera/idd/event/IddAiSuggestionProvidedEvent;-><init>(Ljava/lang/String;Ljp/co/sony/mc/camera/idd/value/IddLauncher;Ljp/co/sony/mc/camera/idd/value/IddMode;Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$SituationType;Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$WeatherType;Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$HumanType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 83
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v9

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v10

    move-object/from16 v11, v18

    invoke-virtual {v11, v8, v9, v10}, Ljp/co/sony/mc/camera/idd/event/IddAiSuggestionProvidedEvent;->setAiSuggestionParameter(III)Ljp/co/sony/mc/camera/idd/event/IddAiSuggestionProvidedEvent;

    move-result-object v8

    .line 84
    invoke-virtual {v8}, Ljp/co/sony/mc/camera/idd/event/IddAiSuggestionProvidedEvent;->send()V

    .line 85
    sget-object v8, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData;->INSTANCE:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData;

    .line 86
    invoke-virtual {v3}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$SituationType;->ordinal()I

    move-result v3

    .line 87
    invoke-virtual {v6}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$WeatherType;->ordinal()I

    move-result v6

    .line 88
    invoke-virtual {v7}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData$HumanType;->ordinal()I

    move-result v7

    .line 85
    invoke-virtual {v8, v3, v6, v7}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionIqParameterData;->getParameterIndexes(III)[I

    move-result-object v3

    .line 95
    :cond_3
    iget-boolean v6, v1, Ljp/co/sony/mc/camera/device/AiSuggestionResultChecker;->mIsAiSuggestionBokehStatusSupported:Z

    const/4 v7, 0x1

    if-eqz v6, :cond_4

    .line 97
    sget-object v6, Lcom/sonymobile/camera/device/SomcCaptureResultKeys;->SONYMOBILE_CONTROL_BOKEH_STATUS:Landroid/hardware/camera2/CaptureResult$Key;

    .line 96
    invoke-virtual {v0, v6}, Ljp/co/sony/mc/camera/device/CaptureResultHolder;->getLatestValue(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    if-eqz v6, :cond_4

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    move v7, v6

    .line 103
    :cond_4
    iget-boolean v6, v1, Ljp/co/sony/mc/camera/device/AiSuggestionResultChecker;->mIsAiSuggestionRecommendedZoomRatioSupported:Z

    const/4 v8, 0x0

    if-eqz v6, :cond_5

    .line 105
    sget-object v6, Lcom/sonymobile/camera/device/SomcCaptureResultKeys;->SONYMOBILE_AI_SUGGESTION_RECOMMEND_ZOOM_RATIO:Landroid/hardware/camera2/CaptureResult$Key;

    .line 104
    invoke-virtual {v0, v6}, Ljp/co/sony/mc/camera/device/CaptureResultHolder;->getLatestValue(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    move v6, v0

    goto :goto_3

    :cond_5
    move v6, v8

    :goto_3
    if-eqz v3, :cond_6

    .line 112
    iget-object v0, v1, Ljp/co/sony/mc/camera/device/AiSuggestionResultChecker;->lastParameterIndexes:[I

    invoke-static {v3, v0}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v0

    if-nez v0, :cond_6

    .line 113
    iput-object v3, v1, Ljp/co/sony/mc/camera/device/AiSuggestionResultChecker;->lastParameterIndexes:[I

    .line 114
    iget-object v8, v1, Ljp/co/sony/mc/camera/device/CaptureResultCheckerBase;->mHandler:Landroid/os/Handler;

    new-instance v9, Ljp/co/sony/mc/camera/device/AiSuggestionResultChecker$$ExternalSyntheticLambda0;

    move-object v0, v9

    move-object/from16 v1, p0

    move-object v3, v4

    move-object v4, v5

    move v5, v7

    invoke-direct/range {v0 .. v6}, Ljp/co/sony/mc/camera/device/AiSuggestionResultChecker$$ExternalSyntheticLambda0;-><init>(Ljp/co/sony/mc/camera/device/AiSuggestionResultChecker;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;IF)V

    invoke-virtual {v8, v9}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_6
    return-void
.end method
