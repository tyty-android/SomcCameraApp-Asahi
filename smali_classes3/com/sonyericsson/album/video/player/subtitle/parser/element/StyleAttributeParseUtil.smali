.class Lcom/sonyericsson/album/video/player/subtitle/parser/element/StyleAttributeParseUtil;
.super Ljava/lang/Object;
.source "StyleAttributeParseUtil.java"


# static fields
.field private static final SUPPORTED_IMAGE_EXTENSIONS:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 22
    const-string v0, ".png"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/sonyericsson/album/video/player/subtitle/parser/element/StyleAttributeParseUtil;->SUPPORTED_IMAGE_EXTENSIONS:[Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 430
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static getBgImageHorizontal(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 392
    const-string v0, "left"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 393
    const-string p0, "0%"

    return-object p0

    .line 394
    :cond_0
    const-string v0, "center"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v1, :cond_1

    .line 395
    const-string p0, "50%"

    return-object p0

    .line 396
    :cond_1
    const-string v0, "right"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v1, :cond_2

    .line 397
    const-string p0, "100%"

    return-object p0

    .line 398
    :cond_2
    const-string v0, "inherit"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v1, :cond_3

    const/4 p0, 0x0

    :cond_3
    return-object p0
.end method

.method private static getBgImageVertical(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 415
    const-string/jumbo v0, "top"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 416
    const-string p0, "0%"

    return-object p0

    .line 417
    :cond_0
    const-string v0, "center"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v1, :cond_1

    .line 418
    const-string p0, "50%"

    return-object p0

    .line 419
    :cond_1
    const-string v0, "bottom"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v1, :cond_2

    .line 420
    const-string p0, "100%"

    return-object p0

    .line 421
    :cond_2
    const-string v0, "inherit"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v1, :cond_3

    const/4 p0, 0x0

    :cond_3
    return-object p0
.end method

.method private static getFontFamily(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 310
    const-string v0, ","

    invoke-static {p0, v0}, Lcom/sonyericsson/album/video/player/subtitle/parser/element/ElementUtil;->getValues(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    .line 317
    aget-object p0, p0, v0

    .line 319
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x2

    if-le v1, v2, :cond_2

    .line 321
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x22

    if-ne v2, v3, :cond_0

    add-int/lit8 v2, v1, -0x1

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-eq v2, v3, :cond_1

    .line 322
    :cond_0
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v2, 0x27

    if-ne v0, v2, :cond_2

    add-int/lit8 v0, v1, -0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ne v0, v2, :cond_2

    :cond_1
    const/4 v0, 0x1

    sub-int/2addr v1, v0

    .line 323
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    :cond_2
    return-object p0
.end method

.method private static getImageIndex(Ljava/lang/String;Ljava/lang/String;)I
    .locals 3

    .line 363
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p0

    .line 365
    const-string/jumbo v0, "urn:dece:container:subtitleimageindex:"

    .line 366
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    return v1

    .line 370
    :cond_0
    invoke-virtual {p0, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    .line 371
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    sub-int/2addr v0, p1

    const/16 p1, 0x26

    invoke-virtual {p0, p1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    .line 372
    invoke-static {p0}, Lcom/sonyericsson/album/video/player/subtitle/util/FormatUtil;->getInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 374
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_1
    return v1
.end method

.method private static getStyle(Lcom/sonyericsson/album/video/player/subtitle/model/Style;)Lcom/sonyericsson/album/video/player/subtitle/model/Style;
    .locals 1

    if-nez p0, :cond_0

    .line 298
    new-instance p0, Lcom/sonyericsson/album/video/player/subtitle/model/Style;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/sonyericsson/album/video/player/subtitle/model/Style;-><init>(Lcom/sonyericsson/album/video/player/subtitle/model/TimedTextItem;)V

    :cond_0
    return-object p0
.end method

.method private static getTextDecorations(Ljava/lang/String;)I
    .locals 4

    .line 340
    invoke-static {p0}, Lcom/sonyericsson/album/video/player/subtitle/parser/element/ElementUtil;->getValues(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    .line 341
    array-length v0, p0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v3, p0, v1

    .line 342
    invoke-static {v3}, Lcom/sonyericsson/album/video/player/subtitle/model/TextDecoration;->get(Ljava/lang/String;)I

    move-result v3

    or-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return v2
.end method

.method public static handle(Ljava/lang/String;Ljava/lang/String;Lcom/sonyericsson/album/video/player/subtitle/model/Style;)Lcom/sonyericsson/album/video/player/subtitle/model/Style;
    .locals 7

    .line 57
    const-string/jumbo v0, "tts:backgroundColor"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 58
    invoke-static {p2}, Lcom/sonyericsson/album/video/player/subtitle/parser/element/StyleAttributeParseUtil;->getStyle(Lcom/sonyericsson/album/video/player/subtitle/model/Style;)Lcom/sonyericsson/album/video/player/subtitle/model/Style;

    move-result-object p2

    .line 59
    invoke-static {p1}, Lcom/sonyericsson/album/video/player/subtitle/util/ColorUtil;->get(Ljava/lang/String;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p2, p0}, Lcom/sonyericsson/album/video/player/subtitle/model/Style;->setBgColor(Ljava/lang/Integer;)V

    goto/16 :goto_2

    .line 60
    :cond_0
    const-string/jumbo v0, "tts:color"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v1, :cond_1

    .line 61
    invoke-static {p2}, Lcom/sonyericsson/album/video/player/subtitle/parser/element/StyleAttributeParseUtil;->getStyle(Lcom/sonyericsson/album/video/player/subtitle/model/Style;)Lcom/sonyericsson/album/video/player/subtitle/model/Style;

    move-result-object p2

    .line 62
    invoke-static {p1}, Lcom/sonyericsson/album/video/player/subtitle/util/ColorUtil;->get(Ljava/lang/String;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p2, p0}, Lcom/sonyericsson/album/video/player/subtitle/model/Style;->setFgColor(Ljava/lang/Integer;)V

    goto/16 :goto_2

    .line 63
    :cond_1
    const-string/jumbo v0, "tts:display"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v2, "none"

    const-string v3, "auto"

    if-ne v0, v1, :cond_3

    .line 64
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-ne p0, v1, :cond_2

    .line 65
    invoke-static {p2}, Lcom/sonyericsson/album/video/player/subtitle/parser/element/StyleAttributeParseUtil;->getStyle(Lcom/sonyericsson/album/video/player/subtitle/model/Style;)Lcom/sonyericsson/album/video/player/subtitle/model/Style;

    move-result-object p2

    .line 66
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object p0, p2, Lcom/sonyericsson/album/video/player/subtitle/model/Style;->isDisplayed:Ljava/lang/Boolean;

    goto/16 :goto_2

    .line 67
    :cond_2
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-ne p0, v1, :cond_24

    .line 68
    invoke-static {p2}, Lcom/sonyericsson/album/video/player/subtitle/parser/element/StyleAttributeParseUtil;->getStyle(Lcom/sonyericsson/album/video/player/subtitle/model/Style;)Lcom/sonyericsson/album/video/player/subtitle/model/Style;

    move-result-object p2

    .line 69
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object p0, p2, Lcom/sonyericsson/album/video/player/subtitle/model/Style;->isDisplayed:Ljava/lang/Boolean;

    goto/16 :goto_2

    .line 71
    :cond_3
    const-string/jumbo v0, "tts:displayAlign"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v1, :cond_4

    .line 72
    invoke-static {p2}, Lcom/sonyericsson/album/video/player/subtitle/parser/element/StyleAttributeParseUtil;->getStyle(Lcom/sonyericsson/album/video/player/subtitle/model/Style;)Lcom/sonyericsson/album/video/player/subtitle/model/Style;

    move-result-object p2

    .line 73
    invoke-static {p1}, Lcom/sonyericsson/album/video/player/subtitle/model/DisplayAlign;->get(Ljava/lang/String;)Lcom/sonyericsson/album/video/player/subtitle/model/DisplayAlign;

    move-result-object p0

    iput-object p0, p2, Lcom/sonyericsson/album/video/player/subtitle/model/Style;->displayAlign:Lcom/sonyericsson/album/video/player/subtitle/model/DisplayAlign;

    goto/16 :goto_2

    .line 74
    :cond_4
    const-string/jumbo v0, "tts:fontFamily"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v1, :cond_5

    .line 75
    invoke-static {p2}, Lcom/sonyericsson/album/video/player/subtitle/parser/element/StyleAttributeParseUtil;->getStyle(Lcom/sonyericsson/album/video/player/subtitle/model/Style;)Lcom/sonyericsson/album/video/player/subtitle/model/Style;

    move-result-object p2

    .line 76
    invoke-virtual {p2}, Lcom/sonyericsson/album/video/player/subtitle/model/Style;->getFont()Lcom/sonyericsson/album/video/player/subtitle/model/Font;

    move-result-object p0

    invoke-static {p1}, Lcom/sonyericsson/album/video/player/subtitle/parser/element/StyleAttributeParseUtil;->getFontFamily(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/sonyericsson/album/video/player/subtitle/model/Font;->family:Ljava/lang/String;

    goto/16 :goto_2

    .line 77
    :cond_5
    const-string/jumbo v0, "tts:fontSize"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x0

    if-ne v0, v1, :cond_6

    .line 78
    invoke-static {p2}, Lcom/sonyericsson/album/video/player/subtitle/parser/element/StyleAttributeParseUtil;->getStyle(Lcom/sonyericsson/album/video/player/subtitle/model/Style;)Lcom/sonyericsson/album/video/player/subtitle/model/Style;

    move-result-object p2

    .line 80
    invoke-static {p1}, Lcom/sonyericsson/album/video/player/subtitle/parser/element/ElementUtil;->getValues(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    .line 81
    invoke-virtual {p2}, Lcom/sonyericsson/album/video/player/subtitle/model/Style;->getFont()Lcom/sonyericsson/album/video/player/subtitle/model/Font;

    move-result-object v0

    aget-object v2, p0, v4

    iput-object v2, v0, Lcom/sonyericsson/album/video/player/subtitle/model/Font;->size:Ljava/lang/String;

    .line 82
    array-length p0, p0

    if-le p0, v1, :cond_24

    .line 83
    new-instance p0, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "two value font size is not supported ("

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, ")"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/sonyericsson/album/video/common/Logger;->w(Ljava/lang/String;)V

    goto/16 :goto_2

    .line 85
    :cond_6
    const-string/jumbo v0, "tts:fontStyle"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v1, :cond_7

    .line 86
    invoke-static {p2}, Lcom/sonyericsson/album/video/player/subtitle/parser/element/StyleAttributeParseUtil;->getStyle(Lcom/sonyericsson/album/video/player/subtitle/model/Style;)Lcom/sonyericsson/album/video/player/subtitle/model/Style;

    move-result-object p2

    .line 87
    invoke-virtual {p2}, Lcom/sonyericsson/album/video/player/subtitle/model/Style;->getFont()Lcom/sonyericsson/album/video/player/subtitle/model/Font;

    move-result-object p0

    invoke-static {p1}, Lcom/sonyericsson/album/video/player/subtitle/model/Font$Style;->get(Ljava/lang/String;)Lcom/sonyericsson/album/video/player/subtitle/model/Font$Style;

    move-result-object p1

    iput-object p1, p0, Lcom/sonyericsson/album/video/player/subtitle/model/Font;->style:Lcom/sonyericsson/album/video/player/subtitle/model/Font$Style;

    goto/16 :goto_2

    .line 88
    :cond_7
    const-string/jumbo v0, "tts:fontWeight"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v1, :cond_8

    .line 89
    invoke-static {p2}, Lcom/sonyericsson/album/video/player/subtitle/parser/element/StyleAttributeParseUtil;->getStyle(Lcom/sonyericsson/album/video/player/subtitle/model/Style;)Lcom/sonyericsson/album/video/player/subtitle/model/Style;

    move-result-object p2

    .line 90
    invoke-virtual {p2}, Lcom/sonyericsson/album/video/player/subtitle/model/Style;->getFont()Lcom/sonyericsson/album/video/player/subtitle/model/Font;

    move-result-object p0

    invoke-static {p1}, Lcom/sonyericsson/album/video/player/subtitle/model/Font$Weight;->get(Ljava/lang/String;)Lcom/sonyericsson/album/video/player/subtitle/model/Font$Weight;

    move-result-object p1

    iput-object p1, p0, Lcom/sonyericsson/album/video/player/subtitle/model/Font;->weight:Lcom/sonyericsson/album/video/player/subtitle/model/Font$Weight;

    goto/16 :goto_2

    .line 91
    :cond_8
    const-string/jumbo v0, "tts:lineHeight"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v1, :cond_9

    .line 92
    const-string p0, "normal"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_24

    .line 93
    invoke-static {p2}, Lcom/sonyericsson/album/video/player/subtitle/parser/element/StyleAttributeParseUtil;->getStyle(Lcom/sonyericsson/album/video/player/subtitle/model/Style;)Lcom/sonyericsson/album/video/player/subtitle/model/Style;

    move-result-object p2

    .line 94
    iput-object p1, p2, Lcom/sonyericsson/album/video/player/subtitle/model/Style;->lineHeight:Ljava/lang/String;

    goto/16 :goto_2

    .line 96
    :cond_9
    const-string/jumbo v0, "tts:opacity"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v1, :cond_c

    .line 97
    invoke-static {p1}, Lcom/sonyericsson/album/video/player/subtitle/util/FormatUtil;->getFloat(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object p0

    if-eqz p0, :cond_24

    .line 99
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p1

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float p1, p1, v0

    if-lez p1, :cond_a

    .line 100
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    goto :goto_0

    .line 101
    :cond_a
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p1

    const/4 v0, 0x0

    cmpg-float p1, p1, v0

    if-gez p1, :cond_b

    .line 102
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    .line 104
    :cond_b
    :goto_0
    invoke-static {p2}, Lcom/sonyericsson/album/video/player/subtitle/parser/element/StyleAttributeParseUtil;->getStyle(Lcom/sonyericsson/album/video/player/subtitle/model/Style;)Lcom/sonyericsson/album/video/player/subtitle/model/Style;

    move-result-object p2

    .line 105
    invoke-virtual {p2, p0}, Lcom/sonyericsson/album/video/player/subtitle/model/Style;->setOpacity(Ljava/lang/Float;)V

    goto/16 :goto_2

    .line 107
    :cond_c
    const-string/jumbo v0, "tts:overflow"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string/jumbo v5, "visible"

    const-string v6, "hidden"

    if-ne v0, v1, :cond_e

    .line 108
    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-ne p0, v1, :cond_d

    .line 109
    invoke-static {p2}, Lcom/sonyericsson/album/video/player/subtitle/parser/element/StyleAttributeParseUtil;->getStyle(Lcom/sonyericsson/album/video/player/subtitle/model/Style;)Lcom/sonyericsson/album/video/player/subtitle/model/Style;

    move-result-object p2

    .line 110
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object p0, p2, Lcom/sonyericsson/album/video/player/subtitle/model/Style;->isOverflowHidden:Ljava/lang/Boolean;

    goto/16 :goto_2

    .line 111
    :cond_d
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-ne p0, v1, :cond_24

    .line 112
    invoke-static {p2}, Lcom/sonyericsson/album/video/player/subtitle/parser/element/StyleAttributeParseUtil;->getStyle(Lcom/sonyericsson/album/video/player/subtitle/model/Style;)Lcom/sonyericsson/album/video/player/subtitle/model/Style;

    move-result-object p2

    .line 113
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object p0, p2, Lcom/sonyericsson/album/video/player/subtitle/model/Style;->isOverflowHidden:Ljava/lang/Boolean;

    goto/16 :goto_2

    .line 115
    :cond_e
    const-string/jumbo v0, "tts:showBackground"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v1, :cond_10

    .line 116
    const-string p0, "always"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-ne p0, v1, :cond_f

    .line 117
    invoke-static {p2}, Lcom/sonyericsson/album/video/player/subtitle/parser/element/StyleAttributeParseUtil;->getStyle(Lcom/sonyericsson/album/video/player/subtitle/model/Style;)Lcom/sonyericsson/album/video/player/subtitle/model/Style;

    move-result-object p2

    .line 118
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object p0, p2, Lcom/sonyericsson/album/video/player/subtitle/model/Style;->isShownBgWhenActive:Ljava/lang/Boolean;

    goto/16 :goto_2

    .line 119
    :cond_f
    const-string/jumbo p0, "whenActive"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-ne p0, v1, :cond_24

    .line 120
    invoke-static {p2}, Lcom/sonyericsson/album/video/player/subtitle/parser/element/StyleAttributeParseUtil;->getStyle(Lcom/sonyericsson/album/video/player/subtitle/model/Style;)Lcom/sonyericsson/album/video/player/subtitle/model/Style;

    move-result-object p2

    .line 121
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object p0, p2, Lcom/sonyericsson/album/video/player/subtitle/model/Style;->isShownBgWhenActive:Ljava/lang/Boolean;

    goto/16 :goto_2

    .line 123
    :cond_10
    const-string/jumbo v0, "tts:textAlign"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v1, :cond_11

    .line 124
    invoke-static {p2}, Lcom/sonyericsson/album/video/player/subtitle/parser/element/StyleAttributeParseUtil;->getStyle(Lcom/sonyericsson/album/video/player/subtitle/model/Style;)Lcom/sonyericsson/album/video/player/subtitle/model/Style;

    move-result-object p2

    .line 125
    invoke-static {p1}, Lcom/sonyericsson/album/video/player/subtitle/model/TextAlign;->get(Ljava/lang/String;)Lcom/sonyericsson/album/video/player/subtitle/model/TextAlign;

    move-result-object p0

    iput-object p0, p2, Lcom/sonyericsson/album/video/player/subtitle/model/Style;->textAlign:Lcom/sonyericsson/album/video/player/subtitle/model/TextAlign;

    goto/16 :goto_2

    .line 126
    :cond_11
    const-string/jumbo v0, "tts:textDecoration"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v1, :cond_12

    .line 127
    invoke-static {p2}, Lcom/sonyericsson/album/video/player/subtitle/parser/element/StyleAttributeParseUtil;->getStyle(Lcom/sonyericsson/album/video/player/subtitle/model/Style;)Lcom/sonyericsson/album/video/player/subtitle/model/Style;

    move-result-object p2

    .line 128
    invoke-static {p1}, Lcom/sonyericsson/album/video/player/subtitle/parser/element/StyleAttributeParseUtil;->getTextDecorations(Ljava/lang/String;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p2, p0}, Lcom/sonyericsson/album/video/player/subtitle/model/Style;->setTextDecoration(Ljava/lang/Integer;)V

    goto/16 :goto_2

    .line 129
    :cond_12
    const-string/jumbo v0, "tts:textOutline"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v1, :cond_13

    .line 130
    invoke-static {p1, p2}, Lcom/sonyericsson/album/video/player/subtitle/parser/element/StyleAttributeParseUtil;->handleTextOutline(Ljava/lang/String;Lcom/sonyericsson/album/video/player/subtitle/model/Style;)Lcom/sonyericsson/album/video/player/subtitle/model/Style;

    move-result-object p2

    goto/16 :goto_2

    .line 131
    :cond_13
    const-string/jumbo v0, "tts:visibility"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v1, :cond_15

    .line 132
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-ne p0, v1, :cond_14

    .line 133
    invoke-static {p2}, Lcom/sonyericsson/album/video/player/subtitle/parser/element/StyleAttributeParseUtil;->getStyle(Lcom/sonyericsson/album/video/player/subtitle/model/Style;)Lcom/sonyericsson/album/video/player/subtitle/model/Style;

    move-result-object p2

    .line 134
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object p0, p2, Lcom/sonyericsson/album/video/player/subtitle/model/Style;->isVisible:Ljava/lang/Boolean;

    goto/16 :goto_2

    .line 135
    :cond_14
    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-ne p0, v1, :cond_24

    .line 136
    invoke-static {p2}, Lcom/sonyericsson/album/video/player/subtitle/parser/element/StyleAttributeParseUtil;->getStyle(Lcom/sonyericsson/album/video/player/subtitle/model/Style;)Lcom/sonyericsson/album/video/player/subtitle/model/Style;

    move-result-object p2

    .line 137
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object p0, p2, Lcom/sonyericsson/album/video/player/subtitle/model/Style;->isVisible:Ljava/lang/Boolean;

    goto/16 :goto_2

    .line 139
    :cond_15
    const-string/jumbo v0, "tts:wrapOption"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v1, :cond_17

    .line 140
    const-string/jumbo p0, "wrap"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-ne p0, v1, :cond_16

    .line 141
    invoke-static {p2}, Lcom/sonyericsson/album/video/player/subtitle/parser/element/StyleAttributeParseUtil;->getStyle(Lcom/sonyericsson/album/video/player/subtitle/model/Style;)Lcom/sonyericsson/album/video/player/subtitle/model/Style;

    move-result-object p2

    .line 142
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object p0, p2, Lcom/sonyericsson/album/video/player/subtitle/model/Style;->isWrapped:Ljava/lang/Boolean;

    goto/16 :goto_2

    .line 143
    :cond_16
    const-string p0, "noWrap"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-ne p0, v1, :cond_24

    .line 144
    invoke-static {p2}, Lcom/sonyericsson/album/video/player/subtitle/parser/element/StyleAttributeParseUtil;->getStyle(Lcom/sonyericsson/album/video/player/subtitle/model/Style;)Lcom/sonyericsson/album/video/player/subtitle/model/Style;

    move-result-object p2

    .line 145
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object p0, p2, Lcom/sonyericsson/album/video/player/subtitle/model/Style;->isWrapped:Ljava/lang/Boolean;

    goto/16 :goto_2

    .line 147
    :cond_17
    const-string/jumbo v0, "tts:padding"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v1, :cond_18

    .line 148
    invoke-static {p1, p2}, Lcom/sonyericsson/album/video/player/subtitle/parser/element/StyleAttributeParseUtil;->handlePadding(Ljava/lang/String;Lcom/sonyericsson/album/video/player/subtitle/model/Style;)Lcom/sonyericsson/album/video/player/subtitle/model/Style;

    move-result-object p2

    goto/16 :goto_2

    .line 149
    :cond_18
    const-string/jumbo v0, "tts:origin"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v5, 0x2

    if-ne v0, v1, :cond_19

    .line 150
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_24

    .line 151
    invoke-static {p1}, Lcom/sonyericsson/album/video/player/subtitle/parser/element/ElementUtil;->getValues(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    .line 152
    array-length p1, p0

    if-ne p1, v5, :cond_24

    .line 153
    invoke-static {p2}, Lcom/sonyericsson/album/video/player/subtitle/parser/element/StyleAttributeParseUtil;->getStyle(Lcom/sonyericsson/album/video/player/subtitle/model/Style;)Lcom/sonyericsson/album/video/player/subtitle/model/Style;

    move-result-object p2

    .line 154
    iget-object p1, p2, Lcom/sonyericsson/album/video/player/subtitle/model/Style;->rect:Lcom/sonyericsson/album/video/player/subtitle/model/ParsedRect;

    aget-object v0, p0, v4

    iput-object v0, p1, Lcom/sonyericsson/album/video/player/subtitle/model/ParsedRect;->x:Ljava/lang/String;

    .line 155
    iget-object p1, p2, Lcom/sonyericsson/album/video/player/subtitle/model/Style;->rect:Lcom/sonyericsson/album/video/player/subtitle/model/ParsedRect;

    aget-object p0, p0, v1

    iput-object p0, p1, Lcom/sonyericsson/album/video/player/subtitle/model/ParsedRect;->y:Ljava/lang/String;

    goto/16 :goto_2

    .line 158
    :cond_19
    const-string/jumbo v0, "tts:extent"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v1, :cond_1a

    .line 159
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_24

    .line 160
    invoke-static {p1}, Lcom/sonyericsson/album/video/player/subtitle/parser/element/ElementUtil;->getValues(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    .line 161
    array-length p1, p0

    if-ne p1, v5, :cond_24

    .line 162
    invoke-static {p2}, Lcom/sonyericsson/album/video/player/subtitle/parser/element/StyleAttributeParseUtil;->getStyle(Lcom/sonyericsson/album/video/player/subtitle/model/Style;)Lcom/sonyericsson/album/video/player/subtitle/model/Style;

    move-result-object p2

    .line 163
    iget-object p1, p2, Lcom/sonyericsson/album/video/player/subtitle/model/Style;->rect:Lcom/sonyericsson/album/video/player/subtitle/model/ParsedRect;

    aget-object v0, p0, v4

    iput-object v0, p1, Lcom/sonyericsson/album/video/player/subtitle/model/ParsedRect;->w:Ljava/lang/String;

    .line 164
    iget-object p1, p2, Lcom/sonyericsson/album/video/player/subtitle/model/Style;->rect:Lcom/sonyericsson/album/video/player/subtitle/model/ParsedRect;

    aget-object p0, p0, v1

    iput-object p0, p1, Lcom/sonyericsson/album/video/player/subtitle/model/ParsedRect;->h:Ljava/lang/String;

    goto/16 :goto_2

    .line 167
    :cond_1a
    const-string/jumbo v0, "smpte:backgroundImage"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v1, :cond_1c

    .line 168
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_24

    .line 169
    sget-object p0, Lcom/sonyericsson/album/video/player/subtitle/parser/element/StyleAttributeParseUtil;->SUPPORTED_IMAGE_EXTENSIONS:[Ljava/lang/String;

    array-length v0, p0

    :goto_1
    if-ge v4, v0, :cond_24

    aget-object v1, p0, v4

    .line 170
    invoke-static {p1, v1}, Lcom/sonyericsson/album/video/player/subtitle/parser/element/StyleAttributeParseUtil;->getImageIndex(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1b

    .line 172
    invoke-static {p2}, Lcom/sonyericsson/album/video/player/subtitle/parser/element/StyleAttributeParseUtil;->getStyle(Lcom/sonyericsson/album/video/player/subtitle/model/Style;)Lcom/sonyericsson/album/video/player/subtitle/model/Style;

    move-result-object p2

    .line 173
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    iput-object p0, p2, Lcom/sonyericsson/album/video/player/subtitle/model/Style;->bgImageIndex:Ljava/lang/Integer;

    goto/16 :goto_2

    :cond_1b
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 178
    :cond_1c
    const-string/jumbo v0, "smpte:backgroundImageHorizontal"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v1, :cond_1d

    .line 179
    invoke-static {p2}, Lcom/sonyericsson/album/video/player/subtitle/parser/element/StyleAttributeParseUtil;->getStyle(Lcom/sonyericsson/album/video/player/subtitle/model/Style;)Lcom/sonyericsson/album/video/player/subtitle/model/Style;

    move-result-object p2

    .line 180
    invoke-static {p1}, Lcom/sonyericsson/album/video/player/subtitle/parser/element/StyleAttributeParseUtil;->getBgImageHorizontal(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, p2, Lcom/sonyericsson/album/video/player/subtitle/model/Style;->bgImageHorizontal:Ljava/lang/String;

    goto :goto_2

    .line 181
    :cond_1d
    const-string/jumbo v0, "smpte:backgroundImageVertical"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v1, :cond_1e

    .line 182
    invoke-static {p2}, Lcom/sonyericsson/album/video/player/subtitle/parser/element/StyleAttributeParseUtil;->getStyle(Lcom/sonyericsson/album/video/player/subtitle/model/Style;)Lcom/sonyericsson/album/video/player/subtitle/model/Style;

    move-result-object p2

    .line 183
    invoke-static {p1}, Lcom/sonyericsson/album/video/player/subtitle/parser/element/StyleAttributeParseUtil;->getBgImageVertical(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, p2, Lcom/sonyericsson/album/video/player/subtitle/model/Style;->bgImageVertical:Ljava/lang/String;

    goto :goto_2

    .line 184
    :cond_1e
    const-string v0, "cff:forcedDisplayMode"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v1, :cond_20

    .line 185
    const-string/jumbo p0, "true"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-ne p0, v1, :cond_1f

    .line 186
    invoke-static {p2}, Lcom/sonyericsson/album/video/player/subtitle/parser/element/StyleAttributeParseUtil;->getStyle(Lcom/sonyericsson/album/video/player/subtitle/model/Style;)Lcom/sonyericsson/album/video/player/subtitle/model/Style;

    move-result-object p2

    .line 187
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object p0, p2, Lcom/sonyericsson/album/video/player/subtitle/model/Style;->isForcedDisplayMode:Ljava/lang/Boolean;

    goto :goto_2

    .line 188
    :cond_1f
    const-string p0, "false"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-ne p0, v1, :cond_24

    .line 189
    invoke-static {p2}, Lcom/sonyericsson/album/video/player/subtitle/parser/element/StyleAttributeParseUtil;->getStyle(Lcom/sonyericsson/album/video/player/subtitle/model/Style;)Lcom/sonyericsson/album/video/player/subtitle/model/Style;

    move-result-object p2

    .line 190
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object p0, p2, Lcom/sonyericsson/album/video/player/subtitle/model/Style;->isForcedDisplayMode:Ljava/lang/Boolean;

    goto :goto_2

    .line 192
    :cond_20
    const-string/jumbo p1, "tts:direction"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-ne p1, v1, :cond_21

    goto :goto_2

    .line 194
    :cond_21
    const-string/jumbo p1, "tts:unicodeBidi"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-ne p1, v1, :cond_22

    goto :goto_2

    .line 196
    :cond_22
    const-string/jumbo p1, "tts:writingMode"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-ne p1, v1, :cond_23

    goto :goto_2

    .line 198
    :cond_23
    const-string/jumbo p1, "tts:zIndex"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    :cond_24
    :goto_2
    return-object p2
.end method

.method public static handle(Lorg/xmlpull/v1/XmlPullParser;Lcom/sonyericsson/album/video/player/subtitle/model/Style;)Lcom/sonyericsson/album/video/player/subtitle/model/Style;
    .locals 4

    .line 36
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 38
    invoke-interface {p0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    move-result-object v2

    .line 39
    invoke-interface {p0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v3

    .line 41
    invoke-static {v2, v3, p1}, Lcom/sonyericsson/album/video/player/subtitle/parser/element/StyleAttributeParseUtil;->handle(Ljava/lang/String;Ljava/lang/String;Lcom/sonyericsson/album/video/player/subtitle/model/Style;)Lcom/sonyericsson/album/video/player/subtitle/model/Style;

    move-result-object p1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object p1
.end method

.method private static handlePadding(Ljava/lang/String;Lcom/sonyericsson/album/video/player/subtitle/model/Style;)Lcom/sonyericsson/album/video/player/subtitle/model/Style;
    .locals 6

    .line 256
    invoke-static {p0}, Lcom/sonyericsson/album/video/player/subtitle/parser/element/ElementUtil;->getValues(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    .line 258
    array-length v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    .line 259
    invoke-static {p1}, Lcom/sonyericsson/album/video/player/subtitle/parser/element/StyleAttributeParseUtil;->getStyle(Lcom/sonyericsson/album/video/player/subtitle/model/Style;)Lcom/sonyericsson/album/video/player/subtitle/model/Style;

    move-result-object p1

    .line 260
    iget-object v0, p1, Lcom/sonyericsson/album/video/player/subtitle/model/Style;->padding:Lcom/sonyericsson/album/video/player/subtitle/model/ParsedPadding;

    aget-object v2, p0, v1

    iput-object v2, v0, Lcom/sonyericsson/album/video/player/subtitle/model/ParsedPadding;->before:Ljava/lang/String;

    .line 261
    iget-object v0, p1, Lcom/sonyericsson/album/video/player/subtitle/model/Style;->padding:Lcom/sonyericsson/album/video/player/subtitle/model/ParsedPadding;

    aget-object v2, p0, v1

    iput-object v2, v0, Lcom/sonyericsson/album/video/player/subtitle/model/ParsedPadding;->after:Ljava/lang/String;

    .line 262
    iget-object v0, p1, Lcom/sonyericsson/album/video/player/subtitle/model/Style;->padding:Lcom/sonyericsson/album/video/player/subtitle/model/ParsedPadding;

    aget-object v2, p0, v1

    iput-object v2, v0, Lcom/sonyericsson/album/video/player/subtitle/model/ParsedPadding;->start:Ljava/lang/String;

    .line 263
    iget-object v0, p1, Lcom/sonyericsson/album/video/player/subtitle/model/Style;->padding:Lcom/sonyericsson/album/video/player/subtitle/model/ParsedPadding;

    aget-object p0, p0, v1

    iput-object p0, v0, Lcom/sonyericsson/album/video/player/subtitle/model/ParsedPadding;->end:Ljava/lang/String;

    goto :goto_0

    .line 264
    :cond_0
    array-length v0, p0

    const/4 v3, 0x2

    if-ne v0, v3, :cond_1

    .line 265
    invoke-static {p1}, Lcom/sonyericsson/album/video/player/subtitle/parser/element/StyleAttributeParseUtil;->getStyle(Lcom/sonyericsson/album/video/player/subtitle/model/Style;)Lcom/sonyericsson/album/video/player/subtitle/model/Style;

    move-result-object p1

    .line 266
    iget-object v0, p1, Lcom/sonyericsson/album/video/player/subtitle/model/Style;->padding:Lcom/sonyericsson/album/video/player/subtitle/model/ParsedPadding;

    aget-object v3, p0, v1

    iput-object v3, v0, Lcom/sonyericsson/album/video/player/subtitle/model/ParsedPadding;->before:Ljava/lang/String;

    .line 267
    iget-object v0, p1, Lcom/sonyericsson/album/video/player/subtitle/model/Style;->padding:Lcom/sonyericsson/album/video/player/subtitle/model/ParsedPadding;

    aget-object v1, p0, v1

    iput-object v1, v0, Lcom/sonyericsson/album/video/player/subtitle/model/ParsedPadding;->after:Ljava/lang/String;

    .line 268
    iget-object v0, p1, Lcom/sonyericsson/album/video/player/subtitle/model/Style;->padding:Lcom/sonyericsson/album/video/player/subtitle/model/ParsedPadding;

    aget-object v1, p0, v2

    iput-object v1, v0, Lcom/sonyericsson/album/video/player/subtitle/model/ParsedPadding;->start:Ljava/lang/String;

    .line 269
    iget-object v0, p1, Lcom/sonyericsson/album/video/player/subtitle/model/Style;->padding:Lcom/sonyericsson/album/video/player/subtitle/model/ParsedPadding;

    aget-object p0, p0, v2

    iput-object p0, v0, Lcom/sonyericsson/album/video/player/subtitle/model/ParsedPadding;->end:Ljava/lang/String;

    goto :goto_0

    .line 270
    :cond_1
    array-length v0, p0

    const/4 v4, 0x3

    if-ne v0, v4, :cond_2

    .line 271
    invoke-static {p1}, Lcom/sonyericsson/album/video/player/subtitle/parser/element/StyleAttributeParseUtil;->getStyle(Lcom/sonyericsson/album/video/player/subtitle/model/Style;)Lcom/sonyericsson/album/video/player/subtitle/model/Style;

    move-result-object p1

    .line 272
    iget-object v0, p1, Lcom/sonyericsson/album/video/player/subtitle/model/Style;->padding:Lcom/sonyericsson/album/video/player/subtitle/model/ParsedPadding;

    aget-object v1, p0, v1

    iput-object v1, v0, Lcom/sonyericsson/album/video/player/subtitle/model/ParsedPadding;->before:Ljava/lang/String;

    .line 273
    iget-object v0, p1, Lcom/sonyericsson/album/video/player/subtitle/model/Style;->padding:Lcom/sonyericsson/album/video/player/subtitle/model/ParsedPadding;

    aget-object v1, p0, v3

    iput-object v1, v0, Lcom/sonyericsson/album/video/player/subtitle/model/ParsedPadding;->after:Ljava/lang/String;

    .line 274
    iget-object v0, p1, Lcom/sonyericsson/album/video/player/subtitle/model/Style;->padding:Lcom/sonyericsson/album/video/player/subtitle/model/ParsedPadding;

    aget-object v1, p0, v2

    iput-object v1, v0, Lcom/sonyericsson/album/video/player/subtitle/model/ParsedPadding;->start:Ljava/lang/String;

    .line 275
    iget-object v0, p1, Lcom/sonyericsson/album/video/player/subtitle/model/Style;->padding:Lcom/sonyericsson/album/video/player/subtitle/model/ParsedPadding;

    aget-object p0, p0, v2

    iput-object p0, v0, Lcom/sonyericsson/album/video/player/subtitle/model/ParsedPadding;->end:Ljava/lang/String;

    goto :goto_0

    .line 276
    :cond_2
    array-length v0, p0

    const/4 v5, 0x4

    if-ne v0, v5, :cond_3

    .line 277
    invoke-static {p1}, Lcom/sonyericsson/album/video/player/subtitle/parser/element/StyleAttributeParseUtil;->getStyle(Lcom/sonyericsson/album/video/player/subtitle/model/Style;)Lcom/sonyericsson/album/video/player/subtitle/model/Style;

    move-result-object p1

    .line 278
    iget-object v0, p1, Lcom/sonyericsson/album/video/player/subtitle/model/Style;->padding:Lcom/sonyericsson/album/video/player/subtitle/model/ParsedPadding;

    aget-object v1, p0, v1

    iput-object v1, v0, Lcom/sonyericsson/album/video/player/subtitle/model/ParsedPadding;->before:Ljava/lang/String;

    .line 279
    iget-object v0, p1, Lcom/sonyericsson/album/video/player/subtitle/model/Style;->padding:Lcom/sonyericsson/album/video/player/subtitle/model/ParsedPadding;

    aget-object v1, p0, v3

    iput-object v1, v0, Lcom/sonyericsson/album/video/player/subtitle/model/ParsedPadding;->after:Ljava/lang/String;

    .line 280
    iget-object v0, p1, Lcom/sonyericsson/album/video/player/subtitle/model/Style;->padding:Lcom/sonyericsson/album/video/player/subtitle/model/ParsedPadding;

    aget-object v1, p0, v4

    iput-object v1, v0, Lcom/sonyericsson/album/video/player/subtitle/model/ParsedPadding;->start:Ljava/lang/String;

    .line 281
    iget-object v0, p1, Lcom/sonyericsson/album/video/player/subtitle/model/Style;->padding:Lcom/sonyericsson/album/video/player/subtitle/model/ParsedPadding;

    aget-object p0, p0, v2

    iput-object p0, v0, Lcom/sonyericsson/album/video/player/subtitle/model/ParsedPadding;->end:Ljava/lang/String;

    :cond_3
    :goto_0
    return-object p1
.end method

.method private static handleTextOutline(Ljava/lang/String;Lcom/sonyericsson/album/video/player/subtitle/model/Style;)Lcom/sonyericsson/album/video/player/subtitle/model/Style;
    .locals 5

    .line 215
    const-string v0, "none"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return-object p1

    .line 219
    :cond_0
    invoke-static {p0}, Lcom/sonyericsson/album/video/player/subtitle/parser/element/ElementUtil;->getValues(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    .line 220
    array-length v0, p0

    const/4 v2, 0x0

    if-ne v0, v1, :cond_2

    .line 221
    invoke-static {p1}, Lcom/sonyericsson/album/video/player/subtitle/parser/element/StyleAttributeParseUtil;->getStyle(Lcom/sonyericsson/album/video/player/subtitle/model/Style;)Lcom/sonyericsson/album/video/player/subtitle/model/Style;

    move-result-object p1

    .line 222
    aget-object v0, p0, v2

    invoke-static {v0}, Lcom/sonyericsson/album/video/player/subtitle/util/ColorUtil;->isColorString(Ljava/lang/String;)Z

    move-result v0

    if-ne v0, v1, :cond_1

    .line 223
    aget-object p0, p0, v2

    invoke-static {p0}, Lcom/sonyericsson/album/video/player/subtitle/util/ColorUtil;->get(Ljava/lang/String;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/sonyericsson/album/video/player/subtitle/model/Style;->setTextOutlineColor(Ljava/lang/Integer;)V

    goto :goto_0

    .line 225
    :cond_1
    aget-object p0, p0, v2

    invoke-virtual {p1, p0}, Lcom/sonyericsson/album/video/player/subtitle/model/Style;->setTextOutlineThickness(Ljava/lang/String;)V

    goto :goto_0

    .line 227
    :cond_2
    array-length v0, p0

    const/4 v3, 0x2

    const-string v4, "blur radius is not supported"

    if-ne v0, v3, :cond_4

    .line 228
    invoke-static {p1}, Lcom/sonyericsson/album/video/player/subtitle/parser/element/StyleAttributeParseUtil;->getStyle(Lcom/sonyericsson/album/video/player/subtitle/model/Style;)Lcom/sonyericsson/album/video/player/subtitle/model/Style;

    move-result-object p1

    .line 229
    aget-object v0, p0, v2

    invoke-static {v0}, Lcom/sonyericsson/album/video/player/subtitle/util/ColorUtil;->isColorString(Ljava/lang/String;)Z

    move-result v0

    if-ne v0, v1, :cond_3

    .line 230
    aget-object v0, p0, v2

    invoke-static {v0}, Lcom/sonyericsson/album/video/player/subtitle/util/ColorUtil;->get(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/sonyericsson/album/video/player/subtitle/model/Style;->setTextOutlineColor(Ljava/lang/Integer;)V

    .line 231
    aget-object p0, p0, v1

    invoke-virtual {p1, p0}, Lcom/sonyericsson/album/video/player/subtitle/model/Style;->setTextOutlineThickness(Ljava/lang/String;)V

    goto :goto_0

    .line 233
    :cond_3
    aget-object p0, p0, v2

    invoke-virtual {p1, p0}, Lcom/sonyericsson/album/video/player/subtitle/model/Style;->setTextOutlineThickness(Ljava/lang/String;)V

    .line 234
    invoke-static {v4}, Lcom/sonyericsson/album/video/common/Logger;->w(Ljava/lang/String;)V

    goto :goto_0

    .line 236
    :cond_4
    array-length v0, p0

    const/4 v3, 0x3

    if-ne v0, v3, :cond_5

    .line 237
    invoke-static {p1}, Lcom/sonyericsson/album/video/player/subtitle/parser/element/StyleAttributeParseUtil;->getStyle(Lcom/sonyericsson/album/video/player/subtitle/model/Style;)Lcom/sonyericsson/album/video/player/subtitle/model/Style;

    move-result-object p1

    .line 238
    aget-object v0, p0, v2

    invoke-static {v0}, Lcom/sonyericsson/album/video/player/subtitle/util/ColorUtil;->get(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/sonyericsson/album/video/player/subtitle/model/Style;->setTextOutlineColor(Ljava/lang/Integer;)V

    .line 239
    aget-object p0, p0, v1

    invoke-virtual {p1, p0}, Lcom/sonyericsson/album/video/player/subtitle/model/Style;->setTextOutlineThickness(Ljava/lang/String;)V

    .line 240
    invoke-static {v4}, Lcom/sonyericsson/album/video/common/Logger;->w(Ljava/lang/String;)V

    :cond_5
    :goto_0
    return-object p1
.end method
