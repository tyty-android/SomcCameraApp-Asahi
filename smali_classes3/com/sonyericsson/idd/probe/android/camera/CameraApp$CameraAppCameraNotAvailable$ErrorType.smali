.class public final enum Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCameraNotAvailable$ErrorType;
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
    name = "ErrorType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCameraNotAvailable$ErrorType;",
        ">;",
        "Lcom/google/protobuf/Internal$EnumLite;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCameraNotAvailable$ErrorType;

.field public static final enum ERROR_CAMERA_DEVICE:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCameraNotAvailable$ErrorType;

.field public static final enum ERROR_CAMERA_DISABLED:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCameraNotAvailable$ErrorType;

.field public static final enum ERROR_CAMERA_IN_USE:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCameraNotAvailable$ErrorType;

.field public static final enum ERROR_CAMERA_SERVICE:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCameraNotAvailable$ErrorType;

.field public static final enum ERROR_MAX_CAMERAS_IN_USE:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCameraNotAvailable$ErrorType;

.field public static final enum ERROR_ON_CAMERA_DISCONNECTION:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCameraNotAvailable$ErrorType;

.field public static final enum ERROR_ON_CAPTURE_FAILED:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCameraNotAvailable$ErrorType;

.field public static final enum ERROR_ON_CONFIGURE_FAILED:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCameraNotAvailable$ErrorType;

.field public static final enum FAILED_TO_OPEN:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCameraNotAvailable$ErrorType;

.field public static final enum OTHER:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCameraNotAvailable$ErrorType;

.field private static internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCameraNotAvailable$ErrorType;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final index:I

.field private final value:I


# direct methods
.method private static synthetic $values()[Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCameraNotAvailable$ErrorType;
    .locals 10

    .line 12288
    sget-object v0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCameraNotAvailable$ErrorType;->FAILED_TO_OPEN:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCameraNotAvailable$ErrorType;

    sget-object v1, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCameraNotAvailable$ErrorType;->OTHER:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCameraNotAvailable$ErrorType;

    sget-object v2, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCameraNotAvailable$ErrorType;->ERROR_CAMERA_DEVICE:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCameraNotAvailable$ErrorType;

    sget-object v3, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCameraNotAvailable$ErrorType;->ERROR_CAMERA_DISABLED:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCameraNotAvailable$ErrorType;

    sget-object v4, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCameraNotAvailable$ErrorType;->ERROR_CAMERA_IN_USE:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCameraNotAvailable$ErrorType;

    sget-object v5, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCameraNotAvailable$ErrorType;->ERROR_CAMERA_SERVICE:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCameraNotAvailable$ErrorType;

    sget-object v6, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCameraNotAvailable$ErrorType;->ERROR_MAX_CAMERAS_IN_USE:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCameraNotAvailable$ErrorType;

    sget-object v7, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCameraNotAvailable$ErrorType;->ERROR_ON_CAMERA_DISCONNECTION:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCameraNotAvailable$ErrorType;

    sget-object v8, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCameraNotAvailable$ErrorType;->ERROR_ON_CAPTURE_FAILED:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCameraNotAvailable$ErrorType;

    sget-object v9, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCameraNotAvailable$ErrorType;->ERROR_ON_CONFIGURE_FAILED:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCameraNotAvailable$ErrorType;

    filled-new-array/range {v0 .. v9}, [Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCameraNotAvailable$ErrorType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 12290
    new-instance v0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCameraNotAvailable$ErrorType;

    const-string v1, "FAILED_TO_OPEN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2, v2}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCameraNotAvailable$ErrorType;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCameraNotAvailable$ErrorType;->FAILED_TO_OPEN:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCameraNotAvailable$ErrorType;

    .line 12291
    new-instance v0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCameraNotAvailable$ErrorType;

    const-string v1, "OTHER"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2, v2}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCameraNotAvailable$ErrorType;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCameraNotAvailable$ErrorType;->OTHER:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCameraNotAvailable$ErrorType;

    .line 12292
    new-instance v0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCameraNotAvailable$ErrorType;

    const-string v1, "ERROR_CAMERA_DEVICE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2, v2}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCameraNotAvailable$ErrorType;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCameraNotAvailable$ErrorType;->ERROR_CAMERA_DEVICE:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCameraNotAvailable$ErrorType;

    .line 12293
    new-instance v0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCameraNotAvailable$ErrorType;

    const-string v1, "ERROR_CAMERA_DISABLED"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v2, v2}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCameraNotAvailable$ErrorType;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCameraNotAvailable$ErrorType;->ERROR_CAMERA_DISABLED:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCameraNotAvailable$ErrorType;

    .line 12294
    new-instance v0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCameraNotAvailable$ErrorType;

    const-string v1, "ERROR_CAMERA_IN_USE"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2, v2, v2}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCameraNotAvailable$ErrorType;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCameraNotAvailable$ErrorType;->ERROR_CAMERA_IN_USE:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCameraNotAvailable$ErrorType;

    .line 12295
    new-instance v0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCameraNotAvailable$ErrorType;

    const-string v1, "ERROR_CAMERA_SERVICE"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2, v2, v2}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCameraNotAvailable$ErrorType;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCameraNotAvailable$ErrorType;->ERROR_CAMERA_SERVICE:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCameraNotAvailable$ErrorType;

    .line 12296
    new-instance v0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCameraNotAvailable$ErrorType;

    const-string v1, "ERROR_MAX_CAMERAS_IN_USE"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2, v2, v2}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCameraNotAvailable$ErrorType;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCameraNotAvailable$ErrorType;->ERROR_MAX_CAMERAS_IN_USE:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCameraNotAvailable$ErrorType;

    .line 12297
    new-instance v0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCameraNotAvailable$ErrorType;

    const-string v1, "ERROR_ON_CAMERA_DISCONNECTION"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2, v2, v2}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCameraNotAvailable$ErrorType;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCameraNotAvailable$ErrorType;->ERROR_ON_CAMERA_DISCONNECTION:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCameraNotAvailable$ErrorType;

    .line 12298
    new-instance v0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCameraNotAvailable$ErrorType;

    const-string v1, "ERROR_ON_CAPTURE_FAILED"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2, v2, v2}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCameraNotAvailable$ErrorType;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCameraNotAvailable$ErrorType;->ERROR_ON_CAPTURE_FAILED:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCameraNotAvailable$ErrorType;

    .line 12299
    new-instance v0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCameraNotAvailable$ErrorType;

    const-string v1, "ERROR_ON_CONFIGURE_FAILED"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2, v2, v2}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCameraNotAvailable$ErrorType;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCameraNotAvailable$ErrorType;->ERROR_ON_CONFIGURE_FAILED:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCameraNotAvailable$ErrorType;

    .line 12288
    invoke-static {}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCameraNotAvailable$ErrorType;->$values()[Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCameraNotAvailable$ErrorType;

    move-result-object v0

    sput-object v0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCameraNotAvailable$ErrorType;->$VALUES:[Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCameraNotAvailable$ErrorType;

    .line 12326
    new-instance v0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCameraNotAvailable$ErrorType$1;

    invoke-direct {v0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCameraNotAvailable$ErrorType$1;-><init>()V

    sput-object v0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCameraNotAvailable$ErrorType;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;III)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)V"
        }
    .end annotation

    .line 12335
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 12336
    iput p3, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCameraNotAvailable$ErrorType;->index:I

    .line 12337
    iput p4, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCameraNotAvailable$ErrorType;->value:I

    return-void
