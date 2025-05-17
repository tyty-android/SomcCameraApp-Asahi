.class public Lcom/sonyericsson/album/video/player/subtitle/model/TimedTextRoot;
.super Lcom/sonyericsson/album/video/player/subtitle/model/TimedTextItem;
.source "TimedTextRoot.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sonyericsson/album/video/player/subtitle/model/TimedTextRoot$Profile;
    }
.end annotation


# instance fields
.field public body:Lcom/sonyericsson/album/video/player/subtitle/model/TimedTextContents;

.field public head:Lcom/sonyericsson/album/video/player/subtitle/model/TimedTextHead;

.field public final profile:Lcom/sonyericsson/album/video/player/subtitle/model/TimedTextRoot$Profile;

.field public final rect:Lcom/sonyericsson/album/video/player/subtitle/model/ParsedRect;


# direct methods
.method public constructor <init>(IIIF)V
    .locals 7

    const/4 v0, 0x0

    .line 127
    invoke-direct {p0, v0}, Lcom/sonyericsson/album/video/player/subtitle/model/TimedTextItem;-><init>(Lcom/sonyericsson/album/video/player/subtitle/model/TimedTextItem;)V

    .line 11
    new-instance v0, Lcom/sonyericsson/album/video/player/subtitle/model/ParsedRect;

    invoke-direct {v0}, Lcom/sonyericsson/album/video/player/subtitle/model/ParsedRect;-><init>()V

    iput-object v0, p0, Lcom/sonyericsson/album/video/player/subtitle/model/TimedTextRoot;->rect:Lcom/sonyericsson/album/video/player/subtitle/model/ParsedRect;

    .line 128
    new-instance v0, Lcom/sonyericsson/album/video/player/subtitle/model/TimedTextRoot$Profile;

    const/4 v6, 0x0

    move-object v1, v0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-direct/range {v1 .. v6}, Lcom/sonyericsson/album/video/player/subtitle/model/TimedTextRoot$Profile;-><init>(IIIFLcom/sonyericsson/album/video/player/subtitle/model/TimedTextRoot$Profile-IA;)V

    iput-object v0, p0, Lcom/sonyericsson/album/video/player/subtitle/model/TimedTextRoot;->profile:Lcom/sonyericsson/album/video/player/subtitle/model/TimedTextRoot$Profile;

    return-void
.end method


