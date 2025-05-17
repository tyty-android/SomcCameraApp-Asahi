.class Ljp/co/sony/mc/camera/controller/gestureshutter/HandSignsDetector$DetectContext;
.super Ljava/lang/Object;
.source "HandSignsDetector.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/co/sony/mc/camera/controller/gestureshutter/HandSignsDetector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "DetectContext"
.end annotation


# instance fields
.field private mDetectHeight:I

.field private mDetectWidth:I

.field private mFrame:[B

.field private mIsInitialized:Z

.field private mShrinkRatio:Ljp/co/sony/mc/camera/controller/gestureshutter/HandSignsNativeWrapper$ShrinkRatio;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 103
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Ljp/co/sony/mc/camera/controller/gestureshutter/HandSignsDetector$DetectContext-IA;)V
    .locals 0

    invoke-direct {p0}, Ljp/co/sony/mc/camera/controller/gestureshutter/HandSignsDetector$DetectContext;-><init>()V

    return-void
.end method


# virtual methods
.method getDetectHeight()I
    .locals 0

    .line 153
    iget p0, p0, Ljp/co/sony/mc/camera/controller/gestureshutter/HandSignsDetector$DetectContext;->mDetectHeight:I

    return p0
.end method

.method getDetectWidth()I
    .locals 0

    .line 149
    iget p0, p0, Ljp/co/sony/mc/camera/controller/gestureshutter/HandSignsDetector$DetectContext;->mDetectWidth:I

    return p0
.end method

.method getFrame()[B
    .locals 0

    .line 145
    iget-object p0, p0, Ljp/co/sony/mc/camera/controller/gestureshutter/HandSignsDetector$DetectContext;->mFrame:[B

    return-object p0
.end method

.method getShrinkRatio()Ljp/co/sony/mc/camera/controller/gestureshutter/HandSignsNativeWrapper$ShrinkRatio;
    .locals 0

    .line 157
    iget-object p0, p0, Ljp/co/sony/mc/camera/controller/gestureshutter/HandSignsDetector$DetectContext;->mShrinkRatio:Ljp/co/sony/mc/camera/controller/gestureshutter/HandSignsNativeWrapper$ShrinkRatio;

    return-object p0
.end method

.method initialize(II)V
    .locals 3

    const/4 v0, 0x0

    :cond_0
    const/16 v1, 0x280

    const/4 v2, 0x1

    if-gt p1, v1, :cond_1

    const/16 v1, 0x1e0

    if-le p2, v1, :cond_2

    .line 117
    :cond_1
    div-int/lit8 p1, p1, 0x2

    .line 118
    div-int/lit8 p2, p2, 0x2

    add-int/lit8 v0, v0, 0x1

    .line 120
    invoke-static {}, Ljp/co/sony/mc/camera/controller/gestureshutter/HandSignsNativeWrapper$ShrinkRatio;->values()[Ljp/co/sony/mc/camera/controller/gestureshutter/HandSignsNativeWrapper$ShrinkRatio;

    move-result-object v1

    array-length v1, v1

    sub-int/2addr v1, v2

    if-ne v0, v1, :cond_0

    .line 125
    :cond_2
    iget v1, p0, Ljp/co/sony/mc/camera/controller/gestureshutter/HandSignsDetector$DetectContext;->mDetectWidth:I

    if-ne v1, p1, :cond_3

    iget v1, p0, Ljp/co/sony/mc/camera/controller/gestureshutter/HandSignsDetector$DetectContext;->mDetectHeight:I

    if-eq v1, p2, :cond_4

    .line 126
    :cond_3
    iput p1, p0, Ljp/co/sony/mc/camera/controller/gestureshutter/HandSignsDetector$DetectContext;->mDetectWidth:I

    .line 127
    iput p2, p0, Ljp/co/sony/mc/camera/controller/gestureshutter/HandSignsDetector$DetectContext;->mDetectHeight:I

    const/4 p1, 0x0

    .line 128
    iput-object p1, p0, Ljp/co/sony/mc/camera/controller/gestureshutter/HandSignsDetector$DetectContext;->mFrame:[B

    .line 131
    :cond_4
    iget-object p1, p0, Ljp/co/sony/mc/camera/controller/gestureshutter/HandSignsDetector$DetectContext;->mFrame:[B

    if-nez p1, :cond_5

    .line 132
    iget p1, p0, Ljp/co/sony/mc/camera/controller/gestureshutter/HandSignsDetector$DetectContext;->mDetectWidth:I

    iget p2, p0, Ljp/co/sony/mc/camera/controller/gestureshutter/HandSignsDetector$DetectContext;->mDetectHeight:I

    mul-int/2addr p1, p2

    int-to-float p1, p1

    const/high16 p2, 0x3fc00000    # 1.5f

    mul-float/2addr p1, p2

    float-to-int p1, p1

    new-array p1, p1, [B

    iput-object p1, p0, Ljp/co/sony/mc/camera/controller/gestureshutter/HandSignsDetector$DetectContext;->mFrame:[B

    .line 136
    :cond_5
    invoke-static {}, Ljp/co/sony/mc/camera/controller/gestureshutter/HandSignsNativeWrapper$ShrinkRatio;->values()[Ljp/co/sony/mc/camera/controller/gestureshutter/HandSignsNativeWrapper$ShrinkRatio;

    move-result-object p1

    aget-object p1, p1, v0

    iput-object p1, p0, Ljp/co/sony/mc/camera/controller/gestureshutter/HandSignsDetector$DetectContext;->mShrinkRatio:Ljp/co/sony/mc/camera/controller/gestureshutter/HandSignsNativeWrapper$ShrinkRatio;

    .line 137
    iput-boolean v2, p0, Ljp/co/sony/mc/camera/controller/gestureshutter/HandSignsDetector$DetectContext;->mIsInitialized:Z

    return-void
.end method

.method isInitialized()Z
    .locals 0

    .line 141
    iget-boolean p0, p0, Ljp/co/sony/mc/camera/controller/gestureshutter/HandSignsDetector$DetectContext;->mIsInitialized:Z

    return p0
.end method

.method reset()V
    .locals 1

    const/4 v0, 0x0

    .line 163
    iput-object v0, p0, Ljp/co/sony/mc/camera/controller/gestureshutter/HandSignsDetector$DetectContext;->mShrinkRatio:Ljp/co/sony/mc/camera/controller/gestureshutter/HandSignsNativeWrapper$ShrinkRatio;

    const/4 v0, 0x0

    .line 164
    iput-boolean v0, p0, Ljp/co/sony/mc/camera/controller/gestureshutter/HandSignsDetector$DetectContext;->mIsInitialized:Z

    return-void
.end method
