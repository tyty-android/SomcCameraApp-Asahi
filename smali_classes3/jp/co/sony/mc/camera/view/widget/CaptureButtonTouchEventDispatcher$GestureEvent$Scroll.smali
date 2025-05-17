.class public final Ljp/co/sony/mc/camera/view/widget/CaptureButtonTouchEventDispatcher$GestureEvent$Scroll;
.super Ljava/lang/Object;
.source "CaptureButtonTouchEventDispatcher.kt"

# interfaces
.implements Ljp/co/sony/mc/camera/view/widget/CaptureButtonTouchEventDispatcher$GestureEvent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/co/sony/mc/camera/view/widget/CaptureButtonTouchEventDispatcher$GestureEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Scroll"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u000e\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0002\u0010\u0007J\t\u0010\u0013\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0014\u001a\u00020\u0003H\u00c6\u0003J\u000b\u0010\u0015\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003J)\u0010\u0016\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0006H\u00c6\u0001J\u0013\u0010\u0017\u001a\u00020\u00182\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u001aH\u00d6\u0003J\t\u0010\u001b\u001a\u00020\u001cH\u00d6\u0001J\t\u0010\u001d\u001a\u00020\u001eH\u00d6\u0001R\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u000c\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000bR\u0013\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0011\u00a8\u0006\u001f"
    }
    d2 = {
        "Ljp/co/sony/mc/camera/view/widget/CaptureButtonTouchEventDispatcher$GestureEvent$Scroll;",
        "Ljp/co/sony/mc/camera/view/widget/CaptureButtonTouchEventDispatcher$GestureEvent;",
        "last",
        "Landroid/graphics/Point;",
        "new",
        "direction",
        "Ljp/co/sony/mc/camera/view/widget/CaptureButtonTouchEventDispatcher$Direction;",
        "(Landroid/graphics/Point;Landroid/graphics/Point;Ljp/co/sony/mc/camera/view/widget/CaptureButtonTouchEventDispatcher$Direction;)V",
        "diffX",
        "",
        "getDiffX",
        "()F",
        "diffY",
        "getDiffY",
        "getDirection",
        "()Ljp/co/sony/mc/camera/view/widget/CaptureButtonTouchEventDispatcher$Direction;",
        "getLast",
        "()Landroid/graphics/Point;",
        "getNew",
        "component1",
        "component2",
        "component3",
        "copy",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "",
        "toString",
        "",
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
.field public static final $stable:I = 0x8


# instance fields
.field private final diffX:F

.field private final diffY:F

.field private final direction:Ljp/co/sony/mc/camera/view/widget/CaptureButtonTouchEventDispatcher$Direction;

.field private final last:Landroid/graphics/Point;

.field private final new:Landroid/graphics/Point;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Point;Landroid/graphics/Point;Ljp/co/sony/mc/camera/view/widget/CaptureButtonTouchEventDispatcher$Direction;)V
    .locals 1

    const-string v0, "last"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "new"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 228
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 229
    iput-object p1, p0, Ljp/co/sony/mc/camera/view/widget/CaptureButtonTouchEventDispatcher$GestureEvent$Scroll;->last:Landroid/graphics/Point;

    .line 230
    iput-object p2, p0, Ljp/co/sony/mc/camera/view/widget/CaptureButtonTouchEventDispatcher$GestureEvent$Scroll;->new:Landroid/graphics/Point;

    .line 231
    iput-object p3, p0, Ljp/co/sony/mc/camera/view/widget/CaptureButtonTouchEventDispatcher$GestureEvent$Scroll;->direction:Ljp/co/sony/mc/camera/view/widget/CaptureButtonTouchEventDispatcher$Direction;

    .line 233
    iget p3, p2, Landroid/graphics/Point;->x:I

    iget v0, p1, Landroid/graphics/Point;->x:I

    sub-int/2addr p3, v0

    int-to-float p3, p3

    iput p3, p0, Ljp/co/sony/mc/camera/view/widget/CaptureButtonTouchEventDispatcher$GestureEvent$Scroll;->diffX:F

    .line 234
    iget p2, p2, Landroid/graphics/Point;->y:I

    iget p1, p1, Landroid/graphics/Point;->y:I

    sub-int/2addr p2, p1

    int-to-float p1, p2

    iput p1, p0, Ljp/co/sony/mc/camera/view/widget/CaptureButtonTouchEventDispatcher$GestureEvent$Scroll;->diffY:F

    return-void
