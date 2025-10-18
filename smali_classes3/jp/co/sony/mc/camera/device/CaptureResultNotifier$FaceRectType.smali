.class public final enum Ljp/co/sony/mc/camera/device/CaptureResultNotifier$FaceRectType;
.super Ljava/lang/Enum;
.source "CaptureResultNotifier.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/co/sony/mc/camera/device/CaptureResultNotifier;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "FaceRectType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ljp/co/sony/mc/camera/device/CaptureResultNotifier$FaceRectType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ljp/co/sony/mc/camera/device/CaptureResultNotifier$FaceRectType;

.field public static final enum ANIMAL_BODY:Ljp/co/sony/mc/camera/device/CaptureResultNotifier$FaceRectType;

.field public static final enum ANIMAL_FACE:Ljp/co/sony/mc/camera/device/CaptureResultNotifier$FaceRectType;

.field public static final enum HUMAN_BODY:Ljp/co/sony/mc/camera/device/CaptureResultNotifier$FaceRectType;

.field public static final enum HUMAN_FACE:Ljp/co/sony/mc/camera/device/CaptureResultNotifier$FaceRectType;


# direct methods
.method private static synthetic $values()[Ljp/co/sony/mc/camera/device/CaptureResultNotifier$FaceRectType;
    .locals 4

    .line 448
    sget-object v0, Ljp/co/sony/mc/camera/device/CaptureResultNotifier$FaceRectType;->HUMAN_FACE:Ljp/co/sony/mc/camera/device/CaptureResultNotifier$FaceRectType;

    sget-object v1, Ljp/co/sony/mc/camera/device/CaptureResultNotifier$FaceRectType;->HUMAN_BODY:Ljp/co/sony/mc/camera/device/CaptureResultNotifier$FaceRectType;

    sget-object v2, Ljp/co/sony/mc/camera/device/CaptureResultNotifier$FaceRectType;->ANIMAL_FACE:Ljp/co/sony/mc/camera/device/CaptureResultNotifier$FaceRectType;

    sget-object v3, Ljp/co/sony/mc/camera/device/CaptureResultNotifier$FaceRectType;->ANIMAL_BODY:Ljp/co/sony/mc/camera/device/CaptureResultNotifier$FaceRectType;

    filled-new-array {v0, v1, v2, v3}, [Ljp/co/sony/mc/camera/device/CaptureResultNotifier$FaceRectType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 449
    new-instance v0, Ljp/co/sony/mc/camera/device/CaptureResultNotifier$FaceRectType;

    const-string v1, "HUMAN_FACE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljp/co/sony/mc/camera/device/CaptureResultNotifier$FaceRectType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljp/co/sony/mc/camera/device/CaptureResultNotifier$FaceRectType;->HUMAN_FACE:Ljp/co/sony/mc/camera/device/CaptureResultNotifier$FaceRectType;

    .line 450
    new-instance v0, Ljp/co/sony/mc/camera/device/CaptureResultNotifier$FaceRectType;

    const-string v1, "HUMAN_BODY"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ljp/co/sony/mc/camera/device/CaptureResultNotifier$FaceRectType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljp/co/sony/mc/camera/device/CaptureResultNotifier$FaceRectType;->HUMAN_BODY:Ljp/co/sony/mc/camera/device/CaptureResultNotifier$FaceRectType;

    .line 451
    new-instance v0, Ljp/co/sony/mc/camera/device/CaptureResultNotifier$FaceRectType;

    const-string v1, "ANIMAL_FACE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Ljp/co/sony/mc/camera/device/CaptureResultNotifier$FaceRectType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljp/co/sony/mc/camera/device/CaptureResultNotifier$FaceRectType;->ANIMAL_FACE:Ljp/co/sony/mc/camera/device/CaptureResultNotifier$FaceRectType;

    .line 452
    new-instance v0, Ljp/co/sony/mc/camera/device/CaptureResultNotifier$FaceRectType;

    const-string v1, "ANIMAL_BODY"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Ljp/co/sony/mc/camera/device/CaptureResultNotifier$FaceRectType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljp/co/sony/mc/camera/device/CaptureResultNotifier$FaceRectType;->ANIMAL_BODY:Ljp/co/sony/mc/camera/device/CaptureResultNotifier$FaceRectType;

    .line 448
    invoke-static {}, Ljp/co/sony/mc/camera/device/CaptureResultNotifier$FaceRectType;->$values()[Ljp/co/sony/mc/camera/device/CaptureResultNotifier$FaceRectType;

    move-result-object v0

    sput-object v0, Ljp/co/sony/mc/camera/device/CaptureResultNotifier$FaceRectType;->$VALUES:[Ljp/co/sony/mc/camera/device/CaptureResultNotifier$FaceRectType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 448
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ljp/co/sony/mc/camera/device/CaptureResultNotifier$FaceRectType;
    .locals 1

    .line 448
    const-class v0, Ljp/co/sony/mc/camera/device/CaptureResultNotifier$FaceRectType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ljp/co/sony/mc/camera/device/CaptureResultNotifier$FaceRectType;

    return-object p0
.end method

.method public static values()[Ljp/co/sony/mc/camera/device/CaptureResultNotifier$FaceRectType;
    .locals 1

    .line 448
    sget-object v0, Ljp/co/sony/mc/camera/device/CaptureResultNotifier$FaceRectType;->$VALUES:[Ljp/co/sony/mc/camera/device/CaptureResultNotifier$FaceRectType;

    invoke-virtual {v0}, [Ljp/co/sony/mc/camera/device/CaptureResultNotifier$FaceRectType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljp/co/sony/mc/camera/device/CaptureResultNotifier$FaceRectType;

    return-object v0
.end method
