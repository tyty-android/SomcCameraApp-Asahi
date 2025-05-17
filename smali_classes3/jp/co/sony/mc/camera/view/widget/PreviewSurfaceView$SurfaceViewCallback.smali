.class Ljp/co/sony/mc/camera/view/widget/PreviewSurfaceView$SurfaceViewCallback;
.super Ljava/lang/Object;
.source "PreviewSurfaceView.java"

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/co/sony/mc/camera/view/widget/PreviewSurfaceView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "SurfaceViewCallback"
.end annotation


# instance fields
.field final synthetic this$0:Ljp/co/sony/mc/camera/view/widget/PreviewSurfaceView;


# direct methods
.method private constructor <init>(Ljp/co/sony/mc/camera/view/widget/PreviewSurfaceView;)V
    .locals 0

    .line 249
    iput-object p1, p0, Ljp/co/sony/mc/camera/view/widget/PreviewSurfaceView$SurfaceViewCallback;->this$0:Ljp/co/sony/mc/camera/view/widget/PreviewSurfaceView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Ljp/co/sony/mc/camera/view/widget/PreviewSurfaceView;Ljp/co/sony/mc/camera/view/widget/PreviewSurfaceView$SurfaceViewCallback-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/view/widget/PreviewSurfaceView$SurfaceViewCallback;-><init>(Ljp/co/sony/mc/camera/view/widget/PreviewSurfaceView;)V

    return-void
.end method

