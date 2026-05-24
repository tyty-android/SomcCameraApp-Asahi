.class public final enum Ljp/co/sony/mc/camera/storage/Storage$StorageState;
.super Ljava/lang/Enum;
.source "Storage.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/co/sony/mc/camera/storage/Storage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "StorageState"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ljp/co/sony/mc/camera/storage/Storage$StorageState;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ljp/co/sony/mc/camera/storage/Storage$StorageState;

.field public static final enum AVAILABLE:Ljp/co/sony/mc/camera/storage/Storage$StorageState;

.field public static final enum CORRUPT:Ljp/co/sony/mc/camera/storage/Storage$StorageState;

.field public static final enum FULL:Ljp/co/sony/mc/camera/storage/Storage$StorageState;

.field public static final enum READ_ONLY:Ljp/co/sony/mc/camera/storage/Storage$StorageState;

.field public static final enum REMOVED:Ljp/co/sony/mc/camera/storage/Storage$StorageState;

.field public static final enum UNAVAILABLE:Ljp/co/sony/mc/camera/storage/Storage$StorageState;


# instance fields
.field private final mDetailStateList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljp/co/sony/mc/camera/storage/CameraStorageManager$DetailStorageState;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private static synthetic $values()[Ljp/co/sony/mc/camera/storage/Storage$StorageState;
    .locals 6

    .line 42
    sget-object v0, Ljp/co/sony/mc/camera/storage/Storage$StorageState;->REMOVED:Ljp/co/sony/mc/camera/storage/Storage$StorageState;

    sget-object v1, Ljp/co/sony/mc/camera/storage/Storage$StorageState;->AVAILABLE:Ljp/co/sony/mc/camera/storage/Storage$StorageState;

    sget-object v2, Ljp/co/sony/mc/camera/storage/Storage$StorageState;->UNAVAILABLE:Ljp/co/sony/mc/camera/storage/Storage$StorageState;

    sget-object v3, Ljp/co/sony/mc/camera/storage/Storage$StorageState;->READ_ONLY:Ljp/co/sony/mc/camera/storage/Storage$StorageState;

    sget-object v4, Ljp/co/sony/mc/camera/storage/Storage$StorageState;->FULL:Ljp/co/sony/mc/camera/storage/Storage$StorageState;

    sget-object v5, Ljp/co/sony/mc/camera/storage/Storage$StorageState;->CORRUPT:Ljp/co/sony/mc/camera/storage/Storage$StorageState;

    filled-new-array/range {v0 .. v5}, [Ljp/co/sony/mc/camera/storage/Storage$StorageState;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 7

    .line 43
    new-instance v0, Ljp/co/sony/mc/camera/storage/Storage$StorageState;

    const/4 v1, 0x1

    new-array v2, v1, [Ljp/co/sony/mc/camera/storage/CameraStorageManager$DetailStorageState;

    sget-object v3, Ljp/co/sony/mc/camera/storage/CameraStorageManager$DetailStorageState;->MEMORY_NO_MEMORY_CARD:Ljp/co/sony/mc/camera/storage/CameraStorageManager$DetailStorageState;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "REMOVED"

    invoke-direct {v0, v3, v4, v2}, Ljp/co/sony/mc/camera/storage/Storage$StorageState;-><init>(Ljava/lang/String;I[Ljp/co/sony/mc/camera/storage/CameraStorageManager$DetailStorageState;)V

    sput-object v0, Ljp/co/sony/mc/camera/storage/Storage$StorageState;->REMOVED:Ljp/co/sony/mc/camera/storage/Storage$StorageState;

    .line 44
    new-instance v0, Ljp/co/sony/mc/camera/storage/Storage$StorageState;

    new-array v2, v1, [Ljp/co/sony/mc/camera/storage/CameraStorageManager$DetailStorageState;

    sget-object v3, Ljp/co/sony/mc/camera/storage/CameraStorageManager$DetailStorageState;->MEMORY_READY:Ljp/co/sony/mc/camera/storage/CameraStorageManager$DetailStorageState;

    aput-object v3, v2, v4

    const-string v3, "AVAILABLE"

    invoke-direct {v0, v3, v1, v2}, Ljp/co/sony/mc/camera/storage/Storage$StorageState;-><init>(Ljava/lang/String;I[Ljp/co/sony/mc/camera/storage/CameraStorageManager$DetailStorageState;)V

    sput-object v0, Ljp/co/sony/mc/camera/storage/Storage$StorageState;->AVAILABLE:Ljp/co/sony/mc/camera/storage/Storage$StorageState;

    .line 45
    new-instance v0, Ljp/co/sony/mc/camera/storage/Storage$StorageState;

    const/4 v2, 0x3

    new-array v3, v2, [Ljp/co/sony/mc/camera/storage/CameraStorageManager$DetailStorageState;

    sget-object v5, Ljp/co/sony/mc/camera/storage/CameraStorageManager$DetailStorageState;->MEMORY_ERR_ACCESS:Ljp/co/sony/mc/camera/storage/CameraStorageManager$DetailStorageState;

    aput-object v5, v3, v4

    sget-object v5, Ljp/co/sony/mc/camera/storage/CameraStorageManager$DetailStorageState;->MEMORY_ERR_FORMAT:Ljp/co/sony/mc/camera/storage/CameraStorageManager$DetailStorageState;

    aput-object v5, v3, v1

    sget-object v5, Ljp/co/sony/mc/camera/storage/CameraStorageManager$DetailStorageState;->MEMORY_ERR_SHARED:Ljp/co/sony/mc/camera/storage/CameraStorageManager$DetailStorageState;

    const/4 v6, 0x2

    aput-object v5, v3, v6

    const-string v5, "UNAVAILABLE"

    invoke-direct {v0, v5, v6, v3}, Ljp/co/sony/mc/camera/storage/Storage$StorageState;-><init>(Ljava/lang/String;I[Ljp/co/sony/mc/camera/storage/CameraStorageManager$DetailStorageState;)V

    sput-object v0, Ljp/co/sony/mc/camera/storage/Storage$StorageState;->UNAVAILABLE:Ljp/co/sony/mc/camera/storage/Storage$StorageState;

    .line 47
    new-instance v0, Ljp/co/sony/mc/camera/storage/Storage$StorageState;

    new-array v3, v1, [Ljp/co/sony/mc/camera/storage/CameraStorageManager$DetailStorageState;

    sget-object v5, Ljp/co/sony/mc/camera/storage/CameraStorageManager$DetailStorageState;->MEMORY_ERR_READ_ONLY:Ljp/co/sony/mc/camera/storage/CameraStorageManager$DetailStorageState;

    aput-object v5, v3, v4

    const-string v5, "READ_ONLY"

    invoke-direct {v0, v5, v2, v3}, Ljp/co/sony/mc/camera/storage/Storage$StorageState;-><init>(Ljava/lang/String;I[Ljp/co/sony/mc/camera/storage/CameraStorageManager$DetailStorageState;)V

    sput-object v0, Ljp/co/sony/mc/camera/storage/Storage$StorageState;->READ_ONLY:Ljp/co/sony/mc/camera/storage/Storage$StorageState;

    .line 48
    new-instance v0, Ljp/co/sony/mc/camera/storage/Storage$StorageState;

    new-array v2, v6, [Ljp/co/sony/mc/camera/storage/CameraStorageManager$DetailStorageState;

    sget-object v3, Ljp/co/sony/mc/camera/storage/CameraStorageManager$DetailStorageState;->MEMORY_ERR_FULL:Ljp/co/sony/mc/camera/storage/CameraStorageManager$DetailStorageState;

    aput-object v3, v2, v4

    sget-object v3, Ljp/co/sony/mc/camera/storage/CameraStorageManager$DetailStorageState;->MEMORY_ERR_FULL_COUNT:Ljp/co/sony/mc/camera/storage/CameraStorageManager$DetailStorageState;

    aput-object v3, v2, v1

    const-string v3, "FULL"

    const/4 v5, 0x4

    invoke-direct {v0, v3, v5, v2}, Ljp/co/sony/mc/camera/storage/Storage$StorageState;-><init>(Ljava/lang/String;I[Ljp/co/sony/mc/camera/storage/CameraStorageManager$DetailStorageState;)V

    sput-object v0, Ljp/co/sony/mc/camera/storage/Storage$StorageState;->FULL:Ljp/co/sony/mc/camera/storage/Storage$StorageState;

    .line 49
    new-instance v0, Ljp/co/sony/mc/camera/storage/Storage$StorageState;

    new-array v1, v1, [Ljp/co/sony/mc/camera/storage/CameraStorageManager$DetailStorageState;

    sget-object v2, Ljp/co/sony/mc/camera/storage/CameraStorageManager$DetailStorageState;->MEMORY_ERR_TIMED_OUT:Ljp/co/sony/mc/camera/storage/CameraStorageManager$DetailStorageState;

    aput-object v2, v1, v4

    const-string v2, "CORRUPT"

    const/4 v3, 0x5

    invoke-direct {v0, v2, v3, v1}, Ljp/co/sony/mc/camera/storage/Storage$StorageState;-><init>(Ljava/lang/String;I[Ljp/co/sony/mc/camera/storage/CameraStorageManager$DetailStorageState;)V

    sput-object v0, Ljp/co/sony/mc/camera/storage/Storage$StorageState;->CORRUPT:Ljp/co/sony/mc/camera/storage/Storage$StorageState;

    .line 42
    invoke-static {}, Ljp/co/sony/mc/camera/storage/Storage$StorageState;->$values()[Ljp/co/sony/mc/camera/storage/Storage$StorageState;

    move-result-object v0

    sput-object v0, Ljp/co/sony/mc/camera/storage/Storage$StorageState;->$VALUES:[Ljp/co/sony/mc/camera/storage/Storage$StorageState;

    return-void
.end method

.method private varargs constructor <init>(Ljava/lang/String;I[Ljp/co/sony/mc/camera/storage/CameraStorageManager$DetailStorageState;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x0
        }
        names = {
            "$enum$name",
            "$enum$ordinal",
            "states"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljp/co/sony/mc/camera/storage/CameraStorageManager$DetailStorageState;",
            ")V"
        }
    .end annotation

    .line 51
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 52
    invoke-static {p3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Ljp/co/sony/mc/camera/storage/Storage$StorageState;->mDetailStateList:Ljava/util/List;

    return-void
.end method

.method public static getState(Ljp/co/sony/mc/camera/storage/CameraStorageManager$DetailStorageState;)Ljp/co/sony/mc/camera/storage/Storage$StorageState;
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "state"
        }
    .end annotation

    .line 63
    invoke-static {}, Ljp/co/sony/mc/camera/storage/Storage$StorageState;->values()[Ljp/co/sony/mc/camera/storage/Storage$StorageState;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, v0, v2

    .line 64
    iget-object v4, v3, Ljp/co/sony/mc/camera/storage/Storage$StorageState;->mDetailStateList:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljp/co/sony/mc/camera/storage/CameraStorageManager$DetailStorageState;

    .line 65
    invoke-virtual {p0, v5}, Ljp/co/sony/mc/camera/storage/CameraStorageManager$DetailStorageState;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    return-object v3

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 70
    :cond_2
    sget-object p0, Ljp/co/sony/mc/camera/storage/Storage$StorageState;->UNAVAILABLE:Ljp/co/sony/mc/camera/storage/Storage$StorageState;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Ljp/co/sony/mc/camera/storage/Storage$StorageState;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            "name"
        }
    .end annotation

    .line 42
    const-class v0, Ljp/co/sony/mc/camera/storage/Storage$StorageState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ljp/co/sony/mc/camera/storage/Storage$StorageState;

    return-object p0
.end method

.method public static values()[Ljp/co/sony/mc/camera/storage/Storage$StorageState;
    .locals 1

    .line 42
    sget-object v0, Ljp/co/sony/mc/camera/storage/Storage$StorageState;->$VALUES:[Ljp/co/sony/mc/camera/storage/Storage$StorageState;

    invoke-virtual {v0}, [Ljp/co/sony/mc/camera/storage/Storage$StorageState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljp/co/sony/mc/camera/storage/Storage$StorageState;

    return-object v0
.end method


# virtual methods
.method public isWritable()Z
    .locals 1

    .line 79
    sget-object v0, Ljp/co/sony/mc/camera/storage/Storage$StorageState;->AVAILABLE:Ljp/co/sony/mc/camera/storage/Storage$StorageState;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
