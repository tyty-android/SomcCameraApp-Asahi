.class public final enum Ljp/co/sony/mc/camera/configuration/parameters/WhiteBalance;
.super Ljava/lang/Enum;
.source "WhiteBalance.java"

# interfaces
.implements Ljp/co/sony/mc/camera/configuration/parameters/UserSettingValue;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ljp/co/sony/mc/camera/configuration/parameters/WhiteBalance;",
        ">;",
        "Ljp/co/sony/mc/camera/configuration/parameters/UserSettingValue;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ljp/co/sony/mc/camera/configuration/parameters/WhiteBalance;

.field public static final AB_FLOAT_ONE_STEP_VALUE:F = 0.5f

.field public static final AB_VALUE_ARRAY_NUMBER:I = 0x0

.field public static final enum AUTO:Ljp/co/sony/mc/camera/configuration/parameters/WhiteBalance;

.field public static final enum CLOUDY_DAYLIGHT:Ljp/co/sony/mc/camera/configuration/parameters/WhiteBalance;

.field public static final enum CUSTOM1:Ljp/co/sony/mc/camera/configuration/parameters/WhiteBalance;

.field public static final enum CUSTOM2:Ljp/co/sony/mc/camera/configuration/parameters/WhiteBalance;

.field public static final enum CUSTOM3:Ljp/co/sony/mc/camera/configuration/parameters/WhiteBalance;

.field public static final enum DAYLIGHT:Ljp/co/sony/mc/camera/configuration/parameters/WhiteBalance;

.field public static final DEFAULT_CUSTOM_GM:F = 0.0f

.field public static final DEFAULT_TEMPERATURE:F = 5500.0f

.field public static final enum FLUORESCENT:Ljp/co/sony/mc/camera/configuration/parameters/WhiteBalance;

.field public static final GM_FLOAT_ONE_STEP_VALUE:F = 0.25f

.field public static final GM_VALUE_ARRAY_NUMBER:I = 0x1

.field public static final enum INCANDESCENT:Ljp/co/sony/mc/camera/configuration/parameters/WhiteBalance;

