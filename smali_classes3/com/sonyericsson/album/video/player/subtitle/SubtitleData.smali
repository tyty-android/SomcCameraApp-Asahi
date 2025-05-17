.class public Lcom/sonyericsson/album/video/player/subtitle/SubtitleData;
.super Ljava/lang/Object;
.source "SubtitleData.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sonyericsson/album/video/player/subtitle/SubtitleData$Builder;,
        Lcom/sonyericsson/album/video/player/subtitle/SubtitleData$Type;
    }
.end annotation


# static fields
.field public static final DEFAULT_FRAMERATE:F = 29.97f


# instance fields
.field private final mDataType:Lcom/sonyericsson/album/video/player/subtitle/SubtitleData$Type;

.field private final mDuration:I

.field private final mHeight:I

.field private mIsForceDisplay:Z

.field private final mStartTime:I

.field private final mSubtitleImageData:Lcom/sonyericsson/album/video/player/subtitle/SubtitleImageData;

.field private final mTimedTextData:Lcom/sonyericsson/album/video/player/subtitle/TimedTextData;

.field private final mWidth:I


# direct methods
.method private constructor <init>(Lcom/sonyericsson/album/video/player/subtitle/SubtitleData$Builder;)V
    .locals 1

    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 78
    invoke-static {p1}, Lcom/sonyericsson/album/video/player/subtitle/SubtitleData$Builder;->-$$Nest$fgetmStartTime(Lcom/sonyericsson/album/video/player/subtitle/SubtitleData$Builder;)I

    move-result v0

    iput v0, p0, Lcom/sonyericsson/album/video/player/subtitle/SubtitleData;->mStartTime:I

    .line 79
    invoke-static {p1}, Lcom/sonyericsson/album/video/player/subtitle/SubtitleData$Builder;->-$$Nest$fgetmDuration(Lcom/sonyericsson/album/video/player/subtitle/SubtitleData$Builder;)I

    move-result v0

    iput v0, p0, Lcom/sonyericsson/album/video/player/subtitle/SubtitleData;->mDuration:I

    .line 80
    invoke-static {p1}, Lcom/sonyericsson/album/video/player/subtitle/SubtitleData$Builder;->-$$Nest$fgetmWidth(Lcom/sonyericsson/album/video/player/subtitle/SubtitleData$Builder;)I

    move-result v0

    iput v0, p0, Lcom/sonyericsson/album/video/player/subtitle/SubtitleData;->mWidth:I

    .line 81
    invoke-static {p1}, Lcom/sonyericsson/album/video/player/subtitle/SubtitleData$Builder;->-$$Nest$fgetmHeight(Lcom/sonyericsson/album/video/player/subtitle/SubtitleData$Builder;)I

    move-result v0

    iput v0, p0, Lcom/sonyericsson/album/video/player/subtitle/SubtitleData;->mHeight:I

    .line 82
    invoke-static {p1}, Lcom/sonyericsson/album/video/player/subtitle/SubtitleData$Builder;->-$$Nest$fgetmTimedTextData(Lcom/sonyericsson/album/video/player/subtitle/SubtitleData$Builder;)Lcom/sonyericsson/album/video/player/subtitle/TimedTextData;

    move-result-object v0

    iput-object v0, p0, Lcom/sonyericsson/album/video/player/subtitle/SubtitleData;->mTimedTextData:Lcom/sonyericsson/album/video/player/subtitle/TimedTextData;

    .line 83
    invoke-static {p1}, Lcom/sonyericsson/album/video/player/subtitle/SubtitleData$Builder;->-$$Nest$fgetmSubtitleImageData(Lcom/sonyericsson/album/video/player/subtitle/SubtitleData$Builder;)Lcom/sonyericsson/album/video/player/subtitle/SubtitleImageData;

    move-result-object v0

    iput-object v0, p0, Lcom/sonyericsson/album/video/player/subtitle/SubtitleData;->mSubtitleImageData:Lcom/sonyericsson/album/video/player/subtitle/SubtitleImageData;

    .line 84
    invoke-static {p1}, Lcom/sonyericsson/album/video/player/subtitle/SubtitleData$Builder;->-$$Nest$fgetmDataType(Lcom/sonyericsson/album/video/player/subtitle/SubtitleData$Builder;)Lcom/sonyericsson/album/video/player/subtitle/SubtitleData$Type;

    move-result-object p1

    iput-object p1, p0, Lcom/sonyericsson/album/video/player/subtitle/SubtitleData;->mDataType:Lcom/sonyericsson/album/video/player/subtitle/SubtitleData$Type;

    return-void
