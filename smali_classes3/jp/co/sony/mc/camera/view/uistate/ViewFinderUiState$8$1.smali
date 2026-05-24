.class final Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState$8$1;
.super Ljava/lang/Object;
.source "ViewFinderUiState.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState$8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field final synthetic this$0:Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;


# direct methods
.method constructor <init>(Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;)V
    .locals 0

    iput-object p1, p0, Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState$8$1;->this$0:Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 255
    check-cast p1, Ljp/co/sony/mc/camera/view/SurfaceRequest;

    invoke-virtual {p0, p1, p2}, Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState$8$1;->emit(Ljp/co/sony/mc/camera/view/SurfaceRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final emit(Ljp/co/sony/mc/camera/view/SurfaceRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljp/co/sony/mc/camera/view/SurfaceRequest;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 256
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState$8$1;->this$0:Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;

    .line 257
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;->getCoverState()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    instance-of p1, p1, Ljp/co/sony/mc/camera/view/uistate/PreviewCoverState$FakeRequested;

    if-nez p1, :cond_0

    .line 258
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;->getCoverState()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    instance-of p1, p1, Ljp/co/sony/mc/camera/view/uistate/PreviewCoverState$FakeInitial;

    if-nez p1, :cond_0

    .line 259
    invoke-static {p0}, Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;->access$get_resizeSurfaceEvent$p(Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;)Landroidx/lifecycle/MutableLiveData;

    move-result-object p0

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 262
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
