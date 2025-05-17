.class public final enum Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CaptureStartPoint;
.super Ljava/lang/Enum;
.source "CameraDeviceHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/co/sony/mc/camera/device/CameraDeviceHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "CaptureStartPoint"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CaptureStartPoint;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CaptureStartPoint;

.field public static final enum ALREADY_DONE:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CaptureStartPoint;

.field public static final enum INVALID:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CaptureStartPoint;

.field public static final enum ON_REQUEST:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CaptureStartPoint;


# direct methods
.method private static synthetic $values()[Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CaptureStartPoint;
    .locals 3

    .line 208
    sget-object v0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CaptureStartPoint;->ALREADY_DONE:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CaptureStartPoint;

    sget-object v1, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CaptureStartPoint;->ON_REQUEST:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CaptureStartPoint;

    sget-object v2, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CaptureStartPoint;->INVALID:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CaptureStartPoint;

    filled-new-array {v0, v1, v2}, [Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CaptureStartPoint;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 209
    new-instance v0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CaptureStartPoint;

    const-string v1, "ALREADY_DONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CaptureStartPoint;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CaptureStartPoint;->ALREADY_DONE:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CaptureStartPoint;

    .line 210
    new-instance v0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CaptureStartPoint;

    const-string v1, "ON_REQUEST"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CaptureStartPoint;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CaptureStartPoint;->ON_REQUEST:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CaptureStartPoint;

    .line 211
    new-instance v0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CaptureStartPoint;

    const-string v1, "INVALID"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CaptureStartPoint;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CaptureStartPoint;->INVALID:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CaptureStartPoint;

    .line 208
    invoke-static {}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CaptureStartPoint;->$values()[Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CaptureStartPoint;

    move-result-object v0

    sput-object v0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CaptureStartPoint;->$VALUES:[Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CaptureStartPoint;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 208
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CaptureStartPoint;
    .locals 1

    .line 208
    const-class v0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CaptureStartPoint;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CaptureStartPoint;

    return-object p0
.end method

.method public static values()[Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CaptureStartPoint;
    .locals 1

    .line 208
    sget-object v0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CaptureStartPoint;->$VALUES:[Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CaptureStartPoint;

    invoke-virtual {v0}, [Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CaptureStartPoint;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CaptureStartPoint;

    return-object v0
.end method
