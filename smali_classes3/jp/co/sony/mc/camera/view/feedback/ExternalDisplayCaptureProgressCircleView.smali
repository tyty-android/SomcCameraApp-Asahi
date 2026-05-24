.class public final Ljp/co/sony/mc/camera/view/feedback/ExternalDisplayCaptureProgressCircleView;
.super Ljp/co/sony/mc/camera/view/feedback/CaptureProgressCircleView;
.source "ExternalDisplayCaptureProgressCircleView.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljp/co/sony/mc/camera/view/feedback/ExternalDisplayCaptureProgressCircleView$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u0000 \u000b2\u00020\u0001:\u0001\u000bB\u001b\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0008\u0010\u0008\u001a\u00020\tH\u0014J\u0008\u0010\n\u001a\u00020\tH\u0014\u00a8\u0006\u000c"
    }
    d2 = {
        "Ljp/co/sony/mc/camera/view/feedback/ExternalDisplayCaptureProgressCircleView;",
        "Ljp/co/sony/mc/camera/view/feedback/CaptureProgressCircleView;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "init",
        "",
        "setValue",
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
.field public static final $stable:I = 0x0

.field public static final Companion:Ljp/co/sony/mc/camera/view/feedback/ExternalDisplayCaptureProgressCircleView$Companion;

.field public static final TAG:Ljava/lang/String; = "ExternalDisplayCaptureProgressCircleView"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljp/co/sony/mc/camera/view/feedback/ExternalDisplayCaptureProgressCircleView$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljp/co/sony/mc/camera/view/feedback/ExternalDisplayCaptureProgressCircleView$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Ljp/co/sony/mc/camera/view/feedback/ExternalDisplayCaptureProgressCircleView;->Companion:Ljp/co/sony/mc/camera/view/feedback/ExternalDisplayCaptureProgressCircleView$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 15
    invoke-direct {p0, p1, p2}, Ljp/co/sony/mc/camera/view/feedback/CaptureProgressCircleView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method protected init()V
    .locals 3

    .line 22
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/feedback/ExternalDisplayCaptureProgressCircleView;->setValue()V

    .line 23
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Ljp/co/sony/mc/camera/view/feedback/CaptureProgressCircleView;->mPaint:Landroid/graphics/Paint;

    .line 24
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/feedback/CaptureProgressCircleView;->mPaint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 25
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/feedback/CaptureProgressCircleView;->mPaint:Landroid/graphics/Paint;

    iget v1, p0, Ljp/co/sony/mc/camera/view/feedback/CaptureProgressCircleView;->mCountdownCircleStrokeWidth:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 26
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/feedback/CaptureProgressCircleView;->mPaint:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 27
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/feedback/CaptureProgressCircleView;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/feedback/ExternalDisplayCaptureProgressCircleView;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v1, 0x7f0600d9

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result p0

    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method protected setValue()V
    .locals 3

    .line 32
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/feedback/ExternalDisplayCaptureProgressCircleView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0702e6

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Ljp/co/sony/mc/camera/view/feedback/CaptureProgressCircleView;->mCountdownCircleRadius:I

    .line 34
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/feedback/ExternalDisplayCaptureProgressCircleView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 36
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/feedback/ExternalDisplayCaptureProgressCircleView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0702e4

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    sub-int/2addr v0, v1

    .line 34
    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Ljp/co/sony/mc/camera/view/feedback/CaptureProgressCircleView;->mCountdownCircleStrokeWidth:I

    return-void
.end method
