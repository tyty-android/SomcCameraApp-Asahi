.class final Ljp/co/sony/mc/camera/view/viewbinder/CaptureButtonViewBinder$onCreate$13;
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
        "Lkotlin/Pair<",
        "+",
        "Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState$ControlState;",
        "+",
        "Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012F\u0010\u0002\u001aB\u0012\u000c\u0012\n \u0005*\u0004\u0018\u00010\u00040\u0004\u0012\u000c\u0012\n \u0005*\u0004\u0018\u00010\u00060\u0006 \u0005* \u0012\u000c\u0012\n \u0005*\u0004\u0018\u00010\u00040\u0004\u0012\u000c\u0012\n \u0005*\u0004\u0018\u00010\u00060\u0006\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0007"
    }
    d2 = {
        "<anonymous>",
        "",
        "<name for destructuring parameter 0>",
        "Lkotlin/Pair;",
        "Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState$ControlState;",
        "kotlin.jvm.PlatformType",
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

    iput-object p1, p0, Ljp/co/sony/mc/camera/view/viewbinder/CaptureButtonViewBinder$onCreate$13;->this$0:Ljp/co/sony/mc/camera/view/viewbinder/CaptureButtonViewBinder;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 210
    check-cast p1, Lkotlin/Pair;

    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/view/viewbinder/CaptureButtonViewBinder$onCreate$13;->invoke(Lkotlin/Pair;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Lkotlin/Pair;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Pair<",
            "+",
            "Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState$ControlState;",
            "+",
            "Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;",
            ">;)V"
        }
    .end annotation

    .line 210
    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState$ControlState;

    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    .line 211
    iget-object v1, p0, Ljp/co/sony/mc/camera/view/viewbinder/CaptureButtonViewBinder$onCreate$13;->this$0:Ljp/co/sony/mc/camera/view/viewbinder/CaptureButtonViewBinder;

    invoke-static {v1}, Ljp/co/sony/mc/camera/view/viewbinder/CaptureButtonViewBinder;->access$getBinding$p(Ljp/co/sony/mc/camera/view/viewbinder/CaptureButtonViewBinder;)Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationCaptureButtonBinding;

    move-result-object v1

    iget-object v1, v1, Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationCaptureButtonBinding;->singleShooting:Ljp/co/sony/mc/camera/view/widget/CaptureButton;

    iget-object p0, p0, Ljp/co/sony/mc/camera/view/viewbinder/CaptureButtonViewBinder$onCreate$13;->this$0:Ljp/co/sony/mc/camera/view/viewbinder/CaptureButtonViewBinder;

    .line 213
    invoke-virtual {v1}, Ljp/co/sony/mc/camera/view/widget/CaptureButton;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "getContext(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 214
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 215
    invoke-virtual {v1}, Ljp/co/sony/mc/camera/view/widget/CaptureButton;->getContext()Landroid/content/Context;

    move-result-object v4

    const v5, 0x7f1100f0

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "getString(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 212
    invoke-static {p0, v2, p1, v4}, Ljp/co/sony/mc/camera/view/viewbinder/CaptureButtonViewBinder;->access$addPrefixForContentDescriptionOfFront(Ljp/co/sony/mc/camera/view/viewbinder/CaptureButtonViewBinder;Landroid/content/Context;Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Ljp/co/sony/mc/camera/view/widget/CaptureButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 220
    sget-object v2, Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState$ControlState$Ready;->INSTANCE:Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState$ControlState$Ready;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 p0, 0x0

    .line 221
    invoke-virtual {v1, p0}, Ljp/co/sony/mc/camera/view/widget/CaptureButton;->setActivated(Z)V

    goto/16 :goto_1

    .line 224
    :cond_0
    sget-object v2, Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState$ControlState$SingleShooting$Prepared;->INSTANCE:Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState$ControlState$SingleShooting$Prepared;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    sget-object v2, Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState$ControlState$SingleShooting$Capturing;->INSTANCE:Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState$ControlState$SingleShooting$Capturing;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    :goto_0
    const/4 p0, 0x1

    .line 225
    invoke-virtual {v1, p0}, Ljp/co/sony/mc/camera/view/widget/CaptureButton;->setActivated(Z)V

    goto :goto_1

    .line 228
    :cond_2
    sget-object v2, Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState$ControlState$SingleShooting$RequestRecording;->INSTANCE:Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState$ControlState$SingleShooting$RequestRecording;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 230
    invoke-virtual {v1}, Ljp/co/sony/mc/camera/view/widget/CaptureButton;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 232
    invoke-virtual {v1}, Ljp/co/sony/mc/camera/view/widget/CaptureButton;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f1100df

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 229
    invoke-static {p0, v0, p1, v2}, Ljp/co/sony/mc/camera/view/viewbinder/CaptureButtonViewBinder;->access$addPrefixForContentDescriptionOfFront(Ljp/co/sony/mc/camera/view/viewbinder/CaptureButtonViewBinder;Landroid/content/Context;Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    invoke-virtual {v1, p0}, Ljp/co/sony/mc/camera/view/widget/CaptureButton;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 238
    :cond_3
    sget-object v2, Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState$ControlState$SingleShooting$HoldRecording;->INSTANCE:Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState$ControlState$SingleShooting$HoldRecording;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 239
    invoke-virtual {v1}, Ljp/co/sony/mc/camera/view/widget/CaptureButton;->onRecordingStarted()V

    goto :goto_1

    .line 242
    :cond_4
    sget-object v2, Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState$ControlState$SingleShooting$Stopping;->INSTANCE:Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState$ControlState$SingleShooting$Stopping;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 243
    invoke-virtual {v1}, Ljp/co/sony/mc/camera/view/widget/CaptureButton;->onRecordingStopping()V

    goto :goto_1

    .line 246
    :cond_5
    sget-object v2, Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState$ControlState$SingleShooting$LockRecording;->INSTANCE:Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState$ControlState$SingleShooting$LockRecording;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 248
    invoke-virtual {v1}, Ljp/co/sony/mc/camera/view/widget/CaptureButton;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 250
    invoke-virtual {v1}, Ljp/co/sony/mc/camera/view/widget/CaptureButton;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f1100e3

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 247
    invoke-static {p0, v0, p1, v2}, Ljp/co/sony/mc/camera/view/viewbinder/CaptureButtonViewBinder;->access$addPrefixForContentDescriptionOfFront(Ljp/co/sony/mc/camera/view/viewbinder/CaptureButtonViewBinder;Landroid/content/Context;Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    invoke-virtual {v1, p0}, Ljp/co/sony/mc/camera/view/widget/CaptureButton;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_6
    :goto_1
    return-void
.end method
