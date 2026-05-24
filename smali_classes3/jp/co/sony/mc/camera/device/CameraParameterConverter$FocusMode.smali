.class final enum Ljp/co/sony/mc/camera/device/CameraParameterConverter$FocusMode;
.super Ljava/lang/Enum;
.source "CameraParameterConverter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/co/sony/mc/camera/device/CameraParameterConverter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "FocusMode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ljp/co/sony/mc/camera/device/CameraParameterConverter$FocusMode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ljp/co/sony/mc/camera/device/CameraParameterConverter$FocusMode;

.field public static final enum AUTO:Ljp/co/sony/mc/camera/device/CameraParameterConverter$FocusMode;

.field public static final enum CONTINUOUS_PICTURE:Ljp/co/sony/mc/camera/device/CameraParameterConverter$FocusMode;

.field public static final enum CONTINUOUS_VIDEO:Ljp/co/sony/mc/camera/device/CameraParameterConverter$FocusMode;

.field public static final enum FIXED:Ljp/co/sony/mc/camera/device/CameraParameterConverter$FocusMode;

.field public static final enum INFINITY:Ljp/co/sony/mc/camera/device/CameraParameterConverter$FocusMode;

.field public static final enum MANUAL:Ljp/co/sony/mc/camera/device/CameraParameterConverter$FocusMode;


# instance fields
.field private mApi1Value:Ljava/lang/String;

.field private mApi2Value:I


