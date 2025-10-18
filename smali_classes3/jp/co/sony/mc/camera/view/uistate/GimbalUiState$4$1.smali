.class final Ljp/co/sony/mc/camera/view/uistate/GimbalUiState$4$1;
.super Ljava/lang/Object;
.source "GimbalUiState.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljp/co/sony/mc/camera/view/uistate/GimbalUiState$4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field final synthetic this$0:Ljp/co/sony/mc/camera/view/uistate/GimbalUiState;


# direct methods
.method constructor <init>(Ljp/co/sony/mc/camera/view/uistate/GimbalUiState;)V
    .locals 0

    iput-object p1, p0, Ljp/co/sony/mc/camera/view/uistate/GimbalUiState$4$1;->this$0:Ljp/co/sony/mc/camera/view/uistate/GimbalUiState;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Boolean;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Boolean;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 162
    iget-object p2, p0, Ljp/co/sony/mc/camera/view/uistate/GimbalUiState$4$1;->this$0:Ljp/co/sony/mc/camera/view/uistate/GimbalUiState;

    invoke-static {p2}, Ljp/co/sony/mc/camera/view/uistate/GimbalUiState;->access$getCameraSettingsModel$p(Ljp/co/sony/mc/camera/view/uistate/GimbalUiState;)Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;

    move-result-object p2

    invoke-virtual {p2}, Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;->getCapturingMode()Landroidx/lifecycle/LiveData;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast p2, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;

    invoke-virtual {p2}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->isGimbal()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 163
    iget-object p2, p0, Ljp/co/sony/mc/camera/view/uistate/GimbalUiState$4$1;->this$0:Ljp/co/sony/mc/camera/view/uistate/GimbalUiState;

    invoke-virtual {p2}, Ljp/co/sony/mc/camera/view/uistate/GimbalUiState;->isFramingAssistSwitched()Landroidx/lifecycle/LiveData;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p2

    const/4 v0, 0x1

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 165
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 166
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/uistate/GimbalUiState$4$1;->this$0:Ljp/co/sony/mc/camera/view/uistate/GimbalUiState;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/uistate/GimbalUiState;->changeToFramingAssistState()V

    goto :goto_0

    .line 167
    :cond_0
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/uistate/GimbalUiState$4$1;->this$0:Ljp/co/sony/mc/camera/view/uistate/GimbalUiState;

    invoke-static {p1}, Ljp/co/sony/mc/camera/view/uistate/GimbalUiState;->access$getViewFinderUiState$p(Ljp/co/sony/mc/camera/view/uistate/GimbalUiState;)Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;

    move-result-object p1

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;->getFaceRectList()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p1

    invoke-interface {p1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-eq p1, v0, :cond_1

    .line 168
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/uistate/GimbalUiState$4$1;->this$0:Ljp/co/sony/mc/camera/view/uistate/GimbalUiState;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/uistate/GimbalUiState;->changeToActionMode()V

    .line 171
    :cond_1
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 160
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1, p2}, Ljp/co/sony/mc/camera/view/uistate/GimbalUiState$4$1;->emit(Ljava/lang/Boolean;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
