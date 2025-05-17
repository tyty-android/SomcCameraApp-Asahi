.class public Lcom/sonyericsson/album/video/player/subtitle/model/Style;
.super Lcom/sonyericsson/album/video/player/subtitle/model/TimedTextItem;
.source "Style.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sonyericsson/album/video/player/subtitle/model/Style$RenderParams;
    }
.end annotation


# instance fields
.field public bgImageHorizontal:Ljava/lang/String;

.field public bgImageIndex:Ljava/lang/Integer;

.field public bgImageVertical:Ljava/lang/String;

.field public displayAlign:Lcom/sonyericsson/album/video/player/subtitle/model/DisplayAlign;

.field public isDisplayed:Ljava/lang/Boolean;

.field public isForcedDisplayMode:Ljava/lang/Boolean;

.field public isOverflowHidden:Ljava/lang/Boolean;

.field public isShownBgWhenActive:Ljava/lang/Boolean;

.field public isVisible:Ljava/lang/Boolean;

.field public isWrapped:Ljava/lang/Boolean;

.field public lineHeight:Ljava/lang/String;

.field private final mRenderParam:Lcom/sonyericsson/album/video/player/subtitle/model/Style$RenderParams;

.field public final padding:Lcom/sonyericsson/album/video/player/subtitle/model/ParsedPadding;

.field public final rect:Lcom/sonyericsson/album/video/player/subtitle/model/ParsedRect;

.field public style:Lcom/sonyericsson/album/video/player/subtitle/model/Ref;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/sonyericsson/album/video/player/subtitle/model/Ref<",
            "Lcom/sonyericsson/album/video/player/subtitle/model/Style;",
            ">;"
        }
    .end annotation
.end field

.field public textAlign:Lcom/sonyericsson/album/video/player/subtitle/model/TextAlign;


# direct methods
.method public constructor <init>(Lcom/sonyericsson/album/video/player/subtitle/model/TimedTextItem;)V
    .locals 1

    .line 162
    invoke-direct {p0, p1}, Lcom/sonyericsson/album/video/player/subtitle/model/TimedTextItem;-><init>(Lcom/sonyericsson/album/video/player/subtitle/model/TimedTextItem;)V

    const/4 p1, 0x0

    .line 124
    iput-object p1, p0, Lcom/sonyericsson/album/video/player/subtitle/model/Style;->bgImageIndex:Ljava/lang/Integer;

    .line 126
    iput-object p1, p0, Lcom/sonyericsson/album/video/player/subtitle/model/Style;->bgImageHorizontal:Ljava/lang/String;

    .line 128
    iput-object p1, p0, Lcom/sonyericsson/album/video/player/subtitle/model/Style;->bgImageVertical:Ljava/lang/String;

    .line 130
    new-instance v0, Lcom/sonyericsson/album/video/player/subtitle/model/ParsedRect;

    invoke-direct {v0}, Lcom/sonyericsson/album/video/player/subtitle/model/ParsedRect;-><init>()V

    iput-object v0, p0, Lcom/sonyericsson/album/video/player/subtitle/model/Style;->rect:Lcom/sonyericsson/album/video/player/subtitle/model/ParsedRect;

    .line 132
    new-instance v0, Lcom/sonyericsson/album/video/player/subtitle/model/ParsedPadding;

    invoke-direct {v0}, Lcom/sonyericsson/album/video/player/subtitle/model/ParsedPadding;-><init>()V

    iput-object v0, p0, Lcom/sonyericsson/album/video/player/subtitle/model/Style;->padding:Lcom/sonyericsson/album/video/player/subtitle/model/ParsedPadding;

    .line 134
    iput-object p1, p0, Lcom/sonyericsson/album/video/player/subtitle/model/Style;->lineHeight:Ljava/lang/String;

    .line 136
    iput-object p1, p0, Lcom/sonyericsson/album/video/player/subtitle/model/Style;->displayAlign:Lcom/sonyericsson/album/video/player/subtitle/model/DisplayAlign;

    .line 138
    iput-object p1, p0, Lcom/sonyericsson/album/video/player/subtitle/model/Style;->textAlign:Lcom/sonyericsson/album/video/player/subtitle/model/TextAlign;

    .line 140
    iput-object p1, p0, Lcom/sonyericsson/album/video/player/subtitle/model/Style;->isWrapped:Ljava/lang/Boolean;

    .line 142
    iput-object p1, p0, Lcom/sonyericsson/album/video/player/subtitle/model/Style;->isOverflowHidden:Ljava/lang/Boolean;

    .line 144
    iput-object p1, p0, Lcom/sonyericsson/album/video/player/subtitle/model/Style;->style:Lcom/sonyericsson/album/video/player/subtitle/model/Ref;

    .line 146
    iput-object p1, p0, Lcom/sonyericsson/album/video/player/subtitle/model/Style;->isDisplayed:Ljava/lang/Boolean;

    .line 148
    iput-object p1, p0, Lcom/sonyericsson/album/video/player/subtitle/model/Style;->isVisible:Ljava/lang/Boolean;

    .line 150
    iput-object p1, p0, Lcom/sonyericsson/album/video/player/subtitle/model/Style;->isShownBgWhenActive:Ljava/lang/Boolean;

    .line 152
    iput-object p1, p0, Lcom/sonyericsson/album/video/player/subtitle/model/Style;->isForcedDisplayMode:Ljava/lang/Boolean;

    .line 154
    new-instance p1, Lcom/sonyericsson/album/video/player/subtitle/model/Style$RenderParams;

    invoke-direct {p1}, Lcom/sonyericsson/album/video/player/subtitle/model/Style$RenderParams;-><init>()V

    iput-object p1, p0, Lcom/sonyericsson/album/video/player/subtitle/model/Style;->mRenderParam:Lcom/sonyericsson/album/video/player/subtitle/model/Style$RenderParams;

    return-void
