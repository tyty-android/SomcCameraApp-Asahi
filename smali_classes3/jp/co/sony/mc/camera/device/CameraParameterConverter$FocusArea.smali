.class final enum Ljp/co/sony/mc/camera/device/CameraParameterConverter$FocusArea;
.super Ljava/lang/Enum;
.source "CameraParameterConverter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/co/sony/mc/camera/device/CameraParameterConverter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "FocusArea"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ljp/co/sony/mc/camera/device/CameraParameterConverter$FocusArea;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ljp/co/sony/mc/camera/device/CameraParameterConverter$FocusArea;

.field public static final enum AUTO:Ljp/co/sony/mc/camera/device/CameraParameterConverter$FocusArea;

.field public static final enum CENTER:Ljp/co/sony/mc/camera/device/CameraParameterConverter$FocusArea;

.field public static final enum FACE:Ljp/co/sony/mc/camera/device/CameraParameterConverter$FocusArea;

.field public static final enum MULTI:Ljp/co/sony/mc/camera/device/CameraParameterConverter$FocusArea;

.field public static final enum USER:Ljp/co/sony/mc/camera/device/CameraParameterConverter$FocusArea;


# instance fields
.field private mApi1Value:Ljava/lang/String;

.field private mApi2Value:I


# direct methods
.method private static synthetic $values()[Ljp/co/sony/mc/camera/device/CameraParameterConverter$FocusArea;
    .locals 5

    .line 109
    sget-object v0, Ljp/co/sony/mc/camera/device/CameraParameterConverter$FocusArea;->CENTER:Ljp/co/sony/mc/camera/device/CameraParameterConverter$FocusArea;

    sget-object v1, Ljp/co/sony/mc/camera/device/CameraParameterConverter$FocusArea;->FACE:Ljp/co/sony/mc/camera/device/CameraParameterConverter$FocusArea;

    sget-object v2, Ljp/co/sony/mc/camera/device/CameraParameterConverter$FocusArea;->MULTI:Ljp/co/sony/mc/camera/device/CameraParameterConverter$FocusArea;

    sget-object v3, Ljp/co/sony/mc/camera/device/CameraParameterConverter$FocusArea;->USER:Ljp/co/sony/mc/camera/device/CameraParameterConverter$FocusArea;

    sget-object v4, Ljp/co/sony/mc/camera/device/CameraParameterConverter$FocusArea;->AUTO:Ljp/co/sony/mc/camera/device/CameraParameterConverter$FocusArea;

    filled-new-array {v0, v1, v2, v3, v4}, [Ljp/co/sony/mc/camera/device/CameraParameterConverter$FocusArea;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 5

    .line 110
    new-instance v0, Ljp/co/sony/mc/camera/device/CameraParameterConverter$FocusArea;

    const/4 v1, 0x0

    const-string v2, "center"

    const-string v3, "CENTER"

    invoke-direct {v0, v3, v1, v2, v1}, Ljp/co/sony/mc/camera/device/CameraParameterConverter$FocusArea;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Ljp/co/sony/mc/camera/device/CameraParameterConverter$FocusArea;->CENTER:Ljp/co/sony/mc/camera/device/CameraParameterConverter$FocusArea;

    .line 112
    new-instance v0, Ljp/co/sony/mc/camera/device/CameraParameterConverter$FocusArea;

    const-string v1, "FACE"

    const/4 v2, 0x1

    const-string v3, "face"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v2, v3, v4}, Ljp/co/sony/mc/camera/device/CameraParameterConverter$FocusArea;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Ljp/co/sony/mc/camera/device/CameraParameterConverter$FocusArea;->FACE:Ljp/co/sony/mc/camera/device/CameraParameterConverter$FocusArea;

    .line 114
    new-instance v0, Ljp/co/sony/mc/camera/device/CameraParameterConverter$FocusArea;

    const-string v1, "MULTI"

    const-string v3, "multi"

    invoke-direct {v0, v1, v4, v3, v2}, Ljp/co/sony/mc/camera/device/CameraParameterConverter$FocusArea;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Ljp/co/sony/mc/camera/device/CameraParameterConverter$FocusArea;->MULTI:Ljp/co/sony/mc/camera/device/CameraParameterConverter$FocusArea;

    .line 116
    new-instance v0, Ljp/co/sony/mc/camera/device/CameraParameterConverter$FocusArea;

    const/4 v1, 0x3

    const-string/jumbo v2, "user"

    const-string v3, "USER"

    invoke-direct {v0, v3, v1, v2, v1}, Ljp/co/sony/mc/camera/device/CameraParameterConverter$FocusArea;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Ljp/co/sony/mc/camera/device/CameraParameterConverter$FocusArea;->USER:Ljp/co/sony/mc/camera/device/CameraParameterConverter$FocusArea;

    .line 118
    new-instance v0, Ljp/co/sony/mc/camera/device/CameraParameterConverter$FocusArea;

    const-string v1, "auto"

    const/4 v2, -0x1

    const-string v3, "AUTO"

    const/4 v4, 0x4

    invoke-direct {v0, v3, v4, v1, v2}, Ljp/co/sony/mc/camera/device/CameraParameterConverter$FocusArea;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Ljp/co/sony/mc/camera/device/CameraParameterConverter$FocusArea;->AUTO:Ljp/co/sony/mc/camera/device/CameraParameterConverter$FocusArea;

    .line 109
    invoke-static {}, Ljp/co/sony/mc/camera/device/CameraParameterConverter$FocusArea;->$values()[Ljp/co/sony/mc/camera/device/CameraParameterConverter$FocusArea;

    move-result-object v0

    sput-object v0, Ljp/co/sony/mc/camera/device/CameraParameterConverter$FocusArea;->$VALUES:[Ljp/co/sony/mc/camera/device/CameraParameterConverter$FocusArea;

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

    .line 125
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 126
    iput-object p3, p0, Ljp/co/sony/mc/camera/device/CameraParameterConverter$FocusArea;->mApi1Value:Ljava/lang/String;

    .line 127
    iput p4, p0, Ljp/co/sony/mc/camera/device/CameraParameterConverter$FocusArea;->mApi2Value:I

    return-void
.end method

.method static getApi2Value(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;Ljava/lang/String;)I
    .locals 5

    .line 131
    sget-object v0, Ljp/co/sony/mc/camera/device/CameraParameterConverter$FocusArea;->AUTO:Ljp/co/sony/mc/camera/device/CameraParameterConverter$FocusArea;

    iget-object v0, v0, Ljp/co/sony/mc/camera/device/CameraParameterConverter$FocusArea;->mApi1Value:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 132
    invoke-static {p0}, Ljp/co/sony/mc/camera/device/CameraParameterConverter$FocusArea;->isMultiAutoFocusSupported(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 133
    sget-object p0, Ljp/co/sony/mc/camera/device/CameraParameterConverter$FocusArea;->MULTI:Ljp/co/sony/mc/camera/device/CameraParameterConverter$FocusArea;

    iget p0, p0, Ljp/co/sony/mc/camera/device/CameraParameterConverter$FocusArea;->mApi2Value:I

    return p0

    .line 135
    :cond_0
    sget-object p0, Ljp/co/sony/mc/camera/device/CameraParameterConverter$FocusArea;->CENTER:Ljp/co/sony/mc/camera/device/CameraParameterConverter$FocusArea;

    iget p0, p0, Ljp/co/sony/mc/camera/device/CameraParameterConverter$FocusArea;->mApi2Value:I

    return p0

    .line 138
    :cond_1
    invoke-static {}, Ljp/co/sony/mc/camera/device/CameraParameterConverter$FocusArea;->values()[Ljp/co/sony/mc/camera/device/CameraParameterConverter$FocusArea;

    move-result-object p0

    array-length v0, p0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_3

    aget-object v3, p0, v2

    .line 139
    iget-object v4, v3, Ljp/co/sony/mc/camera/device/CameraParameterConverter$FocusArea;->mApi1Value:Ljava/lang/String;

    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 140
    iget p0, v3, Ljp/co/sony/mc/camera/device/CameraParameterConverter$FocusArea;->mApi2Value:I

    return p0

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return v1
.end method

.method private static isMultiAutoFocusSupported(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)Z
    .locals 0

    .line 147
    invoke-static {p0}, Ljp/co/sony/mc/camera/util/capability/PlatformCapability;->isMultiAutoFocusSupported(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)Z

    move-result p0

    return p0
.end method

.method public static valueOf(Ljava/lang/String;)Ljp/co/sony/mc/camera/device/CameraParameterConverter$FocusArea;
    .locals 1

    .line 109
    const-class v0, Ljp/co/sony/mc/camera/device/CameraParameterConverter$FocusArea;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ljp/co/sony/mc/camera/device/CameraParameterConverter$FocusArea;

    return-object p0
.end method

.method public static values()[Ljp/co/sony/mc/camera/device/CameraParameterConverter$FocusArea;
    .locals 1

    .line 109
    sget-object v0, Ljp/co/sony/mc/camera/device/CameraParameterConverter$FocusArea;->$VALUES:[Ljp/co/sony/mc/camera/device/CameraParameterConverter$FocusArea;

    invoke-virtual {v0}, [Ljp/co/sony/mc/camera/device/CameraParameterConverter$FocusArea;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljp/co/sony/mc/camera/device/CameraParameterConverter$FocusArea;

    return-object v0
.end method
