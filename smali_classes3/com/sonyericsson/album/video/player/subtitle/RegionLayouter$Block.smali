.class public Lcom/sonyericsson/album/video/player/subtitle/RegionLayouter$Block;
.super Ljava/lang/Object;
.source "RegionLayouter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sonyericsson/album/video/player/subtitle/RegionLayouter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Block"
.end annotation


# instance fields
.field public blocks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sonyericsson/album/video/player/subtitle/RegionLayouter$Block;",
            ">;"
        }
    .end annotation
.end field

.field public h:F

.field public lines:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sonyericsson/album/video/player/subtitle/RegionLayouter$Line;",
            ">;"
        }
    .end annotation
.end field

.field private final mParent:Lcom/sonyericsson/album/video/player/subtitle/RegionLayouter$Block;

.field public final textAlign:Lcom/sonyericsson/album/video/player/subtitle/model/TextAlign;

.field public w:F

.field public x:F

.field public y:F


# direct methods
.method static bridge synthetic -$$Nest$fgetmParent(Lcom/sonyericsson/album/video/player/subtitle/RegionLayouter$Block;)Lcom/sonyericsson/album/video/player/subtitle/RegionLayouter$Block;
    .locals 0

    iget-object p0, p0, Lcom/sonyericsson/album/video/player/subtitle/RegionLayouter$Block;->mParent:Lcom/sonyericsson/album/video/player/subtitle/RegionLayouter$Block;

    return-object p0
.end method

.method public constructor <init>(Lcom/sonyericsson/album/video/player/subtitle/RegionLayouter$Block;Lcom/sonyericsson/album/video/player/subtitle/model/TextAlign;)V
    .locals 1

    .line 134
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 112
    iput v0, p0, Lcom/sonyericsson/album/video/player/subtitle/RegionLayouter$Block;->x:F

    .line 114
    iput v0, p0, Lcom/sonyericsson/album/video/player/subtitle/RegionLayouter$Block;->y:F

    .line 116
    iput v0, p0, Lcom/sonyericsson/album/video/player/subtitle/RegionLayouter$Block;->w:F

    .line 118
    iput v0, p0, Lcom/sonyericsson/album/video/player/subtitle/RegionLayouter$Block;->h:F

    const/4 v0, 0x0

    .line 122
    iput-object v0, p0, Lcom/sonyericsson/album/video/player/subtitle/RegionLayouter$Block;->blocks:Ljava/util/List;

    .line 124
    iput-object v0, p0, Lcom/sonyericsson/album/video/player/subtitle/RegionLayouter$Block;->lines:Ljava/util/List;

    .line 135
    iput-object p1, p0, Lcom/sonyericsson/album/video/player/subtitle/RegionLayouter$Block;->mParent:Lcom/sonyericsson/album/video/player/subtitle/RegionLayouter$Block;

    .line 136
    iput-object p2, p0, Lcom/sonyericsson/album/video/player/subtitle/RegionLayouter$Block;->textAlign:Lcom/sonyericsson/album/video/player/subtitle/model/TextAlign;

    return-void
.end method

.method private calculateBlocks(FZ)V
    .locals 4

    .line 161
    iget-object v0, p0, Lcom/sonyericsson/album/video/player/subtitle/RegionLayouter$Block;->blocks:Ljava/util/List;

    if-nez v0, :cond_0

    return-void

    .line 165
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sonyericsson/album/video/player/subtitle/RegionLayouter$Block;

    .line 166
    invoke-virtual {v1, p1, p2}, Lcom/sonyericsson/album/video/player/subtitle/RegionLayouter$Block;->calculate(FZ)V

    .line 168
    iget v2, p0, Lcom/sonyericsson/album/video/player/subtitle/RegionLayouter$Block;->w:F

    iget v3, v1, Lcom/sonyericsson/album/video/player/subtitle/RegionLayouter$Block;->w:F

    cmpg-float v2, v2, v3

    if-gez v2, :cond_2

    .line 169
    iput v3, p0, Lcom/sonyericsson/album/video/player/subtitle/RegionLayouter$Block;->w:F

    .line 171
    :cond_2
    iget v2, p0, Lcom/sonyericsson/album/video/player/subtitle/RegionLayouter$Block;->h:F

    iget v3, v1, Lcom/sonyericsson/album/video/player/subtitle/RegionLayouter$Block;->h:F

    add-float/2addr v2, v3

    iput v2, p0, Lcom/sonyericsson/album/video/player/subtitle/RegionLayouter$Block;->h:F

    .line 173
    iget v1, v1, Lcom/sonyericsson/album/video/player/subtitle/RegionLayouter$Block;->h:F

    sub-float/2addr p1, v1

    const/4 v1, 0x0

    cmpg-float v2, p1, v1

    if-gez v2, :cond_1

    move p1, v1

    goto :goto_0

    :cond_3
    return-void
