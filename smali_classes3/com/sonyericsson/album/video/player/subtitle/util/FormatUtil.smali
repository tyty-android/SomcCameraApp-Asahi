.class public Lcom/sonyericsson/album/video/player/subtitle/util/FormatUtil;
.super Ljava/lang/Object;
.source "FormatUtil.java"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 310
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getFloat(Ljava/lang/String;)Ljava/lang/Float;
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 299
    :cond_0
    :try_start_0
    invoke-static {p0}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 301
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "get float failed : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/sonyericsson/album/video/common/Logger;->w(Ljava/lang/String;)V

    :goto_0
    return-object v0
.end method

.method private static getFrames(Ljava/lang/String;I)Ljava/lang/Float;
    .locals 2

    .line 140
    const-string v0, "."

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 143
    invoke-static {p0}, Lcom/sonyericsson/album/video/player/subtitle/util/FormatUtil;->getFloat(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 v1, 0x0

    .line 146
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/sonyericsson/album/video/player/subtitle/util/FormatUtil;->getInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    add-int/lit8 v0, v0, 0x1

    .line 147
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/sonyericsson/album/video/player/subtitle/util/FormatUtil;->getInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    if-eqz v1, :cond_2

    if-eqz p0, :cond_2

    .line 150
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-float v0, v0

    .line 152
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-ltz p0, :cond_1

    if-ge p0, p1, :cond_1

    int-to-float p0, p0

    int-to-float p1, p1

    div-float/2addr p0, p1

    add-float/2addr v0, p0

    .line 157
    :cond_1
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getInteger(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 253
    :cond_0
    :try_start_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 255
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "get integer failed : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/sonyericsson/album/video/common/Logger;->w(Ljava/lang/String;)V

    :goto_0
    return-object v0
.end method

.method public static getInteger(Ljava/lang/String;I)Ljava/lang/Integer;
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 277
    :cond_0
    :try_start_0
    invoke-static {p0, p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 279
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "get integer failed : "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/sonyericsson/album/video/common/Logger;->w(Ljava/lang/String;)V

    :goto_0
    return-object v0
.end method

.method public static getLength(Ljava/lang/String;FIIIFFZ)F
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 193
    :cond_0
    const-string v1, "px"

    invoke-static {p0, v1}, Lcom/sonyericsson/album/video/player/subtitle/util/FormatUtil;->getValueByMetric(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v1

    if-eqz v1, :cond_2

    if-eqz p3, :cond_1

    .line 196
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result p0

    int-to-float p1, p2

    mul-float/2addr p0, p1

    int-to-float p1, p3

    :goto_0
    div-float/2addr p0, p1

    return p0

    :cond_1
    return v0

    .line 200
    :cond_2
    const-string v1, "em"

    invoke-static {p0, v1}, Lcom/sonyericsson/album/video/player/subtitle/util/FormatUtil;->getValueByMetric(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 202
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result p0

    mul-float/2addr p5, p0

    return p5

    .line 204
    :cond_3
    const-string p5, "c"

    invoke-static {p0, p5}, Lcom/sonyericsson/album/video/player/subtitle/util/FormatUtil;->getValueByMetric(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Float;

    move-result-object p5

    if-eqz p5, :cond_5

    if-eqz p4, :cond_4

    .line 207
    invoke-virtual {p5}, Ljava/lang/Float;->floatValue()F

    move-result p0

    mul-float/2addr p0, p1

    int-to-float p1, p4

    goto :goto_0

    :cond_4
    return v0

    .line 211
    :cond_5
    const-string p1, "%"

    invoke-static {p0, p1}, Lcom/sonyericsson/album/video/player/subtitle/util/FormatUtil;->getValueByMetric(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Float;

    move-result-object p0

    if-eqz p0, :cond_7

    .line 213
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    mul-float/2addr p6, p0

    const/high16 p0, 0x42c80000    # 100.0f

    div-float/2addr p6, p0

    const/4 p0, 0x1

    if-ne p7, p0, :cond_6

    if-eqz p3, :cond_6

    int-to-float p0, p2

    mul-float/2addr p6, p0

    int-to-float p0, p3

    div-float/2addr p6, p0

    :cond_6
    return p6

    :cond_7
    return v0
.end method

.method private static getMilliSeconds(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 3

    .line 115
    const-string v0, "."

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    .line 118
    invoke-static {p0}, Lcom/sonyericsson/album/video/player/subtitle/util/FormatUtil;->getInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 120
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    mul-int/lit16 p0, p0, 0x3e8

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 122
    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-ne v0, v2, :cond_1

    .line 123
    invoke-static {p0}, Lcom/sonyericsson/album/video/player/subtitle/util/FormatUtil;->getFloat(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 125
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    const/high16 v0, 0x447a0000    # 1000.0f

    mul-float/2addr p0, v0

    float-to-int p0, p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getTimeExpression(Ljava/lang/String;FII)Lcom/sonyericsson/album/video/player/subtitle/util/TimeExpression;
    .locals 7

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 49
    :cond_0
    const-string v1, ":"

    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 50
    array-length v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x3

    const/high16 v5, 0x447a0000    # 1000.0f

    const/4 v6, 0x1

    if-lt v2, v4, :cond_6

    const/4 p0, 0x0

    .line 51
    aget-object p3, v1, p0

    invoke-static {p3}, Lcom/sonyericsson/album/video/player/subtitle/util/FormatUtil;->getInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p3

    if-nez p3, :cond_1

    return-object v0

    .line 55
    :cond_1
    aget-object v2, v1, v6

    invoke-static {v2}, Lcom/sonyericsson/album/video/player/subtitle/util/FormatUtil;->getInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    if-nez v2, :cond_2

    return-object v0

    :cond_2
    const/4 v6, 0x2

    .line 59
    aget-object v6, v1, v6

    invoke-static {v6}, Lcom/sonyericsson/album/video/player/subtitle/util/FormatUtil;->getMilliSeconds(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v6

    if-nez v6, :cond_3

    return-object v0

    .line 64
    :cond_3
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    mul-int/lit8 p3, p3, 0x3c

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    add-int/2addr p3, v2

    const v2, 0xea60

    mul-int/2addr p3, v2

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v2

    add-int/2addr p3, v2

    .line 66
    array-length v2, v1

    const/4 v6, 0x4

    if-ne v2, v6, :cond_5

    .line 67
    aget-object v1, v1, v4

    invoke-static {v1, p2}, Lcom/sonyericsson/album/video/player/subtitle/util/FormatUtil;->getFrames(Ljava/lang/String;I)Ljava/lang/Float;

    move-result-object p2

    if-nez p2, :cond_4

    return-object v0

    .line 72
    :cond_4
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    cmpl-float v0, p2, v3

    if-ltz v0, :cond_5

    cmpg-float v0, p2, p1

    if-gez v0, :cond_5

    div-float/2addr p2, p1

    mul-float/2addr p2, v5

    float-to-int p1, p2

    add-int/2addr p3, p1

    .line 78
    :cond_5
    new-instance p1, Lcom/sonyericsson/album/video/player/subtitle/util/TimeExpression;

    invoke-direct {p1, p3, p0}, Lcom/sonyericsson/album/video/player/subtitle/util/TimeExpression;-><init>(IZ)V

    return-object p1

    .line 80
    :cond_6
    const-string p2, "ms"

    invoke-static {p0, p2}, Lcom/sonyericsson/album/video/player/subtitle/util/FormatUtil;->getValueByMetric(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Float;

    move-result-object p2

    if-eqz p2, :cond_7

    .line 82
    new-instance p0, Lcom/sonyericsson/album/video/player/subtitle/util/TimeExpression;

    invoke-virtual {p2}, Ljava/lang/Float;->intValue()I

    move-result p1

    invoke-direct {p0, p1, v6}, Lcom/sonyericsson/album/video/player/subtitle/util/TimeExpression;-><init>(IZ)V

    return-object p0

    .line 84
    :cond_7
    const-string p2, "s"

    invoke-static {p0, p2}, Lcom/sonyericsson/album/video/player/subtitle/util/FormatUtil;->getValueByMetric(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Float;

    move-result-object p2

    if-eqz p2, :cond_8

    .line 86
    new-instance p0, Lcom/sonyericsson/album/video/player/subtitle/util/TimeExpression;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p1

    mul-float/2addr p1, v5

    float-to-int p1, p1

    invoke-direct {p0, p1, v6}, Lcom/sonyericsson/album/video/player/subtitle/util/TimeExpression;-><init>(IZ)V

    return-object p0

    .line 88
    :cond_8
    const-string p2, "m"

    invoke-static {p0, p2}, Lcom/sonyericsson/album/video/player/subtitle/util/FormatUtil;->getValueByMetric(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Float;

    move-result-object p2

    const/high16 v1, 0x42700000    # 60.0f

    if-eqz p2, :cond_9

    .line 90
    new-instance p0, Lcom/sonyericsson/album/video/player/subtitle/util/TimeExpression;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p1

    mul-float/2addr p1, v1

    mul-float/2addr p1, v5

    float-to-int p1, p1

    invoke-direct {p0, p1, v6}, Lcom/sonyericsson/album/video/player/subtitle/util/TimeExpression;-><init>(IZ)V

    return-object p0

    .line 92
    :cond_9
    const-string p2, "h"

    invoke-static {p0, p2}, Lcom/sonyericsson/album/video/player/subtitle/util/FormatUtil;->getValueByMetric(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Float;

    move-result-object p2

    if-eqz p2, :cond_a

    .line 94
    new-instance p0, Lcom/sonyericsson/album/video/player/subtitle/util/TimeExpression;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p1

    mul-float/2addr p1, v1

    mul-float/2addr p1, v1

    mul-float/2addr p1, v5

    float-to-int p1, p1

    invoke-direct {p0, p1, v6}, Lcom/sonyericsson/album/video/player/subtitle/util/TimeExpression;-><init>(IZ)V

    return-object p0

    .line 96
    :cond_a
    const-string p2, "f"

    invoke-static {p0, p2}, Lcom/sonyericsson/album/video/player/subtitle/util/FormatUtil;->getValueByMetric(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Float;

    move-result-object p2

    if-eqz p2, :cond_b

    cmpl-float v1, p1, v3

    if-eqz v1, :cond_b

    .line 98
    new-instance p0, Lcom/sonyericsson/album/video/player/subtitle/util/TimeExpression;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    div-float/2addr p2, p1

    mul-float/2addr p2, v5

    float-to-int p1, p2

    invoke-direct {p0, p1, v6}, Lcom/sonyericsson/album/video/player/subtitle/util/TimeExpression;-><init>(IZ)V

    return-object p0

    .line 100
    :cond_b
    const-string/jumbo p1, "t"

    invoke-static {p0, p1}, Lcom/sonyericsson/album/video/player/subtitle/util/FormatUtil;->getValueByMetric(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Float;

    move-result-object p0

    if-eqz p0, :cond_c

    if-eqz p3, :cond_c

    .line 102
    new-instance p1, Lcom/sonyericsson/album/video/player/subtitle/util/TimeExpression;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    int-to-float p2, p3

    div-float/2addr p0, p2

    mul-float/2addr p0, v5

    float-to-int p0, p0

    invoke-direct {p1, p0, v6}, Lcom/sonyericsson/album/video/player/subtitle/util/TimeExpression;-><init>(IZ)V

    return-object p1

    :cond_c
    return-object v0
.end method

.method private static getValueByMetric(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Float;
    .locals 2

    .line 231
    invoke-virtual {p0, p1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 232
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    sub-int/2addr v1, p1

    if-ne v0, v1, :cond_0

    const/4 p1, 0x0

    .line 233
    invoke-virtual {p0, p1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/sonyericsson/album/video/player/subtitle/util/FormatUtil;->getFloat(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method