.method private isInvalidSurfaceSize(II)Z
    .locals 3

    .line 303
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/widget/PreviewSurfaceView$SurfaceViewCallback;->this$0:Ljp/co/sony/mc/camera/view/widget/PreviewSurfaceView;

    invoke-static {v0}, Ljp/co/sony/mc/camera/view/widget/PreviewSurfaceView;->-$$Nest$fgetmIsReleased(Ljp/co/sony/mc/camera/view/widget/PreviewSurfaceView;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 304
    const-string p0, "Surface view has been destroyed"

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljp/co/sony/mc/camera/util/CamLog;->w([Ljava/lang/String;)V

    return v1

    .line 308
    :cond_0
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/widget/PreviewSurfaceView$SurfaceViewCallback;->this$0:Ljp/co/sony/mc/camera/view/widget/PreviewSurfaceView;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/widget/PreviewSurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/SurfaceHolder;->getSurfaceFrame()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    .line 309
    const-string v2, " actual = "

    if-eq p1, v0, :cond_1

    .line 310
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p2, "Surface width is not matched: expected = "

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljp/co/sony/mc/camera/util/CamLog;->w([Ljava/lang/String;)V

    return v1

    .line 315
    :cond_1
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/widget/PreviewSurfaceView$SurfaceViewCallback;->this$0:Ljp/co/sony/mc/camera/view/widget/PreviewSurfaceView;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/widget/PreviewSurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object p0

    invoke-interface {p0}, Landroid/view/SurfaceHolder;->getSurfaceFrame()Landroid/graphics/Rect;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result p0

    if-eq p2, p0, :cond_2

    .line 317
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Surface height is not matched: expected = "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljp/co/sony/mc/camera/util/CamLog;->w([Ljava/lang/String;)V

    return v1

    :cond_2
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 0

    .line 275
    sget-boolean p1, Ljp/co/sony/mc/camera/util/CamLog;->DEBUG:Z

    if-eqz p1, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo p2, "surfaceChanged("

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, ","

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, ") : E"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    .line 279
    :cond_0
    invoke-direct {p0, p3, p4}, Ljp/co/sony/mc/camera/view/widget/PreviewSurfaceView$SurfaceViewCallback;->isInvalidSurfaceSize(II)Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    .line 283
    :cond_1
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/widget/PreviewSurfaceView$SurfaceViewCallback;->this$0:Ljp/co/sony/mc/camera/view/widget/PreviewSurfaceView;

    new-instance p2, Landroid/util/Size;

    invoke-direct {p2, p3, p4}, Landroid/util/Size;-><init>(II)V

    invoke-static {p1, p2}, Ljp/co/sony/mc/camera/view/widget/PreviewSurfaceView;->-$$Nest$fputmSurfaceSize(Ljp/co/sony/mc/camera/view/widget/PreviewSurfaceView;Landroid/util/Size;)V

    .line 284
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/widget/PreviewSurfaceView$SurfaceViewCallback;->this$0:Ljp/co/sony/mc/camera/view/widget/PreviewSurfaceView;

    invoke-static {p1}, Ljp/co/sony/mc/camera/view/widget/PreviewSurfaceView;->-$$Nest$fgetmLifeCycleCallback(Ljp/co/sony/mc/camera/view/widget/PreviewSurfaceView;)Ljp/co/sony/mc/camera/view/widget/PreviewSurfaceView$LifeCycleCallback;

    move-result-object p1

    iget-object p0, p0, Ljp/co/sony/mc/camera/view/widget/PreviewSurfaceView$SurfaceViewCallback;->this$0:Ljp/co/sony/mc/camera/view/widget/PreviewSurfaceView;

    invoke-interface {p1, p0, p3, p4}, Ljp/co/sony/mc/camera/view/widget/PreviewSurfaceView$LifeCycleCallback;->onSurfaceSizeChanged(Ljp/co/sony/mc/camera/view/widget/PreviewSurfaceView;II)V

    .line 286
    sget-boolean p0, Ljp/co/sony/mc/camera/util/CamLog;->DEBUG:Z

    if-eqz p0, :cond_2

    const-string/jumbo p0, "surfaceChanged() : X"

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 4

    .line 252
    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurfaceFrame()Landroid/graphics/Rect;

    move-result-object v0

    .line 254
    sget-boolean v1, Ljp/co/sony/mc/camera/util/CamLog;->DEBUG:Z

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "surfaceCreated("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 255
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 256
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ") : E"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    .line 254
    invoke-static {v1}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    .line 258
    :cond_0
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v2

    invoke-direct {p0, v1, v2}, Ljp/co/sony/mc/camera/view/widget/PreviewSurfaceView$SurfaceViewCallback;->isInvalidSurfaceSize(II)Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    .line 261
    :cond_1
    iget-object v1, p0, Ljp/co/sony/mc/camera/view/widget/PreviewSurfaceView$SurfaceViewCallback;->this$0:Ljp/co/sony/mc/camera/view/widget/PreviewSurfaceView;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ljp/co/sony/mc/camera/view/widget/PreviewSurfaceView;->-$$Nest$msetSurfaceAvailability(Ljp/co/sony/mc/camera/view/widget/PreviewSurfaceView;Z)V

    .line 262
    iget-object v1, p0, Ljp/co/sony/mc/camera/view/widget/PreviewSurfaceView$SurfaceViewCallback;->this$0:Ljp/co/sony/mc/camera/view/widget/PreviewSurfaceView;

    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object p1

    invoke-static {v1, p1}, Ljp/co/sony/mc/camera/view/widget/PreviewSurfaceView;->-$$Nest$msetSurfaceFrameRate(Ljp/co/sony/mc/camera/view/widget/PreviewSurfaceView;Landroid/view/Surface;)V

    .line 264
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/widget/PreviewSurfaceView$SurfaceViewCallback;->this$0:Ljp/co/sony/mc/camera/view/widget/PreviewSurfaceView;

    new-instance v1, Landroid/util/Size;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v2

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v3

    invoke-direct {v1, v2, v3}, Landroid/util/Size;-><init>(II)V

    invoke-static {p1, v1}, Ljp/co/sony/mc/camera/view/widget/PreviewSurfaceView;->-$$Nest$fputmSurfaceSize(Ljp/co/sony/mc/camera/view/widget/PreviewSurfaceView;Landroid/util/Size;)V

    .line 265
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/widget/PreviewSurfaceView$SurfaceViewCallback;->this$0:Ljp/co/sony/mc/camera/view/widget/PreviewSurfaceView;

    invoke-static {p1}, Ljp/co/sony/mc/camera/view/widget/PreviewSurfaceView;->-$$Nest$fgetmLifeCycleCallback(Ljp/co/sony/mc/camera/view/widget/PreviewSurfaceView;)Ljp/co/sony/mc/camera/view/widget/PreviewSurfaceView$LifeCycleCallback;

    move-result-object p1

    iget-object p0, p0, Ljp/co/sony/mc/camera/view/widget/PreviewSurfaceView$SurfaceViewCallback;->this$0:Ljp/co/sony/mc/camera/view/widget/PreviewSurfaceView;

    .line 267
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v1

    .line 268
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    .line 265
    invoke-interface {p1, p0, v1, v0}, Ljp/co/sony/mc/camera/view/widget/PreviewSurfaceView$LifeCycleCallback;->onSurfaceInitialized(Ljp/co/sony/mc/camera/view/widget/PreviewSurfaceView;II)V

    .line 270
    sget-boolean p0, Ljp/co/sony/mc/camera/util/CamLog;->DEBUG:Z

    if-eqz p0, :cond_2

    const-string/jumbo p0, "surfaceCreated() : X"

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 1

    .line 291
    sget-boolean p1, Ljp/co/sony/mc/camera/util/CamLog;->DEBUG:Z

    if-eqz p1, :cond_0

    const-string/jumbo p1, "surfaceDestroyed() : E"

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    .line 293
    :cond_0
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/widget/PreviewSurfaceView$SurfaceViewCallback;->this$0:Ljp/co/sony/mc/camera/view/widget/PreviewSurfaceView;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Ljp/co/sony/mc/camera/view/widget/PreviewSurfaceView;->-$$Nest$msetSurfaceAvailability(Ljp/co/sony/mc/camera/view/widget/PreviewSurfaceView;Z)V

    .line 295
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/widget/PreviewSurfaceView$SurfaceViewCallback;->this$0:Ljp/co/sony/mc/camera/view/widget/PreviewSurfaceView;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Ljp/co/sony/mc/camera/view/widget/PreviewSurfaceView;->-$$Nest$fputmSurfaceSize(Ljp/co/sony/mc/camera/view/widget/PreviewSurfaceView;Landroid/util/Size;)V

    .line 296
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/widget/PreviewSurfaceView$SurfaceViewCallback;->this$0:Ljp/co/sony/mc/camera/view/widget/PreviewSurfaceView;

    invoke-static {p1}, Ljp/co/sony/mc/camera/view/widget/PreviewSurfaceView;->-$$Nest$fgetmLifeCycleCallback(Ljp/co/sony/mc/camera/view/widget/PreviewSurfaceView;)Ljp/co/sony/mc/camera/view/widget/PreviewSurfaceView$LifeCycleCallback;

    move-result-object p1

    iget-object p0, p0, Ljp/co/sony/mc/camera/view/widget/PreviewSurfaceView$SurfaceViewCallback;->this$0:Ljp/co/sony/mc/camera/view/widget/PreviewSurfaceView;

    invoke-interface {p1, p0}, Ljp/co/sony/mc/camera/view/widget/PreviewSurfaceView$LifeCycleCallback;->onSurfaceFinalized(Ljp/co/sony/mc/camera/view/widget/PreviewSurfaceView;)V

    .line 298
    sget-boolean p0, Ljp/co/sony/mc/camera/util/CamLog;->DEBUG:Z

    if-eqz p0, :cond_1

    const-string/jumbo p0, "surfaceDestroyed() : X"

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    :cond_1
    return-void
.end method
