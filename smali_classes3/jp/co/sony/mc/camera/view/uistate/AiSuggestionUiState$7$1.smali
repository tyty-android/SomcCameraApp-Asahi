.class final Ljp/co/sony/mc/camera/view/uistate/AiSuggestionUiState$7$1;
.super Ljava/lang/Object;
.source "AiSuggestionUiState.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljp/co/sony/mc/camera/view/uistate/AiSuggestionUiState$7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/FlowCollector;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Ljp/co/sony/mc/camera/view/uistate/AiSuggestionUiState;


# direct methods
.method constructor <init>(Ljp/co/sony/mc/camera/view/uistate/AiSuggestionUiState;)V
    .locals 0

    iput-object p1, p0, Ljp/co/sony/mc/camera/view/uistate/AiSuggestionUiState$7$1;->this$0:Ljp/co/sony/mc/camera/view/uistate/AiSuggestionUiState;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 344
    check-cast p1, Ljp/co/sony/mc/camera/configuration/parameters/ColorToneProfile;

    invoke-virtual {p0, p1, p2}, Ljp/co/sony/mc/camera/view/uistate/AiSuggestionUiState$7$1;->emit(Ljp/co/sony/mc/camera/configuration/parameters/ColorToneProfile;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final emit(Ljp/co/sony/mc/camera/configuration/parameters/ColorToneProfile;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljp/co/sony/mc/camera/configuration/parameters/ColorToneProfile;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 345
    iget-object v1, v0, Ljp/co/sony/mc/camera/view/uistate/AiSuggestionUiState$7$1;->this$0:Ljp/co/sony/mc/camera/view/uistate/AiSuggestionUiState;

    invoke-static {v1}, Ljp/co/sony/mc/camera/view/uistate/AiSuggestionUiState;->access$getCameraSettingsModel$p(Ljp/co/sony/mc/camera/view/uistate/AiSuggestionUiState;)Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;

    move-result-object v1

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;->isAiSuggestionParameterApplied()Landroidx/lifecycle/LiveData;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_3

    .line 346
    iget-object v1, v0, Ljp/co/sony/mc/camera/view/uistate/AiSuggestionUiState$7$1;->this$0:Ljp/co/sony/mc/camera/view/uistate/AiSuggestionUiState;

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/view/uistate/AiSuggestionUiState;->getAiSuggestionBoxParameter()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 347
    iget-object v1, v0, Ljp/co/sony/mc/camera/view/uistate/AiSuggestionUiState$7$1;->this$0:Ljp/co/sony/mc/camera/view/uistate/AiSuggestionUiState;

    invoke-static {v1}, Ljp/co/sony/mc/camera/view/uistate/AiSuggestionUiState;->access$getCameraSettingsModel$p(Ljp/co/sony/mc/camera/view/uistate/AiSuggestionUiState;)Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;

    move-result-object v1

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;->getCapturingMode()Landroidx/lifecycle/LiveData;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v1, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->isAiSuggestionSupported()Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_0

    .line 351
    :cond_0
    invoke-virtual/range {p1 .. p1}, Ljp/co/sony/mc/camera/configuration/parameters/ColorToneProfile;->isCustom()Z

    move-result v1

    if-nez v1, :cond_1

    .line 352
    iget-object v0, v0, Ljp/co/sony/mc/camera/view/uistate/AiSuggestionUiState$7$1;->this$0:Ljp/co/sony/mc/camera/view/uistate/AiSuggestionUiState;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/uistate/AiSuggestionUiState;->resetAiSuggestionParametersForMainPreview()V

    .line 353
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 355
    :cond_1
    iget-object v1, v0, Ljp/co/sony/mc/camera/view/uistate/AiSuggestionUiState$7$1;->this$0:Ljp/co/sony/mc/camera/view/uistate/AiSuggestionUiState;

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/view/uistate/AiSuggestionUiState;->getOperator()Ljp/co/sony/mc/camera/view/CameraOperator;

    move-result-object v1

    if-eqz v1, :cond_2

    sget-object v2, Ljp/co/sony/mc/camera/setting/CameraSettings;->AI_SUGGESTION:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    check-cast v2, Ljp/co/sony/mc/camera/setting/SettingKey$Key;

    sget-object v3, Ljp/co/sony/mc/camera/configuration/parameters/AiSuggestion;->ON_SCENE_AUTO:Ljp/co/sony/mc/camera/configuration/parameters/AiSuggestion;

    invoke-interface {v1, v2, v3}, Ljp/co/sony/mc/camera/view/CameraOperator;->setSetting(Ljp/co/sony/mc/camera/setting/SettingKey$Key;Ljava/lang/Object;)V

    .line 357
    :cond_2
    new-instance v1, Ljp/co/sony/mc/camera/configuration/parameters/AiSuggestionParameter;

    const/16 v2, 0x3e8

    .line 358
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    .line 360
    iget-object v2, v0, Ljp/co/sony/mc/camera/view/uistate/AiSuggestionUiState$7$1;->this$0:Ljp/co/sony/mc/camera/view/uistate/AiSuggestionUiState;

    invoke-virtual {v2}, Ljp/co/sony/mc/camera/view/uistate/AiSuggestionUiState;->getAiSuggestionBoxParameter()Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v2, Ljp/co/sony/mc/camera/database/aisuggestion/entity/BaseAiSuggestionParameter;

    invoke-virtual {v2}, Ljp/co/sony/mc/camera/database/aisuggestion/entity/BaseAiSuggestionParameter;->getAeExposureCompensation()I

    move-result v2

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v2

    .line 359
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    const/4 v2, 0x2

    .line 364
    new-array v2, v2, [Ljava/lang/Float;

    iget-object v3, v0, Ljp/co/sony/mc/camera/view/uistate/AiSuggestionUiState$7$1;->this$0:Ljp/co/sony/mc/camera/view/uistate/AiSuggestionUiState;

    invoke-virtual {v3}, Ljp/co/sony/mc/camera/view/uistate/AiSuggestionUiState;->getAiSuggestionBoxParameter()Landroidx/lifecycle/MutableLiveData;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v3, Ljp/co/sony/mc/camera/database/aisuggestion/entity/BaseAiSuggestionParameter;

    invoke-virtual {v3}, Ljp/co/sony/mc/camera/database/aisuggestion/entity/BaseAiSuggestionParameter;->getAwbColorCompensationAb()F

    move-result v3

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    .line 365
    iget-object v3, v0, Ljp/co/sony/mc/camera/view/uistate/AiSuggestionUiState$7$1;->this$0:Ljp/co/sony/mc/camera/view/uistate/AiSuggestionUiState;

    invoke-virtual {v3}, Ljp/co/sony/mc/camera/view/uistate/AiSuggestionUiState;->getAiSuggestionBoxParameter()Landroidx/lifecycle/MutableLiveData;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v3, Ljp/co/sony/mc/camera/database/aisuggestion/entity/BaseAiSuggestionParameter;

    invoke-virtual {v3}, Ljp/co/sony/mc/camera/database/aisuggestion/entity/BaseAiSuggestionParameter;->getAwbColorCompensationGm()F

    move-result v3

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v2, v5

    .line 363
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 362
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    .line 368
    iget-object v2, v0, Ljp/co/sony/mc/camera/view/uistate/AiSuggestionUiState$7$1;->this$0:Ljp/co/sony/mc/camera/view/uistate/AiSuggestionUiState;

    invoke-virtual {v2}, Ljp/co/sony/mc/camera/view/uistate/AiSuggestionUiState;->getAiSuggestionBoxParameter()Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v2, Ljp/co/sony/mc/camera/database/aisuggestion/entity/BaseAiSuggestionParameter;

    invoke-virtual {v2}, Ljp/co/sony/mc/camera/database/aisuggestion/entity/BaseAiSuggestionParameter;->getColorToneProfile()I

    move-result v2

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    .line 370
    iget-object v2, v0, Ljp/co/sony/mc/camera/view/uistate/AiSuggestionUiState$7$1;->this$0:Ljp/co/sony/mc/camera/view/uistate/AiSuggestionUiState;

    invoke-virtual {v2}, Ljp/co/sony/mc/camera/view/uistate/AiSuggestionUiState;->getAiSuggestionBoxParameter()Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v2, Ljp/co/sony/mc/camera/database/aisuggestion/entity/BaseAiSuggestionParameter;

    invoke-virtual {v2}, Ljp/co/sony/mc/camera/database/aisuggestion/entity/BaseAiSuggestionParameter;->getSaturationScaleFactor()I

    move-result v2

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v2

    .line 369
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    .line 373
    iget-object v2, v0, Ljp/co/sony/mc/camera/view/uistate/AiSuggestionUiState$7$1;->this$0:Ljp/co/sony/mc/camera/view/uistate/AiSuggestionUiState;

    invoke-virtual {v2}, Ljp/co/sony/mc/camera/view/uistate/AiSuggestionUiState;->getAiSuggestionBoxParameter()Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v2, Ljp/co/sony/mc/camera/database/aisuggestion/entity/BaseAiSuggestionParameter;

    invoke-virtual {v2}, Ljp/co/sony/mc/camera/database/aisuggestion/entity/BaseAiSuggestionParameter;->getContrastScaleFactor()I

    move-result v2

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v2

    .line 372
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    .line 375
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    .line 377
    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    const/4 v2, 0x0

    .line 378
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v14

    const/4 v15, 0x1

    const/16 v16, 0x0

    const/4 v5, 0x0

    move-object v4, v1

    .line 357
    invoke-direct/range {v4 .. v16}, Ljp/co/sony/mc/camera/configuration/parameters/AiSuggestionParameter;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 380
    iget-object v0, v0, Ljp/co/sony/mc/camera/view/uistate/AiSuggestionUiState$7$1;->this$0:Ljp/co/sony/mc/camera/view/uistate/AiSuggestionUiState;

    invoke-static {v0, v1}, Ljp/co/sony/mc/camera/view/uistate/AiSuggestionUiState;->access$setAiSuggestionParametersForMainPreview(Ljp/co/sony/mc/camera/view/uistate/AiSuggestionUiState;Ljp/co/sony/mc/camera/configuration/parameters/AiSuggestionParameter;)V

    .line 381
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 349
    :cond_3
    :goto_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
