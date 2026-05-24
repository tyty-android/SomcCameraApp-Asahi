.class final Ljp/co/sony/mc/camera/view/uistate/AiSuggestionUiState$4$1;
.super Ljava/lang/Object;
.source "AiSuggestionUiState.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljp/co/sony/mc/camera/view/uistate/AiSuggestionUiState$4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field final synthetic this$0:Ljp/co/sony/mc/camera/view/uistate/AiSuggestionUiState;


# direct methods
.method constructor <init>(Ljp/co/sony/mc/camera/view/uistate/AiSuggestionUiState;)V
    .locals 0

    iput-object p1, p0, Ljp/co/sony/mc/camera/view/uistate/AiSuggestionUiState$4$1;->this$0:Ljp/co/sony/mc/camera/view/uistate/AiSuggestionUiState;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 296
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1, p2}, Ljp/co/sony/mc/camera/view/uistate/AiSuggestionUiState$4$1;->emit(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final emit(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljp/co/sony/mc/camera/database/aisuggestion/entity/SavedBoxParameterEntity;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 297
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/uistate/AiSuggestionUiState$4$1;->this$0:Ljp/co/sony/mc/camera/view/uistate/AiSuggestionUiState;

    invoke-static {p0}, Ljp/co/sony/mc/camera/view/uistate/AiSuggestionUiState;->access$get_aiSuggestionBoxParameter$p(Ljp/co/sony/mc/camera/view/uistate/AiSuggestionUiState;)Landroidx/lifecycle/MutableLiveData;

    move-result-object p0

    .line 298
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_1

    .line 299
    sget-object p2, Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;->BACK:Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    invoke-static {p2}, Ljp/co/sony/mc/camera/util/capability/PlatformCapability;->isAiSuggestionModeSupported(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 303
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljp/co/sony/mc/camera/database/aisuggestion/entity/SavedBoxParameterEntity;

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/database/aisuggestion/entity/SavedBoxParameterEntity;->getBaseAiSuggestionParameter()Ljp/co/sony/mc/camera/database/aisuggestion/entity/BaseAiSuggestionParameter;

    move-result-object p1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 297
    :goto_1
    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 305
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