.end method

.method private calculateLines(FZ)V
    .locals 5

    .line 187
    iget-object v0, p0, Lcom/sonyericsson/album/video/player/subtitle/RegionLayouter$Block;->lines:Ljava/util/List;

    if-nez v0, :cond_0

    return-void

    .line 192
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sonyericsson/album/video/player/subtitle/RegionLayouter$Line;

    .line 193
    iget v3, p0, Lcom/sonyericsson/album/video/player/subtitle/RegionLayouter$Block;->w:F

    iget v4, v2, Lcom/sonyericsson/album/video/player/subtitle/RegionLayouter$Line;->w:F

    cmpg-float v3, v3, v4

    if-gez v3, :cond_1

    .line 194
    iget v3, v2, Lcom/sonyericsson/album/video/player/subtitle/RegionLayouter$Line;->w:F

    iput v3, p0, Lcom/sonyericsson/album/video/player/subtitle/RegionLayouter$Block;->w:F

    .line 196
    :cond_1
    iget v3, v2, Lcom/sonyericsson/album/video/player/subtitle/RegionLayouter$Line;->h:F

    const/4 v4, 0x0

    cmpl-float v3, v3, v4

    if-nez v3, :cond_2

    .line 197
    invoke-static {v2}, Lcom/sonyericsson/album/video/player/subtitle/RegionLayouter$Line;->-$$Nest$fgetmBrOnlyLineHeight(Lcom/sonyericsson/album/video/player/subtitle/RegionLayouter$Line;)F

    move-result v3

    iput v3, v2, Lcom/sonyericsson/album/video/player/subtitle/RegionLayouter$Line;->h:F

    :cond_2
    if-nez v1, :cond_3

    .line 200
    iget v3, p0, Lcom/sonyericsson/album/video/player/subtitle/RegionLayouter$Block;->h:F

    iget v4, v2, Lcom/sonyericsson/album/video/player/subtitle/RegionLayouter$Line;->h:F

    add-float/2addr v3, v4

    cmpg-float v3, p1, v3

    if-gez v3, :cond_3

    .line 202
    iput p1, p0, Lcom/sonyericsson/album/video/player/subtitle/RegionLayouter$Block;->h:F

    const/4 v1, 0x1

    :cond_3
    if-nez v1, :cond_4

    .line 206
    iget v3, p0, Lcom/sonyericsson/album/video/player/subtitle/RegionLayouter$Block;->h:F

    iget v2, v2, Lcom/sonyericsson/album/video/player/subtitle/RegionLayouter$Line;->h:F

    add-float/2addr v3, v2

    iput v3, p0, Lcom/sonyericsson/album/video/player/subtitle/RegionLayouter$Block;->h:F

    goto :goto_0

    .line 208
    :cond_4
    iput-boolean p2, v2, Lcom/sonyericsson/album/video/player/subtitle/RegionLayouter$Line;->hidden:Z

    goto :goto_0

    :cond_5
    return-void
.end method


# virtual methods
.method public calculate(FZ)V
    .locals 2

    .line 146
    invoke-direct {p0, p1, p2}, Lcom/sonyericsson/album/video/player/subtitle/RegionLayouter$Block;->calculateBlocks(FZ)V

    .line 147
    iget v0, p0, Lcom/sonyericsson/album/video/player/subtitle/RegionLayouter$Block;->h:F

    sub-float/2addr p1, v0

    const/4 v0, 0x0

    cmpg-float v1, p1, v0

    if-gez v1, :cond_0

    move p1, v0

    .line 151
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/sonyericsson/album/video/player/subtitle/RegionLayouter$Block;->calculateLines(FZ)V

    return-void
.end method
