.class public Lcom/sonyericsson/album/video/player/subtitle/parser/SubSampleParser$Result;
.super Ljava/lang/Object;
.source "SubSampleParser.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sonyericsson/album/video/player/subtitle/parser/SubSampleParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Result"
.end annotation


# instance fields
.field public final bitmaps:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field public final ttmlLength:I

.field public final ttmlOffset:I


# direct methods
.method public constructor <init>(II)V
    .locals 1

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sonyericsson/album/video/player/subtitle/parser/SubSampleParser$Result;->bitmaps:Ljava/util/List;

    .line 36
    iput p1, p0, Lcom/sonyericsson/album/video/player/subtitle/parser/SubSampleParser$Result;->ttmlOffset:I

    .line 37
    iput p2, p0, Lcom/sonyericsson/album/video/player/subtitle/parser/SubSampleParser$Result;->ttmlLength:I

    return-void
.end method
