.class Ljp/co/sony/mc/camera/view/focus/FocusRectangles$StateMultiNotFocusedLocked;
.super Ljp/co/sony/mc/camera/view/focus/FocusRectangles$State;
.source "FocusRectangles.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/co/sony/mc/camera/view/focus/FocusRectangles;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "StateMultiNotFocusedLocked"
.end annotation


# instance fields
.field final synthetic this$0:Ljp/co/sony/mc/camera/view/focus/FocusRectangles;


# direct methods
.method constructor <init>(Ljp/co/sony/mc/camera/view/focus/FocusRectangles;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 727
    iput-object p1, p0, Ljp/co/sony/mc/camera/view/focus/FocusRectangles$StateMultiNotFocusedLocked;->this$0:Ljp/co/sony/mc/camera/view/focus/FocusRectangles;

    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/view/focus/FocusRectangles$State;-><init>(Ljp/co/sony/mc/camera/view/focus/FocusRectangles;)V

    return-void
.end method


# virtual methods
.method public entry()V
    .locals 2

    .line 731
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/focus/FocusRectangles$StateMultiNotFocusedLocked;->this$0:Ljp/co/sony/mc/camera/view/focus/FocusRectangles;

    invoke-static {v0}, Ljp/co/sony/mc/camera/view/focus/FocusRectangles;->-$$Nest$fgetmIsZooming(Ljp/co/sony/mc/camera/view/focus/FocusRectangles;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 732
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/focus/FocusRectangles$StateMultiNotFocusedLocked;->this$0:Ljp/co/sony/mc/camera/view/focus/FocusRectangles;

    sget-object v1, Ljp/co/sony/mc/camera/view/focus/FocusRectangles$FocusType;->TYPE_SINGLE_AUTO_FOCUS:Ljp/co/sony/mc/camera/view/focus/FocusRectangles$FocusType;

    invoke-static {v0, v1}, Ljp/co/sony/mc/camera/view/focus/FocusRectangles;->-$$Nest$fputmNextFocusType(Ljp/co/sony/mc/camera/view/focus/FocusRectangles;Ljp/co/sony/mc/camera/view/focus/FocusRectangles$FocusType;)V

    .line 733
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/focus/FocusRectangles$StateMultiNotFocusedLocked;->this$0:Ljp/co/sony/mc/camera/view/focus/FocusRectangles;

    invoke-static {p0}, Ljp/co/sony/mc/camera/view/focus/FocusRectangles;->-$$Nest$fgetmFocusMode(Ljp/co/sony/mc/camera/view/focus/FocusRectangles;)Ljp/co/sony/mc/camera/configuration/parameters/FocusMode;

    move-result-object v0

    sget-object v1, Ljp/co/sony/mc/camera/configuration/parameters/FocusMode;->AF_S:Ljp/co/sony/mc/camera/configuration/parameters/FocusMode;

    if-ne v0, v1, :cond_0

    .line 734
    sget-object v0, Ljp/co/sony/mc/camera/view/focus/SingleFocusFrameView$FocusState;->OUT_OF_FOCUS:Ljp/co/sony/mc/camera/view/focus/SingleFocusFrameView$FocusState;

    goto :goto_0

    :cond_0
    sget-object v0, Ljp/co/sony/mc/camera/view/focus/SingleFocusFrameView$FocusState;->NORMAL:Ljp/co/sony/mc/camera/view/focus/SingleFocusFrameView$FocusState;

    :goto_0
    invoke-static {p0, v0}, Ljp/co/sony/mc/camera/view/focus/FocusRectangles;->-$$Nest$fputmNextFocusState(Ljp/co/sony/mc/camera/view/focus/FocusRectangles;Ljp/co/sony/mc/camera/view/focus/SingleFocusFrameView$FocusState;)V

    goto :goto_1

    .line 736
    :cond_1
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/focus/FocusRectangles$StateMultiNotFocusedLocked;->this$0:Ljp/co/sony/mc/camera/view/focus/FocusRectangles;

    sget-object v1, Ljp/co/sony/mc/camera/view/focus/FocusRectangles$FocusType;->TYPE_NON_FOCUS:Ljp/co/sony/mc/camera/view/focus/FocusRectangles$FocusType;

    invoke-static {v0, v1}, Ljp/co/sony/mc/camera/view/focus/FocusRectangles;->-$$Nest$fputmNextFocusType(Ljp/co/sony/mc/camera/view/focus/FocusRectangles;Ljp/co/sony/mc/camera/view/focus/FocusRectangles$FocusType;)V

    .line 737
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/focus/FocusRectangles$StateMultiNotFocusedLocked;->this$0:Ljp/co/sony/mc/camera/view/focus/FocusRectangles;

    sget-object v0, Ljp/co/sony/mc/camera/view/focus/SingleFocusFrameView$FocusState;->NORMAL:Ljp/co/sony/mc/camera/view/focus/SingleFocusFrameView$FocusState;

    invoke-static {p0, v0}, Ljp/co/sony/mc/camera/view/focus/FocusRectangles;->-$$Nest$fputmNextFocusState(Ljp/co/sony/mc/camera/view/focus/FocusRectangles;Ljp/co/sony/mc/camera/view/focus/SingleFocusFrameView$FocusState;)V

    :goto_1
    return-void
.end method

.method public handleOnAutoFocusCanceled()V
    .locals 2

    .line 743
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/focus/FocusRectangles$StateMultiNotFocusedLocked;->this$0:Ljp/co/sony/mc/camera/view/focus/FocusRectangles;

    invoke-static {v0}, Ljp/co/sony/mc/camera/view/focus/FocusRectangles;->-$$Nest$fgetmFocusArea(Ljp/co/sony/mc/camera/view/focus/FocusRectangles;)Ljp/co/sony/mc/camera/configuration/parameters/FocusArea;

    move-result-object v0

    sget-object v1, Ljp/co/sony/mc/camera/configuration/parameters/FocusArea;->OBJECT_TRACKING:Ljp/co/sony/mc/camera/configuration/parameters/FocusArea;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Ljp/co/sony/mc/camera/view/focus/FocusRectangles$StateMultiNotFocusedLocked;->this$0:Ljp/co/sony/mc/camera/view/focus/FocusRectangles;

    invoke-static {v0}, Ljp/co/sony/mc/camera/view/focus/FocusRectangles;->-$$Nest$fgetmTouchPoint(Ljp/co/sony/mc/camera/view/focus/FocusRectangles;)Ljp/co/sony/mc/camera/view/focus/TouchPointFactor;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 744
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/focus/FocusRectangles$StateMultiNotFocusedLocked;->this$0:Ljp/co/sony/mc/camera/view/focus/FocusRectangles;

    new-instance v1, Ljp/co/sony/mc/camera/view/focus/FocusRectangles$StateAfTouchFocus;

    iget-object p0, p0, Ljp/co/sony/mc/camera/view/focus/FocusRectangles$StateMultiNotFocusedLocked;->this$0:Ljp/co/sony/mc/camera/view/focus/FocusRectangles;

    invoke-direct {v1, p0}, Ljp/co/sony/mc/camera/view/focus/FocusRectangles$StateAfTouchFocus;-><init>(Ljp/co/sony/mc/camera/view/focus/FocusRectangles;)V

    invoke-static {v0, v1}, Ljp/co/sony/mc/camera/view/focus/FocusRectangles;->-$$Nest$mchangeState(Ljp/co/sony/mc/camera/view/focus/FocusRectangles;Ljp/co/sony/mc/camera/view/focus/FocusRectangles$State;)V

    goto :goto_0

    .line 746
    :cond_0
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/focus/FocusRectangles$StateMultiNotFocusedLocked;->this$0:Ljp/co/sony/mc/camera/view/focus/FocusRectangles;

    new-instance v1, Ljp/co/sony/mc/camera/view/focus/FocusRectangles$StateAfDefaultPreview;

    iget-object p0, p0, Ljp/co/sony/mc/camera/view/focus/FocusRectangles$StateMultiNotFocusedLocked;->this$0:Ljp/co/sony/mc/camera/view/focus/FocusRectangles;

    invoke-direct {v1, p0}, Ljp/co/sony/mc/camera/view/focus/FocusRectangles$StateAfDefaultPreview;-><init>(Ljp/co/sony/mc/camera/view/focus/FocusRectangles;)V

    invoke-static {v0, v1}, Ljp/co/sony/mc/camera/view/focus/FocusRectangles;->-$$Nest$mchangeState(Ljp/co/sony/mc/camera/view/focus/FocusRectangles;Ljp/co/sony/mc/camera/view/focus/FocusRectangles$State;)V

    :goto_0
    return-void
.end method

.method public handleOnFaceDetected(Z)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isAfSuccess"
        }
    .end annotation

    .line 752
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/focus/FocusRectangles$StateMultiNotFocusedLocked;->this$0:Ljp/co/sony/mc/camera/view/focus/FocusRectangles;

    invoke-static {v0}, Ljp/co/sony/mc/camera/view/focus/FocusRectangles;->-$$Nest$misAvailableFramePlatformDrawing(Ljp/co/sony/mc/camera/view/focus/FocusRectangles;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljp/co/sony/mc/camera/view/focus/FocusRectangles$StateMultiNotFocusedLocked;->this$0:Ljp/co/sony/mc/camera/view/focus/FocusRectangles;

    invoke-static {v0}, Ljp/co/sony/mc/camera/view/focus/FocusRectangles;->-$$Nest$misFaceLost(Ljp/co/sony/mc/camera/view/focus/FocusRectangles;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ljp/co/sony/mc/camera/view/focus/FocusRectangles$StateMultiNotFocusedLocked;->this$0:Ljp/co/sony/mc/camera/view/focus/FocusRectangles;

    invoke-static {v0}, Ljp/co/sony/mc/camera/view/focus/FocusRectangles;->-$$Nest$fgetmFocusMode(Ljp/co/sony/mc/camera/view/focus/FocusRectangles;)Ljp/co/sony/mc/camera/configuration/parameters/FocusMode;

    move-result-object v0

    sget-object v1, Ljp/co/sony/mc/camera/configuration/parameters/FocusMode;->AF_S:Ljp/co/sony/mc/camera/configuration/parameters/FocusMode;

    if-ne v0, v1, :cond_0

    .line 753
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/focus/FocusRectangles$StateMultiNotFocusedLocked;->this$0:Ljp/co/sony/mc/camera/view/focus/FocusRectangles;

    new-instance v0, Ljp/co/sony/mc/camera/view/focus/FocusRectangles$StateFaceDetectedAfterAfLocked;

    iget-object p0, p0, Ljp/co/sony/mc/camera/view/focus/FocusRectangles$StateMultiNotFocusedLocked;->this$0:Ljp/co/sony/mc/camera/view/focus/FocusRectangles;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ljp/co/sony/mc/camera/view/focus/FocusRectangles$StateFaceDetectedAfterAfLocked;-><init>(Ljp/co/sony/mc/camera/view/focus/FocusRectangles;Ljp/co/sony/mc/camera/view/focus/FocusRectangles$StateFaceDetectedAfterAfLocked-IA;)V

    invoke-static {p1, v0}, Ljp/co/sony/mc/camera/view/focus/FocusRectangles;->-$$Nest$mchangeState(Ljp/co/sony/mc/camera/view/focus/FocusRectangles;Ljp/co/sony/mc/camera/view/focus/FocusRectangles$State;)V

    return-void

    .line 757
    :cond_0
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/focus/FocusRectangles$StateMultiNotFocusedLocked;->this$0:Ljp/co/sony/mc/camera/view/focus/FocusRectangles;

    invoke-static {v0}, Ljp/co/sony/mc/camera/view/focus/FocusRectangles;->-$$Nest$fgetmFocusMode(Ljp/co/sony/mc/camera/view/focus/FocusRectangles;)Ljp/co/sony/mc/camera/configuration/parameters/FocusMode;

    move-result-object v0

    sget-object v1, Ljp/co/sony/mc/camera/configuration/parameters/FocusMode;->AF_C:Ljp/co/sony/mc/camera/configuration/parameters/FocusMode;

    if-eq v0, v1, :cond_1

    return-void

    .line 761
    :cond_1
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/focus/FocusRectangles$StateMultiNotFocusedLocked;->this$0:Ljp/co/sony/mc/camera/view/focus/FocusRectangles;

    invoke-static {v0}, Ljp/co/sony/mc/camera/view/focus/FocusRectangles;->-$$Nest$misBodyRectangle(Ljp/co/sony/mc/camera/view/focus/FocusRectangles;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 762
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/focus/FocusRectangles$StateMultiNotFocusedLocked;->this$0:Ljp/co/sony/mc/camera/view/focus/FocusRectangles;

    if-eqz p1, :cond_2

    new-instance p1, Ljp/co/sony/mc/camera/view/focus/FocusRectangles$StateBodyDetectionInFocus;

    iget-object p0, p0, Ljp/co/sony/mc/camera/view/focus/FocusRectangles$StateMultiNotFocusedLocked;->this$0:Ljp/co/sony/mc/camera/view/focus/FocusRectangles;

    invoke-direct {p1, p0}, Ljp/co/sony/mc/camera/view/focus/FocusRectangles$StateBodyDetectionInFocus;-><init>(Ljp/co/sony/mc/camera/view/focus/FocusRectangles;)V

    goto :goto_0

    .line 763
    :cond_2
    new-instance p1, Ljp/co/sony/mc/camera/view/focus/FocusRectangles$StateBodyDetectionOutFocus;

    iget-object p0, p0, Ljp/co/sony/mc/camera/view/focus/FocusRectangles$StateMultiNotFocusedLocked;->this$0:Ljp/co/sony/mc/camera/view/focus/FocusRectangles;

    invoke-direct {p1, p0}, Ljp/co/sony/mc/camera/view/focus/FocusRectangles$StateBodyDetectionOutFocus;-><init>(Ljp/co/sony/mc/camera/view/focus/FocusRectangles;)V

    .line 762
    :goto_0
    invoke-static {v0, p1}, Ljp/co/sony/mc/camera/view/focus/FocusRectangles;->-$$Nest$mchangeState(Ljp/co/sony/mc/camera/view/focus/FocusRectangles;Ljp/co/sony/mc/camera/view/focus/FocusRectangles$State;)V

    goto :goto_2

    .line 765
    :cond_3
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/focus/FocusRectangles$StateMultiNotFocusedLocked;->this$0:Ljp/co/sony/mc/camera/view/focus/FocusRectangles;

    if-eqz p1, :cond_4

    new-instance p1, Ljp/co/sony/mc/camera/view/focus/FocusRectangles$StateFaceDetectionInFocus;

    iget-object p0, p0, Ljp/co/sony/mc/camera/view/focus/FocusRectangles$StateMultiNotFocusedLocked;->this$0:Ljp/co/sony/mc/camera/view/focus/FocusRectangles;

    invoke-direct {p1, p0}, Ljp/co/sony/mc/camera/view/focus/FocusRectangles$StateFaceDetectionInFocus;-><init>(Ljp/co/sony/mc/camera/view/focus/FocusRectangles;)V

    goto :goto_1

    .line 766
    :cond_4
    new-instance p1, Ljp/co/sony/mc/camera/view/focus/FocusRectangles$StateFaceDetectionOutFocus;

    iget-object p0, p0, Ljp/co/sony/mc/camera/view/focus/FocusRectangles$StateMultiNotFocusedLocked;->this$0:Ljp/co/sony/mc/camera/view/focus/FocusRectangles;

    invoke-direct {p1, p0}, Ljp/co/sony/mc/camera/view/focus/FocusRectangles$StateFaceDetectionOutFocus;-><init>(Ljp/co/sony/mc/camera/view/focus/FocusRectangles;)V

    .line 765
    :goto_1
    invoke-static {v0, p1}, Ljp/co/sony/mc/camera/view/focus/FocusRectangles;->-$$Nest$mchangeState(Ljp/co/sony/mc/camera/view/focus/FocusRectangles;Ljp/co/sony/mc/camera/view/focus/FocusRectangles$State;)V

    :goto_2
    return-void
.end method

.method public handleStartObjectTracking()V
    .locals 2

    .line 781
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/focus/FocusRectangles$StateMultiNotFocusedLocked;->this$0:Ljp/co/sony/mc/camera/view/focus/FocusRectangles;

    new-instance v1, Ljp/co/sony/mc/camera/view/focus/FocusRectangles$StateObjectTrackingLostInLocked;

    iget-object p0, p0, Ljp/co/sony/mc/camera/view/focus/FocusRectangles$StateMultiNotFocusedLocked;->this$0:Ljp/co/sony/mc/camera/view/focus/FocusRectangles;

    invoke-direct {v1, p0}, Ljp/co/sony/mc/camera/view/focus/FocusRectangles$StateObjectTrackingLostInLocked;-><init>(Ljp/co/sony/mc/camera/view/focus/FocusRectangles;)V

    invoke-static {v0, v1}, Ljp/co/sony/mc/camera/view/focus/FocusRectangles;->-$$Nest$mchangeState(Ljp/co/sony/mc/camera/view/focus/FocusRectangles;Ljp/co/sony/mc/camera/view/focus/FocusRectangles$State;)V

    return-void
.end method

.method public handleUpdateFocusStatus(Z)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "isAfSuccess"
        }
    .end annotation

    .line 772
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/focus/FocusRectangles$StateMultiNotFocusedLocked;->this$0:Ljp/co/sony/mc/camera/view/focus/FocusRectangles;

    invoke-static {v0}, Ljp/co/sony/mc/camera/view/focus/FocusRectangles;->-$$Nest$fgetmFocusMode(Ljp/co/sony/mc/camera/view/focus/FocusRectangles;)Ljp/co/sony/mc/camera/configuration/parameters/FocusMode;

    move-result-object v0

    sget-object v1, Ljp/co/sony/mc/camera/configuration/parameters/FocusMode;->AF_C:Ljp/co/sony/mc/camera/configuration/parameters/FocusMode;

    if-ne v0, v1, :cond_0

    if-eqz p1, :cond_0

    .line 774
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/focus/FocusRectangles$StateMultiNotFocusedLocked;->this$0:Ljp/co/sony/mc/camera/view/focus/FocusRectangles;

    new-instance v0, Ljp/co/sony/mc/camera/view/focus/FocusRectangles$StateMultiFocusedLocked;

    iget-object p0, p0, Ljp/co/sony/mc/camera/view/focus/FocusRectangles$StateMultiNotFocusedLocked;->this$0:Ljp/co/sony/mc/camera/view/focus/FocusRectangles;

    invoke-direct {v0, p0}, Ljp/co/sony/mc/camera/view/focus/FocusRectangles$StateMultiFocusedLocked;-><init>(Ljp/co/sony/mc/camera/view/focus/FocusRectangles;)V

    invoke-static {p1, v0}, Ljp/co/sony/mc/camera/view/focus/FocusRectangles;->-$$Nest$mchangeState(Ljp/co/sony/mc/camera/view/focus/FocusRectangles;Ljp/co/sony/mc/camera/view/focus/FocusRectangles$State;)V

    :cond_0
    return-void
.end method