.end method

.method public static internalGetValueMap()Lcom/google/protobuf/Internal$EnumLiteMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCameraNotAvailable$ErrorType;",
            ">;"
        }
    .end annotation

    .line 12323
    sget-object v0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCameraNotAvailable$ErrorType;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    return-object v0
.end method

.method public static valueOf(I)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCameraNotAvailable$ErrorType;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    .line 12316
    :pswitch_0
    sget-object p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCameraNotAvailable$ErrorType;->ERROR_ON_CONFIGURE_FAILED:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCameraNotAvailable$ErrorType;

    return-object p0

    .line 12315
    :pswitch_1
    sget-object p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCameraNotAvailable$ErrorType;->ERROR_ON_CAPTURE_FAILED:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCameraNotAvailable$ErrorType;

    return-object p0

    .line 12314
    :pswitch_2
    sget-object p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCameraNotAvailable$ErrorType;->ERROR_ON_CAMERA_DISCONNECTION:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCameraNotAvailable$ErrorType;

    return-object p0

    .line 12313
    :pswitch_3
    sget-object p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCameraNotAvailable$ErrorType;->ERROR_MAX_CAMERAS_IN_USE:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCameraNotAvailable$ErrorType;

    return-object p0

    .line 12312
    :pswitch_4
    sget-object p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCameraNotAvailable$ErrorType;->ERROR_CAMERA_SERVICE:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCameraNotAvailable$ErrorType;

    return-object p0

    .line 12311
    :pswitch_5
    sget-object p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCameraNotAvailable$ErrorType;->ERROR_CAMERA_IN_USE:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCameraNotAvailable$ErrorType;

    return-object p0

    .line 12310
    :pswitch_6
    sget-object p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCameraNotAvailable$ErrorType;->ERROR_CAMERA_DISABLED:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCameraNotAvailable$ErrorType;

    return-object p0

    .line 12309
    :pswitch_7
    sget-object p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCameraNotAvailable$ErrorType;->ERROR_CAMERA_DEVICE:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCameraNotAvailable$ErrorType;

    return-object p0

    .line 12308
    :pswitch_8
    sget-object p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCameraNotAvailable$ErrorType;->OTHER:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCameraNotAvailable$ErrorType;

    return-object p0

    .line 12307
    :pswitch_9
    sget-object p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCameraNotAvailable$ErrorType;->FAILED_TO_OPEN:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCameraNotAvailable$ErrorType;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCameraNotAvailable$ErrorType;
    .locals 1

    .line 12288
    const-class v0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCameraNotAvailable$ErrorType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCameraNotAvailable$ErrorType;

    return-object p0
.end method

.method public static values()[Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCameraNotAvailable$ErrorType;
    .locals 1

    .line 12288
    sget-object v0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCameraNotAvailable$ErrorType;->$VALUES:[Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCameraNotAvailable$ErrorType;

    invoke-virtual {v0}, [Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCameraNotAvailable$ErrorType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCameraNotAvailable$ErrorType;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 0

    .line 12303
    iget p0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCameraNotAvailable$ErrorType;->value:I

    return p0
.end method
