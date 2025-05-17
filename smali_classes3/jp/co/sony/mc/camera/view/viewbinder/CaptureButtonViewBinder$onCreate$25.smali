.class final Ljp/co/sony/mc/camera/view/viewbinder/CaptureButtonViewBinder$onCreate$25;
.super Lkotlin/jvm/internal/Lambda;
.source "CaptureButtonViewBinder.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljp/co/sony/mc/camera/view/viewbinder/CaptureButtonViewBinder;->onCreate(Landroidx/lifecycle/LifecycleOwner;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lkotlin/Triple<",
        "+",
        "Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState$ControlState;",
        "+",
        "Ljava/lang/Boolean;",
        "+",
        "Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012R\u0010\u0002\u001aN\u0012\u000c\u0012\n \u0005*\u0004\u0018\u00010\u00040\u0004\u0012\u0004\u0012\u00020\u0006\u0012\u000c\u0012\n \u0005*\u0004\u0018\u00010\u00070\u0007 \u0005*&\u0012\u000c\u0012\n \u0005*\u0004\u0018\u00010\u00040\u0004\u0012\u0004\u0012\u00020\u0006\u0012\u000c\u0012\n \u0005*\u0004\u0018\u00010\u00070\u0007\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0008"
    }
    d2 = {
        "<anonymous>",
        "",
        "<name for destructuring parameter 0>",
        "Lkotlin/Triple;",
        "Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState$ControlState;",
        "kotlin.jvm.PlatformType",
        "",
        "Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;",
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
.field final synthetic this$0:Ljp/co/sony/mc/camera/view/viewbinder/CaptureButtonViewBinder;


# direct methods
.method constructor <init>(Ljp/co/sony/mc/camera/view/viewbinder/CaptureButtonViewBinder;)V
    .locals 0

    iput-object p1, p0, Ljp/co/sony/mc/camera/view/viewbinder/CaptureButtonViewBinder$onCreate$25;->this$0:Ljp/co/sony/mc/camera/view/viewbinder/CaptureButtonViewBinder;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 497
    check-cast p1, Lkotlin/Triple;

    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/view/viewbinder/CaptureButtonViewBinder$onCreate$25;->invoke(Lkotlin/Triple;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Lkotlin/Triple;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Triple<",
            "+",
            "Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState$ControlState;",
            "Ljava/lang/Boolean;",
            "+",
            "Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;",
            ">;)V"
        }
    .end annotation

    .line 497
    invoke-virtual {p1}, Lkotlin/Triple;->component1()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState$ControlState;

    invoke-virtual {p1}, Lkotlin/Triple;->component2()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1}, Lkotlin/Triple;->component3()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    .line 498
    iget-object v2, p0, Ljp/co/sony/mc/camera/view/viewbinder/CaptureButtonViewBinder$onCreate$25;->this$0:Ljp/co/sony/mc/camera/view/viewbinder/CaptureButtonViewBinder;

    invoke-static {v2}, Ljp/co/sony/mc/camera/view/viewbinder/CaptureButtonViewBinder;->access$getBinding$p(Ljp/co/sony/mc/camera/view/viewbinder/CaptureButtonViewBinder;)Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationCaptureButtonBinding;

    move-result-object v2

    iget-object v2, v2, Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationCaptureButtonBinding;->streaming:Ljp/co/sony/mc/camera/view/widget/PushImageButton;

    iget-object p0, p0, Ljp/co/sony/mc/camera/view/viewbinder/CaptureButtonViewBinder$onCreate$25;->this$0:Ljp/co/sony/mc/camera/view/viewbinder/CaptureButtonViewBinder;

    .line 500
    sget-object v3, Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState$ControlState$Ready;->INSTANCE:Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState$ControlState$Ready;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const v4, 0x7f1100f4

    const-string v5, "getString(...)"

    const-string v6, "getContext(...)"

    if-eqz v3, :cond_1

    .line 501
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v3, "null cannot be cast to non-null type kotlin.Boolean"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v1, :cond_0

    const v0, 0x7f080350

    .line 502
    invoke-virtual {v2, v0}, Ljp/co/sony/mc/camera/view/widget/PushImageButton;->setImageResource(I)V

    goto :goto_0

    :cond_0
    const v0, 0x7f0802bf

    .line 504
    invoke-virtual {v2, v0}, Ljp/co/sony/mc/camera/view/widget/PushImageButton;->setImageResource(I)V

    .line 507
    :goto_0
    invoke-virtual {v2}, Ljp/co/sony/mc/camera/view/widget/PushImageButton;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 508
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 509
    invoke-virtual {v2}, Ljp/co/sony/mc/camera/view/widget/PushImageButton;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 506
    invoke-static {p0, v0, p1, v1}, Ljp/co/sony/mc/camera/view/viewbinder/CaptureButtonViewBinder;->access$addPrefixForContentDescriptionOfFront(Ljp/co/sony/mc/camera/view/viewbinder/CaptureButtonViewBinder;Landroid/content/Context;Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    invoke-virtual {v2, p0}, Ljp/co/sony/mc/camera/view/widget/PushImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 515
    :cond_1
    sget-object v1, Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState$ControlState$Record$Recording;->INSTANCE:Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState$ControlState$Record$Recording;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x7f08034f

    .line 516
    invoke-virtual {v2, v0}, Ljp/co/sony/mc/camera/view/widget/PushImageButton;->setImageResource(I)V

    .line 518
    invoke-virtual {v2}, Ljp/co/sony/mc/camera/view/widget/PushImageButton;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 519
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 520
    invoke-virtual {v2}, Ljp/co/sony/mc/camera/view/widget/PushImageButton;->getContext()Landroid/content/Context;

    move-result-object v1

    const v3, 0x7f11009f

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 517
    invoke-static {p0, v0, p1, v1}, Ljp/co/sony/mc/camera/view/viewbinder/CaptureButtonViewBinder;->access$addPrefixForContentDescriptionOfFront(Ljp/co/sony/mc/camera/view/viewbinder/CaptureButtonViewBinder;Landroid/content/Context;Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    invoke-virtual {v2, p0}, Ljp/co/sony/mc/camera/view/widget/PushImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 528
    :cond_2
    invoke-virtual {v2}, Ljp/co/sony/mc/camera/view/widget/PushImageButton;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 529
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 530
    invoke-virtual {v2}, Ljp/co/sony/mc/camera/view/widget/PushImageButton;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 527
    invoke-static {p0, v0, p1, v1}, Ljp/co/sony/mc/camera/view/viewbinder/CaptureButtonViewBinder;->access$addPrefixForContentDescriptionOfFront(Ljp/co/sony/mc/camera/view/viewbinder/CaptureButtonViewBinder;Landroid/content/Context;Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    invoke-virtual {v2, p0}, Ljp/co/sony/mc/camera/view/widget/PushImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    :goto_1
    return-void
.end method
