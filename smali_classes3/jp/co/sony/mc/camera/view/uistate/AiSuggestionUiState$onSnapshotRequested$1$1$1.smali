.class final Ljp/co/sony/mc/camera/view/uistate/AiSuggestionUiState$onSnapshotRequested$1$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "AiSuggestionUiState.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljp/co/sony/mc/camera/view/uistate/AiSuggestionUiState$onSnapshotRequested$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "Ljava/lang/Boolean;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u000b\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
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
    c = "jp.co.sony.mc.camera.view.uistate.AiSuggestionUiState$onSnapshotRequested$1$1$1"
    f = "AiSuggestionUiState.kt"
    i = {
        0x0,
        0x0,
        0x1,
        0x1,
        0x1
    }
    l = {
        0x281,
        0x283,
        0x28f
    }
    m = "invokeSuspend"
    n = {
        "it",
        "aiSuggestionDataBase",
        "it",
        "aiSuggestionDataBase",
        "savedParameter"
    }
    s = {
        "L$0",
        "L$1",
        "L$0",
        "L$1",
        "L$2"
    }
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljp/co/sony/mc/camera/view/uistate/AiSuggestionUiState$onSnapshotRequested$1$1$1;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    invoke-direct {p0, v0, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
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

    new-instance p0, Ljp/co/sony/mc/camera/view/uistate/AiSuggestionUiState$onSnapshotRequested$1$1$1;

    invoke-direct {p0, p2}, Ljp/co/sony/mc/camera/view/uistate/AiSuggestionUiState$onSnapshotRequested$1$1$1;-><init>(Lkotlin/coroutines/Continuation;)V

    check-cast p0, Lkotlin/coroutines/Continuation;

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ljp/co/sony/mc/camera/view/uistate/AiSuggestionUiState$onSnapshotRequested$1$1$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Ljp/co/sony/mc/camera/view/uistate/AiSuggestionUiState$onSnapshotRequested$1$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Ljp/co/sony/mc/camera/view/uistate/AiSuggestionUiState$onSnapshotRequested$1$1$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/view/uistate/AiSuggestionUiState$onSnapshotRequested$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 632
    iget v1, p0, Ljp/co/sony/mc/camera/view/uistate/AiSuggestionUiState$onSnapshotRequested$1$1$1;->label:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v6, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-object v1, p0, Ljp/co/sony/mc/camera/view/uistate/AiSuggestionUiState$onSnapshotRequested$1$1$1;->L$2:Ljava/lang/Object;

    check-cast v1, Ljp/co/sony/mc/camera/database/aisuggestion/entity/SavedUserParameterEntity;

    iget-object v3, p0, Ljp/co/sony/mc/camera/view/uistate/AiSuggestionUiState$onSnapshotRequested$1$1$1;->L$1:Ljava/lang/Object;

    check-cast v3, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionParameterDataBase;

    iget-object v7, p0, Ljp/co/sony/mc/camera/view/uistate/AiSuggestionUiState$onSnapshotRequested$1$1$1;->L$0:Ljava/lang/Object;

    check-cast v7, Ljp/co/sony/mc/camera/configuration/parameters/AiSuggestionParameter;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_2
    iget-object v1, p0, Ljp/co/sony/mc/camera/view/uistate/AiSuggestionUiState$onSnapshotRequested$1$1$1;->L$1:Ljava/lang/Object;

    check-cast v1, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionParameterDataBase;

    iget-object v7, p0, Ljp/co/sony/mc/camera/view/uistate/AiSuggestionUiState$onSnapshotRequested$1$1$1;->L$0:Ljava/lang/Object;

    check-cast v7, Ljp/co/sony/mc/camera/configuration/parameters/AiSuggestionParameter;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 633
    invoke-static {}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->getInstance()Ljp/co/sony/mc/camera/setting/CameraProSetting;

    move-result-object p1

    .line 634
    sget-object v1, Ljp/co/sony/mc/camera/setting/CameraSettings;->AI_SUGGESTION_PARAMETER_FOR_MAIN_PREVIEW:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    check-cast v1, Ljp/co/sony/mc/camera/setting/SettingKey$Key;

    .line 633
    invoke-virtual {p1, v1}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->get(Ljp/co/sony/mc/camera/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object p1

    move-object v7, p1

    check-cast v7, Ljp/co/sony/mc/camera/configuration/parameters/AiSuggestionParameter;

    if-eqz v7, :cond_a

    .line 639
    sget-object p1, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionParameterDataBase;->Companion:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionParameterDataBase$Companion;

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionParameterDataBase$Companion;->getDatabase()Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionParameterDataBase;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 640
    invoke-virtual {v1}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionParameterDataBase;->getSavedUserParameterDao()Ljp/co/sony/mc/camera/database/aisuggestion/dao/SavedUserParameterDao;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 641
    invoke-virtual {v7}, Ljp/co/sony/mc/camera/configuration/parameters/AiSuggestionParameter;->getParameterIndexes()Ljava/util/List;

    move-result-object v8

    invoke-interface {p1, v8}, Ljp/co/sony/mc/camera/database/aisuggestion/dao/SavedUserParameterDao;->getByIndexes(Ljava/util/List;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    if-eqz p1, :cond_5

    iput-object v7, p0, Ljp/co/sony/mc/camera/view/uistate/AiSuggestionUiState$onSnapshotRequested$1$1$1;->L$0:Ljava/lang/Object;

    iput-object v1, p0, Ljp/co/sony/mc/camera/view/uistate/AiSuggestionUiState$onSnapshotRequested$1$1$1;->L$1:Ljava/lang/Object;

    iput v6, p0, Ljp/co/sony/mc/camera/view/uistate/AiSuggestionUiState$onSnapshotRequested$1$1$1;->label:I

    invoke-static {p1, p0}, Lkotlinx/coroutines/flow/FlowKt;->firstOrNull(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_0
    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_5

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljp/co/sony/mc/camera/database/aisuggestion/entity/SavedUserParameterEntity;

    move-object v10, v1

    move-object v1, p1

    move-object p1, v10

    goto :goto_1

    :cond_5
    move-object p1, v1

    move-object v1, v5

    :goto_1
    if-eqz p1, :cond_8

    .line 642
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionParameterDataBase;->getDefaultAiSuggestionParameterDao()Ljp/co/sony/mc/camera/database/aisuggestion/dao/DefaultAiSuggestionParameterDao;

    move-result-object v8

    if-eqz v8, :cond_8

    .line 643
    invoke-virtual {v7}, Ljp/co/sony/mc/camera/configuration/parameters/AiSuggestionParameter;->getParameterIndexes()Ljava/util/List;

    move-result-object v9

    invoke-interface {v8, v9}, Ljp/co/sony/mc/camera/database/aisuggestion/dao/DefaultAiSuggestionParameterDao;->getByIndexes(Ljava/util/List;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v8

    if-eqz v8, :cond_8

    iput-object v7, p0, Ljp/co/sony/mc/camera/view/uistate/AiSuggestionUiState$onSnapshotRequested$1$1$1;->L$0:Ljava/lang/Object;

    iput-object p1, p0, Ljp/co/sony/mc/camera/view/uistate/AiSuggestionUiState$onSnapshotRequested$1$1$1;->L$1:Ljava/lang/Object;

    iput-object v1, p0, Ljp/co/sony/mc/camera/view/uistate/AiSuggestionUiState$onSnapshotRequested$1$1$1;->L$2:Ljava/lang/Object;

    iput v3, p0, Ljp/co/sony/mc/camera/view/uistate/AiSuggestionUiState$onSnapshotRequested$1$1$1;->label:I

    invoke-static {v8, p0}, Lkotlinx/coroutines/flow/FlowKt;->firstOrNull(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_6

    return-object v0

    :cond_6
    move-object v10, v3

    move-object v3, p1

    move-object p1, v10

    :goto_2
    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_7

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljp/co/sony/mc/camera/database/aisuggestion/entity/DefaultAiSuggestionParameterEntity;

    goto :goto_3

    :cond_7
    move-object p1, v3

    :cond_8
    move-object v3, p1

    move-object p1, v5

    .line 644
    :goto_3
    invoke-virtual {v7, v1, p1}, Ljp/co/sony/mc/camera/configuration/parameters/AiSuggestionParameter;->convertSavedUserParameterEntity(Ljp/co/sony/mc/camera/database/aisuggestion/entity/SavedUserParameterEntity;Ljp/co/sony/mc/camera/database/aisuggestion/entity/DefaultAiSuggestionParameterEntity;)Ljp/co/sony/mc/camera/database/aisuggestion/entity/SavedUserParameterEntity;

    move-result-object p1

    .line 649
    new-array v7, v6, [Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "Existing AI suggestion parameter in Saved database: "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v7, v4

    .line 648
    invoke-static {v7}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    .line 652
    new-array v1, v6, [Ljava/lang/String;

    .line 653
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "AI suggestion parameter in Saved database after saving: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v1, v4

    .line 651
    invoke-static {v1}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    if-eqz v3, :cond_9

    .line 655
    invoke-virtual {v3}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionParameterDataBase;->getSavedUserParameterDao()Ljp/co/sony/mc/camera/database/aisuggestion/dao/SavedUserParameterDao;

    move-result-object v1

    if-eqz v1, :cond_9

    iput-object v5, p0, Ljp/co/sony/mc/camera/view/uistate/AiSuggestionUiState$onSnapshotRequested$1$1$1;->L$0:Ljava/lang/Object;

    iput-object v5, p0, Ljp/co/sony/mc/camera/view/uistate/AiSuggestionUiState$onSnapshotRequested$1$1$1;->L$1:Ljava/lang/Object;

    iput-object v5, p0, Ljp/co/sony/mc/camera/view/uistate/AiSuggestionUiState$onSnapshotRequested$1$1$1;->L$2:Ljava/lang/Object;

    iput v2, p0, Ljp/co/sony/mc/camera/view/uistate/AiSuggestionUiState$onSnapshotRequested$1$1$1;->label:I

    invoke-interface {v1, p1, p0}, Ljp/co/sony/mc/camera/database/aisuggestion/dao/SavedUserParameterDao;->insert(Ljp/co/sony/mc/camera/database/aisuggestion/entity/SavedUserParameterEntity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_9

    return-object v0

    :cond_9
    :goto_4
    move v4, v6

    .line 659
    :cond_a
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
