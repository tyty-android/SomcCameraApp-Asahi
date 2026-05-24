.class final enum Ljp/co/sony/mc/camera/device/CameraParameterConverter$MeteringMode;
.super Ljava/lang/Enum;
.source "CameraParameterConverter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/co/sony/mc/camera/device/CameraParameterConverter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "MeteringMode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ljp/co/sony/mc/camera/device/CameraParameterConverter$MeteringMode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ljp/co/sony/mc/camera/device/CameraParameterConverter$MeteringMode;

.field public static final enum AVERAGE:Ljp/co/sony/mc/camera/device/CameraParameterConverter$MeteringMode;

.field public static final enum CENTER:Ljp/co/sony/mc/camera/device/CameraParameterConverter$MeteringMode;

.field public static final enum FACE:Ljp/co/sony/mc/camera/device/CameraParameterConverter$MeteringMode;

.field public static final enum MULTI:Ljp/co/sony/mc/camera/device/CameraParameterConverter$MeteringMode;

.field public static final enum SPOT:Ljp/co/sony/mc/camera/device/CameraParameterConverter$MeteringMode;

.field public static final enum TRACKING:Ljp/co/sony/mc/camera/device/CameraParameterConverter$MeteringMode;

.field public static final enum USER:Ljp/co/sony/mc/camera/device/CameraParameterConverter$MeteringMode;


# instance fields
.field private mApi1Value:Ljava/lang/String;

.field private mApi2Value:I


