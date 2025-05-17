.class public final Ljp/co/sony/mc/camera/view/ExternalDisplaySelfTimerCountDownCircleView;
.super Ljp/co/sony/mc/camera/view/SelfTimerCountDownCircleView;
.source "ExternalDisplaySelfTimerCountDownCircleView.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljp/co/sony/mc/camera/view/ExternalDisplaySelfTimerCountDownCircleView$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u0000 \n2\u00020\u0001:\u0001\nB\u0019\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u0006J\u0012\u0010\u0007\u001a\u00020\u00082\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003H\u0014J\u0008\u0010\t\u001a\u00020\u0008H\u0014\u00a8\u0006\u000b"
    }
    d2 = {
        "Ljp/co/sony/mc/camera/view/ExternalDisplaySelfTimerCountDownCircleView;",
        "Ljp/co/sony/mc/camera/view/SelfTimerCountDownCircleView;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "init",
        "",
        "setValue",
        "Companion",
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


# static fields
.field public static final $stable:I = 0x0

.field public static final Companion:Ljp/co/sony/mc/camera/view/ExternalDisplaySelfTimerCountDownCircleView$Companion;

.field public static final TAG:Ljava/lang/String; = "ExternalDisplaySelfTimerCountDownCircleView"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljp/co/sony/mc/camera/view/ExternalDisplaySelfTimerCountDownCircleView$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljp/co/sony/mc/camera/view/ExternalDisplaySelfTimerCountDownCircleView$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Ljp/co/sony/mc/camera/view/ExternalDisplaySelfTimerCountDownCircleView;->Companion:Ljp/co/sony/mc/camera/view/ExternalDisplaySelfTimerCountDownCircleView$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 15
    invoke-direct {p0, p1, p2}, Ljp/co/sony/mc/camera/view/SelfTimerCountDownCircleView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method protected init(Landroid/content/Context;)V
    .locals 2

    .line 22
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/ExternalDisplaySelfTimerCountDownCircleView;->setValue()V

    .line 23
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Ljp/co/sony/mc/camera/view/ExternalDisplaySelfTimerCountDownCircleView;->mPaint:Landroid/graphics/Paint;

    .line 24
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/ExternalDisplaySelfTimerCountDownCircleView;->mPaint:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 25
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/ExternalDisplaySelfTimerCountDownCircleView;->mPaint:Landroid/graphics/Paint;

    iget v0, p0, Ljp/co/sony/mc/camera/view/ExternalDisplaySelfTimerCountDownCircleView;->mCountdownCircleStrokeWidth:I

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 26
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/ExternalDisplaySelfTimerCountDownCircleView;->mPaint:Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 27
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/ExternalDisplaySelfTimerCountDownCircleView;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/ExternalDisplaySelfTimerCountDownCircleView;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f0600f1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method protected setValue()V
    .locals 3

    .line 31
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/ExternalDisplaySelfTimerCountDownCircleView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07030c

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Ljp/co/sony/mc/camera/view/ExternalDisplaySelfTimerCountDownCircleView;->mCountdownCircleRadius:I

    .line 33
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/ExternalDisplaySelfTimerCountDownCircleView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 34
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/ExternalDisplaySelfTimerCountDownCircleView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f07030a

    .line 35
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    sub-int/2addr v0, v1

    .line 33
    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Ljp/co/sony/mc/camera/view/ExternalDisplaySelfTimerCountDownCircleView;->mCountdownCircleStrokeWidth:I

    return-void
.end method
