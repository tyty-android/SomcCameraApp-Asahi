.class public final enum Ljp/co/sony/mc/camera/storage/Storage$StorageType;
.super Ljava/lang/Enum;
.source "Storage.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/co/sony/mc/camera/storage/Storage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "StorageType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ljp/co/sony/mc/camera/storage/Storage$StorageType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ljp/co/sony/mc/camera/storage/Storage$StorageType;

.field public static final enum EXTERNAL_CARD:Ljp/co/sony/mc/camera/storage/Storage$StorageType;

.field public static final enum INTERNAL:Ljp/co/sony/mc/camera/storage/Storage$StorageType;

.field public static final enum UNKNOWN:Ljp/co/sony/mc/camera/storage/Storage$StorageType;


# direct methods
.method private static synthetic $values()[Ljp/co/sony/mc/camera/storage/Storage$StorageType;
    .locals 3

    .line 33
    sget-object v0, Ljp/co/sony/mc/camera/storage/Storage$StorageType;->INTERNAL:Ljp/co/sony/mc/camera/storage/Storage$StorageType;

    sget-object v1, Ljp/co/sony/mc/camera/storage/Storage$StorageType;->EXTERNAL_CARD:Ljp/co/sony/mc/camera/storage/Storage$StorageType;

    sget-object v2, Ljp/co/sony/mc/camera/storage/Storage$StorageType;->UNKNOWN:Ljp/co/sony/mc/camera/storage/Storage$StorageType;

    filled-new-array {v0, v1, v2}, [Ljp/co/sony/mc/camera/storage/Storage$StorageType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 34
    new-instance v0, Ljp/co/sony/mc/camera/storage/Storage$StorageType;

    const-string v1, "INTERNAL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljp/co/sony/mc/camera/storage/Storage$StorageType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljp/co/sony/mc/camera/storage/Storage$StorageType;->INTERNAL:Ljp/co/sony/mc/camera/storage/Storage$StorageType;

    .line 35
    new-instance v0, Ljp/co/sony/mc/camera/storage/Storage$StorageType;

    const-string v1, "EXTERNAL_CARD"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ljp/co/sony/mc/camera/storage/Storage$StorageType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljp/co/sony/mc/camera/storage/Storage$StorageType;->EXTERNAL_CARD:Ljp/co/sony/mc/camera/storage/Storage$StorageType;

    .line 36
    new-instance v0, Ljp/co/sony/mc/camera/storage/Storage$StorageType;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Ljp/co/sony/mc/camera/storage/Storage$StorageType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljp/co/sony/mc/camera/storage/Storage$StorageType;->UNKNOWN:Ljp/co/sony/mc/camera/storage/Storage$StorageType;

    .line 33
    invoke-static {}, Ljp/co/sony/mc/camera/storage/Storage$StorageType;->$values()[Ljp/co/sony/mc/camera/storage/Storage$StorageType;

    move-result-object v0

    sput-object v0, Ljp/co/sony/mc/camera/storage/Storage$StorageType;->$VALUES:[Ljp/co/sony/mc/camera/storage/Storage$StorageType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 33
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ljp/co/sony/mc/camera/storage/Storage$StorageType;
    .locals 1

    .line 33
    const-class v0, Ljp/co/sony/mc/camera/storage/Storage$StorageType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ljp/co/sony/mc/camera/storage/Storage$StorageType;

    return-object p0
.end method

.method public static values()[Ljp/co/sony/mc/camera/storage/Storage$StorageType;
    .locals 1

    .line 33
    sget-object v0, Ljp/co/sony/mc/camera/storage/Storage$StorageType;->$VALUES:[Ljp/co/sony/mc/camera/storage/Storage$StorageType;

    invoke-virtual {v0}, [Ljp/co/sony/mc/camera/storage/Storage$StorageType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljp/co/sony/mc/camera/storage/Storage$StorageType;

    return-object v0
.end method
