.class final Ljp/co/sony/mc/camera/view/uistate/AiSuggestionUiState$saveAiSuggestionBoxParameter$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "AiSuggestionUiState.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljp/co/sony/mc/camera/view/uistate/AiSuggestionUiState;->saveAiSuggestionBoxParameter()V
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
    c = "jp.co.sony.mc.camera.view.uistate.AiSuggestionUiState$saveAiSuggestionBoxParameter$1"
    f = "AiSuggestionUiState.kt"
    i = {
        0x0,
        0x1
    }
    l = {
        0x4b7,
        0x4b9
    }
    m = "invokeSuspend"
    n = {
        "baseAiSuggestionParameter",
        "baseAiSuggestionParameter"
    }
    s = {
        "L$0",
        "L$0"
    }
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

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
            "Ljp/co/sony/mc/camera/view/uistate/AiSuggestionUiState$saveAiSuggestionBoxParameter$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ljp/co/sony/mc/camera/view/uistate/AiSuggestionUiState$saveAiSuggestionBoxParameter$1;->this$0:Ljp/co/sony/mc/camera/view/uistate/AiSuggestionUiState;

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

    new-instance p1, Ljp/co/sony/mc/camera/view/uistate/AiSuggestionUiState$saveAiSuggestionBoxParameter$1;

    iget-object p0, p0, Ljp/co/sony/mc/camera/view/uistate/AiSuggestionUiState$saveAiSuggestionBoxParameter$1;->this$0:Ljp/co/sony/mc/camera/view/uistate/AiSuggestionUiState;

    invoke-direct {p1, p0, p2}, Ljp/co/sony/mc/camera/view/uistate/AiSuggestionUiState$saveAiSuggestionBoxParameter$1;-><init>(Ljp/co/sony/mc/camera/view/uistate/AiSuggestionUiState;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ljp/co/sony/mc/camera/view/uistate/AiSuggestionUiState$saveAiSuggestionBoxParameter$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Ljp/co/sony/mc/camera/view/uistate/AiSuggestionUiState$saveAiSuggestionBoxParameter$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Ljp/co/sony/mc/camera/view/uistate/AiSuggestionUiState$saveAiSuggestionBoxParameter$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/view/uistate/AiSuggestionUiState$saveAiSuggestionBoxParameter$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 1187
    iget v1, p0, Ljp/co/sony/mc/camera/view/uistate/AiSuggestionUiState$saveAiSuggestionBoxParameter$1;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/uistate/AiSuggestionUiState$saveAiSuggestionBoxParameter$1;->L$0:Ljava/lang/Object;

    check-cast v0, Ljp/co/sony/mc/camera/database/aisuggestion/entity/BaseAiSuggestionParameter;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 1189
    sget-object p1, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionParameterDataBase;->Companion:Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionParameterDataBase$Companion;

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionParameterDataBase$Companion;->getDatabase()Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionParameterDataBase;

    move-result-object p1

    .line 1190
    new-instance v1, Ljp/co/sony/mc/camera/database/aisuggestion/entity/BaseAiSuggestionParameter;

    .line 1191
    iget-object v4, p0, Ljp/co/sony/mc/camera/view/uistate/AiSuggestionUiState$saveAiSuggestionBoxParameter$1;->this$0:Ljp/co/sony/mc/camera/view/uistate/AiSuggestionUiState;

    invoke-static {v4}, Ljp/co/sony/mc/camera/view/uistate/AiSuggestionUiState;->access$getCameraSettingsModel$p(Ljp/co/sony/mc/camera/view/uistate/AiSuggestionUiState;)Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;

    move-result-object v4

    invoke-virtual {v4}, Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;->getBrightness()Landroidx/lifecycle/LiveData;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v5

    .line 1192
    iget-object v4, p0, Ljp/co/sony/mc/camera/view/uistate/AiSuggestionUiState$saveAiSuggestionBoxParameter$1;->this$0:Ljp/co/sony/mc/camera/view/uistate/AiSuggestionUiState;

    invoke-static {v4}, Ljp/co/sony/mc/camera/view/uistate/AiSuggestionUiState;->access$getCameraSettingsModel$p(Ljp/co/sony/mc/camera/view/uistate/AiSuggestionUiState;)Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;

    move-result-object v4

    invoke-virtual {v4}, Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;->getAmberBlue()Landroidx/lifecycle/LiveData;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v6

    .line 1193
    iget-object v4, p0, Ljp/co/sony/mc/camera/view/uistate/AiSuggestionUiState$saveAiSuggestionBoxParameter$1;->this$0:Ljp/co/sony/mc/camera/view/uistate/AiSuggestionUiState;

    invoke-static {v4}, Ljp/co/sony/mc/camera/view/uistate/AiSuggestionUiState;->access$getCameraSettingsModel$p(Ljp/co/sony/mc/camera/view/uistate/AiSuggestionUiState;)Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;

    move-result-object v4

    invoke-virtual {v4}, Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;->getGreenMagenta()Landroidx/lifecycle/LiveData;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v7

    .line 1195
    sget-object v4, Ljp/co/sony/mc/camera/configuration/parameters/ColorToneProfile;->Companion:Ljp/co/sony/mc/camera/configuration/parameters/ColorToneProfile$Companion;

    iget-object v8, p0, Ljp/co/sony/mc/camera/view/uistate/AiSuggestionUiState$saveAiSuggestionBoxParameter$1;->this$0:Ljp/co/sony/mc/camera/view/uistate/AiSuggestionUiState;

    invoke-static {v8}, Ljp/co/sony/mc/camera/view/uistate/AiSuggestionUiState;->access$getCameraSettingsModel$p(Ljp/co/sony/mc/camera/view/uistate/AiSuggestionUiState;)Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;

    move-result-object v8

    .line 1196
    invoke-virtual {v8}, Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;->getAiSuggestionParameterForMainPreview()Landroidx/lifecycle/LiveData;

    move-result-object v8

    invoke-virtual {v8}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v8, Ljp/co/sony/mc/camera/configuration/parameters/AiSuggestionParameter;

    invoke-virtual {v8}, Ljp/co/sony/mc/camera/configuration/parameters/AiSuggestionParameter;->getColorToneProfiles()Ljava/util/List;

    move-result-object v8

    const/4 v9, 0x0

    .line 1195
    invoke-interface {v8, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    invoke-virtual {v4, v8}, Ljp/co/sony/mc/camera/configuration/parameters/ColorToneProfile$Companion;->convertColorToneProfileFromInt(I)Ljp/co/sony/mc/camera/configuration/parameters/ColorToneProfile;

    move-result-object v4

    .line 1197
    invoke-virtual {v4}, Ljp/co/sony/mc/camera/configuration/parameters/ColorToneProfile;->getValue()Ljava/lang/String;

    move-result-object v4

    .line 1194
    invoke-static {v4}, Ljp/co/sony/mc/camera/device/CameraParameterConverter$ColorToneProfile;->getApi2Value(Ljava/lang/String;)I

    move-result v8

    .line 1199
    iget-object v4, p0, Ljp/co/sony/mc/camera/view/uistate/AiSuggestionUiState$saveAiSuggestionBoxParameter$1;->this$0:Ljp/co/sony/mc/camera/view/uistate/AiSuggestionUiState;

    invoke-static {v4}, Ljp/co/sony/mc/camera/view/uistate/AiSuggestionUiState;->access$getCameraSettingsModel$p(Ljp/co/sony/mc/camera/view/uistate/AiSuggestionUiState;)Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;

    move-result-object v4

    invoke-virtual {v4}, Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;->getSaturationScaleFactor()Landroidx/lifecycle/LiveData;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v9

    .line 1200
    iget-object v4, p0, Ljp/co/sony/mc/camera/view/uistate/AiSuggestionUiState$saveAiSuggestionBoxParameter$1;->this$0:Ljp/co/sony/mc/camera/view/uistate/AiSuggestionUiState;

    invoke-static {v4}, Ljp/co/sony/mc/camera/view/uistate/AiSuggestionUiState;->access$getCameraSettingsModel$p(Ljp/co/sony/mc/camera/view/uistate/AiSuggestionUiState;)Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;

    move-result-object v4

    invoke-virtual {v4}, Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;->getContrastScaleFactor()Landroidx/lifecycle/LiveData;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v10

    move-object v4, v1

    .line 1190
    invoke-direct/range {v4 .. v10}, Ljp/co/sony/mc/camera/database/aisuggestion/entity/BaseAiSuggestionParameter;-><init>(IFFIII)V

    .line 1202
    new-instance v4, Ljp/co/sony/mc/camera/database/aisuggestion/entity/SavedBoxParameterEntity;

    invoke-direct {v4, v3, v1}, Ljp/co/sony/mc/camera/database/aisuggestion/entity/SavedBoxParameterEntity;-><init>(ILjp/co/sony/mc/camera/database/aisuggestion/entity/BaseAiSuggestionParameter;)V

    .line 1206
    iget-object v5, p0, Ljp/co/sony/mc/camera/view/uistate/AiSuggestionUiState$saveAiSuggestionBoxParameter$1;->this$0:Ljp/co/sony/mc/camera/view/uistate/AiSuggestionUiState;

    invoke-virtual {v5}, Ljp/co/sony/mc/camera/view/uistate/AiSuggestionUiState;->getAiSuggestionBoxParameter()Landroidx/lifecycle/MutableLiveData;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_4

    if-eqz p1, :cond_5

    .line 1207
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionParameterDataBase;->getSavedBoxParameterDao()Ljp/co/sony/mc/camera/database/aisuggestion/dao/SavedBoxParameterDao;

    move-result-object p1

    if-eqz p1, :cond_5

    move-object v2, p0

    check-cast v2, Lkotlin/coroutines/Continuation;

    iput-object v1, p0, Ljp/co/sony/mc/camera/view/uistate/AiSuggestionUiState$saveAiSuggestionBoxParameter$1;->L$0:Ljava/lang/Object;

    iput v3, p0, Ljp/co/sony/mc/camera/view/uistate/AiSuggestionUiState$saveAiSuggestionBoxParameter$1;->label:I

    invoke-interface {p1, v4, v2}, Ljp/co/sony/mc/camera/database/aisuggestion/dao/SavedBoxParameterDao;->update(Ljp/co/sony/mc/camera/database/aisuggestion/entity/SavedBoxParameterEntity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    move-object v0, v1

    :goto_1
    move-object v1, v0

    goto :goto_2

    :cond_4
    if-eqz p1, :cond_5

    .line 1209
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/database/aisuggestion/AiSuggestionParameterDataBase;->getSavedBoxParameterDao()Ljp/co/sony/mc/camera/database/aisuggestion/dao/SavedBoxParameterDao;

    move-result-object p1

    if-eqz p1, :cond_5

    move-object v5, p0

    check-cast v5, Lkotlin/coroutines/Continuation;

    iput-object v1, p0, Ljp/co/sony/mc/camera/view/uistate/AiSuggestionUiState$saveAiSuggestionBoxParameter$1;->L$0:Ljava/lang/Object;

    iput v2, p0, Ljp/co/sony/mc/camera/view/uistate/AiSuggestionUiState$saveAiSuggestionBoxParameter$1;->label:I

    invoke-interface {p1, v4, v5}, Ljp/co/sony/mc/camera/database/aisuggestion/dao/SavedBoxParameterDao;->insert(Ljp/co/sony/mc/camera/database/aisuggestion/entity/SavedBoxParameterEntity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    .line 1211
    :cond_5
    :goto_2
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/uistate/AiSuggestionUiState$saveAiSuggestionBoxParameter$1;->this$0:Ljp/co/sony/mc/camera/view/uistate/AiSuggestionUiState;

    invoke-static {p1}, Ljp/co/sony/mc/camera/view/uistate/AiSuggestionUiState;->access$get_isAiSuggestionBoxVisible$p(Ljp/co/sony/mc/camera/view/uistate/AiSuggestionUiState;)Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 1212
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/uistate/AiSuggestionUiState$saveAiSuggestionBoxParameter$1;->this$0:Ljp/co/sony/mc/camera/view/uistate/AiSuggestionUiState;

    invoke-static {p1}, Ljp/co/sony/mc/camera/view/uistate/AiSuggestionUiState;->access$get_aiSuggestionBoxParameter$p(Ljp/co/sony/mc/camera/view/uistate/AiSuggestionUiState;)Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 1213
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/uistate/AiSuggestionUiState$saveAiSuggestionBoxParameter$1;->this$0:Ljp/co/sony/mc/camera/view/uistate/AiSuggestionUiState;

    invoke-static {p0}, Ljp/co/sony/mc/camera/view/uistate/AiSuggestionUiState;->access$getCameraSettingsModel$p(Ljp/co/sony/mc/camera/view/uistate/AiSuggestionUiState;)Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;

    move-result-object p0

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;->isAiBoxParameterApplied()Landroidx/lifecycle/LiveData;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_6

    .line 1214
    new-instance p0, Ljp/co/sony/mc/camera/idd/event/IddBoxParameterModifiedEvent;

    const/16 v7, 0xf

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v2, p0

    invoke-direct/range {v2 .. v8}, Ljp/co/sony/mc/camera/idd/event/IddBoxParameterModifiedEvent;-><init>(Ljava/lang/String;Ljp/co/sony/mc/camera/idd/value/IddLauncher;Ljp/co/sony/mc/camera/idd/value/IddMode;Ljp/co/sony/mc/camera/idd/value/IddAiSuggestionParameters;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1215
    invoke-virtual {p0, v1}, Ljp/co/sony/mc/camera/idd/event/IddBoxParameterModifiedEvent;->setBoxModifiedParameters(Ljp/co/sony/mc/camera/database/aisuggestion/entity/BaseAiSuggestionParameter;)Ljp/co/sony/mc/camera/idd/event/IddBoxParameterModifiedEvent;

    move-result-object p0

    .line 1216
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/idd/event/IddBoxParameterModifiedEvent;->send()V

    goto :goto_3

    .line 1218
    :cond_6
    new-instance p0, Ljp/co/sony/mc/camera/idd/event/IddAiSuggestionSaveToBoxEvent;

    const/16 v7, 0xf

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v2, p0

    invoke-direct/range {v2 .. v8}, Ljp/co/sony/mc/camera/idd/event/IddAiSuggestionSaveToBoxEvent;-><init>(Ljava/lang/String;Ljp/co/sony/mc/camera/idd/value/IddLauncher;Ljp/co/sony/mc/camera/idd/value/IddMode;Ljp/co/sony/mc/camera/idd/value/IddAiSuggestionParameters;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1219
    invoke-virtual {p0, v1}, Ljp/co/sony/mc/camera/idd/event/IddAiSuggestionSaveToBoxEvent;->setAiSuggestionParameters(Ljp/co/sony/mc/camera/database/aisuggestion/entity/BaseAiSuggestionParameter;)Ljp/co/sony/mc/camera/idd/event/IddAiSuggestionSaveToBoxEvent;

    move-result-object p0

    .line 1220
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/idd/event/IddAiSuggestionSaveToBoxEvent;->send()V

    .line 1222
    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
