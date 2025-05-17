.class public Lcom/sonyericsson/album/video/player/subtitle/RegionLayouter$Line;
.super Ljava/lang/Object;
.source "RegionLayouter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sonyericsson/album/video/player/subtitle/RegionLayouter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Line"
.end annotation


# instance fields
.field public h:F

.field public hidden:Z

.field private final mBrOnlyLineHeight:F

.field public textAlign:Lcom/sonyericsson/album/video/player/subtitle/model/TextAlign;

.field public top:F

.field public w:F

.field public x:F

.field public y:F


# direct methods
.method static bridge synthetic -$$Nest$fgetmBrOnlyLineHeight(Lcom/sonyericsson/album/video/player/subtitle/RegionLayouter$Line;)F
    .locals 0

    iget p0, p0, Lcom/sonyericsson/album/video/player/subtitle/RegionLayouter$Line;->mBrOnlyLineHeight:F

    return p0
.end method

.method public constructor <init>(F)V
    .locals 1

    .line 237
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 218
    iput v0, p0, Lcom/sonyericsson/album/video/player/subtitle/RegionLayouter$Line;->w:F

    .line 220
    iput v0, p0, Lcom/sonyericsson/album/video/player/subtitle/RegionLayouter$Line;->h:F

    .line 222
    iput v0, p0, Lcom/sonyericsson/album/video/player/subtitle/RegionLayouter$Line;->x:F

    .line 224
    iput v0, p0, Lcom/sonyericsson/album/video/player/subtitle/RegionLayouter$Line;->y:F

    .line 226
    iput v0, p0, Lcom/sonyericsson/album/video/player/subtitle/RegionLayouter$Line;->top:F

    .line 228
    sget-object v0, Lcom/sonyericsson/album/video/player/subtitle/model/TextAlign;->Start:Lcom/sonyericsson/album/video/player/subtitle/model/TextAlign;

    iput-object v0, p0, Lcom/sonyericsson/album/video/player/subtitle/RegionLayouter$Line;->textAlign:Lcom/sonyericsson/album/video/player/subtitle/model/TextAlign;

    const/4 v0, 0x0

    .line 230
    iput-boolean v0, p0, Lcom/sonyericsson/album/video/player/subtitle/RegionLayouter$Line;->hidden:Z

    .line 238
    iput p1, p0, Lcom/sonyericsson/album/video/player/subtitle/RegionLayouter$Line;->mBrOnlyLineHeight:F

    return-void
.end method
