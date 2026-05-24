.class public Ljp/co/sony/mc/camera/view/widget/SwipeDirectionDetector;
.super Ljava/lang/Object;
.source "SwipeDirectionDetector.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljp/co/sony/mc/camera/view/widget/SwipeDirectionDetector$SwipeTimeoutTask;,
        Ljp/co/sony/mc/camera/view/widget/SwipeDirectionDetector$SwipeDirection;
    }
.end annotation


# instance fields
.field private final DISTANCE_CHECK_INTERVAL:I

.field private final FAIL_DISTANCE_SWIPE:I

.field private final FAIL_DISTANCE_SWIPE_OPPOSITE:I

.field private final SUCCESS_DISTANCE_SWIPE:I

.field private final TIMEOUT_CHECK_MOVE_SPEED:J

.field private mCurrentMoveDistanceX:I

.field private mCurrentMoveDistanceY:I

.field private mDetectArea:Landroid/graphics/Rect;

.field private final mHandler:Landroid/os/Handler;

.field private mIsSwipeFailed:Z

.field private mMaxMoveDistanceX:I

.field private mMaxMoveDistanceY:I

.field private mSwipeDownPosition:Landroid/graphics/Point;

.field private mSwipeTimeoutTask:Ljp/co/sony/mc/camera/view/widget/SwipeDirectionDetector$SwipeTimeoutTask;


