.class public final enum Ljp/co/sony/mc/camera/configuration/parameters/FocusMode;
.super Ljava/lang/Enum;
.source "FocusMode.java"

# interfaces
.implements Ljp/co/sony/mc/camera/configuration/parameters/UserSettingValue;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ljp/co/sony/mc/camera/configuration/parameters/FocusMode;",
        ">;",
        "Ljp/co/sony/mc/camera/configuration/parameters/UserSettingValue;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ljp/co/sony/mc/camera/configuration/parameters/FocusMode;

.field public static final enum AF_A:Ljp/co/sony/mc/camera/configuration/parameters/FocusMode;

.field public static final enum AF_C:Ljp/co/sony/mc/camera/configuration/parameters/FocusMode;

.field public static final enum AF_S:Ljp/co/sony/mc/camera/configuration/parameters/FocusMode;

.field private static final APP_SUPPORT_MODES:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljp/co/sony/mc/camera/configuration/parameters/FocusMode;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum DEFAULT:Ljp/co/sony/mc/camera/configuration/parameters/FocusMode;

.field public static final enum FIXED:Ljp/co/sony/mc/camera/configuration/parameters/FocusMode;

.field public static final enum MF:Ljp/co/sony/mc/camera/configuration/parameters/FocusMode;


# instance fields
.field private mAfModeValueForVideo:Ljava/lang/String;

.field private mAfModeValueOff:Ljava/lang/String;

.field private mAfModeValueOn:Ljava/lang/String;

.field private final mIconId:I

.field private final mTextId:I

.field private mValue:Ljava/lang/String;