.end method


# virtual methods
.method protected dump(I)V
    .locals 4

    .line 461
    const-string/jumbo v0, "style"

    invoke-virtual {p0, v0, p1}, Lcom/sonyericsson/album/video/player/subtitle/model/Style;->dump(Ljava/lang/String;I)V

    add-int/lit8 p1, p1, 0x1

    .line 462
    invoke-super {p0, p1}, Lcom/sonyericsson/album/video/player/subtitle/model/TimedTextItem;->dump(I)V

    .line 464
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "bgColor="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/sonyericsson/album/video/player/subtitle/model/Style;->getBgColor()Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "null"

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/sonyericsson/album/video/player/subtitle/model/Style;->getBgColor()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/sonyericsson/album/video/player/subtitle/model/Style;->dump(Ljava/lang/String;I)V

    .line 465
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "bgImageIndex="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/sonyericsson/album/video/player/subtitle/model/Style;->bgImageIndex:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/sonyericsson/album/video/player/subtitle/model/Style;->dump(Ljava/lang/String;I)V

    .line 466
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "bgImageHorizontal="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/sonyericsson/album/video/player/subtitle/model/Style;->bgImageHorizontal:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/sonyericsson/album/video/player/subtitle/model/Style;->dump(Ljava/lang/String;I)V

    .line 467
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "bgImageVertical="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/sonyericsson/album/video/player/subtitle/model/Style;->bgImageVertical:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/sonyericsson/album/video/player/subtitle/model/Style;->dump(Ljava/lang/String;I)V

    .line 468
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "fgColor="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/sonyericsson/album/video/player/subtitle/model/Style;->getFgColor()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/sonyericsson/album/video/player/subtitle/model/Style;->getFgColor()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v1, v2

    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/sonyericsson/album/video/player/subtitle/model/Style;->dump(Ljava/lang/String;I)V

    .line 469
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "opacity="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/sonyericsson/album/video/player/subtitle/model/Style;->getOpacity()Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/sonyericsson/album/video/player/subtitle/model/Style;->dump(Ljava/lang/String;I)V

    .line 470
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "rect=("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/sonyericsson/album/video/player/subtitle/model/Style;->rect:Lcom/sonyericsson/album/video/player/subtitle/model/ParsedRect;

    iget-object v1, v1, Lcom/sonyericsson/album/video/player/subtitle/model/ParsedRect;->x:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, p0, Lcom/sonyericsson/album/video/player/subtitle/model/Style;->rect:Lcom/sonyericsson/album/video/player/subtitle/model/ParsedRect;

    iget-object v3, v3, Lcom/sonyericsson/album/video/player/subtitle/model/ParsedRect;->y:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "-"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, p0, Lcom/sonyericsson/album/video/player/subtitle/model/Style;->rect:Lcom/sonyericsson/album/video/player/subtitle/model/ParsedRect;

    iget-object v3, v3, Lcom/sonyericsson/album/video/player/subtitle/model/ParsedRect;->w:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/sonyericsson/album/video/player/subtitle/model/Style;->rect:Lcom/sonyericsson/album/video/player/subtitle/model/ParsedRect;

    iget-object v1, v1, Lcom/sonyericsson/album/video/player/subtitle/model/ParsedRect;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/sonyericsson/album/video/player/subtitle/model/Style;->dump(Ljava/lang/String;I)V

    .line 471
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "padding.before="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/sonyericsson/album/video/player/subtitle/model/Style;->padding:Lcom/sonyericsson/album/video/player/subtitle/model/ParsedPadding;

    iget-object v1, v1, Lcom/sonyericsson/album/video/player/subtitle/model/ParsedPadding;->before:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/sonyericsson/album/video/player/subtitle/model/Style;->dump(Ljava/lang/String;I)V

    .line 472
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "padding.after="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/sonyericsson/album/video/player/subtitle/model/Style;->padding:Lcom/sonyericsson/album/video/player/subtitle/model/ParsedPadding;

    iget-object v1, v1, Lcom/sonyericsson/album/video/player/subtitle/model/ParsedPadding;->after:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/sonyericsson/album/video/player/subtitle/model/Style;->dump(Ljava/lang/String;I)V

    .line 473
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "padding.start="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/sonyericsson/album/video/player/subtitle/model/Style;->padding:Lcom/sonyericsson/album/video/player/subtitle/model/ParsedPadding;

    iget-object v1, v1, Lcom/sonyericsson/album/video/player/subtitle/model/ParsedPadding;->start:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/sonyericsson/album/video/player/subtitle/model/Style;->dump(Ljava/lang/String;I)V

    .line 474
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "padding.end="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/sonyericsson/album/video/player/subtitle/model/Style;->padding:Lcom/sonyericsson/album/video/player/subtitle/model/ParsedPadding;

    iget-object v1, v1, Lcom/sonyericsson/album/video/player/subtitle/model/ParsedPadding;->end:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/sonyericsson/album/video/player/subtitle/model/Style;->dump(Ljava/lang/String;I)V

    .line 475
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "fontFamily="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/sonyericsson/album/video/player/subtitle/model/Style;->getFont()Lcom/sonyericsson/album/video/player/subtitle/model/Font;

    move-result-object v1

    iget-object v1, v1, Lcom/sonyericsson/album/video/player/subtitle/model/Font;->family:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/sonyericsson/album/video/player/subtitle/model/Style;->dump(Ljava/lang/String;I)V

    .line 476
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "fontSize="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/sonyericsson/album/video/player/subtitle/model/Style;->getFont()Lcom/sonyericsson/album/video/player/subtitle/model/Font;

    move-result-object v1

    iget-object v1, v1, Lcom/sonyericsson/album/video/player/subtitle/model/Font;->size:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/sonyericsson/album/video/player/subtitle/model/Style;->dump(Ljava/lang/String;I)V

    .line 477
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "fontStyle="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/sonyericsson/album/video/player/subtitle/model/Style;->getFont()Lcom/sonyericsson/album/video/player/subtitle/model/Font;

    move-result-object v1

    iget-object v1, v1, Lcom/sonyericsson/album/video/player/subtitle/model/Font;->style:Lcom/sonyericsson/album/video/player/subtitle/model/Font$Style;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/sonyericsson/album/video/player/subtitle/model/Style;->dump(Ljava/lang/String;I)V

    .line 478
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "fontWeight="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/sonyericsson/album/video/player/subtitle/model/Style;->getFont()Lcom/sonyericsson/album/video/player/subtitle/model/Font;

    move-result-object v1

    iget-object v1, v1, Lcom/sonyericsson/album/video/player/subtitle/model/Font;->weight:Lcom/sonyericsson/album/video/player/subtitle/model/Font$Weight;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/sonyericsson/album/video/player/subtitle/model/Style;->dump(Ljava/lang/String;I)V

    .line 479
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "lineHeight="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/sonyericsson/album/video/player/subtitle/model/Style;->lineHeight:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/sonyericsson/album/video/player/subtitle/model/Style;->dump(Ljava/lang/String;I)V

    .line 480
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "displayAlign="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/sonyericsson/album/video/player/subtitle/model/Style;->displayAlign:Lcom/sonyericsson/album/video/player/subtitle/model/DisplayAlign;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/sonyericsson/album/video/player/subtitle/model/Style;->dump(Ljava/lang/String;I)V

    .line 481
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "textAlign="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/sonyericsson/album/video/player/subtitle/model/Style;->textAlign:Lcom/sonyericsson/album/video/player/subtitle/model/TextAlign;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/sonyericsson/album/video/player/subtitle/model/Style;->dump(Ljava/lang/String;I)V

    .line 482
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "isWrapped="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/sonyericsson/album/video/player/subtitle/model/Style;->isWrapped:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/sonyericsson/album/video/player/subtitle/model/Style;->dump(Ljava/lang/String;I)V

    .line 483
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "isOverflowHidden="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/sonyericsson/album/video/player/subtitle/model/Style;->isOverflowHidden:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/sonyericsson/album/video/player/subtitle/model/Style;->dump(Ljava/lang/String;I)V

    .line 485
    invoke-virtual {p0}, Lcom/sonyericsson/album/video/player/subtitle/model/Style;->getTextDecoration()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/sonyericsson/album/video/player/subtitle/model/Style;->getTextDecoration()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_2
    move-object v0, v2

    .line 486
    :goto_2
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "textDecoration="

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/sonyericsson/album/video/player/subtitle/model/Style;->dump(Ljava/lang/String;I)V

    .line 488
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "textOutlineColor="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/sonyericsson/album/video/player/subtitle/model/Style;->getTextOutlineColor()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/sonyericsson/album/video/player/subtitle/model/Style;->dump(Ljava/lang/String;I)V

    .line 489
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "textOutlineThickness="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/sonyericsson/album/video/player/subtitle/model/Style;->getTextOutlineThickness()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/sonyericsson/album/video/player/subtitle/model/Style;->dump(Ljava/lang/String;I)V

    .line 490
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "style="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/sonyericsson/album/video/player/subtitle/model/Style;->style:Lcom/sonyericsson/album/video/player/subtitle/model/Ref;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/sonyericsson/album/video/player/subtitle/model/Ref;->getId()Ljava/lang/String;

    move-result-object v2

    :cond_3
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/sonyericsson/album/video/player/subtitle/model/Style;->dump(Ljava/lang/String;I)V

    .line 491
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "isDisplayed="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/sonyericsson/album/video/player/subtitle/model/Style;->isDisplayed:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/sonyericsson/album/video/player/subtitle/model/Style;->dump(Ljava/lang/String;I)V

    .line 492
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "isVisible="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/sonyericsson/album/video/player/subtitle/model/Style;->isVisible:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/sonyericsson/album/video/player/subtitle/model/Style;->dump(Ljava/lang/String;I)V

    .line 493
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "isShownBgWhenActive="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/sonyericsson/album/video/player/subtitle/model/Style;->isShownBgWhenActive:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/sonyericsson/album/video/player/subtitle/model/Style;->dump(Ljava/lang/String;I)V

    .line 494
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "isForcedDisplayMode="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/sonyericsson/album/video/player/subtitle/model/Style;->isForcedDisplayMode:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/sonyericsson/album/video/player/subtitle/model/Style;->dump(Ljava/lang/String;I)V

    return-void
