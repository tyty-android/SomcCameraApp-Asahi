.class final Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState$updateActiveArrayRectByObjectTrackingOrFaceRect$3;
.super Ljava/lang/Object;
.source "ViewFinderUiState.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


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
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/FlowCollector;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u0012\u0010\u0002\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00040\u0003H\u008a@\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "<name for destructuring parameter 0>",
        "Lkotlin/Pair;",
        "Landroid/graphics/Rect;",
        "emit",
        "(Lkotlin/Pair;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;


# direct methods
.method constructor <init>(Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;)V
    .locals 0

    iput-object p1, p0, Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState$updateActiveArrayRectByObjectTrackingOrFaceRect$3;->this$0:Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 401
    check-cast p1, Lkotlin/Pair;

    invoke-virtual {p0, p1, p2}, Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState$updateActiveArrayRectByObjectTrackingOrFaceRect$3;->emit(Lkotlin/Pair;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final emit(Lkotlin/Pair;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Pair<",
            "Landroid/graphics/Rect;",
            "Landroid/graphics/Rect;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 401
    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/graphics/Rect;

    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Rect;

    .line 402
    invoke-static {}, Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;->access$getEmptyRect$cp()Landroid/graphics/Rect;

    move-result-object v0

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 403
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState$updateActiveArrayRectByObjectTrackingOrFaceRect$3;->this$0:Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;

    invoke-static {p0, p2}, Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;->access$setActiveTrackingRect$p(Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;Landroid/graphics/Rect;)V

    goto :goto_0

    .line 404
    :cond_0
    invoke-static {}, Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;->access$getEmptyRect$cp()Landroid/graphics/Rect;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    .line 405
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState$updateActiveArrayRectByObjectTrackingOrFaceRect$3;->this$0:Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;

    invoke-static {p0, p1}, Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;->access$setActiveTrackingRect$p(Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;Landroid/graphics/Rect;)V

    .line 407
    :cond_1
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
