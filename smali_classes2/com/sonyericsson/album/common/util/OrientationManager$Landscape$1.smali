.class final enum Lcom/sonyericsson/album/common/util/OrientationManager$Landscape$1;
.super Lcom/sonyericsson/album/common/util/OrientationManager$Landscape;
.source "OrientationManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sonyericsson/album/common/util/OrientationManager$Landscape;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4010
    name = null
.end annotation


# direct methods
.method private constructor <init>(Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x0

    .line 341
    invoke-direct {p0, p1, p2, v0}, Lcom/sonyericsson/album/common/util/OrientationManager$Landscape;-><init>(Ljava/lang/String;ILcom/sonyericsson/album/common/util/OrientationManager$Landscape-IA;)V

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;ILcom/sonyericsson/album/common/util/OrientationManager$Landscape$1-IA;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/sonyericsson/album/common/util/OrientationManager$Landscape$1;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public getCurrentOrientationMode(IILcom/sonyericsson/album/common/util/OrientationManager$DegreeAreaOnSensor;)Lcom/sonyericsson/album/common/util/OrientationManager$OrientationMode;
    .locals 1

    const/4 v0, -0x1

    if-ne p2, v0, :cond_1

    .line 346
    sget-object v0, Lcom/sonyericsson/album/common/util/OrientationManager$DegreeAreaOnSensor;->DEGREE_AREA_360:Lcom/sonyericsson/album/common/util/OrientationManager$DegreeAreaOnSensor;

    invoke-virtual {v0, p3}, Lcom/sonyericsson/album/common/util/OrientationManager$DegreeAreaOnSensor;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 347
    sget-object p0, Lcom/sonyericsson/album/common/util/OrientationManager$Landscape$1;->LANDSCAPE_INRANGE_CLOCKWISE:Lcom/sonyericsson/album/common/util/OrientationManager$Landscape;

    return-object p0

    .line 349
    :cond_0
    sget-object v0, Lcom/sonyericsson/album/common/util/OrientationManager$DegreeAreaOnSensor;->DEGREE_AREA_90:Lcom/sonyericsson/album/common/util/OrientationManager$DegreeAreaOnSensor;

    invoke-virtual {v0, p3}, Lcom/sonyericsson/album/common/util/OrientationManager$DegreeAreaOnSensor;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 350
    sget-object p0, Lcom/sonyericsson/album/common/util/OrientationManager$Landscape$1;->LANDSCAPE_INRANGE_ANTICLOCKWISE:Lcom/sonyericsson/album/common/util/OrientationManager$Landscape;

    return-object p0

    .line 353
    :cond_1
    invoke-static {p1, p2}, Lcom/sonyericsson/album/common/util/OrientationManager;->-$$Nest$smisClockwise(II)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 354
    sget-object p2, Lcom/sonyericsson/album/common/util/OrientationManager$Landscape$1;->LANDSCAPE_INRANGE_CLOCKWISE:Lcom/sonyericsson/album/common/util/OrientationManager$Landscape;

    invoke-virtual {p2, p3, p1}, Lcom/sonyericsson/album/common/util/OrientationManager$Landscape;->isEffectiveRange(Lcom/sonyericsson/album/common/util/OrientationManager$DegreeAreaOnSensor;I)Z

    move-result p1

    if-eqz p1, :cond_3

    sget-object p1, Lcom/sonyericsson/album/common/util/OrientationManager$DegreeAreaOnSensor;->DEGREE_AREA_330:Lcom/sonyericsson/album/common/util/OrientationManager$DegreeAreaOnSensor;

    .line 355
    invoke-virtual {p1, p3}, Lcom/sonyericsson/album/common/util/OrientationManager$DegreeAreaOnSensor;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 356
    sget-object p0, Lcom/sonyericsson/album/common/util/OrientationManager$Landscape$1;->LANDSCAPE_INRANGE_CLOCKWISE:Lcom/sonyericsson/album/common/util/OrientationManager$Landscape;

    return-object p0

    .line 359
    :cond_2
    sget-object p2, Lcom/sonyericsson/album/common/util/OrientationManager$Landscape$1;->LANDSCAPE_INRANGE_ANTICLOCKWISE:Lcom/sonyericsson/album/common/util/OrientationManager$Landscape;

    invoke-virtual {p2, p3, p1}, Lcom/sonyericsson/album/common/util/OrientationManager$Landscape;->isEffectiveRange(Lcom/sonyericsson/album/common/util/OrientationManager$DegreeAreaOnSensor;I)Z

    move-result p1

    if-eqz p1, :cond_3

    sget-object p1, Lcom/sonyericsson/album/common/util/OrientationManager$DegreeAreaOnSensor;->DEGREE_AREA_120:Lcom/sonyericsson/album/common/util/OrientationManager$DegreeAreaOnSensor;

    .line 360
    invoke-virtual {p1, p3}, Lcom/sonyericsson/album/common/util/OrientationManager$DegreeAreaOnSensor;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 361
    sget-object p0, Lcom/sonyericsson/album/common/util/OrientationManager$Landscape$1;->LANDSCAPE_INRANGE_ANTICLOCKWISE:Lcom/sonyericsson/album/common/util/OrientationManager$Landscape;

    :cond_3
    return-object p0
.end method

.method public isEffectiveRange(Lcom/sonyericsson/album/common/util/OrientationManager$DegreeAreaOnSensor;I)Z
    .locals 0

    const/16 p0, 0x5a

    if-le p2, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isInRangeToShowUi()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
