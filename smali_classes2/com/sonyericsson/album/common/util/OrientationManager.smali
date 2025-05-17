.class public Lcom/sonyericsson/album/common/util/OrientationManager;
.super Ljava/lang/Object;
.source "OrientationManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sonyericsson/album/common/util/OrientationManager$DegreeAreaOnSensor;,
        Lcom/sonyericsson/album/common/util/OrientationManager$Portrait;,
        Lcom/sonyericsson/album/common/util/OrientationManager$OrientationMode;,
        Lcom/sonyericsson/album/common/util/OrientationManager$ShowUiStrategy;,
        Lcom/sonyericsson/album/common/util/OrientationManager$Seascape;,
        Lcom/sonyericsson/album/common/util/OrientationManager$Landscape;
    }
.end annotation


# static fields
.field private static final INVALID:I = -0x1

.field private static final TAG:Ljava/lang/String; = "OrientationManager"


# instance fields
.field private final mActivity:Landroid/app/Activity;

.field private mLastDegreeArea:Lcom/sonyericsson/album/common/util/OrientationManager$DegreeAreaOnSensor;

.field private mLastOrientation:I

.field private mLastOrientationMode:Lcom/sonyericsson/album/common/util/OrientationManager$OrientationMode;

.field private final mOrientationEventListener:Landroid/view/OrientationEventListener;

.field private final mShowUiStrategy:Lcom/sonyericsson/album/common/util/OrientationManager$ShowUiStrategy;


# direct methods
.method static bridge synthetic -$$Nest$fgetmLastDegreeArea(Lcom/sonyericsson/album/common/util/OrientationManager;)Lcom/sonyericsson/album/common/util/OrientationManager$DegreeAreaOnSensor;
    .locals 0

    iget-object p0, p0, Lcom/sonyericsson/album/common/util/OrientationManager;->mLastDegreeArea:Lcom/sonyericsson/album/common/util/OrientationManager$DegreeAreaOnSensor;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmLastOrientation(Lcom/sonyericsson/album/common/util/OrientationManager;)I
    .locals 0

    iget p0, p0, Lcom/sonyericsson/album/common/util/OrientationManager;->mLastOrientation:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmLastOrientationMode(Lcom/sonyericsson/album/common/util/OrientationManager;)Lcom/sonyericsson/album/common/util/OrientationManager$OrientationMode;
    .locals 0

    iget-object p0, p0, Lcom/sonyericsson/album/common/util/OrientationManager;->mLastOrientationMode:Lcom/sonyericsson/album/common/util/OrientationManager$OrientationMode;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmShowUiStrategy(Lcom/sonyericsson/album/common/util/OrientationManager;)Lcom/sonyericsson/album/common/util/OrientationManager$ShowUiStrategy;
    .locals 0

    iget-object p0, p0, Lcom/sonyericsson/album/common/util/OrientationManager;->mShowUiStrategy:Lcom/sonyericsson/album/common/util/OrientationManager$ShowUiStrategy;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$mgetOrientationMode(Lcom/sonyericsson/album/common/util/OrientationManager;)Lcom/sonyericsson/album/common/util/OrientationManager$OrientationMode;
    .locals 0

    invoke-direct {p0}, Lcom/sonyericsson/album/common/util/OrientationManager;->getOrientationMode()Lcom/sonyericsson/album/common/util/OrientationManager$OrientationMode;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic -$$Nest$misAutoRotateMode(Lcom/sonyericsson/album/common/util/OrientationManager;)Z
    .locals 0

    invoke-direct {p0}, Lcom/sonyericsson/album/common/util/OrientationManager;->isAutoRotateMode()Z

    move-result p0

    return p0
.end method

