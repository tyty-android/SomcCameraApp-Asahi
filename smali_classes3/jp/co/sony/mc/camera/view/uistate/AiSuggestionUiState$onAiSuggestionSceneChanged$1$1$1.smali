.class final Ljp/co/sony/mc/camera/view/uistate/AiSuggestionUiState$onAiSuggestionSceneChanged$1$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "AiSuggestionUiState.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljp/co/sony/mc/camera/view/uistate/AiSuggestionUiState$onAiSuggestionSceneChanged$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "Ljava/util/List<",
        "+",
        "Ljp/co/sony/mc/camera/database/aisuggestion/entity/BaseAiSuggestionParameterEntity;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAiSuggestionUiState.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AiSuggestionUiState.kt\njp/co/sony/mc/camera/view/uistate/AiSuggestionUiState$onAiSuggestionSceneChanged$1$1$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,1295:1\n774#2:1296\n865#2,2:1297\n2632#2,3:1301\n1611#2,9:1305\n1863#2:1314\n295#2,2:1315\n295#2,2:1317\n1864#2:1320\n1620#2:1321\n3193#2,10:1322\n3856#3:1299\n4374#3:1300\n4375#3:1304\n1#4:1319\n*S KotlinDebug\n*F\n+ 1 AiSuggestionUiState.kt\njp/co/sony/mc/camera/view/uistate/AiSuggestionUiState$onAiSuggestionSceneChanged$1$1$1\n*L\n566#1:1296\n566#1:1297,2\n572#1:1301,3\n584#1:1305,9\n584#1:1314\n585#1:1315,2\n586#1:1317,2\n584#1:1320\n584#1:1321\n590#1:1322,10\n571#1:1299\n571#1:1300\n571#1:1304\n584#1:1319\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001*\u00020\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Ljp/co/sony/mc/camera/database/aisuggestion/entity/BaseAiSuggestionParameterEntity;",
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
    c = "jp.co.sony.mc.camera.view.uistate.AiSuggestionUiState$onAiSuggestionSceneChanged$1$1$1"
    f = "AiSuggestionUiState.kt"
    i = {
        0x0,
        0x1
    }
    l = {
        0x237,
        0x243
    }
    m = "invokeSuspend"
    n = {
        "aiSuggestionDataBase",
        "savedParameters"
    }
    s = {
        "L$0",
        "L$0"
    }
.end annotation


