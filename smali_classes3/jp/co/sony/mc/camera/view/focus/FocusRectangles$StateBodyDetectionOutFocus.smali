.class Ljp/co/sony/mc/camera/view/focus/FocusRectangles$StateBodyDetectionOutFocus;
.super Ljp/co/sony/mc/camera/view/focus/FocusRectangles$State;
.source "FocusRectangles.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/co/sony/mc/camera/view/focus/FocusRectangles;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "StateBodyDetectionOutFocus"
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

    .line 1272
    iput-object p1, p0, Ljp/co/sony/mc/camera/view/focus/FocusRectangles$StateBodyDetectionOutFocus;->this$0:Ljp/co/sony/mc/camera/view/focus/FocusRectangles;

    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/view/focus/FocusRectangles$State;-><init>(Ljp/co/sony/mc/camera/view/focus/FocusRectangles;)V

    return-void
.end method


# virtual methods
.method public entry()V
    .locals 2

    .line 1276
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/focus/FocusRectangles$StateBodyDetectionOutFocus;->this$0:Ljp/co/sony/mc/camera/view/focus/FocusRectangles;

    invoke-static {v0}, Ljp/co/sony/mc/camera/view/focus/FocusRectangles;->-$$Nest$misAvailableFramePlatformDrawing(Ljp/co/sony/mc/camera/view/focus/FocusRectangles;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1277
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/focus/FocusRectangles$StateBodyDetectionOutFocus;->this$0:Ljp/co/sony/mc/camera/view/focus/FocusRectangles;

    sget-object v1, Ljp/co/sony/mc/camera/view/focus/FocusRectangles$FocusType;->TYPE_NON_FOCUS:Ljp/co/sony/mc/camera/view/focus/FocusRectangles$FocusType;

    invoke-static {v0, v1}, Ljp/co/sony/mc/camera/view/focus/FocusRectangles;->-$$Nest$fputmNextFocusType(Ljp/co/sony/mc/camera/view/focus/FocusRectangles;Ljp/co/sony/mc/camera/view/focus/FocusRectangles$FocusType;)V

    .line 1278
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/focus/FocusRectangles$StateBodyDetectionOutFocus;->this$0:Ljp/co/sony/mc/camera/view/focus/FocusRectangles;

    sget-object v0, Ljp/co/sony/mc/camera/view/focus/SingleFocusFrameView$FocusState;->NORMAL:Ljp/co/sony/mc/camera/view/focus/SingleFocusFrameView$FocusState;

    invoke-static {p0, v0}, Ljp/co/sony/mc/camera/view/focus/FocusRectangles;->-$$Nest$fputmNextFocusState(Ljp/co/sony/mc/camera/view/focus/FocusRectangles;Ljp/co/sony/mc/camera/view/focus/SingleFocusFrameView$FocusState;)V

    goto :goto_1

    .line 1279
    :cond_0
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/focus/FocusRectangles$StateBodyDetectionOutFocus;->this$0:Ljp/co/sony/mc/camera/view/focus/FocusRectangles;

    invoke-static {v0}, Ljp/co/sony/mc/camera/view/focus/FocusRectangles;->-$$Nest$fgetmIsZooming(Ljp/co/sony/mc/camera/view/focus/FocusRectangles;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1280
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/focus/FocusRectangles$StateBodyDetectionOutFocus;->this$0:Ljp/co/sony/mc/camera/view/focus/FocusRectangles;

    sget-object v1, Ljp/co/sony/mc/camera/view/focus/FocusRectangles$FocusType;->TYPE_SINGLE_AUTO_FOCUS:Ljp/co/sony/mc/camera/view/focus/FocusRectangles$FocusType;

    invoke-static {v0, v1}, Ljp/co/sony/mc/camera/view/focus/FocusRectangles;->-$$Nest$fputmNextFocusType(Ljp/co/sony/mc/camera/view/focus/FocusRectangles;Ljp/co/sony/mc/camera/view/focus/FocusRectangles$FocusType;)V

    .line 1281
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/focus/FocusRectangles$StateBodyDetectionOutFocus;->this$0:Ljp/co/sony/mc/camera/view/focus/FocusRectangles;

    invoke-static {p0}, Ljp/co/sony/mc/camera/view/focus/FocusRectangles;->-$$Nest$fgetmFocusMode(Ljp/co/sony/mc/camera/view/focus/FocusRectangles;)Ljp/co/sony/mc/camera/configuration/parameters/FocusMode;

    move-result-object v0

    sget-object v1, Ljp/co/sony/mc/camera/configuration/parameters/FocusMode;->AF_S:Ljp/co/sony/mc/camera/configuration/parameters/FocusMode;

    if-ne v0, v1, :cond_1

    .line 1282
    sget-object v0, Ljp/co/sony/mc/camera/view/focus/SingleFocusFrameView$FocusState;->OUT_OF_FOCUS:Ljp/co/sony/mc/camera/view/focus/SingleFocusFrameView$FocusState;

    goto :goto_0

    :cond_1
    sget-object v0, Ljp/co/sony/mc/camera/view/focus/SingleFocusFrameView$FocusState;->NORMAL:Ljp/co/sony/mc/camera/view/focus/SingleFocusFrameView$FocusState;

    :goto_0
    invoke-static {p0, v0}, Ljp/co/sony/mc/camera/view/focus/FocusRectangles;->-$$Nest$fputmNextFocusState(Ljp/co/sony/mc/camera/view/focus/FocusRectangles;Ljp/co/sony/mc/camera/view/focus/SingleFocusFrameView$FocusState;)V

    goto :goto_1

    .line 1284
    :cond_2
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/focus/FocusRectangles$StateBodyDetectionOutFocus;->this$0:Ljp/co/sony/mc/camera/view/focus/FocusRectangles;

    sget-object v1, Ljp/co/sony/mc/camera/view/focus/FocusRectangles$FocusType;->TYPE_NON_FOCUS:Ljp/co/sony/mc/camera/view/focus/FocusRectangles$FocusType;

    invoke-static {v0, v1}, Ljp/co/sony/mc/camera/view/focus/FocusRectangles;->-$$Nest$fputmNextFocusType(Ljp/co/sony/mc/camera/view/focus/FocusRectangles;Ljp/co/sony/mc/camera/view/focus/FocusRectangles$FocusType;)V

    .line 1285
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/focus/FocusRectangles$StateBodyDetectionOutFocus;->this$0:Ljp/co/sony/mc/camera/view/focus/FocusRectangles;

    sget-object v0, Ljp/co/sony/mc/camera/view/focus/SingleFocusFrameView$FocusState;->NORMAL:Ljp/co/sony/mc/camera/view/focus/SingleFocusFrameView$FocusState;

    invoke-static {p0, v0}, Ljp/co/sony/mc/camera/view/focus/FocusRectangles;->-$$Nest$fputmNextFocusState(Ljp/co/sony/mc/camera/view/focus/FocusRectangles;Ljp/co/sony/mc/camera/view/focus/SingleFocusFrameView$FocusState;)V

    :goto_1
    return-void
.end method

.method public handleOnAutoFocusCanceled()V
    .locals 2

    .line 1291
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/focus/FocusRectangles$StateBodyDetectionOutFocus;->this$0:Ljp/co/sony/mc/camera/view/focus/FocusRectangles;

    invoke-static {v0}, Ljp/co/sony/mc/camera/view/focus/FocusRectangles;->-$$Nest$fgetmFocusArea(Ljp/co/sony/mc/camera/view/focus/FocusRectangles;)Ljp/co/sony/mc/camera/configuration/parameters/FocusArea;

    move-result-object v0

    sget-object v1, Ljp/co/sony/mc/camera/configuration/parameters/FocusArea;->OBJECT_TRACKING:Ljp/co/sony/mc/camera/configuration/parameters/FocusArea;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Ljp/co/sony/mc/camera/view/focus/FocusRectangles$StateBodyDetectionOutFocus;->this$0:Ljp/co/sony/mc/camera/view/focus/FocusRectangles;

    invoke-static {v0}, Ljp/co/sony/mc/camera/view/focus/FocusRectangles;->-$$Nest$fgetmTouchPoint(Ljp/co/sony/mc/camera/view/focus/FocusRectangles;)Ljp/co/sony/mc/camera/view/focus/TouchPointFactor;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1292
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/focus/FocusRectangles$StateBodyDetectionOutFocus;->this$0:Ljp/co/sony/mc/camera/view/focus/FocusRectangles;

    new-instance v1, Ljp/co/sony/mc/camera/view/focus/FocusRectangles$StateAfTouchFocus;

    iget-object p0, p0, Ljp/co/sony/mc/camera/view/focus/FocusRectangles$StateBodyDetectionOutFocus;->this$0:Ljp/co/sony/mc/camera/view/focus/FocusRectangles;

    invoke-direct {v1, p0}, Ljp/co/sony/mc/camera/view/focus/FocusRectangles$StateAfTouchFocus;-><init>(Ljp/co/sony/mc/camera/view/focus/FocusRectangles;)V

    invoke-static {v0, v1}, Ljp/co/sony/mc/camera/view/focus/FocusRectangles;->-$$Nest$mchangeState(Ljp/co/sony/mc/camera/view/focus/FocusRectangles;Ljp/co/sony/mc/camera/view/focus/FocusRectangles$State;)V

    goto :goto_0

    .line 1293
    :cond_0
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/focus/FocusRectangles$StateBodyDetectionOutFocus;->this$0:Ljp/co/sony/mc/camera/view/focus/FocusRectangles;

    invoke-static {v0}, Ljp/co/sony/mc/camera/view/focus/FocusRectangles;->-$$Nest$misFaceLost(Ljp/co/sony/mc/camera/view/focus/FocusRectangles;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1294
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/focus/FocusRectangles$StateBodyDetectionOutFocus;->this$0:Ljp/co/sony/mc/camera/view/focus/FocusRectangles;

    new-instance v1, Ljp/co/sony/mc/camera/view/focus/FocusRectangles$StateAfDefaultPreview;

    iget-object p0, p0, Ljp/co/sony/mc/camera/view/focus/FocusRectangles$StateBodyDetectionOutFocus;->this$0:Ljp/co/sony/mc/camera/view/focus/FocusRectangles;

    invoke-direct {v1, p0}, Ljp/co/sony/mc/camera/view/focus/FocusRectangles$StateAfDefaultPreview;-><init>(Ljp/co/sony/mc/camera/view/focus/FocusRectangles;)V

    invoke-static {v0, v1}, Ljp/co/sony/mc/camera/view/focus/FocusRectangles;->-$$Nest$mchangeState(Ljp/co/sony/mc/camera/view/focus/FocusRectangles;Ljp/co/sony/mc/camera/view/focus/FocusRectangles$State;)V

    goto :goto_0

    .line 1296
    :cond_1
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/focus/FocusRectangles$StateBodyDetectionOutFocus;->this$0:Ljp/co/sony/mc/camera/view/focus/FocusRectangles;

    new-instance v1, Ljp/co/sony/mc/camera/view/focus/FocusRectangles$StateFaceDetection;

    iget-object p0, p0, Ljp/co/sony/mc/camera/view/focus/FocusRectangles$StateBodyDetectionOutFocus;->this$0:Ljp/co/sony/mc/camera/view/focus/FocusRectangles;

    invoke-direct {v1, p0}, Ljp/co/sony/mc/camera/view/focus/FocusRectangles$StateFaceDetection;-><init>(Ljp/co/sony/mc/camera/view/focus/FocusRectangles;)V

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

    .line 1302
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/focus/FocusRectangles$StateBodyDetectionOutFocus;->this$0:Ljp/co/sony/mc/camera/view/focus/FocusRectangles;

    invoke-static {v0}, Ljp/co/sony/mc/camera/view/focus/FocusRectangles;->-$$Nest$misAvailableFramePlatformDrawing(Ljp/co/sony/mc/camera/view/focus/FocusRectangles;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ljp/co/sony/mc/camera/view/focus/FocusRectangles$StateBodyDetectionOutFocus;->this$0:Ljp/co/sony/mc/camera/view/focus/FocusRectangles;

    invoke-static {v0}, Ljp/co/sony/mc/camera/view/focus/FocusRectangles;->-$$Nest$fgetmLatestSelectedFaceUuid(Ljp/co/sony/mc/camera/view/focus/FocusRectangles;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/focus/FocusRectangles$StateBodyDetectionOutFocus;->this$0:Ljp/co/sony/mc/camera/view/focus/FocusRectangles;

    invoke-static {v0}, Ljp/co/sony/mc/camera/view/focus/FocusRectangles;->-$$Nest$fgetmFocusMode(Ljp/co/sony/mc/camera/view/focus/FocusRectangles;)Ljp/co/sony/mc/camera/configuration/parameters/FocusMode;

    move-result-object v0

    sget-object v1, Ljp/co/sony/mc/camera/configuration/parameters/FocusMode;->AF_C:Ljp/co/sony/mc/camera/configuration/parameters/FocusMode;

    if-eq v0, v1, :cond_2

    :cond_1
    return-void

    .line 1307
    :cond_2
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/focus/FocusRectangles$StateBodyDetectionOutFocus;->this$0:Ljp/co/sony/mc/camera/view/focus/FocusRectangles;

    invoke-static {v0}, Ljp/co/sony/mc/camera/view/focus/FocusRectangles;->-$$Nest$misBodyRectangle(Ljp/co/sony/mc/camera/view/focus/FocusRectangles;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1308
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/focus/FocusRectangles$StateBodyDetectionOutFocus;->this$0:Ljp/co/sony/mc/camera/view/focus/FocusRectangles;

    if-eqz p1, :cond_3

    new-instance p1, Ljp/co/sony/mc/camera/view/focus/FocusRectangles$StateBodyDetectionInFocus;

    iget-object p0, p0, Ljp/co/sony/mc/camera/view/focus/FocusRectangles$StateBodyDetectionOutFocus;->this$0:Ljp/co/sony/mc/camera/view/focus/FocusRectangles;

    invoke-direct {p1, p0}, Ljp/co/sony/mc/camera/view/focus/FocusRectangles$StateBodyDetectionInFocus;-><init>(Ljp/co/sony/mc/camera/view/focus/FocusRectangles;)V

    goto :goto_0

    .line 1309
    :cond_3
    new-instance p1, Ljp/co/sony/mc/camera/view/focus/FocusRectangles$StateBodyDetectionOutFocus;

    invoke-direct {p1, v0}, Ljp/co/sony/mc/camera/view/focus/FocusRectangles$StateBodyDetectionOutFocus;-><init>(Ljp/co/sony/mc/camera/view/focus/FocusRectangles;)V

    .line 1308
    :goto_0
    invoke-static {v0, p1}, Ljp/co/sony/mc/camera/view/focus/FocusRectangles;->-$$Nest$mchangeState(Ljp/co/sony/mc/camera/view/focus/FocusRectangles;Ljp/co/sony/mc/camera/view/focus/FocusRectangles$State;)V

    goto :goto_2

    .line 1311
    :cond_4
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/focus/FocusRectangles$StateBodyDetectionOutFocus;->this$0:Ljp/co/sony/mc/camera/view/focus/FocusRectangles;

    if-eqz p1, :cond_5

    new-instance p1, Ljp/co/sony/mc/camera/view/focus/FocusRectangles$StateFaceDetectionInFocus;

    iget-object p0, p0, Ljp/co/sony/mc/camera/view/focus/FocusRectangles$StateBodyDetectionOutFocus;->this$0:Ljp/co/sony/mc/camera/view/focus/FocusRectangles;

    invoke-direct {p1, p0}, Ljp/co/sony/mc/camera/view/focus/FocusRectangles$StateFaceDetectionInFocus;-><init>(Ljp/co/sony/mc/camera/view/focus/FocusRectangles;)V

    goto :goto_1

    .line 1312
    :cond_5
    new-instance p1, Ljp/co/sony/mc/camera/view/focus/FocusRectangles$StateFaceDetectionOutFocus;

    iget-object p0, p0, Ljp/co/sony/mc/camera/view/focus/FocusRectangles$StateBodyDetectionOutFocus;->this$0:Ljp/co/sony/mc/camera/view/focus/FocusRectangles;

    invoke-direct {p1, p0}, Ljp/co/sony/mc/camera/view/focus/FocusRectangles$StateFaceDetectionOutFocus;-><init>(Ljp/co/sony/mc/camera/view/focus/FocusRectangles;)V

    .line 1311
    :goto_1
    invoke-static {v0, p1}, Ljp/co/sony/mc/camera/view/focus/FocusRectangles;->-$$Nest$mchangeState(Ljp/co/sony/mc/camera/view/focus/FocusRectangles;Ljp/co/sony/mc/camera/view/focus/FocusRectangles$State;)V

    :goto_2
    return-void
.end method

.method public handleOnFaceLost(Z)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isAfSuccess"
        }
    .end annotation

    .line 1318
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/focus/FocusRectangles$StateBodyDetectionOutFocus;->this$0:Ljp/co/sony/mc/camera/view/focus/FocusRectangles;

    invoke-static {v0}, Ljp/co/sony/mc/camera/view/focus/FocusRectangles;->-$$Nest$fgetmFocusArea(Ljp/co/sony/mc/camera/view/focus/FocusRectangles;)Ljp/co/sony/mc/camera/configuration/parameters/FocusArea;

    move-result-object v0

    sget-object v1, Ljp/co/sony/mc/camera/configuration/parameters/FocusArea;->MULTI:Ljp/co/sony/mc/camera/configuration/parameters/FocusArea;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Ljp/co/sony/mc/camera/view/focus/FocusRectangles$StateBodyDetectionOutFocus;->this$0:Ljp/co/sony/mc/camera/view/focus/FocusRectangles;

    invoke-static {v0}, Ljp/co/sony/mc/camera/view/focus/FocusRectangles;->-$$Nest$fgetmFocusArea(Ljp/co/sony/mc/camera/view/focus/FocusRectangles;)Ljp/co/sony/mc/camera/configuration/parameters/FocusArea;

    move-result-object v0

    sget-object v1, Ljp/co/sony/mc/camera/configuration/parameters/FocusArea;->OBJECT_TRACKING:Ljp/co/sony/mc/camera/configuration/parameters/FocusArea;

    if-ne v0, v1, :cond_1

    :cond_0
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/focus/FocusRectangles$StateBodyDetectionOutFocus;->this$0:Ljp/co/sony/mc/camera/view/focus/FocusRectangles;

    invoke-static {v0}, Ljp/co/sony/mc/camera/view/focus/FocusRectangles;->-$$Nest$fgetmFocusMode(Ljp/co/sony/mc/camera/view/focus/FocusRectangles;)Ljp/co/sony/mc/camera/configuration/parameters/FocusMode;

    move-result-object v0

    sget-object v1, Ljp/co/sony/mc/camera/configuration/parameters/FocusMode;->AF_C:Ljp/co/sony/mc/camera/configuration/parameters/FocusMode;

    if-eq v0, v1, :cond_2

    :cond_1
    return-void

    .line 1323
    :cond_2
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/focus/FocusRectangles$StateBodyDetectionOutFocus;->this$0:Ljp/co/sony/mc/camera/view/focus/FocusRectangles;

    if-eqz p1, :cond_3

    new-instance p1, Ljp/co/sony/mc/camera/view/focus/FocusRectangles$StateMultiFocusedLocked;

    iget-object p0, p0, Ljp/co/sony/mc/camera/view/focus/FocusRectangles$StateBodyDetectionOutFocus;->this$0:Ljp/co/sony/mc/camera/view/focus/FocusRectangles;

    invoke-direct {p1, p0}, Ljp/co/sony/mc/camera/view/focus/FocusRectangles$StateMultiFocusedLocked;-><init>(Ljp/co/sony/mc/camera/view/focus/FocusRectangles;)V

    goto :goto_0

    .line 1324
    :cond_3
    new-instance p1, Ljp/co/sony/mc/camera/view/focus/FocusRectangles$StateMultiNotFocusedLocked;

    iget-object p0, p0, Ljp/co/sony/mc/camera/view/focus/FocusRectangles$StateBodyDetectionOutFocus;->this$0:Ljp/co/sony/mc/camera/view/focus/FocusRectangles;

    invoke-direct {p1, p0}, Ljp/co/sony/mc/camera/view/focus/FocusRectangles$StateMultiNotFocusedLocked;-><init>(Ljp/co/sony/mc/camera/view/focus/FocusRectangles;)V

    .line 1323
    :goto_0
    invoke-static {v0, p1}, Ljp/co/sony/mc/camera/view/focus/FocusRectangles;->-$$Nest$mchangeState(Ljp/co/sony/mc/camera/view/focus/FocusRectangles;Ljp/co/sony/mc/camera/view/focus/FocusRectangles$State;)V

    return-void
.end method

.method public handleStartObjectTracking()V
    .locals 2

    .line 1345
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/focus/FocusRectangles$StateBodyDetectionOutFocus;->this$0:Ljp/co/sony/mc/camera/view/focus/FocusRectangles;

    new-instance v1, Ljp/co/sony/mc/camera/view/focus/FocusRectangles$StateObjectTrackingInLocked;

    iget-object p0, p0, Ljp/co/sony/mc/camera/view/focus/FocusRectangles$StateBodyDetectionOutFocus;->this$0:Ljp/co/sony/mc/camera/view/focus/FocusRectangles;

    invoke-direct {v1, p0}, Ljp/co/sony/mc/camera/view/focus/FocusRectangles$StateObjectTrackingInLocked;-><init>(Ljp/co/sony/mc/camera/view/focus/FocusRectangles;)V

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

    .line 1329
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/focus/FocusRectangles$StateBodyDetectionOutFocus;->this$0:Ljp/co/sony/mc/camera/view/focus/FocusRectangles;

    invoke-static {v0}, Ljp/co/sony/mc/camera/view/focus/FocusRectangles;->-$$Nest$fgetmFocusMode(Ljp/co/sony/mc/camera/view/focus/FocusRectangles;)Ljp/co/sony/mc/camera/configuration/parameters/FocusMode;

    move-result-object v0

    sget-object v1, Ljp/co/sony/mc/camera/configuration/parameters/FocusMode;->AF_C:Ljp/co/sony/mc/camera/configuration/parameters/FocusMode;

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 1337
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/focus/FocusRectangles$StateBodyDetectionOutFocus;->this$0:Ljp/co/sony/mc/camera/view/focus/FocusRectangles;

    new-instance v0, Ljp/co/sony/mc/camera/view/focus/FocusRectangles$StateBodyDetectionInFocus;

    iget-object p0, p0, Ljp/co/sony/mc/camera/view/focus/FocusRectangles$StateBodyDetectionOutFocus;->this$0:Ljp/co/sony/mc/camera/view/focus/FocusRectangles;

    invoke-direct {v0, p0}, Ljp/co/sony/mc/camera/view/focus/FocusRectangles$StateBodyDetectionInFocus;-><init>(Ljp/co/sony/mc/camera/view/focus/FocusRectangles;)V

    invoke-static {p1, v0}, Ljp/co/sony/mc/camera/view/focus/FocusRectangles;->-$$Nest$mchangeState(Ljp/co/sony/mc/camera/view/focus/FocusRectangles;Ljp/co/sony/mc/camera/view/focus/FocusRectangles$State;)V

    goto :goto_0

    .line 1339
    :cond_1
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/focus/FocusRectangles$StateBodyDetectionOutFocus;->this$0:Ljp/co/sony/mc/camera/view/focus/FocusRectangles;

    new-instance p1, Ljp/co/sony/mc/camera/view/focus/FocusRectangles$StateBodyDetectionOutFocus;

    invoke-direct {p1, p0}, Ljp/co/sony/mc/camera/view/focus/FocusRectangles$StateBodyDetectionOutFocus;-><init>(Ljp/co/sony/mc/camera/view/focus/FocusRectangles;)V

    invoke-static {p0, p1}, Ljp/co/sony/mc/camera/view/focus/FocusRectangles;->-$$Nest$mchangeState(Ljp/co/sony/mc/camera/view/focus/FocusRectangles;Ljp/co/sony/mc/camera/view/focus/FocusRectangles$State;)V

    :goto_0
    return-void
.end method
