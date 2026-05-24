.class final Ljp/co/sony/mc/camera/view/uistate/AiSuggestionUiState$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "AiSuggestionUiState.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljp/co/sony/mc/camera/view/uistate/AiSuggestionUiState$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Ljp/co/sony/mc/camera/configuration/parameters/AiSuggestionDetection;",
        "Ljp/co/sony/mc/camera/view/AiSubPreviewDisplayState;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAiSuggestionUiState.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AiSuggestionUiState.kt\njp/co/sony/mc/camera/view/uistate/AiSuggestionUiState$2$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,1295:1\n1#2:1296\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012,\u0010\u0002\u001a( \u0007*\u0013\u0018\u00010\u0003\u00a2\u0006\u000c\u0008\u0004\u0012\u0008\u0008\u0005\u0012\u0004\u0008\u0008(\u00060\u0003\u00a2\u0006\u000c\u0008\u0004\u0012\u0008\u0008\u0005\u0012\u0004\u0008\u0008(\u00062,\u0010\u0008\u001a( \u0007*\u0013\u0018\u00010\t\u00a2\u0006\u000c\u0008\u0004\u0012\u0008\u0008\u0005\u0012\u0004\u0008\u0008(\n0\t\u00a2\u0006\u000c\u0008\u0004\u0012\u0008\u0008\u0005\u0012\u0004\u0008\u0008(\nH\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "aiSuggestionDetection",
        "Ljp/co/sony/mc/camera/configuration/parameters/AiSuggestionDetection;",
        "Lkotlin/ParameterName;",
        "name",
        "a",
        "kotlin.jvm.PlatformType",
        "aiSubPreviewDisplayState",
        "Ljp/co/sony/mc/camera/view/AiSubPreviewDisplayState;",
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
    c = "jp.co.sony.mc.camera.view.uistate.AiSuggestionUiState$2$1"
    f = "AiSuggestionUiState.kt"
    i = {
        0x0,
        0x0
    }
    l = {
        0xfc
    }
    m = "invokeSuspend"
    n = {
        "aiSuggestionParameterForSubPreview",
        "position"
    }
    s = {
        "L$1",
        "I$0"
    }
.end annotation


# instance fields
.field final synthetic $$this$launch:Lkotlinx/coroutines/CoroutineScope;

.field I$0:I

.field synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Ljp/co/sony/mc/camera/view/uistate/AiSuggestionUiState;


