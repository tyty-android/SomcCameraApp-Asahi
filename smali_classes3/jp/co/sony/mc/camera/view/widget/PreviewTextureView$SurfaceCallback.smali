.class final Ljp/co/sony/mc/camera/view/widget/PreviewTextureView$SurfaceCallback;
.super Ljava/lang/Object;
.source "PreviewTextureView.kt"

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/co/sony/mc/camera/view/widget/PreviewTextureView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "SurfaceCallback"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0082\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J \u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\tH\u0016J \u0010\u000b\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\tH\u0016J\u0010\u0010\u000c\u001a\u00020\r2\u0006\u0010\u0006\u001a\u00020\u0007H\u0016J\u0010\u0010\u000e\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016J\u0018\u0010\u000f\u001a\u00020\r2\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\tH\u0002J\u0010\u0010\u0010\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0002\u00a8\u0006\u0011"
    }
    d2 = {
        "Ljp/co/sony/mc/camera/view/widget/PreviewTextureView$SurfaceCallback;",
        "Landroid/view/TextureView$SurfaceTextureListener;",
        "<init>",
        "(Ljp/co/sony/mc/camera/view/widget/PreviewTextureView;)V",
        "onSurfaceTextureAvailable",
        "",
        "surfaceTexture",
        "Landroid/graphics/SurfaceTexture;",
        "width",
        "",
        "height",
        "onSurfaceTextureSizeChanged",
        "onSurfaceTextureDestroyed",
        "",
        "onSurfaceTextureUpdated",
        "isInvalidSurfaceSize",
        "prepareSurface",
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
.field final synthetic this$0:Ljp/co/sony/mc/camera/view/widget/PreviewTextureView;


# direct methods
.method public static synthetic $r8$lambda$sbR3cuc2lgjFiUHC-5bPRktbcJs(Landroid/graphics/SurfaceTexture;Ljp/co/sony/mc/camera/view/widget/PreviewTextureView;)V
    .locals 0

    invoke-static {p0, p1}, Ljp/co/sony/mc/camera/view/widget/PreviewTextureView$SurfaceCallback;->prepareSurface$lambda$0(Landroid/graphics/SurfaceTexture;Ljp/co/sony/mc/camera/view/widget/PreviewTextureView;)V

    return-void
.end method

.method public constructor <init>(Ljp/co/sony/mc/camera/view/widget/PreviewTextureView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 101
    iput-object p1, p0, Ljp/co/sony/mc/camera/view/widget/PreviewTextureView$SurfaceCallback;->this$0:Ljp/co/sony/mc/camera/view/widget/PreviewTextureView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final isInvalidSurfaceSize(II)Z
    .locals 1

    .line 132
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/widget/PreviewTextureView$SurfaceCallback;->this$0:Ljp/co/sony/mc/camera/view/widget/PreviewTextureView;

    invoke-static {p0}, Ljp/co/sony/mc/camera/view/widget/PreviewTextureView;->access$getMIsInitial$p(Ljp/co/sony/mc/camera/view/widget/PreviewTextureView;)Z

    move-result p0

    const/4 v0, 0x1

    if-nez p0, :cond_0

    return v0

    :cond_0
    if-lez p1, :cond_2

    if-gtz p2, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return p0

    :cond_2
    :goto_0
    return v0
.end method

.method private final prepareSurface(Landroid/graphics/SurfaceTexture;)V
    .locals 2

    .line 144
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/widget/PreviewTextureView$SurfaceCallback;->this$0:Ljp/co/sony/mc/camera/view/widget/PreviewTextureView;

    invoke-static {v0}, Ljp/co/sony/mc/camera/view/widget/PreviewTextureView;->access$getMSurfaceSize$p(Ljp/co/sony/mc/camera/view/widget/PreviewTextureView;)Landroid/util/Size;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v0

    iget-object v1, p0, Ljp/co/sony/mc/camera/view/widget/PreviewTextureView$SurfaceCallback;->this$0:Ljp/co/sony/mc/camera/view/widget/PreviewTextureView;

    invoke-static {v1}, Ljp/co/sony/mc/camera/view/widget/PreviewTextureView;->access$getMSurfaceSize$p(Ljp/co/sony/mc/camera/view/widget/PreviewTextureView;)Landroid/util/Size;

    move-result-object v1

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v1

    invoke-direct {p0, v0, v1}, Ljp/co/sony/mc/camera/view/widget/PreviewTextureView$SurfaceCallback;->isInvalidSurfaceSize(II)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 148
    :cond_0
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/widget/PreviewTextureView$SurfaceCallback;->this$0:Ljp/co/sony/mc/camera/view/widget/PreviewTextureView;

    new-instance v0, Ljp/co/sony/mc/camera/view/widget/PreviewTextureView$SurfaceCallback$$ExternalSyntheticLambda0;

    invoke-direct {v0, p1, p0}, Ljp/co/sony/mc/camera/view/widget/PreviewTextureView$SurfaceCallback$$ExternalSyntheticLambda0;-><init>(Landroid/graphics/SurfaceTexture;Ljp/co/sony/mc/camera/view/widget/PreviewTextureView;)V

    invoke-virtual {p0, v0}, Ljp/co/sony/mc/camera/view/widget/PreviewTextureView;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private static final prepareSurface$lambda$0(Landroid/graphics/SurfaceTexture;Ljp/co/sony/mc/camera/view/widget/PreviewTextureView;)V
    .locals 2

    const-string v0, "$surfaceTexture"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
    invoke-static {p1}, Ljp/co/sony/mc/camera/view/widget/PreviewTextureView;->access$getMSurfaceSize$p(Ljp/co/sony/mc/camera/view/widget/PreviewTextureView;)Landroid/util/Size;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v0

    invoke-static {p1}, Ljp/co/sony/mc/camera/view/widget/PreviewTextureView;->access$getMSurfaceSize$p(Ljp/co/sony/mc/camera/view/widget/PreviewTextureView;)Landroid/util/Size;

    move-result-object v1

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    .line 150
    new-instance v0, Landroid/view/Surface;

    invoke-direct {v0, p0}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    invoke-static {p1, v0}, Ljp/co/sony/mc/camera/view/widget/PreviewTextureView;->access$setMSurface$p(Ljp/co/sony/mc/camera/view/widget/PreviewTextureView;Landroid/view/Surface;)V

    const/4 p0, 0x1

    .line 151
    invoke-static {p1, p0}, Ljp/co/sony/mc/camera/view/widget/PreviewTextureView;->access$setSurfaceAvailability(Ljp/co/sony/mc/camera/view/widget/PreviewTextureView;Z)V

    .line 152
    invoke-static {p1}, Ljp/co/sony/mc/camera/view/widget/PreviewTextureView;->access$getMLifeCycleCallback$p(Ljp/co/sony/mc/camera/view/widget/PreviewTextureView;)Ljp/co/sony/mc/camera/view/widget/PreviewTextureView$LifeCycleCallback;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 154
    invoke-static {p1}, Ljp/co/sony/mc/camera/view/widget/PreviewTextureView;->access$getMSurfaceSize$p(Ljp/co/sony/mc/camera/view/widget/PreviewTextureView;)Landroid/util/Size;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v0

    .line 155
    invoke-static {p1}, Ljp/co/sony/mc/camera/view/widget/PreviewTextureView;->access$getMSurfaceSize$p(Ljp/co/sony/mc/camera/view/widget/PreviewTextureView;)Landroid/util/Size;

    move-result-object v1

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v1

    .line 152
    invoke-interface {p0, p1, v0, v1}, Ljp/co/sony/mc/camera/view/widget/PreviewTextureView$LifeCycleCallback;->onSurfaceAvailable(Ljp/co/sony/mc/camera/view/widget/PreviewTextureView;II)V

    :cond_0
    return-void
.end method


# virtual methods
.method public onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    const-string/jumbo p2, "surfaceTexture"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/view/widget/PreviewTextureView$SurfaceCallback;->prepareSurface(Landroid/graphics/SurfaceTexture;)V

    return-void
.end method

.method public onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 2

    const-string/jumbo v0, "surfaceTexture"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/widget/PreviewTextureView$SurfaceCallback;->this$0:Ljp/co/sony/mc/camera/view/widget/PreviewTextureView;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Ljp/co/sony/mc/camera/view/widget/PreviewTextureView;->access$setSurfaceAvailability(Ljp/co/sony/mc/camera/view/widget/PreviewTextureView;Z)V

    .line 121
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/widget/PreviewTextureView$SurfaceCallback;->this$0:Ljp/co/sony/mc/camera/view/widget/PreviewTextureView;

    invoke-static {p1}, Ljp/co/sony/mc/camera/view/widget/PreviewTextureView;->access$getMLifeCycleCallback$p(Ljp/co/sony/mc/camera/view/widget/PreviewTextureView;)Ljp/co/sony/mc/camera/view/widget/PreviewTextureView$LifeCycleCallback;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v1, p0, Ljp/co/sony/mc/camera/view/widget/PreviewTextureView$SurfaceCallback;->this$0:Ljp/co/sony/mc/camera/view/widget/PreviewTextureView;

    invoke-interface {p1, v1}, Ljp/co/sony/mc/camera/view/widget/PreviewTextureView$LifeCycleCallback;->onSurfaceFinalized(Ljp/co/sony/mc/camera/view/widget/PreviewTextureView;)V

    .line 122
    :cond_0
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/widget/PreviewTextureView$SurfaceCallback;->this$0:Ljp/co/sony/mc/camera/view/widget/PreviewTextureView;

    invoke-static {p1}, Ljp/co/sony/mc/camera/view/widget/PreviewTextureView;->access$getMSurface$p(Ljp/co/sony/mc/camera/view/widget/PreviewTextureView;)Landroid/view/Surface;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/view/Surface;->release()V

    .line 123
    :cond_1
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/widget/PreviewTextureView$SurfaceCallback;->this$0:Ljp/co/sony/mc/camera/view/widget/PreviewTextureView;

    const/4 p1, 0x0

    invoke-static {p0, p1}, Ljp/co/sony/mc/camera/view/widget/PreviewTextureView;->access$setMSurface$p(Ljp/co/sony/mc/camera/view/widget/PreviewTextureView;Landroid/view/Surface;)V

    return v0
.end method

.method public onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    const-string/jumbo p2, "surfaceTexture"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/view/widget/PreviewTextureView$SurfaceCallback;->prepareSurface(Landroid/graphics/SurfaceTexture;)V

    return-void
.end method

.method public onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    const-string/jumbo p0, "surfaceTexture"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