.method static bridge synthetic -$$Nest$mupdateLastDegreeAndOrientation(Lcom/sonyericsson/album/common/util/OrientationManager;Lcom/sonyericsson/album/common/util/OrientationManager$DegreeAreaOnSensor;ILcom/sonyericsson/album/common/util/OrientationManager$OrientationMode;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/sonyericsson/album/common/util/OrientationManager;->updateLastDegreeAndOrientation(Lcom/sonyericsson/album/common/util/OrientationManager$DegreeAreaOnSensor;ILcom/sonyericsson/album/common/util/OrientationManager$OrientationMode;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$smgetDegreeArea(I)Lcom/sonyericsson/album/common/util/OrientationManager$DegreeAreaOnSensor;
    .locals 0

    invoke-static {p0}, Lcom/sonyericsson/album/common/util/OrientationManager;->getDegreeArea(I)Lcom/sonyericsson/album/common/util/OrientationManager$DegreeAreaOnSensor;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic -$$Nest$smisClockwise(II)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/sonyericsson/album/common/util/OrientationManager;->isClockwise(II)Z

    move-result p0

    return p0
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/sonyericsson/album/common/util/OrientationManager$ShowUiStrategy;)V
    .locals 1

    .line 101
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 84
    iput-object v0, p0, Lcom/sonyericsson/album/common/util/OrientationManager;->mLastDegreeArea:Lcom/sonyericsson/album/common/util/OrientationManager$DegreeAreaOnSensor;

    const/4 v0, -0x1

    .line 86
    iput v0, p0, Lcom/sonyericsson/album/common/util/OrientationManager;->mLastOrientation:I

    .line 88
    sget-object v0, Lcom/sonyericsson/album/common/util/OrientationManager$Portrait;->PORTRAIT_OUTRANGE:Lcom/sonyericsson/album/common/util/OrientationManager$Portrait;

    iput-object v0, p0, Lcom/sonyericsson/album/common/util/OrientationManager;->mLastOrientationMode:Lcom/sonyericsson/album/common/util/OrientationManager$OrientationMode;

    .line 102
    iput-object p1, p0, Lcom/sonyericsson/album/common/util/OrientationManager;->mActivity:Landroid/app/Activity;

    .line 103
    iput-object p2, p0, Lcom/sonyericsson/album/common/util/OrientationManager;->mShowUiStrategy:Lcom/sonyericsson/album/common/util/OrientationManager$ShowUiStrategy;

    .line 104
    new-instance p2, Lcom/sonyericsson/album/common/util/OrientationManager$1;

    .line 105
    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p0, p1}, Lcom/sonyericsson/album/common/util/OrientationManager$1;-><init>(Lcom/sonyericsson/album/common/util/OrientationManager;Landroid/content/Context;)V

    iput-object p2, p0, Lcom/sonyericsson/album/common/util/OrientationManager;->mOrientationEventListener:Landroid/view/OrientationEventListener;

    return-void
.end method

