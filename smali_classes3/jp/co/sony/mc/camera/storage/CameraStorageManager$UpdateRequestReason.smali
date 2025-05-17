.class public final enum Ljp/co/sony/mc/camera/storage/CameraStorageManager$UpdateRequestReason;
.super Ljava/lang/Enum;
.source "CameraStorageManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/co/sony/mc/camera/storage/CameraStorageManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "UpdateRequestReason"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ljp/co/sony/mc/camera/storage/CameraStorageManager$UpdateRequestReason;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ljp/co/sony/mc/camera/storage/CameraStorageManager$UpdateRequestReason;

.field public static final enum APP_CLOSE:Ljp/co/sony/mc/camera/storage/CameraStorageManager$UpdateRequestReason;

.field public static final enum APP_LAUNCH:Ljp/co/sony/mc/camera/storage/CameraStorageManager$UpdateRequestReason;

.field public static final enum APP_LAUNCH_WITH_UNTRUSTED:Ljp/co/sony/mc/camera/storage/CameraStorageManager$UpdateRequestReason;

.field public static final enum PERIODIC_UPDATE:Ljp/co/sony/mc/camera/storage/CameraStorageManager$UpdateRequestReason;

.field public static final enum PHOTO_STORING_COMPLETED:Ljp/co/sony/mc/camera/storage/CameraStorageManager$UpdateRequestReason;

.field public static final enum RECEIVE_OTHER_ACTION:Ljp/co/sony/mc/camera/storage/CameraStorageManager$UpdateRequestReason;

.field public static final enum RECEIVE_STORAGE_EJECTED:Ljp/co/sony/mc/camera/storage/CameraStorageManager$UpdateRequestReason;

.field public static final enum RECEIVE_STORAGE_MOUNTED:Ljp/co/sony/mc/camera/storage/CameraStorageManager$UpdateRequestReason;

.field public static final enum STORING_FAILED:Ljp/co/sony/mc/camera/storage/CameraStorageManager$UpdateRequestReason;

.field public static final enum VIDEO_STORING_COMPLETED:Ljp/co/sony/mc/camera/storage/CameraStorageManager$UpdateRequestReason;


