.class public final Ljp/co/sony/mc/camera/view/widget/TextTextureView;
.super Landroid/view/TextureView;
.source "TextTextureView.kt"

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljp/co/sony/mc/camera/view/widget/TextTextureView$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u0000 \"2\u00020\u00012\u00020\u0002:\u0001\"B\'\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000e\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u000b\u001a\u00020\u000cJ\u0008\u0010\u001b\u001a\u00020\u001aH\u0002J \u0010\u001c\u001a\u00020\u001a2\u0006\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u0013\u001a\u00020\u00082\u0006\u0010\u0014\u001a\u00020\u0008H\u0016J \u0010\u001f\u001a\u00020\u001a2\u0006\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u0013\u001a\u00020\u00082\u0006\u0010\u0014\u001a\u00020\u0008H\u0016J\u0010\u0010 \u001a\u00020\u00162\u0006\u0010\u001d\u001a\u00020\u001eH\u0016J\u0010\u0010!\u001a\u00020\u001a2\u0006\u0010\u001d\u001a\u00020\u001eH\u0016R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u000f\u001a\u00020\u00088\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u0016X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0017\u001a\u00020\u0018X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006#"
    }
    d2 = {
        "Ljp/co/sony/mc/camera/view/widget/TextTextureView;",
        "Landroid/view/TextureView;",
        "Landroid/view/TextureView$SurfaceTextureListener;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "defStyleAttr",
        "",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "text",
        "",
        "textStrokeWidth",
        "",
        "textStrokeColor",
        "paint",
        "Landroid/graphics/Paint;",
        "strokePaint",
        "width",
        "height",
        "isSurfaceTextureAvailable",
        "",
        "renderService",
        "Ljava/util/concurrent/ExecutorService;",
        "setText",
        "",
        "render",
        "onSurfaceTextureAvailable",
        "surface",
        "Landroid/graphics/SurfaceTexture;",
        "onSurfaceTextureSizeChanged",
        "onSurfaceTextureDestroyed",
        "onSurfaceTextureUpdated",
        "Companion",
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
.field public static final $stable:I

.field public static final Companion:Ljp/co/sony/mc/camera/view/widget/TextTextureView$Companion;

.field private static final DEFAULT_TEXT_COLOR:I = -0x1

.field private static final DEFAULT_TEXT_SHADOW_COLOR:I = 0x0

.field private static final DEFAULT_TEXT_SHADOW_RADIUS:F = 0.0f

.field private static final DEFAULT_TEXT_SIZE:F = 1.0f

.field private static final DEFAULT_TEXT_STROKE_COLOR:I

.field private static final DEFAULT_TEXT_STROKE_WIDTH:F


# instance fields
.field private height:F

.field private isSurfaceTextureAvailable:Z

.field private paint:Landroid/graphics/Paint;

.field private renderService:Ljava/util/concurrent/ExecutorService;

.field private strokePaint:Landroid/graphics/Paint;

.field private text:Ljava/lang/String;

.field private textStrokeColor:I

.field private textStrokeWidth:F

.field private width:F


# direct methods
.method public static synthetic $r8$lambda$H4H-bTMAWWHG5yVqIqLEC-aoBvA(Ljp/co/sony/mc/camera/view/widget/TextTextureView;)V
    .locals 0

    invoke-static {p0}, Ljp/co/sony/mc/camera/view/widget/TextTextureView;->render$lambda$3(Ljp/co/sony/mc/camera/view/widget/TextTextureView;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljp/co/sony/mc/camera/view/widget/TextTextureView$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljp/co/sony/mc/camera/view/widget/TextTextureView$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Ljp/co/sony/mc/camera/view/widget/TextTextureView;->Companion:Ljp/co/sony/mc/camera/view/widget/TextTextureView$Companion;

    const/16 v0, 0x8

    sput v0, Ljp/co/sony/mc/camera/view/widget/TextTextureView;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Ljp/co/sony/mc/camera/view/widget/TextTextureView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Ljp/co/sony/mc/camera/view/widget/TextTextureView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 6

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-direct {p0, p1, p2, p3}, Landroid/view/TextureView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 28
    const-string p3, ""

    iput-object p3, p0, Ljp/co/sony/mc/camera/view/widget/TextTextureView;->text:Ljava/lang/String;

    .line 45
    const-string p3, "TextTextureView-Render-Thread"

    invoke-static {p3}, Ljp/co/sony/mc/camera/util/ThreadUtil;->buildExecutor(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object p3

    const-string v0, "buildExecutor(...)"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p3, p0, Ljp/co/sony/mc/camera/view/widget/TextTextureView;->renderService:Ljava/util/concurrent/ExecutorService;

    .line 48
    sget-object p3, Ljp/co/sony/mc/camera/R$styleable;->TextTextureView:[I

    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    const-string p3, "obtainStyledAttributes(...)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p3, 0x3

    const/high16 v0, 0x3f800000    # 1.0f

    .line 50
    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p3

    const/4 v0, -0x1

    const/4 v1, 0x0

    .line 55
    invoke-virtual {p2, v1, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    const/4 v2, 0x2

    const/4 v3, 0x0

    .line 60
    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    const/4 v4, 0x1

    .line 65
    invoke-virtual {p2, v4, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v4

    const/4 v5, 0x5

    .line 70
    invoke-virtual {p2, v5, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v5

    iput v5, p0, Ljp/co/sony/mc/camera/view/widget/TextTextureView;->textStrokeWidth:F

    const/4 v5, 0x4

    .line 75
    invoke-virtual {p2, v5, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v5

    iput v5, p0, Ljp/co/sony/mc/camera/view/widget/TextTextureView;->textStrokeColor:I

    .line 80
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 82
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    .line 83
    sget-object v5, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, v5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 84
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setColor(I)V

    const v0, 0x3fb33333    # 1.4f

    .line 85
    invoke-static {p1, p3, v0}, Ljp/co/sony/mc/camera/util/ContextExtensionsKt;->getAdjustedFontSize(Landroid/content/Context;FF)F

    move-result v5

    invoke-virtual {p2, v5}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 86
    sget-object v5, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {p2, v5}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 82
    iput-object p2, p0, Ljp/co/sony/mc/camera/view/widget/TextTextureView;->paint:Landroid/graphics/Paint;

    .line 89
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    .line 90
    sget-object v5, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, v5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 91
    iget v5, p0, Ljp/co/sony/mc/camera/view/widget/TextTextureView;->textStrokeColor:I

    invoke-virtual {p2, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 92
    invoke-static {p1, p3, v0}, Ljp/co/sony/mc/camera/util/ContextExtensionsKt;->getAdjustedFontSize(Landroid/content/Context;FF)F

    move-result p1

    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 93
    iget p1, p0, Ljp/co/sony/mc/camera/view/widget/TextTextureView;->textStrokeWidth:F

    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 94
    sget-object p1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 95
    invoke-virtual {p2, v2, v3, v3, v4}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 89
    iput-object p2, p0, Ljp/co/sony/mc/camera/view/widget/TextTextureView;->strokePaint:Landroid/graphics/Paint;

    .line 98
    move-object p1, p0

    check-cast p1, Landroid/view/TextureView$SurfaceTextureListener;

    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/view/widget/TextTextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 99
    invoke-virtual {p0, v1}, Ljp/co/sony/mc/camera/view/widget/TextTextureView;->setOpaque(Z)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 22
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Ljp/co/sony/mc/camera/view/widget/TextTextureView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final render()V
    .locals 2

    .line 110
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/widget/TextTextureView;->renderService:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Ljp/co/sony/mc/camera/view/widget/TextTextureView$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Ljp/co/sony/mc/camera/view/widget/TextTextureView$$ExternalSyntheticLambda0;-><init>(Ljp/co/sony/mc/camera/view/widget/TextTextureView;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static final render$lambda$3(Ljp/co/sony/mc/camera/view/widget/TextTextureView;)V
    .locals 8

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    iget-boolean v0, p0, Ljp/co/sony/mc/camera/view/widget/TextTextureView;->isSurfaceTextureAvailable:Z

    if-nez v0, :cond_0

    return-void

    .line 115
    :cond_0
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/widget/TextTextureView;->lockCanvas()Landroid/graphics/Canvas;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    .line 117
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    .line 120
    iget v1, p0, Ljp/co/sony/mc/camera/view/widget/TextTextureView;->textStrokeWidth:F

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    const/4 v2, 0x2

    if-lez v1, :cond_1

    iget v1, p0, Ljp/co/sony/mc/camera/view/widget/TextTextureView;->textStrokeColor:I

    if-eqz v1, :cond_1

    .line 122
    iget-object v1, p0, Ljp/co/sony/mc/camera/view/widget/TextTextureView;->text:Ljava/lang/String;

    .line 123
    iget v3, p0, Ljp/co/sony/mc/camera/view/widget/TextTextureView;->width:F

    int-to-float v4, v2

    div-float/2addr v3, v4

    .line 124
    iget v5, p0, Ljp/co/sony/mc/camera/view/widget/TextTextureView;->height:F

    div-float/2addr v5, v4

    iget-object v6, p0, Ljp/co/sony/mc/camera/view/widget/TextTextureView;->paint:Landroid/graphics/Paint;

    invoke-virtual {v6}, Landroid/graphics/Paint;->descent()F

    move-result v6

    iget-object v7, p0, Ljp/co/sony/mc/camera/view/widget/TextTextureView;->paint:Landroid/graphics/Paint;

    invoke-virtual {v7}, Landroid/graphics/Paint;->ascent()F

    move-result v7

    add-float/2addr v6, v7

    div-float/2addr v6, v4

    sub-float/2addr v5, v6

    .line 125
    iget-object v4, p0, Ljp/co/sony/mc/camera/view/widget/TextTextureView;->strokePaint:Landroid/graphics/Paint;

    .line 121
    invoke-virtual {v0, v1, v3, v5, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 131
    :cond_1
    iget-object v1, p0, Ljp/co/sony/mc/camera/view/widget/TextTextureView;->text:Ljava/lang/String;

    .line 132
    iget v3, p0, Ljp/co/sony/mc/camera/view/widget/TextTextureView;->width:F

    int-to-float v2, v2

    div-float/2addr v3, v2

    .line 133
    iget v4, p0, Ljp/co/sony/mc/camera/view/widget/TextTextureView;->height:F

    div-float/2addr v4, v2

    iget-object v5, p0, Ljp/co/sony/mc/camera/view/widget/TextTextureView;->paint:Landroid/graphics/Paint;

    invoke-virtual {v5}, Landroid/graphics/Paint;->descent()F

    move-result v5

    iget-object v6, p0, Ljp/co/sony/mc/camera/view/widget/TextTextureView;->paint:Landroid/graphics/Paint;

    invoke-virtual {v6}, Landroid/graphics/Paint;->ascent()F

    move-result v6

    add-float/2addr v5, v6

    div-float/2addr v5, v2

    sub-float/2addr v4, v5

    .line 134
    iget-object v2, p0, Ljp/co/sony/mc/camera/view/widget/TextTextureView;->paint:Landroid/graphics/Paint;

    .line 130
    invoke-virtual {v0, v1, v3, v4, v2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 136
    invoke-virtual {p0, v0}, Ljp/co/sony/mc/camera/view/widget/TextTextureView;->unlockCanvasAndPost(Landroid/graphics/Canvas;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 1

    const-string/jumbo v0, "surface"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    int-to-float p1, p2

    .line 142
    iput p1, p0, Ljp/co/sony/mc/camera/view/widget/TextTextureView;->width:F

    int-to-float p1, p3

    .line 143
    iput p1, p0, Ljp/co/sony/mc/camera/view/widget/TextTextureView;->height:F

    const/4 p1, 0x1

    .line 144
    iput-boolean p1, p0, Ljp/co/sony/mc/camera/view/widget/TextTextureView;->isSurfaceTextureAvailable:Z

    .line 145
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/widget/TextTextureView;->render()V

    return-void
.end method

.method public onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 1

    const-string/jumbo v0, "surface"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 155
    iput-boolean p1, p0, Ljp/co/sony/mc/camera/view/widget/TextTextureView;->isSurfaceTextureAvailable:Z

    const/4 p0, 0x1

    return p0
.end method

.method public onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 1

    const-string/jumbo v0, "surface"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    int-to-float p1, p2

    .line 149
    iput p1, p0, Ljp/co/sony/mc/camera/view/widget/TextTextureView;->width:F

    int-to-float p1, p3

    .line 150
    iput p1, p0, Ljp/co/sony/mc/camera/view/widget/TextTextureView;->height:F

    .line 151
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/widget/TextTextureView;->render()V

    return-void
.end method

.method public onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    const-string/jumbo p0, "surface"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final setText(Ljava/lang/String;)V
    .locals 1

    const-string/jumbo v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/widget/TextTextureView;->text:Ljava/lang/String;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 104
    iput-object p1, p0, Ljp/co/sony/mc/camera/view/widget/TextTextureView;->text:Ljava/lang/String;

    .line 105
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/widget/TextTextureView;->render()V

    :cond_0
    return-void
.end method
