.class final Ljp/co/sony/mc/camera/view/uistate/GimbalUiState$5$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "GimbalUiState.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function6;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljp/co/sony/mc/camera/view/uistate/GimbalUiState$5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function6<",
        "Ljava/lang/Boolean;",
        "Ljava/lang/Boolean;",
        "Ljp/co/sony/mc/camera/device/CaptureResultNotifier$FramingAssistCroppedPosition;",
        "Ljava/lang/Boolean;",
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
        "\u0000\u0018\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u000e\u0010\u0004\u001a\n \u0005*\u0004\u0018\u00010\u00030\u00032\u000e\u0010\u0006\u001a\n \u0005*\u0004\u0018\u00010\u00070\u00072\u0006\u0010\u0008\u001a\u00020\u00032\u000e\u0010\t\u001a\n \u0005*\u0004\u0018\u00010\u00030\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "isFramingAssistState",
        "",
        "isFramingObjectLost",
        "kotlin.jvm.PlatformType",
        "framingAssistCroppedPosition",
        "Ljp/co/sony/mc/camera/device/CaptureResultNotifier$FramingAssistCroppedPosition;",
        "recording",
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
    c = "jp.co.sony.mc.camera.view.uistate.GimbalUiState$5$1"
    f = "GimbalUiState.kt"
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

.field synthetic Z$1:Z

.field label:I

.field final synthetic this$0:Ljp/co/sony/mc/camera/view/uistate/GimbalUiState;


