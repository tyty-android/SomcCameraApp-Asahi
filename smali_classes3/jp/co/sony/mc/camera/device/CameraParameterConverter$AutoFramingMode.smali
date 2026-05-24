.class public final enum Ljp/co/sony/mc/camera/device/CameraParameterConverter$AutoFramingMode;
.super Ljava/lang/Enum;
.source "CameraParameterConverter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/co/sony/mc/camera/device/CameraParameterConverter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "AutoFramingMode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ljp/co/sony/mc/camera/device/CameraParameterConverter$AutoFramingMode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ljp/co/sony/mc/camera/device/CameraParameterConverter$AutoFramingMode;

.field public static final enum AUTO_FRAMING:Ljp/co/sony/mc/camera/device/CameraParameterConverter$AutoFramingMode;

.field public static final enum DIGITAL_TRIPOD_FRAMING:Ljp/co/sony/mc/camera/device/CameraParameterConverter$AutoFramingMode;

.field public static final enum FRAMING_ASSIST:Ljp/co/sony/mc/camera/device/CameraParameterConverter$AutoFramingMode;

.field public static final enum OFF:Ljp/co/sony/mc/camera/device/CameraParameterConverter$AutoFramingMode;

.field public static final enum OFF_KEEP_FRAMING_ASSIST:Ljp/co/sony/mc/camera/device/CameraParameterConverter$AutoFramingMode;


# instance fields
.field private final mApi1Value:Ljava/lang/String;

.field private final mApi2Value:I


