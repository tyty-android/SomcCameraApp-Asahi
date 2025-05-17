.class public Lcom/sonyericsson/album/video/player/subtitle/RegionLayouter$Result;
.super Ljava/lang/Object;
.source "RegionLayouter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sonyericsson/album/video/player/subtitle/RegionLayouter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Result"
.end annotation


# instance fields
.field private final mBlockMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/sonyericsson/album/video/player/subtitle/model/TimedTextItem;",
            "Lcom/sonyericsson/album/video/player/subtitle/RegionLayouter$Block;",
            ">;"
        }
    .end annotation
.end field

.field private mNextRenderedPosition:I

.field private final mTextMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/sonyericsson/album/video/player/subtitle/model/TimedTextItem;",
            "Ljava/util/List<",
            "Lcom/sonyericsson/album/video/player/subtitle/RegionLayouter$TextInfo;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static bridge synthetic -$$Nest$fgetmBlockMap(Lcom/sonyericsson/album/video/player/subtitle/RegionLayouter$Result;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lcom/sonyericsson/album/video/player/subtitle/RegionLayouter$Result;->mBlockMap:Ljava/util/Map;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmNextRenderedPosition(Lcom/sonyericsson/album/video/player/subtitle/RegionLayouter$Result;)I
    .locals 0

    iget p0, p0, Lcom/sonyericsson/album/video/player/subtitle/RegionLayouter$Result;->mNextRenderedPosition:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmTextMap(Lcom/sonyericsson/album/video/player/subtitle/RegionLayouter$Result;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lcom/sonyericsson/album/video/player/subtitle/RegionLayouter$Result;->mTextMap:Ljava/util/Map;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fputmNextRenderedPosition(Lcom/sonyericsson/album/video/player/subtitle/RegionLayouter$Result;I)V
    .locals 0

    iput p1, p0, Lcom/sonyericsson/album/video/player/subtitle/RegionLayouter$Result;->mNextRenderedPosition:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/sonyericsson/album/video/player/subtitle/RegionLayouter$Result;->mBlockMap:Ljava/util/Map;

    .line 65
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/sonyericsson/album/video/player/subtitle/RegionLayouter$Result;->mTextMap:Ljava/util/Map;

    const/4 v0, -0x1

    .line 67
    iput v0, p0, Lcom/sonyericsson/album/video/player/subtitle/RegionLayouter$Result;->mNextRenderedPosition:I

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    .line 102
    iget-object v0, p0, Lcom/sonyericsson/album/video/player/subtitle/RegionLayouter$Result;->mBlockMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 103
    iget-object v0, p0, Lcom/sonyericsson/album/video/player/subtitle/RegionLayouter$Result;->mTextMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    const/4 v0, -0x1

    .line 104
    iput v0, p0, Lcom/sonyericsson/album/video/player/subtitle/RegionLayouter$Result;->mNextRenderedPosition:I

    return-void
.end method

.method public getBlock(Lcom/sonyericsson/album/video/player/subtitle/model/TimedTextItem;)Lcom/sonyericsson/album/video/player/subtitle/RegionLayouter$Block;
    .locals 0

    .line 76
    iget-object p0, p0, Lcom/sonyericsson/album/video/player/subtitle/RegionLayouter$Result;->mBlockMap:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/sonyericsson/album/video/player/subtitle/RegionLayouter$Block;

    return-object p0
.end method

.method public getLines(Lcom/sonyericsson/album/video/player/subtitle/model/TimedTextItem;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sonyericsson/album/video/player/subtitle/model/TimedTextItem;",
            ")",
            "Ljava/util/List<",
            "Lcom/sonyericsson/album/video/player/subtitle/RegionLayouter$TextInfo;",
            ">;"
        }
    .end annotation

    .line 86
    iget-object p0, p0, Lcom/sonyericsson/album/video/player/subtitle/RegionLayouter$Result;->mTextMap:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public getNextRenderedPosition()I
    .locals 0

    .line 95
    iget p0, p0, Lcom/sonyericsson/album/video/player/subtitle/RegionLayouter$Result;->mNextRenderedPosition:I

    return p0
.end method
