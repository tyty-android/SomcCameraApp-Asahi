.class final Ljp/co/sony/mc/camera/view/viewbinder/CapturePaneViewBinder$onCreate$7;
.super Lkotlin/jvm/internal/Lambda;
.source "CapturePaneViewBinder.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljp/co/sony/mc/camera/view/viewbinder/CapturePaneViewBinder;->onCreate(Landroidx/lifecycle/LifecycleOwner;)V
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
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0003*\u0004\u0018\u00010\u00010\u0001H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "kotlin.jvm.PlatformType",
        "invoke",
        "(Lkotlin/Unit;)V"
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
.field final synthetic this$0:Ljp/co/sony/mc/camera/view/viewbinder/CapturePaneViewBinder;


# direct methods
.method constructor <init>(Ljp/co/sony/mc/camera/view/viewbinder/CapturePaneViewBinder;)V
    .locals 0

    iput-object p1, p0, Ljp/co/sony/mc/camera/view/viewbinder/CapturePaneViewBinder$onCreate$7;->this$0:Ljp/co/sony/mc/camera/view/viewbinder/CapturePaneViewBinder;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 80
    check-cast p1, Lkotlin/Unit;

    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/view/viewbinder/CapturePaneViewBinder$onCreate$7;->invoke(Lkotlin/Unit;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Lkotlin/Unit;)V
    .locals 0

    .line 81
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/viewbinder/CapturePaneViewBinder$onCreate$7;->this$0:Ljp/co/sony/mc/camera/view/viewbinder/CapturePaneViewBinder;

    invoke-static {p1}, Ljp/co/sony/mc/camera/view/viewbinder/CapturePaneViewBinder;->access$getBinding$p(Ljp/co/sony/mc/camera/view/viewbinder/CapturePaneViewBinder;)Ljp/co/sony/mc/camera/databinding/FragmentBasicModeRightPaneCaptureBinding;

    move-result-object p1

    iget-object p1, p1, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeRightPaneCaptureBinding;->snapshot:Ljp/co/sony/mc/camera/view/widget/PushImageButton;

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/widget/PushImageButton;->isEnabled()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 82
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/viewbinder/CapturePaneViewBinder$onCreate$7;->this$0:Ljp/co/sony/mc/camera/view/viewbinder/CapturePaneViewBinder;

    invoke-static {p0}, Ljp/co/sony/mc/camera/view/viewbinder/CapturePaneViewBinder;->access$getCaptureControlUiState(Ljp/co/sony/mc/camera/view/viewbinder/CapturePaneViewBinder;)Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState;

    move-result-object p0

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState;->execSnapshot()V

    :cond_0
    return-void
.end method
