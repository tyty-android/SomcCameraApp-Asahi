.class public final enum Ljp/co/sony/mc/camera/storage/CameraStorageManager$DetailStorageState;
.super Ljava/lang/Enum;
.source "CameraStorageManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/co/sony/mc/camera/storage/CameraStorageManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "DetailStorageState"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ljp/co/sony/mc/camera/storage/CameraStorageManager$DetailStorageState;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ljp/co/sony/mc/camera/storage/CameraStorageManager$DetailStorageState;

.field public static final enum MEMORY_CHECKING:Ljp/co/sony/mc/camera/storage/CameraStorageManager$DetailStorageState;

.field public static final enum MEMORY_ERR_ACCESS:Ljp/co/sony/mc/camera/storage/CameraStorageManager$DetailStorageState;

.field public static final enum MEMORY_ERR_FORMAT:Ljp/co/sony/mc/camera/storage/CameraStorageManager$DetailStorageState;

.field public static final enum MEMORY_ERR_FULL:Ljp/co/sony/mc/camera/storage/CameraStorageManager$DetailStorageState;

.field public static final enum MEMORY_ERR_FULL_COUNT:Ljp/co/sony/mc/camera/storage/CameraStorageManager$DetailStorageState;

.field public static final enum MEMORY_ERR_READ_ONLY:Ljp/co/sony/mc/camera/storage/CameraStorageManager$DetailStorageState;

.field public static final enum MEMORY_ERR_SHARED:Ljp/co/sony/mc/camera/storage/CameraStorageManager$DetailStorageState;

.field public static final enum MEMORY_ERR_TIMED_OUT:Ljp/co/sony/mc/camera/storage/CameraStorageManager$DetailStorageState;

.field public static final enum MEMORY_NO_MEMORY_CARD:Ljp/co/sony/mc/camera/storage/CameraStorageManager$DetailStorageState;

.field public static final enum MEMORY_READY:Ljp/co/sony/mc/camera/storage/CameraStorageManager$DetailStorageState;