# direct methods
.method static bridge synthetic -$$Nest$fgetmCurrentMoveDistanceX(Ljp/co/sony/mc/camera/view/widget/SwipeDirectionDetector;)I
    .locals 0

    iget p0, p0, Ljp/co/sony/mc/camera/view/widget/SwipeDirectionDetector;->mCurrentMoveDistanceX:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmCurrentMoveDistanceY(Ljp/co/sony/mc/camera/view/widget/SwipeDirectionDetector;)I
    .locals 0

    iget p0, p0, Ljp/co/sony/mc/camera/view/widget/SwipeDirectionDetector;->mCurrentMoveDistanceY:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmHandler(Ljp/co/sony/mc/camera/view/widget/SwipeDirectionDetector;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Ljp/co/sony/mc/camera/view/widget/SwipeDirectionDetector;->mHandler:Landroid/os/Handler;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmIsSwipeFailed(Ljp/co/sony/mc/camera/view/widget/SwipeDirectionDetector;)Z
    .locals 0

    iget-boolean p0, p0, Ljp/co/sony/mc/camera/view/widget/SwipeDirectionDetector;->mIsSwipeFailed:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmSwipeTimeoutTask(Ljp/co/sony/mc/camera/view/widget/SwipeDirectionDetector;)Ljp/co/sony/mc/camera/view/widget/SwipeDirectionDetector$SwipeTimeoutTask;
    .locals 0

    iget-object p0, p0, Ljp/co/sony/mc/camera/view/widget/SwipeDirectionDetector;->mSwipeTimeoutTask:Ljp/co/sony/mc/camera/view/widget/SwipeDirectionDetector$SwipeTimeoutTask;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fputmSwipeTimeoutTask(Ljp/co/sony/mc/camera/view/widget/SwipeDirectionDetector;Ljp/co/sony/mc/camera/view/widget/SwipeDirectionDetector$SwipeTimeoutTask;)V
    .locals 0

    iput-object p1, p0, Ljp/co/sony/mc/camera/view/widget/SwipeDirectionDetector;->mSwipeTimeoutTask:Ljp/co/sony/mc/camera/view/widget/SwipeDirectionDetector$SwipeTimeoutTask;

    return-void
.end method

.method static bridge synthetic -$$Nest$msetSwipeFailed(Ljp/co/sony/mc/camera/view/widget/SwipeDirectionDetector;)V
    .locals 0

    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/widget/SwipeDirectionDetector;->setSwipeFailed()V

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xc8

    .line 26
    iput v0, p0, Ljp/co/sony/mc/camera/view/widget/SwipeDirectionDetector;->SUCCESS_DISTANCE_SWIPE:I

    const/16 v0, 0x50

    .line 28
    iput v0, p0, Ljp/co/sony/mc/camera/view/widget/SwipeDirectionDetector;->FAIL_DISTANCE_SWIPE_OPPOSITE:I

    .line 30
    iput v0, p0, Ljp/co/sony/mc/camera/view/widget/SwipeDirectionDetector;->FAIL_DISTANCE_SWIPE:I

    const/16 v0, 0x32

    .line 32
    iput v0, p0, Ljp/co/sony/mc/camera/view/widget/SwipeDirectionDetector;->DISTANCE_CHECK_INTERVAL:I

    const-wide/16 v1, 0x3e8

    .line 34
    iput-wide v1, p0, Ljp/co/sony/mc/camera/view/widget/SwipeDirectionDetector;->TIMEOUT_CHECK_MOVE_SPEED:J

    .line 36
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Ljp/co/sony/mc/camera/view/widget/SwipeDirectionDetector;->mHandler:Landroid/os/Handler;

    .line 37
    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    iput-object v1, p0, Ljp/co/sony/mc/camera/view/widget/SwipeDirectionDetector;->mSwipeDownPosition:Landroid/graphics/Point;

    const/4 v1, 0x0

    .line 38
    iput v1, p0, Ljp/co/sony/mc/camera/view/widget/SwipeDirectionDetector;->mCurrentMoveDistanceX:I

    .line 39
    iput v1, p0, Ljp/co/sony/mc/camera/view/widget/SwipeDirectionDetector;->mCurrentMoveDistanceY:I

    .line 40
    iput v1, p0, Ljp/co/sony/mc/camera/view/widget/SwipeDirectionDetector;->mMaxMoveDistanceX:I

    .line 41
    iput v1, p0, Ljp/co/sony/mc/camera/view/widget/SwipeDirectionDetector;->mMaxMoveDistanceY:I

    .line 42
    iput-boolean v1, p0, Ljp/co/sony/mc/camera/view/widget/SwipeDirectionDetector;->mIsSwipeFailed:Z

    .line 44
    new-instance v1, Ljp/co/sony/mc/camera/view/widget/SwipeDirectionDetector$SwipeTimeoutTask;

    invoke-direct {v1, p0, v0}, Ljp/co/sony/mc/camera/view/widget/SwipeDirectionDetector$SwipeTimeoutTask;-><init>(Ljp/co/sony/mc/camera/view/widget/SwipeDirectionDetector;I)V

    iput-object v1, p0, Ljp/co/sony/mc/camera/view/widget/SwipeDirectionDetector;->mSwipeTimeoutTask:Ljp/co/sony/mc/camera/view/widget/SwipeDirectionDetector$SwipeTimeoutTask;

    return-void
.end method

.method private setSwipeFailed()V
    .locals 1

    const/4 v0, 0x1

    .line 165
    iput-boolean v0, p0, Ljp/co/sony/mc/camera/view/widget/SwipeDirectionDetector;->mIsSwipeFailed:Z

    .line 166
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/widget/SwipeDirectionDetector;->mHandler:Landroid/os/Handler;

    iget-object p0, p0, Ljp/co/sony/mc/camera/view/widget/SwipeDirectionDetector;->mSwipeTimeoutTask:Ljp/co/sony/mc/camera/view/widget/SwipeDirectionDetector$SwipeTimeoutTask;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public checkSwipeDirection(Landroid/graphics/Point;Landroid/graphics/Point;Landroid/graphics/Point;)Ljp/co/sony/mc/camera/view/widget/SwipeDirectionDetector$SwipeDirection;
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "currentPoint",
            "lastPoint",
            "downPoint"
        }
    .end annotation

    .line 52
    sget-object p2, Ljp/co/sony/mc/camera/view/widget/SwipeDirectionDetector$SwipeDirection;->UNKNOWN:Ljp/co/sony/mc/camera/view/widget/SwipeDirectionDetector$SwipeDirection;

    .line 53
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/widget/SwipeDirectionDetector;->mSwipeDownPosition:Landroid/graphics/Point;

    invoke-virtual {v0, p3}, Landroid/graphics/Point;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 54
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/widget/SwipeDirectionDetector;->mHandler:Landroid/os/Handler;

    iget-object v2, p0, Ljp/co/sony/mc/camera/view/widget/SwipeDirectionDetector;->mSwipeTimeoutTask:Ljp/co/sony/mc/camera/view/widget/SwipeDirectionDetector$SwipeTimeoutTask;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 55
    new-instance v0, Ljp/co/sony/mc/camera/view/widget/SwipeDirectionDetector$SwipeTimeoutTask;

    const/16 v2, 0x32

    invoke-direct {v0, p0, v2}, Ljp/co/sony/mc/camera/view/widget/SwipeDirectionDetector$SwipeTimeoutTask;-><init>(Ljp/co/sony/mc/camera/view/widget/SwipeDirectionDetector;I)V

    iput-object v0, p0, Ljp/co/sony/mc/camera/view/widget/SwipeDirectionDetector;->mSwipeTimeoutTask:Ljp/co/sony/mc/camera/view/widget/SwipeDirectionDetector$SwipeTimeoutTask;

    .line 56
    iget-object v2, p0, Ljp/co/sony/mc/camera/view/widget/SwipeDirectionDetector;->mHandler:Landroid/os/Handler;

    const-wide/16 v3, 0x3e8

    invoke-virtual {v2, v0, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 57
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/widget/SwipeDirectionDetector;->mSwipeDownPosition:Landroid/graphics/Point;

    iget v2, p3, Landroid/graphics/Point;->x:I

    iget v3, p3, Landroid/graphics/Point;->y:I

    invoke-virtual {v0, v2, v3}, Landroid/graphics/Point;->set(II)V

    .line 58
    iput v1, p0, Ljp/co/sony/mc/camera/view/widget/SwipeDirectionDetector;->mCurrentMoveDistanceX:I

    .line 59
    iput v1, p0, Ljp/co/sony/mc/camera/view/widget/SwipeDirectionDetector;->mCurrentMoveDistanceY:I

    .line 60
    iput v1, p0, Ljp/co/sony/mc/camera/view/widget/SwipeDirectionDetector;->mMaxMoveDistanceX:I

    .line 61
    iput v1, p0, Ljp/co/sony/mc/camera/view/widget/SwipeDirectionDetector;->mMaxMoveDistanceY:I

    .line 62
    iput-boolean v1, p0, Ljp/co/sony/mc/camera/view/widget/SwipeDirectionDetector;->mIsSwipeFailed:Z

    .line 65
    :cond_0
    iget-boolean v0, p0, Ljp/co/sony/mc/camera/view/widget/SwipeDirectionDetector;->mIsSwipeFailed:Z

    if-eqz v0, :cond_1

    .line 66
    sget-object p0, Ljp/co/sony/mc/camera/view/widget/SwipeDirectionDetector$SwipeDirection;->UNKNOWN:Ljp/co/sony/mc/camera/view/widget/SwipeDirectionDetector$SwipeDirection;

    return-object p0

    .line 69
    :cond_1
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/widget/SwipeDirectionDetector;->mDetectArea:Landroid/graphics/Rect;

    if-eqz v0, :cond_2

    iget v2, p1, Landroid/graphics/Point;->x:I

    iget v3, p1, Landroid/graphics/Point;->y:I

    invoke-virtual {v0, v2, v3}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    if-nez v0, :cond_2

    .line 70
    iput-boolean v1, p0, Ljp/co/sony/mc/camera/view/widget/SwipeDirectionDetector;->mIsSwipeFailed:Z

    .line 71
    sget-object p0, Ljp/co/sony/mc/camera/view/widget/SwipeDirectionDetector$SwipeDirection;->UNKNOWN:Ljp/co/sony/mc/camera/view/widget/SwipeDirectionDetector$SwipeDirection;

    return-object p0

    .line 74
    :cond_2
    iget v0, p0, Ljp/co/sony/mc/camera/view/widget/SwipeDirectionDetector;->mMaxMoveDistanceX:I

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    const/16 v1, 0xc8

    if-gt v0, v1, :cond_14

    iget v0, p0, Ljp/co/sony/mc/camera/view/widget/SwipeDirectionDetector;->mMaxMoveDistanceY:I

    .line 75
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-le v0, v1, :cond_3

    goto/16 :goto_5

    .line 79
    :cond_3
    iget v0, p1, Landroid/graphics/Point;->x:I

    iget v2, p3, Landroid/graphics/Point;->x:I

    sub-int/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget v2, p1, Landroid/graphics/Point;->y:I

    iget v3, p3, Landroid/graphics/Point;->y:I

    sub-int/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    const/16 v3, 0x50

    if-le v0, v2, :cond_b

    .line 80
    iget v0, p1, Landroid/graphics/Point;->y:I

    iget v2, p3, Landroid/graphics/Point;->y:I

    sub-int/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-le v0, v3, :cond_4

    .line 81
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/widget/SwipeDirectionDetector;->setSwipeFailed()V

    goto :goto_0

    .line 83
    :cond_4
    iget p1, p1, Landroid/graphics/Point;->x:I

    iget p3, p3, Landroid/graphics/Point;->x:I

    sub-int/2addr p1, p3

    iput p1, p0, Ljp/co/sony/mc/camera/view/widget/SwipeDirectionDetector;->mCurrentMoveDistanceX:I

    .line 86
    :goto_0
    iget p1, p0, Ljp/co/sony/mc/camera/view/widget/SwipeDirectionDetector;->mCurrentMoveDistanceX:I

    if-lez p1, :cond_6

    .line 87
    iget p3, p0, Ljp/co/sony/mc/camera/view/widget/SwipeDirectionDetector;->mMaxMoveDistanceX:I

    if-le p1, p3, :cond_5

    .line 88
    iput p1, p0, Ljp/co/sony/mc/camera/view/widget/SwipeDirectionDetector;->mMaxMoveDistanceX:I

    goto :goto_1

    :cond_5
    sub-int/2addr p3, p1

    if-ge p3, v3, :cond_8

    .line 92
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/widget/SwipeDirectionDetector;->setSwipeFailed()V

    goto :goto_1

    .line 96
    :cond_6
    iget p3, p0, Ljp/co/sony/mc/camera/view/widget/SwipeDirectionDetector;->mMaxMoveDistanceX:I

    if-ge p1, p3, :cond_7

    .line 97
    iput p1, p0, Ljp/co/sony/mc/camera/view/widget/SwipeDirectionDetector;->mMaxMoveDistanceX:I

    goto :goto_1

    :cond_7
    sub-int/2addr p1, p3

    if-ge p1, v3, :cond_8

    .line 101
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/widget/SwipeDirectionDetector;->setSwipeFailed()V

    .line 106
    :cond_8
    :goto_1
    iget-boolean p1, p0, Ljp/co/sony/mc/camera/view/widget/SwipeDirectionDetector;->mIsSwipeFailed:Z

    if-eqz p1, :cond_9

    .line 107
    sget-object p0, Ljp/co/sony/mc/camera/view/widget/SwipeDirectionDetector$SwipeDirection;->UNKNOWN:Ljp/co/sony/mc/camera/view/widget/SwipeDirectionDetector$SwipeDirection;

    return-object p0

    .line 110
    :cond_9
    iget p1, p0, Ljp/co/sony/mc/camera/view/widget/SwipeDirectionDetector;->mMaxMoveDistanceX:I

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    if-le p1, v1, :cond_13

    .line 111
    iget p1, p0, Ljp/co/sony/mc/camera/view/widget/SwipeDirectionDetector;->mMaxMoveDistanceX:I

    if-lez p1, :cond_a

    .line 112
    sget-object p2, Ljp/co/sony/mc/camera/view/widget/SwipeDirectionDetector$SwipeDirection;->RIGHT:Ljp/co/sony/mc/camera/view/widget/SwipeDirectionDetector$SwipeDirection;

    .line 113
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/widget/SwipeDirectionDetector;->mHandler:Landroid/os/Handler;

    iget-object p0, p0, Ljp/co/sony/mc/camera/view/widget/SwipeDirectionDetector;->mSwipeTimeoutTask:Ljp/co/sony/mc/camera/view/widget/SwipeDirectionDetector$SwipeTimeoutTask;

    invoke-virtual {p1, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    goto :goto_4

    .line 115
    :cond_a
    sget-object p2, Ljp/co/sony/mc/camera/view/widget/SwipeDirectionDetector$SwipeDirection;->LEFT:Ljp/co/sony/mc/camera/view/widget/SwipeDirectionDetector$SwipeDirection;

    .line 116
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/widget/SwipeDirectionDetector;->mHandler:Landroid/os/Handler;

    iget-object p0, p0, Ljp/co/sony/mc/camera/view/widget/SwipeDirectionDetector;->mSwipeTimeoutTask:Ljp/co/sony/mc/camera/view/widget/SwipeDirectionDetector$SwipeTimeoutTask;

    invoke-virtual {p1, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    goto :goto_4

    .line 120
    :cond_b
    iget v0, p1, Landroid/graphics/Point;->x:I

    iget v2, p3, Landroid/graphics/Point;->x:I

    sub-int/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-le v0, v3, :cond_c

    .line 121
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/widget/SwipeDirectionDetector;->setSwipeFailed()V

    goto :goto_2

    .line 123
    :cond_c
    iget p1, p1, Landroid/graphics/Point;->y:I

    iget p3, p3, Landroid/graphics/Point;->y:I

    sub-int/2addr p1, p3

    iput p1, p0, Ljp/co/sony/mc/camera/view/widget/SwipeDirectionDetector;->mCurrentMoveDistanceY:I

    .line 126
    :goto_2
    iget p1, p0, Ljp/co/sony/mc/camera/view/widget/SwipeDirectionDetector;->mCurrentMoveDistanceY:I

    if-lez p1, :cond_e

    .line 127
    iget p3, p0, Ljp/co/sony/mc/camera/view/widget/SwipeDirectionDetector;->mMaxMoveDistanceY:I

    if-le p1, p3, :cond_d

    .line 128
    iput p1, p0, Ljp/co/sony/mc/camera/view/widget/SwipeDirectionDetector;->mMaxMoveDistanceY:I

    goto :goto_3

    :cond_d
    sub-int/2addr p3, p1

    if-ge p3, v3, :cond_10

    .line 132
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/widget/SwipeDirectionDetector;->setSwipeFailed()V

    goto :goto_3

    .line 136
    :cond_e
    iget p3, p0, Ljp/co/sony/mc/camera/view/widget/SwipeDirectionDetector;->mMaxMoveDistanceY:I

    if-ge p1, p3, :cond_f

    .line 137
    iput p1, p0, Ljp/co/sony/mc/camera/view/widget/SwipeDirectionDetector;->mMaxMoveDistanceY:I

    goto :goto_3

    :cond_f
    sub-int/2addr p1, p3

    if-ge p1, v3, :cond_10

    .line 141
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/widget/SwipeDirectionDetector;->setSwipeFailed()V

    .line 146
    :cond_10
    :goto_3
    iget-boolean p1, p0, Ljp/co/sony/mc/camera/view/widget/SwipeDirectionDetector;->mIsSwipeFailed:Z

    if-eqz p1, :cond_11

    .line 147
    sget-object p0, Ljp/co/sony/mc/camera/view/widget/SwipeDirectionDetector$SwipeDirection;->UNKNOWN:Ljp/co/sony/mc/camera/view/widget/SwipeDirectionDetector$SwipeDirection;

    return-object p0

    .line 150
    :cond_11
    iget p1, p0, Ljp/co/sony/mc/camera/view/widget/SwipeDirectionDetector;->mMaxMoveDistanceY:I

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    if-le p1, v1, :cond_13

    .line 151
    iget p1, p0, Ljp/co/sony/mc/camera/view/widget/SwipeDirectionDetector;->mMaxMoveDistanceY:I

    if-lez p1, :cond_12

    .line 152
    sget-object p2, Ljp/co/sony/mc/camera/view/widget/SwipeDirectionDetector$SwipeDirection;->DOWN:Ljp/co/sony/mc/camera/view/widget/SwipeDirectionDetector$SwipeDirection;

    .line 153
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/widget/SwipeDirectionDetector;->mHandler:Landroid/os/Handler;

    iget-object p0, p0, Ljp/co/sony/mc/camera/view/widget/SwipeDirectionDetector;->mSwipeTimeoutTask:Ljp/co/sony/mc/camera/view/widget/SwipeDirectionDetector$SwipeTimeoutTask;

    invoke-virtual {p1, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    goto :goto_4

    .line 155
    :cond_12
    sget-object p2, Ljp/co/sony/mc/camera/view/widget/SwipeDirectionDetector$SwipeDirection;->UP:Ljp/co/sony/mc/camera/view/widget/SwipeDirectionDetector$SwipeDirection;

    .line 156
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/widget/SwipeDirectionDetector;->mHandler:Landroid/os/Handler;

    iget-object p0, p0, Ljp/co/sony/mc/camera/view/widget/SwipeDirectionDetector;->mSwipeTimeoutTask:Ljp/co/sony/mc/camera/view/widget/SwipeDirectionDetector$SwipeTimeoutTask;

    invoke-virtual {p1, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_13
    :goto_4
    return-object p2

    .line 76
    :cond_14
    :goto_5
    sget-object p0, Ljp/co/sony/mc/camera/view/widget/SwipeDirectionDetector$SwipeDirection;->UNKNOWN:Ljp/co/sony/mc/camera/view/widget/SwipeDirectionDetector$SwipeDirection;

    return-object p0
.end method

.method public setDetectArea(Landroid/graphics/Rect;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "area"
        }
    .end annotation

    .line 47
    iput-object p1, p0, Ljp/co/sony/mc/camera/view/widget/SwipeDirectionDetector;->mDetectArea:Landroid/graphics/Rect;

    return-void
.end method
