.class public final synthetic Ljp/co/sony/mc/camera/view/widget/PreviewTextureView$SurfaceCallback$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Landroid/graphics/SurfaceTexture;

.field public final synthetic f$1:Ljp/co/sony/mc/camera/view/widget/PreviewTextureView;


# direct methods
.method public synthetic constructor <init>(Landroid/graphics/SurfaceTexture;Ljp/co/sony/mc/camera/view/widget/PreviewTextureView;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljp/co/sony/mc/camera/view/widget/PreviewTextureView$SurfaceCallback$$ExternalSyntheticLambda0;->f$0:Landroid/graphics/SurfaceTexture;

    iput-object p2, p0, Ljp/co/sony/mc/camera/view/widget/PreviewTextureView$SurfaceCallback$$ExternalSyntheticLambda0;->f$1:Ljp/co/sony/mc/camera/view/widget/PreviewTextureView;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/widget/PreviewTextureView$SurfaceCallback$$ExternalSyntheticLambda0;->f$0:Landroid/graphics/SurfaceTexture;

    iget-object p0, p0, Ljp/co/sony/mc/camera/view/widget/PreviewTextureView$SurfaceCallback$$ExternalSyntheticLambda0;->f$1:Ljp/co/sony/mc/camera/view/widget/PreviewTextureView;

    invoke-static {v0, p0}, Ljp/co/sony/mc/camera/view/widget/PreviewTextureView$SurfaceCallback;->$r8$lambda$sbR3cuc2lgjFiUHC-5bPRktbcJs(Landroid/graphics/SurfaceTexture;Ljp/co/sony/mc/camera/view/widget/PreviewTextureView;)V

    return-void
.end method
