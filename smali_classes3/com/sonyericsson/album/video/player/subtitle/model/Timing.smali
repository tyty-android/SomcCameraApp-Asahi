.class public Lcom/sonyericsson/album/video/player/subtitle/model/Timing;
.super Ljava/lang/Object;
.source "Timing.java"


# instance fields
.field public final begin:I

.field public final end:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput p1, p0, Lcom/sonyericsson/album/video/player/subtitle/model/Timing;->begin:I

    .line 23
    iput p2, p0, Lcom/sonyericsson/album/video/player/subtitle/model/Timing;->end:I

    return-void
.end method


# virtual methods
.method public isInRange(I)Z
    .locals 1

    .line 34
    iget v0, p0, Lcom/sonyericsson/album/video/player/subtitle/model/Timing;->begin:I

    if-gt v0, p1, :cond_0

    iget p0, p0, Lcom/sonyericsson/album/video/player/subtitle/model/Timing;->end:I

    if-ge p1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 42
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/sonyericsson/album/video/player/subtitle/model/Timing;->begin:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget p0, p0, Lcom/sonyericsson/album/video/player/subtitle/model/Timing;->end:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ")"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
