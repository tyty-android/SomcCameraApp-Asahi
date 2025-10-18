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
    .locals 5

    .line 303
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/widget/PreviewSurfaceView$SurfaceViewCallback;->this$0:Ljp/co/sony/mc/camera/view/widget/PreviewSurfaceView;

    invoke-static {v0}, Ljp/co/sony/mc/camera/view/widget/PreviewSurfaceView;->-$$Nest$fgetmIsReleased(Ljp/co/sony/mc/camera/view/widget/PreviewSurfaceView;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 304
    new-array p0, v2, [Ljava/lang/String;

    const-string p1, "Surface view has been destroyed"

    aput-object p1, p0, v1

    invoke-static {p0}, Ljp/co/sony/mc/camera/util/CamLog;->w([Ljava/lang/String;)V

    return v2

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
    const-string v3, " actual = "

    if-eq p1, v0, :cond_1

    .line 310
    new-array p0, v2, [Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v4, "Surface width is not matched: expected = "

    invoke-direct {p2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, p0, v1

    invoke-static {p0}, Ljp/co/sony/mc/camera/util/CamLog;->w([Ljava/lang/String;)V

    return v2

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
    new-array p1, v2, [Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "Surface height is not matched: expected = "

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    aput-object p0, p1, v1

    invoke-static {p1}, Ljp/co/sony/mc/camera/util/CamLog;->w([Ljava/lang/String;)V

    return v2

    :cond_2
    return v1
.end method


# virtual methods
.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 3

    .line 275
    sget-boolean p1, Ljp/co/sony/mc/camera/util/CamLog;->DEBUG:Z

    const/4 p2, 0x0

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    new-array p1, v0, [Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "surfaceChanged("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ") : E"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, p1, p2

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

    new-instance v1, Landroid/util/Size;

    invoke-direct {v1, p3, p4}, Landroid/util/Size;-><init>(II)V

    invoke-static {p1, v1}, Ljp/co/sony/mc/camera/view/widget/PreviewSurfaceView;->-$$Nest$fputmSurfaceSize(Ljp/co/sony/mc/camera/view/widget/PreviewSurfaceView;Landroid/util/Size;)V

    .line 284
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/widget/PreviewSurfaceView$SurfaceViewCallback;->this$0:Ljp/co/sony/mc/camera/view/widget/PreviewSurfaceView;

    invoke-static {p1}, Ljp/co/sony/mc/camera/view/widget/PreviewSurfaceView;->-$$Nest$fgetmLifeCycleCallback(Ljp/co/sony/mc/camera/view/widget/PreviewSurfaceView;)Ljp/co/sony/mc/camera/view/widget/PreviewSurfaceView$LifeCycleCallback;

    move-result-object p1

    iget-object p0, p0, Ljp/co/sony/mc/camera/view/widget/PreviewSurfaceView$SurfaceViewCallback;->this$0:Ljp/co/sony/mc/camera/view/widget/PreviewSurfaceView;

    invoke-interface {p1, p0, p3, p4}, Ljp/co/sony/mc/camera/view/widget/PreviewSurfaceView$LifeCycleCallback;->onSurfaceSizeChanged(Ljp/co/sony/mc/camera/view/widget/PreviewSurfaceView;II)V

    .line 286
    sget-boolean p0, Ljp/co/sony/mc/camera/util/CamLog;->DEBUG:Z

    if-eqz p0, :cond_2

    new-array p0, v0, [Ljava/lang/String;

    const-string/jumbo p1, "surfaceChanged() : X"

    aput-object p1, p0, p2

    invoke-static {p0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 6

    .line 252
    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurfaceFrame()Landroid/graphics/Rect;

    move-result-object v0

    .line 254
    sget-boolean v1, Ljp/co/sony/mc/camera/util/CamLog;->DEBUG:Z

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    new-array v1, v3, [Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "surfaceCreated("

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 255
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ","

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 256
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ") : E"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v2

    .line 254
    invoke-static {v1}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    .line 258
    :cond_0
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v4

    invoke-direct {p0, v1, v4}, Ljp/co/sony/mc/camera/view/widget/PreviewSurfaceView$SurfaceViewCallback;->isInvalidSurfaceSize(II)Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    .line 261
    :cond_1
    iget-object v1, p0, Ljp/co/sony/mc/camera/view/widget/PreviewSurfaceView$SurfaceViewCallback;->this$0:Ljp/co/sony/mc/camera/view/widget/PreviewSurfaceView;

    invoke-static {v1, v3}, Ljp/co/sony/mc/camera/view/widget/PreviewSurfaceView;->-$$Nest$msetSurfaceAvailability(Ljp/co/sony/mc/camera/view/widget/PreviewSurfaceView;Z)V

    .line 262
    iget-object v1, p0, Ljp/co/sony/mc/camera/view/widget/PreviewSurfaceView$SurfaceViewCallback;->this$0:Ljp/co/sony/mc/camera/view/widget/PreviewSurfaceView;

    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object p1

    invoke-static {v1, p1}, Ljp/co/sony/mc/camera/view/widget/PreviewSurfaceView;->-$$Nest$msetSurfaceFrameRate(Ljp/co/sony/mc/camera/view/widget/PreviewSurfaceView;Landroid/view/Surface;)V

    .line 264
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/widget/PreviewSurfaceView$SurfaceViewCallback;->this$0:Ljp/co/sony/mc/camera/view/widget/PreviewSurfaceView;

    new-instance v1, Landroid/util/Size;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v4

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v5

    invoke-direct {v1, v4, v5}, Landroid/util/Size;-><init>(II)V

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

    new-array p0, v3, [Ljava/lang/String;

    const-string/jumbo p1, "surfaceCreated() : X"

    aput-object p1, p0, v2

    invoke-static {p0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 3

    .line 291
    sget-boolean p1, Ljp/co/sony/mc/camera/util/CamLog;->DEBUG:Z

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    new-array p1, v0, [Ljava/lang/String;

    const-string/jumbo v2, "surfaceDestroyed() : E"

    aput-object v2, p1, v1

    invoke-static {p1}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    .line 293
    :cond_0
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/widget/PreviewSurfaceView$SurfaceViewCallback;->this$0:Ljp/co/sony/mc/camera/view/widget/PreviewSurfaceView;

    invoke-static {p1, v1}, Ljp/co/sony/mc/camera/view/widget/PreviewSurfaceView;->-$$Nest$msetSurfaceAvailability(Ljp/co/sony/mc/camera/view/widget/PreviewSurfaceView;Z)V

    .line 295
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/widget/PreviewSurfaceView$SurfaceViewCallback;->this$0:Ljp/co/sony/mc/camera/view/widget/PreviewSurfaceView;

    const/4 v2, 0x0

    invoke-static {p1, v2}, Ljp/co/sony/mc/camera/view/widget/PreviewSurfaceView;->-$$Nest$fputmSurfaceSize(Ljp/co/sony/mc/camera/view/widget/PreviewSurfaceView;Landroid/util/Size;)V

    .line 296
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/widget/PreviewSurfaceView$SurfaceViewCallback;->this$0:Ljp/co/sony/mc/camera/view/widget/PreviewSurfaceView;

    invoke-static {p1}, Ljp/co/sony/mc/camera/view/widget/PreviewSurfaceView;->-$$Nest$fgetmLifeCycleCallback(Ljp/co/sony/mc/camera/view/widget/PreviewSurfaceView;)Ljp/co/sony/mc/camera/view/widget/PreviewSurfaceView$LifeCycleCallback;

    move-result-object p1

    iget-object p0, p0, Ljp/co/sony/mc/camera/view/widget/PreviewSurfaceView$SurfaceViewCallback;->this$0:Ljp/co/sony/mc/camera/view/widget/PreviewSurfaceView;

    invoke-interface {p1, p0}, Ljp/co/sony/mc/camera/view/widget/PreviewSurfaceView$LifeCycleCallback;->onSurfaceFinalized(Ljp/co/sony/mc/camera/view/widget/PreviewSurfaceView;)V

    .line 298
    sget-boolean p0, Ljp/co/sony/mc/camera/util/CamLog;->DEBUG:Z

    if-eqz p0, :cond_1

    new-array p0, v0, [Ljava/lang/String;

    const-string/jumbo p1, "surfaceDestroyed() : X"

    aput-object p1, p0, v1

    invoke-static {p0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    :cond_1
    return-void
.end method