# virtual methods
.method protected dump(I)V
    .locals 6

    .line 152
    const-string/jumbo v0, "tt"

    invoke-virtual {p0, v0, p1}, Lcom/sonyericsson/album/video/player/subtitle/model/TimedTextRoot;->dump(Ljava/lang/String;I)V

    add-int/lit8 p1, p1, 0x1

    .line 153
    invoke-super {p0, p1}, Lcom/sonyericsson/album/video/player/subtitle/model/TimedTextItem;->dump(I)V

    .line 155
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "rect=("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/sonyericsson/album/video/player/subtitle/model/TimedTextRoot;->rect:Lcom/sonyericsson/album/video/player/subtitle/model/ParsedRect;

    iget-object v1, v1, Lcom/sonyericsson/album/video/player/subtitle/model/ParsedRect;->x:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/sonyericsson/album/video/player/subtitle/model/TimedTextRoot;->rect:Lcom/sonyericsson/album/video/player/subtitle/model/ParsedRect;

    iget-object v2, v2, Lcom/sonyericsson/album/video/player/subtitle/model/ParsedRect;->y:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "-"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/sonyericsson/album/video/player/subtitle/model/TimedTextRoot;->rect:Lcom/sonyericsson/album/video/player/subtitle/model/ParsedRect;

    iget-object v2, v2, Lcom/sonyericsson/album/video/player/subtitle/model/ParsedRect;->w:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/sonyericsson/album/video/player/subtitle/model/TimedTextRoot;->rect:Lcom/sonyericsson/album/video/player/subtitle/model/ParsedRect;

    iget-object v2, v2, Lcom/sonyericsson/album/video/player/subtitle/model/ParsedRect;->h:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ")"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/sonyericsson/album/video/player/subtitle/model/TimedTextRoot;->dump(Ljava/lang/String;I)V

    .line 156
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "startedTime="

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/sonyericsson/album/video/player/subtitle/model/TimedTextRoot;->profile:Lcom/sonyericsson/album/video/player/subtitle/model/TimedTextRoot$Profile;

    invoke-static {v3}, Lcom/sonyericsson/album/video/player/subtitle/model/TimedTextRoot$Profile;->-$$Nest$fgetmStartedTime(Lcom/sonyericsson/album/video/player/subtitle/model/TimedTextRoot$Profile;)I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/sonyericsson/album/video/player/subtitle/model/TimedTextRoot;->dump(Ljava/lang/String;I)V

    .line 157
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "duration="

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/sonyericsson/album/video/player/subtitle/model/TimedTextRoot;->profile:Lcom/sonyericsson/album/video/player/subtitle/model/TimedTextRoot$Profile;

    invoke-static {v3}, Lcom/sonyericsson/album/video/player/subtitle/model/TimedTextRoot$Profile;->-$$Nest$fgetmDuration(Lcom/sonyericsson/album/video/player/subtitle/model/TimedTextRoot$Profile;)I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/sonyericsson/album/video/player/subtitle/model/TimedTextRoot;->dump(Ljava/lang/String;I)V

    .line 158
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "frameRateOfVideo="

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/sonyericsson/album/video/player/subtitle/model/TimedTextRoot;->profile:Lcom/sonyericsson/album/video/player/subtitle/model/TimedTextRoot$Profile;

    invoke-static {v3}, Lcom/sonyericsson/album/video/player/subtitle/model/TimedTextRoot$Profile;->-$$Nest$fgetmFrameRateOfVideo(Lcom/sonyericsson/album/video/player/subtitle/model/TimedTextRoot$Profile;)F

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/sonyericsson/album/video/player/subtitle/model/TimedTextRoot;->dump(Ljava/lang/String;I)V

    .line 159
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "frameRate="

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/sonyericsson/album/video/player/subtitle/model/TimedTextRoot;->profile:Lcom/sonyericsson/album/video/player/subtitle/model/TimedTextRoot$Profile;

    iget-object v3, v3, Lcom/sonyericsson/album/video/player/subtitle/model/TimedTextRoot$Profile;->frameRate:Ljava/lang/Float;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/sonyericsson/album/video/player/subtitle/model/TimedTextRoot;->dump(Ljava/lang/String;I)V

    .line 160
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "subFrameRate="

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/sonyericsson/album/video/player/subtitle/model/TimedTextRoot;->profile:Lcom/sonyericsson/album/video/player/subtitle/model/TimedTextRoot$Profile;

    iget-object v3, v3, Lcom/sonyericsson/album/video/player/subtitle/model/TimedTextRoot$Profile;->subFrameRate:Ljava/lang/Integer;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/sonyericsson/album/video/player/subtitle/model/TimedTextRoot;->dump(Ljava/lang/String;I)V

    .line 161
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "tickRate="

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/sonyericsson/album/video/player/subtitle/model/TimedTextRoot;->profile:Lcom/sonyericsson/album/video/player/subtitle/model/TimedTextRoot$Profile;

    iget-object v3, v3, Lcom/sonyericsson/album/video/player/subtitle/model/TimedTextRoot$Profile;->tickRate:Ljava/lang/Integer;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/sonyericsson/album/video/player/subtitle/model/TimedTextRoot;->dump(Ljava/lang/String;I)V

    .line 163
    iget-object v0, p0, Lcom/sonyericsson/album/video/player/subtitle/model/TimedTextRoot;->profile:Lcom/sonyericsson/album/video/player/subtitle/model/TimedTextRoot$Profile;

    iget v0, v0, Lcom/sonyericsson/album/video/player/subtitle/model/TimedTextRoot$Profile;->cellResolutionColumn:I

    .line 164
    iget-object v3, p0, Lcom/sonyericsson/album/video/player/subtitle/model/TimedTextRoot;->profile:Lcom/sonyericsson/album/video/player/subtitle/model/TimedTextRoot$Profile;

    iget v3, v3, Lcom/sonyericsson/album/video/player/subtitle/model/TimedTextRoot$Profile;->cellResolutionRow:I

    .line 166
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "cellResolution=("

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/sonyericsson/album/video/player/subtitle/model/TimedTextRoot;->dump(Ljava/lang/String;I)V

    .line 168
    iget-object v0, p0, Lcom/sonyericsson/album/video/player/subtitle/model/TimedTextRoot;->head:Lcom/sonyericsson/album/video/player/subtitle/model/TimedTextHead;

    if-eqz v0, :cond_0

    .line 169
    invoke-virtual {v0, p1}, Lcom/sonyericsson/album/video/player/subtitle/model/TimedTextHead;->dump(I)V

    .line 171
    :cond_0
    iget-object p0, p0, Lcom/sonyericsson/album/video/player/subtitle/model/TimedTextRoot;->body:Lcom/sonyericsson/album/video/player/subtitle/model/TimedTextContents;

    if-eqz p0, :cond_1

    .line 172
    invoke-virtual {p0, p1}, Lcom/sonyericsson/album/video/player/subtitle/model/TimedTextContents;->dump(I)V

    :cond_1
    return-void
.end method

.method find(Ljava/lang/String;)Lcom/sonyericsson/album/video/player/subtitle/model/TimedTextItem;
    .locals 1

    .line 138
    invoke-super {p0, p1}, Lcom/sonyericsson/album/video/player/subtitle/model/TimedTextItem;->find(Ljava/lang/String;)Lcom/sonyericsson/album/video/player/subtitle/model/TimedTextItem;

    move-result-object v0

    if-nez v0, :cond_0

    .line 139
    iget-object p0, p0, Lcom/sonyericsson/album/video/player/subtitle/model/TimedTextRoot;->head:Lcom/sonyericsson/album/video/player/subtitle/model/TimedTextHead;

    if-eqz p0, :cond_0

    .line 140
    invoke-virtual {p0, p1}, Lcom/sonyericsson/album/video/player/subtitle/model/TimedTextHead;->find(Ljava/lang/String;)Lcom/sonyericsson/album/video/player/subtitle/model/TimedTextItem;

    move-result-object v0

    :cond_0
    return-object v0
.end method
