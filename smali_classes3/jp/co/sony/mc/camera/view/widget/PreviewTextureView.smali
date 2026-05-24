.class public final Ljp/co/sony/mc/camera/view/widget/PreviewTextureView;
.super Landroid/view/TextureView;
.source "PreviewTextureView.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljp/co/sony/mc/camera/view/widget/PreviewTextureView$LifeCycleCallback;,
        Ljp/co/sony/mc/camera/view/widget/PreviewTextureView$SurfaceCallback;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPreviewTextureView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PreviewTextureView.kt\njp/co/sony/mc/camera/view/widget/PreviewTextureView\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,160:1\n254#2:161\n*S KotlinDebug\n*F\n+ 1 PreviewTextureView.kt\njp/co/sony/mc/camera/view/widget/PreviewTextureView\n*L\n52#1:161\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\t\n\u0002\u0010\u0008\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u0001:\u0002$%B\u0011\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005B\u001b\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0008J\u0006\u0010\u0014\u001a\u00020\u0015J\u0006\u0010\u0016\u001a\u00020\u0015J\u0008\u0010\u0017\u001a\u00020\nH\u0016J\u000e\u0010\u0018\u001a\u00020\u00152\u0006\u0010\u0019\u001a\u00020\u0013J\u0006\u0010\u001a\u001a\u00020\u0015J\u0008\u0010\u001b\u001a\u0004\u0018\u00010\rJ\u0006\u0010\u001c\u001a\u00020\nJ\u0016\u0010\u001d\u001a\u00020\u00152\u0006\u0010\u001e\u001a\u00020\u001f2\u0006\u0010 \u001a\u00020\u001fJ\u0006\u0010!\u001a\u00020\u000fJ\u0010\u0010\"\u001a\u00020\u00152\u0006\u0010#\u001a\u00020\nH\u0002R\u000e\u0010\t\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000c\u001a\u0004\u0018\u00010\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0010\u001a\u00060\u0011R\u00020\u0000X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0012\u001a\u0004\u0018\u00010\u0013X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006&"
    }
    d2 = {
        "Ljp/co/sony/mc/camera/view/widget/PreviewTextureView;",
        "Landroid/view/TextureView;",
        "context",
        "Landroid/content/Context;",
        "<init>",
        "(Landroid/content/Context;)V",
        "attrs",
        "Landroid/util/AttributeSet;",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "mIsInitial",
        "",
        "mIsSurfaceAvailable",
        "mSurface",
        "Landroid/view/Surface;",
        "mSurfaceSize",
        "Landroid/util/Size;",
        "mSurfaceListener",
        "Ljp/co/sony/mc/camera/view/widget/PreviewTextureView$SurfaceCallback;",
        "mLifeCycleCallback",
        "Ljp/co/sony/mc/camera/view/widget/PreviewTextureView$LifeCycleCallback;",
        "show",
        "",
        "hide",
        "isShown",
        "initialize",
        "callback",
        "release",
        "asSurface",
        "isValid",
        "setFixedSurfaceSize",
        "width",
        "",
        "height",
        "getSurfaceSize",
        "setSurfaceAvailability",
        "availability",
        "LifeCycleCallback",
        "SurfaceCallback",
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


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private mIsInitial:Z

.field private mIsSurfaceAvailable:Z

.field private mLifeCycleCallback:Ljp/co/sony/mc/camera/view/widget/PreviewTextureView$LifeCycleCallback;

.field private mSurface:Landroid/view/Surface;

.field private final mSurfaceListener:Ljp/co/sony/mc/camera/view/widget/PreviewTextureView$SurfaceCallback;

.field private mSurfaceSize:Landroid/util/Size;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-direct {p0, p1}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    .line 20
    new-instance p1, Landroid/util/Size;

    const/4 v0, 0x0

    invoke-direct {p1, v0, v0}, Landroid/util/Size;-><init>(II)V

    iput-object p1, p0, Ljp/co/sony/mc/camera/view/widget/PreviewTextureView;->mSurfaceSize:Landroid/util/Size;

    .line 21
    new-instance p1, Ljp/co/sony/mc/camera/view/widget/PreviewTextureView$SurfaceCallback;

    invoke-direct {p1, p0}, Ljp/co/sony/mc/camera/view/widget/PreviewTextureView$SurfaceCallback;-><init>(Ljp/co/sony/mc/camera/view/widget/PreviewTextureView;)V

    iput-object p1, p0, Ljp/co/sony/mc/camera/view/widget/PreviewTextureView;->mSurfaceListener:Ljp/co/sony/mc/camera/view/widget/PreviewTextureView$SurfaceCallback;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-direct {p0, p1, p2}, Landroid/view/TextureView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 20
    new-instance p1, Landroid/util/Size;

    const/4 p2, 0x0

    invoke-direct {p1, p2, p2}, Landroid/util/Size;-><init>(II)V

    iput-object p1, p0, Ljp/co/sony/mc/camera/view/widget/PreviewTextureView;->mSurfaceSize:Landroid/util/Size;

    .line 21
    new-instance p1, Ljp/co/sony/mc/camera/view/widget/PreviewTextureView$SurfaceCallback;

    invoke-direct {p1, p0}, Ljp/co/sony/mc/camera/view/widget/PreviewTextureView$SurfaceCallback;-><init>(Ljp/co/sony/mc/camera/view/widget/PreviewTextureView;)V

    iput-object p1, p0, Ljp/co/sony/mc/camera/view/widget/PreviewTextureView;->mSurfaceListener:Ljp/co/sony/mc/camera/view/widget/PreviewTextureView$SurfaceCallback;

    return-void
.end method

.method public static final synthetic access$getMIsInitial$p(Ljp/co/sony/mc/camera/view/widget/PreviewTextureView;)Z
    .locals 0

    .line 16
    iget-boolean p0, p0, Ljp/co/sony/mc/camera/view/widget/PreviewTextureView;->mIsInitial:Z

    return p0
.end method

.method public static final synthetic access$getMLifeCycleCallback$p(Ljp/co/sony/mc/camera/view/widget/PreviewTextureView;)Ljp/co/sony/mc/camera/view/widget/PreviewTextureView$LifeCycleCallback;
    .locals 0

    .line 16
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/widget/PreviewTextureView;->mLifeCycleCallback:Ljp/co/sony/mc/camera/view/widget/PreviewTextureView$LifeCycleCallback;

    return-object p0
.end method

.method public static final synthetic access$getMSurface$p(Ljp/co/sony/mc/camera/view/widget/PreviewTextureView;)Landroid/view/Surface;
    .locals 0

    .line 16
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/widget/PreviewTextureView;->mSurface:Landroid/view/Surface;

    return-object p0
.end method

.method public static final synthetic access$getMSurfaceSize$p(Ljp/co/sony/mc/camera/view/widget/PreviewTextureView;)Landroid/util/Size;
    .locals 0

    .line 16
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/widget/PreviewTextureView;->mSurfaceSize:Landroid/util/Size;

    return-object p0
.end method

.method public static final synthetic access$setMSurface$p(Ljp/co/sony/mc/camera/view/widget/PreviewTextureView;Landroid/view/Surface;)V
    .locals 0

    .line 16
    iput-object p1, p0, Ljp/co/sony/mc/camera/view/widget/PreviewTextureView;->mSurface:Landroid/view/Surface;

    return-void
.end method

.method public static final synthetic access$setSurfaceAvailability(Ljp/co/sony/mc/camera/view/widget/PreviewTextureView;Z)V
    .locals 0

    .line 16
    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/view/widget/PreviewTextureView;->setSurfaceAvailability(Z)V

    return-void
.end method

.method private final setSurfaceAvailability(Z)V
    .locals 0

    .line 93
    iput-boolean p1, p0, Ljp/co/sony/mc/camera/view/widget/PreviewTextureView;->mIsSurfaceAvailable:Z

    return-void
.end method


# virtual methods
.method public final asSurface()Landroid/view/Surface;
    .locals 0

    .line 77
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/widget/PreviewTextureView;->mSurface:Landroid/view/Surface;

    return-object p0
.end method

.method public final getSurfaceSize()Landroid/util/Size;
    .locals 0

    .line 89
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/widget/PreviewTextureView;->mSurfaceSize:Landroid/util/Size;

    return-object p0
.end method

.method public final hide()V
    .locals 2

    .line 42
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/widget/PreviewTextureView;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    .line 43
    invoke-virtual {p0, v1}, Ljp/co/sony/mc/camera/view/widget/PreviewTextureView;->setVisibility(I)V

    .line 44
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/widget/PreviewTextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 45
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/widget/PreviewTextureView;->mSurfaceListener:Ljp/co/sony/mc/camera/view/widget/PreviewTextureView$SurfaceCallback;

    invoke-virtual {p0, v0}, Ljp/co/sony/mc/camera/view/widget/PreviewTextureView$SurfaceCallback;->onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z

    :cond_0
    return-void
.end method

.method public final initialize(Ljp/co/sony/mc/camera/view/widget/PreviewTextureView$LifeCycleCallback;)V
    .locals 1

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 58
    iput-boolean v0, p0, Ljp/co/sony/mc/camera/view/widget/PreviewTextureView;->mIsInitial:Z

    .line 59
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/widget/PreviewTextureView;->hide()V

    .line 60
    iput-object p1, p0, Ljp/co/sony/mc/camera/view/widget/PreviewTextureView;->mLifeCycleCallback:Ljp/co/sony/mc/camera/view/widget/PreviewTextureView$LifeCycleCallback;

    .line 61
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/widget/PreviewTextureView;->mSurfaceListener:Ljp/co/sony/mc/camera/view/widget/PreviewTextureView$SurfaceCallback;

    check-cast p1, Landroid/view/TextureView$SurfaceTextureListener;

    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/view/widget/PreviewTextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    return-void
.end method

.method public isShown()Z
    .locals 2

    .line 51
    iget-boolean v0, p0, Ljp/co/sony/mc/camera/view/widget/PreviewTextureView;->mIsInitial:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 52
    check-cast p0, Landroid/view/View;

    .line 161
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p0

    if-nez p0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public final isValid()Z
    .locals 2

    .line 81
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/widget/PreviewTextureView;->mSurface:Landroid/view/Surface;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/Surface;->isValid()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/widget/PreviewTextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/graphics/SurfaceTexture;->isReleased()Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final release()V
    .locals 2

    .line 65
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/widget/PreviewTextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->isReleased()Z

    move-result v0

    if-nez v0, :cond_1

    .line 66
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/widget/PreviewTextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->release()V

    .line 67
    :cond_0
    invoke-virtual {p0, v1}, Ljp/co/sony/mc/camera/view/widget/PreviewTextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    const/4 v0, 0x0

    .line 68
    iput-boolean v0, p0, Ljp/co/sony/mc/camera/view/widget/PreviewTextureView;->mIsInitial:Z

    .line 71
    :cond_1
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/widget/PreviewTextureView;->mSurface:Landroid/view/Surface;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 72
    :cond_2
    iput-object v1, p0, Ljp/co/sony/mc/camera/view/widget/PreviewTextureView;->mSurface:Landroid/view/Surface;

    .line 73
    iput-object v1, p0, Ljp/co/sony/mc/camera/view/widget/PreviewTextureView;->mLifeCycleCallback:Ljp/co/sony/mc/camera/view/widget/PreviewTextureView$LifeCycleCallback;

    return-void
.end method

.method public final setFixedSurfaceSize(II)V
    .locals 1

    .line 85
    new-instance v0, Landroid/util/Size;

    invoke-direct {v0, p1, p2}, Landroid/util/Size;-><init>(II)V

    iput-object v0, p0, Ljp/co/sony/mc/camera/view/widget/PreviewTextureView;->mSurfaceSize:Landroid/util/Size;

    return-void
.end method

.method public final show()V
    .locals 3

    .line 29
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/widget/PreviewTextureView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 30
    invoke-virtual {p0, v0}, Ljp/co/sony/mc/camera/view/widget/PreviewTextureView;->setVisibility(I)V

    .line 31
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/widget/PreviewTextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 32
    iget-object v1, p0, Ljp/co/sony/mc/camera/view/widget/PreviewTextureView;->mSurfaceListener:Ljp/co/sony/mc/camera/view/widget/PreviewTextureView$SurfaceCallback;

    .line 34
    iget-object v2, p0, Ljp/co/sony/mc/camera/view/widget/PreviewTextureView;->mSurfaceSize:Landroid/util/Size;

    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v2

    .line 35
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/widget/PreviewTextureView;->mSurfaceSize:Landroid/util/Size;

    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    move-result p0

    .line 32
    invoke-virtual {v1, v0, v2, p0}, Ljp/co/sony/mc/camera/view/widget/PreviewTextureView$SurfaceCallback;->onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V

    :cond_0
    return-void
.end method