# instance fields
.field final synthetic $parameterIndexes:[I

.field L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>([ILkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljp/co/sony/mc/camera/view/uistate/AiSuggestionUiState$onAiSuggestionSceneChanged$1$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ljp/co/sony/mc/camera/view/uistate/AiSuggestionUiState$onAiSuggestionSceneChanged$1$1$1;->$parameterIndexes:[I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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

    new-instance p1, Ljp/co/sony/mc/camera/view/uistate/AiSuggestionUiState$onAiSuggestionSceneChanged$1$1$1;

    iget-object p0, p0, Ljp/co/sony/mc/camera/view/uistate/AiSuggestionUiState$onAiSuggestionSceneChanged$1$1$1;->$parameterIndexes:[I

    invoke-direct {p1, p0, p2}, Ljp/co/sony/mc/camera/view/uistate/AiSuggestionUiState$onAiSuggestionSceneChanged$1$1$1;-><init>([ILkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ljp/co/sony/mc/camera/view/uistate/AiSuggestionUiState$onAiSuggestionSceneChanged$1$1$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Ljava/util/List<",
            "+",
            "Ljp/co/sony/mc/camera/database/aisuggestion/entity/BaseAiSuggestionParameterEntity;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Ljp/co/sony/mc/camera/view/uistate/AiSuggestionUiState$onAiSuggestionSceneChanged$1$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Ljp/co/sony/mc/camera/view/uistate/AiSuggestionUiState$onAiSuggestionSceneChanged$1$1$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/view/uistate/AiSuggestionUiState$onAiSuggestionSceneChanged$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 560
    iget v1, p0, Ljp/co/sony/mc/camera/view/uistate/AiSuggestionUiState$onAiSuggestionSceneChanged$1$1$1;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Ljp/co/sony/mc/camera/view/uistate/AiSuggestionUiState$onAiSuggestionSceneChanged$1$1$1;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-object v1, p0, Ljp/co/sony/mc/camera/view/uistate/AiSuggestionUiState$onAiSuggestionSceneChanged$1$1$1;->L$0:Ljava/lang/Object;

    check-cast v1, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionParameterDataBase;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 562
    sget-object p1, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionParameterDataBase;->Companion:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionParameterDataBase$Companion;

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionParameterDataBase$Companion;->getDatabase()Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionParameterDataBase;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 565
    invoke-virtual {v1}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionParameterDataBase;->getSavedUserParameterDao()Ljp/co/sony/mc/camera/database/aisuggestion/dao/SavedUserParameterDao;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 566
    iget-object v4, p0, Ljp/co/sony/mc/camera/view/uistate/AiSuggestionUiState$onAiSuggestionSceneChanged$1$1$1;->$parameterIndexes:[I

    invoke-static {v4}, Lkotlin/collections/ArraysKt;->toList([I)Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    .line 1296
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    check-cast v5, Ljava/util/Collection;

    .line 1297
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1298
    :cond_4
    check-cast v5, Ljava/util/List;

    .line 566
    invoke-interface {p1, v5}, Ljp/co/sony/mc/camera/database/aisuggestion/dao/SavedUserParameterDao;->getByIndexes(Ljava/util/List;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 565
    move-object v4, p0

    check-cast v4, Lkotlin/coroutines/Continuation;

    .line 567
    iput-object v1, p0, Ljp/co/sony/mc/camera/view/uistate/AiSuggestionUiState$onAiSuggestionSceneChanged$1$1$1;->L$0:Ljava/lang/Object;

    iput v3, p0, Ljp/co/sony/mc/camera/view/uistate/AiSuggestionUiState$onAiSuggestionSceneChanged$1$1$1;->label:I

    invoke-static {p1, v4}, Lkotlinx/coroutines/flow/FlowKt;->firstOrNull(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    .line 560
    :cond_5
    :goto_1
    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_6

    goto :goto_2

    .line 568
    :cond_6
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    .line 571
    :goto_2
    iget-object v4, p0, Ljp/co/sony/mc/camera/view/uistate/AiSuggestionUiState$onAiSuggestionSceneChanged$1$1$1;->$parameterIndexes:[I

    .line 1299
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    check-cast v5, Ljava/util/Collection;

    .line 1300
    array-length v6, v4

    const/4 v7, 0x0

    :goto_3
    if-ge v7, v6, :cond_a

    aget v8, v4, v7

    .line 572
    move-object v9, p1

    check-cast v9, Ljava/lang/Iterable;

    .line 1301
    instance-of v10, v9, Ljava/util/Collection;

    if-eqz v10, :cond_7

    move-object v10, v9

    check-cast v10, Ljava/util/Collection;

    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_7

    goto :goto_4

    .line 1302
    :cond_7
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_8
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_9

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljp/co/sony/mc/camera/database/aisuggestion/entity/SavedUserParameterEntity;

    if-eqz v8, :cond_8

    .line 573
    invoke-virtual {v10}, Ljp/co/sony/mc/camera/database/aisuggestion/entity/SavedUserParameterEntity;->getSavedUserParameterIndex()I

    move-result v10

    if-ne v10, v8, :cond_8

    goto :goto_5

    .line 1300
    :cond_9
    :goto_4
    invoke-static {v8}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v5, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :goto_5
    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    .line 1304
    :cond_a
    check-cast v5, Ljava/util/List;

    .line 577
    move-object v4, v5

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    xor-int/2addr v4, v3

    if-eqz v4, :cond_e

    if-eqz v1, :cond_d

    .line 578
    invoke-virtual {v1}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionParameterDataBase;->getDefaultAiSuggestionParameterDao()Ljp/co/sony/mc/camera/database/aisuggestion/dao/DefaultAiSuggestionParameterDao;

    move-result-object v1

    if-eqz v1, :cond_d

    .line 579
    check-cast v5, Ljava/lang/Iterable;

    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v1, v4}, Ljp/co/sony/mc/camera/database/aisuggestion/dao/DefaultAiSuggestionParameterDao;->getByIndexes(Ljava/util/List;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    if-eqz v1, :cond_d

    .line 578
    move-object v4, p0

    check-cast v4, Lkotlin/coroutines/Continuation;

    .line 579
    iput-object p1, p0, Ljp/co/sony/mc/camera/view/uistate/AiSuggestionUiState$onAiSuggestionSceneChanged$1$1$1;->L$0:Ljava/lang/Object;

    iput v2, p0, Ljp/co/sony/mc/camera/view/uistate/AiSuggestionUiState$onAiSuggestionSceneChanged$1$1$1;->label:I

    invoke-static {v1, v4}, Lkotlinx/coroutines/flow/FlowKt;->firstOrNull(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_b

    return-object v0

    :cond_b
    move-object v0, p1

    move-object p1, v1

    .line 560
    :goto_6
    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_c

    goto :goto_8

    :cond_c
    move-object p1, v0

    .line 580
    :cond_d
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    :goto_7
    move-object v11, v0

    move-object v0, p1

    move-object p1, v11

    goto :goto_8

    .line 582
    :cond_e
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    goto :goto_7

    .line 584
    :goto_8
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/uistate/AiSuggestionUiState$onAiSuggestionSceneChanged$1$1$1;->$parameterIndexes:[I

    invoke-static {p0}, Lkotlin/collections/ArraysKt;->toList([I)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    .line 1305
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    .line 1314
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_f
    :goto_9
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_15

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 1313
    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 585
    move-object v4, v0

    check-cast v4, Ljava/lang/Iterable;

    .line 1315
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_10
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_11

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v7, v5

    check-cast v7, Ljp/co/sony/mc/camera/database/aisuggestion/entity/SavedUserParameterEntity;

    .line 585
    invoke-virtual {v7}, Ljp/co/sony/mc/camera/database/aisuggestion/entity/SavedUserParameterEntity;->getSavedUserParameterIndex()I

    move-result v7

    if-ne v7, v2, :cond_10

    goto :goto_a

    :cond_11
    move-object v5, v6

    :goto_a
    check-cast v5, Ljp/co/sony/mc/camera/database/aisuggestion/entity/SavedUserParameterEntity;

    if-eqz v5, :cond_12

    check-cast v5, Ljp/co/sony/mc/camera/database/aisuggestion/entity/BaseAiSuggestionParameterEntity;

    goto :goto_b

    .line 586
    :cond_12
    move-object v4, p1

    check-cast v4, Ljava/lang/Iterable;

    .line 1317
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_13
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_14

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v7, v5

    check-cast v7, Ljp/co/sony/mc/camera/database/aisuggestion/entity/DefaultAiSuggestionParameterEntity;

    .line 587
    invoke-virtual {v7}, Ljp/co/sony/mc/camera/database/aisuggestion/entity/DefaultAiSuggestionParameterEntity;->getSuggestionParameterIndex()I

    move-result v7

    if-ne v7, v2, :cond_13

    move-object v6, v5

    .line 1318
    :cond_14
    move-object v5, v6

    check-cast v5, Ljp/co/sony/mc/camera/database/aisuggestion/entity/BaseAiSuggestionParameterEntity;

    :goto_b
    if-eqz v5, :cond_f

    .line 1313
    invoke-interface {v1, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_9

    .line 1321
    :cond_15
    check-cast v1, Ljava/util/List;

    .line 590
    move-object p0, v1

    check-cast p0, Ljava/lang/Iterable;

    .line 1322
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 1323
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1324
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_c
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_17

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 1325
    move-object v4, v2

    check-cast v4, Ljp/co/sony/mc/camera/database/aisuggestion/entity/BaseAiSuggestionParameterEntity;

    .line 591
    instance-of v5, v4, Ljp/co/sony/mc/camera/database/aisuggestion/entity/SavedUserParameterEntity;

    if-eqz v5, :cond_16

    check-cast v4, Ljp/co/sony/mc/camera/database/aisuggestion/entity/SavedUserParameterEntity;

    invoke-virtual {v4}, Ljp/co/sony/mc/camera/database/aisuggestion/entity/SavedUserParameterEntity;->isCustomized()Z

    move-result v4

    if-eqz v4, :cond_16

    .line 1326
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_c

    .line 1328
    :cond_16
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_c

    .line 1331
    :cond_17
    new-instance p0, Lkotlin/Pair;

    invoke-direct {p0, p1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 590
    invoke-virtual {p0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-virtual {p0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    .line 593
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljp/co/sony/mc/camera/database/aisuggestion/entity/BaseAiSuggestionParameterEntity;

    if-eqz v0, :cond_18

    .line 595
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1, v3}, Lkotlin/collections/CollectionsKt;->drop(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    check-cast p0, Ljava/lang/Iterable;

    invoke-static {p1, p0}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    :cond_18
    return-object v1
.end method
