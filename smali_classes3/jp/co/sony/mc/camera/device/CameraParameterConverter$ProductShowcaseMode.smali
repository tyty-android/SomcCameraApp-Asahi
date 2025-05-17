.class final enum Ljp/co/sony/mc/camera/device/CameraParameterConverter$ProductShowcaseMode;
.super Ljava/lang/Enum;
.source "CameraParameterConverter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/co/sony/mc/camera/device/CameraParameterConverter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "ProductShowcaseMode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ljp/co/sony/mc/camera/device/CameraParameterConverter$ProductShowcaseMode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ljp/co/sony/mc/camera/device/CameraParameterConverter$ProductShowcaseMode;

.field public static final enum OFF:Ljp/co/sony/mc/camera/device/CameraParameterConverter$ProductShowcaseMode;

.field public static final enum ON:Ljp/co/sony/mc/camera/device/CameraParameterConverter$ProductShowcaseMode;


# instance fields
.field private final mApi1Value:Ljava/lang/String;

.field private final mApi2Value:I


# direct methods
.method private static synthetic $values()[Ljp/co/sony/mc/camera/device/CameraParameterConverter$ProductShowcaseMode;
    .locals 2

    .line 800
    sget-object v0, Ljp/co/sony/mc/camera/device/CameraParameterConverter$ProductShowcaseMode;->ON:Ljp/co/sony/mc/camera/device/CameraParameterConverter$ProductShowcaseMode;

    sget-object v1, Ljp/co/sony/mc/camera/device/CameraParameterConverter$ProductShowcaseMode;->OFF:Ljp/co/sony/mc/camera/device/CameraParameterConverter$ProductShowcaseMode;

    filled-new-array {v0, v1}, [Ljp/co/sony/mc/camera/device/CameraParameterConverter$ProductShowcaseMode;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 5

    .line 801
    new-instance v0, Ljp/co/sony/mc/camera/device/CameraParameterConverter$ProductShowcaseMode;

    const-string v1, "ON"

    const/4 v2, 0x0

    const-string v3, "on"

    const/4 v4, 0x1

    invoke-direct {v0, v1, v2, v3, v4}, Ljp/co/sony/mc/camera/device/CameraParameterConverter$ProductShowcaseMode;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Ljp/co/sony/mc/camera/device/CameraParameterConverter$ProductShowcaseMode;->ON:Ljp/co/sony/mc/camera/device/CameraParameterConverter$ProductShowcaseMode;

    .line 803
    new-instance v0, Ljp/co/sony/mc/camera/device/CameraParameterConverter$ProductShowcaseMode;

    const-string v1, "OFF"

    const-string v3, "off"

    invoke-direct {v0, v1, v4, v3, v2}, Ljp/co/sony/mc/camera/device/CameraParameterConverter$ProductShowcaseMode;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Ljp/co/sony/mc/camera/device/CameraParameterConverter$ProductShowcaseMode;->OFF:Ljp/co/sony/mc/camera/device/CameraParameterConverter$ProductShowcaseMode;

    .line 800
    invoke-static {}, Ljp/co/sony/mc/camera/device/CameraParameterConverter$ProductShowcaseMode;->$values()[Ljp/co/sony/mc/camera/device/CameraParameterConverter$ProductShowcaseMode;

    move-result-object v0

    sput-object v0, Ljp/co/sony/mc/camera/device/CameraParameterConverter$ProductShowcaseMode;->$VALUES:[Ljp/co/sony/mc/camera/device/CameraParameterConverter$ProductShowcaseMode;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    .line 809
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 810
    iput-object p3, p0, Ljp/co/sony/mc/camera/device/CameraParameterConverter$ProductShowcaseMode;->mApi1Value:Ljava/lang/String;

    .line 811
    iput p4, p0, Ljp/co/sony/mc/camera/device/CameraParameterConverter$ProductShowcaseMode;->mApi2Value:I

    return-void
.end method

.method static getApi2Value(Ljava/lang/String;)I
    .locals 6

    .line 815
    invoke-static {}, Ljp/co/sony/mc/camera/device/CameraParameterConverter$ProductShowcaseMode;->values()[Ljp/co/sony/mc/camera/device/CameraParameterConverter$ProductShowcaseMode;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    .line 816
    iget-object v5, v4, Ljp/co/sony/mc/camera/device/CameraParameterConverter$ProductShowcaseMode;->mApi1Value:Ljava/lang/String;

    invoke-virtual {v5, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 817
    iget p0, v4, Ljp/co/sony/mc/camera/device/CameraParameterConverter$ProductShowcaseMode;->mApi2Value:I

    return p0

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method

.method public static valueOf(Ljava/lang/String;)Ljp/co/sony/mc/camera/device/CameraParameterConverter$ProductShowcaseMode;
    .locals 1

    .line 800
    const-class v0, Ljp/co/sony/mc/camera/device/CameraParameterConverter$ProductShowcaseMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ljp/co/sony/mc/camera/device/CameraParameterConverter$ProductShowcaseMode;

    return-object p0
.end method

.method public static values()[Ljp/co/sony/mc/camera/device/CameraParameterConverter$ProductShowcaseMode;
    .locals 1

    .line 800
    sget-object v0, Ljp/co/sony/mc/camera/device/CameraParameterConverter$ProductShowcaseMode;->$VALUES:[Ljp/co/sony/mc/camera/device/CameraParameterConverter$ProductShowcaseMode;

    invoke-virtual {v0}, [Ljp/co/sony/mc/camera/device/CameraParameterConverter$ProductShowcaseMode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljp/co/sony/mc/camera/device/CameraParameterConverter$ProductShowcaseMode;

    return-object v0
.end method
