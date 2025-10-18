.class public final enum Ljp/co/sony/mc/camera/storage/CameraStorageManager$UpdateInterval;
.super Ljava/lang/Enum;
.source "CameraStorageManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/co/sony/mc/camera/storage/CameraStorageManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "UpdateInterval"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ljp/co/sony/mc/camera/storage/CameraStorageManager$UpdateInterval;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ljp/co/sony/mc/camera/storage/CameraStorageManager$UpdateInterval;

.field public static final enum IMMEDIATE:Ljp/co/sony/mc/camera/storage/CameraStorageManager$UpdateInterval;

.field public static final enum LOW_MEMORY:Ljp/co/sony/mc/camera/storage/CameraStorageManager$UpdateInterval;

.field public static final enum NORMAL:Ljp/co/sony/mc/camera/storage/CameraStorageManager$UpdateInterval;

.field public static final enum STOP:Ljp/co/sony/mc/camera/storage/CameraStorageManager$UpdateInterval;

.field private static final THRESHOLD_LOW_MEMORY_KIB:J = 0x16e360L


# instance fields
.field private final intervalSec:I


# direct methods
.method private static synthetic $values()[Ljp/co/sony/mc/camera/storage/CameraStorageManager$UpdateInterval;
    .locals 4

    .line 93
    sget-object v0, Ljp/co/sony/mc/camera/storage/CameraStorageManager$UpdateInterval;->STOP:Ljp/co/sony/mc/camera/storage/CameraStorageManager$UpdateInterval;

    sget-object v1, Ljp/co/sony/mc/camera/storage/CameraStorageManager$UpdateInterval;->IMMEDIATE:Ljp/co/sony/mc/camera/storage/CameraStorageManager$UpdateInterval;

    sget-object v2, Ljp/co/sony/mc/camera/storage/CameraStorageManager$UpdateInterval;->LOW_MEMORY:Ljp/co/sony/mc/camera/storage/CameraStorageManager$UpdateInterval;

    sget-object v3, Ljp/co/sony/mc/camera/storage/CameraStorageManager$UpdateInterval;->NORMAL:Ljp/co/sony/mc/camera/storage/CameraStorageManager$UpdateInterval;

    filled-new-array {v0, v1, v2, v3}, [Ljp/co/sony/mc/camera/storage/CameraStorageManager$UpdateInterval;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 94
    new-instance v0, Ljp/co/sony/mc/camera/storage/CameraStorageManager$UpdateInterval;

    const/4 v1, -0x1

    const-string v2, "STOP"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Ljp/co/sony/mc/camera/storage/CameraStorageManager$UpdateInterval;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ljp/co/sony/mc/camera/storage/CameraStorageManager$UpdateInterval;->STOP:Ljp/co/sony/mc/camera/storage/CameraStorageManager$UpdateInterval;

    .line 95
    new-instance v0, Ljp/co/sony/mc/camera/storage/CameraStorageManager$UpdateInterval;

    const-string v1, "IMMEDIATE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v3}, Ljp/co/sony/mc/camera/storage/CameraStorageManager$UpdateInterval;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ljp/co/sony/mc/camera/storage/CameraStorageManager$UpdateInterval;->IMMEDIATE:Ljp/co/sony/mc/camera/storage/CameraStorageManager$UpdateInterval;

    .line 96
    new-instance v0, Ljp/co/sony/mc/camera/storage/CameraStorageManager$UpdateInterval;

    const/4 v1, 0x2

    const/16 v2, 0x3e8

    const-string v3, "LOW_MEMORY"

    invoke-direct {v0, v3, v1, v2}, Ljp/co/sony/mc/camera/storage/CameraStorageManager$UpdateInterval;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ljp/co/sony/mc/camera/storage/CameraStorageManager$UpdateInterval;->LOW_MEMORY:Ljp/co/sony/mc/camera/storage/CameraStorageManager$UpdateInterval;

    .line 97
    new-instance v0, Ljp/co/sony/mc/camera/storage/CameraStorageManager$UpdateInterval;

    const/4 v1, 0x3

    const/16 v2, 0x1388

    const-string v3, "NORMAL"

    invoke-direct {v0, v3, v1, v2}, Ljp/co/sony/mc/camera/storage/CameraStorageManager$UpdateInterval;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ljp/co/sony/mc/camera/storage/CameraStorageManager$UpdateInterval;->NORMAL:Ljp/co/sony/mc/camera/storage/CameraStorageManager$UpdateInterval;

    .line 93
    invoke-static {}, Ljp/co/sony/mc/camera/storage/CameraStorageManager$UpdateInterval;->$values()[Ljp/co/sony/mc/camera/storage/CameraStorageManager$UpdateInterval;

    move-result-object v0

    sput-object v0, Ljp/co/sony/mc/camera/storage/CameraStorageManager$UpdateInterval;->$VALUES:[Ljp/co/sony/mc/camera/storage/CameraStorageManager$UpdateInterval;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 104
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 105
    iput p3, p0, Ljp/co/sony/mc/camera/storage/CameraStorageManager$UpdateInterval;->intervalSec:I

    return-void
.end method

.method public static decide(J)Ljp/co/sony/mc/camera/storage/CameraStorageManager$UpdateInterval;
    .locals 2

    const-wide/32 v0, 0x493e0

    cmp-long v0, p0, v0

    if-gtz v0, :cond_0

    .line 120
    sget-object p0, Ljp/co/sony/mc/camera/storage/CameraStorageManager$UpdateInterval;->STOP:Ljp/co/sony/mc/camera/storage/CameraStorageManager$UpdateInterval;

    return-object p0

    :cond_0
    const-wide/32 v0, 0x16e360

    cmp-long p0, p0, v0

    if-gez p0, :cond_1

    .line 123
    sget-object p0, Ljp/co/sony/mc/camera/storage/CameraStorageManager$UpdateInterval;->LOW_MEMORY:Ljp/co/sony/mc/camera/storage/CameraStorageManager$UpdateInterval;

    return-object p0

    .line 127
    :cond_1
    sget-object p0, Ljp/co/sony/mc/camera/storage/CameraStorageManager$UpdateInterval;->NORMAL:Ljp/co/sony/mc/camera/storage/CameraStorageManager$UpdateInterval;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Ljp/co/sony/mc/camera/storage/CameraStorageManager$UpdateInterval;
    .locals 1

    .line 93
    const-class v0, Ljp/co/sony/mc/camera/storage/CameraStorageManager$UpdateInterval;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ljp/co/sony/mc/camera/storage/CameraStorageManager$UpdateInterval;

    return-object p0
.end method

.method public static values()[Ljp/co/sony/mc/camera/storage/CameraStorageManager$UpdateInterval;
    .locals 1

    .line 93
    sget-object v0, Ljp/co/sony/mc/camera/storage/CameraStorageManager$UpdateInterval;->$VALUES:[Ljp/co/sony/mc/camera/storage/CameraStorageManager$UpdateInterval;

    invoke-virtual {v0}, [Ljp/co/sony/mc/camera/storage/CameraStorageManager$UpdateInterval;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljp/co/sony/mc/camera/storage/CameraStorageManager$UpdateInterval;

    return-object v0
.end method


# virtual methods
.method public getIntervalMillis()I
    .locals 0

    .line 137
    iget p0, p0, Ljp/co/sony/mc/camera/storage/CameraStorageManager$UpdateInterval;->intervalSec:I

    return p0
.end method
