.class final Ljp/co/sony/mc/camera/view/uistate/GimbalUiState$3$1;
.super Ljava/lang/Object;
.source "GimbalUiState.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljp/co/sony/mc/camera/view/uistate/GimbalUiState$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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

    iput-object p1, p0, Ljp/co/sony/mc/camera/view/uistate/GimbalUiState$3$1;->this$0:Ljp/co/sony/mc/camera/view/uistate/GimbalUiState;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 159
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1, p2}, Ljp/co/sony/mc/camera/view/uistate/GimbalUiState$3$1;->emit(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final emit(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 161
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/uistate/GimbalUiState$3$1;->this$0:Ljp/co/sony/mc/camera/view/uistate/GimbalUiState;

    invoke-static {p1}, Ljp/co/sony/mc/camera/view/uistate/GimbalUiState;->access$getCameraSettingsModel$p(Ljp/co/sony/mc/camera/view/uistate/GimbalUiState;)Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;

    move-result-object p1

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;->isGimbal()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 162
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/uistate/GimbalUiState$3$1;->this$0:Ljp/co/sony/mc/camera/view/uistate/GimbalUiState;

    invoke-static {p1}, Ljp/co/sony/mc/camera/view/uistate/GimbalUiState;->access$getWaitingInitializedToEnableFramingAssist$p(Ljp/co/sony/mc/camera/view/uistate/GimbalUiState;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 163
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/uistate/GimbalUiState$3$1;->this$0:Ljp/co/sony/mc/camera/view/uistate/GimbalUiState;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Ljp/co/sony/mc/camera/view/uistate/GimbalUiState;->access$setWaitingInitializedToEnableFramingAssist$p(Ljp/co/sony/mc/camera/view/uistate/GimbalUiState;Z)V

    .line 164
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/uistate/GimbalUiState$3$1;->this$0:Ljp/co/sony/mc/camera/view/uistate/GimbalUiState;

    invoke-static {p1}, Ljp/co/sony/mc/camera/view/uistate/GimbalUiState;->access$getHandler$p(Ljp/co/sony/mc/camera/view/uistate/GimbalUiState;)Landroid/os/Handler;

    move-result-object p1

    .line 165
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/uistate/GimbalUiState$3$1;->this$0:Ljp/co/sony/mc/camera/view/uistate/GimbalUiState;

    invoke-static {p0}, Ljp/co/sony/mc/camera/view/uistate/GimbalUiState;->access$getEnableFramingAssistTask$p(Ljp/co/sony/mc/camera/view/uistate/GimbalUiState;)Ljava/lang/Runnable;

    move-result-object p0

    const-wide/16 v0, 0x3e8

    .line 164
    invoke-virtual {p1, p0, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 171
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
