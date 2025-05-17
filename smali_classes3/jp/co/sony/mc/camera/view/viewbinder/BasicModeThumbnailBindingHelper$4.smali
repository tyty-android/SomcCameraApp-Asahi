.class public final Ljp/co/sony/mc/camera/view/viewbinder/BasicModeThumbnailBindingHelper$4;
.super Ljava/lang/Object;
.source "BasicModeThumbnailBindingHelper.kt"

# interfaces
.implements Ljp/co/sony/mc/camera/view/widget/DialPicker$OnValueChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljp/co/sony/mc/camera/view/viewbinder/BasicModeThumbnailBindingHelper;-><init>(Ljp/co/sony/mc/camera/databinding/FragmentBasicModeThumbnailPickerBinding;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000)\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nH\u0016J\u0018\u0010\u000b\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\rH\u0016J\u0010\u0010\u000e\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nH\u0016J \u0010\u000f\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u0010\u001a\u00020\r2\u0006\u0010\u0011\u001a\u00020\rH\u0016R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0002\u0010\u0004\"\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0012"
    }
    d2 = {
        "jp/co/sony/mc/camera/view/viewbinder/BasicModeThumbnailBindingHelper$4",
        "Ljp/co/sony/mc/camera/view/widget/DialPicker$OnValueChangedListener;",
        "isValueChanged",
        "",
        "()Z",
        "setValueChanged",
        "(Z)V",
        "onStartScroll",
        "",
        "picker",
        "Ljp/co/sony/mc/camera/view/widget/DialPicker;",
        "onStartValueChange",
        "position",
        "",
        "onStopValueChange",
        "onValueChanged",
        "from",
        "to",
        "SomcCamera_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private isValueChanged:Z

.field final synthetic this$0:Ljp/co/sony/mc/camera/view/viewbinder/BasicModeThumbnailBindingHelper;


# direct methods
.method constructor <init>(Ljp/co/sony/mc/camera/view/viewbinder/BasicModeThumbnailBindingHelper;)V
    .locals 0

    iput-object p1, p0, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeThumbnailBindingHelper$4;->this$0:Ljp/co/sony/mc/camera/view/viewbinder/BasicModeThumbnailBindingHelper;

    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final isValueChanged()Z
    .locals 0

    .line 78
    iget-boolean p0, p0, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeThumbnailBindingHelper$4;->isValueChanged:Z

    return p0
.end method

.method public onStartScroll(Ljp/co/sony/mc/camera/view/widget/DialPicker;)V
    .locals 0

    const-string p0, "picker"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onStartValueChange(Ljp/co/sony/mc/camera/view/widget/DialPicker;I)V
    .locals 3

    const-string v0, "picker"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/widget/DialPicker;->getSelectedItemPosition()I

    move-result v0

    if-ne v0, p2, :cond_0

    .line 95
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeThumbnailBindingHelper$4;->this$0:Ljp/co/sony/mc/camera/view/viewbinder/BasicModeThumbnailBindingHelper;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeThumbnailBindingHelper;->getOnClosed()Lkotlin/jvm/functions/Function0;

    move-result-object p0

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_0

    .line 97
    :cond_0
    iget-object p2, p0, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeThumbnailBindingHelper$4;->this$0:Ljp/co/sony/mc/camera/view/viewbinder/BasicModeThumbnailBindingHelper;

    invoke-virtual {p2}, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeThumbnailBindingHelper;->getBinding()Ljp/co/sony/mc/camera/databinding/FragmentBasicModeThumbnailPickerBinding;

    move-result-object p2

    invoke-virtual {p2}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeThumbnailPickerBinding;->getCameraStatusModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;

    move-result-object p2

    const/4 v0, 0x1

    if-eqz p2, :cond_1

    new-instance v1, Lkotlin/Pair;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-direct {v1, v2, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p2, v1}, Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;->onDialPickerScroll(Lkotlin/Pair;)V

    .line 98
    :cond_1
    iput-boolean v0, p0, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeThumbnailBindingHelper$4;->isValueChanged:Z

    :goto_0
    return-void
.end method

.method public onStopValueChange(Ljp/co/sony/mc/camera/view/widget/DialPicker;)V
    .locals 4

    const-string v0, "picker"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeThumbnailBindingHelper$4;->this$0:Ljp/co/sony/mc/camera/view/viewbinder/BasicModeThumbnailBindingHelper;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeThumbnailBindingHelper;->getBinding()Ljp/co/sony/mc/camera/databinding/FragmentBasicModeThumbnailPickerBinding;

    move-result-object v0

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeThumbnailPickerBinding;->getCameraStatusModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-instance v2, Lkotlin/Pair;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-direct {v2, v3, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;->onDialPickerScroll(Lkotlin/Pair;)V

    .line 104
    :cond_0
    iget-boolean v0, p0, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeThumbnailBindingHelper$4;->isValueChanged:Z

    if-eqz v0, :cond_1

    .line 105
    iput-boolean v1, p0, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeThumbnailBindingHelper$4;->isValueChanged:Z

    .line 106
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeThumbnailBindingHelper$4;->this$0:Ljp/co/sony/mc/camera/view/viewbinder/BasicModeThumbnailBindingHelper;

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/widget/DialPicker;->getSelectedItemPosition()I

    move-result v1

    invoke-static {v0, v1}, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeThumbnailBindingHelper;->access$updateItemView(Ljp/co/sony/mc/camera/view/viewbinder/BasicModeThumbnailBindingHelper;I)V

    .line 107
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeThumbnailBindingHelper$4;->this$0:Ljp/co/sony/mc/camera/view/viewbinder/BasicModeThumbnailBindingHelper;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeThumbnailBindingHelper;->getOnStopValueChange()Lkotlin/jvm/functions/Function1;

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

    .line 85
    iget-object p2, p0, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeThumbnailBindingHelper$4;->this$0:Ljp/co/sony/mc/camera/view/viewbinder/BasicModeThumbnailBindingHelper;

    invoke-virtual {p2}, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeThumbnailBindingHelper;->getBinding()Ljp/co/sony/mc/camera/databinding/FragmentBasicModeThumbnailPickerBinding;

    move-result-object p2

    invoke-virtual {p2}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeThumbnailPickerBinding;->getCameraStatusModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;

    move-result-object p2

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    new-instance v1, Lkotlin/Pair;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-direct {v1, v2, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p2, v1}, Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;->onDialPickerScroll(Lkotlin/Pair;)V

    .line 86
    :cond_0
    iput-boolean v0, p0, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeThumbnailBindingHelper$4;->isValueChanged:Z

    .line 87
    move-object p2, p1

    check-cast p2, Landroid/view/View;

    const/4 v0, 0x4

    invoke-static {p2, v0}, Ljp/co/sony/mc/camera/view/HapticFeedback;->perform(Landroid/view/View;I)V

    .line 88
    iget-object p2, p0, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeThumbnailBindingHelper$4;->this$0:Ljp/co/sony/mc/camera/view/viewbinder/BasicModeThumbnailBindingHelper;

    invoke-static {p2, p3}, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeThumbnailBindingHelper;->access$setArrowVisibility(Ljp/co/sony/mc/camera/view/viewbinder/BasicModeThumbnailBindingHelper;I)V

    .line 89
    iget-object p2, p0, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeThumbnailBindingHelper$4;->this$0:Ljp/co/sony/mc/camera/view/viewbinder/BasicModeThumbnailBindingHelper;

    invoke-static {p2, p3}, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeThumbnailBindingHelper;->access$updateItemView(Ljp/co/sony/mc/camera/view/viewbinder/BasicModeThumbnailBindingHelper;I)V

    .line 90
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeThumbnailBindingHelper$4;->this$0:Ljp/co/sony/mc/camera/view/viewbinder/BasicModeThumbnailBindingHelper;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeThumbnailBindingHelper;->getOnValueChanged()Lkotlin/jvm/functions/Function1;

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

    .line 78
    iput-boolean p1, p0, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeThumbnailBindingHelper$4;->isValueChanged:Z

    return-void
.end method
