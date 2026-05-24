.class final Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState$occurEvent$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ViewFinderUiState.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;->occurEvent(Ljp/co/sony/mc/camera/view/uistate/FinderEvent;)V
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
    c = "jp.co.sony.mc.camera.view.uistate.ViewFinderUiState$occurEvent$3"
    f = "ViewFinderUiState.kt"
    i = {}
    l = {
        0x1e7
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;


# direct methods
.method public static synthetic $r8$lambda$s6PErwb0xa5DRI_T62Qk4Mxid8Q(Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState$occurEvent$3;->invokeSuspend$lambda$0(Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method constructor <init>(Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState$occurEvent$3;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState$occurEvent$3;->this$0:Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method private static final invokeSuspend$lambda$0(Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;)Lkotlin/Unit;
    .locals 1

    .line 488
    sget-object v0, Ljp/co/sony/mc/camera/view/uistate/FinderEvent$OnTransParentShowingItem;->INSTANCE:Ljp/co/sony/mc/camera/view/uistate/FinderEvent$OnTransParentShowingItem;

    check-cast v0, Ljp/co/sony/mc/camera/view/uistate/FinderEvent;

    invoke-static {p0, v0}, Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;->access$occurEvent(Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;Ljp/co/sony/mc/camera/view/uistate/FinderEvent;)V

    .line 489
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
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

    new-instance p1, Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState$occurEvent$3;

    iget-object p0, p0, Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState$occurEvent$3;->this$0:Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;

    invoke-direct {p1, p0, p2}, Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState$occurEvent$3;-><init>(Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState$occurEvent$3;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState$occurEvent$3;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState$occurEvent$3;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState$occurEvent$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 486
    iget v1, p0, Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState$occurEvent$3;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 487
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState$occurEvent$3;->this$0:Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;

    new-instance v1, Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState$occurEvent$3$$ExternalSyntheticLambda0;

    invoke-direct {v1, p1}, Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState$occurEvent$3$$ExternalSyntheticLambda0;-><init>(Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;)V

    move-object p1, p0

    check-cast p1, Lkotlin/coroutines/Continuation;

    iput v2, p0, Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState$occurEvent$3;->label:I

    const-wide/16 v2, 0xfa0

    invoke-static {v2, v3, v1, p1}, Ljp/co/sony/mc/camera/util/CoroutineUtilKt;->callBackWhenTimeOut(JLkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    .line 490
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