.end method

.method synthetic constructor <init>(Lcom/sonyericsson/album/video/player/subtitle/SubtitleData$Builder;Lcom/sonyericsson/album/video/player/subtitle/SubtitleData-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sonyericsson/album/video/player/subtitle/SubtitleData;-><init>(Lcom/sonyericsson/album/video/player/subtitle/SubtitleData$Builder;)V

    return-void
.end method


# virtual methods
.method public getDataType()Lcom/sonyericsson/album/video/player/subtitle/SubtitleData$Type;
    .locals 0

    .line 153
    iget-object p0, p0, Lcom/sonyericsson/album/video/player/subtitle/SubtitleData;->mDataType:Lcom/sonyericsson/album/video/player/subtitle/SubtitleData$Type;

    return-object p0
.end method

.method public getDuration()I
    .locals 0

    .line 103
    iget p0, p0, Lcom/sonyericsson/album/video/player/subtitle/SubtitleData;->mDuration:I

    return p0
.end method

.method public getEndTime()I
    .locals 1

    .line 113
    iget v0, p0, Lcom/sonyericsson/album/video/player/subtitle/SubtitleData;->mStartTime:I

    if-ltz v0, :cond_0

    iget p0, p0, Lcom/sonyericsson/album/video/player/subtitle/SubtitleData;->mDuration:I

    if-lez p0, :cond_0

    add-int/2addr v0, p0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    return v0
.end method

.method public getHeight()I
    .locals 0

    .line 132
    iget p0, p0, Lcom/sonyericsson/album/video/player/subtitle/SubtitleData;->mHeight:I

    return p0
.end method

.method public getStartTime()I
    .locals 0

    .line 94
    iget p0, p0, Lcom/sonyericsson/album/video/player/subtitle/SubtitleData;->mStartTime:I

    return p0
.end method

.method public getSubtitleImageData()Lcom/sonyericsson/album/video/player/subtitle/SubtitleImageData;
    .locals 0

    .line 146
    iget-object p0, p0, Lcom/sonyericsson/album/video/player/subtitle/SubtitleData;->mSubtitleImageData:Lcom/sonyericsson/album/video/player/subtitle/SubtitleImageData;

    return-object p0
.end method

.method public getTimedTextData()Lcom/sonyericsson/album/video/player/subtitle/TimedTextData;
    .locals 0

    .line 139
    iget-object p0, p0, Lcom/sonyericsson/album/video/player/subtitle/SubtitleData;->mTimedTextData:Lcom/sonyericsson/album/video/player/subtitle/TimedTextData;

    return-object p0
.end method

.method public getWidth()I
    .locals 0

    .line 123
    iget p0, p0, Lcom/sonyericsson/album/video/player/subtitle/SubtitleData;->mWidth:I

    return p0
.end method

.method public isForceDisplay()Z
    .locals 0

    .line 157
    iget-boolean p0, p0, Lcom/sonyericsson/album/video/player/subtitle/SubtitleData;->mIsForceDisplay:Z

    return p0
.end method

.method public setForceDisplay(Z)V
    .locals 0

    .line 161
    iput-boolean p1, p0, Lcom/sonyericsson/album/video/player/subtitle/SubtitleData;->mIsForceDisplay:Z

    return-void
.end method
