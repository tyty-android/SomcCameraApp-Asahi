.class final enum Lcom/sonyericsson/album/common/util/OrientationManager$Portrait$3;
.super Lcom/sonyericsson/album/common/util/OrientationManager$Portrait;
.source "OrientationManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sonyericsson/album/common/util/OrientationManager$Portrait;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4010
    name = null
.end annotation


# direct methods
.method private constructor <init>(Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x0

    .line 305
    invoke-direct {p0, p1, p2, v0}, Lcom/sonyericsson/album/common/util/OrientationManager$Portrait;-><init>(Ljava/lang/String;ILcom/sonyericsson/album/common/util/OrientationManager$Portrait-IA;)V

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;ILcom/sonyericsson/album/common/util/OrientationManager$Portrait$3-IA;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/sonyericsson/album/common/util/OrientationManager$Portrait$3;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public getCurrentOrientationMode(IILcom/sonyericsson/album/common/util/OrientationManager$DegreeAreaOnSensor;)Lcom/sonyericsson/album/common/util/OrientationManager$OrientationMode;
    .locals 0

    .line 309
    sget-object p2, Lcom/sonyericsson/album/common/util/OrientationManager$DegreeAreaOnSensor;->DEGREE_AREA_270:Lcom/sonyericsson/album/common/util/OrientationManager$DegreeAreaOnSensor;

    invoke-virtual {p2, p3}, Lcom/sonyericsson/album/common/util/OrientationManager$DegreeAreaOnSensor;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 310
    sget-object p0, Lcom/sonyericsson/album/common/util/OrientationManager$Portrait$3;->PORTRAIT_INRANGE_LANDSCAPE:Lcom/sonyericsson/album/common/util/OrientationManager$Portrait;

    return-object p0

    .line 312
    :cond_0
    invoke-virtual {p0, p3, p1}, Lcom/sonyericsson/album/common/util/OrientationManager$Portrait$3;->isEffectiveRange(Lcom/sonyericsson/album/common/util/OrientationManager$DegreeAreaOnSensor;I)Z

    move-result p1

    if-eqz p1, :cond_1

    return-object p0

    .line 315
    :cond_1
    sget-object p0, Lcom/sonyericsson/album/common/util/OrientationManager$Portrait$3;->PORTRAIT_OUTRANGE:Lcom/sonyericsson/album/common/util/OrientationManager$Portrait;

    return-object p0
.end method

.method public isEffectiveRange(Lcom/sonyericsson/album/common/util/OrientationManager$DegreeAreaOnSensor;I)Z
    .locals 0

    .line 326
    invoke-static {p1}, Lcom/sonyericsson/album/common/util/OrientationManager$Seascape;->isContained(Lcom/sonyericsson/album/common/util/OrientationManager$DegreeAreaOnSensor;)Z

    move-result p0

    return p0
.end method

.method public isInRangeToShowUi()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
