.class public final Ljp/co/sony/mc/camera/view/uistate/OpticalRangeModel$Point;
.super Ljp/co/sony/mc/camera/view/uistate/OpticalRangeModel;
.source "LensUiState.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/co/sony/mc/camera/view/uistate/OpticalRangeModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Point"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\r\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\t\u0010\u000e\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u000f\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0010\u001a\u00020\u0005H\u00c6\u0003J\'\u0010\u0011\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005H\u00c7\u0001J\u0013\u0010\u0012\u001a\u00020\u00132\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0015H\u00d7\u0003J\t\u0010\u0016\u001a\u00020\u0003H\u00d7\u0001J\t\u0010\u0017\u001a\u00020\u0005H\u00d7\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000c\u00a8\u0006\u0018"
    }
    d2 = {
        "Ljp/co/sony/mc/camera/view/uistate/OpticalRangeModel$Point;",
        "Ljp/co/sony/mc/camera/view/uistate/OpticalRangeModel;",
        "step",
        "",
        "text",
        "",
        "contentDescription",
        "<init>",
        "(ILjava/lang/String;Ljava/lang/String;)V",
        "getStep",
        "()I",
        "getText",
        "()Ljava/lang/String;",
        "getContentDescription",
        "component1",
        "component2",
        "component3",
        "copy",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "toString",
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


# instance fields
.field private final contentDescription:Ljava/lang/String;

.field private final step:I

.field private final text:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string/jumbo v0, "text"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contentDescription"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 867
    invoke-direct {p0, v0}, Ljp/co/sony/mc/camera/view/uistate/OpticalRangeModel;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 864
    iput p1, p0, Ljp/co/sony/mc/camera/view/uistate/OpticalRangeModel$Point;->step:I

    .line 865
    iput-object p2, p0, Ljp/co/sony/mc/camera/view/uistate/OpticalRangeModel$Point;->text:Ljava/lang/String;

    .line 866
    iput-object p3, p0, Ljp/co/sony/mc/camera/view/uistate/OpticalRangeModel$Point;->contentDescription:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Ljp/co/sony/mc/camera/view/uistate/OpticalRangeModel$Point;ILjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljp/co/sony/mc/camera/view/uistate/OpticalRangeModel$Point;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget p1, p0, Ljp/co/sony/mc/camera/view/uistate/OpticalRangeModel$Point;->step:I

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Ljp/co/sony/mc/camera/view/uistate/OpticalRangeModel$Point;->text:Ljava/lang/String;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Ljp/co/sony/mc/camera/view/uistate/OpticalRangeModel$Point;->contentDescription:Ljava/lang/String;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Ljp/co/sony/mc/camera/view/uistate/OpticalRangeModel$Point;->copy(ILjava/lang/String;Ljava/lang/String;)Ljp/co/sony/mc/camera/view/uistate/OpticalRangeModel$Point;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 0

    iget p0, p0, Ljp/co/sony/mc/camera/view/uistate/OpticalRangeModel$Point;->step:I

    return p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ljp/co/sony/mc/camera/view/uistate/OpticalRangeModel$Point;->text:Ljava/lang/String;

    return-object p0
.end method

.method public final component3()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ljp/co/sony/mc/camera/view/uistate/OpticalRangeModel$Point;->contentDescription:Ljava/lang/String;

    return-object p0
.end method

.method public final copy(ILjava/lang/String;Ljava/lang/String;)Ljp/co/sony/mc/camera/view/uistate/OpticalRangeModel$Point;
    .locals 0

    const-string/jumbo p0, "text"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "contentDescription"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Ljp/co/sony/mc/camera/view/uistate/OpticalRangeModel$Point;

    invoke-direct {p0, p1, p2, p3}, Ljp/co/sony/mc/camera/view/uistate/OpticalRangeModel$Point;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ljp/co/sony/mc/camera/view/uistate/OpticalRangeModel$Point;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Ljp/co/sony/mc/camera/view/uistate/OpticalRangeModel$Point;

    iget v1, p0, Ljp/co/sony/mc/camera/view/uistate/OpticalRangeModel$Point;->step:I

    iget v3, p1, Ljp/co/sony/mc/camera/view/uistate/OpticalRangeModel$Point;->step:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Ljp/co/sony/mc/camera/view/uistate/OpticalRangeModel$Point;->text:Ljava/lang/String;

    iget-object v3, p1, Ljp/co/sony/mc/camera/view/uistate/OpticalRangeModel$Point;->text:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/uistate/OpticalRangeModel$Point;->contentDescription:Ljava/lang/String;

    iget-object p1, p1, Ljp/co/sony/mc/camera/view/uistate/OpticalRangeModel$Point;->contentDescription:Ljava/lang/String;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getContentDescription()Ljava/lang/String;
    .locals 0

    .line 866
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/uistate/OpticalRangeModel$Point;->contentDescription:Ljava/lang/String;

    return-object p0
.end method

.method public final getStep()I
    .locals 0

    .line 864
    iget p0, p0, Ljp/co/sony/mc/camera/view/uistate/OpticalRangeModel$Point;->step:I

    return p0
.end method

.method public final getText()Ljava/lang/String;
    .locals 0

    .line 865
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/uistate/OpticalRangeModel$Point;->text:Ljava/lang/String;

    return-object p0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Ljp/co/sony/mc/camera/view/uistate/OpticalRangeModel$Point;->step:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ljp/co/sony/mc/camera/view/uistate/OpticalRangeModel$Point;->text:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Ljp/co/sony/mc/camera/view/uistate/OpticalRangeModel$Point;->contentDescription:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget v0, p0, Ljp/co/sony/mc/camera/view/uistate/OpticalRangeModel$Point;->step:I

    iget-object v1, p0, Ljp/co/sony/mc/camera/view/uistate/OpticalRangeModel$Point;->text:Ljava/lang/String;

    iget-object p0, p0, Ljp/co/sony/mc/camera/view/uistate/OpticalRangeModel$Point;->contentDescription:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Point(step="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", text="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", contentDescription="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ")"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