# direct methods
.method constructor <init>(Lkotlinx/coroutines/CoroutineScope;Ljp/co/sony/mc/camera/view/uistate/AiSuggestionUiState;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Ljp/co/sony/mc/camera/view/uistate/AiSuggestionUiState;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljp/co/sony/mc/camera/view/uistate/AiSuggestionUiState$2$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ljp/co/sony/mc/camera/view/uistate/AiSuggestionUiState$2$1;->$$this$launch:Lkotlinx/coroutines/CoroutineScope;

    iput-object p2, p0, Ljp/co/sony/mc/camera/view/uistate/AiSuggestionUiState$2$1;->this$0:Ljp/co/sony/mc/camera/view/uistate/AiSuggestionUiState;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljp/co/sony/mc/camera/configuration/parameters/AiSuggestionDetection;

    check-cast p2, Ljp/co/sony/mc/camera/view/AiSubPreviewDisplayState;

    check-cast p3, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2, p3}, Ljp/co/sony/mc/camera/view/uistate/AiSuggestionUiState$2$1;->invoke(Ljp/co/sony/mc/camera/configuration/parameters/AiSuggestionDetection;Ljp/co/sony/mc/camera/view/AiSubPreviewDisplayState;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Ljp/co/sony/mc/camera/configuration/parameters/AiSuggestionDetection;Ljp/co/sony/mc/camera/view/AiSubPreviewDisplayState;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljp/co/sony/mc/camera/configuration/parameters/AiSuggestionDetection;",
            "Ljp/co/sony/mc/camera/view/AiSubPreviewDisplayState;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Ljp/co/sony/mc/camera/view/uistate/AiSuggestionUiState$2$1;

    iget-object v1, p0, Ljp/co/sony/mc/camera/view/uistate/AiSuggestionUiState$2$1;->$$this$launch:Lkotlinx/coroutines/CoroutineScope;

    iget-object p0, p0, Ljp/co/sony/mc/camera/view/uistate/AiSuggestionUiState$2$1;->this$0:Ljp/co/sony/mc/camera/view/uistate/AiSuggestionUiState;

    invoke-direct {v0, v1, p0, p3}, Ljp/co/sony/mc/camera/view/uistate/AiSuggestionUiState$2$1;-><init>(Lkotlinx/coroutines/CoroutineScope;Ljp/co/sony/mc/camera/view/uistate/AiSuggestionUiState;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Ljp/co/sony/mc/camera/view/uistate/AiSuggestionUiState$2$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Ljp/co/sony/mc/camera/view/uistate/AiSuggestionUiState$2$1;->L$1:Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, p0}, Ljp/co/sony/mc/camera/view/uistate/AiSuggestionUiState$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 229
    iget v1, p0, Ljp/co/sony/mc/camera/view/uistate/AiSuggestionUiState$2$1;->label:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    iget v0, p0, Ljp/co/sony/mc/camera/view/uistate/AiSuggestionUiState$2$1;->I$0:I

    iget-object v1, p0, Ljp/co/sony/mc/camera/view/uistate/AiSuggestionUiState$2$1;->L$1:Ljava/lang/Object;

    check-cast v1, Ljp/co/sony/mc/camera/configuration/parameters/AiSuggestionParameter;

    iget-object p0, p0, Ljp/co/sony/mc/camera/view/uistate/AiSuggestionUiState$2$1;->L$0:Ljava/lang/Object;

    check-cast p0, Ljp/co/sony/mc/camera/view/uistate/AiSuggestionUiState;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_2

    :catchall_0
    move-exception p0

    goto/16 :goto_3

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Ljp/co/sony/mc/camera/view/uistate/AiSuggestionUiState$2$1;->L$0:Ljava/lang/Object;

    check-cast p1, Ljp/co/sony/mc/camera/configuration/parameters/AiSuggestionDetection;

    iget-object v1, p0, Ljp/co/sony/mc/camera/view/uistate/AiSuggestionUiState$2$1;->L$1:Ljava/lang/Object;

    check-cast v1, Ljp/co/sony/mc/camera/view/AiSubPreviewDisplayState;

    .line 230
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/configuration/parameters/AiSuggestionDetection;->getBooleanValue()Z

    move-result p1

    if-eqz p1, :cond_9

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/view/AiSubPreviewDisplayState;->isHidden()Z

    move-result p1

    if-eqz p1, :cond_2

    goto/16 :goto_5

    .line 234
    :cond_2
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/uistate/AiSuggestionUiState$2$1;->this$0:Ljp/co/sony/mc/camera/view/uistate/AiSuggestionUiState;

    :try_start_1
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 235
    invoke-static {}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->getInstance()Ljp/co/sony/mc/camera/setting/CameraProSetting;

    move-result-object v1

    .line 236
    sget-object v5, Ljp/co/sony/mc/camera/setting/CameraSettings;->AI_SUGGESTION_PARAMETER_FOR_MAIN_PREVIEW:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    check-cast v5, Ljp/co/sony/mc/camera/setting/SettingKey$Key;

    invoke-virtual {v1, v5}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->get(Ljp/co/sony/mc/camera/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljp/co/sony/mc/camera/configuration/parameters/AiSuggestionParameter;

    if-eqz v1, :cond_6

    .line 238
    invoke-virtual {v1}, Ljp/co/sony/mc/camera/configuration/parameters/AiSuggestionParameter;->isAiSuggestionParameter()Z

    move-result v5

    if-eqz v5, :cond_3

    goto :goto_0

    :cond_3
    move-object v1, v4

    :goto_0
    if-eqz v1, :cond_6

    .line 239
    invoke-virtual {v1}, Ljp/co/sony/mc/camera/configuration/parameters/AiSuggestionParameter;->getParameterIndexes()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 241
    invoke-static {}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->getInstance()Ljp/co/sony/mc/camera/setting/CameraProSetting;

    move-result-object v5

    .line 242
    sget-object v6, Ljp/co/sony/mc/camera/setting/CameraSettings;->AI_SUGGESTION_PARAMETER_FOR_SUB_PREVIEW:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    check-cast v6, Ljp/co/sony/mc/camera/setting/SettingKey$Key;

    invoke-virtual {v5, v6}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->get(Ljp/co/sony/mc/camera/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljp/co/sony/mc/camera/configuration/parameters/AiSuggestionParameter;

    if-eqz v5, :cond_6

    .line 244
    invoke-virtual {v5}, Ljp/co/sony/mc/camera/configuration/parameters/AiSuggestionParameter;->getParameterIndexes()Ljava/util/List;

    move-result-object v6

    if-eqz v6, :cond_6

    .line 245
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v6

    .line 243
    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v6

    .line 246
    move-object v7, v6

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    const/4 v8, -0x1

    if-eq v7, v8, :cond_4

    goto :goto_1

    :cond_4
    move-object v6, v4

    :goto_1
    if-eqz v6, :cond_6

    .line 247
    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    .line 249
    sget-object v7, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionParameterDataBase;->Companion:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionParameterDataBase$Companion;

    invoke-virtual {v7}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionParameterDataBase$Companion;->getDatabase()Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionParameterDataBase;

    move-result-object v7

    if-eqz v7, :cond_6

    .line 250
    invoke-virtual {v7}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionParameterDataBase;->getSavedUserParameterDao()Ljp/co/sony/mc/camera/database/aisuggestion/dao/SavedUserParameterDao;

    move-result-object v7

    if-eqz v7, :cond_6

    .line 251
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v7, v1}, Ljp/co/sony/mc/camera/database/aisuggestion/dao/SavedUserParameterDao;->getByIndexes(Ljava/util/List;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 252
    iput-object p1, p0, Ljp/co/sony/mc/camera/view/uistate/AiSuggestionUiState$2$1;->L$0:Ljava/lang/Object;

    iput-object v5, p0, Ljp/co/sony/mc/camera/view/uistate/AiSuggestionUiState$2$1;->L$1:Ljava/lang/Object;

    iput v6, p0, Ljp/co/sony/mc/camera/view/uistate/AiSuggestionUiState$2$1;->I$0:I

    iput v3, p0, Ljp/co/sony/mc/camera/view/uistate/AiSuggestionUiState$2$1;->label:I

    invoke-static {v1, p0}, Lkotlinx/coroutines/flow/FlowKt;->firstOrNull(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_5

    return-object v0

    :cond_5
    move-object v1, v5

    move v0, v6

    move-object v9, p1

    move-object p1, p0

    move-object p0, v9

    .line 229
    :goto_2
    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_6

    .line 253
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljp/co/sony/mc/camera/database/aisuggestion/entity/SavedUserParameterEntity;

    if-eqz p1, :cond_6

    .line 256
    new-instance v4, Ljp/co/sony/mc/camera/configuration/parameters/AiSuggestionParameter;

    .line 259
    invoke-static {p0, p1}, Ljp/co/sony/mc/camera/view/uistate/AiSuggestionUiState;->access$toAiSuggestionParameter(Ljp/co/sony/mc/camera/view/uistate/AiSuggestionUiState;Ljp/co/sony/mc/camera/database/aisuggestion/entity/SavedUserParameterEntity;)Ljp/co/sony/mc/camera/configuration/parameters/AiSuggestionParameter;

    move-result-object p1

    .line 256
    invoke-direct {v4, v1, p1, v0}, Ljp/co/sony/mc/camera/configuration/parameters/AiSuggestionParameter;-><init>(Ljp/co/sony/mc/camera/configuration/parameters/AiSuggestionParameter;Ljp/co/sony/mc/camera/configuration/parameters/AiSuggestionParameter;I)V

    .line 255
    invoke-virtual {p0, v4}, Ljp/co/sony/mc/camera/view/uistate/AiSuggestionUiState;->setSettingsForSubPreview(Ljp/co/sony/mc/camera/configuration/parameters/AiSuggestionParameter;)V

    .line 254
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 234
    :cond_6
    invoke-static {v4}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_4

    :goto_3
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 266
    :goto_4
    invoke-static {p0}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result p1

    const-string v0, "AiSuggestion"

    const/4 v1, 0x2

    if-eqz p1, :cond_7

    move-object p1, p0

    check-cast p1, Lkotlin/Unit;

    .line 267
    sget-boolean p1, Ljp/co/sony/mc/camera/util/CamLog;->DEBUG:Z

    if-eqz p1, :cond_7

    .line 268
    new-array p1, v1, [Ljava/lang/String;

    aput-object v0, p1, v2

    const-string v4, "Sub preview settings updated successfully."

    aput-object v4, p1, v3

    .line 267
    invoke-static {p1}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    .line 270
    :cond_7
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_8

    .line 271
    sget-boolean p1, Ljp/co/sony/mc/camera/util/CamLog;->DEBUG:Z

    if-eqz p1, :cond_8

    .line 272
    new-array p1, v1, [Ljava/lang/String;

    aput-object v0, p1, v2

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Failed to update sub preview settings. "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    aput-object p0, p1, v3

    .line 271
    invoke-static {p1}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    .line 275
    :cond_8
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 231
    :cond_9
    :goto_5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
