.class final Ljp/co/sony/mc/camera/view/uistate/AiSuggestionUiState$6$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "AiSuggestionUiState.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljp/co/sony/mc/camera/view/uistate/AiSuggestionUiState$6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Ljava/lang/Integer;",
        "Ljava/lang/Boolean;",
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
        "\u0000\u001a\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\u0010\u0000\u001a\u00020\u00012\u0015\u0010\u0002\u001a\u00110\u0003\u00a2\u0006\u000c\u0008\u0004\u0012\u0008\u0008\u0005\u0012\u0004\u0008\u0008(\u00062\u0015\u0010\u0007\u001a\u00110\u0008\u00a2\u0006\u000c\u0008\u0004\u0012\u0008\u0008\u0005\u0012\u0004\u0008\u0008(\tH\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "<unused var>",
        "",
        "Lkotlin/ParameterName;",
        "name",
        "a",
        "isAiSuggestionParameterApplied",
        "",
        "b"
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
    c = "jp.co.sony.mc.camera.view.uistate.AiSuggestionUiState$6$1"
    f = "AiSuggestionUiState.kt"
    i = {}
    l = {
        0x150
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field synthetic Z$0:Z

.field label:I

.field final synthetic this$0:Ljp/co/sony/mc/camera/view/uistate/AiSuggestionUiState;


# direct methods
.method constructor <init>(Ljp/co/sony/mc/camera/view/uistate/AiSuggestionUiState;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljp/co/sony/mc/camera/view/uistate/AiSuggestionUiState;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljp/co/sony/mc/camera/view/uistate/AiSuggestionUiState$6$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ljp/co/sony/mc/camera/view/uistate/AiSuggestionUiState$6$1;->this$0:Ljp/co/sony/mc/camera/view/uistate/AiSuggestionUiState;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(IZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZ",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance p1, Ljp/co/sony/mc/camera/view/uistate/AiSuggestionUiState$6$1;

    iget-object p0, p0, Ljp/co/sony/mc/camera/view/uistate/AiSuggestionUiState$6$1;->this$0:Ljp/co/sony/mc/camera/view/uistate/AiSuggestionUiState;

    invoke-direct {p1, p0, p3}, Ljp/co/sony/mc/camera/view/uistate/AiSuggestionUiState$6$1;-><init>(Ljp/co/sony/mc/camera/view/uistate/AiSuggestionUiState;Lkotlin/coroutines/Continuation;)V

    iput-boolean p2, p1, Ljp/co/sony/mc/camera/view/uistate/AiSuggestionUiState$6$1;->Z$0:Z

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p0}, Ljp/co/sony/mc/camera/view/uistate/AiSuggestionUiState$6$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    check-cast p3, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2, p3}, Ljp/co/sony/mc/camera/view/uistate/AiSuggestionUiState$6$1;->invoke(IZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 325
    iget v1, p0, Ljp/co/sony/mc/camera/view/uistate/AiSuggestionUiState$6$1;->label:I

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

    iget-boolean p1, p0, Ljp/co/sony/mc/camera/view/uistate/AiSuggestionUiState$6$1;->Z$0:Z

    .line 327
    iget-object v1, p0, Ljp/co/sony/mc/camera/view/uistate/AiSuggestionUiState$6$1;->this$0:Ljp/co/sony/mc/camera/view/uistate/AiSuggestionUiState;

    invoke-static {v1}, Ljp/co/sony/mc/camera/view/uistate/AiSuggestionUiState;->access$getCameraSettingsModel$p(Ljp/co/sony/mc/camera/view/uistate/AiSuggestionUiState;)Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;

    move-result-object v1

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;->getAiSuggestionParameterForMainPreview()Landroidx/lifecycle/LiveData;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v1, Ljp/co/sony/mc/camera/configuration/parameters/AiSuggestionParameter;

    if-nez p1, :cond_2

    .line 329
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 332
    :cond_2
    sget-object p1, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionParameterDataBase;->Companion:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionParameterDataBase$Companion;

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionParameterDataBase$Companion;->getDatabase()Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionParameterDataBase;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 334
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionParameterDataBase;->getDefaultAiSuggestionParameterDao()Ljp/co/sony/mc/camera/database/aisuggestion/dao/DefaultAiSuggestionParameterDao;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 335
    invoke-virtual {v1}, Ljp/co/sony/mc/camera/configuration/parameters/AiSuggestionParameter;->getParameterIndexes()Ljava/util/List;

    move-result-object v1

    invoke-interface {p1, v1}, Ljp/co/sony/mc/camera/database/aisuggestion/dao/DefaultAiSuggestionParameterDao;->getByIndexes(Ljava/util/List;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 333
    move-object v1, p0

    check-cast v1, Lkotlin/coroutines/Continuation;

    .line 336
    iput v2, p0, Ljp/co/sony/mc/camera/view/uistate/AiSuggestionUiState$6$1;->label:I

    invoke-static {p1, v1}, Lkotlinx/coroutines/flow/FlowKt;->firstOrNull(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    .line 325
    :cond_3
    :goto_0
    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_4

    goto :goto_1

    .line 337
    :cond_4
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    .line 338
    :goto_1
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/uistate/AiSuggestionUiState$6$1;->this$0:Ljp/co/sony/mc/camera/view/uistate/AiSuggestionUiState;

    invoke-static {p0}, Ljp/co/sony/mc/camera/view/uistate/AiSuggestionUiState;->access$get_aiSuggestionCustomParameter$p(Ljp/co/sony/mc/camera/view/uistate/AiSuggestionUiState;)Landroidx/lifecycle/MutableLiveData;

    move-result-object p0

    const/4 v0, 0x0

    .line 339
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljp/co/sony/mc/camera/database/aisuggestion/entity/DefaultAiSuggestionParameterEntity;

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/database/aisuggestion/entity/DefaultAiSuggestionParameterEntity;->getBaseAiSuggestionParameter()Ljp/co/sony/mc/camera/database/aisuggestion/entity/BaseAiSuggestionParameter;

    move-result-object p1

    .line 338
    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 340
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