# direct methods
.method private static synthetic $values()[Ljp/co/sony/mc/camera/storage/CameraStorageManager$DetailStorageState;
    .locals 10

    .line 77
    sget-object v0, Ljp/co/sony/mc/camera/storage/CameraStorageManager$DetailStorageState;->MEMORY_READY:Ljp/co/sony/mc/camera/storage/CameraStorageManager$DetailStorageState;

    sget-object v1, Ljp/co/sony/mc/camera/storage/CameraStorageManager$DetailStorageState;->MEMORY_ERR_READ_ONLY:Ljp/co/sony/mc/camera/storage/CameraStorageManager$DetailStorageState;

    sget-object v2, Ljp/co/sony/mc/camera/storage/CameraStorageManager$DetailStorageState;->MEMORY_ERR_SHARED:Ljp/co/sony/mc/camera/storage/CameraStorageManager$DetailStorageState;

    sget-object v3, Ljp/co/sony/mc/camera/storage/CameraStorageManager$DetailStorageState;->MEMORY_ERR_FORMAT:Ljp/co/sony/mc/camera/storage/CameraStorageManager$DetailStorageState;

    sget-object v4, Ljp/co/sony/mc/camera/storage/CameraStorageManager$DetailStorageState;->MEMORY_NO_MEMORY_CARD:Ljp/co/sony/mc/camera/storage/CameraStorageManager$DetailStorageState;

    sget-object v5, Ljp/co/sony/mc/camera/storage/CameraStorageManager$DetailStorageState;->MEMORY_ERR_ACCESS:Ljp/co/sony/mc/camera/storage/CameraStorageManager$DetailStorageState;

    sget-object v6, Ljp/co/sony/mc/camera/storage/CameraStorageManager$DetailStorageState;->MEMORY_ERR_FULL:Ljp/co/sony/mc/camera/storage/CameraStorageManager$DetailStorageState;

    sget-object v7, Ljp/co/sony/mc/camera/storage/CameraStorageManager$DetailStorageState;->MEMORY_ERR_TIMED_OUT:Ljp/co/sony/mc/camera/storage/CameraStorageManager$DetailStorageState;

    sget-object v8, Ljp/co/sony/mc/camera/storage/CameraStorageManager$DetailStorageState;->MEMORY_ERR_FULL_COUNT:Ljp/co/sony/mc/camera/storage/CameraStorageManager$DetailStorageState;

    sget-object v9, Ljp/co/sony/mc/camera/storage/CameraStorageManager$DetailStorageState;->MEMORY_CHECKING:Ljp/co/sony/mc/camera/storage/CameraStorageManager$DetailStorageState;

    filled-new-array/range {v0 .. v9}, [Ljp/co/sony/mc/camera/storage/CameraStorageManager$DetailStorageState;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 78
    new-instance v0, Ljp/co/sony/mc/camera/storage/CameraStorageManager$DetailStorageState;

    const-string v1, "MEMORY_READY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljp/co/sony/mc/camera/storage/CameraStorageManager$DetailStorageState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljp/co/sony/mc/camera/storage/CameraStorageManager$DetailStorageState;->MEMORY_READY:Ljp/co/sony/mc/camera/storage/CameraStorageManager$DetailStorageState;

    .line 79
    new-instance v0, Ljp/co/sony/mc/camera/storage/CameraStorageManager$DetailStorageState;

    const-string v1, "MEMORY_ERR_READ_ONLY"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ljp/co/sony/mc/camera/storage/CameraStorageManager$DetailStorageState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljp/co/sony/mc/camera/storage/CameraStorageManager$DetailStorageState;->MEMORY_ERR_READ_ONLY:Ljp/co/sony/mc/camera/storage/CameraStorageManager$DetailStorageState;

    .line 80
    new-instance v0, Ljp/co/sony/mc/camera/storage/CameraStorageManager$DetailStorageState;

    const-string v1, "MEMORY_ERR_SHARED"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Ljp/co/sony/mc/camera/storage/CameraStorageManager$DetailStorageState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljp/co/sony/mc/camera/storage/CameraStorageManager$DetailStorageState;->MEMORY_ERR_SHARED:Ljp/co/sony/mc/camera/storage/CameraStorageManager$DetailStorageState;

    .line 81
    new-instance v0, Ljp/co/sony/mc/camera/storage/CameraStorageManager$DetailStorageState;

    const-string v1, "MEMORY_ERR_FORMAT"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Ljp/co/sony/mc/camera/storage/CameraStorageManager$DetailStorageState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljp/co/sony/mc/camera/storage/CameraStorageManager$DetailStorageState;->MEMORY_ERR_FORMAT:Ljp/co/sony/mc/camera/storage/CameraStorageManager$DetailStorageState;

    .line 82
    new-instance v0, Ljp/co/sony/mc/camera/storage/CameraStorageManager$DetailStorageState;

    const-string v1, "MEMORY_NO_MEMORY_CARD"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Ljp/co/sony/mc/camera/storage/CameraStorageManager$DetailStorageState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljp/co/sony/mc/camera/storage/CameraStorageManager$DetailStorageState;->MEMORY_NO_MEMORY_CARD:Ljp/co/sony/mc/camera/storage/CameraStorageManager$DetailStorageState;

    .line 83
    new-instance v0, Ljp/co/sony/mc/camera/storage/CameraStorageManager$DetailStorageState;

    const-string v1, "MEMORY_ERR_ACCESS"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Ljp/co/sony/mc/camera/storage/CameraStorageManager$DetailStorageState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljp/co/sony/mc/camera/storage/CameraStorageManager$DetailStorageState;->MEMORY_ERR_ACCESS:Ljp/co/sony/mc/camera/storage/CameraStorageManager$DetailStorageState;

    .line 84
    new-instance v0, Ljp/co/sony/mc/camera/storage/CameraStorageManager$DetailStorageState;

    const-string v1, "MEMORY_ERR_FULL"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Ljp/co/sony/mc/camera/storage/CameraStorageManager$DetailStorageState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljp/co/sony/mc/camera/storage/CameraStorageManager$DetailStorageState;->MEMORY_ERR_FULL:Ljp/co/sony/mc/camera/storage/CameraStorageManager$DetailStorageState;

    .line 85
    new-instance v0, Ljp/co/sony/mc/camera/storage/CameraStorageManager$DetailStorageState;

    const-string v1, "MEMORY_ERR_TIMED_OUT"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Ljp/co/sony/mc/camera/storage/CameraStorageManager$DetailStorageState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljp/co/sony/mc/camera/storage/CameraStorageManager$DetailStorageState;->MEMORY_ERR_TIMED_OUT:Ljp/co/sony/mc/camera/storage/CameraStorageManager$DetailStorageState;

    .line 86
    new-instance v0, Ljp/co/sony/mc/camera/storage/CameraStorageManager$DetailStorageState;

    const-string v1, "MEMORY_ERR_FULL_COUNT"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Ljp/co/sony/mc/camera/storage/CameraStorageManager$DetailStorageState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljp/co/sony/mc/camera/storage/CameraStorageManager$DetailStorageState;->MEMORY_ERR_FULL_COUNT:Ljp/co/sony/mc/camera/storage/CameraStorageManager$DetailStorageState;

    .line 87
    new-instance v0, Ljp/co/sony/mc/camera/storage/CameraStorageManager$DetailStorageState;

    const-string v1, "MEMORY_CHECKING"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Ljp/co/sony/mc/camera/storage/CameraStorageManager$DetailStorageState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljp/co/sony/mc/camera/storage/CameraStorageManager$DetailStorageState;->MEMORY_CHECKING:Ljp/co/sony/mc/camera/storage/CameraStorageManager$DetailStorageState;

    .line 77
    invoke-static {}, Ljp/co/sony/mc/camera/storage/CameraStorageManager$DetailStorageState;->$values()[Ljp/co/sony/mc/camera/storage/CameraStorageManager$DetailStorageState;

    move-result-object v0

    sput-object v0, Ljp/co/sony/mc/camera/storage/CameraStorageManager$DetailStorageState;->$VALUES:[Ljp/co/sony/mc/camera/storage/CameraStorageManager$DetailStorageState;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "$enum$name",
            "$enum$ordinal"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 77
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ljp/co/sony/mc/camera/storage/CameraStorageManager$DetailStorageState;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            "name"
        }
    .end annotation

    .line 77
    const-class v0, Ljp/co/sony/mc/camera/storage/CameraStorageManager$DetailStorageState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ljp/co/sony/mc/camera/storage/CameraStorageManager$DetailStorageState;

    return-object p0
.end method

.method public static values()[Ljp/co/sony/mc/camera/storage/CameraStorageManager$DetailStorageState;
    .locals 1

    .line 77
    sget-object v0, Ljp/co/sony/mc/camera/storage/CameraStorageManager$DetailStorageState;->$VALUES:[Ljp/co/sony/mc/camera/storage/CameraStorageManager$DetailStorageState;

    invoke-virtual {v0}, [Ljp/co/sony/mc/camera/storage/CameraStorageManager$DetailStorageState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljp/co/sony/mc/camera/storage/CameraStorageManager$DetailStorageState;

    return-object v0
.end method
