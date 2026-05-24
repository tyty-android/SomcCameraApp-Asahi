.class public Ljp/co/sony/mc/camera/view/angle/JumpZoomStepCalculator;
.super Ljava/lang/Object;
.source "JumpZoomStepCalculator.java"

# interfaces
.implements Ljp/co/sony/mc/camera/view/angle/VariableIndex$Calculator;


# instance fields
.field private mIntervalSteps:I

.field private final mIsZoomIn:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "zoomIn"
        }
    .end annotation

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-boolean p1, p0, Ljp/co/sony/mc/camera/view/angle/JumpZoomStepCalculator;->mIsZoomIn:Z

    return-void
.end method


# virtual methods
.method public varargs calculate(Ljp/co/sony/mc/camera/view/angle/VariableIndex;[Ljava/lang/Object;)Ljp/co/sony/mc/camera/view/angle/VariableIndex;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "index",
            "args"
        }
    .end annotation

    const/4 v0, 0x0

    .line 20
    aget-object p2, p2, v0

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    iput p2, p0, Ljp/co/sony/mc/camera/view/angle/JumpZoomStepCalculator;->mIntervalSteps:I

    .line 21
    iget-boolean p2, p0, Ljp/co/sony/mc/camera/view/angle/JumpZoomStepCalculator;->mIsZoomIn:Z

    if-eqz p2, :cond_0

    iget p2, p1, Ljp/co/sony/mc/camera/view/angle/VariableIndex;->mMaxIndex:I

    goto :goto_0

    :cond_0
    iget p2, p1, Ljp/co/sony/mc/camera/view/angle/VariableIndex;->mMinIndex:I

    .line 23
    :goto_0
    iget v1, p1, Ljp/co/sony/mc/camera/view/angle/VariableIndex;->mIndex:I

    if-ne v1, p2, :cond_1

    return-object p1

    .line 27
    :cond_1
    iget v1, p1, Ljp/co/sony/mc/camera/view/angle/VariableIndex;->mIndex:I

    .line 29
    iget v2, p1, Ljp/co/sony/mc/camera/view/angle/VariableIndex;->mIndex:I

    sub-int/2addr v2, p2

    if-gez v2, :cond_2

    const/4 v0, 0x1

    .line 31
    :cond_2
    iget p0, p0, Ljp/co/sony/mc/camera/view/angle/JumpZoomStepCalculator;->mIntervalSteps:I

    if-eqz v0, :cond_3

    add-int/2addr v1, p0

    goto :goto_1

    :cond_3
    sub-int/2addr v1, p0

    :goto_1
    if-eqz v0, :cond_4

    if-le v1, p2, :cond_4

    goto :goto_2

    :cond_4
    if-nez v0, :cond_5

    .line 37
    iget p0, p1, Ljp/co/sony/mc/camera/view/angle/VariableIndex;->mMinIndex:I

    if-le p0, v1, :cond_5

    .line 38
    iget p2, p1, Ljp/co/sony/mc/camera/view/angle/VariableIndex;->mMinIndex:I

    goto :goto_2

    :cond_5
    move p2, v1

    .line 41
    :goto_2
    iput p2, p1, Ljp/co/sony/mc/camera/view/angle/VariableIndex;->mIndex:I

    return-object p1
.end method
