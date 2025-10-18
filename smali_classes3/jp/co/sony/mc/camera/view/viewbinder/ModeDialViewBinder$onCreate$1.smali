.class public final Ljp/co/sony/mc/camera/view/viewbinder/ModeDialViewBinder$onCreate$1;
.super Ljava/lang/Object;
.source "ModeDialViewBinder.kt"

# interfaces
.implements Ljp/co/sony/mc/camera/view/widget/DialPicker$OnValueChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljp/co/sony/mc/camera/view/viewbinder/ModeDialViewBinder;->onCreate(Landroidx/lifecycle/LifecycleOwner;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J \u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u0007H\u0016J\u0018\u0010\t\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\u0007H\u0016J\u0010\u0010\u000b\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u000c"
    }
    d2 = {
        "jp/co/sony/mc/camera/view/viewbinder/ModeDialViewBinder$onCreate$1",
        "Ljp/co/sony/mc/camera/view/widget/DialPicker$OnValueChangedListener;",
        "onValueChanged",
        "",
        "picker",
        "Ljp/co/sony/mc/camera/view/widget/DialPicker;",
        "from",
        "",
        "to",
        "onStartValueChange",
        "targetPosition",
        "onStopValueChange",
        "SomcCamera_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Ljp/co/sony/mc/camera/view/viewbinder/ModeDialViewBinder;


# direct methods
.method constructor <init>(Ljp/co/sony/mc/camera/view/viewbinder/ModeDialViewBinder;)V
    .locals 0

    iput-object p1, p0, Ljp/co/sony/mc/camera/view/viewbinder/ModeDialViewBinder$onCreate$1;->this$0:Ljp/co/sony/mc/camera/view/viewbinder/ModeDialViewBinder;

    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onStartValueChange(Ljp/co/sony/mc/camera/view/widget/DialPicker;I)V
    .locals 3

    const-string v0, "picker"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/widget/DialPicker;->getSelectedItemPosition()I

    move-result v0

    if-eq v0, p2, :cond_0

    .line 84
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/viewbinder/ModeDialViewBinder$onCreate$1;->this$0:Ljp/co/sony/mc/camera/view/viewbinder/ModeDialViewBinder;

    invoke-static {v0}, Ljp/co/sony/mc/camera/view/viewbinder/ModeDialViewBinder;->access$getCameraStatusModel(Ljp/co/sony/mc/camera/view/viewbinder/ModeDialViewBinder;)Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;

    move-result-object v0

    new-instance v1, Lkotlin/Pair;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-direct {v1, v2, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;->onDialPickerScroll(Lkotlin/Pair;)V

    const/4 p1, -0x1

    if-eq p2, p1, :cond_0

    .line 88
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/viewbinder/ModeDialViewBinder$onCreate$1;->this$0:Ljp/co/sony/mc/camera/view/viewbinder/ModeDialViewBinder;

    .line 89
    invoke-static {p0}, Ljp/co/sony/mc/camera/view/viewbinder/ModeDialViewBinder;->access$getModeDialUiState(Ljp/co/sony/mc/camera/view/viewbinder/ModeDialViewBinder;)Ljp/co/sony/mc/camera/view/uistate/ModeDialUiState;

    move-result-object p1

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/uistate/ModeDialUiState;->getCommonUiModeList()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast p1, Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    const-string p2, "get(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljp/co/sony/mc/camera/view/viewmodel/CapturingUiMode;

    .line 88
    invoke-static {p0, p1}, Ljp/co/sony/mc/camera/view/viewbinder/ModeDialViewBinder;->access$setCapturingUiMode(Ljp/co/sony/mc/camera/view/viewbinder/ModeDialViewBinder;Ljp/co/sony/mc/camera/view/viewmodel/CapturingUiMode;)V

    :cond_0
    return-void
.end method

.method public onStopValueChange(Ljp/co/sony/mc/camera/view/widget/DialPicker;)V
    .locals 4

    const-string v0, "picker"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/widget/DialPicker;->getSelectedItemPosition()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Ljp/co/sony/mc/camera/view/widget/DialPicker;->setSelectedItem(IZ)V

    .line 97
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/viewbinder/ModeDialViewBinder$onCreate$1;->this$0:Ljp/co/sony/mc/camera/view/viewbinder/ModeDialViewBinder;

    .line 98
    invoke-static {v0}, Ljp/co/sony/mc/camera/view/viewbinder/ModeDialViewBinder;->access$getModeDialUiState(Ljp/co/sony/mc/camera/view/viewbinder/ModeDialViewBinder;)Ljp/co/sony/mc/camera/view/uistate/ModeDialUiState;

    move-result-object v2

    invoke-virtual {v2}, Ljp/co/sony/mc/camera/view/uistate/ModeDialUiState;->getCommonUiModeList()Landroidx/lifecycle/LiveData;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v2, Ljava/util/List;

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/widget/DialPicker;->getSelectedItemPosition()I

    move-result v3

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "get(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljp/co/sony/mc/camera/view/viewmodel/CapturingUiMode;

    .line 97
    invoke-static {v0, v2}, Ljp/co/sony/mc/camera/view/viewbinder/ModeDialViewBinder;->access$setCapturingUiMode(Ljp/co/sony/mc/camera/view/viewbinder/ModeDialViewBinder;Ljp/co/sony/mc/camera/view/viewmodel/CapturingUiMode;)V

    .line 100
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/viewbinder/ModeDialViewBinder$onCreate$1;->this$0:Ljp/co/sony/mc/camera/view/viewbinder/ModeDialViewBinder;

    invoke-static {p0}, Ljp/co/sony/mc/camera/view/viewbinder/ModeDialViewBinder;->access$getCameraStatusModel(Ljp/co/sony/mc/camera/view/viewbinder/ModeDialViewBinder;)Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;

    move-result-object p0

    new-instance v0, Lkotlin/Pair;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;->onDialPickerScroll(Lkotlin/Pair;)V

    return-void
.end method

.method public onValueChanged(Ljp/co/sony/mc/camera/view/widget/DialPicker;II)V
    .locals 0

    const-string p2, "picker"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/viewbinder/ModeDialViewBinder$onCreate$1;->this$0:Ljp/co/sony/mc/camera/view/viewbinder/ModeDialViewBinder;

    invoke-static {p0}, Ljp/co/sony/mc/camera/view/viewbinder/ModeDialViewBinder;->access$getCameraStatusModel(Ljp/co/sony/mc/camera/view/viewbinder/ModeDialViewBinder;)Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;

    move-result-object p0

    new-instance p2, Lkotlin/Pair;

    const/4 p3, 0x1

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    invoke-direct {p2, p3, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, p2}, Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;->onDialPickerScroll(Lkotlin/Pair;)V

    return-void
.end method