.method private static getDegreeArea(I)Lcom/sonyericsson/album/common/util/OrientationManager$DegreeAreaOnSensor;
    .locals 2

    const/4 v0, -0x1

    const/4 v1, 0x0

    if-ne v0, p0, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 p0, p0, 0xf

    .line 208
    div-int/lit8 p0, p0, 0x1e

    mul-int/lit8 p0, p0, 0x1e

    sparse-switch p0, :sswitch_data_0

    return-object v1

    .line 234
    :sswitch_0
    sget-object p0, Lcom/sonyericsson/album/common/util/OrientationManager$DegreeAreaOnSensor;->DEGREE_AREA_360:Lcom/sonyericsson/album/common/util/OrientationManager$DegreeAreaOnSensor;

    return-object p0

    .line 232
    :sswitch_1
    sget-object p0, Lcom/sonyericsson/album/common/util/OrientationManager$DegreeAreaOnSensor;->DEGREE_AREA_330:Lcom/sonyericsson/album/common/util/OrientationManager$DegreeAreaOnSensor;

    return-object p0

    .line 230
    :sswitch_2
    sget-object p0, Lcom/sonyericsson/album/common/util/OrientationManager$DegreeAreaOnSensor;->DEGREE_AREA_300:Lcom/sonyericsson/album/common/util/OrientationManager$DegreeAreaOnSensor;

    return-object p0

    .line 228
    :sswitch_3
    sget-object p0, Lcom/sonyericsson/album/common/util/OrientationManager$DegreeAreaOnSensor;->DEGREE_AREA_270:Lcom/sonyericsson/album/common/util/OrientationManager$DegreeAreaOnSensor;

    return-object p0

    .line 226
    :sswitch_4
    sget-object p0, Lcom/sonyericsson/album/common/util/OrientationManager$DegreeAreaOnSensor;->DEGREE_AREA_240:Lcom/sonyericsson/album/common/util/OrientationManager$DegreeAreaOnSensor;

    return-object p0

    .line 224
    :sswitch_5
    sget-object p0, Lcom/sonyericsson/album/common/util/OrientationManager$DegreeAreaOnSensor;->DEGREE_AREA_210:Lcom/sonyericsson/album/common/util/OrientationManager$DegreeAreaOnSensor;

    return-object p0

    .line 222
    :sswitch_6
    sget-object p0, Lcom/sonyericsson/album/common/util/OrientationManager$DegreeAreaOnSensor;->DEGREE_AREA_180:Lcom/sonyericsson/album/common/util/OrientationManager$DegreeAreaOnSensor;

    return-object p0

    .line 220
    :sswitch_7
    sget-object p0, Lcom/sonyericsson/album/common/util/OrientationManager$DegreeAreaOnSensor;->DEGREE_AREA_150:Lcom/sonyericsson/album/common/util/OrientationManager$DegreeAreaOnSensor;

    return-object p0

    .line 218
    :sswitch_8
    sget-object p0, Lcom/sonyericsson/album/common/util/OrientationManager$DegreeAreaOnSensor;->DEGREE_AREA_120:Lcom/sonyericsson/album/common/util/OrientationManager$DegreeAreaOnSensor;

    return-object p0

    .line 216
    :sswitch_9
    sget-object p0, Lcom/sonyericsson/album/common/util/OrientationManager$DegreeAreaOnSensor;->DEGREE_AREA_90:Lcom/sonyericsson/album/common/util/OrientationManager$DegreeAreaOnSensor;

    return-object p0

    .line 214
    :sswitch_a
    sget-object p0, Lcom/sonyericsson/album/common/util/OrientationManager$DegreeAreaOnSensor;->DEGREE_AREA_60:Lcom/sonyericsson/album/common/util/OrientationManager$DegreeAreaOnSensor;

    return-object p0

    .line 212
    :sswitch_b
    sget-object p0, Lcom/sonyericsson/album/common/util/OrientationManager$DegreeAreaOnSensor;->DEGREE_AREA_30:Lcom/sonyericsson/album/common/util/OrientationManager$DegreeAreaOnSensor;

    return-object p0

    .line 210
    :sswitch_c
    sget-object p0, Lcom/sonyericsson/album/common/util/OrientationManager$DegreeAreaOnSensor;->DEGREE_AREA_0:Lcom/sonyericsson/album/common/util/OrientationManager$DegreeAreaOnSensor;

    return-object p0

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_c
        0x1e -> :sswitch_b
        0x3c -> :sswitch_a
        0x5a -> :sswitch_9
        0x78 -> :sswitch_8
        0x96 -> :sswitch_7
        0xb4 -> :sswitch_6
        0xd2 -> :sswitch_5
        0xf0 -> :sswitch_4
        0x10e -> :sswitch_3
        0x12c -> :sswitch_2
        0x14a -> :sswitch_1
        0x168 -> :sswitch_0
    .end sparse-switch
.end method

