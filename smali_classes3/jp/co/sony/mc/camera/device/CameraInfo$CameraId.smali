.class public final enum Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;
.super Ljava/lang/Enum;
.source "CameraInfo.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/co/sony/mc/camera/device/CameraInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "CameraId"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

.field public static final enum BACK:Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

.field public static final enum FRONT:Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

.field public static final enum SLOW_MOTION:Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

.field public static final enum TELE:Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

.field public static final enum TELE_PHYSICAL:Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

.field public static final enum ULTRA_WIDE:Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

.field public static final enum ULTRA_WIDE_PHYSICAL:Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

.field public static final enum WIDE:Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

.field public static final enum WIDE_PHYSICAL:Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;


# instance fields
.field private mIsFront:Z


# direct methods
.method private static synthetic $values()[Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;
    .locals 9

    .line 36
    sget-object v0, Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;->BACK:Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    sget-object v1, Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;->FRONT:Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    sget-object v2, Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;->TELE:Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    sget-object v3, Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;->TELE_PHYSICAL:Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    sget-object v4, Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;->WIDE:Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    sget-object v5, Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;->WIDE_PHYSICAL:Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    sget-object v6, Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;->SLOW_MOTION:Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    sget-object v7, Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;->ULTRA_WIDE:Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    sget-object v8, Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;->ULTRA_WIDE_PHYSICAL:Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    filled-new-array/range {v0 .. v8}, [Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 37
    new-instance v0, Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    const-string v1, "BACK"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;->BACK:Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    .line 38
    new-instance v0, Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    const-string v1, "FRONT"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v3}, Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;->FRONT:Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    .line 39
    new-instance v0, Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    const-string v1, "TELE"

    const/4 v3, 0x2

    invoke-direct {v0, v1, v3, v2}, Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;->TELE:Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    .line 40
    new-instance v0, Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    const-string v1, "TELE_PHYSICAL"

    const/4 v3, 0x3

    invoke-direct {v0, v1, v3, v2}, Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;->TELE_PHYSICAL:Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    .line 41
    new-instance v0, Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    const-string v1, "WIDE"

    const/4 v3, 0x4

    invoke-direct {v0, v1, v3, v2}, Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;->WIDE:Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    .line 42
    new-instance v0, Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    const-string v1, "WIDE_PHYSICAL"

    const/4 v3, 0x5

    invoke-direct {v0, v1, v3, v2}, Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;->WIDE_PHYSICAL:Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    .line 43
    new-instance v0, Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    const-string v1, "SLOW_MOTION"

    const/4 v3, 0x6

    invoke-direct {v0, v1, v3, v2}, Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;->SLOW_MOTION:Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    .line 44
    new-instance v0, Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    const-string v1, "ULTRA_WIDE"

    const/4 v3, 0x7

    invoke-direct {v0, v1, v3, v2}, Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;->ULTRA_WIDE:Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    .line 45
    new-instance v0, Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    const-string v1, "ULTRA_WIDE_PHYSICAL"

    const/16 v3, 0x8

    invoke-direct {v0, v1, v3, v2}, Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;->ULTRA_WIDE_PHYSICAL:Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    .line 36
    invoke-static {}, Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;->$values()[Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    move-result-object v0

    sput-object v0, Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;->$VALUES:[Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)V"
        }
    .end annotation

    .line 50
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 51
    iput-boolean p3, p0, Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;->mIsFront:Z

    return-void
.end method

.method public static convertFrom(Ljava/lang/String;Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;
    .locals 3

    .line 73
    :try_start_0
    invoke-static {p0}, Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;->valueOf(Ljava/lang/String;)Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x1

    .line 75
    new-array v0, v0, [Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "CameraId["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v1, "] is not supported."

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    aput-object p0, v0, v1

    invoke-static {v0}, Ljp/co/sony/mc/camera/util/CamLog;->w([Ljava/lang/String;)V

    :goto_0
    return-object p1
.end method

.method public static valueOf(Ljava/lang/String;)Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;
    .locals 1

    .line 36
    const-class v0, Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    return-object p0
.end method

.method public static values()[Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;
    .locals 1

    .line 36
    sget-object v0, Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;->$VALUES:[Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    invoke-virtual {v0}, [Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    return-object v0
.end method


# virtual methods
.method public getCameraInfo()Ljp/co/sony/mc/camera/device/CameraInfo;
    .locals 1

    .line 67
    invoke-static {}, Ljp/co/sony/mc/camera/util/capability/PlatformCapability;->getAvailableCameraIdsMap()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljp/co/sony/mc/camera/device/CameraInfo;

    return-object p0
.end method

.method public getFacingId()Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;
    .locals 0

    .line 63
    iget-boolean p0, p0, Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;->mIsFront:Z

    if-eqz p0, :cond_0

    sget-object p0, Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;->FRONT:Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    goto :goto_0

    :cond_0
    sget-object p0, Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;->BACK:Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    :goto_0
    return-object p0
.end method

.method public isFront()Z
    .locals 0

    .line 55
    iget-boolean p0, p0, Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;->mIsFront:Z

    return p0
.end method

.method public isPhysicalCameraId()Z
    .locals 1

    .line 59
    sget-object v0, Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;->TELE_PHYSICAL:Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    if-eq p0, v0, :cond_1

    sget-object v0, Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;->WIDE_PHYSICAL:Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    if-eq p0, v0, :cond_1

    sget-object v0, Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;->ULTRA_WIDE_PHYSICAL:Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

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

.method public toLogical()Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;
    .locals 2

    .line 81
    sget-object v0, Ljp/co/sony/mc/camera/device/CameraInfo$1;->$SwitchMap$jp$co$sony$mc$camera$device$CameraInfo$CameraId:[I

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    return-object p0

    .line 87
    :cond_0
    sget-object p0, Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;->TELE:Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    return-object p0

    .line 85
    :cond_1
    sget-object p0, Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;->WIDE:Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    return-object p0

    .line 83
    :cond_2
    sget-object p0, Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;->ULTRA_WIDE:Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    return-object p0
.end method
