.class final Ljp/co/sony/mc/camera/view/viewbinder/CaptureButtonViewBinder$onCreate$16;
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

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljp/co/sony/mc/camera/view/viewbinder/CaptureButtonViewBinder$onCreate$16$WhenMappings;
    }
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

    iput-object p1, p0, Ljp/co/sony/mc/camera/view/viewbinder/CaptureButtonViewBinder$onCreate$16;->this$0:Ljp/co/sony/mc/camera/view/viewbinder/CaptureButtonViewBinder;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 275
    check-cast p1, Lkotlin/Pair;

    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/view/viewbinder/CaptureButtonViewBinder$onCreate$16;->invoke(Lkotlin/Pair;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Lkotlin/Pair;)V
    .locals 10
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

    .line 275
    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState$ControlState;

    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    .line 276
    iget-object v1, p0, Ljp/co/sony/mc/camera/view/viewbinder/CaptureButtonViewBinder$onCreate$16;->this$0:Ljp/co/sony/mc/camera/view/viewbinder/CaptureButtonViewBinder;

    invoke-static {v1}, Ljp/co/sony/mc/camera/view/viewbinder/CaptureButtonViewBinder;->access$getBinding$p(Ljp/co/sony/mc/camera/view/viewbinder/CaptureButtonViewBinder;)Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationCaptureButtonBinding;

    move-result-object v1

    iget-object v1, v1, Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationCaptureButtonBinding;->selfTimer:Ljp/co/sony/mc/camera/view/widget/CaptureButton;

    iget-object v2, p0, Ljp/co/sony/mc/camera/view/viewbinder/CaptureButtonViewBinder$onCreate$16;->this$0:Ljp/co/sony/mc/camera/view/viewbinder/CaptureButtonViewBinder;

    .line 278
    invoke-virtual {v1}, Ljp/co/sony/mc/camera/view/widget/CaptureButton;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "getContext(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 279
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 280
    invoke-virtual {v1}, Ljp/co/sony/mc/camera/view/widget/CaptureButton;->getContext()Landroid/content/Context;

    move-result-object v5

    const v6, 0x7f1100f0

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    const-string v7, "getString(...)"

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 277
    invoke-static {v2, v3, p1, v5}, Ljp/co/sony/mc/camera/view/viewbinder/CaptureButtonViewBinder;->access$addPrefixForContentDescriptionOfFront(Ljp/co/sony/mc/camera/view/viewbinder/CaptureButtonViewBinder;Landroid/content/Context;Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v1, v3}, Ljp/co/sony/mc/camera/view/widget/CaptureButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 285
    sget-object v3, Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState$ControlState$Ready;->INSTANCE:Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState$ControlState$Ready;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const/4 v5, 0x1

    const/4 v8, 0x0

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState$ControlState$Inactive;->INSTANCE:Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState$ControlState$Inactive;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 286
    :goto_0
    invoke-virtual {v1, v8}, Ljp/co/sony/mc/camera/view/widget/CaptureButton;->setActivated(Z)V

    const v2, 0x7f080348

    .line 287
    invoke-virtual {v1, v2}, Ljp/co/sony/mc/camera/view/widget/CaptureButton;->setImageResource(I)V

    goto/16 :goto_1

    .line 290
    :cond_1
    sget-object v3, Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState$ControlState$SelfTimer$Prepared;->INSTANCE:Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState$ControlState$SelfTimer$Prepared;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 291
    invoke-virtual {v1, v5}, Ljp/co/sony/mc/camera/view/widget/CaptureButton;->setActivated(Z)V

    goto/16 :goto_1

    .line 294
    :cond_2
    sget-object v3, Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState$ControlState$SelfTimer$Counting;->INSTANCE:Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState$ControlState$SelfTimer$Counting;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 295
    invoke-virtual {v1, v8}, Ljp/co/sony/mc/camera/view/widget/CaptureButton;->setActivated(Z)V

    const v3, 0x7f08043a

    .line 296
    invoke-virtual {v1, v3}, Ljp/co/sony/mc/camera/view/widget/CaptureButton;->setImageResource(I)V

    .line 298
    invoke-virtual {v1}, Ljp/co/sony/mc/camera/view/widget/CaptureButton;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 300
    invoke-virtual {v1}, Ljp/co/sony/mc/camera/view/widget/CaptureButton;->getContext()Landroid/content/Context;

    move-result-object v8

    const v9, 0x7f1100eb

    invoke-virtual {v8, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 297
    invoke-static {v2, v3, p1, v8}, Ljp/co/sony/mc/camera/view/viewbinder/CaptureButtonViewBinder;->access$addPrefixForContentDescriptionOfFront(Ljp/co/sony/mc/camera/view/viewbinder/CaptureButtonViewBinder;Landroid/content/Context;Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Ljp/co/sony/mc/camera/view/widget/CaptureButton;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 306
    :cond_3
    sget-object v3, Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState$ControlState$SelfTimer$RequestRecording;->INSTANCE:Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState$ControlState$SelfTimer$RequestRecording;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 308
    invoke-virtual {v1}, Ljp/co/sony/mc/camera/view/widget/CaptureButton;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 310
    invoke-virtual {v1}, Ljp/co/sony/mc/camera/view/widget/CaptureButton;->getContext()Landroid/content/Context;

    move-result-object v8

    const v9, 0x7f1100df

    invoke-virtual {v8, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 307
    invoke-static {v2, v3, p1, v8}, Ljp/co/sony/mc/camera/view/viewbinder/CaptureButtonViewBinder;->access$addPrefixForContentDescriptionOfFront(Ljp/co/sony/mc/camera/view/viewbinder/CaptureButtonViewBinder;Landroid/content/Context;Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Ljp/co/sony/mc/camera/view/widget/CaptureButton;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 316
    :cond_4
    sget-object v3, Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState$ControlState$SelfTimer$HoldRecording;->INSTANCE:Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState$ControlState$SelfTimer$HoldRecording;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 317
    invoke-virtual {v1}, Ljp/co/sony/mc/camera/view/widget/CaptureButton;->onRecordingStarted()V

    goto :goto_1

    .line 320
    :cond_5
    sget-object v3, Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState$ControlState$SelfTimer$Stopping;->INSTANCE:Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState$ControlState$SelfTimer$Stopping;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 321
    invoke-virtual {v1}, Ljp/co/sony/mc/camera/view/widget/CaptureButton;->onRecordingStopping()V

    goto :goto_1

    .line 324
    :cond_6
    sget-object v3, Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState$ControlState$SelfTimer$LockRecording;->INSTANCE:Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState$ControlState$SelfTimer$LockRecording;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 326
    invoke-virtual {v1}, Ljp/co/sony/mc/camera/view/widget/CaptureButton;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 328
    invoke-virtual {v1}, Ljp/co/sony/mc/camera/view/widget/CaptureButton;->getContext()Landroid/content/Context;

    move-result-object v8

    const v9, 0x7f1100e3

    invoke-virtual {v8, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 325
    invoke-static {v2, v3, p1, v8}, Ljp/co/sony/mc/camera/view/viewbinder/CaptureButtonViewBinder;->access$addPrefixForContentDescriptionOfFront(Ljp/co/sony/mc/camera/view/viewbinder/CaptureButtonViewBinder;Landroid/content/Context;Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Ljp/co/sony/mc/camera/view/widget/CaptureButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 338
    :cond_7
    :goto_1
    iget-object v1, p0, Ljp/co/sony/mc/camera/view/viewbinder/CaptureButtonViewBinder$onCreate$16;->this$0:Ljp/co/sony/mc/camera/view/viewbinder/CaptureButtonViewBinder;

    invoke-static {v1}, Ljp/co/sony/mc/camera/view/viewbinder/CaptureButtonViewBinder;->access$getBinding$p(Ljp/co/sony/mc/camera/view/viewbinder/CaptureButtonViewBinder;)Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationCaptureButtonBinding;

    move-result-object v1

    iget-object v1, v1, Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationCaptureButtonBinding;->selfTimerButtonTime:Landroid/widget/ImageView;

    iget-object p0, p0, Ljp/co/sony/mc/camera/view/viewbinder/CaptureButtonViewBinder$onCreate$16;->this$0:Ljp/co/sony/mc/camera/view/viewbinder/CaptureButtonViewBinder;

    .line 339
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 340
    sget-object v2, Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState$ControlState$Ready;->INSTANCE:Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState$ControlState$Ready;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 342
    invoke-static {p0}, Ljp/co/sony/mc/camera/view/viewbinder/CaptureButtonViewBinder;->access$getCameraSettingsModel(Ljp/co/sony/mc/camera/view/viewbinder/CaptureButtonViewBinder;)Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;

    move-result-object v0

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;->getDriveMode()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljp/co/sony/mc/camera/configuration/parameters/DriveMode;

    const/4 v2, -0x1

    if-nez v0, :cond_8

    move v0, v2

    goto :goto_2

    :cond_8
    sget-object v3, Ljp/co/sony/mc/camera/view/viewbinder/CaptureButtonViewBinder$onCreate$16$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/configuration/parameters/DriveMode;->ordinal()I

    move-result v0

    aget v0, v3, v0

    :goto_2
    if-eq v0, v5, :cond_a

    const/4 v3, 0x2

    if-eq v0, v3, :cond_9

    move v0, v2

    goto :goto_3

    :cond_9
    const v0, 0x7f080297

    .line 350
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    const v0, 0x7f1100ea

    goto :goto_3

    :cond_a
    const v0, 0x7f080296

    .line 344
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    const v0, 0x7f1100e9

    :goto_3
    if-eq v0, v2, :cond_b

    .line 358
    invoke-static {p0}, Ljp/co/sony/mc/camera/view/viewbinder/CaptureButtonViewBinder;->access$getBinding$p(Ljp/co/sony/mc/camera/view/viewbinder/CaptureButtonViewBinder;)Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationCaptureButtonBinding;

    move-result-object v2

    iget-object v2, v2, Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationCaptureButtonBinding;->selfTimer:Ljp/co/sony/mc/camera/view/widget/CaptureButton;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 360
    invoke-virtual {v1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 362
    invoke-virtual {v1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 359
    invoke-static {p0, v5, p1, v0}, Ljp/co/sony/mc/camera/view/viewbinder/CaptureButtonViewBinder;->access$addPrefixForContentDescriptionOfFront(Ljp/co/sony/mc/camera/view/viewbinder/CaptureButtonViewBinder;Landroid/content/Context;Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 358
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    .line 365
    const-string p1, " "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    .line 367
    invoke-virtual {v1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 366
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    .line 358
    invoke-virtual {v2, p0}, Ljp/co/sony/mc/camera/view/widget/CaptureButton;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_b
    return-void
.end method
