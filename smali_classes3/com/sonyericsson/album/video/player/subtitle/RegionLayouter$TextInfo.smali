.class public Lcom/sonyericsson/album/video/player/subtitle/RegionLayouter$TextInfo;
.super Ljava/lang/Object;
.source "RegionLayouter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sonyericsson/album/video/player/subtitle/RegionLayouter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TextInfo"
.end annotation


# instance fields
.field public final line:Lcom/sonyericsson/album/video/player/subtitle/RegionLayouter$Line;

.field public final text:Ljava/lang/String;

.field public final x:F

.field public final y:F


# direct methods
.method public constructor <init>(Ljava/lang/String;FFLcom/sonyericsson/album/video/player/subtitle/RegionLayouter$Line;)V
    .locals 0

    .line 257
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 258
    iput-object p1, p0, Lcom/sonyericsson/album/video/player/subtitle/RegionLayouter$TextInfo;->text:Ljava/lang/String;

    .line 259
    iput p2, p0, Lcom/sonyericsson/album/video/player/subtitle/RegionLayouter$TextInfo;->x:F

    .line 260
    iput p3, p0, Lcom/sonyericsson/album/video/player/subtitle/RegionLayouter$TextInfo;->y:F

    .line 261
    iput-object p4, p0, Lcom/sonyericsson/album/video/player/subtitle/RegionLayouter$TextInfo;->line:Lcom/sonyericsson/album/video/player/subtitle/RegionLayouter$Line;

    return-void
.end method