# direct methods
.method private static synthetic $values()[Ljp/co/sony/mc/camera/device/CameraParameterConverter$AutoFramingMode;
    .locals 5

    .line 1092
    sget-object v0, Ljp/co/sony/mc/camera/device/CameraParameterConverter$AutoFramingMode;->OFF:Ljp/co/sony/mc/camera/device/CameraParameterConverter$AutoFramingMode;

    sget-object v1, Ljp/co/sony/mc/camera/device/CameraParameterConverter$AutoFramingMode;->AUTO_FRAMING:Ljp/co/sony/mc/camera/device/CameraParameterConverter$AutoFramingMode;

    sget-object v2, Ljp/co/sony/mc/camera/device/CameraParameterConverter$AutoFramingMode;->FRAMING_ASSIST:Ljp/co/sony/mc/camera/device/CameraParameterConverter$AutoFramingMode;

    sget-object v3, Ljp/co/sony/mc/camera/device/CameraParameterConverter$AutoFramingMode;->OFF_KEEP_FRAMING_ASSIST:Ljp/co/sony/mc/camera/device/CameraParameterConverter$AutoFramingMode;

    sget-object v4, Ljp/co/sony/mc/camera/device/CameraParameterConverter$AutoFramingMode;->DIGITAL_TRIPOD_FRAMING:Ljp/co/sony/mc/camera/device/CameraParameterConverter$AutoFramingMode;

    filled-new-array {v0, v1, v2, v3, v4}, [Ljp/co/sony/mc/camera/device/CameraParameterConverter$AutoFramingMode;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1093
    new-instance v0, Ljp/co/sony/mc/camera/device/CameraParameterConverter$AutoFramingMode;

    const/4 v1, 0x0

    const-string v2, "off"

    const-string v3, "OFF"

    invoke-direct {v0, v3, v1, v2, v1}, Ljp/co/sony/mc/camera/device/CameraParameterConverter$AutoFramingMode;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Ljp/co/sony/mc/camera/device/CameraParameterConverter$AutoFramingMode;->OFF:Ljp/co/sony/mc/camera/device/CameraParameterConverter$AutoFramingMode;

    .line 1095
    new-instance v0, Ljp/co/sony/mc/camera/device/CameraParameterConverter$AutoFramingMode;

    const/4 v1, 0x1

    const-string v2, "auto-framing"

    const-string v3, "AUTO_FRAMING"

    invoke-direct {v0, v3, v1, v2, v1}, Ljp/co/sony/mc/camera/device/CameraParameterConverter$AutoFramingMode;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Ljp/co/sony/mc/camera/device/CameraParameterConverter$AutoFramingMode;->AUTO_FRAMING:Ljp/co/sony/mc/camera/device/CameraParameterConverter$AutoFramingMode;

    .line 1097
    new-instance v0, Ljp/co/sony/mc/camera/device/CameraParameterConverter$AutoFramingMode;

    const/4 v1, 0x2

    const-string v2, "framing-assist"

    const-string v3, "FRAMING_ASSIST"

    invoke-direct {v0, v3, v1, v2, v1}, Ljp/co/sony/mc/camera/device/CameraParameterConverter$AutoFramingMode;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Ljp/co/sony/mc/camera/device/CameraParameterConverter$AutoFramingMode;->FRAMING_ASSIST:Ljp/co/sony/mc/camera/device/CameraParameterConverter$AutoFramingMode;

    .line 1099
    new-instance v0, Ljp/co/sony/mc/camera/device/CameraParameterConverter$AutoFramingMode;

    const/4 v1, 0x3

    const-string v2, "off-keep-framing-assist"

    const-string v3, "OFF_KEEP_FRAMING_ASSIST"

    invoke-direct {v0, v3, v1, v2, v1}, Ljp/co/sony/mc/camera/device/CameraParameterConverter$AutoFramingMode;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Ljp/co/sony/mc/camera/device/CameraParameterConverter$AutoFramingMode;->OFF_KEEP_FRAMING_ASSIST:Ljp/co/sony/mc/camera/device/CameraParameterConverter$AutoFramingMode;

    .line 1101
    new-instance v0, Ljp/co/sony/mc/camera/device/CameraParameterConverter$AutoFramingMode;

    const/4 v1, 0x4

    const-string v2, "digital-tripod-framing"

    const-string v3, "DIGITAL_TRIPOD_FRAMING"

    invoke-direct {v0, v3, v1, v2, v1}, Ljp/co/sony/mc/camera/device/CameraParameterConverter$AutoFramingMode;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Ljp/co/sony/mc/camera/device/CameraParameterConverter$AutoFramingMode;->DIGITAL_TRIPOD_FRAMING:Ljp/co/sony/mc/camera/device/CameraParameterConverter$AutoFramingMode;

    .line 1092
    invoke-static {}, Ljp/co/sony/mc/camera/device/CameraParameterConverter$AutoFramingMode;->$values()[Ljp/co/sony/mc/camera/device/CameraParameterConverter$AutoFramingMode;

    move-result-object v0

    sput-object v0, Ljp/co/sony/mc/camera/device/CameraParameterConverter$AutoFramingMode;->$VALUES:[Ljp/co/sony/mc/camera/device/CameraParameterConverter$AutoFramingMode;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x0,
            0x0
        }
        names = {
            "$enum$name",
            "$enum$ordinal",
            "api1",
            "api2"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    .line 1107
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1108
    iput-object p3, p0, Ljp/co/sony/mc/camera/device/CameraParameterConverter$AutoFramingMode;->mApi1Value:Ljava/lang/String;

    .line 1109
    iput p4, p0, Ljp/co/sony/mc/camera/device/CameraParameterConverter$AutoFramingMode;->mApi2Value:I

    return-void
.end method

.method public static getApi1Value(I)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "api2Value"
        }
    .end annotation

    .line 1113
    invoke-static {}, Ljp/co/sony/mc/camera/device/CameraParameterConverter$AutoFramingMode;->values()[Ljp/co/sony/mc/camera/device/CameraParameterConverter$AutoFramingMode;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 1114
    iget v4, v3, Ljp/co/sony/mc/camera/device/CameraParameterConverter$AutoFramingMode;->mApi2Value:I

    if-ne v4, p0, :cond_0

    .line 1115
    iget-object p0, v3, Ljp/co/sony/mc/camera/device/CameraParameterConverter$AutoFramingMode;->mApi1Value:Ljava/lang/String;

    return-object p0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1118
    :cond_1
    const-string p0, "off"

    return-object p0
.end method

.method static getApi2Value(Ljava/lang/String;)I
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "api1Value"
        }
    .end annotation

    .line 1122
    invoke-static {}, Ljp/co/sony/mc/camera/device/CameraParameterConverter$AutoFramingMode;->values()[Ljp/co/sony/mc/camera/device/CameraParameterConverter$AutoFramingMode;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    .line 1123
    iget-object v5, v4, Ljp/co/sony/mc/camera/device/CameraParameterConverter$AutoFramingMode;->mApi1Value:Ljava/lang/String;

    invoke-virtual {v5, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 1124
    iget p0, v4, Ljp/co/sony/mc/camera/device/CameraParameterConverter$AutoFramingMode;->mApi2Value:I

    return p0

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method

.method public static valueOf(Ljava/lang/String;)Ljp/co/sony/mc/camera/device/CameraParameterConverter$AutoFramingMode;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            "name"
        }
    .end annotation

    .line 1092
    const-class v0, Ljp/co/sony/mc/camera/device/CameraParameterConverter$AutoFramingMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ljp/co/sony/mc/camera/device/CameraParameterConverter$AutoFramingMode;

    return-object p0
.end method

.method public static values()[Ljp/co/sony/mc/camera/device/CameraParameterConverter$AutoFramingMode;
    .locals 1

    .line 1092
    sget-object v0, Ljp/co/sony/mc/camera/device/CameraParameterConverter$AutoFramingMode;->$VALUES:[Ljp/co/sony/mc/camera/device/CameraParameterConverter$AutoFramingMode;

    invoke-virtual {v0}, [Ljp/co/sony/mc/camera/device/CameraParameterConverter$AutoFramingMode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljp/co/sony/mc/camera/device/CameraParameterConverter$AutoFramingMode;

    return-object v0
.end method