# direct methods
.method constructor <init>(Ljp/co/sony/mc/camera/view/uistate/GimbalUiState;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljp/co/sony/mc/camera/view/uistate/GimbalUiState;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljp/co/sony/mc/camera/view/uistate/GimbalUiState$5$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ljp/co/sony/mc/camera/view/uistate/GimbalUiState$5$1;->this$0:Ljp/co/sony/mc/camera/view/uistate/GimbalUiState;

    const/4 p1, 0x6

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    move-object v2, p2

    check-cast v2, Ljava/lang/Boolean;

    move-object v3, p3

    check-cast v3, Ljp/co/sony/mc/camera/device/CaptureResultNotifier$FramingAssistCroppedPosition;

    check-cast p4, Ljava/lang/Boolean;

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    move-object v5, p5

    check-cast v5, Ljava/lang/Boolean;

    move-object v6, p6

    check-cast v6, Lkotlin/coroutines/Continuation;

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Ljp/co/sony/mc/camera/view/uistate/GimbalUiState$5$1;->invoke(ZLjava/lang/Boolean;Ljp/co/sony/mc/camera/device/CaptureResultNotifier$FramingAssistCroppedPosition;ZLjava/lang/Boolean;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(ZLjava/lang/Boolean;Ljp/co/sony/mc/camera/device/CaptureResultNotifier$FramingAssistCroppedPosition;ZLjava/lang/Boolean;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/Boolean;",
            "Ljp/co/sony/mc/camera/device/CaptureResultNotifier$FramingAssistCroppedPosition;",
            "Z",
            "Ljava/lang/Boolean;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Ljp/co/sony/mc/camera/view/uistate/GimbalUiState$5$1;

    iget-object p0, p0, Ljp/co/sony/mc/camera/view/uistate/GimbalUiState$5$1;->this$0:Ljp/co/sony/mc/camera/view/uistate/GimbalUiState;

    invoke-direct {v0, p0, p6}, Ljp/co/sony/mc/camera/view/uistate/GimbalUiState$5$1;-><init>(Ljp/co/sony/mc/camera/view/uistate/GimbalUiState;Lkotlin/coroutines/Continuation;)V

    iput-boolean p1, v0, Ljp/co/sony/mc/camera/view/uistate/GimbalUiState$5$1;->Z$0:Z

    iput-object p2, v0, Ljp/co/sony/mc/camera/view/uistate/GimbalUiState$5$1;->L$0:Ljava/lang/Object;

    iput-object p3, v0, Ljp/co/sony/mc/camera/view/uistate/GimbalUiState$5$1;->L$1:Ljava/lang/Object;

    iput-boolean p4, v0, Ljp/co/sony/mc/camera/view/uistate/GimbalUiState$5$1;->Z$1:Z

    iput-object p5, v0, Ljp/co/sony/mc/camera/view/uistate/GimbalUiState$5$1;->L$2:Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, p0}, Ljp/co/sony/mc/camera/view/uistate/GimbalUiState$5$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 181
    iget v0, p0, Ljp/co/sony/mc/camera/view/uistate/GimbalUiState$5$1;->label:I

    if-nez v0, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-boolean p1, p0, Ljp/co/sony/mc/camera/view/uistate/GimbalUiState$5$1;->Z$0:Z

    iget-object v0, p0, Ljp/co/sony/mc/camera/view/uistate/GimbalUiState$5$1;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    iget-object v1, p0, Ljp/co/sony/mc/camera/view/uistate/GimbalUiState$5$1;->L$1:Ljava/lang/Object;

    check-cast v1, Ljp/co/sony/mc/camera/device/CaptureResultNotifier$FramingAssistCroppedPosition;

    iget-boolean v2, p0, Ljp/co/sony/mc/camera/view/uistate/GimbalUiState$5$1;->Z$1:Z

    iget-object v3, p0, Ljp/co/sony/mc/camera/view/uistate/GimbalUiState$5$1;->L$2:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Boolean;

    if-eqz p1, :cond_0

    .line 183
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_0

    .line 184
    sget-object p1, Ljp/co/sony/mc/camera/device/CaptureResultNotifier$FramingAssistCroppedPosition;->NEAR_CENTER:Ljp/co/sony/mc/camera/device/CaptureResultNotifier$FramingAssistCroppedPosition;

    if-eq v1, p1, :cond_0

    if-nez v2, :cond_0

    .line 187
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/uistate/GimbalUiState$5$1;->this$0:Ljp/co/sony/mc/camera/view/uistate/GimbalUiState;

    invoke-static {p0}, Ljp/co/sony/mc/camera/view/uistate/GimbalUiState;->access$getMessageUiState$p(Ljp/co/sony/mc/camera/view/uistate/GimbalUiState;)Ljp/co/sony/mc/camera/view/uistate/MessageUiState;

    move-result-object p0

    new-instance p1, Ljp/co/sony/mc/camera/view/hint/HintTextFramingAssistCroppedPosition;

    invoke-direct {p1}, Ljp/co/sony/mc/camera/view/hint/HintTextFramingAssistCroppedPosition;-><init>()V

    check-cast p1, Ljp/co/sony/mc/camera/view/hint/HintTextContent;

    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/view/uistate/MessageUiState;->showHintText(Ljp/co/sony/mc/camera/view/hint/HintTextContent;)V

    goto :goto_0

    .line 189
    :cond_0
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/uistate/GimbalUiState$5$1;->this$0:Ljp/co/sony/mc/camera/view/uistate/GimbalUiState;

    invoke-static {p0}, Ljp/co/sony/mc/camera/view/uistate/GimbalUiState;->access$getMessageUiState$p(Ljp/co/sony/mc/camera/view/uistate/GimbalUiState;)Ljp/co/sony/mc/camera/view/uistate/MessageUiState;

    move-result-object p0

    .line 190
    const-class p1, Ljp/co/sony/mc/camera/view/hint/HintTextFramingAssistCroppedPosition;

    const-string p1, "getSimpleName(...)"

    const-string v0, "HintTextFramingAssistCroppedPosition"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 189
    invoke-virtual {p0, v0}, Ljp/co/sony/mc/camera/view/uistate/MessageUiState;->hideHintText(Ljava/lang/String;)V

    .line 193
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 181
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
