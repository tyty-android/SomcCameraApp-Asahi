.class final Ljp/co/sony/mc/camera/view/uistate/GimbalUiState$1$1;
.super Ljava/lang/Object;
.source "GimbalUiState.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljp/co/sony/mc/camera/view/uistate/GimbalUiState$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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

    iput-object p1, p0, Ljp/co/sony/mc/camera/view/uistate/GimbalUiState$1$1;->this$0:Ljp/co/sony/mc/camera/view/uistate/GimbalUiState;

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

    .line 123
    iget-object p2, p0, Ljp/co/sony/mc/camera/view/uistate/GimbalUiState$1$1;->this$0:Ljp/co/sony/mc/camera/view/uistate/GimbalUiState;

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

    .line 124
    iget-object p2, p0, Ljp/co/sony/mc/camera/view/uistate/GimbalUiState$1$1;->this$0:Ljp/co/sony/mc/camera/view/uistate/GimbalUiState;

    invoke-static {p2}, Ljp/co/sony/mc/camera/view/uistate/GimbalUiState;->access$get_isFramingAssistEnabled$p(Ljp/co/sony/mc/camera/view/uistate/GimbalUiState;)Landroidx/lifecycle/MutableLiveData;

    move-result-object p2

    const/4 v0, 0x0

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 125
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 126
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/uistate/GimbalUiState$1$1;->this$0:Ljp/co/sony/mc/camera/view/uistate/GimbalUiState;

    invoke-static {p1}, Ljp/co/sony/mc/camera/view/uistate/GimbalUiState;->access$getHandler$p(Ljp/co/sony/mc/camera/view/uistate/GimbalUiState;)Landroid/os/Handler;

    move-result-object p1

    iget-object p2, p0, Ljp/co/sony/mc/camera/view/uistate/GimbalUiState$1$1;->this$0:Ljp/co/sony/mc/camera/view/uistate/GimbalUiState;

    invoke-static {p2}, Ljp/co/sony/mc/camera/view/uistate/GimbalUiState;->access$getEnableFramingAssistTask$p(Ljp/co/sony/mc/camera/view/uistate/GimbalUiState;)Ljava/lang/Runnable;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 127
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/uistate/GimbalUiState$1$1;->this$0:Ljp/co/sony/mc/camera/view/uistate/GimbalUiState;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/uistate/GimbalUiState;->changeToActionMode()V

    goto :goto_0

    .line 129
    :cond_0
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/uistate/GimbalUiState$1$1;->this$0:Ljp/co/sony/mc/camera/view/uistate/GimbalUiState;

    invoke-static {p1}, Ljp/co/sony/mc/camera/view/uistate/GimbalUiState;->access$getHandler$p(Ljp/co/sony/mc/camera/view/uistate/GimbalUiState;)Landroid/os/Handler;

    move-result-object p1

    .line 130
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/uistate/GimbalUiState$1$1;->this$0:Ljp/co/sony/mc/camera/view/uistate/GimbalUiState;

    invoke-static {p0}, Ljp/co/sony/mc/camera/view/uistate/GimbalUiState;->access$getEnableFramingAssistTask$p(Ljp/co/sony/mc/camera/view/uistate/GimbalUiState;)Ljava/lang/Runnable;

    move-result-object p0

    const-wide/16 v0, 0x3e8

    .line 129
    invoke-virtual {p1, p0, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    move-result p0

    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 135
    :cond_1
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 122
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1, p2}, Ljp/co/sony/mc/camera/view/uistate/GimbalUiState$1$1;->emit(Ljava/lang/Boolean;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
