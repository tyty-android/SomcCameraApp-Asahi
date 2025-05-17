.class final Ljp/co/sony/mc/camera/view/uistate/ProModeBottomPaneUiState$proModeUiEnabled$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ProModeBottomPaneUiState.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljp/co/sony/mc/camera/view/uistate/ProModeBottomPaneUiState;-><init>(Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;Ljp/co/sony/mc/camera/view/uistate/ProModeCommonUiState;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lkotlin/Unit;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00070\u0001\u00a2\u0006\u0002\u0008\u00022\u000b\u0010\u0003\u001a\u00070\u0004\u00a2\u0006\u0002\u0008\u0002H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlin/jvm/JvmSuppressWildcards;",
        "it",
        "",
        "invoke",
        "(Lkotlin/Unit;)Ljava/lang/Boolean;"
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
.field final synthetic this$0:Ljp/co/sony/mc/camera/view/uistate/ProModeBottomPaneUiState;


# direct methods
.method constructor <init>(Ljp/co/sony/mc/camera/view/uistate/ProModeBottomPaneUiState;)V
    .locals 0

    iput-object p1, p0, Ljp/co/sony/mc/camera/view/uistate/ProModeBottomPaneUiState$proModeUiEnabled$1;->this$0:Ljp/co/sony/mc/camera/view/uistate/ProModeBottomPaneUiState;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lkotlin/Unit;)Ljava/lang/Boolean;
    .locals 2

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/uistate/ProModeBottomPaneUiState$proModeUiEnabled$1;->this$0:Ljp/co/sony/mc/camera/view/uistate/ProModeBottomPaneUiState;

    invoke-static {p1}, Ljp/co/sony/mc/camera/view/uistate/ProModeBottomPaneUiState;->access$getCameraStatusModel$p(Ljp/co/sony/mc/camera/view/uistate/ProModeBottomPaneUiState;)Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;

    move-result-object p1

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;->isBurstPostProcessing()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 128
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/uistate/ProModeBottomPaneUiState$proModeUiEnabled$1;->this$0:Ljp/co/sony/mc/camera/view/uistate/ProModeBottomPaneUiState;

    invoke-static {p1}, Ljp/co/sony/mc/camera/view/uistate/ProModeBottomPaneUiState;->access$getCameraStatusModel$p(Ljp/co/sony/mc/camera/view/uistate/ProModeBottomPaneUiState;)Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;

    move-result-object p1

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;->getInitializing()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 129
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/uistate/ProModeBottomPaneUiState$proModeUiEnabled$1;->this$0:Ljp/co/sony/mc/camera/view/uistate/ProModeBottomPaneUiState;

    invoke-static {p1}, Ljp/co/sony/mc/camera/view/uistate/ProModeBottomPaneUiState;->access$getCameraStatusModel$p(Ljp/co/sony/mc/camera/view/uistate/ProModeBottomPaneUiState;)Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;

    move-result-object p1

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;->getSelftimering()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 130
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/uistate/ProModeBottomPaneUiState$proModeUiEnabled$1;->this$0:Ljp/co/sony/mc/camera/view/uistate/ProModeBottomPaneUiState;

    invoke-static {p1}, Ljp/co/sony/mc/camera/view/uistate/ProModeBottomPaneUiState;->access$getCameraStatusModel$p(Ljp/co/sony/mc/camera/view/uistate/ProModeBottomPaneUiState;)Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;

    move-result-object p1

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;->getCapturing()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 131
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/uistate/ProModeBottomPaneUiState$proModeUiEnabled$1;->this$0:Ljp/co/sony/mc/camera/view/uistate/ProModeBottomPaneUiState;

    invoke-static {p1}, Ljp/co/sony/mc/camera/view/uistate/ProModeBottomPaneUiState;->access$getCameraSettingsModel$p(Ljp/co/sony/mc/camera/view/uistate/ProModeBottomPaneUiState;)Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;

    move-result-object p1

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;->getAutoFocusLock()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljp/co/sony/mc/camera/configuration/parameters/AutoFocusLock;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/configuration/parameters/AutoFocusLock;->getBooleanValue()Z

    move-result p1

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 132
    :cond_0
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/uistate/ProModeBottomPaneUiState$proModeUiEnabled$1;->this$0:Ljp/co/sony/mc/camera/view/uistate/ProModeBottomPaneUiState;

    invoke-static {p0}, Ljp/co/sony/mc/camera/view/uistate/ProModeBottomPaneUiState;->access$getCameraStatusModel$p(Ljp/co/sony/mc/camera/view/uistate/ProModeBottomPaneUiState;)Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;

    move-result-object p0

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;->getSaving()Landroidx/lifecycle/LiveData;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 126
    check-cast p1, Lkotlin/Unit;

    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/view/uistate/ProModeBottomPaneUiState$proModeUiEnabled$1;->invoke(Lkotlin/Unit;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
