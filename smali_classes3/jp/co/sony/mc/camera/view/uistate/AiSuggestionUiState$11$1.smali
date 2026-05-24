.class final Ljp/co/sony/mc/camera/view/uistate/AiSuggestionUiState$11$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "AiSuggestionUiState.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljp/co/sony/mc/camera/view/uistate/AiSuggestionUiState$11;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function4<",
        "Ljp/co/sony/mc/camera/database/aisuggestion/entity/BaseAiSuggestionParameter;",
        "Ljp/co/sony/mc/camera/configuration/parameters/ColorToneProfile;",
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
        "\u0000\u001a\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\u0010\u0000\u001a\u00020\u00012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u00032\u000e\u0010\u0004\u001a\n \u0006*\u0004\u0018\u00010\u00050\u00052\u0006\u0010\u0007\u001a\u00020\u0008H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "aiSuggestionBoxParameter",
        "Ljp/co/sony/mc/camera/database/aisuggestion/entity/BaseAiSuggestionParameter;",
        "colorToneProfileCustom",
        "Ljp/co/sony/mc/camera/configuration/parameters/ColorToneProfile;",
        "kotlin.jvm.PlatformType",
        "capturing",
        ""
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
    c = "jp.co.sony.mc.camera.view.uistate.AiSuggestionUiState$11$1"
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

.field synthetic Z$0:Z

.field label:I


# direct methods
.method constructor <init>(Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljp/co/sony/mc/camera/view/uistate/AiSuggestionUiState$11$1;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x4

    invoke-direct {p0, v0, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljp/co/sony/mc/camera/database/aisuggestion/entity/BaseAiSuggestionParameter;

    check-cast p2, Ljp/co/sony/mc/camera/configuration/parameters/ColorToneProfile;

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    check-cast p4, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2, p3, p4}, Ljp/co/sony/mc/camera/view/uistate/AiSuggestionUiState$11$1;->invoke(Ljp/co/sony/mc/camera/database/aisuggestion/entity/BaseAiSuggestionParameter;Ljp/co/sony/mc/camera/configuration/parameters/ColorToneProfile;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Ljp/co/sony/mc/camera/database/aisuggestion/entity/BaseAiSuggestionParameter;Ljp/co/sony/mc/camera/configuration/parameters/ColorToneProfile;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljp/co/sony/mc/camera/database/aisuggestion/entity/BaseAiSuggestionParameter;",
            "Ljp/co/sony/mc/camera/configuration/parameters/ColorToneProfile;",
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance p0, Ljp/co/sony/mc/camera/view/uistate/AiSuggestionUiState$11$1;

    invoke-direct {p0, p4}, Ljp/co/sony/mc/camera/view/uistate/AiSuggestionUiState$11$1;-><init>(Lkotlin/coroutines/Continuation;)V

    iput-object p1, p0, Ljp/co/sony/mc/camera/view/uistate/AiSuggestionUiState$11$1;->L$0:Ljava/lang/Object;

    iput-object p2, p0, Ljp/co/sony/mc/camera/view/uistate/AiSuggestionUiState$11$1;->L$1:Ljava/lang/Object;

    iput-boolean p3, p0, Ljp/co/sony/mc/camera/view/uistate/AiSuggestionUiState$11$1;->Z$0:Z

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/view/uistate/AiSuggestionUiState$11$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 477
    iget v0, p0, Ljp/co/sony/mc/camera/view/uistate/AiSuggestionUiState$11$1;->label:I

    if-nez v0, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Ljp/co/sony/mc/camera/view/uistate/AiSuggestionUiState$11$1;->L$0:Ljava/lang/Object;

    check-cast p1, Ljp/co/sony/mc/camera/database/aisuggestion/entity/BaseAiSuggestionParameter;

    iget-object v0, p0, Ljp/co/sony/mc/camera/view/uistate/AiSuggestionUiState$11$1;->L$1:Ljava/lang/Object;

    check-cast v0, Ljp/co/sony/mc/camera/configuration/parameters/ColorToneProfile;

    iget-boolean p0, p0, Ljp/co/sony/mc/camera/view/uistate/AiSuggestionUiState$11$1;->Z$0:Z

    .line 478
    invoke-virtual {v0}, Ljp/co/sony/mc/camera/configuration/parameters/ColorToneProfile;->isCustom()Z

    move-result v0

    .line 479
    sget-object v1, Ljp/co/sony/mc/camera/idd/event/IddPhotoEvent;->Context:Ljp/co/sony/mc/camera/idd/event/IddPhotoEvent$Context;

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/idd/event/IddPhotoEvent$Context;->getEnv()Ljp/co/sony/mc/camera/idd/value/IddEnvironment;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljp/co/sony/mc/camera/idd/value/IddEnvironment;->setBoxSelectedStatus(Z)V

    if-eqz p0, :cond_0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 482
    sget-object p0, Ljp/co/sony/mc/camera/idd/event/IddPhotoEvent;->Context:Ljp/co/sony/mc/camera/idd/event/IddPhotoEvent$Context;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/idd/event/IddPhotoEvent$Context;->getEnv()Ljp/co/sony/mc/camera/idd/value/IddEnvironment;

    move-result-object v0

    .line 483
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/database/aisuggestion/entity/BaseAiSuggestionParameter;->getAeExposureCompensation()I

    move-result v1

    .line 484
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/database/aisuggestion/entity/BaseAiSuggestionParameter;->getAwbColorCompensationGm()F

    move-result v2

    .line 485
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/database/aisuggestion/entity/BaseAiSuggestionParameter;->getAwbColorCompensationAb()F

    move-result v3

    .line 486
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/database/aisuggestion/entity/BaseAiSuggestionParameter;->getContrastScaleFactor()I

    move-result v4

    .line 487
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/database/aisuggestion/entity/BaseAiSuggestionParameter;->getSaturationScaleFactor()I

    move-result v5

    .line 482
    invoke-virtual/range {v0 .. v5}, Ljp/co/sony/mc/camera/idd/value/IddEnvironment;->setBoxParameters(IFFII)V

    .line 491
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 477
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