.end method

.method public static synthetic copy$default(Ljp/co/sony/mc/camera/view/widget/CaptureButtonTouchEventDispatcher$GestureEvent$Scroll;Landroid/graphics/Point;Landroid/graphics/Point;Ljp/co/sony/mc/camera/view/widget/CaptureButtonTouchEventDispatcher$Direction;ILjava/lang/Object;)Ljp/co/sony/mc/camera/view/widget/CaptureButtonTouchEventDispatcher$GestureEvent$Scroll;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Ljp/co/sony/mc/camera/view/widget/CaptureButtonTouchEventDispatcher$GestureEvent$Scroll;->last:Landroid/graphics/Point;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Ljp/co/sony/mc/camera/view/widget/CaptureButtonTouchEventDispatcher$GestureEvent$Scroll;->new:Landroid/graphics/Point;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Ljp/co/sony/mc/camera/view/widget/CaptureButtonTouchEventDispatcher$GestureEvent$Scroll;->direction:Ljp/co/sony/mc/camera/view/widget/CaptureButtonTouchEventDispatcher$Direction;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Ljp/co/sony/mc/camera/view/widget/CaptureButtonTouchEventDispatcher$GestureEvent$Scroll;->copy(Landroid/graphics/Point;Landroid/graphics/Point;Ljp/co/sony/mc/camera/view/widget/CaptureButtonTouchEventDispatcher$Direction;)Ljp/co/sony/mc/camera/view/widget/CaptureButtonTouchEventDispatcher$GestureEvent$Scroll;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Landroid/graphics/Point;
    .locals 0

    iget-object p0, p0, Ljp/co/sony/mc/camera/view/widget/CaptureButtonTouchEventDispatcher$GestureEvent$Scroll;->last:Landroid/graphics/Point;

    return-object p0
.end method

.method public final component2()Landroid/graphics/Point;
    .locals 0

    iget-object p0, p0, Ljp/co/sony/mc/camera/view/widget/CaptureButtonTouchEventDispatcher$GestureEvent$Scroll;->new:Landroid/graphics/Point;

    return-object p0
.end method

.method public final component3()Ljp/co/sony/mc/camera/view/widget/CaptureButtonTouchEventDispatcher$Direction;
    .locals 0

    iget-object p0, p0, Ljp/co/sony/mc/camera/view/widget/CaptureButtonTouchEventDispatcher$GestureEvent$Scroll;->direction:Ljp/co/sony/mc/camera/view/widget/CaptureButtonTouchEventDispatcher$Direction;

    return-object p0
.end method

