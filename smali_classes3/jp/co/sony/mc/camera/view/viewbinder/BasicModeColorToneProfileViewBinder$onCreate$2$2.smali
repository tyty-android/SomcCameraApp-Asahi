.class final Ljp/co/sony/mc/camera/view/viewbinder/BasicModeColorToneProfileViewBinder$onCreate$2$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BasicModeColorToneProfileViewBinder.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljp/co/sony/mc/camera/view/viewbinder/BasicModeColorToneProfileViewBinder$onCreate$2;->invoke(Ljava/lang/Boolean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
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
.field final synthetic $it:Ljava/lang/Boolean;

.field final synthetic this$0:Ljp/co/sony/mc/camera/view/viewbinder/BasicModeColorToneProfileViewBinder;


# direct methods
.method constructor <init>(Ljava/lang/Boolean;Ljp/co/sony/mc/camera/view/viewbinder/BasicModeColorToneProfileViewBinder;)V
    .locals 0

    iput-object p1, p0, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeColorToneProfileViewBinder$onCreate$2$2;->$it:Ljava/lang/Boolean;

    iput-object p2, p0, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeColorToneProfileViewBinder$onCreate$2$2;->this$0:Ljp/co/sony/mc/camera/view/viewbinder/BasicModeColorToneProfileViewBinder;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 136
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeColorToneProfileViewBinder$onCreate$2$2;->invoke()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke()V
    .locals 2

    .line 137
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeColorToneProfileViewBinder$onCreate$2$2;->$it:Ljava/lang/Boolean;

    const-string v1, "$it"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/16 v1, 0x8

    if-eqz v0, :cond_0

    .line 138
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeColorToneProfileViewBinder$onCreate$2$2;->this$0:Ljp/co/sony/mc/camera/view/viewbinder/BasicModeColorToneProfileViewBinder;

    invoke-static {p0}, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeColorToneProfileViewBinder;->access$getBinding$p(Ljp/co/sony/mc/camera/view/viewbinder/BasicModeColorToneProfileViewBinder;)Ljp/co/sony/mc/camera/databinding/FragmentBasicModeThumbnailPickerBinding;

    move-result-object p0

    iget-object p0, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeThumbnailPickerBinding;->infoArea:Ljp/co/sony/mc/camera/databinding/FragmentBasicModeViewDialInfoBinding;

    iget-object p0, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeViewDialInfoBinding;->infoTitle:Landroid/widget/TextView;

    invoke-virtual {p0, v1}, Landroid/widget/TextView;->sendAccessibilityEvent(I)V

    goto :goto_0

    .line 142
    :cond_0
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeColorToneProfileViewBinder$onCreate$2$2;->this$0:Ljp/co/sony/mc/camera/view/viewbinder/BasicModeColorToneProfileViewBinder;

    invoke-static {v0}, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeColorToneProfileViewBinder;->access$getBinding$p(Ljp/co/sony/mc/camera/view/viewbinder/BasicModeColorToneProfileViewBinder;)Ljp/co/sony/mc/camera/databinding/FragmentBasicModeThumbnailPickerBinding;

    move-result-object v0

    iget-object v0, v0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeThumbnailPickerBinding;->valueArea:Ljp/co/sony/mc/camera/databinding/FragmentBasicModeThumbnailPickerValueBinding;

    iget-object v0, v0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeThumbnailPickerValueBinding;->arrowLeftButton:Landroid/widget/ImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    .line 143
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeColorToneProfileViewBinder$onCreate$2$2;->this$0:Ljp/co/sony/mc/camera/view/viewbinder/BasicModeColorToneProfileViewBinder;

    invoke-static {p0}, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeColorToneProfileViewBinder;->access$getBinding$p(Ljp/co/sony/mc/camera/view/viewbinder/BasicModeColorToneProfileViewBinder;)Ljp/co/sony/mc/camera/databinding/FragmentBasicModeThumbnailPickerBinding;

    move-result-object p0

    iget-object p0, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeThumbnailPickerBinding;->valueArea:Ljp/co/sony/mc/camera/databinding/FragmentBasicModeThumbnailPickerValueBinding;

    iget-object p0, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeThumbnailPickerValueBinding;->arrowLeftButton:Landroid/widget/ImageButton;

    invoke-virtual {p0, v1}, Landroid/widget/ImageButton;->sendAccessibilityEvent(I)V

    goto :goto_0

    .line 147
    :cond_1
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeColorToneProfileViewBinder$onCreate$2$2;->this$0:Ljp/co/sony/mc/camera/view/viewbinder/BasicModeColorToneProfileViewBinder;

    invoke-static {p0}, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeColorToneProfileViewBinder;->access$getBinding$p(Ljp/co/sony/mc/camera/view/viewbinder/BasicModeColorToneProfileViewBinder;)Ljp/co/sony/mc/camera/databinding/FragmentBasicModeThumbnailPickerBinding;

    move-result-object p0

    iget-object p0, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeThumbnailPickerBinding;->valueArea:Ljp/co/sony/mc/camera/databinding/FragmentBasicModeThumbnailPickerValueBinding;

    iget-object p0, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeThumbnailPickerValueBinding;->arrowRightButton:Landroid/widget/ImageButton;

    invoke-virtual {p0, v1}, Landroid/widget/ImageButton;->sendAccessibilityEvent(I)V

    :goto_0
    return-void
.end method