.method private getOrientationMode()Lcom/sonyericsson/album/common/util/OrientationManager$OrientationMode;
    .locals 2

    .line 161
    iget-object v0, p0, Lcom/sonyericsson/album/common/util/OrientationManager;->mActivity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x1

    if-ne v1, v0, :cond_0

    .line 163
    sget-object p0, Lcom/sonyericsson/album/common/util/OrientationManager$Portrait;->PORTRAIT_OUTRANGE:Lcom/sonyericsson/album/common/util/OrientationManager$Portrait;

    return-object p0

    .line 165
    :cond_0
    iget-object p0, p0, Lcom/sonyericsson/album/common/util/OrientationManager;->mActivity:Landroid/app/Activity;

    invoke-static {p0}, Lcom/sonyericsson/album/common/util/SeascapeModeUtil;->isInSeascapeMode(Landroid/app/Activity;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 166
    sget-object p0, Lcom/sonyericsson/album/common/util/OrientationManager$Seascape;->SEASCAPE_OUTRANGE:Lcom/sonyericsson/album/common/util/OrientationManager$Seascape;

    return-object p0

    .line 168
    :cond_1
    sget-object p0, Lcom/sonyericsson/album/common/util/OrientationManager$Landscape;->LANDSCAPE_OUTRANGE:Lcom/sonyericsson/album/common/util/OrientationManager$Landscape;

    return-object p0
.end method

.method private isAutoRotateMode()Z
    .locals 3

    const/4 v0, 0x1

    .line 180
    :try_start_0
    iget-object p0, p0, Lcom/sonyericsson/album/common/util/OrientationManager;->mActivity:Landroid/app/Activity;

    invoke-virtual {p0}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v1, "accelerometer_rotation"

    invoke-static {p0, v1}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    move v0, p0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 183
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Accelerometer rotation not found. "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/provider/Settings$SettingNotFoundException;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "OrientationManager"

    invoke-static {v1, p0}, Lcom/sonyericsson/album/common/logging/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return v0
.end method

.method private static isClockwise(II)Z
    .locals 2

    if-gt p0, p1, :cond_0

    sub-int v0, p1, p0

    rsub-int v1, v0, 0x168

    if-lt v0, v1, :cond_1

    add-int/lit16 p0, p0, 0x168

    goto :goto_0

    :cond_0
    sub-int v0, p0, p1

    rsub-int v1, v0, 0x168

    if-lt v0, v1, :cond_1

    add-int/lit16 p1, p1, 0x168

    :cond_1
    :goto_0
    if-lt p0, p1, :cond_2

    const/4 p0, 0x1

    goto :goto_1

    :cond_2
    const/4 p0, 0x0

    :goto_1
    return p0
.end method

.method private updateLastDegreeAndOrientation(Lcom/sonyericsson/album/common/util/OrientationManager$DegreeAreaOnSensor;ILcom/sonyericsson/album/common/util/OrientationManager$OrientationMode;)V
    .locals 0

    .line 191
    iput p2, p0, Lcom/sonyericsson/album/common/util/OrientationManager;->mLastOrientation:I

    .line 192
    iput-object p1, p0, Lcom/sonyericsson/album/common/util/OrientationManager;->mLastDegreeArea:Lcom/sonyericsson/album/common/util/OrientationManager$DegreeAreaOnSensor;

    .line 193
    iput-object p3, p0, Lcom/sonyericsson/album/common/util/OrientationManager;->mLastOrientationMode:Lcom/sonyericsson/album/common/util/OrientationManager$OrientationMode;

    return-void
.end method


# virtual methods
.method public disable()V
    .locals 0

    .line 747
    iget-object p0, p0, Lcom/sonyericsson/album/common/util/OrientationManager;->mOrientationEventListener:Landroid/view/OrientationEventListener;

    invoke-virtual {p0}, Landroid/view/OrientationEventListener;->disable()V

    return-void
.end method

.method public enable()V
    .locals 0

    .line 743
    iget-object p0, p0, Lcom/sonyericsson/album/common/util/OrientationManager;->mOrientationEventListener:Landroid/view/OrientationEventListener;

    invoke-virtual {p0}, Landroid/view/OrientationEventListener;->enable()V

    return-void
.end method
