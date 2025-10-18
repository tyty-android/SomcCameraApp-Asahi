.class public final enum Ljp/co/sony/mc/camera/configuration/parameters/Aperture;
.super Ljava/lang/Enum;
.source "Aperture.java"

# interfaces
.implements Ljp/co/sony/mc/camera/configuration/parameters/UserSettingValue;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ljp/co/sony/mc/camera/configuration/parameters/Aperture;",
        ">;",
        "Ljp/co/sony/mc/camera/configuration/parameters/UserSettingValue;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ljp/co/sony/mc/camera/configuration/parameters/Aperture;

.field private static final APERTURE_COMPARE_THRESHOLD:F = 0.05f

.field public static final enum F1_7:Ljp/co/sony/mc/camera/configuration/parameters/Aperture;

.field public static final enum F2_0:Ljp/co/sony/mc/camera/configuration/parameters/Aperture;

.field public static final enum F2_2:Ljp/co/sony/mc/camera/configuration/parameters/Aperture;

.field public static final enum F2_3:Ljp/co/sony/mc/camera/configuration/parameters/Aperture;

.field public static final enum F2_4:Ljp/co/sony/mc/camera/configuration/parameters/Aperture;

.field public static final enum F2_8:Ljp/co/sony/mc/camera/configuration/parameters/Aperture;

.field public static final enum F4_0:Ljp/co/sony/mc/camera/configuration/parameters/Aperture;


# instance fields
.field private final mConfigApertureValue:F

.field private final mIconId:I

.field private final mTextId:I