.end method

.method public getBgColor()Ljava/lang/Integer;
    .locals 0

    .line 210
    iget-object p0, p0, Lcom/sonyericsson/album/video/player/subtitle/model/Style;->mRenderParam:Lcom/sonyericsson/album/video/player/subtitle/model/Style$RenderParams;

    invoke-virtual {p0}, Lcom/sonyericsson/album/video/player/subtitle/model/Style$RenderParams;->getBgColor()Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public getBgImageIndex()I
    .locals 0

    .line 278
    iget-object p0, p0, Lcom/sonyericsson/album/video/player/subtitle/model/Style;->bgImageIndex:Ljava/lang/Integer;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public getFgColor()Ljava/lang/Integer;
    .locals 0

    .line 190
    iget-object p0, p0, Lcom/sonyericsson/album/video/player/subtitle/model/Style;->mRenderParam:Lcom/sonyericsson/album/video/player/subtitle/model/Style$RenderParams;

    invoke-virtual {p0}, Lcom/sonyericsson/album/video/player/subtitle/model/Style$RenderParams;->getFgColor()Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public getFont()Lcom/sonyericsson/album/video/player/subtitle/model/Font;
    .locals 0

    .line 266
    iget-object p0, p0, Lcom/sonyericsson/album/video/player/subtitle/model/Style;->mRenderParam:Lcom/sonyericsson/album/video/player/subtitle/model/Style$RenderParams;

    invoke-virtual {p0}, Lcom/sonyericsson/album/video/player/subtitle/model/Style$RenderParams;->getFont()Lcom/sonyericsson/album/video/player/subtitle/model/Font;

    move-result-object p0

    return-object p0