.method public final copy(Landroid/graphics/Point;Landroid/graphics/Point;Ljp/co/sony/mc/camera/view/widget/CaptureButtonTouchEventDispatcher$Direction;)Ljp/co/sony/mc/camera/view/widget/CaptureButtonTouchEventDispatcher$GestureEvent$Scroll;
    .locals 0

    const-string p0, "last"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "new"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Ljp/co/sony/mc/camera/view/widget/CaptureButtonTouchEventDispatcher$GestureEvent$Scroll;

    invoke-direct {p0, p1, p2, p3}, Ljp/co/sony/mc/camera/view/widget/CaptureButtonTouchEventDispatcher$GestureEvent$Scroll;-><init>(Landroid/graphics/Point;Landroid/graphics/Point;Ljp/co/sony/mc/camera/view/widget/CaptureButtonTouchEventDispatcher$Direction;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ljp/co/sony/mc/camera/view/widget/CaptureButtonTouchEventDispatcher$GestureEvent$Scroll;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Ljp/co/sony/mc/camera/view/widget/CaptureButtonTouchEventDispatcher$GestureEvent$Scroll;

    iget-object v1, p0, Ljp/co/sony/mc/camera/view/widget/CaptureButtonTouchEventDispatcher$GestureEvent$Scroll;->last:Landroid/graphics/Point;

    iget-object v3, p1, Ljp/co/sony/mc/camera/view/widget/CaptureButtonTouchEventDispatcher$GestureEvent$Scroll;->last:Landroid/graphics/Point;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Ljp/co/sony/mc/camera/view/widget/CaptureButtonTouchEventDispatcher$GestureEvent$Scroll;->new:Landroid/graphics/Point;

    iget-object v3, p1, Ljp/co/sony/mc/camera/view/widget/CaptureButtonTouchEventDispatcher$GestureEvent$Scroll;->new:Landroid/graphics/Point;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/widget/CaptureButtonTouchEventDispatcher$GestureEvent$Scroll;->direction:Ljp/co/sony/mc/camera/view/widget/CaptureButtonTouchEventDispatcher$Direction;

    iget-object p1, p1, Ljp/co/sony/mc/camera/view/widget/CaptureButtonTouchEventDispatcher$GestureEvent$Scroll;->direction:Ljp/co/sony/mc/camera/view/widget/CaptureButtonTouchEventDispatcher$Direction;

    if-eq p0, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getDiffX()F
    .locals 0

    .line 233
    iget p0, p0, Ljp/co/sony/mc/camera/view/widget/CaptureButtonTouchEventDispatcher$GestureEvent$Scroll;->diffX:F

    return p0
.end method

.method public final getDiffY()F
    .locals 0

    .line 234
    iget p0, p0, Ljp/co/sony/mc/camera/view/widget/CaptureButtonTouchEventDispatcher$GestureEvent$Scroll;->diffY:F

    return p0
.end method

.method public final getDirection()Ljp/co/sony/mc/camera/view/widget/CaptureButtonTouchEventDispatcher$Direction;
    .locals 0

    .line 231
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/widget/CaptureButtonTouchEventDispatcher$GestureEvent$Scroll;->direction:Ljp/co/sony/mc/camera/view/widget/CaptureButtonTouchEventDispatcher$Direction;

    return-object p0
.end method

.method public final getLast()Landroid/graphics/Point;
    .locals 0

    .line 229
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/widget/CaptureButtonTouchEventDispatcher$GestureEvent$Scroll;->last:Landroid/graphics/Point;

    return-object p0
.end method

.method public final getNew()Landroid/graphics/Point;
    .locals 0

    .line 230
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/widget/CaptureButtonTouchEventDispatcher$GestureEvent$Scroll;->new:Landroid/graphics/Point;

    return-object p0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Ljp/co/sony/mc/camera/view/widget/CaptureButtonTouchEventDispatcher$GestureEvent$Scroll;->last:Landroid/graphics/Point;

    invoke-virtual {v0}, Landroid/graphics/Point;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ljp/co/sony/mc/camera/view/widget/CaptureButtonTouchEventDispatcher$GestureEvent$Scroll;->new:Landroid/graphics/Point;

    invoke-virtual {v1}, Landroid/graphics/Point;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Ljp/co/sony/mc/camera/view/widget/CaptureButtonTouchEventDispatcher$GestureEvent$Scroll;->direction:Ljp/co/sony/mc/camera/view/widget/CaptureButtonTouchEventDispatcher$Direction;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/widget/CaptureButtonTouchEventDispatcher$Direction;->hashCode()I

    move-result p0

    :goto_0
    add-int/2addr v0, p0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Ljp/co/sony/mc/camera/view/widget/CaptureButtonTouchEventDispatcher$GestureEvent$Scroll;->last:Landroid/graphics/Point;

    iget-object v1, p0, Ljp/co/sony/mc/camera/view/widget/CaptureButtonTouchEventDispatcher$GestureEvent$Scroll;->new:Landroid/graphics/Point;

    iget-object p0, p0, Ljp/co/sony/mc/camera/view/widget/CaptureButtonTouchEventDispatcher$GestureEvent$Scroll;->direction:Ljp/co/sony/mc/camera/view/widget/CaptureButtonTouchEventDispatcher$Direction;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Scroll(last="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", new="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", direction="

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