# direct methods
.method private static synthetic $values()[Ljp/co/sony/mc/camera/device/CameraParameterConverter$MeteringMode;
    .locals 7

    .line 208
    sget-object v0, Ljp/co/sony/mc/camera/device/CameraParameterConverter$MeteringMode;->CENTER:Ljp/co/sony/mc/camera/device/CameraParameterConverter$MeteringMode;

    sget-object v1, Ljp/co/sony/mc/camera/device/CameraParameterConverter$MeteringMode;->FACE:Ljp/co/sony/mc/camera/device/CameraParameterConverter$MeteringMode;

    sget-object v2, Ljp/co/sony/mc/camera/device/CameraParameterConverter$MeteringMode;->AVERAGE:Ljp/co/sony/mc/camera/device/CameraParameterConverter$MeteringMode;

    sget-object v3, Ljp/co/sony/mc/camera/device/CameraParameterConverter$MeteringMode;->MULTI:Ljp/co/sony/mc/camera/device/CameraParameterConverter$MeteringMode;

    sget-object v4, Ljp/co/sony/mc/camera/device/CameraParameterConverter$MeteringMode;->SPOT:Ljp/co/sony/mc/camera/device/CameraParameterConverter$MeteringMode;

    sget-object v5, Ljp/co/sony/mc/camera/device/CameraParameterConverter$MeteringMode;->USER:Ljp/co/sony/mc/camera/device/CameraParameterConverter$MeteringMode;

    sget-object v6, Ljp/co/sony/mc/camera/device/CameraParameterConverter$MeteringMode;->TRACKING:Ljp/co/sony/mc/camera/device/CameraParameterConverter$MeteringMode;

    filled-new-array/range {v0 .. v6}, [Ljp/co/sony/mc/camera/device/CameraParameterConverter$MeteringMode;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 6

    .line 209
    new-instance v0, Ljp/co/sony/mc/camera/device/CameraParameterConverter$MeteringMode;

    const/4 v1, 0x0

    const-string v2, "center-weighted"

    const-string v3, "CENTER"

    invoke-direct {v0, v3, v1, v2, v1}, Ljp/co/sony/mc/camera/device/CameraParameterConverter$MeteringMode;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Ljp/co/sony/mc/camera/device/CameraParameterConverter$MeteringMode;->CENTER:Ljp/co/sony/mc/camera/device/CameraParameterConverter$MeteringMode;

    .line 211
    new-instance v0, Ljp/co/sony/mc/camera/device/CameraParameterConverter$MeteringMode;

    const-string v1, "FACE"

    const/4 v2, 0x1

    const-string v3, "face"

    const/4 v4, 0x4

    invoke-direct {v0, v1, v2, v3, v4}, Ljp/co/sony/mc/camera/device/CameraParameterConverter$MeteringMode;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Ljp/co/sony/mc/camera/device/CameraParameterConverter$MeteringMode;->FACE:Ljp/co/sony/mc/camera/device/CameraParameterConverter$MeteringMode;

    .line 213
    new-instance v0, Ljp/co/sony/mc/camera/device/CameraParameterConverter$MeteringMode;

    const-string v1, "frame-average"

    const-string v3, "AVERAGE"

    const/4 v5, 0x2

    invoke-direct {v0, v3, v5, v1, v2}, Ljp/co/sony/mc/camera/device/CameraParameterConverter$MeteringMode;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Ljp/co/sony/mc/camera/device/CameraParameterConverter$MeteringMode;->AVERAGE:Ljp/co/sony/mc/camera/device/CameraParameterConverter$MeteringMode;

    .line 215
    new-instance v0, Ljp/co/sony/mc/camera/device/CameraParameterConverter$MeteringMode;

    const/4 v1, 0x3

    const-string v2, "multi"

    const-string v3, "MULTI"

    invoke-direct {v0, v3, v1, v2, v1}, Ljp/co/sony/mc/camera/device/CameraParameterConverter$MeteringMode;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Ljp/co/sony/mc/camera/device/CameraParameterConverter$MeteringMode;->MULTI:Ljp/co/sony/mc/camera/device/CameraParameterConverter$MeteringMode;

    .line 217
    new-instance v0, Ljp/co/sony/mc/camera/device/CameraParameterConverter$MeteringMode;

    const-string v1, "SPOT"

    const-string/jumbo v2, "spot"

    invoke-direct {v0, v1, v4, v2, v5}, Ljp/co/sony/mc/camera/device/CameraParameterConverter$MeteringMode;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Ljp/co/sony/mc/camera/device/CameraParameterConverter$MeteringMode;->SPOT:Ljp/co/sony/mc/camera/device/CameraParameterConverter$MeteringMode;

    .line 219
    new-instance v0, Ljp/co/sony/mc/camera/device/CameraParameterConverter$MeteringMode;

    const/4 v1, 0x5

    const-string/jumbo v2, "user"

    const-string v3, "USER"

    invoke-direct {v0, v3, v1, v2, v1}, Ljp/co/sony/mc/camera/device/CameraParameterConverter$MeteringMode;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Ljp/co/sony/mc/camera/device/CameraParameterConverter$MeteringMode;->USER:Ljp/co/sony/mc/camera/device/CameraParameterConverter$MeteringMode;

    .line 221
    new-instance v0, Ljp/co/sony/mc/camera/device/CameraParameterConverter$MeteringMode;

    const/4 v1, 0x6

    const-string/jumbo v2, "tracking"

    const-string v3, "TRACKING"

    invoke-direct {v0, v3, v1, v2, v1}, Ljp/co/sony/mc/camera/device/CameraParameterConverter$MeteringMode;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Ljp/co/sony/mc/camera/device/CameraParameterConverter$MeteringMode;->TRACKING:Ljp/co/sony/mc/camera/device/CameraParameterConverter$MeteringMode;

    .line 208
    invoke-static {}, Ljp/co/sony/mc/camera/device/CameraParameterConverter$MeteringMode;->$values()[Ljp/co/sony/mc/camera/device/CameraParameterConverter$MeteringMode;

    move-result-object v0

    sput-object v0, Ljp/co/sony/mc/camera/device/CameraParameterConverter$MeteringMode;->$VALUES:[Ljp/co/sony/mc/camera/device/CameraParameterConverter$MeteringMode;

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

    .line 227
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 228
    iput-object p3, p0, Ljp/co/sony/mc/camera/device/CameraParameterConverter$MeteringMode;->mApi1Value:Ljava/lang/String;

    .line 229
    iput p4, p0, Ljp/co/sony/mc/camera/device/CameraParameterConverter$MeteringMode;->mApi2Value:I

    return-void
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

    .line 233
    invoke-static {}, Ljp/co/sony/mc/camera/device/CameraParameterConverter$MeteringMode;->values()[Ljp/co/sony/mc/camera/device/CameraParameterConverter$MeteringMode;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    .line 234
    iget-object v5, v4, Ljp/co/sony/mc/camera/device/CameraParameterConverter$MeteringMode;->mApi1Value:Ljava/lang/String;

    invoke-virtual {v5, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 235
    iget p0, v4, Ljp/co/sony/mc/camera/device/CameraParameterConverter$MeteringMode;->mApi2Value:I

    return p0

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method

.method public static valueOf(Ljava/lang/String;)Ljp/co/sony/mc/camera/device/CameraParameterConverter$MeteringMode;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            "name"
        }
    .end annotation

    .line 208
    const-class v0, Ljp/co/sony/mc/camera/device/CameraParameterConverter$MeteringMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ljp/co/sony/mc/camera/device/CameraParameterConverter$MeteringMode;

    return-object p0
.end method

.method public static values()[Ljp/co/sony/mc/camera/device/CameraParameterConverter$MeteringMode;
    .locals 1

    .line 208
    sget-object v0, Ljp/co/sony/mc/camera/device/CameraParameterConverter$MeteringMode;->$VALUES:[Ljp/co/sony/mc/camera/device/CameraParameterConverter$MeteringMode;

    invoke-virtual {v0}, [Ljp/co/sony/mc/camera/device/CameraParameterConverter$MeteringMode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljp/co/sony/mc/camera/device/CameraParameterConverter$MeteringMode;

    return-object v0
.end method
