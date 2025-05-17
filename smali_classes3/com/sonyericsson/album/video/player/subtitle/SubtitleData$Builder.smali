.class public Lcom/sonyericsson/album/video/player/subtitle/SubtitleData$Builder;
.super Ljava/lang/Object;
.source "SubtitleData.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sonyericsson/album/video/player/subtitle/SubtitleData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private final mDataType:Lcom/sonyericsson/album/video/player/subtitle/SubtitleData$Type;

.field private final mDuration:I

.field private final mHeight:I

.field private final mStartTime:I

.field private mSubtitleImageData:Lcom/sonyericsson/album/video/player/subtitle/SubtitleImageData;

.field private mTimedTextData:Lcom/sonyericsson/album/video/player/subtitle/TimedTextData;

.field private final mWidth:I


# direct methods
.method static bridge synthetic -$$Nest$fgetmDataType(Lcom/sonyericsson/album/video/player/subtitle/SubtitleData$Builder;)Lcom/sonyericsson/album/video/player/subtitle/SubtitleData$Type;
    .locals 0

    iget-object p0, p0, Lcom/sonyericsson/album/video/player/subtitle/SubtitleData$Builder;->mDataType:Lcom/sonyericsson/album/video/player/subtitle/SubtitleData$Type;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmDuration(Lcom/sonyericsson/album/video/player/subtitle/SubtitleData$Builder;)I
    .locals 0

    iget p0, p0, Lcom/sonyericsson/album/video/player/subtitle/SubtitleData$Builder;->mDuration:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmHeight(Lcom/sonyericsson/album/video/player/subtitle/SubtitleData$Builder;)I
    .locals 0

    iget p0, p0, Lcom/sonyericsson/album/video/player/subtitle/SubtitleData$Builder;->mHeight:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmStartTime(Lcom/sonyericsson/album/video/player/subtitle/SubtitleData$Builder;)I
    .locals 0

    iget p0, p0, Lcom/sonyericsson/album/video/player/subtitle/SubtitleData$Builder;->mStartTime:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmSubtitleImageData(Lcom/sonyericsson/album/video/player/subtitle/SubtitleData$Builder;)Lcom/sonyericsson/album/video/player/subtitle/SubtitleImageData;
    .locals 0

    iget-object p0, p0, Lcom/sonyericsson/album/video/player/subtitle/SubtitleData$Builder;->mSubtitleImageData:Lcom/sonyericsson/album/video/player/subtitle/SubtitleImageData;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmTimedTextData(Lcom/sonyericsson/album/video/player/subtitle/SubtitleData$Builder;)Lcom/sonyericsson/album/video/player/subtitle/TimedTextData;
    .locals 0

    iget-object p0, p0, Lcom/sonyericsson/album/video/player/subtitle/SubtitleData$Builder;->mTimedTextData:Lcom/sonyericsson/album/video/player/subtitle/TimedTextData;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmWidth(Lcom/sonyericsson/album/video/player/subtitle/SubtitleData$Builder;)I
    .locals 0

    iget p0, p0, Lcom/sonyericsson/album/video/player/subtitle/SubtitleData$Builder;->mWidth:I

    return p0
.end method

.method public constructor <init>(IIIILcom/sonyericsson/album/video/player/subtitle/SubtitleData$Type;)V
    .locals 0

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput p1, p0, Lcom/sonyericsson/album/video/player/subtitle/SubtitleData$Builder;->mStartTime:I

    .line 40
    iput p2, p0, Lcom/sonyericsson/album/video/player/subtitle/SubtitleData$Builder;->mDuration:I

    .line 41
    iput p3, p0, Lcom/sonyericsson/album/video/player/subtitle/SubtitleData$Builder;->mWidth:I

    .line 42
    iput p4, p0, Lcom/sonyericsson/album/video/player/subtitle/SubtitleData$Builder;->mHeight:I

    .line 43
    iput-object p5, p0, Lcom/sonyericsson/album/video/player/subtitle/SubtitleData$Builder;->mDataType:Lcom/sonyericsson/album/video/player/subtitle/SubtitleData$Type;

    return-void
.end method


# virtual methods
.method public build()Lcom/sonyericsson/album/video/player/subtitle/SubtitleData;
    .locals 2

    .line 57
    new-instance v0, Lcom/sonyericsson/album/video/player/subtitle/SubtitleData;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/sonyericsson/album/video/player/subtitle/SubtitleData;-><init>(Lcom/sonyericsson/album/video/player/subtitle/SubtitleData$Builder;Lcom/sonyericsson/album/video/player/subtitle/SubtitleData-IA;)V

    return-object v0
.end method

.method public setSubtitleImageData(Lcom/sonyericsson/album/video/player/subtitle/SubtitleImageData;)Lcom/sonyericsson/album/video/player/subtitle/SubtitleData$Builder;
    .locals 0

    .line 52
    iput-object p1, p0, Lcom/sonyericsson/album/video/player/subtitle/SubtitleData$Builder;->mSubtitleImageData:Lcom/sonyericsson/album/video/player/subtitle/SubtitleImageData;

    return-object p0
.end method

.method public setTimedTextData(Lcom/sonyericsson/album/video/player/subtitle/TimedTextData;)Lcom/sonyericsson/album/video/player/subtitle/SubtitleData$Builder;
    .locals 0

    .line 47
    iput-object p1, p0, Lcom/sonyericsson/album/video/player/subtitle/SubtitleData$Builder;->mTimedTextData:Lcom/sonyericsson/album/video/player/subtitle/TimedTextData;

    return-object p0
.end method
