.class Ljp/co/sony/mc/camera/view/EventProcedure$CaptureAreaTouchEventProcedureSelector;
.super Ljp/co/sony/mc/camera/view/EventProcedure$TouchEventProcedure;
.source "EventProcedure.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/co/sony/mc/camera/view/EventProcedure;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "CaptureAreaTouchEventProcedureSelector"
.end annotation


# instance fields
.field private final mFocusMagnification:Ljp/co/sony/mc/camera/view/EventProcedure$TouchEventProcedure;

.field private final mPhoto:Ljp/co/sony/mc/camera/view/EventProcedure$TouchEventProcedure;

.field private final mPhotoFront:Ljp/co/sony/mc/camera/view/EventProcedure$TouchEventProcedure;

.field private final mVideo:Ljp/co/sony/mc/camera/view/EventProcedure$TouchEventProcedure;

.field private final mVideoFront:Ljp/co/sony/mc/camera/view/EventProcedure$TouchEventProcedure;

.field final synthetic this$0:Ljp/co/sony/mc/camera/view/EventProcedure;


# direct methods
.method private constructor <init>(Ljp/co/sony/mc/camera/view/EventProcedure;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 251
    iput-object p1, p0, Ljp/co/sony/mc/camera/view/EventProcedure$CaptureAreaTouchEventProcedureSelector;->this$0:Ljp/co/sony/mc/camera/view/EventProcedure;

    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/view/EventProcedure$TouchEventProcedure;-><init>(Ljp/co/sony/mc/camera/view/EventProcedure;)V

    .line 252
    new-instance v0, Ljp/co/sony/mc/camera/view/EventProcedure$PinchZoomEventProcedure;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Ljp/co/sony/mc/camera/view/EventProcedure$PinchZoomEventProcedure;-><init>(Ljp/co/sony/mc/camera/view/EventProcedure;Ljp/co/sony/mc/camera/view/EventProcedure$PinchZoomEventProcedure-IA;)V

    iput-object v0, p0, Ljp/co/sony/mc/camera/view/EventProcedure$CaptureAreaTouchEventProcedureSelector;->mPhoto:Ljp/co/sony/mc/camera/view/EventProcedure$TouchEventProcedure;

    .line 253
    new-instance v0, Ljp/co/sony/mc/camera/view/EventProcedure$TapEventProcedure;

    invoke-direct {v0, p1, v1}, Ljp/co/sony/mc/camera/view/EventProcedure$TapEventProcedure;-><init>(Ljp/co/sony/mc/camera/view/EventProcedure;Ljp/co/sony/mc/camera/view/EventProcedure$TapEventProcedure-IA;)V

    iput-object v0, p0, Ljp/co/sony/mc/camera/view/EventProcedure$CaptureAreaTouchEventProcedureSelector;->mPhotoFront:Ljp/co/sony/mc/camera/view/EventProcedure$TouchEventProcedure;

    .line 254
    new-instance v0, Ljp/co/sony/mc/camera/view/EventProcedure$PinchZoomEventProcedure;

    invoke-direct {v0, p1, v1}, Ljp/co/sony/mc/camera/view/EventProcedure$PinchZoomEventProcedure;-><init>(Ljp/co/sony/mc/camera/view/EventProcedure;Ljp/co/sony/mc/camera/view/EventProcedure$PinchZoomEventProcedure-IA;)V

    iput-object v0, p0, Ljp/co/sony/mc/camera/view/EventProcedure$CaptureAreaTouchEventProcedureSelector;->mVideo:Ljp/co/sony/mc/camera/view/EventProcedure$TouchEventProcedure;

    .line 255
    new-instance v0, Ljp/co/sony/mc/camera/view/EventProcedure$TapEventProcedure;

    invoke-direct {v0, p1, v1}, Ljp/co/sony/mc/camera/view/EventProcedure$TapEventProcedure;-><init>(Ljp/co/sony/mc/camera/view/EventProcedure;Ljp/co/sony/mc/camera/view/EventProcedure$TapEventProcedure-IA;)V

    iput-object v0, p0, Ljp/co/sony/mc/camera/view/EventProcedure$CaptureAreaTouchEventProcedureSelector;->mVideoFront:Ljp/co/sony/mc/camera/view/EventProcedure$TouchEventProcedure;

    .line 256
    new-instance v0, Ljp/co/sony/mc/camera/view/EventProcedure$TapEventProcedure;

    invoke-direct {v0, p1, v1}, Ljp/co/sony/mc/camera/view/EventProcedure$TapEventProcedure;-><init>(Ljp/co/sony/mc/camera/view/EventProcedure;Ljp/co/sony/mc/camera/view/EventProcedure$TapEventProcedure-IA;)V

    iput-object v0, p0, Ljp/co/sony/mc/camera/view/EventProcedure$CaptureAreaTouchEventProcedureSelector;->mFocusMagnification:Ljp/co/sony/mc/camera/view/EventProcedure$TouchEventProcedure;

    return-void
.end method

.method synthetic constructor <init>(Ljp/co/sony/mc/camera/view/EventProcedure;Ljp/co/sony/mc/camera/view/EventProcedure$CaptureAreaTouchEventProcedureSelector-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/view/EventProcedure$CaptureAreaTouchEventProcedureSelector;-><init>(Ljp/co/sony/mc/camera/view/EventProcedure;)V

    return-void
.end method


# virtual methods
.method doCancel()V
    .locals 3

    .line 332
    sget-boolean v0, Ljp/co/sony/mc/camera/util/CamLog;->DEBUG:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 333
    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "CaptureAreaTouchEventProcedure#doCancel"

    aput-object v2, v0, v1

    invoke-static {v0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    .line 335
    :cond_0
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/EventProcedure$CaptureAreaTouchEventProcedureSelector;->getCaptureAreaProcedure()Ljp/co/sony/mc/camera/view/EventProcedure$TouchEventProcedure;

    move-result-object p0

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/EventProcedure$TouchEventProcedure;->doCancel()V

    return-void
.end method

.method doClick(Landroid/graphics/Point;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "point"
        }
    .end annotation

    .line 296
    sget-boolean v0, Ljp/co/sony/mc/camera/util/CamLog;->DEBUG:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 297
    new-array v0, v0, [Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "CaptureAreaTouchEventProcedure#doClick  pointX = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p1, Landroid/graphics/Point;->x:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " pointY = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p1, Landroid/graphics/Point;->y:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {v0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    .line 300
    :cond_0
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/EventProcedure$CaptureAreaTouchEventProcedureSelector;->getCaptureAreaProcedure()Ljp/co/sony/mc/camera/view/EventProcedure$TouchEventProcedure;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/view/EventProcedure$TouchEventProcedure;->doClick(Landroid/graphics/Point;)V

    return-void
.end method

.method doDoubleClick(Landroid/graphics/Point;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "point"
        }
    .end annotation

    .line 305
    sget-boolean v0, Ljp/co/sony/mc/camera/util/CamLog;->DEBUG:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 306
    new-array v0, v0, [Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "CaptureAreaTouchEventProcedure#doDoubleClick  pointX = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p1, Landroid/graphics/Point;->x:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " pointY = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p1, Landroid/graphics/Point;->y:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {v0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    .line 309
    :cond_0
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/EventProcedure$CaptureAreaTouchEventProcedureSelector;->getCaptureAreaProcedure()Ljp/co/sony/mc/camera/view/EventProcedure$TouchEventProcedure;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/view/EventProcedure$TouchEventProcedure;->doDoubleClick(Landroid/graphics/Point;)V

    return-void
.end method

.method doLongClick(Landroid/graphics/Point;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "point"
        }
    .end annotation

    .line 324
    sget-boolean v0, Ljp/co/sony/mc/camera/util/CamLog;->DEBUG:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 325
    new-array v0, v0, [Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "CaptureAreaTouchEventProcedure#doLongClick  pointX = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p1, Landroid/graphics/Point;->x:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " pointY = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p1, Landroid/graphics/Point;->y:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {v0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    .line 328
    :cond_0
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/EventProcedure$CaptureAreaTouchEventProcedureSelector;->getCaptureAreaProcedure()Ljp/co/sony/mc/camera/view/EventProcedure$TouchEventProcedure;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/view/EventProcedure$TouchEventProcedure;->doLongClick(Landroid/graphics/Point;)V

    return-void
.end method

.method doTouchAreaMove(Landroid/graphics/Point;Landroid/graphics/Point;Landroid/graphics/Point;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "currentPoint",
            "lastPoint",
            "downPoint"
        }
    .end annotation

    .line 314
    sget-boolean v0, Ljp/co/sony/mc/camera/util/CamLog;->DEBUG:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 315
    new-array v0, v0, [Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "CaptureAreaTouchEventProcedure#doTouchAreaMove currentPoint = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " lastPoint = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " downPoint = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {v0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    .line 320
    :cond_0
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/EventProcedure$CaptureAreaTouchEventProcedureSelector;->getCaptureAreaProcedure()Ljp/co/sony/mc/camera/view/EventProcedure$TouchEventProcedure;

    move-result-object p0

    invoke-virtual {p0, p1, p2, p3}, Ljp/co/sony/mc/camera/view/EventProcedure$TouchEventProcedure;->doTouchAreaMove(Landroid/graphics/Point;Landroid/graphics/Point;Landroid/graphics/Point;)V

    return-void
.end method

.method doTouchAreaScaleReady()V
    .locals 3

    .line 339
    sget-boolean v0, Ljp/co/sony/mc/camera/util/CamLog;->DEBUG:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 340
    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "CaptureAreaTouchEventProcedure#doTouchAreaScaleReady"

    aput-object v2, v0, v1

    invoke-static {v0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    .line 342
    :cond_0
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/EventProcedure$CaptureAreaTouchEventProcedureSelector;->getCaptureAreaProcedure()Ljp/co/sony/mc/camera/view/EventProcedure$TouchEventProcedure;

    move-result-object p0

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/EventProcedure$TouchEventProcedure;->doTouchAreaScaleReady()V

    return-void
.end method

.method doTouchAreaScaling(F)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "scaleLength"
        }
    .end annotation

    .line 346
    sget-boolean v0, Ljp/co/sony/mc/camera/util/CamLog;->DEBUG:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 347
    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "CaptureAreaTouchEventProcedure#doTouchAreaScaling"

    aput-object v2, v0, v1

    invoke-static {v0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    .line 349
    :cond_0
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/EventProcedure$CaptureAreaTouchEventProcedureSelector;->getCaptureAreaProcedure()Ljp/co/sony/mc/camera/view/EventProcedure$TouchEventProcedure;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/view/EventProcedure$TouchEventProcedure;->doTouchAreaScaling(F)V

    return-void
.end method

.method doTouchDown()V
    .locals 3

    .line 282
    sget-boolean v0, Ljp/co/sony/mc/camera/util/CamLog;->DEBUG:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 283
    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "CaptureAreaTouchEventProcedure#doTouchDown"

    aput-object v2, v0, v1

    invoke-static {v0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    .line 285
    :cond_0
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/EventProcedure$CaptureAreaTouchEventProcedureSelector;->getCaptureAreaProcedure()Ljp/co/sony/mc/camera/view/EventProcedure$TouchEventProcedure;

    move-result-object p0

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/EventProcedure$TouchEventProcedure;->doTouchDown()V

    return-void
.end method

.method doTouchUp()V
    .locals 3

    .line 289
    sget-boolean v0, Ljp/co/sony/mc/camera/util/CamLog;->DEBUG:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 290
    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "CaptureAreaTouchEventProcedure#doTouchUp"

    aput-object v2, v0, v1

    invoke-static {v0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    .line 292
    :cond_0
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/EventProcedure$CaptureAreaTouchEventProcedureSelector;->getCaptureAreaProcedure()Ljp/co/sony/mc/camera/view/EventProcedure$TouchEventProcedure;

    move-result-object p0

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/EventProcedure$TouchEventProcedure;->doTouchUp()V

    return-void
.end method

.method public getCaptureAreaProcedure()Ljp/co/sony/mc/camera/view/EventProcedure$TouchEventProcedure;
    .locals 3

    .line 259
    invoke-static {}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->getInstance()Ljp/co/sony/mc/camera/setting/CameraProSetting;

    move-result-object v0

    .line 260
    sget-object v1, Ljp/co/sony/mc/camera/setting/CommonSettings;->CAPTURING_MODE:Ljp/co/sony/mc/camera/setting/CommonSettings$Key;

    invoke-virtual {v0, v1}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->get(Ljp/co/sony/mc/camera/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;

    .line 261
    sget-object v2, Ljp/co/sony/mc/camera/setting/CameraSettings;->FOCUS_MAGNIFICATION:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    invoke-virtual {v0, v2}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->get(Ljp/co/sony/mc/camera/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljp/co/sony/mc/camera/configuration/parameters/FocusMagnification;

    .line 262
    sget-object v2, Ljp/co/sony/mc/camera/setting/CommonSettings;->CAMERA_ID:Ljp/co/sony/mc/camera/setting/CommonSettings$Key;

    invoke-virtual {v0, v2}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->get(Ljp/co/sony/mc/camera/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    .line 264
    iget-object v2, p0, Ljp/co/sony/mc/camera/view/EventProcedure$CaptureAreaTouchEventProcedureSelector;->this$0:Ljp/co/sony/mc/camera/view/EventProcedure;

    invoke-static {v2}, Ljp/co/sony/mc/camera/view/EventProcedure;->-$$Nest$fgetmFragmentController(Ljp/co/sony/mc/camera/view/EventProcedure;)Ljp/co/sony/mc/camera/view/FragmentController;

    move-result-object v2

    invoke-virtual {v2}, Ljp/co/sony/mc/camera/view/FragmentController;->isFocusMagnifying()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 265
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/EventProcedure$CaptureAreaTouchEventProcedureSelector;->mFocusMagnification:Ljp/co/sony/mc/camera/view/EventProcedure$TouchEventProcedure;

    return-object p0

    .line 266
    :cond_0
    invoke-virtual {v1}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->isVideo()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 267
    invoke-virtual {v0}, Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;->isFront()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 268
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/EventProcedure$CaptureAreaTouchEventProcedureSelector;->mVideoFront:Ljp/co/sony/mc/camera/view/EventProcedure$TouchEventProcedure;

    return-object p0

    .line 270
    :cond_1
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/EventProcedure$CaptureAreaTouchEventProcedureSelector;->mVideo:Ljp/co/sony/mc/camera/view/EventProcedure$TouchEventProcedure;

    return-object p0

    .line 273
    :cond_2
    invoke-virtual {v0}, Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;->isFront()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 274
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/EventProcedure$CaptureAreaTouchEventProcedureSelector;->mPhotoFront:Ljp/co/sony/mc/camera/view/EventProcedure$TouchEventProcedure;

    return-object p0

    .line 276
    :cond_3
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/EventProcedure$CaptureAreaTouchEventProcedureSelector;->mPhoto:Ljp/co/sony/mc/camera/view/EventProcedure$TouchEventProcedure;

    return-object p0
.end method
