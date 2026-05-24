.class final Ljp/co/sony/mc/camera/view/uistate/BasicModeFocusSsUiState$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BasicModeFocusSsUiState.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljp/co/sony/mc/camera/view/uistate/BasicModeFocusSsUiState;-><init>(Lkotlinx/coroutines/CoroutineScope;Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;Ljp/co/sony/mc/camera/view/viewmodel/SystemStatusModel;Ljp/co/sony/mc/camera/view/uistate/BasicModeCommonUiState;Ljp/co/sony/mc/camera/view/uistate/AiSuggestionUiState;Ljp/co/sony/mc/camera/view/uistate/MessageUiState;)V
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
    c = "jp.co.sony.mc.camera.view.uistate.BasicModeFocusSsUiState$1"
    f = "BasicModeFocusSsUiState.kt"
    i = {}
    l = {
        0xb4
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Ljp/co/sony/mc/camera/view/uistate/BasicModeFocusSsUiState;


# direct methods
.method public static synthetic $r8$lambda$SHSn-Dbrj7SJ6W8A6wV19upg8yw(Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;Ljp/co/sony/mc/camera/configuration/parameters/Peaking;Ljp/co/sony/mc/camera/configuration/parameters/FocusMode;Z)Z
    .locals 0

    invoke-static {p0, p1, p2, p3}, Ljp/co/sony/mc/camera/view/uistate/BasicModeFocusSsUiState$1;->invokeSuspend$lambda$0(Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;Ljp/co/sony/mc/camera/configuration/parameters/Peaking;Ljp/co/sony/mc/camera/configuration/parameters/FocusMode;Z)Z

    move-result p0

    return p0
.end method

.method constructor <init>(Ljp/co/sony/mc/camera/view/uistate/BasicModeFocusSsUiState;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljp/co/sony/mc/camera/view/uistate/BasicModeFocusSsUiState;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljp/co/sony/mc/camera/view/uistate/BasicModeFocusSsUiState$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ljp/co/sony/mc/camera/view/uistate/BasicModeFocusSsUiState$1;->this$0:Ljp/co/sony/mc/camera/view/uistate/BasicModeFocusSsUiState;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method private static final invokeSuspend$lambda$0(Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;Ljp/co/sony/mc/camera/configuration/parameters/Peaking;Ljp/co/sony/mc/camera/configuration/parameters/FocusMode;Z)Z
    .locals 0

    .line 176
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/configuration/parameters/Peaking;->getBooleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->isBasicMode()Z

    move-result p0

    if-eqz p0, :cond_0

    if-eqz p3, :cond_1

    .line 177
    invoke-virtual {p2}, Ljp/co/sony/mc/camera/configuration/parameters/FocusMode;->isAf()Z

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
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0
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

    new-instance p1, Ljp/co/sony/mc/camera/view/uistate/BasicModeFocusSsUiState$1;

    iget-object p0, p0, Ljp/co/sony/mc/camera/view/uistate/BasicModeFocusSsUiState$1;->this$0:Ljp/co/sony/mc/camera/view/uistate/BasicModeFocusSsUiState;

    invoke-direct {p1, p0, p2}, Ljp/co/sony/mc/camera/view/uistate/BasicModeFocusSsUiState$1;-><init>(Ljp/co/sony/mc/camera/view/uistate/BasicModeFocusSsUiState;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ljp/co/sony/mc/camera/view/uistate/BasicModeFocusSsUiState$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Ljp/co/sony/mc/camera/view/uistate/BasicModeFocusSsUiState$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Ljp/co/sony/mc/camera/view/uistate/BasicModeFocusSsUiState$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/view/uistate/BasicModeFocusSsUiState$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 169
    iget v1, p0, Ljp/co/sony/mc/camera/view/uistate/BasicModeFocusSsUiState$1;->label:I

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

    .line 170
    sget-object v3, Ljp/co/sony/mc/camera/view/viewmodel/LiveDataMediators;->INSTANCE:Ljp/co/sony/mc/camera/view/viewmodel/LiveDataMediators;

    .line 171
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/uistate/BasicModeFocusSsUiState$1;->this$0:Ljp/co/sony/mc/camera/view/uistate/BasicModeFocusSsUiState;

    invoke-static {p1}, Ljp/co/sony/mc/camera/view/uistate/BasicModeFocusSsUiState;->access$getCameraSettingsModel$p(Ljp/co/sony/mc/camera/view/uistate/BasicModeFocusSsUiState;)Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;

    move-result-object p1

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;->getCapturingMode()Landroidx/lifecycle/LiveData;

    move-result-object v4

    .line 172
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/uistate/BasicModeFocusSsUiState$1;->this$0:Ljp/co/sony/mc/camera/view/uistate/BasicModeFocusSsUiState;

    invoke-static {p1}, Ljp/co/sony/mc/camera/view/uistate/BasicModeFocusSsUiState;->access$getCameraSettingsModel$p(Ljp/co/sony/mc/camera/view/uistate/BasicModeFocusSsUiState;)Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;

    move-result-object p1

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;->getPeaking()Landroidx/lifecycle/LiveData;

    move-result-object v5

    .line 173
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/uistate/BasicModeFocusSsUiState$1;->this$0:Ljp/co/sony/mc/camera/view/uistate/BasicModeFocusSsUiState;

    invoke-static {p1}, Ljp/co/sony/mc/camera/view/uistate/BasicModeFocusSsUiState;->access$getCameraSettingsModel$p(Ljp/co/sony/mc/camera/view/uistate/BasicModeFocusSsUiState;)Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;

    move-result-object p1

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;->getFocusMode()Landroidx/lifecycle/LiveData;

    move-result-object v6

    .line 174
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/uistate/BasicModeFocusSsUiState$1;->this$0:Ljp/co/sony/mc/camera/view/uistate/BasicModeFocusSsUiState;

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/uistate/BasicModeFocusSsUiState;->getFocusMenuVisible()Landroidx/lifecycle/LiveData;

    move-result-object v7

    new-instance v8, Ljp/co/sony/mc/camera/view/uistate/BasicModeFocusSsUiState$1$$ExternalSyntheticLambda0;

    invoke-direct {v8}, Ljp/co/sony/mc/camera/view/uistate/BasicModeFocusSsUiState$1$$ExternalSyntheticLambda0;-><init>()V

    .line 170
    invoke-virtual/range {v3 .. v8}, Ljp/co/sony/mc/camera/view/viewmodel/LiveDataMediators;->notNulls(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/Function4;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    .line 179
    invoke-static {p1}, Landroidx/lifecycle/FlowLiveDataConversions;->asFlow(Landroidx/lifecycle/LiveData;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 180
    new-instance v1, Ljp/co/sony/mc/camera/view/uistate/BasicModeFocusSsUiState$1$2;

    iget-object v3, p0, Ljp/co/sony/mc/camera/view/uistate/BasicModeFocusSsUiState$1;->this$0:Ljp/co/sony/mc/camera/view/uistate/BasicModeFocusSsUiState;

    invoke-direct {v1, v3}, Ljp/co/sony/mc/camera/view/uistate/BasicModeFocusSsUiState$1$2;-><init>(Ljp/co/sony/mc/camera/view/uistate/BasicModeFocusSsUiState;)V

    check-cast v1, Lkotlinx/coroutines/flow/FlowCollector;

    move-object v3, p0

    check-cast v3, Lkotlin/coroutines/Continuation;

    iput v2, p0, Ljp/co/sony/mc/camera/view/uistate/BasicModeFocusSsUiState$1;->label:I

    invoke-interface {p1, v1, v3}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    .line 184
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
