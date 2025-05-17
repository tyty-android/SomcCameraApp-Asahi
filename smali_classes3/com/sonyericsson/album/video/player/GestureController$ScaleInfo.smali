.class Lcom/sonyericsson/album/video/player/GestureController$ScaleInfo;
.super Ljava/lang/Object;
.source "GestureController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sonyericsson/album/video/player/GestureController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "ScaleInfo"
.end annotation


# instance fields
.field private mBeginScale:F

.field private mBeginScaleDetectorFactor:F

.field private mIgnoreScalingCount:I

.field private mScale:F

.field private mScaleState:Lcom/sonyericsson/album/video/player/GestureController$ScaleState;


# direct methods
.method static bridge synthetic -$$Nest$fgetmBeginScale(Lcom/sonyericsson/album/video/player/GestureController$ScaleInfo;)F
    .locals 0

    iget p0, p0, Lcom/sonyericsson/album/video/player/GestureController$ScaleInfo;->mBeginScale:F

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmBeginScaleDetectorFactor(Lcom/sonyericsson/album/video/player/GestureController$ScaleInfo;)F
    .locals 0

    iget p0, p0, Lcom/sonyericsson/album/video/player/GestureController$ScaleInfo;->mBeginScaleDetectorFactor:F

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmIgnoreScalingCount(Lcom/sonyericsson/album/video/player/GestureController$ScaleInfo;)I
    .locals 0

    iget p0, p0, Lcom/sonyericsson/album/video/player/GestureController$ScaleInfo;->mIgnoreScalingCount:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmScale(Lcom/sonyericsson/album/video/player/GestureController$ScaleInfo;)F
    .locals 0

    iget p0, p0, Lcom/sonyericsson/album/video/player/GestureController$ScaleInfo;->mScale:F

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmScaleState(Lcom/sonyericsson/album/video/player/GestureController$ScaleInfo;)Lcom/sonyericsson/album/video/player/GestureController$ScaleState;
    .locals 0

    iget-object p0, p0, Lcom/sonyericsson/album/video/player/GestureController$ScaleInfo;->mScaleState:Lcom/sonyericsson/album/video/player/GestureController$ScaleState;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fputmBeginScale(Lcom/sonyericsson/album/video/player/GestureController$ScaleInfo;F)V
    .locals 0

    iput p1, p0, Lcom/sonyericsson/album/video/player/GestureController$ScaleInfo;->mBeginScale:F

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmBeginScaleDetectorFactor(Lcom/sonyericsson/album/video/player/GestureController$ScaleInfo;F)V
    .locals 0

    iput p1, p0, Lcom/sonyericsson/album/video/player/GestureController$ScaleInfo;->mBeginScaleDetectorFactor:F

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmIgnoreScalingCount(Lcom/sonyericsson/album/video/player/GestureController$ScaleInfo;I)V
    .locals 0

    iput p1, p0, Lcom/sonyericsson/album/video/player/GestureController$ScaleInfo;->mIgnoreScalingCount:I

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmScale(Lcom/sonyericsson/album/video/player/GestureController$ScaleInfo;F)V
    .locals 0

    iput p1, p0, Lcom/sonyericsson/album/video/player/GestureController$ScaleInfo;->mScale:F

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmScaleState(Lcom/sonyericsson/album/video/player/GestureController$ScaleInfo;Lcom/sonyericsson/album/video/player/GestureController$ScaleState;)V
    .locals 0

    iput-object p1, p0, Lcom/sonyericsson/album/video/player/GestureController$ScaleInfo;->mScaleState:Lcom/sonyericsson/album/video/player/GestureController$ScaleState;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 458
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 459
    sget-object v0, Lcom/sonyericsson/album/video/player/GestureController$ScaleState;->IDLE:Lcom/sonyericsson/album/video/player/GestureController$ScaleState;

    iput-object v0, p0, Lcom/sonyericsson/album/video/player/GestureController$ScaleInfo;->mScaleState:Lcom/sonyericsson/album/video/player/GestureController$ScaleState;

    const/high16 v0, 0x3f800000    # 1.0f

    .line 461
    iput v0, p0, Lcom/sonyericsson/album/video/player/GestureController$ScaleInfo;->mScale:F

    .line 463
    iput v0, p0, Lcom/sonyericsson/album/video/player/GestureController$ScaleInfo;->mBeginScale:F

    .line 465
    iput v0, p0, Lcom/sonyericsson/album/video/player/GestureController$ScaleInfo;->mBeginScaleDetectorFactor:F

    return-void
.end method

.method synthetic constructor <init>(Lcom/sonyericsson/album/video/player/GestureController$ScaleInfo-IA;)V
    .locals 0

    invoke-direct {p0}, Lcom/sonyericsson/album/video/player/GestureController$ScaleInfo;-><init>()V

    return-void
.end method


# virtual methods
.method reset()V
    .locals 1

    .line 470
    sget-object v0, Lcom/sonyericsson/album/video/player/GestureController$ScaleState;->IDLE:Lcom/sonyericsson/album/video/player/GestureController$ScaleState;

    iput-object v0, p0, Lcom/sonyericsson/album/video/player/GestureController$ScaleInfo;->mScaleState:Lcom/sonyericsson/album/video/player/GestureController$ScaleState;

    const/high16 v0, 0x3f800000    # 1.0f

    .line 471
    iput v0, p0, Lcom/sonyericsson/album/video/player/GestureController$ScaleInfo;->mScale:F

    .line 472
    iput v0, p0, Lcom/sonyericsson/album/video/player/GestureController$ScaleInfo;->mBeginScale:F

    .line 473
    iput v0, p0, Lcom/sonyericsson/album/video/player/GestureController$ScaleInfo;->mBeginScaleDetectorFactor:F

    const/4 v0, 0x0

    .line 474
    iput v0, p0, Lcom/sonyericsson/album/video/player/GestureController$ScaleInfo;->mIgnoreScalingCount:I

    return-void
.end method
