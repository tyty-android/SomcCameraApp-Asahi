.class final enum Lcom/sonyericsson/album/common/util/OrientationManager$Seascape$1;
.super Lcom/sonyericsson/album/common/util/OrientationManager$Seascape;
.source "OrientationManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sonyericsson/album/common/util/OrientationManager$Seascape;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4010
    name = null
.end annotation


# direct methods
.method private constructor <init>(Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x0

    .line 478
    invoke-direct {p0, p1, p2, v0}, Lcom/sonyericsson/album/common/util/OrientationManager$Seascape;-><init>(Ljava/lang/String;ILcom/sonyericsson/album/common/util/OrientationManager$Seascape-IA;)V

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;ILcom/sonyericsson/album/common/util/OrientationManager$Seascape$1-IA;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/sonyericsson/album/common/util/OrientationManager$Seascape$1;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public getCurrentOrientationMode(IILcom/sonyericsson/album/common/util/OrientationManager$DegreeAreaOnSensor;)Lcom/sonyericsson/album/common/util/OrientationManager$OrientationMode;
    .locals 1

    const/4 v0, -0x1

    if-ne p2, v0, :cond_1

    .line 483
    sget-object v0, Lcom/sonyericsson/album/common/util/OrientationManager$DegreeAreaOnSensor;->DEGREE_AREA_360:Lcom/sonyericsson/album/common/util/OrientationManager$DegreeAreaOnSensor;

    invoke-virtual {v0, p3}, Lcom/sonyericsson/album/common/util/OrientationManager$DegreeAreaOnSensor;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 484
    sget-object p0, Lcom/sonyericsson/album/common/util/OrientationManager$Seascape$1;->SEASCAPE_INRANGE_ANTICLOCKWISE:Lcom/sonyericsson/album/common/util/OrientationManager$Seascape;

    return-object p0

    .line 486
    :cond_0
    sget-object v0, Lcom/sonyericsson/album/common/util/OrientationManager$DegreeAreaOnSensor;->DEGREE_AREA_270:Lcom/sonyericsson/album/common/util/OrientationManager$DegreeAreaOnSensor;

    invoke-virtual {v0, p3}, Lcom/sonyericsson/album/common/util/OrientationManager$DegreeAreaOnSensor;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 487
    sget-object p0, Lcom/sonyericsson/album/common/util/OrientationManager$Seascape$1;->SEASCAPE_INRANGE_CLOCKWISE:Lcom/sonyericsson/album/common/util/OrientationManager$Seascape;

    return-object p0

    .line 490
    :cond_1
    invoke-static {p1, p2}, Lcom/sonyericsson/album/common/util/OrientationManager;->-$$Nest$smisClockwise(II)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 491
    sget-object p2, Lcom/sonyericsson/album/common/util/OrientationManager$Seascape$1;->SEASCAPE_INRANGE_CLOCKWISE:Lcom/sonyericsson/album/common/util/OrientationManager$Seascape;

    invoke-virtual {p2, p3, p1}, Lcom/sonyericsson/album/common/util/OrientationManager$Seascape;->isEffectiveRange(Lcom/sonyericsson/album/common/util/OrientationManager$DegreeAreaOnSensor;I)Z

    move-result p1

    if-eqz p1, :cond_3

    sget-object p1, Lcom/sonyericsson/album/common/util/OrientationManager$DegreeAreaOnSensor;->DEGREE_AREA_240:Lcom/sonyericsson/album/common/util/OrientationManager$DegreeAreaOnSensor;

    .line 492
    invoke-virtual {p1, p3}, Lcom/sonyericsson/album/common/util/OrientationManager$DegreeAreaOnSensor;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 493
    sget-object p0, Lcom/sonyericsson/album/common/util/OrientationManager$Seascape$1;->SEASCAPE_INRANGE_CLOCKWISE:Lcom/sonyericsson/album/common/util/OrientationManager$Seascape;

    return-object p0

    .line 496
    :cond_2
    sget-object p2, Lcom/sonyericsson/album/common/util/OrientationManager$Seascape$1;->SEASCAPE_INRANGE_ANTICLOCKWISE:Lcom/sonyericsson/album/common/util/OrientationManager$Seascape;

    invoke-virtual {p2, p3, p1}, Lcom/sonyericsson/album/common/util/OrientationManager$Seascape;->isEffectiveRange(Lcom/sonyericsson/album/common/util/OrientationManager$DegreeAreaOnSensor;I)Z

    move-result p1

    if-eqz p1, :cond_3

    sget-object p1, Lcom/sonyericsson/album/common/util/OrientationManager$DegreeAreaOnSensor;->DEGREE_AREA_30:Lcom/sonyericsson/album/common/util/OrientationManager$DegreeAreaOnSensor;

    .line 497
    invoke-virtual {p1, p3}, Lcom/sonyericsson/album/common/util/OrientationManager$DegreeAreaOnSensor;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 498
    sget-object p0, Lcom/sonyericsson/album/common/util/OrientationManager$Seascape$1;->SEASCAPE_INRANGE_ANTICLOCKWISE:Lcom/sonyericsson/album/common/util/OrientationManager$Seascape;

    :cond_3
    return-object p0
.end method

.method public isEffectiveRange(Lcom/sonyericsson/album/common/util/OrientationManager$DegreeAreaOnSensor;I)Z
    .locals 0

    const/16 p0, 0x10e

    if-ge p2, p0, :cond_0

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
