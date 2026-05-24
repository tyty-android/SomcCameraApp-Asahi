.class final Ljp/co/sony/mc/camera/view/widget/CaptureButton$1$1$1;
.super Ljava/lang/Object;
.source "CaptureButton.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljp/co/sony/mc/camera/view/widget/CaptureButton$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljp/co/sony/mc/camera/view/widget/CaptureButton$1$1$1$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/FlowCollector;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Ljp/co/sony/mc/camera/view/widget/CaptureButton;


# direct methods
.method constructor <init>(Ljp/co/sony/mc/camera/view/widget/CaptureButton;)V
    .locals 0

    iput-object p1, p0, Ljp/co/sony/mc/camera/view/widget/CaptureButton$1$1$1;->this$0:Ljp/co/sony/mc/camera/view/widget/CaptureButton;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 133
    check-cast p1, Ljp/co/sony/mc/camera/view/widget/CaptureButtonTouchEventDispatcher$GestureEvent;

    invoke-virtual {p0, p1, p2}, Ljp/co/sony/mc/camera/view/widget/CaptureButton$1$1$1;->emit(Ljp/co/sony/mc/camera/view/widget/CaptureButtonTouchEventDispatcher$GestureEvent;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final emit(Ljp/co/sony/mc/camera/view/widget/CaptureButtonTouchEventDispatcher$GestureEvent;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljp/co/sony/mc/camera/view/widget/CaptureButtonTouchEventDispatcher$GestureEvent;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 135
    sget-object p2, Ljp/co/sony/mc/camera/view/widget/CaptureButtonTouchEventDispatcher$GestureEvent$Down;->INSTANCE:Ljp/co/sony/mc/camera/view/widget/CaptureButtonTouchEventDispatcher$GestureEvent$Down;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 136
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/widget/CaptureButton$1$1$1;->this$0:Ljp/co/sony/mc/camera/view/widget/CaptureButton;

    invoke-static {p1}, Ljp/co/sony/mc/camera/view/widget/CaptureButton;->access$getButtonState$p(Ljp/co/sony/mc/camera/view/widget/CaptureButton;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    invoke-interface {p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Ljp/co/sony/mc/camera/view/widget/CaptureButton$ButtonState$None;->INSTANCE:Ljp/co/sony/mc/camera/view/widget/CaptureButton$ButtonState$None;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_22

    .line 137
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/widget/CaptureButton$1$1$1;->this$0:Ljp/co/sony/mc/camera/view/widget/CaptureButton;

    sget-object p2, Ljp/co/sony/mc/camera/view/widget/CaptureButton$ButtonState$Ready;->INSTANCE:Ljp/co/sony/mc/camera/view/widget/CaptureButton$ButtonState$Ready;

    check-cast p2, Ljp/co/sony/mc/camera/view/widget/CaptureButton$ButtonState;

    invoke-static {p1, p2}, Ljp/co/sony/mc/camera/view/widget/CaptureButton;->access$changeButtonState(Ljp/co/sony/mc/camera/view/widget/CaptureButton;Ljp/co/sony/mc/camera/view/widget/CaptureButton$ButtonState;)V

    .line 138
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/widget/CaptureButton$1$1$1;->this$0:Ljp/co/sony/mc/camera/view/widget/CaptureButton;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/widget/CaptureButton;->getButtonHoldEventListener()Ljp/co/sony/mc/camera/view/widget/CaptureButton$ButtonHoldEventListener;

    move-result-object p0

    if-eqz p0, :cond_22

    invoke-interface {p0}, Ljp/co/sony/mc/camera/view/widget/CaptureButton$ButtonHoldEventListener;->onCaptureButtonHold()V

    goto/16 :goto_7

    .line 142
    :cond_0
    instance-of p2, p1, Ljp/co/sony/mc/camera/view/widget/CaptureButtonTouchEventDispatcher$GestureEvent$Up;

    const/4 v0, 0x0

    if-eqz p2, :cond_a

    .line 149
    iget-object p2, p0, Ljp/co/sony/mc/camera/view/widget/CaptureButton$1$1$1;->this$0:Ljp/co/sony/mc/camera/view/widget/CaptureButton;

    invoke-static {p2}, Ljp/co/sony/mc/camera/view/widget/CaptureButton;->access$getButtonState$p(Ljp/co/sony/mc/camera/view/widget/CaptureButton;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p2

    invoke-interface {p2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljp/co/sony/mc/camera/view/widget/CaptureButton$ButtonState;

    .line 154
    sget-object v1, Ljp/co/sony/mc/camera/view/widget/CaptureButton$ButtonState$RequestStartRecording;->INSTANCE:Ljp/co/sony/mc/camera/view/widget/CaptureButton$ButtonState$RequestStartRecording;

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 155
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/widget/CaptureButton$1$1$1;->this$0:Ljp/co/sony/mc/camera/view/widget/CaptureButton;

    sget-object p1, Ljp/co/sony/mc/camera/view/widget/CaptureButton$ButtonState$RequestStopRecording;->INSTANCE:Ljp/co/sony/mc/camera/view/widget/CaptureButton$ButtonState$RequestStopRecording;

    check-cast p1, Ljp/co/sony/mc/camera/view/widget/CaptureButton$ButtonState;

    invoke-static {p0, p1}, Ljp/co/sony/mc/camera/view/widget/CaptureButton;->access$changeButtonState(Ljp/co/sony/mc/camera/view/widget/CaptureButton;Ljp/co/sony/mc/camera/view/widget/CaptureButton$ButtonState;)V

    goto/16 :goto_7

    .line 157
    :cond_1
    instance-of v1, p2, Ljp/co/sony/mc/camera/view/widget/CaptureButton$ButtonState$RecordingWithFingerHold;

    if-eqz v1, :cond_3

    .line 158
    check-cast p2, Ljp/co/sony/mc/camera/view/widget/CaptureButton$ButtonState$RecordingWithFingerHold;

    invoke-virtual {p2}, Ljp/co/sony/mc/camera/view/widget/CaptureButton$ButtonState$RecordingWithFingerHold;->isInLockedArea()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 159
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/widget/CaptureButton$1$1$1;->this$0:Ljp/co/sony/mc/camera/view/widget/CaptureButton;

    sget-object p2, Ljp/co/sony/mc/camera/view/widget/CaptureButton$ButtonState$RecordingLocked;->INSTANCE:Ljp/co/sony/mc/camera/view/widget/CaptureButton$ButtonState$RecordingLocked;

    check-cast p2, Ljp/co/sony/mc/camera/view/widget/CaptureButton$ButtonState;

    invoke-static {p1, p2}, Ljp/co/sony/mc/camera/view/widget/CaptureButton;->access$changeButtonState(Ljp/co/sony/mc/camera/view/widget/CaptureButton;Ljp/co/sony/mc/camera/view/widget/CaptureButton$ButtonState;)V

    .line 160
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/widget/CaptureButton$1$1$1;->this$0:Ljp/co/sony/mc/camera/view/widget/CaptureButton;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/widget/CaptureButton;->getQuickRecordListener()Ljp/co/sony/mc/camera/view/widget/CaptureButton$QuickRecordEventListener;

    move-result-object p0

    if-eqz p0, :cond_22

    invoke-interface {p0}, Ljp/co/sony/mc/camera/view/widget/CaptureButton$QuickRecordEventListener;->lockQuickRecord()V

    goto/16 :goto_7

    .line 162
    :cond_2
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/widget/CaptureButton$1$1$1;->this$0:Ljp/co/sony/mc/camera/view/widget/CaptureButton;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/widget/CaptureButton;->getQuickRecordListener()Ljp/co/sony/mc/camera/view/widget/CaptureButton$QuickRecordEventListener;

    move-result-object p0

    if-eqz p0, :cond_22

    invoke-interface {p0}, Ljp/co/sony/mc/camera/view/widget/CaptureButton$QuickRecordEventListener;->stopQuickRecord()V

    goto/16 :goto_7

    .line 166
    :cond_3
    sget-object v1, Ljp/co/sony/mc/camera/view/widget/CaptureButton$ButtonState$Ready;->INSTANCE:Ljp/co/sony/mc/camera/view/widget/CaptureButton$ButtonState$Ready;

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 167
    iget-object p2, p0, Ljp/co/sony/mc/camera/view/widget/CaptureButton$1$1$1;->this$0:Ljp/co/sony/mc/camera/view/widget/CaptureButton;

    check-cast p1, Ljp/co/sony/mc/camera/view/widget/CaptureButtonTouchEventDispatcher$GestureEvent$Up;

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/widget/CaptureButtonTouchEventDispatcher$GestureEvent$Up;->getPoint()Landroid/graphics/Point;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Point;->x:I

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/widget/CaptureButtonTouchEventDispatcher$GestureEvent$Up;->getPoint()Landroid/graphics/Point;

    move-result-object p1

    iget p1, p1, Landroid/graphics/Point;->y:I

    invoke-static {p2, v0, p1}, Ljp/co/sony/mc/camera/view/widget/CaptureButton;->access$isTouchInsideCaptureButton(Ljp/co/sony/mc/camera/view/widget/CaptureButton;II)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 168
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/widget/CaptureButton$1$1$1;->this$0:Ljp/co/sony/mc/camera/view/widget/CaptureButton;

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/widget/CaptureButton;->getSingleCaptureListener()Ljp/co/sony/mc/camera/view/widget/CaptureButton$SingleCaptureEventListener;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-interface {p1}, Ljp/co/sony/mc/camera/view/widget/CaptureButton$SingleCaptureEventListener;->onSingleCapture()V

    .line 170
    :cond_4
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/widget/CaptureButton$1$1$1;->this$0:Ljp/co/sony/mc/camera/view/widget/CaptureButton;

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/widget/CaptureButton;->getButtonHoldEventListener()Ljp/co/sony/mc/camera/view/widget/CaptureButton$ButtonHoldEventListener;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-interface {p1}, Ljp/co/sony/mc/camera/view/widget/CaptureButton$ButtonHoldEventListener;->onCaptureButtonRelease()V

    .line 171
    :cond_5
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/widget/CaptureButton$1$1$1;->this$0:Ljp/co/sony/mc/camera/view/widget/CaptureButton;

    sget-object p1, Ljp/co/sony/mc/camera/view/widget/CaptureButton$ButtonState$None;->INSTANCE:Ljp/co/sony/mc/camera/view/widget/CaptureButton$ButtonState$None;

    check-cast p1, Ljp/co/sony/mc/camera/view/widget/CaptureButton$ButtonState;

    invoke-static {p0, p1}, Ljp/co/sony/mc/camera/view/widget/CaptureButton;->access$changeButtonState(Ljp/co/sony/mc/camera/view/widget/CaptureButton;Ljp/co/sony/mc/camera/view/widget/CaptureButton$ButtonState;)V

    goto/16 :goto_7

    .line 174
    :cond_6
    sget-object p1, Ljp/co/sony/mc/camera/view/widget/CaptureButton$ButtonState$CaptureHold;->INSTANCE:Ljp/co/sony/mc/camera/view/widget/CaptureButton$ButtonState$CaptureHold;

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_22

    .line 175
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/widget/CaptureButton$1$1$1;->this$0:Ljp/co/sony/mc/camera/view/widget/CaptureButton;

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/widget/CaptureButton;->getCameraStatusModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;->getSaving()Landroidx/lifecycle/LiveData;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    :cond_7
    if-eqz v0, :cond_8

    .line 176
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/widget/CaptureButton$1$1$1;->this$0:Ljp/co/sony/mc/camera/view/widget/CaptureButton;

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/widget/CaptureButton;->getSingleCaptureListener()Ljp/co/sony/mc/camera/view/widget/CaptureButton$SingleCaptureEventListener;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-interface {p1}, Ljp/co/sony/mc/camera/view/widget/CaptureButton$SingleCaptureEventListener;->onSingleCapture()V

    .line 178
    :cond_8
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/widget/CaptureButton$1$1$1;->this$0:Ljp/co/sony/mc/camera/view/widget/CaptureButton;

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/widget/CaptureButton;->getButtonHoldEventListener()Ljp/co/sony/mc/camera/view/widget/CaptureButton$ButtonHoldEventListener;

    move-result-object p1

    if-eqz p1, :cond_9

    invoke-interface {p1}, Ljp/co/sony/mc/camera/view/widget/CaptureButton$ButtonHoldEventListener;->onCaptureButtonRelease()V

    .line 179
    :cond_9
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/widget/CaptureButton$1$1$1;->this$0:Ljp/co/sony/mc/camera/view/widget/CaptureButton;

    sget-object p1, Ljp/co/sony/mc/camera/view/widget/CaptureButton$ButtonState$None;->INSTANCE:Ljp/co/sony/mc/camera/view/widget/CaptureButton$ButtonState$None;

    check-cast p1, Ljp/co/sony/mc/camera/view/widget/CaptureButton$ButtonState;

    invoke-static {p0, p1}, Ljp/co/sony/mc/camera/view/widget/CaptureButton;->access$changeButtonState(Ljp/co/sony/mc/camera/view/widget/CaptureButton;Ljp/co/sony/mc/camera/view/widget/CaptureButton$ButtonState;)V

    goto/16 :goto_7

    .line 186
    :cond_a
    instance-of p2, p1, Ljp/co/sony/mc/camera/view/widget/CaptureButtonTouchEventDispatcher$GestureEvent$SingleTap;

    if-eqz p2, :cond_e

    .line 187
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/widget/CaptureButton$1$1$1;->this$0:Ljp/co/sony/mc/camera/view/widget/CaptureButton;

    invoke-static {p1}, Ljp/co/sony/mc/camera/view/widget/CaptureButton;->access$getButtonState$p(Ljp/co/sony/mc/camera/view/widget/CaptureButton;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    invoke-interface {p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Ljp/co/sony/mc/camera/view/widget/CaptureButton$ButtonState$Ready;->INSTANCE:Ljp/co/sony/mc/camera/view/widget/CaptureButton$ButtonState$Ready;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_d

    .line 188
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/widget/CaptureButton$1$1$1;->this$0:Ljp/co/sony/mc/camera/view/widget/CaptureButton;

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/widget/CaptureButton;->getSingleCaptureListener()Ljp/co/sony/mc/camera/view/widget/CaptureButton$SingleCaptureEventListener;

    move-result-object p1

    if-eqz p1, :cond_b

    invoke-interface {p1}, Ljp/co/sony/mc/camera/view/widget/CaptureButton$SingleCaptureEventListener;->onSingleCapture()V

    .line 189
    :cond_b
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/widget/CaptureButton$1$1$1;->this$0:Ljp/co/sony/mc/camera/view/widget/CaptureButton;

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/widget/CaptureButton;->getButtonHoldEventListener()Ljp/co/sony/mc/camera/view/widget/CaptureButton$ButtonHoldEventListener;

    move-result-object p1

    if-eqz p1, :cond_c

    invoke-interface {p1}, Ljp/co/sony/mc/camera/view/widget/CaptureButton$ButtonHoldEventListener;->onCaptureButtonRelease()V

    .line 190
    :cond_c
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/widget/CaptureButton$1$1$1;->this$0:Ljp/co/sony/mc/camera/view/widget/CaptureButton;

    sget-object p1, Ljp/co/sony/mc/camera/view/widget/CaptureButton$ButtonState$None;->INSTANCE:Ljp/co/sony/mc/camera/view/widget/CaptureButton$ButtonState$None;

    check-cast p1, Ljp/co/sony/mc/camera/view/widget/CaptureButton$ButtonState;

    invoke-static {p0, p1}, Ljp/co/sony/mc/camera/view/widget/CaptureButton;->access$changeButtonState(Ljp/co/sony/mc/camera/view/widget/CaptureButton;Ljp/co/sony/mc/camera/view/widget/CaptureButton$ButtonState;)V

    goto/16 :goto_7

    .line 191
    :cond_d
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/widget/CaptureButton$1$1$1;->this$0:Ljp/co/sony/mc/camera/view/widget/CaptureButton;

    invoke-static {p1}, Ljp/co/sony/mc/camera/view/widget/CaptureButton;->access$getButtonState$p(Ljp/co/sony/mc/camera/view/widget/CaptureButton;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    invoke-interface {p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Ljp/co/sony/mc/camera/view/widget/CaptureButton$ButtonState$RecordingLocked;->INSTANCE:Ljp/co/sony/mc/camera/view/widget/CaptureButton$ButtonState$RecordingLocked;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_22

    .line 192
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/widget/CaptureButton$1$1$1;->this$0:Ljp/co/sony/mc/camera/view/widget/CaptureButton;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/widget/CaptureButton;->getQuickRecordListener()Ljp/co/sony/mc/camera/view/widget/CaptureButton$QuickRecordEventListener;

    move-result-object p0

    if-eqz p0, :cond_22

    invoke-interface {p0}, Ljp/co/sony/mc/camera/view/widget/CaptureButton$QuickRecordEventListener;->stopQuickRecord()V

    goto/16 :goto_7

    .line 196
    :cond_e
    instance-of p2, p1, Ljp/co/sony/mc/camera/view/widget/CaptureButtonTouchEventDispatcher$GestureEvent$Swipe;

    if-nez p2, :cond_22

    .line 206
    instance-of p2, p1, Ljp/co/sony/mc/camera/view/widget/CaptureButtonTouchEventDispatcher$GestureEvent$LongPress;

    const/4 v1, 0x1

    if-eqz p2, :cond_1a

    .line 207
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/widget/CaptureButton$1$1$1;->this$0:Ljp/co/sony/mc/camera/view/widget/CaptureButton;

    invoke-static {p1}, Ljp/co/sony/mc/camera/view/widget/CaptureButton;->access$getButtonState$p(Ljp/co/sony/mc/camera/view/widget/CaptureButton;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    invoke-interface {p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object p1

    instance-of p1, p1, Ljp/co/sony/mc/camera/view/widget/CaptureButton$ButtonState$Ready;

    if-eqz p1, :cond_22

    .line 208
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/widget/CaptureButton$1$1$1;->this$0:Ljp/co/sony/mc/camera/view/widget/CaptureButton;

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/widget/CaptureButton;->getCameraStatusModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;

    move-result-object p1

    if-eqz p1, :cond_f

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;->isLongExposing()Z

    move-result p1

    if-ne p1, v1, :cond_f

    goto :goto_1

    .line 209
    :cond_f
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/widget/CaptureButton$1$1$1;->this$0:Ljp/co/sony/mc/camera/view/widget/CaptureButton;

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/widget/CaptureButton;->getCameraStatusModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_10

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;->getLatestCameraEvent()Landroidx/lifecycle/LiveData;

    move-result-object p1

    if-eqz p1, :cond_10

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljp/co/sony/mc/camera/view/CameraEventListener$CameraEvent;

    goto :goto_0

    :cond_10
    move-object p1, p2

    .line 210
    :goto_0
    sget-object v0, Ljp/co/sony/mc/camera/view/CameraEventListener$CameraEvent;->CAPTURE_STARTED:Ljp/co/sony/mc/camera/view/CameraEventListener$CameraEvent;

    if-ne p1, v0, :cond_11

    .line 212
    :goto_1
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/widget/CaptureButton$1$1$1;->this$0:Ljp/co/sony/mc/camera/view/widget/CaptureButton;

    sget-object p1, Ljp/co/sony/mc/camera/view/widget/CaptureButton$ButtonState$CaptureHold;->INSTANCE:Ljp/co/sony/mc/camera/view/widget/CaptureButton$ButtonState$CaptureHold;

    check-cast p1, Ljp/co/sony/mc/camera/view/widget/CaptureButton$ButtonState;

    invoke-static {p0, p1}, Ljp/co/sony/mc/camera/view/widget/CaptureButton;->access$changeButtonState(Ljp/co/sony/mc/camera/view/widget/CaptureButton;Ljp/co/sony/mc/camera/view/widget/CaptureButton$ButtonState;)V

    goto/16 :goto_7

    .line 214
    :cond_11
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/widget/CaptureButton$1$1$1;->this$0:Ljp/co/sony/mc/camera/view/widget/CaptureButton;

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/widget/CaptureButton;->getCameraStatusModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;

    move-result-object p1

    if-eqz p1, :cond_12

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;->getSaving()Landroidx/lifecycle/LiveData;

    move-result-object p1

    if-eqz p1, :cond_12

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    goto :goto_2

    :cond_12
    move-object p1, p2

    .line 215
    :goto_2
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/widget/CaptureButton$1$1$1;->this$0:Ljp/co/sony/mc/camera/view/widget/CaptureButton;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/widget/CaptureButton;->getCameraSettingsModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;->getPhotoFormat()Landroidx/lifecycle/LiveData;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljp/co/sony/mc/camera/configuration/parameters/PhotoFormat;

    goto :goto_3

    :cond_13
    move-object v0, p2

    .line 217
    :goto_3
    iget-object v2, p0, Ljp/co/sony/mc/camera/view/widget/CaptureButton$1$1$1;->this$0:Ljp/co/sony/mc/camera/view/widget/CaptureButton;

    invoke-virtual {v2}, Ljp/co/sony/mc/camera/view/widget/CaptureButton;->getCameraStatusModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;

    move-result-object v2

    if-eqz v2, :cond_14

    invoke-virtual {v2}, Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;->isOfflineSessionActive()Landroidx/lifecycle/LiveData;

    move-result-object v2

    if-eqz v2, :cond_14

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    goto :goto_4

    :cond_14
    move-object v2, p2

    .line 218
    :goto_4
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_17

    sget-object p1, Ljp/co/sony/mc/camera/configuration/parameters/PhotoFormat;->RAW:Ljp/co/sony/mc/camera/configuration/parameters/PhotoFormat;

    if-eq v0, p1, :cond_15

    .line 219
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_17

    .line 221
    :cond_15
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/widget/CaptureButton$1$1$1;->this$0:Ljp/co/sony/mc/camera/view/widget/CaptureButton;

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/widget/CaptureButton;->getMessageUiState()Ljp/co/sony/mc/camera/view/uistate/MessageUiState;

    move-result-object p1

    if-eqz p1, :cond_16

    new-instance p2, Ljp/co/sony/mc/camera/view/hint/HintTextSavingPhotos;

    invoke-direct {p2}, Ljp/co/sony/mc/camera/view/hint/HintTextSavingPhotos;-><init>()V

    check-cast p2, Ljp/co/sony/mc/camera/view/hint/HintTextContent;

    invoke-virtual {p1, p2}, Ljp/co/sony/mc/camera/view/uistate/MessageUiState;->showHintText(Ljp/co/sony/mc/camera/view/hint/HintTextContent;)V

    .line 222
    :cond_16
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/widget/CaptureButton$1$1$1;->this$0:Ljp/co/sony/mc/camera/view/widget/CaptureButton;

    sget-object p1, Ljp/co/sony/mc/camera/view/widget/CaptureButton$ButtonState$CaptureHold;->INSTANCE:Ljp/co/sony/mc/camera/view/widget/CaptureButton$ButtonState$CaptureHold;

    check-cast p1, Ljp/co/sony/mc/camera/view/widget/CaptureButton$ButtonState;

    invoke-static {p0, p1}, Ljp/co/sony/mc/camera/view/widget/CaptureButton;->access$changeButtonState(Ljp/co/sony/mc/camera/view/widget/CaptureButton;Ljp/co/sony/mc/camera/view/widget/CaptureButton$ButtonState;)V

    goto/16 :goto_7

    .line 224
    :cond_17
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/widget/CaptureButton$1$1$1;->this$0:Ljp/co/sony/mc/camera/view/widget/CaptureButton;

    invoke-static {p1}, Ljp/co/sony/mc/camera/view/widget/CaptureButton;->access$getBinding$p(Ljp/co/sony/mc/camera/view/widget/CaptureButton;)Ljp/co/sony/mc/camera/databinding/CaptureButtonLayoutBinding;

    move-result-object p1

    iget-object p1, p1, Ljp/co/sony/mc/camera/databinding/CaptureButtonLayoutBinding;->root:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type jp.co.sony.mc.camera.CameraApplication"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljp/co/sony/mc/camera/CameraApplication;

    .line 227
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/widget/CaptureButton$1$1$1;->this$0:Ljp/co/sony/mc/camera/view/widget/CaptureButton;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/widget/CaptureButton;->getCameraSettingsModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;

    move-result-object v0

    if-eqz v0, :cond_18

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;->getCameraSettingsHolder()Landroidx/lifecycle/LiveData;

    move-result-object v0

    if-eqz v0, :cond_18

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;

    :cond_18
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 228
    invoke-virtual {p2}, Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;->getSaveDestination()Ljp/co/sony/mc/camera/configuration/parameters/DestinationToSave;

    move-result-object p2

    invoke-virtual {p2}, Ljp/co/sony/mc/camera/configuration/parameters/DestinationToSave;->getType()Ljp/co/sony/mc/camera/storage/Storage$StorageType;

    move-result-object p2

    .line 229
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/widget/CaptureButton$1$1$1;->this$0:Ljp/co/sony/mc/camera/view/widget/CaptureButton;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/widget/CaptureButton;->getQuickRecordListener()Ljp/co/sony/mc/camera/view/widget/CaptureButton$QuickRecordEventListener;

    move-result-object v0

    if-eqz v0, :cond_19

    .line 230
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/CameraApplication;->getStorage()Ljp/co/sony/mc/camera/storage/Storage;

    move-result-object p1

    invoke-interface {p1, p2}, Ljp/co/sony/mc/camera/storage/Storage;->canPushStoreRequest(Ljp/co/sony/mc/camera/storage/Storage$StorageType;)Z

    move-result p1

    if-eqz p1, :cond_19

    .line 232
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/widget/CaptureButton$1$1$1;->this$0:Ljp/co/sony/mc/camera/view/widget/CaptureButton;

    sget-object p2, Ljp/co/sony/mc/camera/view/widget/CaptureButton$ButtonState$RequestStartRecording;->INSTANCE:Ljp/co/sony/mc/camera/view/widget/CaptureButton$ButtonState$RequestStartRecording;

    check-cast p2, Ljp/co/sony/mc/camera/view/widget/CaptureButton$ButtonState;

    invoke-static {p1, p2}, Ljp/co/sony/mc/camera/view/widget/CaptureButton;->access$changeButtonState(Ljp/co/sony/mc/camera/view/widget/CaptureButton;Ljp/co/sony/mc/camera/view/widget/CaptureButton$ButtonState;)V

    .line 233
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/widget/CaptureButton$1$1$1;->this$0:Ljp/co/sony/mc/camera/view/widget/CaptureButton;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/widget/CaptureButton;->getQuickRecordListener()Ljp/co/sony/mc/camera/view/widget/CaptureButton$QuickRecordEventListener;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {p0}, Ljp/co/sony/mc/camera/view/widget/CaptureButton$QuickRecordEventListener;->startQuickRecord()V

    goto/16 :goto_7

    .line 235
    :cond_19
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/widget/CaptureButton$1$1$1;->this$0:Ljp/co/sony/mc/camera/view/widget/CaptureButton;

    sget-object p1, Ljp/co/sony/mc/camera/view/widget/CaptureButton$ButtonState$CaptureHold;->INSTANCE:Ljp/co/sony/mc/camera/view/widget/CaptureButton$ButtonState$CaptureHold;

    check-cast p1, Ljp/co/sony/mc/camera/view/widget/CaptureButton$ButtonState;

    invoke-static {p0, p1}, Ljp/co/sony/mc/camera/view/widget/CaptureButton;->access$changeButtonState(Ljp/co/sony/mc/camera/view/widget/CaptureButton;Ljp/co/sony/mc/camera/view/widget/CaptureButton$ButtonState;)V

    goto/16 :goto_7

    .line 242
    :cond_1a
    instance-of p2, p1, Ljp/co/sony/mc/camera/view/widget/CaptureButtonTouchEventDispatcher$GestureEvent$Scroll;

    if-eqz p2, :cond_21

    .line 243
    iget-object p2, p0, Ljp/co/sony/mc/camera/view/widget/CaptureButton$1$1$1;->this$0:Ljp/co/sony/mc/camera/view/widget/CaptureButton;

    invoke-static {p2}, Ljp/co/sony/mc/camera/view/widget/CaptureButton;->access$getButtonState$p(Ljp/co/sony/mc/camera/view/widget/CaptureButton;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p2

    invoke-interface {p2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object p2

    instance-of p2, p2, Ljp/co/sony/mc/camera/view/widget/CaptureButton$ButtonState$Ready;

    if-nez p2, :cond_1f

    .line 244
    iget-object p2, p0, Ljp/co/sony/mc/camera/view/widget/CaptureButton$1$1$1;->this$0:Ljp/co/sony/mc/camera/view/widget/CaptureButton;

    invoke-static {p2}, Ljp/co/sony/mc/camera/view/widget/CaptureButton;->access$getButtonState$p(Ljp/co/sony/mc/camera/view/widget/CaptureButton;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p2

    invoke-interface {p2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object p2

    instance-of p2, p2, Ljp/co/sony/mc/camera/view/widget/CaptureButton$ButtonState$CaptureHold;

    if-eqz p2, :cond_1b

    goto :goto_6

    .line 250
    :cond_1b
    iget-object p2, p0, Ljp/co/sony/mc/camera/view/widget/CaptureButton$1$1$1;->this$0:Ljp/co/sony/mc/camera/view/widget/CaptureButton;

    invoke-static {p2}, Ljp/co/sony/mc/camera/view/widget/CaptureButton;->access$getButtonState$p(Ljp/co/sony/mc/camera/view/widget/CaptureButton;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p2

    invoke-interface {p2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object p2

    instance-of p2, p2, Ljp/co/sony/mc/camera/view/widget/CaptureButton$ButtonState$RecordingWithFingerHold;

    if-eqz p2, :cond_22

    .line 252
    check-cast p1, Ljp/co/sony/mc/camera/view/widget/CaptureButtonTouchEventDispatcher$GestureEvent$Scroll;

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/widget/CaptureButtonTouchEventDispatcher$GestureEvent$Scroll;->getDirection()Ljp/co/sony/mc/camera/view/widget/CaptureButtonTouchEventDispatcher$Direction;

    move-result-object p2

    .line 253
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/widget/CaptureButtonTouchEventDispatcher$GestureEvent$Scroll;->getDiffX()F

    move-result p1

    if-nez p2, :cond_1c

    const/4 p2, -0x1

    goto :goto_5

    .line 254
    :cond_1c
    sget-object v2, Ljp/co/sony/mc/camera/view/widget/CaptureButton$1$1$1$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p2}, Ljp/co/sony/mc/camera/view/widget/CaptureButtonTouchEventDispatcher$Direction;->ordinal()I

    move-result p2

    aget p2, v2, p2

    :goto_5
    const/4 v2, 0x3

    if-eq p2, v2, :cond_1d

    const/4 v2, 0x4

    if-eq p2, v2, :cond_1d

    goto :goto_7

    .line 261
    :cond_1d
    iget-object p2, p0, Ljp/co/sony/mc/camera/view/widget/CaptureButton$1$1$1;->this$0:Ljp/co/sony/mc/camera/view/widget/CaptureButton;

    invoke-static {p2}, Ljp/co/sony/mc/camera/view/widget/CaptureButton;->access$getBinding$p(Ljp/co/sony/mc/camera/view/widget/CaptureButton;)Ljp/co/sony/mc/camera/databinding/CaptureButtonLayoutBinding;

    move-result-object p2

    iget-object p2, p2, Ljp/co/sony/mc/camera/databinding/CaptureButtonLayoutBinding;->switchButton:Landroid/widget/ImageView;

    iget-object p0, p0, Ljp/co/sony/mc/camera/view/widget/CaptureButton$1$1$1;->this$0:Ljp/co/sony/mc/camera/view/widget/CaptureButton;

    .line 262
    invoke-virtual {p2}, Landroid/widget/ImageView;->getTranslationX()F

    move-result v2

    add-float/2addr v2, p1

    const/4 p1, 0x0

    .line 264
    invoke-static {p0}, Ljp/co/sony/mc/camera/view/widget/CaptureButton;->access$getMaxTranslationX(Ljp/co/sony/mc/camera/view/widget/CaptureButton;)F

    move-result v3

    .line 262
    invoke-static {v2, p1, v3}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    move-result p1

    .line 266
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setTranslationX(F)V

    .line 269
    invoke-static {p0}, Ljp/co/sony/mc/camera/view/widget/CaptureButton;->access$getMaxTranslationX(Ljp/co/sony/mc/camera/view/widget/CaptureButton;)F

    move-result p2

    sub-float/2addr p2, p1

    .line 270
    invoke-static {p0}, Ljp/co/sony/mc/camera/view/widget/CaptureButton;->access$getTranslationXDifference(Ljp/co/sony/mc/camera/view/widget/CaptureButton;)F

    move-result p1

    cmpg-float p1, p2, p1

    if-gtz p1, :cond_1e

    move v0, v1

    .line 272
    :cond_1e
    new-instance p1, Ljp/co/sony/mc/camera/view/widget/CaptureButton$ButtonState$RecordingWithFingerHold;

    invoke-direct {p1, v0}, Ljp/co/sony/mc/camera/view/widget/CaptureButton$ButtonState$RecordingWithFingerHold;-><init>(Z)V

    check-cast p1, Ljp/co/sony/mc/camera/view/widget/CaptureButton$ButtonState;

    .line 271
    invoke-static {p0, p1}, Ljp/co/sony/mc/camera/view/widget/CaptureButton;->access$changeButtonState(Ljp/co/sony/mc/camera/view/widget/CaptureButton;Ljp/co/sony/mc/camera/view/widget/CaptureButton$ButtonState;)V

    goto :goto_7

    .line 246
    :cond_1f
    :goto_6
    iget-object p2, p0, Ljp/co/sony/mc/camera/view/widget/CaptureButton$1$1$1;->this$0:Ljp/co/sony/mc/camera/view/widget/CaptureButton;

    check-cast p1, Ljp/co/sony/mc/camera/view/widget/CaptureButtonTouchEventDispatcher$GestureEvent$Scroll;

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/widget/CaptureButtonTouchEventDispatcher$GestureEvent$Scroll;->getNew()Landroid/graphics/Point;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Point;->x:I

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/widget/CaptureButtonTouchEventDispatcher$GestureEvent$Scroll;->getNew()Landroid/graphics/Point;

    move-result-object p1

    iget p1, p1, Landroid/graphics/Point;->y:I

    invoke-static {p2, v0, p1}, Ljp/co/sony/mc/camera/view/widget/CaptureButton;->access$isTouchInsideCaptureButton(Ljp/co/sony/mc/camera/view/widget/CaptureButton;II)Z

    move-result p1

    if-nez p1, :cond_22

    .line 247
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/widget/CaptureButton$1$1$1;->this$0:Ljp/co/sony/mc/camera/view/widget/CaptureButton;

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/widget/CaptureButton;->getButtonHoldEventListener()Ljp/co/sony/mc/camera/view/widget/CaptureButton$ButtonHoldEventListener;

    move-result-object p1

    if-eqz p1, :cond_20

    invoke-interface {p1}, Ljp/co/sony/mc/camera/view/widget/CaptureButton$ButtonHoldEventListener;->onCaptureButtonRelease()V

    .line 248
    :cond_20
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/widget/CaptureButton$1$1$1;->this$0:Ljp/co/sony/mc/camera/view/widget/CaptureButton;

    sget-object p1, Ljp/co/sony/mc/camera/view/widget/CaptureButton$ButtonState$None;->INSTANCE:Ljp/co/sony/mc/camera/view/widget/CaptureButton$ButtonState$None;

    check-cast p1, Ljp/co/sony/mc/camera/view/widget/CaptureButton$ButtonState;

    invoke-static {p0, p1}, Ljp/co/sony/mc/camera/view/widget/CaptureButton;->access$changeButtonState(Ljp/co/sony/mc/camera/view/widget/CaptureButton;Ljp/co/sony/mc/camera/view/widget/CaptureButton$ButtonState;)V

    goto :goto_7

    .line 134
    :cond_21
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 282
    :cond_22
    :goto_7
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
