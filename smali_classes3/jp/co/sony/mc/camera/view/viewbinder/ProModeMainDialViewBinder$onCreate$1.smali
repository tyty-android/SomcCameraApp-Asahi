.class final Ljp/co/sony/mc/camera/view/viewbinder/ProModeMainDialViewBinder$onCreate$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ProModeMainDialViewBinder.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljp/co/sony/mc/camera/view/viewbinder/ProModeMainDialViewBinder;->onCreate(Landroidx/lifecycle/LifecycleOwner;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljp/co/sony/mc/camera/view/uistate/ProModeBottomPaneUiState$CameraStatusBarSelectType;",
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
        "operationLayout",
        "Ljp/co/sony/mc/camera/view/uistate/ProModeBottomPaneUiState$CameraStatusBarSelectType;",
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
.field final synthetic this$0:Ljp/co/sony/mc/camera/view/viewbinder/ProModeMainDialViewBinder;


# direct methods
.method constructor <init>(Ljp/co/sony/mc/camera/view/viewbinder/ProModeMainDialViewBinder;)V
    .locals 0

    iput-object p1, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeMainDialViewBinder$onCreate$1;->this$0:Ljp/co/sony/mc/camera/view/viewbinder/ProModeMainDialViewBinder;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 58
    check-cast p1, Ljp/co/sony/mc/camera/view/uistate/ProModeBottomPaneUiState$CameraStatusBarSelectType;

    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/view/viewbinder/ProModeMainDialViewBinder$onCreate$1;->invoke(Ljp/co/sony/mc/camera/view/uistate/ProModeBottomPaneUiState$CameraStatusBarSelectType;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Ljp/co/sony/mc/camera/view/uistate/ProModeBottomPaneUiState$CameraStatusBarSelectType;)V
    .locals 1

    .line 60
    sget-object v0, Ljp/co/sony/mc/camera/view/uistate/ProModeBottomPaneUiState$CameraStatusBarSelectType$Ev;->INSTANCE:Ljp/co/sony/mc/camera/view/uistate/ProModeBottomPaneUiState$CameraStatusBarSelectType$Ev;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 61
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeMainDialViewBinder$onCreate$1;->this$0:Ljp/co/sony/mc/camera/view/viewbinder/ProModeMainDialViewBinder;

    const p1, 0x7f090201

    invoke-static {p0, p1}, Ljp/co/sony/mc/camera/view/viewbinder/ProModeMainDialViewBinder;->access$toggleMainControls(Ljp/co/sony/mc/camera/view/viewbinder/ProModeMainDialViewBinder;I)V

    goto :goto_0

    .line 64
    :cond_0
    sget-object v0, Ljp/co/sony/mc/camera/view/uistate/ProModeBottomPaneUiState$CameraStatusBarSelectType$Ss;->INSTANCE:Ljp/co/sony/mc/camera/view/uistate/ProModeBottomPaneUiState$CameraStatusBarSelectType$Ss;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 65
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeMainDialViewBinder$onCreate$1;->this$0:Ljp/co/sony/mc/camera/view/viewbinder/ProModeMainDialViewBinder;

    const p1, 0x7f090203

    invoke-static {p0, p1}, Ljp/co/sony/mc/camera/view/viewbinder/ProModeMainDialViewBinder;->access$toggleMainControls(Ljp/co/sony/mc/camera/view/viewbinder/ProModeMainDialViewBinder;I)V

    goto :goto_0

    .line 68
    :cond_1
    sget-object v0, Ljp/co/sony/mc/camera/view/uistate/ProModeBottomPaneUiState$CameraStatusBarSelectType$Iso;->INSTANCE:Ljp/co/sony/mc/camera/view/uistate/ProModeBottomPaneUiState$CameraStatusBarSelectType$Iso;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 69
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeMainDialViewBinder$onCreate$1;->this$0:Ljp/co/sony/mc/camera/view/viewbinder/ProModeMainDialViewBinder;

    const p1, 0x7f090202

    invoke-static {p0, p1}, Ljp/co/sony/mc/camera/view/viewbinder/ProModeMainDialViewBinder;->access$toggleMainControls(Ljp/co/sony/mc/camera/view/viewbinder/ProModeMainDialViewBinder;I)V

    :cond_2
    :goto_0
    return-void
.end method
