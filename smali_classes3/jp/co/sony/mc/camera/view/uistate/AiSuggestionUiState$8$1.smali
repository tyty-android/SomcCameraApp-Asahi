.class final Ljp/co/sony/mc/camera/view/uistate/AiSuggestionUiState$8$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "AiSuggestionUiState.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function10;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljp/co/sony/mc/camera/view/uistate/AiSuggestionUiState$8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function10<",
        "Ljava/lang/Boolean;",
        "Ljava/lang/Boolean;",
        "Ljp/co/sony/mc/camera/database/aisuggestion/entity/BaseAiSuggestionParameter;",
        "Ljava/lang/Integer;",
        "Ljava/lang/Float;",
        "Ljava/lang/Float;",
        "Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "Ljp/co/sony/mc/camera/configuration/parameters/ColorToneProfile;",
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
        "\u0000*\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0004\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00032\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00062\u000e\u0010\u0007\u001a\n \t*\u0004\u0018\u00010\u00080\u00082\u000e\u0010\n\u001a\n \t*\u0004\u0018\u00010\u000b0\u000b2\u000e\u0010\u000c\u001a\n \t*\u0004\u0018\u00010\u000b0\u000b2\u000e\u0010\r\u001a\n \t*\u0004\u0018\u00010\u00080\u00082\u000e\u0010\u000e\u001a\n \t*\u0004\u0018\u00010\u00080\u00082\u000e\u0010\u000f\u001a\n \t*\u0004\u0018\u00010\u00100\u0010H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "aiSuggestionCustomizeMenuVisible",
        "",
        "isAiBoxParameterApplied",
        "<unused var>",
        "Ljp/co/sony/mc/camera/database/aisuggestion/entity/BaseAiSuggestionParameter;",
        "brightness",
        "",
        "kotlin.jvm.PlatformType",
        "amberBlue",
        "",
        "greenMagenta",
        "contrastScaleFactor",
        "saturationScaleFactor",
        "colorToneProfile",
        "Ljp/co/sony/mc/camera/configuration/parameters/ColorToneProfile;"
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
    c = "jp.co.sony.mc.camera.view.uistate.AiSuggestionUiState$8$1"
    f = "AiSuggestionUiState.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field synthetic L$2:Ljava/lang/Object;

.field synthetic L$3:Ljava/lang/Object;

.field synthetic L$4:Ljava/lang/Object;

.field synthetic L$5:Ljava/lang/Object;

.field synthetic Z$0:Z

