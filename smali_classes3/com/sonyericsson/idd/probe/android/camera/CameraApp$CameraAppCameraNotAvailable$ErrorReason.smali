.class public final enum Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCameraNotAvailable$ErrorReason;
.super Ljava/lang/Enum;
.source "CameraApp.java"

# interfaces
.implements Lcom/google/protobuf/Internal$EnumLite;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCameraNotAvailable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ErrorReason"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCameraNotAvailable$ErrorReason;",
        ">;",
        "Lcom/google/protobuf/Internal$EnumLite;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCameraNotAvailable$ErrorReason;

.field public static final enum DEVICE_ERROR:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCameraNotAvailable$ErrorReason;

.field public static final enum LAUNCH_RESUME_TIMEOUT:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCameraNotAvailable$ErrorReason;

.field public static final enum RECORDING_ERROR:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCameraNotAvailable$ErrorReason;

.field public static final enum SWITCH_RESUME_TIMEOUT:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCameraNotAvailable$ErrorReason;

.field public static final enum UNKNOWN:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCameraNotAvailable$ErrorReason;

.field private static internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCameraNotAvailable$ErrorReason;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final index:I

.field private final value:I


# direct methods
.method private static synthetic $values()[Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCameraNotAvailable$ErrorReason;
    .locals 5

    .line 12343
    sget-object v0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCameraNotAvailable$ErrorReason;->LAUNCH_RESUME_TIMEOUT:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCameraNotAvailable$ErrorReason;

    sget-object v1, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCameraNotAvailable$ErrorReason;->SWITCH_RESUME_TIMEOUT:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCameraNotAvailable$ErrorReason;

    sget-object v2, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCameraNotAvailable$ErrorReason;->RECORDING_ERROR:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCameraNotAvailable$ErrorReason;

    sget-object v3, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCameraNotAvailable$ErrorReason;->UNKNOWN:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCameraNotAvailable$ErrorReason;

    sget-object v4, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCameraNotAvailable$ErrorReason;->DEVICE_ERROR:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCameraNotAvailable$ErrorReason;

    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCameraNotAvailable$ErrorReason;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 12345
    new-instance v0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCameraNotAvailable$ErrorReason;

    const-string v1, "LAUNCH_RESUME_TIMEOUT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2, v2}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCameraNotAvailable$ErrorReason;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCameraNotAvailable$ErrorReason;->LAUNCH_RESUME_TIMEOUT:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCameraNotAvailable$ErrorReason;

    .line 12346
    new-instance v0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCameraNotAvailable$ErrorReason;

    const-string v1, "SWITCH_RESUME_TIMEOUT"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2, v2}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCameraNotAvailable$ErrorReason;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCameraNotAvailable$ErrorReason;->SWITCH_RESUME_TIMEOUT:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCameraNotAvailable$ErrorReason;

    .line 12347
    new-instance v0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCameraNotAvailable$ErrorReason;

    const-string v1, "RECORDING_ERROR"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2, v2}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCameraNotAvailable$ErrorReason;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCameraNotAvailable$ErrorReason;->RECORDING_ERROR:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCameraNotAvailable$ErrorReason;

    .line 12348
    new-instance v0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCameraNotAvailable$ErrorReason;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v2, v2}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCameraNotAvailable$ErrorReason;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCameraNotAvailable$ErrorReason;->UNKNOWN:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCameraNotAvailable$ErrorReason;

    .line 12349
    new-instance v0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCameraNotAvailable$ErrorReason;

    const-string v1, "DEVICE_ERROR"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2, v2, v2}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCameraNotAvailable$ErrorReason;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCameraNotAvailable$ErrorReason;->DEVICE_ERROR:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCameraNotAvailable$ErrorReason;

    .line 12343
    invoke-static {}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCameraNotAvailable$ErrorReason;->$values()[Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCameraNotAvailable$ErrorReason;

    move-result-object v0

    sput-object v0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCameraNotAvailable$ErrorReason;->$VALUES:[Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCameraNotAvailable$ErrorReason;

    .line 12371
    new-instance v0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCameraNotAvailable$ErrorReason$1;

    invoke-direct {v0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCameraNotAvailable$ErrorReason$1;-><init>()V

    sput-object v0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCameraNotAvailable$ErrorReason;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;III)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)V"
        }
    .end annotation

    .line 12380
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 12381
    iput p3, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCameraNotAvailable$ErrorReason;->index:I

    .line 12382
    iput p4, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCameraNotAvailable$ErrorReason;->value:I

    return-void
.end method

.method public static internalGetValueMap()Lcom/google/protobuf/Internal$EnumLiteMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCameraNotAvailable$ErrorReason;",
            ">;"
        }
    .end annotation

    .line 12368
    sget-object v0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCameraNotAvailable$ErrorReason;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    return-object v0
.end method

.method public static valueOf(I)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCameraNotAvailable$ErrorReason;
    .locals 1

    if-eqz p0, :cond_4

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 12361
    :cond_0
    sget-object p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCameraNotAvailable$ErrorReason;->DEVICE_ERROR:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCameraNotAvailable$ErrorReason;

    return-object p0

    .line 12360
    :cond_1
    sget-object p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCameraNotAvailable$ErrorReason;->UNKNOWN:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCameraNotAvailable$ErrorReason;

    return-object p0

    .line 12359
    :cond_2
    sget-object p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCameraNotAvailable$ErrorReason;->RECORDING_ERROR:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCameraNotAvailable$ErrorReason;

    return-object p0

    .line 12358
    :cond_3
    sget-object p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCameraNotAvailable$ErrorReason;->SWITCH_RESUME_TIMEOUT:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCameraNotAvailable$ErrorReason;

    return-object p0

    .line 12357
    :cond_4
    sget-object p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCameraNotAvailable$ErrorReason;->LAUNCH_RESUME_TIMEOUT:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCameraNotAvailable$ErrorReason;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCameraNotAvailable$ErrorReason;
    .locals 1

    .line 12343
    const-class v0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCameraNotAvailable$ErrorReason;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCameraNotAvailable$ErrorReason;

    return-object p0
.end method

.method public static values()[Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCameraNotAvailable$ErrorReason;
    .locals 1

    .line 12343
    sget-object v0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCameraNotAvailable$ErrorReason;->$VALUES:[Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCameraNotAvailable$ErrorReason;

    invoke-virtual {v0}, [Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCameraNotAvailable$ErrorReason;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCameraNotAvailable$ErrorReason;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 0

    .line 12353
    iget p0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCameraNotAvailable$ErrorReason;->value:I

    return p0
.end method