.end method

.method public getOpacity()Ljava/lang/Float;
    .locals 0

    .line 238
    iget-object p0, p0, Lcom/sonyericsson/album/video/player/subtitle/model/Style;->mRenderParam:Lcom/sonyericsson/album/video/player/subtitle/model/Style$RenderParams;

    invoke-virtual {p0}, Lcom/sonyericsson/album/video/player/subtitle/model/Style$RenderParams;->getOpacity()Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method

.method public getRenderParamSnapshot()Lcom/sonyericsson/album/video/player/subtitle/model/Style$RenderParams;
    .locals 1

    .line 170
    new-instance v0, Lcom/sonyericsson/album/video/player/subtitle/model/Style$RenderParams;

    iget-object p0, p0, Lcom/sonyericsson/album/video/player/subtitle/model/Style;->mRenderParam:Lcom/sonyericsson/album/video/player/subtitle/model/Style$RenderParams;

    invoke-direct {v0, p0}, Lcom/sonyericsson/album/video/player/subtitle/model/Style$RenderParams;-><init>(Lcom/sonyericsson/album/video/player/subtitle/model/Style$RenderParams;)V

    return-object v0
.end method

.method public getTextDecoration()Ljava/lang/Integer;
    .locals 0

    .line 258
    iget-object p0, p0, Lcom/sonyericsson/album/video/player/subtitle/model/Style;->mRenderParam:Lcom/sonyericsson/album/video/player/subtitle/model/Style$RenderParams;

    invoke-virtual {p0}, Lcom/sonyericsson/album/video/player/subtitle/model/Style$RenderParams;->getTextDecoration()Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public getTextOutlineColor()Ljava/lang/Integer;
    .locals 0

    .line 230
    iget-object p0, p0, Lcom/sonyericsson/album/video/player/subtitle/model/Style;->mRenderParam:Lcom/sonyericsson/album/video/player/subtitle/model/Style$RenderParams;

    invoke-virtual {p0}, Lcom/sonyericsson/album/video/player/subtitle/model/Style$RenderParams;->getTextOutlineColor()Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public getTextOutlineThickness()Ljava/lang/String;
    .locals 0

    .line 246
    iget-object p0, p0, Lcom/sonyericsson/album/video/player/subtitle/model/Style;->mRenderParam:Lcom/sonyericsson/album/video/player/subtitle/model/Style$RenderParams;

    invoke-virtual {p0}, Lcom/sonyericsson/album/video/player/subtitle/model/Style$RenderParams;->getTextOutlineThickness()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public isDisplayed()Z
    .locals 1

    .line 309
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object p0, p0, Lcom/sonyericsson/album/video/player/subtitle/model/Style;->isDisplayed:Ljava/lang/Boolean;

    invoke-virtual {v0, p0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    return v0
.end method

.method public isForcedDisplayMode()Z
    .locals 1

    .line 341
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object p0, p0, Lcom/sonyericsson/album/video/player/subtitle/model/Style;->isForcedDisplayMode:Ljava/lang/Boolean;

    invoke-virtual {v0, p0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isOverflowHidden()Z
    .locals 1

    .line 299
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object p0, p0, Lcom/sonyericsson/album/video/player/subtitle/model/Style;->isOverflowHidden:Ljava/lang/Boolean;

    invoke-virtual {v0, p0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    return v0
.end method

.method public isShownBgWhenActive()Z
    .locals 1

    .line 331
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object p0, p0, Lcom/sonyericsson/album/video/player/subtitle/model/Style;->isShownBgWhenActive:Ljava/lang/Boolean;

    invoke-virtual {v0, p0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isVisible()Z
    .locals 1

    .line 319
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object p0, p0, Lcom/sonyericsson/album/video/player/subtitle/model/Style;->isVisible:Ljava/lang/Boolean;

    invoke-virtual {v0, p0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    return v0
.end method

.method public isWrapped()Z
    .locals 1

    .line 288
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object p0, p0, Lcom/sonyericsson/album/video/player/subtitle/model/Style;->isWrapped:Ljava/lang/Boolean;

    invoke-virtual {v0, p0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    return v0
.end method

.method public merge(Lcom/sonyericsson/album/video/player/subtitle/model/Style;Z)V
    .locals 2

    .line 380
    iget-object v0, p0, Lcom/sonyericsson/album/video/player/subtitle/model/Style;->style:Lcom/sonyericsson/album/video/player/subtitle/model/Ref;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/sonyericsson/album/video/player/subtitle/model/Ref;->getId()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/sonyericsson/album/video/player/subtitle/model/Style;->id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 381
    iget-object v0, p0, Lcom/sonyericsson/album/video/player/subtitle/model/Style;->style:Lcom/sonyericsson/album/video/player/subtitle/model/Ref;

    invoke-virtual {p0}, Lcom/sonyericsson/album/video/player/subtitle/model/Style;->getRoot()Lcom/sonyericsson/album/video/player/subtitle/model/TimedTextItem;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sonyericsson/album/video/player/subtitle/model/Ref;->find(Lcom/sonyericsson/album/video/player/subtitle/model/TimedTextItem;)Lcom/sonyericsson/album/video/player/subtitle/model/TimedTextItem;

    move-result-object v0

    check-cast v0, Lcom/sonyericsson/album/video/player/subtitle/model/Style;

    if-eqz v0, :cond_0

    .line 383
    invoke-virtual {v0, p1, p2}, Lcom/sonyericsson/album/video/player/subtitle/model/Style;->merge(Lcom/sonyericsson/album/video/player/subtitle/model/Style;Z)V

    .line 389
    :cond_0
    iget-object v0, p0, Lcom/sonyericsson/album/video/player/subtitle/model/Style;->rect:Lcom/sonyericsson/album/video/player/subtitle/model/ParsedRect;

    iget-object v1, p1, Lcom/sonyericsson/album/video/player/subtitle/model/Style;->rect:Lcom/sonyericsson/album/video/player/subtitle/model/ParsedRect;

    invoke-virtual {v0, v1}, Lcom/sonyericsson/album/video/player/subtitle/model/ParsedRect;->merge(Lcom/sonyericsson/album/video/player/subtitle/model/ParsedRect;)V

    .line 390
    iget-object v0, p0, Lcom/sonyericsson/album/video/player/subtitle/model/Style;->padding:Lcom/sonyericsson/album/video/player/subtitle/model/ParsedPadding;

    iget-object v1, p1, Lcom/sonyericsson/album/video/player/subtitle/model/Style;->padding:Lcom/sonyericsson/album/video/player/subtitle/model/ParsedPadding;

    invoke-virtual {v0, v1}, Lcom/sonyericsson/album/video/player/subtitle/model/ParsedPadding;->merge(Lcom/sonyericsson/album/video/player/subtitle/model/ParsedPadding;)V

    .line 392
    iget-object v0, p0, Lcom/sonyericsson/album/video/player/subtitle/model/Style;->displayAlign:Lcom/sonyericsson/album/video/player/subtitle/model/DisplayAlign;

    if-eqz v0, :cond_1

    .line 393
    iput-object v0, p1, Lcom/sonyericsson/album/video/player/subtitle/model/Style;->displayAlign:Lcom/sonyericsson/album/video/player/subtitle/model/DisplayAlign;

    .line 395
    :cond_1
    invoke-virtual {p0}, Lcom/sonyericsson/album/video/player/subtitle/model/Style;->getOpacity()Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 396
    invoke-virtual {p0}, Lcom/sonyericsson/album/video/player/subtitle/model/Style;->getOpacity()Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/sonyericsson/album/video/player/subtitle/model/Style;->setOpacity(Ljava/lang/Float;)V

    .line 398
    :cond_2
    iget-object v0, p0, Lcom/sonyericsson/album/video/player/subtitle/model/Style;->isDisplayed:Ljava/lang/Boolean;

    if-eqz v0, :cond_3

    .line 399
    iput-object v0, p1, Lcom/sonyericsson/album/video/player/subtitle/model/Style;->isDisplayed:Ljava/lang/Boolean;

    .line 401
    :cond_3
    iget-object v0, p0, Lcom/sonyericsson/album/video/player/subtitle/model/Style;->isVisible:Ljava/lang/Boolean;

    if-eqz v0, :cond_4

    .line 402
    iput-object v0, p1, Lcom/sonyericsson/album/video/player/subtitle/model/Style;->isVisible:Ljava/lang/Boolean;

    :cond_4
    if-nez p2, :cond_9

    .line 406
    invoke-virtual {p0}, Lcom/sonyericsson/album/video/player/subtitle/model/Style;->getBgColor()Ljava/lang/Integer;

    move-result-object p2

    if-eqz p2, :cond_5

    .line 407
    invoke-virtual {p0}, Lcom/sonyericsson/album/video/player/subtitle/model/Style;->getBgColor()Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/sonyericsson/album/video/player/subtitle/model/Style;->setBgColor(Ljava/lang/Integer;)V

    .line 409
    :cond_5
    iget-object p2, p0, Lcom/sonyericsson/album/video/player/subtitle/model/Style;->bgImageIndex:Ljava/lang/Integer;

    if-eqz p2, :cond_6

    .line 410
    iput-object p2, p1, Lcom/sonyericsson/album/video/player/subtitle/model/Style;->bgImageIndex:Ljava/lang/Integer;

    .line 412
    :cond_6
    iget-object p2, p0, Lcom/sonyericsson/album/video/player/subtitle/model/Style;->bgImageHorizontal:Ljava/lang/String;

    if-eqz p2, :cond_7

    .line 413
    iput-object p2, p1, Lcom/sonyericsson/album/video/player/subtitle/model/Style;->bgImageHorizontal:Ljava/lang/String;

    .line 415
    :cond_7
    iget-object p2, p0, Lcom/sonyericsson/album/video/player/subtitle/model/Style;->bgImageVertical:Ljava/lang/String;

    if-eqz p2, :cond_8

    .line 416
    iput-object p2, p1, Lcom/sonyericsson/album/video/player/subtitle/model/Style;->bgImageVertical:Ljava/lang/String;

    .line 418
    :cond_8
    iget-object p2, p0, Lcom/sonyericsson/album/video/player/subtitle/model/Style;->isShownBgWhenActive:Ljava/lang/Boolean;

    if-eqz p2, :cond_9

    .line 419
    iput-object p2, p1, Lcom/sonyericsson/album/video/player/subtitle/model/Style;->isShownBgWhenActive:Ljava/lang/Boolean;

    .line 423
    :cond_9
    invoke-virtual {p0}, Lcom/sonyericsson/album/video/player/subtitle/model/Style;->getFgColor()Ljava/lang/Integer;

    move-result-object p2

    if-eqz p2, :cond_a

    .line 424
    invoke-virtual {p0}, Lcom/sonyericsson/album/video/player/subtitle/model/Style;->getFgColor()Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/sonyericsson/album/video/player/subtitle/model/Style;->setFgColor(Ljava/lang/Integer;)V

    .line 426
    :cond_a
    invoke-virtual {p0}, Lcom/sonyericsson/album/video/player/subtitle/model/Style;->getFont()Lcom/sonyericsson/album/video/player/subtitle/model/Font;

    move-result-object p2

    invoke-virtual {p1}, Lcom/sonyericsson/album/video/player/subtitle/model/Style;->getFont()Lcom/sonyericsson/album/video/player/subtitle/model/Font;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/sonyericsson/album/video/player/subtitle/model/Font;->merge(Lcom/sonyericsson/album/video/player/subtitle/model/Font;)V

    .line 427
    iget-object p2, p0, Lcom/sonyericsson/album/video/player/subtitle/model/Style;->lineHeight:Ljava/lang/String;

    if-eqz p2, :cond_b

    .line 428
    iput-object p2, p1, Lcom/sonyericsson/album/video/player/subtitle/model/Style;->lineHeight:Ljava/lang/String;

    .line 430
    :cond_b
    iget-object p2, p0, Lcom/sonyericsson/album/video/player/subtitle/model/Style;->textAlign:Lcom/sonyericsson/album/video/player/subtitle/model/TextAlign;

    if-eqz p2, :cond_c

    .line 431
    iput-object p2, p1, Lcom/sonyericsson/album/video/player/subtitle/model/Style;->textAlign:Lcom/sonyericsson/album/video/player/subtitle/model/TextAlign;

    .line 433
    :cond_c
    invoke-virtual {p0}, Lcom/sonyericsson/album/video/player/subtitle/model/Style;->getTextDecoration()Ljava/lang/Integer;

    move-result-object p2

    if-eqz p2, :cond_d

    .line 434
    invoke-virtual {p1}, Lcom/sonyericsson/album/video/player/subtitle/model/Style;->getTextDecoration()Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p0}, Lcom/sonyericsson/album/video/player/subtitle/model/Style;->getTextDecoration()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/sonyericsson/album/video/player/subtitle/model/TextDecoration;->merge(Ljava/lang/Integer;Ljava/lang/Integer;)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/sonyericsson/album/video/player/subtitle/model/Style;->setTextDecoration(Ljava/lang/Integer;)V

    .line 436
    :cond_d
    invoke-virtual {p0}, Lcom/sonyericsson/album/video/player/subtitle/model/Style;->getTextOutlineColor()Ljava/lang/Integer;

    move-result-object p2

    if-eqz p2, :cond_e

    .line 437
    invoke-virtual {p0}, Lcom/sonyericsson/album/video/player/subtitle/model/Style;->getTextOutlineColor()Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/sonyericsson/album/video/player/subtitle/model/Style;->setTextOutlineColor(Ljava/lang/Integer;)V

    .line 439
    :cond_e
    invoke-virtual {p0}, Lcom/sonyericsson/album/video/player/subtitle/model/Style;->getTextOutlineThickness()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_f

    .line 440
    invoke-virtual {p0}, Lcom/sonyericsson/album/video/player/subtitle/model/Style;->getTextOutlineThickness()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/sonyericsson/album/video/player/subtitle/model/Style;->setTextOutlineThickness(Ljava/lang/String;)V

    .line 442
    :cond_f
    iget-object p2, p0, Lcom/sonyericsson/album/video/player/subtitle/model/Style;->isWrapped:Ljava/lang/Boolean;

    if-eqz p2, :cond_10

    .line 443
    iput-object p2, p1, Lcom/sonyericsson/album/video/player/subtitle/model/Style;->isWrapped:Ljava/lang/Boolean;

    .line 445
    :cond_10
    iget-object p2, p0, Lcom/sonyericsson/album/video/player/subtitle/model/Style;->isOverflowHidden:Ljava/lang/Boolean;

    if-eqz p2, :cond_11

    .line 446
    iput-object p2, p1, Lcom/sonyericsson/album/video/player/subtitle/model/Style;->isOverflowHidden:Ljava/lang/Boolean;

    .line 449
    :cond_11
    iget-object p0, p0, Lcom/sonyericsson/album/video/player/subtitle/model/Style;->isForcedDisplayMode:Ljava/lang/Boolean;

    if-eqz p0, :cond_12

    .line 450
    iput-object p0, p1, Lcom/sonyericsson/album/video/player/subtitle/model/Style;->isForcedDisplayMode:Ljava/lang/Boolean;

    :cond_12
    return-void
.end method

.method public setBgColor(Ljava/lang/Integer;)V
    .locals 0

    .line 200
    iget-object p0, p0, Lcom/sonyericsson/album/video/player/subtitle/model/Style;->mRenderParam:Lcom/sonyericsson/album/video/player/subtitle/model/Style$RenderParams;

    invoke-virtual {p0, p1}, Lcom/sonyericsson/album/video/player/subtitle/model/Style$RenderParams;->setBgColor(Ljava/lang/Integer;)V

    return-void
.end method

.method public setDefault()V
    .locals 3

    .line 348
    const-string/jumbo v0, "white"

    invoke-static {v0}, Lcom/sonyericsson/album/video/player/subtitle/util/ColorUtil;->get(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sonyericsson/album/video/player/subtitle/model/Style;->setFgColor(Ljava/lang/Integer;)V

    .line 349
    const-string/jumbo v0, "transparent"

    invoke-static {v0}, Lcom/sonyericsson/album/video/player/subtitle/util/ColorUtil;->get(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sonyericsson/album/video/player/subtitle/model/Style;->setBgColor(Ljava/lang/Integer;)V

    const/4 v0, 0x0

    .line 350
    iput-object v0, p0, Lcom/sonyericsson/album/video/player/subtitle/model/Style;->bgImageIndex:Ljava/lang/Integer;

    .line 351
    const-string v1, "50%"

    iput-object v1, p0, Lcom/sonyericsson/album/video/player/subtitle/model/Style;->bgImageHorizontal:Ljava/lang/String;

    .line 352
    iput-object v1, p0, Lcom/sonyericsson/album/video/player/subtitle/model/Style;->bgImageVertical:Ljava/lang/String;

    .line 353
    iget-object v1, p0, Lcom/sonyericsson/album/video/player/subtitle/model/Style;->rect:Lcom/sonyericsson/album/video/player/subtitle/model/ParsedRect;

    invoke-virtual {v1}, Lcom/sonyericsson/album/video/player/subtitle/model/ParsedRect;->setDefault()V

    .line 354
    iget-object v1, p0, Lcom/sonyericsson/album/video/player/subtitle/model/Style;->padding:Lcom/sonyericsson/album/video/player/subtitle/model/ParsedPadding;

    invoke-virtual {v1}, Lcom/sonyericsson/album/video/player/subtitle/model/ParsedPadding;->setDefault()V

    .line 355
    invoke-virtual {p0}, Lcom/sonyericsson/album/video/player/subtitle/model/Style;->getFont()Lcom/sonyericsson/album/video/player/subtitle/model/Font;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sonyericsson/album/video/player/subtitle/model/Font;->setDefault()V

    .line 356
    iput-object v0, p0, Lcom/sonyericsson/album/video/player/subtitle/model/Style;->lineHeight:Ljava/lang/String;

    .line 357
    sget-object v1, Lcom/sonyericsson/album/video/player/subtitle/model/DisplayAlign;->Before:Lcom/sonyericsson/album/video/player/subtitle/model/DisplayAlign;

    iput-object v1, p0, Lcom/sonyericsson/album/video/player/subtitle/model/Style;->displayAlign:Lcom/sonyericsson/album/video/player/subtitle/model/DisplayAlign;

    .line 358
    sget-object v1, Lcom/sonyericsson/album/video/player/subtitle/model/TextAlign;->Start:Lcom/sonyericsson/album/video/player/subtitle/model/TextAlign;

    iput-object v1, p0, Lcom/sonyericsson/album/video/player/subtitle/model/Style;->textAlign:Lcom/sonyericsson/album/video/player/subtitle/model/TextAlign;

    .line 359
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v1, p0, Lcom/sonyericsson/album/video/player/subtitle/model/Style;->isWrapped:Ljava/lang/Boolean;

    .line 360
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v1, p0, Lcom/sonyericsson/album/video/player/subtitle/model/Style;->isOverflowHidden:Ljava/lang/Boolean;

    const/4 v1, 0x0

    .line 361
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/sonyericsson/album/video/player/subtitle/model/Style;->setTextDecoration(Ljava/lang/Integer;)V

    .line 362
    invoke-virtual {p0, v0}, Lcom/sonyericsson/album/video/player/subtitle/model/Style;->setTextOutlineColor(Ljava/lang/Integer;)V

    .line 363
    invoke-virtual {p0, v0}, Lcom/sonyericsson/album/video/player/subtitle/model/Style;->setTextOutlineThickness(Ljava/lang/String;)V

    .line 364
    iget-object v1, p0, Lcom/sonyericsson/album/video/player/subtitle/model/Style;->mRenderParam:Lcom/sonyericsson/album/video/player/subtitle/model/Style$RenderParams;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/sonyericsson/album/video/player/subtitle/model/Style$RenderParams;->setOpacity(Ljava/lang/Float;)V

    .line 365
    iput-object v0, p0, Lcom/sonyericsson/album/video/player/subtitle/model/Style;->style:Lcom/sonyericsson/album/video/player/subtitle/model/Ref;

    .line 366
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/sonyericsson/album/video/player/subtitle/model/Style;->isDisplayed:Ljava/lang/Boolean;

    .line 367
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/sonyericsson/album/video/player/subtitle/model/Style;->isVisible:Ljava/lang/Boolean;

    .line 368
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/sonyericsson/album/video/player/subtitle/model/Style;->isShownBgWhenActive:Ljava/lang/Boolean;

    .line 369
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/sonyericsson/album/video/player/subtitle/model/Style;->isForcedDisplayMode:Ljava/lang/Boolean;

    return-void
.end method

.method public setFgColor(Ljava/lang/Integer;)V
    .locals 0

    .line 180
    iget-object p0, p0, Lcom/sonyericsson/album/video/player/subtitle/model/Style;->mRenderParam:Lcom/sonyericsson/album/video/player/subtitle/model/Style$RenderParams;

    invoke-virtual {p0, p1}, Lcom/sonyericsson/album/video/player/subtitle/model/Style$RenderParams;->setFgColor(Ljava/lang/Integer;)V

    return-void
.end method

.method public setFont(Lcom/sonyericsson/album/video/player/subtitle/model/Font;)V
    .locals 0

    .line 262
    iget-object p0, p0, Lcom/sonyericsson/album/video/player/subtitle/model/Style;->mRenderParam:Lcom/sonyericsson/album/video/player/subtitle/model/Style$RenderParams;

    invoke-virtual {p0, p1}, Lcom/sonyericsson/album/video/player/subtitle/model/Style$RenderParams;->setFont(Lcom/sonyericsson/album/video/player/subtitle/model/Font;)V

    return-void
.end method

.method public setFontSize(F)V
    .locals 0

    .line 250
    iget-object p0, p0, Lcom/sonyericsson/album/video/player/subtitle/model/Style;->mRenderParam:Lcom/sonyericsson/album/video/player/subtitle/model/Style$RenderParams;

    invoke-virtual {p0, p1}, Lcom/sonyericsson/album/video/player/subtitle/model/Style$RenderParams;->setFontSize(F)V

    return-void
.end method

.method public setOpacity(Ljava/lang/Float;)V
    .locals 0

    .line 234
    iget-object p0, p0, Lcom/sonyericsson/album/video/player/subtitle/model/Style;->mRenderParam:Lcom/sonyericsson/album/video/player/subtitle/model/Style$RenderParams;

    invoke-virtual {p0, p1}, Lcom/sonyericsson/album/video/player/subtitle/model/Style$RenderParams;->setOpacity(Ljava/lang/Float;)V

    return-void
.end method

.method public setRenderParamSnapshot(Lcom/sonyericsson/album/video/player/subtitle/model/Style$RenderParams;)V
    .locals 0

    .line 166
    iget-object p0, p0, Lcom/sonyericsson/album/video/player/subtitle/model/Style;->mRenderParam:Lcom/sonyericsson/album/video/player/subtitle/model/Style$RenderParams;

    invoke-virtual {p0, p1}, Lcom/sonyericsson/album/video/player/subtitle/model/Style$RenderParams;->set(Lcom/sonyericsson/album/video/player/subtitle/model/Style$RenderParams;)V

    return-void
.end method

.method public setTextDecoration(Ljava/lang/Integer;)V
    .locals 0

    .line 254
    iget-object p0, p0, Lcom/sonyericsson/album/video/player/subtitle/model/Style;->mRenderParam:Lcom/sonyericsson/album/video/player/subtitle/model/Style$RenderParams;

    invoke-virtual {p0, p1}, Lcom/sonyericsson/album/video/player/subtitle/model/Style$RenderParams;->setTextDecoration(Ljava/lang/Integer;)V

    return-void
.end method

.method public setTextOutlineColor(Ljava/lang/Integer;)V
    .locals 0

    .line 220
    iget-object p0, p0, Lcom/sonyericsson/album/video/player/subtitle/model/Style;->mRenderParam:Lcom/sonyericsson/album/video/player/subtitle/model/Style$RenderParams;

    invoke-virtual {p0, p1}, Lcom/sonyericsson/album/video/player/subtitle/model/Style$RenderParams;->setTextOutlineColor(Ljava/lang/Integer;)V

    return-void
.end method

.method public setTextOutlineThickness(Ljava/lang/String;)V
    .locals 0

    .line 242
    iget-object p0, p0, Lcom/sonyericsson/album/video/player/subtitle/model/Style;->mRenderParam:Lcom/sonyericsson/album/video/player/subtitle/model/Style$RenderParams;

    invoke-virtual {p0, p1}, Lcom/sonyericsson/album/video/player/subtitle/model/Style$RenderParams;->setTextOutlineThickness(Ljava/lang/String;)V

    return-void
.end method