.field synthetic Z$1:Z

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
            "Ljp/co/sony/mc/camera/view/uistate/AiSuggestionUiState$8$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ljp/co/sony/mc/camera/view/uistate/AiSuggestionUiState$8$1;->this$0:Ljp/co/sony/mc/camera/view/uistate/AiSuggestionUiState;

    const/16 p1, 0xa

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    move-object v0, p1

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    move-object v1, p2

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    move-object v2, p3

    check-cast v2, Ljp/co/sony/mc/camera/database/aisuggestion/entity/BaseAiSuggestionParameter;

    move-object v3, p4

    check-cast v3, Ljava/lang/Integer;

    move-object v4, p5

    check-cast v4, Ljava/lang/Float;

    move-object/from16 v5, p6

    check-cast v5, Ljava/lang/Float;

    move-object/from16 v6, p7

    check-cast v6, Ljava/lang/Integer;

    move-object/from16 v7, p8

    check-cast v7, Ljava/lang/Integer;

    move-object/from16 v8, p9

    check-cast v8, Ljp/co/sony/mc/camera/configuration/parameters/ColorToneProfile;

    move-object/from16 v9, p10

    check-cast v9, Lkotlin/coroutines/Continuation;

    move p1, v0

    move p2, v1

    move-object p3, v2

    move-object p4, v3

    move-object p5, v4

    move-object/from16 p6, v5

    move-object/from16 p7, v6

    move-object/from16 p8, v7

    move-object/from16 p9, v8

    move-object/from16 p10, v9

    invoke-virtual/range {p0 .. p10}, Ljp/co/sony/mc/camera/view/uistate/AiSuggestionUiState$8$1;->invoke(ZZLjp/co/sony/mc/camera/database/aisuggestion/entity/BaseAiSuggestionParameter;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljp/co/sony/mc/camera/configuration/parameters/ColorToneProfile;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invoke(ZZLjp/co/sony/mc/camera/database/aisuggestion/entity/BaseAiSuggestionParameter;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljp/co/sony/mc/camera/configuration/parameters/ColorToneProfile;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Ljp/co/sony/mc/camera/database/aisuggestion/entity/BaseAiSuggestionParameter;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljp/co/sony/mc/camera/configuration/parameters/ColorToneProfile;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance p3, Ljp/co/sony/mc/camera/view/uistate/AiSuggestionUiState$8$1;

    iget-object p0, p0, Ljp/co/sony/mc/camera/view/uistate/AiSuggestionUiState$8$1;->this$0:Ljp/co/sony/mc/camera/view/uistate/AiSuggestionUiState;

    invoke-direct {p3, p0, p10}, Ljp/co/sony/mc/camera/view/uistate/AiSuggestionUiState$8$1;-><init>(Ljp/co/sony/mc/camera/view/uistate/AiSuggestionUiState;Lkotlin/coroutines/Continuation;)V

    iput-boolean p1, p3, Ljp/co/sony/mc/camera/view/uistate/AiSuggestionUiState$8$1;->Z$0:Z

    iput-boolean p2, p3, Ljp/co/sony/mc/camera/view/uistate/AiSuggestionUiState$8$1;->Z$1:Z

    iput-object p4, p3, Ljp/co/sony/mc/camera/view/uistate/AiSuggestionUiState$8$1;->L$0:Ljava/lang/Object;

    iput-object p5, p3, Ljp/co/sony/mc/camera/view/uistate/AiSuggestionUiState$8$1;->L$1:Ljava/lang/Object;

    iput-object p6, p3, Ljp/co/sony/mc/camera/view/uistate/AiSuggestionUiState$8$1;->L$2:Ljava/lang/Object;

    iput-object p7, p3, Ljp/co/sony/mc/camera/view/uistate/AiSuggestionUiState$8$1;->L$3:Ljava/lang/Object;

    iput-object p8, p3, Ljp/co/sony/mc/camera/view/uistate/AiSuggestionUiState$8$1;->L$4:Ljava/lang/Object;

    iput-object p9, p3, Ljp/co/sony/mc/camera/view/uistate/AiSuggestionUiState$8$1;->L$5:Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p3, p0}, Ljp/co/sony/mc/camera/view/uistate/AiSuggestionUiState$8$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 396
    iget v0, p0, Ljp/co/sony/mc/camera/view/uistate/AiSuggestionUiState$8$1;->label:I

    if-nez v0, :cond_8

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-boolean p1, p0, Ljp/co/sony/mc/camera/view/uistate/AiSuggestionUiState$8$1;->Z$0:Z

    iget-boolean v0, p0, Ljp/co/sony/mc/camera/view/uistate/AiSuggestionUiState$8$1;->Z$1:Z

    iget-object v1, p0, Ljp/co/sony/mc/camera/view/uistate/AiSuggestionUiState$8$1;->L$0:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    iget-object v2, p0, Ljp/co/sony/mc/camera/view/uistate/AiSuggestionUiState$8$1;->L$1:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Float;

    iget-object v3, p0, Ljp/co/sony/mc/camera/view/uistate/AiSuggestionUiState$8$1;->L$2:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Float;

    iget-object v4, p0, Ljp/co/sony/mc/camera/view/uistate/AiSuggestionUiState$8$1;->L$3:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Integer;

    iget-object v5, p0, Ljp/co/sony/mc/camera/view/uistate/AiSuggestionUiState$8$1;->L$4:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Integer;

    iget-object v6, p0, Ljp/co/sony/mc/camera/view/uistate/AiSuggestionUiState$8$1;->L$5:Ljava/lang/Object;

    check-cast v6, Ljp/co/sony/mc/camera/configuration/parameters/ColorToneProfile;

    const/4 v7, 0x0

    if-nez p1, :cond_0

    .line 399
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/uistate/AiSuggestionUiState$8$1;->this$0:Ljp/co/sony/mc/camera/view/uistate/AiSuggestionUiState;

    invoke-static {p0}, Ljp/co/sony/mc/camera/view/uistate/AiSuggestionUiState;->access$get_isAiSuggestionCustomizeMenuResetButtonEnabled$p(Ljp/co/sony/mc/camera/view/uistate/AiSuggestionUiState;)Landroidx/lifecycle/MutableLiveData;

    move-result-object p0

    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 400
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_0
    if-eqz v0, :cond_1

    .line 404
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/uistate/AiSuggestionUiState$8$1;->this$0:Ljp/co/sony/mc/camera/view/uistate/AiSuggestionUiState;

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/uistate/AiSuggestionUiState;->getAiSuggestionBoxParameter()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljp/co/sony/mc/camera/database/aisuggestion/entity/BaseAiSuggestionParameter;

    if-nez p1, :cond_2

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 406
    :cond_1
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/uistate/AiSuggestionUiState$8$1;->this$0:Ljp/co/sony/mc/camera/view/uistate/AiSuggestionUiState;

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/uistate/AiSuggestionUiState;->getAiSuggestionCustomParameter()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljp/co/sony/mc/camera/database/aisuggestion/entity/BaseAiSuggestionParameter;

    if-nez p1, :cond_2

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 408
    :cond_2
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/uistate/AiSuggestionUiState$8$1;->this$0:Ljp/co/sony/mc/camera/view/uistate/AiSuggestionUiState;

    invoke-static {p0}, Ljp/co/sony/mc/camera/view/uistate/AiSuggestionUiState;->access$get_isAiSuggestionCustomizeMenuResetButtonEnabled$p(Ljp/co/sony/mc/camera/view/uistate/AiSuggestionUiState;)Landroidx/lifecycle/MutableLiveData;

    move-result-object p0

    .line 409
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/database/aisuggestion/entity/BaseAiSuggestionParameter;->getAeExposureCompensation()I

    move-result v0

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v0, :cond_6

    .line 410
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/database/aisuggestion/entity/BaseAiSuggestionParameter;->getAwbColorCompensationAb()F

    move-result v0

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Float;F)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 411
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/database/aisuggestion/entity/BaseAiSuggestionParameter;->getAwbColorCompensationGm()F

    move-result v0

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Float;F)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 412
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/database/aisuggestion/entity/BaseAiSuggestionParameter;->getContrastScaleFactor()I

    move-result v0

    if-nez v4, :cond_4

    goto :goto_0

    :cond_4
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v0, :cond_6

    .line 413
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/database/aisuggestion/entity/BaseAiSuggestionParameter;->getSaturationScaleFactor()I

    move-result v0

    if-nez v5, :cond_5

    goto :goto_0

    :cond_5
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v0, :cond_6

    .line 414
    sget-object v0, Ljp/co/sony/mc/camera/configuration/parameters/ColorToneProfile;->Companion:Ljp/co/sony/mc/camera/configuration/parameters/ColorToneProfile$Companion;

    .line 415
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/database/aisuggestion/entity/BaseAiSuggestionParameter;->getColorToneProfile()I

    move-result p1

    .line 414
    invoke-virtual {v0, p1}, Ljp/co/sony/mc/camera/configuration/parameters/ColorToneProfile$Companion;->convertColorToneProfileFromInt(I)Ljp/co/sony/mc/camera/configuration/parameters/ColorToneProfile;

    move-result-object p1

    if-eq v6, p1, :cond_7

    :cond_6
    :goto_0
    const/4 v7, 0x1

    :cond_7
    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 408
    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 416
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 396
    :cond_8
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
