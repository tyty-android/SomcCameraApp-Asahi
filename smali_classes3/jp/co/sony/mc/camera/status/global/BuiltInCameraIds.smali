.class public Ljp/co/sony/mc/camera/status/global/BuiltInCameraIds;
.super Ljp/co/sony/mc/camera/status/CameraIdArrayValue;
.source "BuiltInCameraIds.java"

# interfaces
.implements Ljp/co/sony/mc/camera/status/GlobalCameraStatusValue;


# static fields
.field public static final DEFAULT_VALUE:[Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

.field public static final KEY:Ljava/lang/String; = "built_in_camera_ids"

.field private static REQUIRED_PROVIDER_VERSION:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    .line 27
    new-array v0, v0, [Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    sput-object v0, Ljp/co/sony/mc/camera/status/global/BuiltInCameraIds;->DEFAULT_VALUE:[Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    const/16 v0, 0xa

    .line 29
    sput v0, Ljp/co/sony/mc/camera/status/global/BuiltInCameraIds;->REQUIRED_PROVIDER_VERSION:I

    return-void
.end method

.method public varargs constructor <init>([Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)V
    .locals 0

    .line 35
    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/status/CameraIdArrayValue;-><init>([Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)V

    return-void
.end method


# virtual methods
.method public getKey()Ljava/lang/String;
    .locals 0

    .line 40
    const-string p0, "built_in_camera_ids"

    return-object p0
.end method

.method public minRequiredVersion()I
    .locals 0

    .line 45
    sget p0, Ljp/co/sony/mc/camera/status/global/BuiltInCameraIds;->REQUIRED_PROVIDER_VERSION:I

    return p0
.end method
