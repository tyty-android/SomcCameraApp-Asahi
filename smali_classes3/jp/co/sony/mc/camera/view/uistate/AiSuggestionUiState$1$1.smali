.class final Ljp/co/sony/mc/camera/view/uistate/AiSuggestionUiState$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "AiSuggestionUiState.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljp/co/sony/mc/camera/view/uistate/AiSuggestionUiState$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function4<",
        "Ljp/co/sony/mc/camera/configuration/parameters/AiSuggestionDetection;",
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
        "\u0000\u001a\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\u0010\u0000\u001a\u0004\u0018\u00010\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u00032\u000e\u0010\u0005\u001a\n \u0004*\u0004\u0018\u00010\u00060\u00062\u000e\u0010\u0007\u001a\n \u0004*\u0004\u0018\u00010\u00080\u0008H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "aiSuggestionDetection",
        "Ljp/co/sony/mc/camera/configuration/parameters/AiSuggestionDetection;",
        "kotlin.jvm.PlatformType",
        "colorToneProfileCustom",
        "Ljp/co/sony/mc/camera/configuration/parameters/ColorToneProfile;",
        "isMoreModeSelectorOpened",
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
    c = "jp.co.sony.mc.camera.view.uistate.AiSuggestionUiState$1$1"
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
            "Ljp/co/sony/mc/camera/view/uistate/AiSuggestionUiState$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ljp/co/sony/mc/camera/view/uistate/AiSuggestionUiState$1$1;->this$0:Ljp/co/sony/mc/camera/view/uistate/AiSuggestionUiState;

    const/4 p1, 0x4

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljp/co/sony/mc/camera/configuration/parameters/AiSuggestionDetection;

    check-cast p2, Ljp/co/sony/mc/camera/configuration/parameters/ColorToneProfile;

    check-cast p3, Ljava/lang/Boolean;

    check-cast p4, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2, p3, p4}, Ljp/co/sony/mc/camera/view/uistate/AiSuggestionUiState$1$1;->invoke(Ljp/co/sony/mc/camera/configuration/parameters/AiSuggestionDetection;Ljp/co/sony/mc/camera/configuration/parameters/ColorToneProfile;Ljava/lang/Boolean;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Ljp/co/sony/mc/camera/configuration/parameters/AiSuggestionDetection;Ljp/co/sony/mc/camera/configuration/parameters/ColorToneProfile;Ljava/lang/Boolean;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljp/co/sony/mc/camera/configuration/parameters/AiSuggestionDetection;",
            "Ljp/co/sony/mc/camera/configuration/parameters/ColorToneProfile;",
            "Ljava/lang/Boolean;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Ljp/co/sony/mc/camera/view/uistate/AiSuggestionUiState$1$1;

    iget-object p0, p0, Ljp/co/sony/mc/camera/view/uistate/AiSuggestionUiState$1$1;->this$0:Ljp/co/sony/mc/camera/view/uistate/AiSuggestionUiState;

    invoke-direct {v0, p0, p4}, Ljp/co/sony/mc/camera/view/uistate/AiSuggestionUiState$1$1;-><init>(Ljp/co/sony/mc/camera/view/uistate/AiSuggestionUiState;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Ljp/co/sony/mc/camera/view/uistate/AiSuggestionUiState$1$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Ljp/co/sony/mc/camera/view/uistate/AiSuggestionUiState$1$1;->L$1:Ljava/lang/Object;

    iput-object p3, v0, Ljp/co/sony/mc/camera/view/uistate/AiSuggestionUiState$1$1;->L$2:Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, p0}, Ljp/co/sony/mc/camera/view/uistate/AiSuggestionUiState$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 210
    iget v0, p0, Ljp/co/sony/mc/camera/view/uistate/AiSuggestionUiState$1$1;->label:I

    if-nez v0, :cond_4

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Ljp/co/sony/mc/camera/view/uistate/AiSuggestionUiState$1$1;->L$0:Ljava/lang/Object;

    check-cast p1, Ljp/co/sony/mc/camera/configuration/parameters/AiSuggestionDetection;

    iget-object v0, p0, Ljp/co/sony/mc/camera/view/uistate/AiSuggestionUiState$1$1;->L$1:Ljava/lang/Object;

    check-cast v0, Ljp/co/sony/mc/camera/configuration/parameters/ColorToneProfile;

    iget-object v1, p0, Ljp/co/sony/mc/camera/view/uistate/AiSuggestionUiState$1$1;->L$2:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Boolean;

    .line 211
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/configuration/parameters/AiSuggestionDetection;->getBooleanValue()Z

    move-result p1

    const/4 v2, 0x0

    if-eqz p1, :cond_2

    .line 212
    sget-object p1, Ljp/co/sony/mc/camera/configuration/parameters/ColorToneProfile;->CREATIVE_LOOK_ST:Ljp/co/sony/mc/camera/configuration/parameters/ColorToneProfile;

    if-ne v0, p1, :cond_1

    .line 213
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 217
    :cond_0
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/uistate/AiSuggestionUiState$1$1;->this$0:Ljp/co/sony/mc/camera/view/uistate/AiSuggestionUiState;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/uistate/AiSuggestionUiState;->getOperator()Ljp/co/sony/mc/camera/view/CameraOperator;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-interface {p0}, Ljp/co/sony/mc/camera/view/CameraOperator;->startMonitorAiSuggestion()V

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_1

    .line 215
    :cond_1
    :goto_0
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/uistate/AiSuggestionUiState$1$1;->this$0:Ljp/co/sony/mc/camera/view/uistate/AiSuggestionUiState;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/uistate/AiSuggestionUiState;->getOperator()Ljp/co/sony/mc/camera/view/CameraOperator;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-interface {p0}, Ljp/co/sony/mc/camera/view/CameraOperator;->stopMonitorAiSuggestion()V

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_1

    .line 220
    :cond_2
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/uistate/AiSuggestionUiState$1$1;->this$0:Ljp/co/sony/mc/camera/view/uistate/AiSuggestionUiState;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/uistate/AiSuggestionUiState;->getOperator()Ljp/co/sony/mc/camera/view/CameraOperator;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-interface {p0}, Ljp/co/sony/mc/camera/view/CameraOperator;->stopMonitorAiSuggestion()V

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_3
    :goto_1
    return-object v2

    .line 210
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