# direct methods
.method private static synthetic $values()[Ljp/co/sony/mc/camera/storage/CameraStorageManager$UpdateRequestReason;
    .locals 10

    .line 62
    sget-object v0, Ljp/co/sony/mc/camera/storage/CameraStorageManager$UpdateRequestReason;->APP_LAUNCH:Ljp/co/sony/mc/camera/storage/CameraStorageManager$UpdateRequestReason;

    sget-object v1, Ljp/co/sony/mc/camera/storage/CameraStorageManager$UpdateRequestReason;->APP_LAUNCH_WITH_UNTRUSTED:Ljp/co/sony/mc/camera/storage/CameraStorageManager$UpdateRequestReason;

    sget-object v2, Ljp/co/sony/mc/camera/storage/CameraStorageManager$UpdateRequestReason;->APP_CLOSE:Ljp/co/sony/mc/camera/storage/CameraStorageManager$UpdateRequestReason;

    sget-object v3, Ljp/co/sony/mc/camera/storage/CameraStorageManager$UpdateRequestReason;->PERIODIC_UPDATE:Ljp/co/sony/mc/camera/storage/CameraStorageManager$UpdateRequestReason;

    sget-object v4, Ljp/co/sony/mc/camera/storage/CameraStorageManager$UpdateRequestReason;->PHOTO_STORING_COMPLETED:Ljp/co/sony/mc/camera/storage/CameraStorageManager$UpdateRequestReason;

    sget-object v5, Ljp/co/sony/mc/camera/storage/CameraStorageManager$UpdateRequestReason;->VIDEO_STORING_COMPLETED:Ljp/co/sony/mc/camera/storage/CameraStorageManager$UpdateRequestReason;

    sget-object v6, Ljp/co/sony/mc/camera/storage/CameraStorageManager$UpdateRequestReason;->STORING_FAILED:Ljp/co/sony/mc/camera/storage/CameraStorageManager$UpdateRequestReason;

    sget-object v7, Ljp/co/sony/mc/camera/storage/CameraStorageManager$UpdateRequestReason;->RECEIVE_STORAGE_MOUNTED:Ljp/co/sony/mc/camera/storage/CameraStorageManager$UpdateRequestReason;

    sget-object v8, Ljp/co/sony/mc/camera/storage/CameraStorageManager$UpdateRequestReason;->RECEIVE_STORAGE_EJECTED:Ljp/co/sony/mc/camera/storage/CameraStorageManager$UpdateRequestReason;

    sget-object v9, Ljp/co/sony/mc/camera/storage/CameraStorageManager$UpdateRequestReason;->RECEIVE_OTHER_ACTION:Ljp/co/sony/mc/camera/storage/CameraStorageManager$UpdateRequestReason;

    filled-new-array/range {v0 .. v9}, [Ljp/co/sony/mc/camera/storage/CameraStorageManager$UpdateRequestReason;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 63
    new-instance v0, Ljp/co/sony/mc/camera/storage/CameraStorageManager$UpdateRequestReason;

    const-string v1, "APP_LAUNCH"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljp/co/sony/mc/camera/storage/CameraStorageManager$UpdateRequestReason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljp/co/sony/mc/camera/storage/CameraStorageManager$UpdateRequestReason;->APP_LAUNCH:Ljp/co/sony/mc/camera/storage/CameraStorageManager$UpdateRequestReason;

    .line 64
    new-instance v0, Ljp/co/sony/mc/camera/storage/CameraStorageManager$UpdateRequestReason;

    const-string v1, "APP_LAUNCH_WITH_UNTRUSTED"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ljp/co/sony/mc/camera/storage/CameraStorageManager$UpdateRequestReason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljp/co/sony/mc/camera/storage/CameraStorageManager$UpdateRequestReason;->APP_LAUNCH_WITH_UNTRUSTED:Ljp/co/sony/mc/camera/storage/CameraStorageManager$UpdateRequestReason;

    .line 65
    new-instance v0, Ljp/co/sony/mc/camera/storage/CameraStorageManager$UpdateRequestReason;

    const-string v1, "APP_CLOSE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Ljp/co/sony/mc/camera/storage/CameraStorageManager$UpdateRequestReason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljp/co/sony/mc/camera/storage/CameraStorageManager$UpdateRequestReason;->APP_CLOSE:Ljp/co/sony/mc/camera/storage/CameraStorageManager$UpdateRequestReason;

    .line 66
    new-instance v0, Ljp/co/sony/mc/camera/storage/CameraStorageManager$UpdateRequestReason;

    const-string v1, "PERIODIC_UPDATE"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Ljp/co/sony/mc/camera/storage/CameraStorageManager$UpdateRequestReason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljp/co/sony/mc/camera/storage/CameraStorageManager$UpdateRequestReason;->PERIODIC_UPDATE:Ljp/co/sony/mc/camera/storage/CameraStorageManager$UpdateRequestReason;

    .line 67
    new-instance v0, Ljp/co/sony/mc/camera/storage/CameraStorageManager$UpdateRequestReason;

    const-string v1, "PHOTO_STORING_COMPLETED"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Ljp/co/sony/mc/camera/storage/CameraStorageManager$UpdateRequestReason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljp/co/sony/mc/camera/storage/CameraStorageManager$UpdateRequestReason;->PHOTO_STORING_COMPLETED:Ljp/co/sony/mc/camera/storage/CameraStorageManager$UpdateRequestReason;

    .line 68
    new-instance v0, Ljp/co/sony/mc/camera/storage/CameraStorageManager$UpdateRequestReason;

    const-string v1, "VIDEO_STORING_COMPLETED"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Ljp/co/sony/mc/camera/storage/CameraStorageManager$UpdateRequestReason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljp/co/sony/mc/camera/storage/CameraStorageManager$UpdateRequestReason;->VIDEO_STORING_COMPLETED:Ljp/co/sony/mc/camera/storage/CameraStorageManager$UpdateRequestReason;

    .line 69
    new-instance v0, Ljp/co/sony/mc/camera/storage/CameraStorageManager$UpdateRequestReason;

    const-string v1, "STORING_FAILED"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Ljp/co/sony/mc/camera/storage/CameraStorageManager$UpdateRequestReason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljp/co/sony/mc/camera/storage/CameraStorageManager$UpdateRequestReason;->STORING_FAILED:Ljp/co/sony/mc/camera/storage/CameraStorageManager$UpdateRequestReason;

    .line 70
    new-instance v0, Ljp/co/sony/mc/camera/storage/CameraStorageManager$UpdateRequestReason;

    const-string v1, "RECEIVE_STORAGE_MOUNTED"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Ljp/co/sony/mc/camera/storage/CameraStorageManager$UpdateRequestReason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljp/co/sony/mc/camera/storage/CameraStorageManager$UpdateRequestReason;->RECEIVE_STORAGE_MOUNTED:Ljp/co/sony/mc/camera/storage/CameraStorageManager$UpdateRequestReason;

    .line 71
    new-instance v0, Ljp/co/sony/mc/camera/storage/CameraStorageManager$UpdateRequestReason;

    const-string v1, "RECEIVE_STORAGE_EJECTED"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Ljp/co/sony/mc/camera/storage/CameraStorageManager$UpdateRequestReason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljp/co/sony/mc/camera/storage/CameraStorageManager$UpdateRequestReason;->RECEIVE_STORAGE_EJECTED:Ljp/co/sony/mc/camera/storage/CameraStorageManager$UpdateRequestReason;

    .line 72
    new-instance v0, Ljp/co/sony/mc/camera/storage/CameraStorageManager$UpdateRequestReason;

    const-string v1, "RECEIVE_OTHER_ACTION"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Ljp/co/sony/mc/camera/storage/CameraStorageManager$UpdateRequestReason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljp/co/sony/mc/camera/storage/CameraStorageManager$UpdateRequestReason;->RECEIVE_OTHER_ACTION:Ljp/co/sony/mc/camera/storage/CameraStorageManager$UpdateRequestReason;

    .line 62
    invoke-static {}, Ljp/co/sony/mc/camera/storage/CameraStorageManager$UpdateRequestReason;->$values()[Ljp/co/sony/mc/camera/storage/CameraStorageManager$UpdateRequestReason;

    move-result-object v0

    sput-object v0, Ljp/co/sony/mc/camera/storage/CameraStorageManager$UpdateRequestReason;->$VALUES:[Ljp/co/sony/mc/camera/storage/CameraStorageManager$UpdateRequestReason;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 62
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ljp/co/sony/mc/camera/storage/CameraStorageManager$UpdateRequestReason;
    .locals 1

    .line 62
    const-class v0, Ljp/co/sony/mc/camera/storage/CameraStorageManager$UpdateRequestReason;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ljp/co/sony/mc/camera/storage/CameraStorageManager$UpdateRequestReason;

    return-object p0
.end method

.method public static values()[Ljp/co/sony/mc/camera/storage/CameraStorageManager$UpdateRequestReason;
    .locals 1

    .line 62
    sget-object v0, Ljp/co/sony/mc/camera/storage/CameraStorageManager$UpdateRequestReason;->$VALUES:[Ljp/co/sony/mc/camera/storage/CameraStorageManager$UpdateRequestReason;

    invoke-virtual {v0}, [Ljp/co/sony/mc/camera/storage/CameraStorageManager$UpdateRequestReason;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljp/co/sony/mc/camera/storage/CameraStorageManager$UpdateRequestReason;

    return-object v0
.end method