# direct methods
.method private static synthetic $values()[Ljp/co/sony/mc/camera/configuration/parameters/FocusMode;
    .locals 6

    .line 30
    sget-object v0, Ljp/co/sony/mc/camera/configuration/parameters/FocusMode;->AF_S:Ljp/co/sony/mc/camera/configuration/parameters/FocusMode;

    sget-object v1, Ljp/co/sony/mc/camera/configuration/parameters/FocusMode;->AF_C:Ljp/co/sony/mc/camera/configuration/parameters/FocusMode;

    sget-object v2, Ljp/co/sony/mc/camera/configuration/parameters/FocusMode;->AF_A:Ljp/co/sony/mc/camera/configuration/parameters/FocusMode;

    sget-object v3, Ljp/co/sony/mc/camera/configuration/parameters/FocusMode;->MF:Ljp/co/sony/mc/camera/configuration/parameters/FocusMode;

    sget-object v4, Ljp/co/sony/mc/camera/configuration/parameters/FocusMode;->FIXED:Ljp/co/sony/mc/camera/configuration/parameters/FocusMode;

    sget-object v5, Ljp/co/sony/mc/camera/configuration/parameters/FocusMode;->DEFAULT:Ljp/co/sony/mc/camera/configuration/parameters/FocusMode;

    filled-new-array/range {v0 .. v5}, [Ljp/co/sony/mc/camera/configuration/parameters/FocusMode;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 28

    .line 31
    new-instance v9, Ljp/co/sony/mc/camera/configuration/parameters/FocusMode;

    const-string v7, "auto"

    const-string v8, "continuous-video"

    const-string v1, "AF_S"

    const/4 v2, 0x0

    const v3, 0x7f0801eb

    const v4, 0x7f110254

    const-string v5, "af-s"

    const-string v6, "continuous-picture"

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Ljp/co/sony/mc/camera/configuration/parameters/FocusMode;-><init>(Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v9, Ljp/co/sony/mc/camera/configuration/parameters/FocusMode;->AF_S:Ljp/co/sony/mc/camera/configuration/parameters/FocusMode;

    .line 38
    new-instance v0, Ljp/co/sony/mc/camera/configuration/parameters/FocusMode;

    const-string v17, "auto"

    const-string v18, "continuous-video"

    const-string v11, "AF_C"

    const/4 v12, 0x1

    const v13, 0x7f0801e8

    const v14, 0x7f110252

    const-string v15, "af-c"

    const-string v16, "continuous-picture"

    move-object v10, v0

    invoke-direct/range {v10 .. v18}, Ljp/co/sony/mc/camera/configuration/parameters/FocusMode;-><init>(Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Ljp/co/sony/mc/camera/configuration/parameters/FocusMode;->AF_C:Ljp/co/sony/mc/camera/configuration/parameters/FocusMode;

    .line 46
    new-instance v1, Ljp/co/sony/mc/camera/configuration/parameters/FocusMode;

    const-string v26, "auto"

    const-string v27, "continuous-video"

    const-string v20, "AF_A"

    const/16 v21, 0x2

    const/16 v22, -0x1

    const/16 v23, -0x1

    const-string v24, "af-a"

    const-string v25, "continuous-picture"

    move-object/from16 v19, v1

    invoke-direct/range {v19 .. v27}, Ljp/co/sony/mc/camera/configuration/parameters/FocusMode;-><init>(Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v1, Ljp/co/sony/mc/camera/configuration/parameters/FocusMode;->AF_A:Ljp/co/sony/mc/camera/configuration/parameters/FocusMode;

    .line 53
    new-instance v1, Ljp/co/sony/mc/camera/configuration/parameters/FocusMode;

    const-string v17, "manual"

    const-string v18, "manual"

    const-string v11, "MF"

    const/4 v12, 0x3

    const v13, 0x7f0801ee

    const v14, 0x7f110258

    const-string v15, "af-s"

    const-string v16, "manual"

    move-object v10, v1

    invoke-direct/range {v10 .. v18}, Ljp/co/sony/mc/camera/configuration/parameters/FocusMode;-><init>(Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v1, Ljp/co/sony/mc/camera/configuration/parameters/FocusMode;->MF:Ljp/co/sony/mc/camera/configuration/parameters/FocusMode;

    .line 61
    new-instance v2, Ljp/co/sony/mc/camera/configuration/parameters/FocusMode;

    const-string v26, "fixed"

    const-string v27, "fixed"

    const-string v20, "FIXED"

    const/16 v21, 0x4

    const-string v24, "af-s"

    const-string v25, "fixed"

    move-object/from16 v19, v2

    invoke-direct/range {v19 .. v27}, Ljp/co/sony/mc/camera/configuration/parameters/FocusMode;-><init>(Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v2, Ljp/co/sony/mc/camera/configuration/parameters/FocusMode;->FIXED:Ljp/co/sony/mc/camera/configuration/parameters/FocusMode;

    .line 69
    new-instance v2, Ljp/co/sony/mc/camera/configuration/parameters/FocusMode;

    const-string v17, "auto"

    const-string v18, "continuous-video"

    const-string v11, "DEFAULT"

    const/4 v12, 0x5

    const/4 v13, -0x1

    const/4 v14, -0x1

    const-string v15, "af-a"

    const-string v16, "continuous-picture"

    move-object v10, v2

    invoke-direct/range {v10 .. v18}, Ljp/co/sony/mc/camera/configuration/parameters/FocusMode;-><init>(Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v2, Ljp/co/sony/mc/camera/configuration/parameters/FocusMode;->DEFAULT:Ljp/co/sony/mc/camera/configuration/parameters/FocusMode;

    .line 30
    invoke-static {}, Ljp/co/sony/mc/camera/configuration/parameters/FocusMode;->$values()[Ljp/co/sony/mc/camera/configuration/parameters/FocusMode;

    move-result-object v2

    sput-object v2, Ljp/co/sony/mc/camera/configuration/parameters/FocusMode;->$VALUES:[Ljp/co/sony/mc/camera/configuration/parameters/FocusMode;

    .line 78
    filled-new-array {v9, v0, v1}, [Ljp/co/sony/mc/camera/configuration/parameters/FocusMode;

    move-result-object v0

    .line 79
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Ljp/co/sony/mc/camera/configuration/parameters/FocusMode;->APP_SUPPORT_MODES:Ljava/util/List;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 106
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 107
    iput p3, p0, Ljp/co/sony/mc/camera/configuration/parameters/FocusMode;->mIconId:I

    .line 108
    iput p4, p0, Ljp/co/sony/mc/camera/configuration/parameters/FocusMode;->mTextId:I

    .line 109
    iput-object p5, p0, Ljp/co/sony/mc/camera/configuration/parameters/FocusMode;->mValue:Ljava/lang/String;

    .line 110
    iput-object p6, p0, Ljp/co/sony/mc/camera/configuration/parameters/FocusMode;->mAfModeValueOn:Ljava/lang/String;

    .line 111
    iput-object p7, p0, Ljp/co/sony/mc/camera/configuration/parameters/FocusMode;->mAfModeValueOff:Ljava/lang/String;

    .line 112
    iput-object p8, p0, Ljp/co/sony/mc/camera/configuration/parameters/FocusMode;->mAfModeValueForVideo:Ljava/lang/String;

    return-void
.end method

.method public static getDefaultValue(Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)Ljp/co/sony/mc/camera/configuration/parameters/FocusMode;
    .locals 1

    .line 220
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->isMacro()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 221
    sget-object v0, Ljp/co/sony/mc/camera/configuration/parameters/FocusMode;->MF:Ljp/co/sony/mc/camera/configuration/parameters/FocusMode;

    goto :goto_0

    .line 223
    :cond_0
    sget-object v0, Ljp/co/sony/mc/camera/configuration/parameters/FocusMode;->AF_C:Ljp/co/sony/mc/camera/configuration/parameters/FocusMode;

    .line 225
    :goto_0
    invoke-static {p0, p1}, Ljp/co/sony/mc/camera/configuration/parameters/FocusMode;->getOptions(Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)[Ljp/co/sony/mc/camera/configuration/parameters/FocusMode;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    return-object v0

    .line 228
    :cond_1
    sget-object p0, Ljp/co/sony/mc/camera/configuration/parameters/FocusMode;->FIXED:Ljp/co/sony/mc/camera/configuration/parameters/FocusMode;

    return-object p0
.end method

.method public static getOptions(Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)[Ljp/co/sony/mc/camera/configuration/parameters/FocusMode;
    .locals 7

    .line 175
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 177
    invoke-static {p1}, Ljp/co/sony/mc/camera/util/capability/PlatformCapability;->getCameraCapability(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)Ljp/co/sony/mc/camera/util/capability/CameraCapabilityList;

    move-result-object p1

    .line 178
    iget-object p1, p1, Ljp/co/sony/mc/camera/util/capability/CameraCapabilityList;->FOCUS_MODE:Ljp/co/sony/mc/camera/util/capability/CapabilityItem;

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/util/capability/CapabilityItem;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    .line 179
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_5

    .line 181
    invoke-static {}, Ljp/co/sony/mc/camera/configuration/parameters/FocusMode;->values()[Ljp/co/sony/mc/camera/configuration/parameters/FocusMode;

    move-result-object v1

    array-length v3, v1

    move v4, v2

    :goto_0
    if-ge v4, v3, :cond_5

    aget-object v5, v1, v4

    .line 183
    sget-object v6, Ljp/co/sony/mc/camera/configuration/parameters/FocusMode;->APP_SUPPORT_MODES:Ljava/util/List;

    invoke-interface {v6, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_0

    goto :goto_1

    .line 188
    :cond_0
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->isHighResolution()Z

    move-result v6

    if-nez v6, :cond_1

    sget-object v6, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->PHOTO_BOKEH:Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;

    if-eq p0, v6, :cond_1

    sget-object v6, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->PHOTO_ONE_SHOT:Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;

    if-ne p0, v6, :cond_2

    :cond_1
    sget-object v6, Ljp/co/sony/mc/camera/configuration/parameters/FocusMode;->MF:Ljp/co/sony/mc/camera/configuration/parameters/FocusMode;

    if-ne v5, v6, :cond_2

    goto :goto_1

    .line 194
    :cond_2
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->isProVideo()Z

    move-result v6

    if-eqz v6, :cond_3

    sget-object v6, Ljp/co/sony/mc/camera/configuration/parameters/FocusMode;->AF_S:Ljp/co/sony/mc/camera/configuration/parameters/FocusMode;

    if-ne v5, v6, :cond_3

    goto :goto_1

    :cond_3
    const/4 v6, 0x1

    .line 199
    invoke-virtual {v5, v6}, Ljp/co/sony/mc/camera/configuration/parameters/FocusMode;->getAfModeValue(Z)Ljava/lang/String;

    move-result-object v6

    invoke-interface {p1, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 200
    invoke-virtual {v5, v2}, Ljp/co/sony/mc/camera/configuration/parameters/FocusMode;->getAfModeValue(Z)Ljava/lang/String;

    move-result-object v6

    invoke-interface {p1, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 201
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 205
    :cond_5
    new-array p0, v2, [Ljp/co/sony/mc/camera/configuration/parameters/FocusMode;

    invoke-interface {v0, p0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljp/co/sony/mc/camera/configuration/parameters/FocusMode;

    return-object p0
.end method

.method public static isSupportedValue(Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;Ljp/co/sony/mc/camera/configuration/parameters/FocusMode;)Z
    .locals 3

    .line 210
    invoke-static {p0, p1}, Ljp/co/sony/mc/camera/configuration/parameters/FocusMode;->getOptions(Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)[Ljp/co/sony/mc/camera/configuration/parameters/FocusMode;

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

.method public static valueOf(Ljava/lang/String;)Ljp/co/sony/mc/camera/configuration/parameters/FocusMode;
    .locals 1

    .line 30
    const-class v0, Ljp/co/sony/mc/camera/configuration/parameters/FocusMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ljp/co/sony/mc/camera/configuration/parameters/FocusMode;

    return-object p0
.end method

.method public static values()[Ljp/co/sony/mc/camera/configuration/parameters/FocusMode;
    .locals 1

    .line 30
    sget-object v0, Ljp/co/sony/mc/camera/configuration/parameters/FocusMode;->$VALUES:[Ljp/co/sony/mc/camera/configuration/parameters/FocusMode;

    invoke-virtual {v0}, [Ljp/co/sony/mc/camera/configuration/parameters/FocusMode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljp/co/sony/mc/camera/configuration/parameters/FocusMode;

    return-object v0
.end method


# virtual methods
.method public getAfModeValue(Z)Ljava/lang/String;
    .locals 0

    if-eqz p1, :cond_0

    .line 155
    iget-object p0, p0, Ljp/co/sony/mc/camera/configuration/parameters/FocusMode;->mAfModeValueOn:Ljava/lang/String;

    return-object p0

    .line 157
    :cond_0
    iget-object p0, p0, Ljp/co/sony/mc/camera/configuration/parameters/FocusMode;->mAfModeValueOff:Ljava/lang/String;

    return-object p0
.end method

.method public getAfModeValueForVideo()Ljava/lang/String;
    .locals 0

    .line 162
    iget-object p0, p0, Ljp/co/sony/mc/camera/configuration/parameters/FocusMode;->mAfModeValueForVideo:Ljava/lang/String;

    return-object p0
.end method

.method public getIconId()I
    .locals 0

    .line 130
    iget p0, p0, Ljp/co/sony/mc/camera/configuration/parameters/FocusMode;->mIconId:I

    return p0
.end method

.method public getName()Ljava/lang/String;
    .locals 0

    .line 167
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getSettingKey()Ljp/co/sony/mc/camera/setting/SettingKey$Key;
    .locals 0

    .line 120
    sget-object p0, Ljp/co/sony/mc/camera/setting/CameraSettings;->FOCUS_MODE:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    return-object p0
.end method

.method public getTextId()I
    .locals 0

    .line 140
    iget p0, p0, Ljp/co/sony/mc/camera/configuration/parameters/FocusMode;->mTextId:I

    return p0
.end method

.method public getValue()Ljava/lang/String;
    .locals 0

    .line 150
    iget-object p0, p0, Ljp/co/sony/mc/camera/configuration/parameters/FocusMode;->mValue:Ljava/lang/String;

    return-object p0
.end method

.method public isAf()Z
    .locals 1

    .line 171
    sget-object v0, Ljp/co/sony/mc/camera/configuration/parameters/FocusMode;->MF:Ljp/co/sony/mc/camera/configuration/parameters/FocusMode;

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isCurrentValueVisible()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
