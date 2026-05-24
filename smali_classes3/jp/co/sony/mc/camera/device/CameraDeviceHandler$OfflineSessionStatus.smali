.class final enum Ljp/co/sony/mc/camera/device/CameraDeviceHandler$OfflineSessionStatus;
.super Ljava/lang/Enum;
.source "CameraDeviceHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/co/sony/mc/camera/device/CameraDeviceHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "OfflineSessionStatus"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ljp/co/sony/mc/camera/device/CameraDeviceHandler$OfflineSessionStatus;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ljp/co/sony/mc/camera/device/CameraDeviceHandler$OfflineSessionStatus;

.field public static final enum CLOSED:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$OfflineSessionStatus;

.field public static final enum CONFIGURED:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$OfflineSessionStatus;

.field public static final enum CONFIGURING:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$OfflineSessionStatus;

.field public static final enum NONE:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$OfflineSessionStatus;


# direct methods
.method private static synthetic $values()[Ljp/co/sony/mc/camera/device/CameraDeviceHandler$OfflineSessionStatus;
    .locals 4

    .line 679
    sget-object v0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$OfflineSessionStatus;->NONE:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$OfflineSessionStatus;

    sget-object v1, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$OfflineSessionStatus;->CONFIGURING:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$OfflineSessionStatus;

    sget-object v2, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$OfflineSessionStatus;->CONFIGURED:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$OfflineSessionStatus;

    sget-object v3, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$OfflineSessionStatus;->CLOSED:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$OfflineSessionStatus;

    filled-new-array {v0, v1, v2, v3}, [Ljp/co/sony/mc/camera/device/CameraDeviceHandler$OfflineSessionStatus;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 680
    new-instance v0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$OfflineSessionStatus;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$OfflineSessionStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$OfflineSessionStatus;->NONE:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$OfflineSessionStatus;

    .line 681
    new-instance v0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$OfflineSessionStatus;

    const-string v1, "CONFIGURING"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$OfflineSessionStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$OfflineSessionStatus;->CONFIGURING:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$OfflineSessionStatus;

    .line 682
    new-instance v0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$OfflineSessionStatus;

    const-string v1, "CONFIGURED"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$OfflineSessionStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$OfflineSessionStatus;->CONFIGURED:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$OfflineSessionStatus;

    .line 683
    new-instance v0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$OfflineSessionStatus;

    const-string v1, "CLOSED"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$OfflineSessionStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$OfflineSessionStatus;->CLOSED:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$OfflineSessionStatus;

    .line 679
    invoke-static {}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$OfflineSessionStatus;->$values()[Ljp/co/sony/mc/camera/device/CameraDeviceHandler$OfflineSessionStatus;

    move-result-object v0

    sput-object v0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$OfflineSessionStatus;->$VALUES:[Ljp/co/sony/mc/camera/device/CameraDeviceHandler$OfflineSessionStatus;

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

    .line 679
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ljp/co/sony/mc/camera/device/CameraDeviceHandler$OfflineSessionStatus;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            "name"
        }
    .end annotation

    .line 679
    const-class v0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$OfflineSessionStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$OfflineSessionStatus;

    return-object p0
.end method

.method public static values()[Ljp/co/sony/mc/camera/device/CameraDeviceHandler$OfflineSessionStatus;
    .locals 1

    .line 679
    sget-object v0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$OfflineSessionStatus;->$VALUES:[Ljp/co/sony/mc/camera/device/CameraDeviceHandler$OfflineSessionStatus;

    invoke-virtual {v0}, [Ljp/co/sony/mc/camera/device/CameraDeviceHandler$OfflineSessionStatus;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljp/co/sony/mc/camera/device/CameraDeviceHandler$OfflineSessionStatus;

    return-object v0
.end method
