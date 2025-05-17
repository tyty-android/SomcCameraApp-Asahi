.class final Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState$updateActiveArrayRectByObjectTrackingOrFaceRect$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ViewFinderUiState.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;->updateActiveArrayRectByObjectTrackingOrFaceRect(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Landroid/graphics/Rect;",
        "Landroid/graphics/Rect;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Pair<",
        "+",
        "Landroid/graphics/Rect;",
        "+",
        "Landroid/graphics/Rect;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "Lkotlin/Pair;",
        "Landroid/graphics/Rect;",
        "trackedObjectRect",
        "selectedFaceRect"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "jp.co.sony.mc.camera.view.uistate.ViewFinderUiState$updateActiveArrayRectByObjectTrackingOrFaceRect$2"
    f = "ViewFinderUiState.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState$updateActiveArrayRectByObjectTrackingOrFaceRect$2;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x3

    invoke-direct {p0, v0, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Landroid/graphics/Rect;Landroid/graphics/Rect;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Rect;",
            "Landroid/graphics/Rect;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Pair<",
            "Landroid/graphics/Rect;",
            "Landroid/graphics/Rect;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance p0, Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState$updateActiveArrayRectByObjectTrackingOrFaceRect$2;

    invoke-direct {p0, p3}, Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState$updateActiveArrayRectByObjectTrackingOrFaceRect$2;-><init>(Lkotlin/coroutines/Continuation;)V

    iput-object p1, p0, Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState$updateActiveArrayRectByObjectTrackingOrFaceRect$2;->L$0:Ljava/lang/Object;

    iput-object p2, p0, Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState$updateActiveArrayRectByObjectTrackingOrFaceRect$2;->L$1:Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState$updateActiveArrayRectByObjectTrackingOrFaceRect$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroid/graphics/Rect;

    check-cast p2, Landroid/graphics/Rect;

    check-cast p3, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2, p3}, Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState$updateActiveArrayRectByObjectTrackingOrFaceRect$2;->invoke(Landroid/graphics/Rect;Landroid/graphics/Rect;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 399
    iget v0, p0, Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState$updateActiveArrayRectByObjectTrackingOrFaceRect$2;->label:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState$updateActiveArrayRectByObjectTrackingOrFaceRect$2;->L$0:Ljava/lang/Object;

    check-cast p1, Landroid/graphics/Rect;

    iget-object p0, p0, Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState$updateActiveArrayRectByObjectTrackingOrFaceRect$2;->L$1:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/Rect;

    .line 400
    invoke-static {p1, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    return-object p0

    .line 399
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
