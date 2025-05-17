.class interface abstract Lcom/sonyericsson/album/common/util/OrientationManager$OrientationMode;
.super Ljava/lang/Object;
.source "OrientationManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sonyericsson/album/common/util/OrientationManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x60a
    name = "OrientationMode"
.end annotation


# virtual methods
.method public abstract getCurrentOrientationMode(IILcom/sonyericsson/album/common/util/OrientationManager$DegreeAreaOnSensor;)Lcom/sonyericsson/album/common/util/OrientationManager$OrientationMode;
.end method

.method public abstract isEffectiveRange(Lcom/sonyericsson/album/common/util/OrientationManager$DegreeAreaOnSensor;I)Z
.end method

.method public abstract isInRangeToShowUi()Z
.end method

.method public abstract isSameOrientation(Lcom/sonyericsson/album/common/util/OrientationManager$OrientationMode;)Z
.end method
