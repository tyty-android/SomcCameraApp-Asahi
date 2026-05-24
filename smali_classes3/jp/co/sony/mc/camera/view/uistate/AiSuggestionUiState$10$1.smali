.class final Ljp/co/sony/mc/camera/view/uistate/AiSuggestionUiState$10$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "AiSuggestionUiState.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function5;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljp/co/sony/mc/camera/view/uistate/AiSuggestionUiState$10;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function5<",
        "Ljava/lang/Boolean;",
        "Ljp/co/sony/mc/camera/configuration/parameters/AiSuggestion;",
        "Ljp/co/sony/mc/camera/configuration/parameters/AiSuggestionDetection;",
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
        "\u0000\u001c\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u00032\u000e\u0010\u0005\u001a\n \u0004*\u0004\u0018\u00010\u00060\u00062\u000e\u0010\u0007\u001a\n \u0004*\u0004\u0018\u00010\u00080\u00082\u0006\u0010\t\u001a\u00020\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "isCoolMode",
        "",
        "kotlin.jvm.PlatformType",
        "aiSuggestion",
        "Ljp/co/sony/mc/camera/configuration/parameters/AiSuggestion;",
        "aiSuggestionDetection",
        "Ljp/co/sony/mc/camera/configuration/parameters/AiSuggestionDetection;",
        "ready"
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
    c = "jp.co.sony.mc.camera.view.uistate.AiSuggestionUiState$10$1"
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
            "Ljp/co/sony/mc/camera/view/uistate/AiSuggestionUiState$10$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ljp/co/sony/mc/camera/view/uistate/AiSuggestionUiState$10$1;->this$0:Ljp/co/sony/mc/camera/view/uistate/AiSuggestionUiState;

    const/4 p1, 0x5

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Boolean;Ljp/co/sony/mc/camera/configuration/parameters/AiSuggestion;Ljp/co/sony/mc/camera/configuration/parameters/AiSuggestionDetection;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Boolean;",
            "Ljp/co/sony/mc/camera/configuration/parameters/AiSuggestion;",
            "Ljp/co/sony/mc/camera/configuration/parameters/AiSuggestionDetection;",
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Ljp/co/sony/mc/camera/view/uistate/AiSuggestionUiState$10$1;

    iget-object p0, p0, Ljp/co/sony/mc/camera/view/uistate/AiSuggestionUiState$10$1;->this$0:Ljp/co/sony/mc/camera/view/uistate/AiSuggestionUiState;

    invoke-direct {v0, p0, p5}, Ljp/co/sony/mc/camera/view/uistate/AiSuggestionUiState$10$1;-><init>(Ljp/co/sony/mc/camera/view/uistate/AiSuggestionUiState;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Ljp/co/sony/mc/camera/view/uistate/AiSuggestionUiState$10$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Ljp/co/sony/mc/camera/view/uistate/AiSuggestionUiState$10$1;->L$1:Ljava/lang/Object;

    iput-object p3, v0, Ljp/co/sony/mc/camera/view/uistate/AiSuggestionUiState$10$1;->L$2:Ljava/lang/Object;

    iput-boolean p4, v0, Ljp/co/sony/mc/camera/view/uistate/AiSuggestionUiState$10$1;->Z$0:Z

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, p0}, Ljp/co/sony/mc/camera/view/uistate/AiSuggestionUiState$10$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    check-cast p2, Ljp/co/sony/mc/camera/configuration/parameters/AiSuggestion;

    check-cast p3, Ljp/co/sony/mc/camera/configuration/parameters/AiSuggestionDetection;

    check-cast p4, Ljava/lang/Boolean;

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p4

    check-cast p5, Lkotlin/coroutines/Continuation;

    invoke-virtual/range {p0 .. p5}, Ljp/co/sony/mc/camera/view/uistate/AiSuggestionUiState$10$1;->invoke(Ljava/lang/Boolean;Ljp/co/sony/mc/camera/configuration/parameters/AiSuggestion;Ljp/co/sony/mc/camera/configuration/parameters/AiSuggestionDetection;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 450
    iget v0, p0, Ljp/co/sony/mc/camera/view/uistate/AiSuggestionUiState$10$1;->label:I

    if-nez v0, :cond_3

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Ljp/co/sony/mc/camera/view/uistate/AiSuggestionUiState$10$1;->L$0:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    iget-object v0, p0, Ljp/co/sony/mc/camera/view/uistate/AiSuggestionUiState$10$1;->L$1:Ljava/lang/Object;

    check-cast v0, Ljp/co/sony/mc/camera/configuration/parameters/AiSuggestion;

    iget-object v1, p0, Ljp/co/sony/mc/camera/view/uistate/AiSuggestionUiState$10$1;->L$2:Ljava/lang/Object;

    check-cast v1, Ljp/co/sony/mc/camera/configuration/parameters/AiSuggestionDetection;

    iget-boolean v2, p0, Ljp/co/sony/mc/camera/view/uistate/AiSuggestionUiState$10$1;->Z$0:Z

    .line 451
    iget-object v3, p0, Ljp/co/sony/mc/camera/view/uistate/AiSuggestionUiState$10$1;->this$0:Ljp/co/sony/mc/camera/view/uistate/AiSuggestionUiState;

    invoke-static {v3}, Ljp/co/sony/mc/camera/view/uistate/AiSuggestionUiState;->access$getCameraSettingsModel$p(Ljp/co/sony/mc/camera/view/uistate/AiSuggestionUiState;)Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;

    move-result-object v3

    invoke-virtual {v3}, Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;->getCapturingMode()Landroidx/lifecycle/LiveData;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v3, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;

    invoke-virtual {v3}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->isAiSuggestionSupported()Z

    move-result v3

    if-nez v3, :cond_0

    .line 452
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 455
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 456
    sget-object p1, Ljp/co/sony/mc/camera/configuration/parameters/AiSuggestionDetection;->ON:Ljp/co/sony/mc/camera/configuration/parameters/AiSuggestionDetection;

    if-ne v1, p1, :cond_2

    .line 457
    sget-object p1, Ljp/co/sony/mc/camera/configuration/parameters/AiSuggestion;->ON_FULL_AUTO:Ljp/co/sony/mc/camera/configuration/parameters/AiSuggestion;

    if-ne v0, p1, :cond_2

    if-eqz v2, :cond_2

    .line 458
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/uistate/AiSuggestionUiState$10$1;->this$0:Ljp/co/sony/mc/camera/view/uistate/AiSuggestionUiState;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/uistate/AiSuggestionUiState;->getOperator()Ljp/co/sony/mc/camera/view/CameraOperator;

    move-result-object p0

    if-eqz p0, :cond_2

    sget-object p1, Ljp/co/sony/mc/camera/setting/CameraSettings;->AI_SUGGESTION:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    check-cast p1, Ljp/co/sony/mc/camera/setting/SettingKey$Key;

    sget-object v0, Ljp/co/sony/mc/camera/configuration/parameters/AiSuggestion;->OFF:Ljp/co/sony/mc/camera/configuration/parameters/AiSuggestion;

    invoke-interface {p0, p1, v0}, Ljp/co/sony/mc/camera/view/CameraOperator;->setSetting(Ljp/co/sony/mc/camera/setting/SettingKey$Key;Ljava/lang/Object;)V

    goto :goto_0

    .line 462
    :cond_1
    sget-object p1, Ljp/co/sony/mc/camera/configuration/parameters/AiSuggestionDetection;->ON:Ljp/co/sony/mc/camera/configuration/parameters/AiSuggestionDetection;

    if-ne v1, p1, :cond_2

    .line 463
    sget-object p1, Ljp/co/sony/mc/camera/configuration/parameters/AiSuggestion;->OFF:Ljp/co/sony/mc/camera/configuration/parameters/AiSuggestion;

    if-ne v0, p1, :cond_2

    .line 464
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/uistate/AiSuggestionUiState$10$1;->this$0:Ljp/co/sony/mc/camera/view/uistate/AiSuggestionUiState;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/uistate/AiSuggestionUiState;->getOperator()Ljp/co/sony/mc/camera/view/CameraOperator;

    move-result-object p0

    if-eqz p0, :cond_2

    sget-object p1, Ljp/co/sony/mc/camera/setting/CameraSettings;->AI_SUGGESTION:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    check-cast p1, Ljp/co/sony/mc/camera/setting/SettingKey$Key;

    .line 465
    sget-object v0, Ljp/co/sony/mc/camera/configuration/parameters/AiSuggestion;->ON_FULL_AUTO:Ljp/co/sony/mc/camera/configuration/parameters/AiSuggestion;

    .line 464
    invoke-interface {p0, p1, v0}, Ljp/co/sony/mc/camera/view/CameraOperator;->setSetting(Ljp/co/sony/mc/camera/setting/SettingKey$Key;Ljava/lang/Object;)V

    .line 469
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 450
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