# direct methods
.method private static synthetic $values()[Ljp/co/sony/mc/camera/configuration/parameters/Aperture;
    .locals 7

    .line 25
    sget-object v0, Ljp/co/sony/mc/camera/configuration/parameters/Aperture;->F1_7:Ljp/co/sony/mc/camera/configuration/parameters/Aperture;

    sget-object v1, Ljp/co/sony/mc/camera/configuration/parameters/Aperture;->F2_0:Ljp/co/sony/mc/camera/configuration/parameters/Aperture;

    sget-object v2, Ljp/co/sony/mc/camera/configuration/parameters/Aperture;->F2_2:Ljp/co/sony/mc/camera/configuration/parameters/Aperture;

    sget-object v3, Ljp/co/sony/mc/camera/configuration/parameters/Aperture;->F2_3:Ljp/co/sony/mc/camera/configuration/parameters/Aperture;

    sget-object v4, Ljp/co/sony/mc/camera/configuration/parameters/Aperture;->F2_4:Ljp/co/sony/mc/camera/configuration/parameters/Aperture;

    sget-object v5, Ljp/co/sony/mc/camera/configuration/parameters/Aperture;->F2_8:Ljp/co/sony/mc/camera/configuration/parameters/Aperture;

    sget-object v6, Ljp/co/sony/mc/camera/configuration/parameters/Aperture;->F4_0:Ljp/co/sony/mc/camera/configuration/parameters/Aperture;

    filled-new-array/range {v0 .. v6}, [Ljp/co/sony/mc/camera/configuration/parameters/Aperture;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 13

    .line 26
    new-instance v6, Ljp/co/sony/mc/camera/configuration/parameters/Aperture;

    const v4, 0x7f1101fb

    const v5, 0x3fd9999a    # 1.7f

    const-string v1, "F1_7"

    const/4 v2, 0x0

    const/4 v3, -0x1

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Ljp/co/sony/mc/camera/configuration/parameters/Aperture;-><init>(Ljava/lang/String;IIIF)V

    sput-object v6, Ljp/co/sony/mc/camera/configuration/parameters/Aperture;->F1_7:Ljp/co/sony/mc/camera/configuration/parameters/Aperture;

    .line 30
    new-instance v0, Ljp/co/sony/mc/camera/configuration/parameters/Aperture;

    const v11, 0x7f1101fc

    const/high16 v12, 0x40000000    # 2.0f

    const-string v8, "F2_0"

    const/4 v9, 0x1

    const/4 v10, -0x1

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Ljp/co/sony/mc/camera/configuration/parameters/Aperture;-><init>(Ljava/lang/String;IIIF)V

    sput-object v0, Ljp/co/sony/mc/camera/configuration/parameters/Aperture;->F2_0:Ljp/co/sony/mc/camera/configuration/parameters/Aperture;

    .line 34
    new-instance v0, Ljp/co/sony/mc/camera/configuration/parameters/Aperture;

    const v5, 0x7f1101fd

    const v6, 0x400ccccd    # 2.2f

    const-string v2, "F2_2"

    const/4 v3, 0x2

    const/4 v4, -0x1

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Ljp/co/sony/mc/camera/configuration/parameters/Aperture;-><init>(Ljava/lang/String;IIIF)V

    sput-object v0, Ljp/co/sony/mc/camera/configuration/parameters/Aperture;->F2_2:Ljp/co/sony/mc/camera/configuration/parameters/Aperture;

    .line 38
    new-instance v0, Ljp/co/sony/mc/camera/configuration/parameters/Aperture;

    const v11, 0x7f1101fe

    const v12, 0x40133333    # 2.3f

    const-string v8, "F2_3"

    const/4 v9, 0x3

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Ljp/co/sony/mc/camera/configuration/parameters/Aperture;-><init>(Ljava/lang/String;IIIF)V

    sput-object v0, Ljp/co/sony/mc/camera/configuration/parameters/Aperture;->F2_3:Ljp/co/sony/mc/camera/configuration/parameters/Aperture;

    .line 42
    new-instance v0, Ljp/co/sony/mc/camera/configuration/parameters/Aperture;

    const v5, 0x7f1101ff

    const v6, 0x4019999a    # 2.4f

    const-string v2, "F2_4"

    const/4 v3, 0x4

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Ljp/co/sony/mc/camera/configuration/parameters/Aperture;-><init>(Ljava/lang/String;IIIF)V

    sput-object v0, Ljp/co/sony/mc/camera/configuration/parameters/Aperture;->F2_4:Ljp/co/sony/mc/camera/configuration/parameters/Aperture;

    .line 46
    new-instance v0, Ljp/co/sony/mc/camera/configuration/parameters/Aperture;

    const v11, 0x7f110200

    const v12, 0x40333333    # 2.8f

    const-string v8, "F2_8"

    const/4 v9, 0x5

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Ljp/co/sony/mc/camera/configuration/parameters/Aperture;-><init>(Ljava/lang/String;IIIF)V

    sput-object v0, Ljp/co/sony/mc/camera/configuration/parameters/Aperture;->F2_8:Ljp/co/sony/mc/camera/configuration/parameters/Aperture;

    .line 50
    new-instance v0, Ljp/co/sony/mc/camera/configuration/parameters/Aperture;

    const v5, 0x7f110201

    const/high16 v6, 0x40800000    # 4.0f

    const-string v2, "F4_0"

    const/4 v3, 0x6

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Ljp/co/sony/mc/camera/configuration/parameters/Aperture;-><init>(Ljava/lang/String;IIIF)V

    sput-object v0, Ljp/co/sony/mc/camera/configuration/parameters/Aperture;->F4_0:Ljp/co/sony/mc/camera/configuration/parameters/Aperture;

    .line 25
    invoke-static {}, Ljp/co/sony/mc/camera/configuration/parameters/Aperture;->$values()[Ljp/co/sony/mc/camera/configuration/parameters/Aperture;

    move-result-object v0

    sput-object v0, Ljp/co/sony/mc/camera/configuration/parameters/Aperture;->$VALUES:[Ljp/co/sony/mc/camera/configuration/parameters/Aperture;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IIIF)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIF)V"
        }
    .end annotation

    .line 80
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 81
    iput p3, p0, Ljp/co/sony/mc/camera/configuration/parameters/Aperture;->mIconId:I

    .line 82
    iput p4, p0, Ljp/co/sony/mc/camera/configuration/parameters/Aperture;->mTextId:I

    .line 83
    iput p5, p0, Ljp/co/sony/mc/camera/configuration/parameters/Aperture;->mConfigApertureValue:F

    return-void
.end method

.method public static getApertureFromValue(F)Ljp/co/sony/mc/camera/configuration/parameters/Aperture;
    .locals 6

    .line 186
    invoke-static {}, Ljp/co/sony/mc/camera/configuration/parameters/Aperture;->values()[Ljp/co/sony/mc/camera/configuration/parameters/Aperture;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 187
    iget v4, v3, Ljp/co/sony/mc/camera/configuration/parameters/Aperture;->mConfigApertureValue:F

    sub-float/2addr v4, p0

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    const v5, 0x3d4ccccd    # 0.05f

    cmpg-float v4, v4, v5

    if-gtz v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 191
    :cond_1
    sget-object p0, Ljp/co/sony/mc/camera/configuration/parameters/Aperture;->F2_0:Ljp/co/sony/mc/camera/configuration/parameters/Aperture;

    return-object p0
.end method

.method public static getDefaultValue(Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;FLjp/co/sony/mc/camera/configuration/parameters/VideoMfHdr;Z)Ljp/co/sony/mc/camera/configuration/parameters/Aperture;
    .locals 0

    .line 175
    invoke-static {p0, p1, p2, p3, p4}, Ljp/co/sony/mc/camera/configuration/parameters/Aperture;->getOptions(Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;FLjp/co/sony/mc/camera/configuration/parameters/VideoMfHdr;Z)[Ljp/co/sony/mc/camera/configuration/parameters/Aperture;

    move-result-object p0

    .line 176
    array-length p2, p0

    const/4 p3, 0x0

    if-lez p2, :cond_0

    .line 177
    aget-object p0, p0, p3

    return-object p0

    .line 178
    :cond_0
    invoke-static {p1}, Ljp/co/sony/mc/camera/util/capability/PlatformCapability;->getSupportedApertures(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    if-lez p0, :cond_1

    .line 179
    invoke-static {p1}, Ljp/co/sony/mc/camera/util/capability/PlatformCapability;->getSupportedApertures(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    invoke-static {p0}, Ljp/co/sony/mc/camera/configuration/parameters/Aperture;->getApertureFromValue(F)Ljp/co/sony/mc/camera/configuration/parameters/Aperture;

    move-result-object p0

    return-object p0

    .line 181
    :cond_1
    sget-object p0, Ljp/co/sony/mc/camera/configuration/parameters/Aperture;->F2_0:Ljp/co/sony/mc/camera/configuration/parameters/Aperture;

    return-object p0
.end method

.method public static getNextAperture(Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;FLjp/co/sony/mc/camera/configuration/parameters/Aperture;Ljp/co/sony/mc/camera/configuration/parameters/VideoMfHdr;Z)Ljp/co/sony/mc/camera/configuration/parameters/Aperture;
    .locals 0

    .line 197
    invoke-static {p0, p1, p2, p4, p5}, Ljp/co/sony/mc/camera/configuration/parameters/Aperture;->getOptions(Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;FLjp/co/sony/mc/camera/configuration/parameters/VideoMfHdr;Z)[Ljp/co/sony/mc/camera/configuration/parameters/Aperture;

    move-result-object p0

    .line 196
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    .line 198
    invoke-interface {p0, p3}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    .line 200
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p2

    if-lt p1, p2, :cond_0

    const/4 p1, 0x0

    .line 203
    :cond_0
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljp/co/sony/mc/camera/configuration/parameters/Aperture;

    return-object p0
.end method

.method public static getOptions(Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;FLjp/co/sony/mc/camera/configuration/parameters/VideoMfHdr;Z)[Ljp/co/sony/mc/camera/configuration/parameters/Aperture;
    .locals 5

    .line 156
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 157
    invoke-static {p0, p1, p2, p3, p4}, Ljp/co/sony/mc/camera/util/capability/CameraSensorInfo;->getFValueList(Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;FLjp/co/sony/mc/camera/configuration/parameters/VideoMfHdr;Z)Ljava/util/List;

    move-result-object p0

    const/4 p1, 0x0

    if-nez p0, :cond_0

    .line 160
    new-array p0, p1, [Ljp/co/sony/mc/camera/configuration/parameters/Aperture;

    return-object p0

    .line 163
    :cond_0
    invoke-static {}, Ljp/co/sony/mc/camera/configuration/parameters/Aperture;->values()[Ljp/co/sony/mc/camera/configuration/parameters/Aperture;

    move-result-object p2

    array-length p3, p2

    move p4, p1

    :goto_0
    if-ge p4, p3, :cond_3

    aget-object v1, p2, p4

    .line 164
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    .line 165
    iget v4, v1, Ljp/co/sony/mc/camera/configuration/parameters/Aperture;->mConfigApertureValue:F

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    invoke-static {v4, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v3

    if-nez v3, :cond_1

    .line 166
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    add-int/lit8 p4, p4, 0x1

    goto :goto_0

    .line 170
    :cond_3
    new-array p0, p1, [Ljp/co/sony/mc/camera/configuration/parameters/Aperture;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljp/co/sony/mc/camera/configuration/parameters/Aperture;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Ljp/co/sony/mc/camera/configuration/parameters/Aperture;
    .locals 1

    .line 25
    const-class v0, Ljp/co/sony/mc/camera/configuration/parameters/Aperture;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ljp/co/sony/mc/camera/configuration/parameters/Aperture;

    return-object p0
.end method

.method public static values()[Ljp/co/sony/mc/camera/configuration/parameters/Aperture;
    .locals 1

    .line 25
    sget-object v0, Ljp/co/sony/mc/camera/configuration/parameters/Aperture;->$VALUES:[Ljp/co/sony/mc/camera/configuration/parameters/Aperture;

    invoke-virtual {v0}, [Ljp/co/sony/mc/camera/configuration/parameters/Aperture;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljp/co/sony/mc/camera/configuration/parameters/Aperture;

    return-object v0
.end method


# virtual methods
.method public getApertureValue(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)F
    .locals 4

    .line 135
    invoke-static {p1}, Ljp/co/sony/mc/camera/util/capability/PlatformCapability;->getSupportedApertures(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)Ljava/util/List;

    move-result-object p1

    .line 136
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    .line 137
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v2

    iget v3, p0, Ljp/co/sony/mc/camera/configuration/parameters/Aperture;->mConfigApertureValue:F

    sub-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    const v3, 0x3d4ccccd    # 0.05f

    cmpg-float v2, v2, v3

    if-gtz v2, :cond_0

    .line 138
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result p0

    return p0

    .line 141
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    const/4 p0, 0x0

    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    goto :goto_0

    :cond_2
    iget p0, p0, Ljp/co/sony/mc/camera/configuration/parameters/Aperture;->mConfigApertureValue:F

    :goto_0
    return p0
.end method

.method public getIconId()I
    .locals 0

    .line 103
    iget p0, p0, Ljp/co/sony/mc/camera/configuration/parameters/Aperture;->mIconId:I

    return p0
.end method

.method public getName()Ljava/lang/String;
    .locals 0

    .line 93
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getSettingKey()Ljp/co/sony/mc/camera/setting/SettingKey$Key;
    .locals 0

    .line 88
    sget-object p0, Ljp/co/sony/mc/camera/setting/CameraSettings;->APERTURE:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    return-object p0
.end method

.method public getTextId()I
    .locals 0

    .line 113
    iget p0, p0, Ljp/co/sony/mc/camera/configuration/parameters/Aperture;->mTextId:I

    return p0
.end method

.method public getValue()Ljava/lang/String;
    .locals 0

    .line 123
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/configuration/parameters/Aperture;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public isCurrentValueVisible()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
