.class public final Ljp/co/sony/mc/camera/view/focus/TouchPointFactor;
.super Ljava/lang/Object;
.source "TouchFocusFrameView.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTouchFocusFrameView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TouchFocusFrameView.kt\njp/co/sony/mc/camera/view/focus/TouchPointFactor\n+ 2 Point.kt\nandroidx/core/graphics/PointKt\n*L\n1#1,207:1\n187#2:208\n*S KotlinDebug\n*F\n+ 1 TouchFocusFrameView.kt\njp/co/sony/mc/camera/view/focus/TouchPointFactor\n*L\n142#1:208\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007B!\u0008\u0016\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u000cJ\t\u0010\u0011\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0012\u001a\u00020\u0005H\u00c6\u0003J\u001d\u0010\u0013\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005H\u00c7\u0001J\u0013\u0010\u0014\u001a\u00020\u00152\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0001H\u00d7\u0003J\t\u0010\u0017\u001a\u00020\u0018H\u00d7\u0001J\t\u0010\u0019\u001a\u00020\u001aH\u00d7\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u001b"
    }
    d2 = {
        "Ljp/co/sony/mc/camera/view/focus/TouchPointFactor;",
        "",
        "pointFactor",
        "Landroid/graphics/PointF;",
        "layoutOrientation",
        "Ljp/co/sony/mc/camera/view/orientation/LayoutOrientation;",
        "<init>",
        "(Landroid/graphics/PointF;Ljp/co/sony/mc/camera/view/orientation/LayoutOrientation;)V",
        "touchPoint",
        "Landroid/graphics/Point;",
        "surfaceViewRect",
        "Landroid/graphics/Rect;",
        "(Landroid/graphics/Point;Landroid/graphics/Rect;Ljp/co/sony/mc/camera/view/orientation/LayoutOrientation;)V",
        "getPointFactor",
        "()Landroid/graphics/PointF;",
        "getLayoutOrientation",
        "()Ljp/co/sony/mc/camera/view/orientation/LayoutOrientation;",
        "component1",
        "component2",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
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


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final layoutOrientation:Ljp/co/sony/mc/camera/view/orientation/LayoutOrientation;

.field private final pointFactor:Landroid/graphics/PointF;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Point;Landroid/graphics/Rect;Ljp/co/sony/mc/camera/view/orientation/LayoutOrientation;)V
    .locals 3

    const-string/jumbo v0, "touchPoint"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "surfaceViewRect"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "layoutOrientation"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 208
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0, p1}, Landroid/graphics/PointF;-><init>(Landroid/graphics/Point;)V

    .line 143
    new-instance p1, Landroid/graphics/PointF;

    iget v1, v0, Landroid/graphics/PointF;->x:F

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    iget v0, v0, Landroid/graphics/PointF;->y:F

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result p2

    int-to-float p2, p2

    div-float/2addr v0, p2

    invoke-direct {p1, v1, v0}, Landroid/graphics/PointF;-><init>(FF)V

    .line 141
    invoke-direct {p0, p1, p3}, Ljp/co/sony/mc/camera/view/focus/TouchPointFactor;-><init>(Landroid/graphics/PointF;Ljp/co/sony/mc/camera/view/orientation/LayoutOrientation;)V

    return-void
.end method

.method public constructor <init>(Landroid/graphics/PointF;Ljp/co/sony/mc/camera/view/orientation/LayoutOrientation;)V
    .locals 1

    const-string v0, "pointFactor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "layoutOrientation"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 134
    iput-object p1, p0, Ljp/co/sony/mc/camera/view/focus/TouchPointFactor;->pointFactor:Landroid/graphics/PointF;

    .line 135
    iput-object p2, p0, Ljp/co/sony/mc/camera/view/focus/TouchPointFactor;->layoutOrientation:Ljp/co/sony/mc/camera/view/orientation/LayoutOrientation;

    return-void
.end method

