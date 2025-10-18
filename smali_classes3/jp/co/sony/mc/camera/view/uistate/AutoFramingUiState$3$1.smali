.class final Ljp/co/sony/mc/camera/view/uistate/AutoFramingUiState$3$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "AutoFramingUiState.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljp/co/sony/mc/camera/view/uistate/AutoFramingUiState$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function4<",
        "Ljava/lang/Boolean;",
        "Ljp/co/sony/mc/camera/configuration/parameters/AutoFramingMode;",
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
        "\u0000\u0016\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u00032\u000e\u0010\u0005\u001a\n \u0004*\u0004\u0018\u00010\u00060\u00062\u000e\u0010\u0007\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "isFramingObjectLost",
        "",
        "kotlin.jvm.PlatformType",
        "autoFramingMode",
        "Ljp/co/sony/mc/camera/configuration/parameters/AutoFramingMode;",
        "isMoreModeSelectorOpened"
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
    c = "jp.co.sony.mc.camera.view.uistate.AutoFramingUiState$3$1"
    f = "AutoFramingUiState.kt"
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

.field final synthetic this$0:Ljp/co/sony/mc/camera/view/uistate/AutoFramingUiState;


# direct methods
.method constructor <init>(Ljp/co/sony/mc/camera/view/uistate/AutoFramingUiState;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljp/co/sony/mc/camera/view/uistate/AutoFramingUiState;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljp/co/sony/mc/camera/view/uistate/AutoFramingUiState$3$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ljp/co/sony/mc/camera/view/uistate/AutoFramingUiState$3$1;->this$0:Ljp/co/sony/mc/camera/view/uistate/AutoFramingUiState;

    const/4 p1, 0x4

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Boolean;Ljp/co/sony/mc/camera/configuration/parameters/AutoFramingMode;Ljava/lang/Boolean;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Boolean;",
            "Ljp/co/sony/mc/camera/configuration/parameters/AutoFramingMode;",
            "Ljava/lang/Boolean;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Ljp/co/sony/mc/camera/view/uistate/AutoFramingUiState$3$1;

    iget-object p0, p0, Ljp/co/sony/mc/camera/view/uistate/AutoFramingUiState$3$1;->this$0:Ljp/co/sony/mc/camera/view/uistate/AutoFramingUiState;

    invoke-direct {v0, p0, p4}, Ljp/co/sony/mc/camera/view/uistate/AutoFramingUiState$3$1;-><init>(Ljp/co/sony/mc/camera/view/uistate/AutoFramingUiState;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Ljp/co/sony/mc/camera/view/uistate/AutoFramingUiState$3$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Ljp/co/sony/mc/camera/view/uistate/AutoFramingUiState$3$1;->L$1:Ljava/lang/Object;

    iput-object p3, v0, Ljp/co/sony/mc/camera/view/uistate/AutoFramingUiState$3$1;->L$2:Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, p0}, Ljp/co/sony/mc/camera/view/uistate/AutoFramingUiState$3$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    check-cast p2, Ljp/co/sony/mc/camera/configuration/parameters/AutoFramingMode;

    check-cast p3, Ljava/lang/Boolean;

    check-cast p4, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2, p3, p4}, Ljp/co/sony/mc/camera/view/uistate/AutoFramingUiState$3$1;->invoke(Ljava/lang/Boolean;Ljp/co/sony/mc/camera/configuration/parameters/AutoFramingMode;Ljava/lang/Boolean;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 108
    iget v0, p0, Ljp/co/sony/mc/camera/view/uistate/AutoFramingUiState$3$1;->label:I

    if-nez v0, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Ljp/co/sony/mc/camera/view/uistate/AutoFramingUiState$3$1;->L$0:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    iget-object v0, p0, Ljp/co/sony/mc/camera/view/uistate/AutoFramingUiState$3$1;->L$1:Ljava/lang/Object;

    check-cast v0, Ljp/co/sony/mc/camera/configuration/parameters/AutoFramingMode;

    iget-object v1, p0, Ljp/co/sony/mc/camera/view/uistate/AutoFramingUiState$3$1;->L$2:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Boolean;

    .line 109
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_0

    .line 110
    sget-object p1, Ljp/co/sony/mc/camera/configuration/parameters/AutoFramingMode;->AUTO_FRAMING:Ljp/co/sony/mc/camera/configuration/parameters/AutoFramingMode;

    if-ne v0, p1, :cond_0

    .line 112
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/uistate/AutoFramingUiState$3$1;->this$0:Ljp/co/sony/mc/camera/view/uistate/AutoFramingUiState;

    invoke-static {p0}, Ljp/co/sony/mc/camera/view/uistate/AutoFramingUiState;->access$getMessageUiState$p(Ljp/co/sony/mc/camera/view/uistate/AutoFramingUiState;)Ljp/co/sony/mc/camera/view/uistate/MessageUiState;

    move-result-object p0

    new-instance p1, Ljp/co/sony/mc/camera/view/hint/HintTextAutoFramingTrackingLost;

    invoke-direct {p1}, Ljp/co/sony/mc/camera/view/hint/HintTextAutoFramingTrackingLost;-><init>()V

    check-cast p1, Ljp/co/sony/mc/camera/view/hint/HintTextContent;

    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/view/uistate/MessageUiState;->showHintText(Ljp/co/sony/mc/camera/view/hint/HintTextContent;)V

    goto :goto_0

    .line 114
    :cond_0
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/uistate/AutoFramingUiState$3$1;->this$0:Ljp/co/sony/mc/camera/view/uistate/AutoFramingUiState;

    invoke-static {p0}, Ljp/co/sony/mc/camera/view/uistate/AutoFramingUiState;->access$getMessageUiState$p(Ljp/co/sony/mc/camera/view/uistate/AutoFramingUiState;)Ljp/co/sony/mc/camera/view/uistate/MessageUiState;

    move-result-object p0

    .line 115
    const-class p1, Ljp/co/sony/mc/camera/view/hint/HintTextAutoFramingTrackingLost;

    const-string p1, "getSimpleName(...)"

    const-string v0, "HintTextAutoFramingTrackingLost"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    invoke-virtual {p0, v0}, Ljp/co/sony/mc/camera/view/uistate/MessageUiState;->hideHintText(Ljava/lang/String;)V

    .line 118
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 108
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