# direct methods
.method private static synthetic $values()[Ljp/co/sony/mc/camera/device/CameraParameterConverter$FocusMode;
    .locals 6

    .line 80
    sget-object v0, Ljp/co/sony/mc/camera/device/CameraParameterConverter$FocusMode;->AUTO:Ljp/co/sony/mc/camera/device/CameraParameterConverter$FocusMode;

    sget-object v1, Ljp/co/sony/mc/camera/device/CameraParameterConverter$FocusMode;->INFINITY:Ljp/co/sony/mc/camera/device/CameraParameterConverter$FocusMode;

    sget-object v2, Ljp/co/sony/mc/camera/device/CameraParameterConverter$FocusMode;->FIXED:Ljp/co/sony/mc/camera/device/CameraParameterConverter$FocusMode;

    sget-object v3, Ljp/co/sony/mc/camera/device/CameraParameterConverter$FocusMode;->CONTINUOUS_VIDEO:Ljp/co/sony/mc/camera/device/CameraParameterConverter$FocusMode;

    sget-object v4, Ljp/co/sony/mc/camera/device/CameraParameterConverter$FocusMode;->CONTINUOUS_PICTURE:Ljp/co/sony/mc/camera/device/CameraParameterConverter$FocusMode;

    sget-object v5, Ljp/co/sony/mc/camera/device/CameraParameterConverter$FocusMode;->MANUAL:Ljp/co/sony/mc/camera/device/CameraParameterConverter$FocusMode;

    filled-new-array/range {v0 .. v5}, [Ljp/co/sony/mc/camera/device/CameraParameterConverter$FocusMode;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 5

    .line 81
    new-instance v0, Ljp/co/sony/mc/camera/device/CameraParameterConverter$FocusMode;

    const-string v1, "AUTO"

    const/4 v2, 0x0

    const-string v3, "auto"

    const/4 v4, 0x1

    invoke-direct {v0, v1, v2, v3, v4}, Ljp/co/sony/mc/camera/device/CameraParameterConverter$FocusMode;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Ljp/co/sony/mc/camera/device/CameraParameterConverter$FocusMode;->AUTO:Ljp/co/sony/mc/camera/device/CameraParameterConverter$FocusMode;

    .line 82
    new-instance v0, Ljp/co/sony/mc/camera/device/CameraParameterConverter$FocusMode;

    const-string v1, "INFINITY"

    const-string v3, "infinity"

    invoke-direct {v0, v1, v4, v3, v2}, Ljp/co/sony/mc/camera/device/CameraParameterConverter$FocusMode;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Ljp/co/sony/mc/camera/device/CameraParameterConverter$FocusMode;->INFINITY:Ljp/co/sony/mc/camera/device/CameraParameterConverter$FocusMode;

    .line 83
    new-instance v0, Ljp/co/sony/mc/camera/device/CameraParameterConverter$FocusMode;

    const/4 v1, 0x2

    const-string v3, "fixed"

    const-string v4, "FIXED"

    invoke-direct {v0, v4, v1, v3, v2}, Ljp/co/sony/mc/camera/device/CameraParameterConverter$FocusMode;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Ljp/co/sony/mc/camera/device/CameraParameterConverter$FocusMode;->FIXED:Ljp/co/sony/mc/camera/device/CameraParameterConverter$FocusMode;

    .line 84
    new-instance v0, Ljp/co/sony/mc/camera/device/CameraParameterConverter$FocusMode;

    const/4 v1, 0x3

    const-string v3, "continuous-video"

    const-string v4, "CONTINUOUS_VIDEO"

    invoke-direct {v0, v4, v1, v3, v1}, Ljp/co/sony/mc/camera/device/CameraParameterConverter$FocusMode;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Ljp/co/sony/mc/camera/device/CameraParameterConverter$FocusMode;->CONTINUOUS_VIDEO:Ljp/co/sony/mc/camera/device/CameraParameterConverter$FocusMode;

    .line 86
    new-instance v0, Ljp/co/sony/mc/camera/device/CameraParameterConverter$FocusMode;

    const/4 v1, 0x4

    const-string v3, "continuous-picture"

    const-string v4, "CONTINUOUS_PICTURE"

    invoke-direct {v0, v4, v1, v3, v1}, Ljp/co/sony/mc/camera/device/CameraParameterConverter$FocusMode;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Ljp/co/sony/mc/camera/device/CameraParameterConverter$FocusMode;->CONTINUOUS_PICTURE:Ljp/co/sony/mc/camera/device/CameraParameterConverter$FocusMode;

    .line 88
    new-instance v0, Ljp/co/sony/mc/camera/device/CameraParameterConverter$FocusMode;

    const/4 v1, 0x5

    const-string v3, "manual"

    const-string v4, "MANUAL"

    invoke-direct {v0, v4, v1, v3, v2}, Ljp/co/sony/mc/camera/device/CameraParameterConverter$FocusMode;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Ljp/co/sony/mc/camera/device/CameraParameterConverter$FocusMode;->MANUAL:Ljp/co/sony/mc/camera/device/CameraParameterConverter$FocusMode;

    .line 80
    invoke-static {}, Ljp/co/sony/mc/camera/device/CameraParameterConverter$FocusMode;->$values()[Ljp/co/sony/mc/camera/device/CameraParameterConverter$FocusMode;

    move-result-object v0

    sput-object v0, Ljp/co/sony/mc/camera/device/CameraParameterConverter$FocusMode;->$VALUES:[Ljp/co/sony/mc/camera/device/CameraParameterConverter$FocusMode;

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

    .line 93
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 94
    iput-object p3, p0, Ljp/co/sony/mc/camera/device/CameraParameterConverter$FocusMode;->mApi1Value:Ljava/lang/String;

    .line 95
    iput p4, p0, Ljp/co/sony/mc/camera/device/CameraParameterConverter$FocusMode;->mApi2Value:I

    return-void
.end method

.method static getApi2Value(Ljava/lang/String;)I
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "api1Value"
        }
    .end annotation

    .line 99
    invoke-static {}, Ljp/co/sony/mc/camera/device/CameraParameterConverter$FocusMode;->values()[Ljp/co/sony/mc/camera/device/CameraParameterConverter$FocusMode;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 100
    iget-object v4, v3, Ljp/co/sony/mc/camera/device/CameraParameterConverter$FocusMode;->mApi1Value:Ljava/lang/String;

    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 101
    iget p0, v3, Ljp/co/sony/mc/camera/device/CameraParameterConverter$FocusMode;->mApi2Value:I

    return p0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static valueOf(Ljava/lang/String;)Ljp/co/sony/mc/camera/device/CameraParameterConverter$FocusMode;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            "name"
        }
    .end annotation

    .line 80
    const-class v0, Ljp/co/sony/mc/camera/device/CameraParameterConverter$FocusMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ljp/co/sony/mc/camera/device/CameraParameterConverter$FocusMode;

    return-object p0
.end method

.method public static values()[Ljp/co/sony/mc/camera/device/CameraParameterConverter$FocusMode;
    .locals 1

    .line 80
    sget-object v0, Ljp/co/sony/mc/camera/device/CameraParameterConverter$FocusMode;->$VALUES:[Ljp/co/sony/mc/camera/device/CameraParameterConverter$FocusMode;

    invoke-virtual {v0}, [Ljp/co/sony/mc/camera/device/CameraParameterConverter$FocusMode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljp/co/sony/mc/camera/device/CameraParameterConverter$FocusMode;

    return-object v0
.end method
