.class final Ljp/co/sony/mc/camera/view/uistate/ThermalUiState$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ThermalUiState.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljp/co/sony/mc/camera/view/uistate/ThermalUiState;-><init>(Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;Ljp/co/sony/mc/camera/view/viewmodel/SystemStatusModel;Ljp/co/sony/mc/camera/view/uistate/MessageUiState;Ljp/co/sony/mc/camera/view/uistate/ModeDialUiState;Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;Lkotlinx/coroutines/CoroutineScope;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nThermalUiState.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ThermalUiState.kt\njp/co/sony/mc/camera/view/uistate/ThermalUiState$1\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 4 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n*L\n1#1,85:1\n53#2:86\n55#2:90\n50#3:87\n55#3:89\n107#4:88\n*S KotlinDebug\n*F\n+ 1 ThermalUiState.kt\njp/co/sony/mc/camera/view/uistate/ThermalUiState$1\n*L\n60#1:86\n60#1:90\n60#1:87\n60#1:89\n60#1:88\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "jp.co.sony.mc.camera.view.uistate.ThermalUiState$1"
    f = "ThermalUiState.kt"
    i = {}
    l = {
        0x40
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $cameraSettingsModel:Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;

.field label:I

.field final synthetic this$0:Ljp/co/sony/mc/camera/view/uistate/ThermalUiState;


# direct methods
.method constructor <init>(Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;Ljp/co/sony/mc/camera/view/uistate/ThermalUiState;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;",
            "Ljp/co/sony/mc/camera/view/uistate/ThermalUiState;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljp/co/sony/mc/camera/view/uistate/ThermalUiState$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ljp/co/sony/mc/camera/view/uistate/ThermalUiState$1;->$cameraSettingsModel:Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;

    iput-object p2, p0, Ljp/co/sony/mc/camera/view/uistate/ThermalUiState$1;->this$0:Ljp/co/sony/mc/camera/view/uistate/ThermalUiState;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance p1, Ljp/co/sony/mc/camera/view/uistate/ThermalUiState$1;

    iget-object v0, p0, Ljp/co/sony/mc/camera/view/uistate/ThermalUiState$1;->$cameraSettingsModel:Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;

    iget-object p0, p0, Ljp/co/sony/mc/camera/view/uistate/ThermalUiState$1;->this$0:Ljp/co/sony/mc/camera/view/uistate/ThermalUiState;

    invoke-direct {p1, v0, p0, p2}, Ljp/co/sony/mc/camera/view/uistate/ThermalUiState$1;-><init>(Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;Ljp/co/sony/mc/camera/view/uistate/ThermalUiState;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ljp/co/sony/mc/camera/view/uistate/ThermalUiState$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Ljp/co/sony/mc/camera/view/uistate/ThermalUiState$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Ljp/co/sony/mc/camera/view/uistate/ThermalUiState$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/view/uistate/ThermalUiState$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 59
    iget v1, p0, Ljp/co/sony/mc/camera/view/uistate/ThermalUiState$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 60
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/uistate/ThermalUiState$1;->$cameraSettingsModel:Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;->getCapturingMode()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-static {p1}, Landroidx/lifecycle/FlowLiveDataConversions;->asFlow(Landroidx/lifecycle/LiveData;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->distinctUntilChanged(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    iget-object v1, p0, Ljp/co/sony/mc/camera/view/uistate/ThermalUiState$1;->this$0:Ljp/co/sony/mc/camera/view/uistate/ThermalUiState;

    .line 88
    new-instance v3, Ljp/co/sony/mc/camera/view/uistate/ThermalUiState$1$invokeSuspend$$inlined$map$1;

    invoke-direct {v3, p1, v1}, Ljp/co/sony/mc/camera/view/uistate/ThermalUiState$1$invokeSuspend$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;Ljp/co/sony/mc/camera/view/uistate/ThermalUiState;)V

    check-cast v3, Lkotlinx/coroutines/flow/Flow;

    .line 64
    sget-object p1, Ljp/co/sony/mc/camera/view/uistate/ThermalUiState$1$2;->INSTANCE:Ljp/co/sony/mc/camera/view/uistate/ThermalUiState$1$2;

    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    move-object v1, p0

    check-cast v1, Lkotlin/coroutines/Continuation;

    iput v2, p0, Ljp/co/sony/mc/camera/view/uistate/ThermalUiState$1;->label:I

    invoke-interface {v3, p1, v1}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    .line 65
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
