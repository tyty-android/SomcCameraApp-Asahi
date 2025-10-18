.class final Ljp/co/sony/mc/camera/view/uistate/TutorialDialogUiState$1$2;
.super Ljava/lang/Object;
.source "TutorialDialogUiState.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljp/co/sony/mc/camera/view/uistate/TutorialDialogUiState$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field final synthetic this$0:Ljp/co/sony/mc/camera/view/uistate/TutorialDialogUiState;


# direct methods
.method constructor <init>(Ljp/co/sony/mc/camera/view/uistate/TutorialDialogUiState;)V
    .locals 0

    iput-object p1, p0, Ljp/co/sony/mc/camera/view/uistate/TutorialDialogUiState$1$2;->this$0:Ljp/co/sony/mc/camera/view/uistate/TutorialDialogUiState;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 60
    check-cast p1, Lkotlin/Pair;

    invoke-virtual {p0, p1, p2}, Ljp/co/sony/mc/camera/view/uistate/TutorialDialogUiState$1$2;->emit(Lkotlin/Pair;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final emit(Lkotlin/Pair;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Pair<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 61
    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 62
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/uistate/TutorialDialogUiState$1$2;->this$0:Ljp/co/sony/mc/camera/view/uistate/TutorialDialogUiState;

    invoke-static {v0}, Ljp/co/sony/mc/camera/view/uistate/TutorialDialogUiState;->access$getCameraSettingsModel$p(Ljp/co/sony/mc/camera/view/uistate/TutorialDialogUiState;)Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;

    move-result-object v0

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;->getCapturingMode()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;

    .line 63
    iget-object v1, p0, Ljp/co/sony/mc/camera/view/uistate/TutorialDialogUiState$1$2;->this$0:Ljp/co/sony/mc/camera/view/uistate/TutorialDialogUiState;

    .line 64
    invoke-static {v1}, Ljp/co/sony/mc/camera/view/uistate/TutorialDialogUiState;->access$getCameraSettingsModel$p(Ljp/co/sony/mc/camera/view/uistate/TutorialDialogUiState;)Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;

    move-result-object v2

    invoke-virtual {v2}, Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;->getCapturingMode()Landroidx/lifecycle/LiveData;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v2, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;

    .line 65
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    .line 63
    invoke-static {v1, v2, p2, p1}, Ljp/co/sony/mc/camera/view/uistate/TutorialDialogUiState;->access$needShowFirstInDialog(Ljp/co/sony/mc/camera/view/uistate/TutorialDialogUiState;Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;ZZ)Z

    move-result p1

    .line 67
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/uistate/TutorialDialogUiState$1$2;->this$0:Ljp/co/sony/mc/camera/view/uistate/TutorialDialogUiState;

    if-eqz p1, :cond_0

    .line 69
    sget-object p1, Ljp/co/sony/mc/camera/view/tutorialdialog/TutorialDialogType;->Companion:Ljp/co/sony/mc/camera/view/tutorialdialog/TutorialDialogType$Companion;

    invoke-virtual {p1, v0}, Ljp/co/sony/mc/camera/view/tutorialdialog/TutorialDialogType$Companion;->getModeFirstInDialogType(Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;)Ljp/co/sony/mc/camera/view/tutorialdialog/TutorialDialogType;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/view/uistate/TutorialDialogUiState;->showTutorialDialog(Ljp/co/sony/mc/camera/view/tutorialdialog/TutorialDialogType;)V

    goto :goto_0

    .line 71
    :cond_0
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/uistate/TutorialDialogUiState;->hideTutorialDialog()V

    .line 74
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
