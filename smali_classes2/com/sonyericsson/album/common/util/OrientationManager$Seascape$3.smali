.class final enum Lcom/sonyericsson/album/common/util/OrientationManager$Seascape$3;
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

    .line 557
    invoke-direct {p0, p1, p2, v0}, Lcom/sonyericsson/album/common/util/OrientationManager$Seascape;-><init>(Ljava/lang/String;ILcom/sonyericsson/album/common/util/OrientationManager$Seascape-IA;)V

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;ILcom/sonyericsson/album/common/util/OrientationManager$Seascape$3-IA;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/sonyericsson/album/common/util/OrientationManager$Seascape$3;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public getCurrentOrientationMode(IILcom/sonyericsson/album/common/util/OrientationManager$DegreeAreaOnSensor;)Lcom/sonyericsson/album/common/util/OrientationManager$OrientationMode;
    .locals 1

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 562
    sget-object p2, Lcom/sonyericsson/album/common/util/OrientationManager$DegreeAreaOnSensor;->DEGREE_AREA_270:Lcom/sonyericsson/album/common/util/OrientationManager$DegreeAreaOnSensor;

    invoke-virtual {p2, p3}, Lcom/sonyericsson/album/common/util/OrientationManager$DegreeAreaOnSensor;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 563
    sget-object p0, Lcom/sonyericsson/album/common/util/OrientationManager$Seascape$3;->SEASCAPE_INRANGE_CLOCKWISE:Lcom/sonyericsson/album/common/util/OrientationManager$Seascape;

    return-object p0

    .line 566
    :cond_0
    invoke-virtual {p0, p3, p1}, Lcom/sonyericsson/album/common/util/OrientationManager$Seascape$3;->isEffectiveRange(Lcom/sonyericsson/album/common/util/OrientationManager$DegreeAreaOnSensor;I)Z

    move-result p1

    if-eqz p1, :cond_1

    return-object p0

    .line 569
    :cond_1
    sget-object p0, Lcom/sonyericsson/album/common/util/OrientationManager$Seascape$3;->SEASCAPE_OUTRANGE:Lcom/sonyericsson/album/common/util/OrientationManager$Seascape;

    return-object p0
.end method

.method public isEffectiveRange(Lcom/sonyericsson/album/common/util/OrientationManager$DegreeAreaOnSensor;I)Z
    .locals 0

    .line 579
    sget-object p0, Lcom/sonyericsson/album/common/util/OrientationManager$2;->$SwitchMap$com$sonyericsson$album$common$util$OrientationManager$DegreeAreaOnSensor:[I

    invoke-virtual {p1}, Lcom/sonyericsson/album/common/util/OrientationManager$DegreeAreaOnSensor;->ordinal()I

    move-result p1

    aget p0, p0, p1

    const/4 p1, 0x1

    if-eq p0, p1, :cond_0

    const/16 p2, 0xa

    if-eq p0, p2, :cond_0

    const/4 p2, 0x3

    if-eq p0, p2, :cond_0

    const/4 p2, 0x4

    if-eq p0, p2, :cond_0

    const/4 p2, 0x6

    if-eq p0, p2, :cond_0

    const/4 p2, 0x7

    if-eq p0, p2, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    return p1
.end method

.method public isInRangeToShowUi()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
