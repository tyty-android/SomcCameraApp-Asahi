.class final Ljp/co/sony/mc/camera/view/uistate/ProModeCommonUiState$1$2;
.super Ljava/lang/Object;
.source "ProModeCommonUiState.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljp/co/sony/mc/camera/view/uistate/ProModeCommonUiState$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field final synthetic this$0:Ljp/co/sony/mc/camera/view/uistate/ProModeCommonUiState;


# direct methods
.method constructor <init>(Ljp/co/sony/mc/camera/view/uistate/ProModeCommonUiState;)V
    .locals 0

    iput-object p1, p0, Ljp/co/sony/mc/camera/view/uistate/ProModeCommonUiState$1$2;->this$0:Ljp/co/sony/mc/camera/view/uistate/ProModeCommonUiState;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 314
    check-cast p1, Ljp/co/sony/mc/camera/view/uistate/ProModeCommonUiState$Menu;

    invoke-virtual {p0, p1, p2}, Ljp/co/sony/mc/camera/view/uistate/ProModeCommonUiState$1$2;->emit(Ljp/co/sony/mc/camera/view/uistate/ProModeCommonUiState$Menu;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final emit(Ljp/co/sony/mc/camera/view/uistate/ProModeCommonUiState$Menu;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljp/co/sony/mc/camera/view/uistate/ProModeCommonUiState$Menu;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 315
    iget-object p2, p0, Ljp/co/sony/mc/camera/view/uistate/ProModeCommonUiState$1$2;->this$0:Ljp/co/sony/mc/camera/view/uistate/ProModeCommonUiState;

    invoke-static {p2}, Ljp/co/sony/mc/camera/view/uistate/ProModeCommonUiState;->access$get_fnItemLabelTitleTextId$p(Ljp/co/sony/mc/camera/view/uistate/ProModeCommonUiState;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p2

    iget-object p0, p0, Ljp/co/sony/mc/camera/view/uistate/ProModeCommonUiState$1$2;->this$0:Ljp/co/sony/mc/camera/view/uistate/ProModeCommonUiState;

    const-string v0, "null cannot be cast to non-null type jp.co.sony.mc.camera.view.uistate.ProModeCommonUiState.Menu.FnSubmenu"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljp/co/sony/mc/camera/view/uistate/ProModeCommonUiState$Menu$FnSubmenu;

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/uistate/ProModeCommonUiState$Menu$FnSubmenu;->getFnType()Ljp/co/sony/mc/camera/view/uistate/ProModeFnUiState$FnType;

    move-result-object p1

    invoke-static {p0, p1}, Ljp/co/sony/mc/camera/view/uistate/ProModeCommonUiState;->access$getFnItemTitleTextId(Ljp/co/sony/mc/camera/view/uistate/ProModeCommonUiState;Ljp/co/sony/mc/camera/view/uistate/ProModeFnUiState$FnType;)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p2, p0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 316
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
