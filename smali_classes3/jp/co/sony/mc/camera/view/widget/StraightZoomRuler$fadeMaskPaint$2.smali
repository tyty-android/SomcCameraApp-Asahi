.class final Ljp/co/sony/mc/camera/view/widget/StraightZoomRuler$fadeMaskPaint$2;
.super Lkotlin/jvm/internal/Lambda;
.source "StraightZoomRuler.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljp/co/sony/mc/camera/view/widget/StraightZoomRuler;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Landroid/graphics/Paint;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Landroid/graphics/Paint;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Ljp/co/sony/mc/camera/view/widget/StraightZoomRuler;


# direct methods
.method constructor <init>(Ljp/co/sony/mc/camera/view/widget/StraightZoomRuler;)V
    .locals 0

    iput-object p1, p0, Ljp/co/sony/mc/camera/view/widget/StraightZoomRuler$fadeMaskPaint$2;->this$0:Ljp/co/sony/mc/camera/view/widget/StraightZoomRuler;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Landroid/graphics/Paint;
    .locals 10

    .line 47
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iget-object p0, p0, Ljp/co/sony/mc/camera/view/widget/StraightZoomRuler$fadeMaskPaint$2;->this$0:Ljp/co/sony/mc/camera/view/widget/StraightZoomRuler;

    .line 48
    new-instance v9, Landroid/graphics/LinearGradient;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/widget/StraightZoomRuler;->getHeight()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float v3, v1, v2

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/widget/StraightZoomRuler;->getParentWidth()I

    move-result v1

    int-to-float v4, v1

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/widget/StraightZoomRuler;->getHeight()I

    move-result p0

    int-to-float p0, p0

    div-float v5, p0, v2

    const/4 p0, 0x0

    const/high16 v1, -0x1000000

    .line 53
    filled-new-array {p0, v1, v1, p0}, [I

    move-result-object v6

    const/4 p0, 0x4

    .line 55
    new-array v7, p0, [F

    fill-array-data v7, :array_0

    .line 56
    sget-object v8, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    const/4 v2, 0x0

    move-object v1, v9

    .line 48
    invoke-direct/range {v1 .. v8}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    check-cast v9, Landroid/graphics/Shader;

    invoke-virtual {v0, v9}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 57
    sget-object p0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 58
    new-instance p0, Landroid/graphics/PorterDuffXfermode;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p0, v1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    check-cast p0, Landroid/graphics/Xfermode;

    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    return-object v0

    nop

    :array_0
    .array-data 4
        0x0
        0x3ecccccd    # 0.4f
        0x3f19999a    # 0.6f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 46
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/widget/StraightZoomRuler$fadeMaskPaint$2;->invoke()Landroid/graphics/Paint;

    move-result-object p0

    return-object p0
.end method