.method public static synthetic copy$default(Ljp/co/sony/mc/camera/view/focus/TouchPointFactor;Landroid/graphics/PointF;Ljp/co/sony/mc/camera/view/orientation/LayoutOrientation;ILjava/lang/Object;)Ljp/co/sony/mc/camera/view/focus/TouchPointFactor;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Ljp/co/sony/mc/camera/view/focus/TouchPointFactor;->pointFactor:Landroid/graphics/PointF;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Ljp/co/sony/mc/camera/view/focus/TouchPointFactor;->layoutOrientation:Ljp/co/sony/mc/camera/view/orientation/LayoutOrientation;

    :cond_1
    invoke-virtual {p0, p1, p2}, Ljp/co/sony/mc/camera/view/focus/TouchPointFactor;->copy(Landroid/graphics/PointF;Ljp/co/sony/mc/camera/view/orientation/LayoutOrientation;)Ljp/co/sony/mc/camera/view/focus/TouchPointFactor;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Landroid/graphics/PointF;
    .locals 0

    iget-object p0, p0, Ljp/co/sony/mc/camera/view/focus/TouchPointFactor;->pointFactor:Landroid/graphics/PointF;

    return-object p0
.end method

.method public final component2()Ljp/co/sony/mc/camera/view/orientation/LayoutOrientation;
    .locals 0

    iget-object p0, p0, Ljp/co/sony/mc/camera/view/focus/TouchPointFactor;->layoutOrientation:Ljp/co/sony/mc/camera/view/orientation/LayoutOrientation;

    return-object p0
.end method

.method public final copy(Landroid/graphics/PointF;Ljp/co/sony/mc/camera/view/orientation/LayoutOrientation;)Ljp/co/sony/mc/camera/view/focus/TouchPointFactor;
    .locals 0

    const-string p0, "pointFactor"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "layoutOrientation"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Ljp/co/sony/mc/camera/view/focus/TouchPointFactor;

    invoke-direct {p0, p1, p2}, Ljp/co/sony/mc/camera/view/focus/TouchPointFactor;-><init>(Landroid/graphics/PointF;Ljp/co/sony/mc/camera/view/orientation/LayoutOrientation;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ljp/co/sony/mc/camera/view/focus/TouchPointFactor;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Ljp/co/sony/mc/camera/view/focus/TouchPointFactor;

    iget-object v1, p0, Ljp/co/sony/mc/camera/view/focus/TouchPointFactor;->pointFactor:Landroid/graphics/PointF;

    iget-object v3, p1, Ljp/co/sony/mc/camera/view/focus/TouchPointFactor;->pointFactor:Landroid/graphics/PointF;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/focus/TouchPointFactor;->layoutOrientation:Ljp/co/sony/mc/camera/view/orientation/LayoutOrientation;

    iget-object p1, p1, Ljp/co/sony/mc/camera/view/focus/TouchPointFactor;->layoutOrientation:Ljp/co/sony/mc/camera/view/orientation/LayoutOrientation;

    if-eq p0, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getLayoutOrientation()Ljp/co/sony/mc/camera/view/orientation/LayoutOrientation;
    .locals 0

    .line 135
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/focus/TouchPointFactor;->layoutOrientation:Ljp/co/sony/mc/camera/view/orientation/LayoutOrientation;

    return-object p0
.end method

.method public final getPointFactor()Landroid/graphics/PointF;
    .locals 0

    .line 134
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/focus/TouchPointFactor;->pointFactor:Landroid/graphics/PointF;

    return-object p0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Ljp/co/sony/mc/camera/view/focus/TouchPointFactor;->pointFactor:Landroid/graphics/PointF;

    invoke-virtual {v0}, Landroid/graphics/PointF;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Ljp/co/sony/mc/camera/view/focus/TouchPointFactor;->layoutOrientation:Ljp/co/sony/mc/camera/view/orientation/LayoutOrientation;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/orientation/LayoutOrientation;->hashCode()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Ljp/co/sony/mc/camera/view/focus/TouchPointFactor;->pointFactor:Landroid/graphics/PointF;

    iget-object p0, p0, Ljp/co/sony/mc/camera/view/focus/TouchPointFactor;->layoutOrientation:Ljp/co/sony/mc/camera/view/orientation/LayoutOrientation;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "TouchPointFactor(pointFactor="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", layoutOrientation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ")"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
