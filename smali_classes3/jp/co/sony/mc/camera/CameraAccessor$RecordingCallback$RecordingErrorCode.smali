.class public final enum Ljp/co/sony/mc/camera/CameraAccessor$RecordingCallback$RecordingErrorCode;
.super Ljava/lang/Enum;
.source "CameraAccessor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/co/sony/mc/camera/CameraAccessor$RecordingCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "RecordingErrorCode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ljp/co/sony/mc/camera/CameraAccessor$RecordingCallback$RecordingErrorCode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ljp/co/sony/mc/camera/CameraAccessor$RecordingCallback$RecordingErrorCode;

.field public static final enum ERROR_IN_USE_BY_ANOTHER_APPLICATION:Ljp/co/sony/mc/camera/CameraAccessor$RecordingCallback$RecordingErrorCode;

.field public static final enum RECORD_ERROR_CODE_UNKNOWN:Ljp/co/sony/mc/camera/CameraAccessor$RecordingCallback$RecordingErrorCode;


# direct methods
.method private static synthetic $values()[Ljp/co/sony/mc/camera/CameraAccessor$RecordingCallback$RecordingErrorCode;
    .locals 2

    .line 363
    sget-object v0, Ljp/co/sony/mc/camera/CameraAccessor$RecordingCallback$RecordingErrorCode;->RECORD_ERROR_CODE_UNKNOWN:Ljp/co/sony/mc/camera/CameraAccessor$RecordingCallback$RecordingErrorCode;

    sget-object v1, Ljp/co/sony/mc/camera/CameraAccessor$RecordingCallback$RecordingErrorCode;->ERROR_IN_USE_BY_ANOTHER_APPLICATION:Ljp/co/sony/mc/camera/CameraAccessor$RecordingCallback$RecordingErrorCode;

    filled-new-array {v0, v1}, [Ljp/co/sony/mc/camera/CameraAccessor$RecordingCallback$RecordingErrorCode;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 364
    new-instance v0, Ljp/co/sony/mc/camera/CameraAccessor$RecordingCallback$RecordingErrorCode;

    const-string v1, "RECORD_ERROR_CODE_UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljp/co/sony/mc/camera/CameraAccessor$RecordingCallback$RecordingErrorCode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljp/co/sony/mc/camera/CameraAccessor$RecordingCallback$RecordingErrorCode;->RECORD_ERROR_CODE_UNKNOWN:Ljp/co/sony/mc/camera/CameraAccessor$RecordingCallback$RecordingErrorCode;

    .line 365
    new-instance v0, Ljp/co/sony/mc/camera/CameraAccessor$RecordingCallback$RecordingErrorCode;

    const-string v1, "ERROR_IN_USE_BY_ANOTHER_APPLICATION"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ljp/co/sony/mc/camera/CameraAccessor$RecordingCallback$RecordingErrorCode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljp/co/sony/mc/camera/CameraAccessor$RecordingCallback$RecordingErrorCode;->ERROR_IN_USE_BY_ANOTHER_APPLICATION:Ljp/co/sony/mc/camera/CameraAccessor$RecordingCallback$RecordingErrorCode;

    .line 363
    invoke-static {}, Ljp/co/sony/mc/camera/CameraAccessor$RecordingCallback$RecordingErrorCode;->$values()[Ljp/co/sony/mc/camera/CameraAccessor$RecordingCallback$RecordingErrorCode;

    move-result-object v0

    sput-object v0, Ljp/co/sony/mc/camera/CameraAccessor$RecordingCallback$RecordingErrorCode;->$VALUES:[Ljp/co/sony/mc/camera/CameraAccessor$RecordingCallback$RecordingErrorCode;

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

    .line 363
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ljp/co/sony/mc/camera/CameraAccessor$RecordingCallback$RecordingErrorCode;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            "name"
        }
    .end annotation

    .line 363
    const-class v0, Ljp/co/sony/mc/camera/CameraAccessor$RecordingCallback$RecordingErrorCode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ljp/co/sony/mc/camera/CameraAccessor$RecordingCallback$RecordingErrorCode;

    return-object p0
.end method

.method public static values()[Ljp/co/sony/mc/camera/CameraAccessor$RecordingCallback$RecordingErrorCode;
    .locals 1

    .line 363
    sget-object v0, Ljp/co/sony/mc/camera/CameraAccessor$RecordingCallback$RecordingErrorCode;->$VALUES:[Ljp/co/sony/mc/camera/CameraAccessor$RecordingCallback$RecordingErrorCode;

    invoke-virtual {v0}, [Ljp/co/sony/mc/camera/CameraAccessor$RecordingCallback$RecordingErrorCode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljp/co/sony/mc/camera/CameraAccessor$RecordingCallback$RecordingErrorCode;

    return-object v0
.end method
