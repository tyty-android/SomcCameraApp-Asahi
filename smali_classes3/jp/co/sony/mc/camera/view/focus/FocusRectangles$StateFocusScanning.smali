.class Ljp/co/sony/mc/camera/view/focus/FocusRectangles$StateFocusScanning;
.super Ljp/co/sony/mc/camera/view/focus/FocusRectangles$State;
.source "FocusRectangles.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/co/sony/mc/camera/view/focus/FocusRectangles;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "StateFocusScanning"
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

    .line 555
    iput-object p1, p0, Ljp/co/sony/mc/camera/view/focus/FocusRectangles$StateFocusScanning;->this$0:Ljp/co/sony/mc/camera/view/focus/FocusRectangles;

    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/view/focus/FocusRectangles$State;-><init>(Ljp/co/sony/mc/camera/view/focus/FocusRectangles;)V

    return-void
.end method


# virtual methods
.method public entry()V
    .locals 2

    .line 559
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/focus/FocusRectangles$StateFocusScanning;->this$0:Ljp/co/sony/mc/camera/view/focus/FocusRectangles;

    invoke-static {v0}, Ljp/co/sony/mc/camera/view/focus/FocusRectangles;->-$$Nest$fgetmIsZooming(Ljp/co/sony/mc/camera/view/focus/FocusRectangles;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Ljp/co/sony/mc/camera/view/focus/FocusRectangles$StateFocusScanning;->this$0:Ljp/co/sony/mc/camera/view/focus/FocusRectangles;

    invoke-static {v0}, Ljp/co/sony/mc/camera/view/focus/FocusRectangles;->-$$Nest$fgetmFocusArea(Ljp/co/sony/mc/camera/view/focus/FocusRectangles;)Ljp/co/sony/mc/camera/configuration/parameters/FocusArea;

    move-result-object v0

    sget-object v1, Ljp/co/sony/mc/camera/configuration/parameters/FocusArea;->CENTER:Ljp/co/sony/mc/camera/configuration/parameters/FocusArea;

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 563
    :cond_0
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/focus/FocusRectangles$StateFocusScanning;->this$0:Ljp/co/sony/mc/camera/view/focus/FocusRectangles;

    sget-object v1, Ljp/co/sony/mc/camera/view/focus/FocusRectangles$FocusType;->TYPE_NON_FOCUS:Ljp/co/sony/mc/camera/view/focus/FocusRectangles$FocusType;

    invoke-static {v0, v1}, Ljp/co/sony/mc/camera/view/focus/FocusRectangles;->-$$Nest$fputmNextFocusType(Ljp/co/sony/mc/camera/view/focus/FocusRectangles;Ljp/co/sony/mc/camera/view/focus/FocusRectangles$FocusType;)V

    .line 564
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/focus/FocusRectangles$StateFocusScanning;->this$0:Ljp/co/sony/mc/camera/view/focus/FocusRectangles;

    sget-object v1, Ljp/co/sony/mc/camera/view/focus/SingleFocusFrameView$FocusState;->NORMAL:Ljp/co/sony/mc/camera/view/focus/SingleFocusFrameView$FocusState;

    invoke-static {v0, v1}, Ljp/co/sony/mc/camera/view/focus/FocusRectangles;->-$$Nest$fputmNextFocusState(Ljp/co/sony/mc/camera/view/focus/FocusRectangles;Ljp/co/sony/mc/camera/view/focus/SingleFocusFrameView$FocusState;)V

    .line 565
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/focus/FocusRectangles$StateFocusScanning;->this$0:Ljp/co/sony/mc/camera/view/focus/FocusRectangles;

    const/4 v0, 0x0

    invoke-static {p0, v0}, Ljp/co/sony/mc/camera/view/focus/FocusRectangles;->-$$Nest$fputmMultiAutoFocusArea(Ljp/co/sony/mc/camera/view/focus/FocusRectangles;[Landroid/graphics/Rect;)V

    goto :goto_1

    .line 560
    :cond_1
    :goto_0
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/focus/FocusRectangles$StateFocusScanning;->this$0:Ljp/co/sony/mc/camera/view/focus/FocusRectangles;

    sget-object v1, Ljp/co/sony/mc/camera/view/focus/FocusRectangles$FocusType;->TYPE_SINGLE_AUTO_FOCUS:Ljp/co/sony/mc/camera/view/focus/FocusRectangles$FocusType;

    invoke-static {v0, v1}, Ljp/co/sony/mc/camera/view/focus/FocusRectangles;->-$$Nest$fputmNextFocusType(Ljp/co/sony/mc/camera/view/focus/FocusRectangles;Ljp/co/sony/mc/camera/view/focus/FocusRectangles$FocusType;)V

    .line 561
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/focus/FocusRectangles$StateFocusScanning;->this$0:Ljp/co/sony/mc/camera/view/focus/FocusRectangles;

    sget-object v0, Ljp/co/sony/mc/camera/view/focus/SingleFocusFrameView$FocusState;->FOCUSING:Ljp/co/sony/mc/camera/view/focus/SingleFocusFrameView$FocusState;

    invoke-static {p0, v0}, Ljp/co/sony/mc/camera/view/focus/FocusRectangles;->-$$Nest$fputmNextFocusState(Ljp/co/sony/mc/camera/view/focus/FocusRectangles;Ljp/co/sony/mc/camera/view/focus/SingleFocusFrameView$FocusState;)V

    :goto_1
    return-void
.end method

.method public handleOnAutoFocusCanceled()V
    .locals 2

    .line 587
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/focus/FocusRectangles$StateFocusScanning;->this$0:Ljp/co/sony/mc/camera/view/focus/FocusRectangles;

    new-instance v1, Ljp/co/sony/mc/camera/view/focus/FocusRectangles$StateAfDefaultPreview;

    iget-object p0, p0, Ljp/co/sony/mc/camera/view/focus/FocusRectangles$StateFocusScanning;->this$0:Ljp/co/sony/mc/camera/view/focus/FocusRectangles;

    invoke-direct {v1, p0}, Ljp/co/sony/mc/camera/view/focus/FocusRectangles$StateAfDefaultPreview;-><init>(Ljp/co/sony/mc/camera/view/focus/FocusRectangles;)V

    invoke-static {v0, v1}, Ljp/co/sony/mc/camera/view/focus/FocusRectangles;->-$$Nest$mchangeState(Ljp/co/sony/mc/camera/view/focus/FocusRectangles;Ljp/co/sony/mc/camera/view/focus/FocusRectangles$State;)V

    return-void
.end method

.method public handleOnAutoFocusDone(Z)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "success"
        }
    .end annotation

    .line 571
    sget-object v0, Ljp/co/sony/mc/camera/view/focus/FocusRectangles$2;->$SwitchMap$jp$co$sony$mc$camera$configuration$parameters$FocusArea:[I

    iget-object v1, p0, Ljp/co/sony/mc/camera/view/focus/FocusRectangles$StateFocusScanning;->this$0:Ljp/co/sony/mc/camera/view/focus/FocusRectangles;

    invoke-static {v1}, Ljp/co/sony/mc/camera/view/focus/FocusRectangles;->-$$Nest$fgetmFocusArea(Ljp/co/sony/mc/camera/view/focus/FocusRectangles;)Ljp/co/sony/mc/camera/configuration/parameters/FocusArea;

    move-result-object v1

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/configuration/parameters/FocusArea;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    goto :goto_2

    .line 578
    :cond_0
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/focus/FocusRectangles$StateFocusScanning;->this$0:Ljp/co/sony/mc/camera/view/focus/FocusRectangles;

    if-eqz p1, :cond_1

    new-instance p1, Ljp/co/sony/mc/camera/view/focus/FocusRectangles$StateMultiFocusedLocked;

    iget-object p0, p0, Ljp/co/sony/mc/camera/view/focus/FocusRectangles$StateFocusScanning;->this$0:Ljp/co/sony/mc/camera/view/focus/FocusRectangles;

    invoke-direct {p1, p0}, Ljp/co/sony/mc/camera/view/focus/FocusRectangles$StateMultiFocusedLocked;-><init>(Ljp/co/sony/mc/camera/view/focus/FocusRectangles;)V

    goto :goto_0

    .line 579
    :cond_1
    new-instance p1, Ljp/co/sony/mc/camera/view/focus/FocusRectangles$StateMultiNotFocusedLocked;

    iget-object p0, p0, Ljp/co/sony/mc/camera/view/focus/FocusRectangles$StateFocusScanning;->this$0:Ljp/co/sony/mc/camera/view/focus/FocusRectangles;

    invoke-direct {p1, p0}, Ljp/co/sony/mc/camera/view/focus/FocusRectangles$StateMultiNotFocusedLocked;-><init>(Ljp/co/sony/mc/camera/view/focus/FocusRectangles;)V

    .line 578
    :goto_0
    invoke-static {v0, p1}, Ljp/co/sony/mc/camera/view/focus/FocusRectangles;->-$$Nest$mchangeState(Ljp/co/sony/mc/camera/view/focus/FocusRectangles;Ljp/co/sony/mc/camera/view/focus/FocusRectangles$State;)V

    goto :goto_2

    .line 573
    :cond_2
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/focus/FocusRectangles$StateFocusScanning;->this$0:Ljp/co/sony/mc/camera/view/focus/FocusRectangles;

    if-eqz p1, :cond_3

    new-instance p1, Ljp/co/sony/mc/camera/view/focus/FocusRectangles$StateCenterFocusedLocked;

    iget-object p0, p0, Ljp/co/sony/mc/camera/view/focus/FocusRectangles$StateFocusScanning;->this$0:Ljp/co/sony/mc/camera/view/focus/FocusRectangles;

    invoke-direct {p1, p0}, Ljp/co/sony/mc/camera/view/focus/FocusRectangles$StateCenterFocusedLocked;-><init>(Ljp/co/sony/mc/camera/view/focus/FocusRectangles;)V

    goto :goto_1

    .line 574
    :cond_3
    new-instance p1, Ljp/co/sony/mc/camera/view/focus/FocusRectangles$StateCenterNotFocusedLocked;

    iget-object p0, p0, Ljp/co/sony/mc/camera/view/focus/FocusRectangles$StateFocusScanning;->this$0:Ljp/co/sony/mc/camera/view/focus/FocusRectangles;

    invoke-direct {p1, p0}, Ljp/co/sony/mc/camera/view/focus/FocusRectangles$StateCenterNotFocusedLocked;-><init>(Ljp/co/sony/mc/camera/view/focus/FocusRectangles;)V

    .line 573
    :goto_1
    invoke-static {v0, p1}, Ljp/co/sony/mc/camera/view/focus/FocusRectangles;->-$$Nest$mchangeState(Ljp/co/sony/mc/camera/view/focus/FocusRectangles;Ljp/co/sony/mc/camera/view/focus/FocusRectangles$State;)V

    :goto_2
    return-void
.end method

.method public handleOnFaceDetected(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isAfSuccess"
        }
    .end annotation

    .line 592
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/focus/FocusRectangles$StateFocusScanning;->this$0:Ljp/co/sony/mc/camera/view/focus/FocusRectangles;

    new-instance v0, Ljp/co/sony/mc/camera/view/focus/FocusRectangles$StateFaceScanning;

    iget-object p0, p0, Ljp/co/sony/mc/camera/view/focus/FocusRectangles$StateFocusScanning;->this$0:Ljp/co/sony/mc/camera/view/focus/FocusRectangles;

    invoke-direct {v0, p0}, Ljp/co/sony/mc/camera/view/focus/FocusRectangles$StateFaceScanning;-><init>(Ljp/co/sony/mc/camera/view/focus/FocusRectangles;)V

    invoke-static {p1, v0}, Ljp/co/sony/mc/camera/view/focus/FocusRectangles;->-$$Nest$mchangeState(Ljp/co/sony/mc/camera/view/focus/FocusRectangles;Ljp/co/sony/mc/camera/view/focus/FocusRectangles$State;)V

    return-void
.end method

.method public handleStartObjectTracking()V
    .locals 3

    .line 597
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/focus/FocusRectangles$StateFocusScanning;->this$0:Ljp/co/sony/mc/camera/view/focus/FocusRectangles;

    new-instance v1, Ljp/co/sony/mc/camera/view/focus/FocusRectangles$StateObjectTrackingFocusScanning;

    iget-object p0, p0, Ljp/co/sony/mc/camera/view/focus/FocusRectangles$StateFocusScanning;->this$0:Ljp/co/sony/mc/camera/view/focus/FocusRectangles;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Ljp/co/sony/mc/camera/view/focus/FocusRectangles$StateObjectTrackingFocusScanning;-><init>(Ljp/co/sony/mc/camera/view/focus/FocusRectangles;Ljp/co/sony/mc/camera/view/focus/FocusRectangles$StateObjectTrackingFocusScanning-IA;)V

    invoke-static {v0, v1}, Ljp/co/sony/mc/camera/view/focus/FocusRectangles;->-$$Nest$mchangeState(Ljp/co/sony/mc/camera/view/focus/FocusRectangles;Ljp/co/sony/mc/camera/view/focus/FocusRectangles$State;)V

    return-void
.end method
