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
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0000\u0008\u0082\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0010\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016J(\u0010\u0008\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\nH\u0016J\u0010\u0010\r\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016J\u0018\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\nH\u0002\u00a8\u0006\u0010"
    }
    d2 = {
        "Ljp/co/sony/mc/camera/view/widget/ExternalDisplaySurfaceView$SurfaceViewCallback;",
        "Landroid/view/SurfaceHolder$Callback;",
        "<init>",
        "(Ljp/co/sony/mc/camera/view/widget/ExternalDisplaySurfaceView;)V",
        "surfaceCreated",
        "",
        "holder",
        "Landroid/view/SurfaceHolder;",
        "surfaceChanged",
        "format",
        "",
        "width",
        "height",
        "surfaceDestroyed",
        "isInvalidSurfaceSize",
        "",
        "SomcCamera_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
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
    .locals 5

    .line 372
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/widget/ExternalDisplaySurfaceView$SurfaceViewCallback;->this$0:Ljp/co/sony/mc/camera/view/widget/ExternalDisplaySurfaceView;

    invoke-static {v0}, Ljp/co/sony/mc/camera/view/widget/ExternalDisplaySurfaceView;->access$getMIsReleased$p(Ljp/co/sony/mc/camera/view/widget/ExternalDisplaySurfaceView;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 373
    new-array p0, v2, [Ljava/lang/String;

    const-string p1, "Surface view has been destroyed"

    aput-object p1, p0, v1

    invoke-static {p0}, Ljp/co/sony/mc/camera/util/CamLog;->w([Ljava/lang/String;)V

    return v2

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
    const-string v3, " actual = "

    if-eq p1, v0, :cond_1

    .line 378
    new-array p0, v2, [Ljava/lang/String;

    .line 379
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

    .line 378
    invoke-static {p0}, Ljp/co/sony/mc/camera/util/CamLog;->w([Ljava/lang/String;)V

    return v2

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

    .line 384
    new-array p1, v2, [Ljava/lang/String;

    .line 385
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

    .line 384
    invoke-static {p1}, Ljp/co/sony/mc/camera/util/CamLog;->w([Ljava/lang/String;)V

    return v2

    :cond_2
    return v1
.end method


# virtual methods
.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 3

    const-string p2, "holder"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 353
    sget-boolean p1, Ljp/co/sony/mc/camera/util/CamLog;->DEBUG:Z

    const/4 p2, 0x0

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    new-array p1, v0, [Ljava/lang/String;

    .line 355
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

    new-array p0, v0, [Ljava/lang/String;

    const-string/jumbo p1, "surfaceChanged() : X"

    aput-object p1, p0, p2

    invoke-static {p0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 7

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 340
    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurfaceFrame()Landroid/graphics/Rect;

    move-result-object p1

    .line 341
    sget-boolean v0, Ljp/co/sony/mc/camera/util/CamLog;->DEBUG:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    new-array v0, v2, [Ljava/lang/String;

    .line 342
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v3

    .line 343
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "surfaceCreated("

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, ","

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ") : E"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v1

    .line 341
    invoke-static {v0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    .line 344
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v3

    invoke-direct {p0, v0, v3}, Ljp/co/sony/mc/camera/view/widget/ExternalDisplaySurfaceView$SurfaceViewCallback;->isInvalidSurfaceSize(II)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 347
    :cond_1
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/widget/ExternalDisplaySurfaceView$SurfaceViewCallback;->this$0:Ljp/co/sony/mc/camera/view/widget/ExternalDisplaySurfaceView;

    invoke-static {v0, v2}, Ljp/co/sony/mc/camera/view/widget/ExternalDisplaySurfaceView;->access$setSurfaceAvailability(Ljp/co/sony/mc/camera/view/widget/ExternalDisplaySurfaceView;Z)V

    .line 348
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/widget/ExternalDisplaySurfaceView$SurfaceViewCallback;->this$0:Ljp/co/sony/mc/camera/view/widget/ExternalDisplaySurfaceView;

    new-instance v0, Landroid/util/Size;

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v3

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    invoke-direct {v0, v3, p1}, Landroid/util/Size;-><init>(II)V

    invoke-static {p0, v0}, Ljp/co/sony/mc/camera/view/widget/ExternalDisplaySurfaceView;->access$setSurfaceSize$p(Ljp/co/sony/mc/camera/view/widget/ExternalDisplaySurfaceView;Landroid/util/Size;)V

    .line 349
    sget-boolean p0, Ljp/co/sony/mc/camera/util/CamLog;->DEBUG:Z

    if-eqz p0, :cond_2

    new-array p0, v2, [Ljava/lang/String;

    const-string/jumbo p1, "surfaceCreated() : X"

    aput-object p1, p0, v1

    invoke-static {p0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 3

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 364
    sget-boolean p1, Ljp/co/sony/mc/camera/util/CamLog;->DEBUG:Z

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    new-array p1, v0, [Ljava/lang/String;

    const-string/jumbo v2, "surfaceDestroyed() : E"

    aput-object v2, p1, v1

    invoke-static {p1}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    .line 365
    :cond_0
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/widget/ExternalDisplaySurfaceView$SurfaceViewCallback;->this$0:Ljp/co/sony/mc/camera/view/widget/ExternalDisplaySurfaceView;

    invoke-static {p1, v1}, Ljp/co/sony/mc/camera/view/widget/ExternalDisplaySurfaceView;->access$setSurfaceAvailability(Ljp/co/sony/mc/camera/view/widget/ExternalDisplaySurfaceView;Z)V

    .line 366
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/widget/ExternalDisplaySurfaceView$SurfaceViewCallback;->this$0:Ljp/co/sony/mc/camera/view/widget/ExternalDisplaySurfaceView;

    const/4 v2, 0x0

    invoke-static {p1, v2}, Ljp/co/sony/mc/camera/view/widget/ExternalDisplaySurfaceView;->access$setSurfaceSize$p(Ljp/co/sony/mc/camera/view/widget/ExternalDisplaySurfaceView;Landroid/util/Size;)V

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

    new-array p0, v0, [Ljava/lang/String;

    const-string/jumbo p1, "surfaceDestroyed() : X"

    aput-object p1, p0, v1

    invoke-static {p0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    :cond_1
    return-void
.end method
