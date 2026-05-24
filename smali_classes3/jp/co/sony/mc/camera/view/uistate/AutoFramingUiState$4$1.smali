.class final Ljp/co/sony/mc/camera/view/uistate/AutoFramingUiState$4$1;
.super Ljava/lang/Object;
.source "AutoFramingUiState.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljp/co/sony/mc/camera/view/uistate/AutoFramingUiState$4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field final synthetic this$0:Ljp/co/sony/mc/camera/view/uistate/AutoFramingUiState;


# direct methods
.method constructor <init>(Ljp/co/sony/mc/camera/view/uistate/AutoFramingUiState;)V
    .locals 0

    iput-object p1, p0, Ljp/co/sony/mc/camera/view/uistate/AutoFramingUiState$4$1;->this$0:Ljp/co/sony/mc/camera/view/uistate/AutoFramingUiState;

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

    .line 125
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Ljp/co/sony/mc/camera/view/uistate/AutoFramingUiState$4$1;->this$0:Ljp/co/sony/mc/camera/view/uistate/AutoFramingUiState;

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/uistate/AutoFramingUiState;->isFramingObjectLost()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 126
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/uistate/AutoFramingUiState$4$1;->this$0:Ljp/co/sony/mc/camera/view/uistate/AutoFramingUiState;

    invoke-static {p1}, Ljp/co/sony/mc/camera/view/uistate/AutoFramingUiState;->access$getModeDialUiState$p(Ljp/co/sony/mc/camera/view/uistate/AutoFramingUiState;)Ljp/co/sony/mc/camera/view/uistate/ModeDialUiState;

    move-result-object p1

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/uistate/ModeDialUiState;->isMoreModeSelectorOpened()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_0

    .line 127
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/uistate/AutoFramingUiState$4$1;->this$0:Ljp/co/sony/mc/camera/view/uistate/AutoFramingUiState;

    invoke-static {p1}, Ljp/co/sony/mc/camera/view/uistate/AutoFramingUiState;->access$getCameraSettingsModel$p(Ljp/co/sony/mc/camera/view/uistate/AutoFramingUiState;)Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;

    move-result-object p1

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;->getAutoFramingMode()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljp/co/sony/mc/camera/configuration/parameters/AutoFramingMode;

    .line 128
    sget-object p2, Ljp/co/sony/mc/camera/configuration/parameters/AutoFramingMode;->AUTO_FRAMING:Ljp/co/sony/mc/camera/configuration/parameters/AutoFramingMode;

    if-ne p1, p2, :cond_0

    .line 129
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/uistate/AutoFramingUiState$4$1;->this$0:Ljp/co/sony/mc/camera/view/uistate/AutoFramingUiState;

    invoke-static {p0}, Ljp/co/sony/mc/camera/view/uistate/AutoFramingUiState;->access$getMessageUiState$p(Ljp/co/sony/mc/camera/view/uistate/AutoFramingUiState;)Ljp/co/sony/mc/camera/view/uistate/MessageUiState;

    move-result-object p0

    new-instance p1, Ljp/co/sony/mc/camera/view/hint/HintTextAutoFramingTrackingLost;

    invoke-direct {p1}, Ljp/co/sony/mc/camera/view/hint/HintTextAutoFramingTrackingLost;-><init>()V

    check-cast p1, Ljp/co/sony/mc/camera/view/hint/HintTextContent;

    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/view/uistate/MessageUiState;->showHintText(Ljp/co/sony/mc/camera/view/hint/HintTextContent;)V

    .line 132
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 124
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1, p2}, Ljp/co/sony/mc/camera/view/uistate/AutoFramingUiState$4$1;->emit(Ljava/lang/Boolean;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
