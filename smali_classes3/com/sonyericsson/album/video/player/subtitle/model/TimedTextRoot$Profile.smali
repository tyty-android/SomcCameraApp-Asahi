.class public Lcom/sonyericsson/album/video/player/subtitle/model/TimedTextRoot$Profile;
.super Ljava/lang/Object;
.source "TimedTextRoot.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sonyericsson/album/video/player/subtitle/model/TimedTextRoot;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Profile"
.end annotation


# instance fields
.field public cellResolutionColumn:I

.field public cellResolutionRow:I

.field public frameRate:Ljava/lang/Float;

.field private final mDuration:I

.field private final mFrameRateOfVideo:F

.field private final mPeriodStartOffsetTime:I

.field private final mStartedTime:I

.field public subFrameRate:Ljava/lang/Integer;

.field public tickRate:Ljava/lang/Integer;


# direct methods
.method static bridge synthetic -$$Nest$fgetmDuration(Lcom/sonyericsson/album/video/player/subtitle/model/TimedTextRoot$Profile;)I
    .locals 0

    iget p0, p0, Lcom/sonyericsson/album/video/player/subtitle/model/TimedTextRoot$Profile;->mDuration:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmFrameRateOfVideo(Lcom/sonyericsson/album/video/player/subtitle/model/TimedTextRoot$Profile;)F
    .locals 0

    iget p0, p0, Lcom/sonyericsson/album/video/player/subtitle/model/TimedTextRoot$Profile;->mFrameRateOfVideo:F

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmStartedTime(Lcom/sonyericsson/album/video/player/subtitle/model/TimedTextRoot$Profile;)I
    .locals 0

    iget p0, p0, Lcom/sonyericsson/album/video/player/subtitle/model/TimedTextRoot$Profile;->mStartedTime:I

    return p0
.end method

.method private constructor <init>(IIIF)V
    .locals 1

    .line 110
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x20

    .line 29
    iput v0, p0, Lcom/sonyericsson/album/video/player/subtitle/model/TimedTextRoot$Profile;->cellResolutionColumn:I

    const/16 v0, 0xf

    .line 31
    iput v0, p0, Lcom/sonyericsson/album/video/player/subtitle/model/TimedTextRoot$Profile;->cellResolutionRow:I

    .line 111
    iput p1, p0, Lcom/sonyericsson/album/video/player/subtitle/model/TimedTextRoot$Profile;->mStartedTime:I

    .line 112
    iput p2, p0, Lcom/sonyericsson/album/video/player/subtitle/model/TimedTextRoot$Profile;->mDuration:I

    .line 113
    iput p3, p0, Lcom/sonyericsson/album/video/player/subtitle/model/TimedTextRoot$Profile;->mPeriodStartOffsetTime:I

    .line 114
    iput p4, p0, Lcom/sonyericsson/album/video/player/subtitle/model/TimedTextRoot$Profile;->mFrameRateOfVideo:F

    return-void
.end method

.method synthetic constructor <init>(IIIFLcom/sonyericsson/album/video/player/subtitle/model/TimedTextRoot$Profile-IA;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/sonyericsson/album/video/player/subtitle/model/TimedTextRoot$Profile;-><init>(IIIF)V

    return-void
.end method


# virtual methods
.method public getDuration()I
    .locals 0

    .line 89
    iget p0, p0, Lcom/sonyericsson/album/video/player/subtitle/model/TimedTextRoot$Profile;->mDuration:I

    return p0
.end method

.method public getFrameRate()F
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/sonyericsson/album/video/player/subtitle/model/TimedTextRoot$Profile;->frameRate:Ljava/lang/Float;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    goto :goto_0

    :cond_0
    iget p0, p0, Lcom/sonyericsson/album/video/player/subtitle/model/TimedTextRoot$Profile;->mFrameRateOfVideo:F

    :goto_0
    return p0
.end method

.method public getPeriodStartOffsetTime()I
    .locals 0

    .line 98
    iget p0, p0, Lcom/sonyericsson/album/video/player/subtitle/model/TimedTextRoot$Profile;->mPeriodStartOffsetTime:I

    return p0
.end method

.method public getStartedTime()I
    .locals 0

    .line 80
    iget p0, p0, Lcom/sonyericsson/album/video/player/subtitle/model/TimedTextRoot$Profile;->mStartedTime:I

    return p0
.end method

.method public getSubFrameRate()I
    .locals 0

    .line 59
    iget-object p0, p0, Lcom/sonyericsson/album/video/player/subtitle/model/TimedTextRoot$Profile;->subFrameRate:Ljava/lang/Integer;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    :goto_0
    return p0
.end method

.method public getTickRate()I
    .locals 1

    .line 68
    iget-object v0, p0, Lcom/sonyericsson/album/video/player/subtitle/model/TimedTextRoot$Profile;->tickRate:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 69
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    .line 71
    :cond_0
    iget-object p0, p0, Lcom/sonyericsson/album/video/player/subtitle/model/TimedTextRoot$Profile;->subFrameRate:Ljava/lang/Integer;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    :goto_0
    return p0
.end method
