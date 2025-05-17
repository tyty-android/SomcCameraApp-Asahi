.class final Ljp/co/sony/mc/camera/view/widget/ExternalDisplaySurfaceView$SurfaceViewCallback;
.super Ljava/lang/Object;
.source "ExternalDisplaySurfaceView.kt"

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/co/sony/mc/camera/view/widget/ExternalDisplaySurfaceView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "SurfaceViewCallback"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0082\u0004\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0018\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0006H\u0002J(\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0006H\u0016J\u0010\u0010\r\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH\u0016J\u0010\u0010\u000e\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH\u0016\u00a8\u0006\u000f"
    }
    d2 = {
        "Ljp/co/sony/mc/camera/view/widget/ExternalDisplaySurfaceView$SurfaceViewCallback;",
        "Landroid/view/SurfaceHolder$Callback;",
        "(Ljp/co/sony/mc/camera/view/widget/ExternalDisplaySurfaceView;)V",
        "isInvalidSurfaceSize",
        "",
        "width",
        "",
        "height",
        "surfaceChanged",
        "",
        "holder",
        "Landroid/view/SurfaceHolder;",
        "format",
        "surfaceCreated",
        "surfaceDestroyed",
        "SomcCamera_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Ljp/co/sony/mc/camera/view/widget/ExternalDisplaySurfaceView;


# direct methods
.method public constructor <init>(Ljp/co/sony/mc/camera/view/widget/ExternalDisplaySurfaceView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 338
    iput-object p1, p0, Ljp/co/sony/mc/camera/view/widget/ExternalDisplaySurfaceView$SurfaceViewCallback;->this$0:Ljp/co/sony/mc/camera/view/widget/ExternalDisplaySurfaceView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final isInvalidSurfaceSize(II)Z
    .locals 3

    .line 372
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/widget/ExternalDisplaySurfaceView$SurfaceViewCallback;->this$0:Ljp/co/sony/mc/camera/view/widget/ExternalDisplaySurfaceView;

    invoke-static {v0}, Ljp/co/sony/mc/camera/view/widget/ExternalDisplaySurfaceView;->access$getMIsReleased$p(Ljp/co/sony/mc/camera/view/widget/ExternalDisplaySurfaceView;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 373
    const-string p0, "Surface view has been destroyed"

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljp/co/sony/mc/camera/util/CamLog;->w([Ljava/lang/String;)V

    return v1

    .line 376
    :cond_0
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/widget/ExternalDisplaySurfaceView$SurfaceViewCallback;->this$0:Ljp/co/sony/mc/camera/view/widget/ExternalDisplaySurfaceView;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/widget/ExternalDisplaySurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/SurfaceHolder;->getSurfaceFrame()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    .line 377
    const-string v2, " actual = "

    if-eq p1, v0, :cond_1

    .line 379
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

    .line 378
    invoke-static {p0}, Ljp/co/sony/mc/camera/util/CamLog;->w([Ljava/lang/String;)V

    return v1

    .line 382
    :cond_1
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/widget/ExternalDisplaySurfaceView$SurfaceViewCallback;->this$0:Ljp/co/sony/mc/camera/view/widget/ExternalDisplaySurfaceView;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/widget/ExternalDisplaySurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object p0

    invoke-interface {p0}, Landroid/view/SurfaceHolder;->getSurfaceFrame()Landroid/graphics/Rect;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result p0

    if-eq p2, p0, :cond_2

    .line 385
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

    .line 384
    invoke-static {p0}, Ljp/co/sony/mc/camera/util/CamLog;->w([Ljava/lang/String;)V

    return v1

    :cond_2
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 0

    const-string p2, "holder"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 353
    sget-boolean p1, Ljp/co/sony/mc/camera/util/CamLog;->DEBUG:Z

    if-eqz p1, :cond_0

    .line 355
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

    .line 353
    invoke-static {p1}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    .line 356
    :cond_0
    invoke-direct {p0, p3, p4}, Ljp/co/sony/mc/camera/view/widget/ExternalDisplaySurfaceView$SurfaceViewCallback;->isInvalidSurfaceSize(II)Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    .line 359
    :cond_1
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/widget/ExternalDisplaySurfaceView$SurfaceViewCallback;->this$0:Ljp/co/sony/mc/camera/view/widget/ExternalDisplaySurfaceView;

    new-instance p1, Landroid/util/Size;

    invoke-direct {p1, p3, p4}, Landroid/util/Size;-><init>(II)V

    invoke-static {p0, p1}, Ljp/co/sony/mc/camera/view/widget/ExternalDisplaySurfaceView;->access$setSurfaceSize$p(Ljp/co/sony/mc/camera/view/widget/ExternalDisplaySurfaceView;Landroid/util/Size;)V

    .line 360
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

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 340
    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurfaceFrame()Landroid/graphics/Rect;

    move-result-object p1

    .line 341
    sget-boolean v0, Ljp/co/sony/mc/camera/util/CamLog;->DEBUG:Z

    if-eqz v0, :cond_0

    .line 342
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    .line 343
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "surfaceCreated("

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ") : E"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    .line 341
    invoke-static {v0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    .line 344
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v1

    invoke-direct {p0, v0, v1}, Ljp/co/sony/mc/camera/view/widget/ExternalDisplaySurfaceView$SurfaceViewCallback;->isInvalidSurfaceSize(II)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 347
    :cond_1
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/widget/ExternalDisplaySurfaceView$SurfaceViewCallback;->this$0:Ljp/co/sony/mc/camera/view/widget/ExternalDisplaySurfaceView;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ljp/co/sony/mc/camera/view/widget/ExternalDisplaySurfaceView;->access$setSurfaceAvailability(Ljp/co/sony/mc/camera/view/widget/ExternalDisplaySurfaceView;Z)V

    .line 348
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/widget/ExternalDisplaySurfaceView$SurfaceViewCallback;->this$0:Ljp/co/sony/mc/camera/view/widget/ExternalDisplaySurfaceView;

    new-instance v0, Landroid/util/Size;

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    invoke-direct {v0, v1, p1}, Landroid/util/Size;-><init>(II)V

    invoke-static {p0, v0}, Ljp/co/sony/mc/camera/view/widget/ExternalDisplaySurfaceView;->access$setSurfaceSize$p(Ljp/co/sony/mc/camera/view/widget/ExternalDisplaySurfaceView;Landroid/util/Size;)V

    .line 349
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

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 364
    sget-boolean p1, Ljp/co/sony/mc/camera/util/CamLog;->DEBUG:Z

    if-eqz p1, :cond_0

    const-string/jumbo p1, "surfaceDestroyed() : E"

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    .line 365
    :cond_0
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/widget/ExternalDisplaySurfaceView$SurfaceViewCallback;->this$0:Ljp/co/sony/mc/camera/view/widget/ExternalDisplaySurfaceView;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Ljp/co/sony/mc/camera/view/widget/ExternalDisplaySurfaceView;->access$setSurfaceAvailability(Ljp/co/sony/mc/camera/view/widget/ExternalDisplaySurfaceView;Z)V

    .line 366
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/widget/ExternalDisplaySurfaceView$SurfaceViewCallback;->this$0:Ljp/co/sony/mc/camera/view/widget/ExternalDisplaySurfaceView;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Ljp/co/sony/mc/camera/view/widget/ExternalDisplaySurfaceView;->access$setSurfaceSize$p(Ljp/co/sony/mc/camera/view/widget/ExternalDisplaySurfaceView;Landroid/util/Size;)V

    .line 367
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/widget/ExternalDisplaySurfaceView$SurfaceViewCallback;->this$0:Ljp/co/sony/mc/camera/view/widget/ExternalDisplaySurfaceView;

    invoke-static {p1}, Ljp/co/sony/mc/camera/view/widget/ExternalDisplaySurfaceView;->access$getMLifeCycleCallback$p(Ljp/co/sony/mc/camera/view/widget/ExternalDisplaySurfaceView;)Ljp/co/sony/mc/camera/view/widget/ExternalDisplaySurfaceView$LifeCycleCallback;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object p0, p0, Ljp/co/sony/mc/camera/view/widget/ExternalDisplaySurfaceView$SurfaceViewCallback;->this$0:Ljp/co/sony/mc/camera/view/widget/ExternalDisplaySurfaceView;

    invoke-interface {p1, p0}, Ljp/co/sony/mc/camera/view/widget/ExternalDisplaySurfaceView$LifeCycleCallback;->onSurfaceFinalized(Ljp/co/sony/mc/camera/view/widget/ExternalDisplaySurfaceView;)V

    .line 368
    sget-boolean p0, Ljp/co/sony/mc/camera/util/CamLog;->DEBUG:Z

    if-eqz p0, :cond_1

    const-string/jumbo p0, "surfaceDestroyed() : X"

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    :cond_1
    return-void
.end method
