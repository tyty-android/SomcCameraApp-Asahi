.class public final Ljp/co/sony/mc/camera/view/viewbinder/ProModeDialBindingHelper$4;
.super Ljava/lang/Object;
.source "ProModeDialBindingHelper.kt"

# interfaces
.implements Ljp/co/sony/mc/camera/view/widget/DialPicker$OnValueChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljp/co/sony/mc/camera/view/viewbinder/ProModeDialBindingHelper;-><init>(Ljp/co/sony/mc/camera/databinding/FragmentProModeOptionsDialBinding;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\'\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J \u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000cH\u0016J\u0018\u0010\u000e\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000f\u001a\u00020\u000cH\u0016J\u0010\u0010\u0010\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nH\u0016R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0002\u0010\u0004\"\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0011"
    }
    d2 = {
        "jp/co/sony/mc/camera/view/viewbinder/ProModeDialBindingHelper$4",
        "Ljp/co/sony/mc/camera/view/widget/DialPicker$OnValueChangedListener;",
        "isValueChanged",
        "",
        "()Z",
        "setValueChanged",
        "(Z)V",
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
.field private isValueChanged:Z

.field final synthetic this$0:Ljp/co/sony/mc/camera/view/viewbinder/ProModeDialBindingHelper;


# direct methods
.method constructor <init>(Ljp/co/sony/mc/camera/view/viewbinder/ProModeDialBindingHelper;)V
    .locals 0

    iput-object p1, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeDialBindingHelper$4;->this$0:Ljp/co/sony/mc/camera/view/viewbinder/ProModeDialBindingHelper;

    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final isValueChanged()Z
    .locals 0

    .line 73
    iget-boolean p0, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeDialBindingHelper$4;->isValueChanged:Z

    return p0
.end method

.method public onStartValueChange(Ljp/co/sony/mc/camera/view/widget/DialPicker;I)V
    .locals 4

    const-string v0, "picker"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/widget/DialPicker;->getSelectedItemPosition()I

    move-result v0

    if-ne v0, p2, :cond_0

    .line 89
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeDialBindingHelper$4;->this$0:Ljp/co/sony/mc/camera/view/viewbinder/ProModeDialBindingHelper;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/viewbinder/ProModeDialBindingHelper;->getOnClosed()Lkotlin/jvm/functions/Function0;

    move-result-object p0

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_0

    .line 91
    :cond_0
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeDialBindingHelper$4;->this$0:Ljp/co/sony/mc/camera/view/viewbinder/ProModeDialBindingHelper;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/viewbinder/ProModeDialBindingHelper;->getBinding()Ljp/co/sony/mc/camera/databinding/FragmentProModeOptionsDialBinding;

    move-result-object v0

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/databinding/FragmentProModeOptionsDialBinding;->getCameraStatusModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    new-instance v2, Lkotlin/Pair;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-direct {v2, v3, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;->onDialPickerScroll(Lkotlin/Pair;)V

    :cond_1
    const/4 p1, -0x1

    if-eq p2, p1, :cond_2

    .line 93
    iput-boolean v1, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeDialBindingHelper$4;->isValueChanged:Z

    :cond_2
    :goto_0
    return-void
.end method

.method public onStopValueChange(Ljp/co/sony/mc/camera/view/widget/DialPicker;)V
    .locals 4

    const-string v0, "picker"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeDialBindingHelper$4;->this$0:Ljp/co/sony/mc/camera/view/viewbinder/ProModeDialBindingHelper;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/viewbinder/ProModeDialBindingHelper;->getBinding()Ljp/co/sony/mc/camera/databinding/FragmentProModeOptionsDialBinding;

    move-result-object v0

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/databinding/FragmentProModeOptionsDialBinding;->getCameraStatusModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-instance v2, Lkotlin/Pair;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-direct {v2, v3, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;->onDialPickerScroll(Lkotlin/Pair;)V

    .line 100
    :cond_0
    iget-boolean v0, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeDialBindingHelper$4;->isValueChanged:Z

    if-eqz v0, :cond_1

    .line 101
    iput-boolean v1, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeDialBindingHelper$4;->isValueChanged:Z

    .line 102
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeDialBindingHelper$4;->this$0:Ljp/co/sony/mc/camera/view/viewbinder/ProModeDialBindingHelper;

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/widget/DialPicker;->getSelectedItemPosition()I

    move-result v1

    invoke-static {v0, v1}, Ljp/co/sony/mc/camera/view/viewbinder/ProModeDialBindingHelper;->access$setInfoContent(Ljp/co/sony/mc/camera/view/viewbinder/ProModeDialBindingHelper;I)V

    .line 103
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeDialBindingHelper$4;->this$0:Ljp/co/sony/mc/camera/view/viewbinder/ProModeDialBindingHelper;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/viewbinder/ProModeDialBindingHelper;->getOnStopValueChange()Lkotlin/jvm/functions/Function1;

    move-result-object p0

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/widget/DialPicker;->getSelectedItemPosition()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public onValueChanged(Ljp/co/sony/mc/camera/view/widget/DialPicker;II)V
    .locals 3

    const-string p2, "picker"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    iget-object p2, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeDialBindingHelper$4;->this$0:Ljp/co/sony/mc/camera/view/viewbinder/ProModeDialBindingHelper;

    invoke-virtual {p2}, Ljp/co/sony/mc/camera/view/viewbinder/ProModeDialBindingHelper;->getBinding()Ljp/co/sony/mc/camera/databinding/FragmentProModeOptionsDialBinding;

    move-result-object p2

    invoke-virtual {p2}, Ljp/co/sony/mc/camera/databinding/FragmentProModeOptionsDialBinding;->getCameraStatusModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;

    move-result-object p2

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    if-eqz p2, :cond_0

    new-instance v2, Lkotlin/Pair;

    invoke-direct {v2, v1, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p2, v2}, Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;->onDialPickerScroll(Lkotlin/Pair;)V

    .line 77
    :cond_0
    iput-boolean v0, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeDialBindingHelper$4;->isValueChanged:Z

    .line 78
    iget-object p2, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeDialBindingHelper$4;->this$0:Ljp/co/sony/mc/camera/view/viewbinder/ProModeDialBindingHelper;

    invoke-virtual {p2}, Ljp/co/sony/mc/camera/view/viewbinder/ProModeDialBindingHelper;->getBinding()Ljp/co/sony/mc/camera/databinding/FragmentProModeOptionsDialBinding;

    move-result-object p2

    invoke-virtual {p2}, Ljp/co/sony/mc/camera/databinding/FragmentProModeOptionsDialBinding;->getCameraStatusModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;->getRecording()Landroidx/lifecycle/LiveData;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    if-nez p2, :cond_2

    .line 79
    move-object p2, p1

    check-cast p2, Landroid/view/View;

    const/4 v0, 0x4

    invoke-static {p2, v0}, Ljp/co/sony/mc/camera/view/HapticFeedback;->perform(Landroid/view/View;I)V

    .line 81
    :cond_2
    iget-object p2, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeDialBindingHelper$4;->this$0:Ljp/co/sony/mc/camera/view/viewbinder/ProModeDialBindingHelper;

    invoke-static {p2, p3}, Ljp/co/sony/mc/camera/view/viewbinder/ProModeDialBindingHelper;->access$setArrowVisibility(Ljp/co/sony/mc/camera/view/viewbinder/ProModeDialBindingHelper;I)V

    .line 82
    iget-object p2, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeDialBindingHelper$4;->this$0:Ljp/co/sony/mc/camera/view/viewbinder/ProModeDialBindingHelper;

    invoke-static {p2, p3}, Ljp/co/sony/mc/camera/view/viewbinder/ProModeDialBindingHelper;->access$setInfoContent(Ljp/co/sony/mc/camera/view/viewbinder/ProModeDialBindingHelper;I)V

    .line 83
    iget-object p2, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeDialBindingHelper$4;->this$0:Ljp/co/sony/mc/camera/view/viewbinder/ProModeDialBindingHelper;

    invoke-static {p2, p3}, Ljp/co/sony/mc/camera/view/viewbinder/ProModeDialBindingHelper;->access$setTitleValueText(Ljp/co/sony/mc/camera/view/viewbinder/ProModeDialBindingHelper;I)V

    .line 84
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeDialBindingHelper$4;->this$0:Ljp/co/sony/mc/camera/view/viewbinder/ProModeDialBindingHelper;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/viewbinder/ProModeDialBindingHelper;->getOnValueChanged()Lkotlin/jvm/functions/Function1;

    move-result-object p0

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/widget/DialPicker;->getSelectedItemPosition()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final setValueChanged(Z)V
    .locals 0

    .line 73
    iput-boolean p1, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeDialBindingHelper$4;->isValueChanged:Z

    return-void
.end method
