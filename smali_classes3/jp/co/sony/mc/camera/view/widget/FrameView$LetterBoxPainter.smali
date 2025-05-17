.class Ljp/co/sony/mc/camera/view/widget/FrameView$LetterBoxPainter;
.super Ljava/lang/Object;
.source "FrameView.java"

# interfaces
.implements Ljp/co/sony/mc/camera/view/widget/FrameView$Painter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/co/sony/mc/camera/view/widget/FrameView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "LetterBoxPainter"
.end annotation


# instance fields
.field private mFramePaint:Landroid/graphics/Paint;

.field final synthetic this$0:Ljp/co/sony/mc/camera/view/widget/FrameView;


# direct methods
.method private constructor <init>(Ljp/co/sony/mc/camera/view/widget/FrameView;I)V
    .locals 1

    .line 226
    iput-object p1, p0, Ljp/co/sony/mc/camera/view/widget/FrameView$LetterBoxPainter;->this$0:Ljp/co/sony/mc/camera/view/widget/FrameView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 227
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Ljp/co/sony/mc/camera/view/widget/FrameView$LetterBoxPainter;->mFramePaint:Landroid/graphics/Paint;

    .line 228
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 229
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/widget/FrameView$LetterBoxPainter;->mFramePaint:Landroid/graphics/Paint;

    invoke-virtual {p0, p2}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method synthetic constructor <init>(Ljp/co/sony/mc/camera/view/widget/FrameView;ILjp/co/sony/mc/camera/view/widget/FrameView$LetterBoxPainter-IA;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljp/co/sony/mc/camera/view/widget/FrameView$LetterBoxPainter;-><init>(Ljp/co/sony/mc/camera/view/widget/FrameView;I)V

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 3

    .line 234
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 235
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/widget/FrameView$LetterBoxPainter;->this$0:Ljp/co/sony/mc/camera/view/widget/FrameView;

    invoke-static {v0}, Ljp/co/sony/mc/camera/view/widget/FrameView;->-$$Nest$fgetmClipping(Ljp/co/sony/mc/camera/view/widget/FrameView;)Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    .line 237
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 238
    new-instance v1, Landroid/graphics/RectF;

    iget-object v2, p0, Ljp/co/sony/mc/camera/view/widget/FrameView$LetterBoxPainter;->this$0:Ljp/co/sony/mc/camera/view/widget/FrameView;

    invoke-static {v2}, Ljp/co/sony/mc/camera/view/widget/FrameView;->-$$Nest$fgetmClipping(Ljp/co/sony/mc/camera/view/widget/FrameView;)Landroid/graphics/Rect;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    sget-object v2, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->addRect(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    .line 239
    new-instance v1, Landroid/graphics/RectF;

    iget-object v2, p0, Ljp/co/sony/mc/camera/view/widget/FrameView$LetterBoxPainter;->this$0:Ljp/co/sony/mc/camera/view/widget/FrameView;

    invoke-static {v2}, Ljp/co/sony/mc/camera/view/widget/FrameView;->-$$Nest$fgetmFrame(Ljp/co/sony/mc/camera/view/widget/FrameView;)Landroid/graphics/Rect;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    sget-object v2, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->addRect(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    .line 241
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/widget/FrameView$LetterBoxPainter;->mFramePaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, p0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 242
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method