.field public static final INITIAL_AB_GM_VALUE:[F

.field public static final INITIAL_TEMPERATURE_WB_RATIO:[I

.field public static final INITIAL_WB_RATIO:[I

.field public static final RATIO_X_VALUE_ARRAY_NUMBER:I = 0x0

.field public static final RATIO_Y_VALUE_ARRAY_NUMBER:I = 0x1

.field public static final enum SHADE:Ljp/co/sony/mc/camera/configuration/parameters/WhiteBalance;

.field public static final TAG:Ljava/lang/String; = "WhiteBalance"

.field public static final enum TEMPERATURE1:Ljp/co/sony/mc/camera/configuration/parameters/WhiteBalance;

.field public static final enum TEMPERATURE2:Ljp/co/sony/mc/camera/configuration/parameters/WhiteBalance;

.field public static final enum TEMPERATURE3:Ljp/co/sony/mc/camera/configuration/parameters/WhiteBalance;

.field public static final TEMPERATURE_INTERVAL:F = 100.0f


# instance fields
.field private final mIconId:I

.field private final mTextId:I

.field private final mValue:Ljava/lang/String;


# direct methods
.method private static synthetic $values()[Ljp/co/sony/mc/camera/configuration/parameters/WhiteBalance;
    .locals 12

    .line 28
    sget-object v0, Ljp/co/sony/mc/camera/configuration/parameters/WhiteBalance;->AUTO:Ljp/co/sony/mc/camera/configuration/parameters/WhiteBalance;

    sget-object v1, Ljp/co/sony/mc/camera/configuration/parameters/WhiteBalance;->CLOUDY_DAYLIGHT:Ljp/co/sony/mc/camera/configuration/parameters/WhiteBalance;

    sget-object v2, Ljp/co/sony/mc/camera/configuration/parameters/WhiteBalance;->DAYLIGHT:Ljp/co/sony/mc/camera/configuration/parameters/WhiteBalance;

    sget-object v3, Ljp/co/sony/mc/camera/configuration/parameters/WhiteBalance;->FLUORESCENT:Ljp/co/sony/mc/camera/configuration/parameters/WhiteBalance;

    sget-object v4, Ljp/co/sony/mc/camera/configuration/parameters/WhiteBalance;->INCANDESCENT:Ljp/co/sony/mc/camera/configuration/parameters/WhiteBalance;

    sget-object v5, Ljp/co/sony/mc/camera/configuration/parameters/WhiteBalance;->SHADE:Ljp/co/sony/mc/camera/configuration/parameters/WhiteBalance;

    sget-object v6, Ljp/co/sony/mc/camera/configuration/parameters/WhiteBalance;->TEMPERATURE1:Ljp/co/sony/mc/camera/configuration/parameters/WhiteBalance;

    sget-object v7, Ljp/co/sony/mc/camera/configuration/parameters/WhiteBalance;->TEMPERATURE2:Ljp/co/sony/mc/camera/configuration/parameters/WhiteBalance;

    sget-object v8, Ljp/co/sony/mc/camera/configuration/parameters/WhiteBalance;->TEMPERATURE3:Ljp/co/sony/mc/camera/configuration/parameters/WhiteBalance;

    sget-object v9, Ljp/co/sony/mc/camera/configuration/parameters/WhiteBalance;->CUSTOM1:Ljp/co/sony/mc/camera/configuration/parameters/WhiteBalance;

    sget-object v10, Ljp/co/sony/mc/camera/configuration/parameters/WhiteBalance;->CUSTOM2:Ljp/co/sony/mc/camera/configuration/parameters/WhiteBalance;

    sget-object v11, Ljp/co/sony/mc/camera/configuration/parameters/WhiteBalance;->CUSTOM3:Ljp/co/sony/mc/camera/configuration/parameters/WhiteBalance;

    filled-new-array/range {v0 .. v11}, [Ljp/co/sony/mc/camera/configuration/parameters/WhiteBalance;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 13

    .line 29
    new-instance v6, Ljp/co/sony/mc/camera/configuration/parameters/WhiteBalance;

    const v4, 0x7f1104f5

    const-string v5, "auto"

    const-string v1, "AUTO"

    const/4 v2, 0x0

    const v3, 0x7f08038b

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Ljp/co/sony/mc/camera/configuration/parameters/WhiteBalance;-><init>(Ljava/lang/String;IIILjava/lang/String;)V

    sput-object v6, Ljp/co/sony/mc/camera/configuration/parameters/WhiteBalance;->AUTO:Ljp/co/sony/mc/camera/configuration/parameters/WhiteBalance;

    .line 33
    new-instance v0, Ljp/co/sony/mc/camera/configuration/parameters/WhiteBalance;

    const v11, 0x7f1104fa

    const-string v12, "cloudy-daylight"

    const-string v8, "CLOUDY_DAYLIGHT"

    const/4 v9, 0x1

    const v10, 0x7f08038e

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Ljp/co/sony/mc/camera/configuration/parameters/WhiteBalance;-><init>(Ljava/lang/String;IIILjava/lang/String;)V

    sput-object v0, Ljp/co/sony/mc/camera/configuration/parameters/WhiteBalance;->CLOUDY_DAYLIGHT:Ljp/co/sony/mc/camera/configuration/parameters/WhiteBalance;

    .line 37
    new-instance v0, Ljp/co/sony/mc/camera/configuration/parameters/WhiteBalance;

    const v5, 0x7f110502

    const-string v6, "daylight"

    const-string v2, "DAYLIGHT"

    const/4 v3, 0x2

    const v4, 0x7f08039b

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Ljp/co/sony/mc/camera/configuration/parameters/WhiteBalance;-><init>(Ljava/lang/String;IIILjava/lang/String;)V

    sput-object v0, Ljp/co/sony/mc/camera/configuration/parameters/WhiteBalance;->DAYLIGHT:Ljp/co/sony/mc/camera/configuration/parameters/WhiteBalance;

    .line 41
    new-instance v0, Ljp/co/sony/mc/camera/configuration/parameters/WhiteBalance;

    const v11, 0x7f110503

    const-string v12, "fluorescent"

    const-string v8, "FLUORESCENT"

    const/4 v9, 0x3

    const v10, 0x7f08039e

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Ljp/co/sony/mc/camera/configuration/parameters/WhiteBalance;-><init>(Ljava/lang/String;IIILjava/lang/String;)V

    sput-object v0, Ljp/co/sony/mc/camera/configuration/parameters/WhiteBalance;->FLUORESCENT:Ljp/co/sony/mc/camera/configuration/parameters/WhiteBalance;

    .line 45
    new-instance v0, Ljp/co/sony/mc/camera/configuration/parameters/WhiteBalance;

    const v5, 0x7f110504

    const-string v6, "incandescent"

    const-string v2, "INCANDESCENT"

    const/4 v3, 0x4

    const v4, 0x7f0803a1

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Ljp/co/sony/mc/camera/configuration/parameters/WhiteBalance;-><init>(Ljava/lang/String;IIILjava/lang/String;)V

    sput-object v0, Ljp/co/sony/mc/camera/configuration/parameters/WhiteBalance;->INCANDESCENT:Ljp/co/sony/mc/camera/configuration/parameters/WhiteBalance;

    .line 49
    new-instance v0, Ljp/co/sony/mc/camera/configuration/parameters/WhiteBalance;

    const v11, 0x7f110505

    const-string/jumbo v12, "shade"

    const-string v8, "SHADE"

    const/4 v9, 0x5

    const v10, 0x7f0803a4

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Ljp/co/sony/mc/camera/configuration/parameters/WhiteBalance;-><init>(Ljava/lang/String;IIILjava/lang/String;)V

    sput-object v0, Ljp/co/sony/mc/camera/configuration/parameters/WhiteBalance;->SHADE:Ljp/co/sony/mc/camera/configuration/parameters/WhiteBalance;

    .line 53
    new-instance v0, Ljp/co/sony/mc/camera/configuration/parameters/WhiteBalance;

    const v5, 0x7f110506

    const-string/jumbo v6, "temperature1"

    const-string v2, "TEMPERATURE1"

    const/4 v3, 0x6

    const v4, 0x7f0803ad

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Ljp/co/sony/mc/camera/configuration/parameters/WhiteBalance;-><init>(Ljava/lang/String;IIILjava/lang/String;)V

    sput-object v0, Ljp/co/sony/mc/camera/configuration/parameters/WhiteBalance;->TEMPERATURE1:Ljp/co/sony/mc/camera/configuration/parameters/WhiteBalance;

    .line 57
    new-instance v0, Ljp/co/sony/mc/camera/configuration/parameters/WhiteBalance;

    const v11, 0x7f110507

    const-string/jumbo v12, "temperature2"

    const-string v8, "TEMPERATURE2"

    const/4 v9, 0x7

    const v10, 0x7f0803ae

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Ljp/co/sony/mc/camera/configuration/parameters/WhiteBalance;-><init>(Ljava/lang/String;IIILjava/lang/String;)V

    sput-object v0, Ljp/co/sony/mc/camera/configuration/parameters/WhiteBalance;->TEMPERATURE2:Ljp/co/sony/mc/camera/configuration/parameters/WhiteBalance;

    .line 61
    new-instance v0, Ljp/co/sony/mc/camera/configuration/parameters/WhiteBalance;

    const v5, 0x7f110508

    const-string/jumbo v6, "temperature3"

    const-string v2, "TEMPERATURE3"

    const/16 v3, 0x8

    const v4, 0x7f0803af

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Ljp/co/sony/mc/camera/configuration/parameters/WhiteBalance;-><init>(Ljava/lang/String;IIILjava/lang/String;)V

    sput-object v0, Ljp/co/sony/mc/camera/configuration/parameters/WhiteBalance;->TEMPERATURE3:Ljp/co/sony/mc/camera/configuration/parameters/WhiteBalance;

    .line 65
    new-instance v0, Ljp/co/sony/mc/camera/configuration/parameters/WhiteBalance;

    const v11, 0x7f1104fb

    const-string v12, "custom1"

    const-string v8, "CUSTOM1"

    const/16 v9, 0x9

    const v10, 0x7f080391

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Ljp/co/sony/mc/camera/configuration/parameters/WhiteBalance;-><init>(Ljava/lang/String;IIILjava/lang/String;)V

    sput-object v0, Ljp/co/sony/mc/camera/configuration/parameters/WhiteBalance;->CUSTOM1:Ljp/co/sony/mc/camera/configuration/parameters/WhiteBalance;

    .line 69
    new-instance v0, Ljp/co/sony/mc/camera/configuration/parameters/WhiteBalance;

    const v5, 0x7f1104fc

    const-string v6, "custom2"

    const-string v2, "CUSTOM2"

    const/16 v3, 0xa

    const v4, 0x7f080394

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Ljp/co/sony/mc/camera/configuration/parameters/WhiteBalance;-><init>(Ljava/lang/String;IIILjava/lang/String;)V

    sput-object v0, Ljp/co/sony/mc/camera/configuration/parameters/WhiteBalance;->CUSTOM2:Ljp/co/sony/mc/camera/configuration/parameters/WhiteBalance;

    .line 73
    new-instance v0, Ljp/co/sony/mc/camera/configuration/parameters/WhiteBalance;

    const v11, 0x7f1104fd

    const-string v12, "custom3"

    const-string v8, "CUSTOM3"

    const/16 v9, 0xb

    const v10, 0x7f080397

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Ljp/co/sony/mc/camera/configuration/parameters/WhiteBalance;-><init>(Ljava/lang/String;IIILjava/lang/String;)V

    sput-object v0, Ljp/co/sony/mc/camera/configuration/parameters/WhiteBalance;->CUSTOM3:Ljp/co/sony/mc/camera/configuration/parameters/WhiteBalance;

    .line 28
    invoke-static {}, Ljp/co/sony/mc/camera/configuration/parameters/WhiteBalance;->$values()[Ljp/co/sony/mc/camera/configuration/parameters/WhiteBalance;

    move-result-object v0

    sput-object v0, Ljp/co/sony/mc/camera/configuration/parameters/WhiteBalance;->$VALUES:[Ljp/co/sony/mc/camera/configuration/parameters/WhiteBalance;

    const/4 v0, 0x0

    .line 92
    filled-new-array {v0, v0}, [I

    move-result-object v0

    sput-object v0, Ljp/co/sony/mc/camera/configuration/parameters/WhiteBalance;->INITIAL_WB_RATIO:[I

    const/16 v0, 0x2ea0

    const/16 v1, 0x6028

    .line 94
    filled-new-array {v0, v1}, [I

    move-result-object v0

    sput-object v0, Ljp/co/sony/mc/camera/configuration/parameters/WhiteBalance;->INITIAL_TEMPERATURE_WB_RATIO:[I

    const/4 v0, 0x2

    .line 97
    new-array v0, v0, [F

    fill-array-data v0, :array_0

    sput-object v0, Ljp/co/sony/mc/camera/configuration/parameters/WhiteBalance;->INITIAL_AB_GM_VALUE:[F

    return-void

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method private constructor <init>(Ljava/lang/String;IIILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x0,
            0x0,
            0x0
        }
        names = {
            "$enum$name",
            "$enum$ordinal",
            "iconId",
            "textId",
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 124
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 125
    iput p3, p0, Ljp/co/sony/mc/camera/configuration/parameters/WhiteBalance;->mIconId:I

    .line 126
    iput p4, p0, Ljp/co/sony/mc/camera/configuration/parameters/WhiteBalance;->mTextId:I

    .line 127
    iput-object p5, p0, Ljp/co/sony/mc/camera/configuration/parameters/WhiteBalance;->mValue:Ljava/lang/String;

    return-void
.end method

.method public static constrainCustomGmFloatValue(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;F)F
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "cameraId",
            "gmValue"
        }
    .end annotation

    .line 275
    invoke-static {p0}, Ljp/co/sony/mc/camera/util/capability/PlatformCapability;->getMaxAwbColorCompensationGmFloat(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    .line 276
    invoke-static {p0}, Ljp/co/sony/mc/camera/util/capability/PlatformCapability;->getMinAwbColorCompensationGmFloat(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)Ljava/lang/Float;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    div-float/2addr p0, v1

    const/high16 v1, 0x3e000000    # 0.125f

    sub-float v2, v0, v1

    cmpl-float v2, p1, v2

    if-ltz v2, :cond_0

    return v0

    :cond_0
    add-float v0, p0, v1

    cmpg-float v0, p1, v0

    if-gez v0, :cond_1

    return p0

    :cond_1
    const/high16 p0, 0x3e800000    # 0.25f

    rem-float v0, p1, p0

    const/4 v2, 0x0

    cmpl-float v0, v0, v2

    if-nez v0, :cond_2

    return p1

    :cond_2
    cmpl-float v0, p1, v2

    if-ltz v0, :cond_3

    add-float/2addr p1, v1

    goto :goto_0

    :cond_3
    sub-float/2addr p1, v1

    const v0, 0x38d1b717    # 1.0E-4f

    add-float/2addr p1, v0

    :goto_0
    div-float/2addr p1, p0

    float-to-int p1, p1

    int-to-float p1, p1

    mul-float/2addr p1, p0

    return p1
.end method

.method public static convertAbGmValuesToAbValue(Ljava/lang/String;)F
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "abGmValues"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p0, :cond_0

    .line 235
    sget-object p0, Ljp/co/sony/mc/camera/configuration/parameters/WhiteBalance;->INITIAL_AB_GM_VALUE:[F

    aget p0, p0, v0

    return p0

    .line 237
    :cond_0
    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    .line 238
    const-class v2, [F

    invoke-virtual {v1, p0, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [F

    .line 239
    aget p0, p0, v0

    return p0
.end method

.method public static convertAbGmValuesToGmValue(Ljava/lang/String;)F
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "abGmValues"
        }
    .end annotation

    const/4 v0, 0x1

    if-nez p0, :cond_0

    .line 250
    sget-object p0, Ljp/co/sony/mc/camera/configuration/parameters/WhiteBalance;->INITIAL_AB_GM_VALUE:[F

    aget p0, p0, v0

    return p0

    .line 252
    :cond_0
    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    .line 253
    const-class v2, [F

    invoke-virtual {v1, p0, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [F

    .line 254
    aget p0, p0, v0

    return p0
.end method

.method public static convertRatioValuesToX(Ljava/lang/String;)I
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "x"
        }
    .end annotation

    .line 391
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 392
    const-class v1, [I

    invoke-virtual {v0, p0, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [I

    const/4 v0, 0x0

    .line 393
    aget p0, p0, v0

    return p0
.end method

.method public static convertRatioValuesToY(Ljava/lang/String;)I
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "y"
        }
    .end annotation

    .line 403
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 404
    const-class v1, [I

    invoke-virtual {v0, p0, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [I

    const/4 v0, 0x1

    .line 405
    aget p0, p0, v0

    return p0
.end method

.method public static getAbDisplayText(F)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "ab"
        }
    .end annotation

    .line 366
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v0

    const-string v1, "0+?$"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "[.]$"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    cmpl-float p0, p0, v1

    if-lez p0, :cond_0

    .line 367
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v1, "A"

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_0
    if-nez p0, :cond_1

    const-string p0, "0"

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v1, "B"

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :goto_1
    return-object p0
.end method

.method public static getDefaultValue()Ljp/co/sony/mc/camera/configuration/parameters/WhiteBalance;
    .locals 1

    .line 409
    sget-object v0, Ljp/co/sony/mc/camera/configuration/parameters/WhiteBalance;->AUTO:Ljp/co/sony/mc/camera/configuration/parameters/WhiteBalance;

    return-object v0
.end method

.method public static getGmDisplayText(F)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "gm"
        }
    .end annotation

    .line 379
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v0

    const-string v1, "0+?$"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "[.]$"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    cmpl-float p0, p0, v1

    if-lez p0, :cond_0

    .line 380
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v1, "M"

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_0
    if-nez p0, :cond_1

    const-string p0, "0"

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v1, "G"

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :goto_1
    return-object p0
.end method

.method public static getOptions(Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)[Ljp/co/sony/mc/camera/configuration/parameters/WhiteBalance;
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "mode",
            "cameraId"
        }
    .end annotation

    .line 175
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 176
    invoke-static {p1}, Ljp/co/sony/mc/camera/util/capability/PlatformCapability;->getCameraCapability(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)Ljp/co/sony/mc/camera/util/capability/CameraCapabilityList;

    move-result-object p1

    iget-object p1, p1, Ljp/co/sony/mc/camera/util/capability/CameraCapabilityList;->WHITE_BALANCE:Ljp/co/sony/mc/camera/util/capability/CapabilityItem;

    .line 177
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/util/capability/CapabilityItem;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    .line 179
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    .line 180
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->getLayoutMode()Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;

    .line 181
    invoke-static {}, Ljp/co/sony/mc/camera/configuration/parameters/WhiteBalance;->values()[Ljp/co/sony/mc/camera/configuration/parameters/WhiteBalance;

    move-result-object p0

    array-length v1, p0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_2

    aget-object v4, p0, v3

    .line 182
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 183
    invoke-virtual {v4}, Ljp/co/sony/mc/camera/configuration/parameters/WhiteBalance;->getValue()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 184
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 190
    :cond_2
    new-array p0, v2, [Ljp/co/sony/mc/camera/configuration/parameters/WhiteBalance;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljp/co/sony/mc/camera/configuration/parameters/WhiteBalance;

    return-object p0
.end method

.method public static getTemperatureDescriptionText(Landroid/content/Context;Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;F)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "cameraId",
            "temperature"
        }
    .end annotation

    const v0, 0x7f110098

    .line 309
    invoke-static {p0, p1, p2, v0}, Ljp/co/sony/mc/camera/configuration/parameters/WhiteBalance;->getTemperatureText(Landroid/content/Context;Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;FI)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getTemperatureDisplayText(Landroid/content/Context;Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;F)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "cameraId",
            "temperature"
        }
    .end annotation

    const v0, 0x7f110197

    .line 298
    invoke-static {p0, p1, p2, v0}, Ljp/co/sony/mc/camera/configuration/parameters/WhiteBalance;->getTemperatureText(Landroid/content/Context;Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;FI)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getTemperatureOptions(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)[Ljava/lang/Float;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cameraId"
        }
    .end annotation

    .line 218
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 219
    invoke-static {p0}, Ljp/co/sony/mc/camera/util/capability/PlatformCapability;->getMinAwbColorTemperature(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    .line 220
    invoke-static {p0}, Ljp/co/sony/mc/camera/util/capability/PlatformCapability;->getMaxAwbColorTemperature(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)Ljava/lang/Float;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    :goto_0
    cmpg-float v2, v1, p0

    if-gtz v2, :cond_0

    .line 222
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/high16 v2, 0x42c80000    # 100.0f

    add-float/2addr v1, v2

    goto :goto_0

    .line 224
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p0

    new-array p0, p0, [Ljava/lang/Float;

    invoke-interface {v0, p0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/Float;

    return-object p0
.end method

.method private static getTemperatureText(Landroid/content/Context;Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;FI)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "cameraId",
            "temperature",
            "suffixStringId"
        }
    .end annotation

    if-nez p0, :cond_0

    .line 333
    const-string p0, ""

    return-object p0

    .line 337
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 339
    invoke-static {p1}, Ljp/co/sony/mc/camera/util/capability/PlatformCapability;->getMaxAwbColorTemperature(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    .line 340
    invoke-static {p1}, Ljp/co/sony/mc/camera/util/capability/PlatformCapability;->getMinAwbColorTemperature(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    const/high16 v2, 0x42480000    # 50.0f

    sub-float v3, p1, v2

    cmpg-float v3, p2, v3

    if-gez v3, :cond_1

    .line 342
    const-string p2, "<"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move p2, p1

    goto :goto_0

    :cond_1
    add-float p1, v1, v2

    cmpl-float p1, p2, p1

    if-ltz p1, :cond_2

    .line 345
    const-string p1, ">"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move p2, v1

    goto :goto_0

    :cond_2
    const/high16 p1, 0x42c80000    # 100.0f

    rem-float v1, p2, p1

    const/4 v3, 0x0

    cmpl-float v1, v1, v3

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    add-float/2addr p2, v2

    div-float/2addr p2, p1

    float-to-int p2, p2

    int-to-float p2, p2

    mul-float/2addr p2, p1

    :goto_0
    float-to-int p1, p2

    .line 354
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p3, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 355
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static isSupportedValue(Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;Ljp/co/sony/mc/camera/configuration/parameters/WhiteBalance;)Z
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "mode",
            "cameraId",
            "checkTarget"
        }
    .end annotation

    .line 200
    invoke-static {p0, p1}, Ljp/co/sony/mc/camera/configuration/parameters/WhiteBalance;->getOptions(Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)[Ljp/co/sony/mc/camera/configuration/parameters/WhiteBalance;

    move-result-object p0

    array-length p1, p0

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, p1, :cond_1

    aget-object v2, p0, v1

    if-ne p2, v2, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public static isWhiteBalanceCustom(Ljp/co/sony/mc/camera/configuration/parameters/WhiteBalance;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "whiteBalance"
        }
    .end annotation

    .line 209
    sget-object v0, Ljp/co/sony/mc/camera/configuration/parameters/WhiteBalance;->CUSTOM1:Ljp/co/sony/mc/camera/configuration/parameters/WhiteBalance;

    if-eq p0, v0, :cond_1

    sget-object v0, Ljp/co/sony/mc/camera/configuration/parameters/WhiteBalance;->CUSTOM2:Ljp/co/sony/mc/camera/configuration/parameters/WhiteBalance;

    if-eq p0, v0, :cond_1

    sget-object v0, Ljp/co/sony/mc/camera/configuration/parameters/WhiteBalance;->CUSTOM3:Ljp/co/sony/mc/camera/configuration/parameters/WhiteBalance;

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static isWhiteBalanceTemperature(Ljp/co/sony/mc/camera/configuration/parameters/WhiteBalance;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "whiteBalance"
        }
    .end annotation

    .line 213
    sget-object v0, Ljp/co/sony/mc/camera/configuration/parameters/WhiteBalance;->TEMPERATURE1:Ljp/co/sony/mc/camera/configuration/parameters/WhiteBalance;

    if-eq p0, v0, :cond_1

    sget-object v0, Ljp/co/sony/mc/camera/configuration/parameters/WhiteBalance;->TEMPERATURE2:Ljp/co/sony/mc/camera/configuration/parameters/WhiteBalance;

    if-eq p0, v0, :cond_1

    sget-object v0, Ljp/co/sony/mc/camera/configuration/parameters/WhiteBalance;->TEMPERATURE3:Ljp/co/sony/mc/camera/configuration/parameters/WhiteBalance;

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static valueOf(Ljava/lang/String;)Ljp/co/sony/mc/camera/configuration/parameters/WhiteBalance;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            "name"
        }
    .end annotation

    .line 28
    const-class v0, Ljp/co/sony/mc/camera/configuration/parameters/WhiteBalance;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ljp/co/sony/mc/camera/configuration/parameters/WhiteBalance;

    return-object p0
.end method

.method public static values()[Ljp/co/sony/mc/camera/configuration/parameters/WhiteBalance;
    .locals 1

    .line 28
    sget-object v0, Ljp/co/sony/mc/camera/configuration/parameters/WhiteBalance;->$VALUES:[Ljp/co/sony/mc/camera/configuration/parameters/WhiteBalance;

    invoke-virtual {v0}, [Ljp/co/sony/mc/camera/configuration/parameters/WhiteBalance;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljp/co/sony/mc/camera/configuration/parameters/WhiteBalance;

    return-object v0
.end method


# virtual methods
.method public getIconId()I
    .locals 0

    .line 145
    iget p0, p0, Ljp/co/sony/mc/camera/configuration/parameters/WhiteBalance;->mIconId:I

    return p0
.end method

.method public getName()Ljava/lang/String;
    .locals 0

    .line 195
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getSettingKey()Ljp/co/sony/mc/camera/setting/SettingKey$Key;
    .locals 0

    .line 135
    sget-object p0, Ljp/co/sony/mc/camera/setting/CameraSettings;->WHITE_BALANCE:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    return-object p0
.end method

.method public getTextId()I
    .locals 0

    .line 155
    iget p0, p0, Ljp/co/sony/mc/camera/configuration/parameters/WhiteBalance;->mTextId:I

    return p0
.end method

.method public getValue()Ljava/lang/String;
    .locals 0

    .line 165
    iget-object p0, p0, Ljp/co/sony/mc/camera/configuration/parameters/WhiteBalance;->mValue:Ljava/lang/String;

    return-object p0
.end method

.method public isCurrentValueVisible()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
