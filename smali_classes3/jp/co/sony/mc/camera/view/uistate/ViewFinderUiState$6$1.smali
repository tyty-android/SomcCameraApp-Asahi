.class final Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState$6$1;
.super Ljava/lang/Object;
.source "ViewFinderUiState.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState$6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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

    iput-object p1, p0, Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState$6$1;->this$0:Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Boolean;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
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

    .line 243
    iget-object p2, p0, Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState$6$1;->this$0:Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;

    invoke-static {p2}, Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;->access$getCameraSettingsModel$p(Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;)Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;

    move-result-object p2

    invoke-virtual {p2}, Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;->getCapturingMode()Landroidx/lifecycle/LiveData;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast p2, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;

    invoke-virtual {p2}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->isPro()Z

    move-result p2

    if-nez p2, :cond_0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_0

    .line 244
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState$6$1;->this$0:Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;->onTouchAdjustStateChange(Z)V

    .line 246
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 242
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1, p2}, Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState$6$1;->emit(Ljava/lang/Boolean;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
