.class final Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment$onActivityCreated$6;
.super Lkotlin/jvm/internal/Lambda;
.source "ProModeMainFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->onActivityCreated(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljp/co/sony/mc/camera/view/CameraEventListener$CameraEvent;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Ljp/co/sony/mc/camera/view/CameraEventListener$CameraEvent;",
        "kotlin.jvm.PlatformType",
        "invoke"
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
.field final synthetic this$0:Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;


# direct methods
.method constructor <init>(Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;)V
    .locals 0

    iput-object p1, p0, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment$onActivityCreated$6;->this$0:Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 525
    check-cast p1, Ljp/co/sony/mc/camera/view/CameraEventListener$CameraEvent;

    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment$onActivityCreated$6;->invoke(Ljp/co/sony/mc/camera/view/CameraEventListener$CameraEvent;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Ljp/co/sony/mc/camera/view/CameraEventListener$CameraEvent;)V
    .locals 1

    .line 526
    sget-object v0, Ljp/co/sony/mc/camera/view/CameraEventListener$CameraEvent;->RECORDING_STARTED:Ljp/co/sony/mc/camera/view/CameraEventListener$CameraEvent;

    if-eq p1, v0, :cond_0

    sget-object v0, Ljp/co/sony/mc/camera/view/CameraEventListener$CameraEvent;->RECORDING_STOPPED:Ljp/co/sony/mc/camera/view/CameraEventListener$CameraEvent;

    if-ne p1, v0, :cond_1

    .line 527
    :cond_0
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment$onActivityCreated$6;->this$0:Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;

    invoke-static {p1}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->access$hideAllMenu(Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;)V

    .line 528
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment$onActivityCreated$6;->this$0:Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;

    invoke-static {p1}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->access$getCameraViewModel(Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;)Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object p1

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getProModeFirstInDialogUiState()Ljp/co/sony/mc/camera/view/uistate/ProModeFirstInDialogUiState;

    move-result-object p1

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/uistate/ProModeFirstInDialogUiState;->isFirstInDialogOpened()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 529
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment$onActivityCreated$6;->this$0:Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;

    invoke-static {p0}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->access$hideFirstInDialog(Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;)V

    :cond_1
    return-void
.end method
