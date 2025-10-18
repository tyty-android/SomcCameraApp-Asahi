.class public final enum Ljp/co/sony/mc/camera/device/CaptureResultNotifier$FramingAssistCroppedPosition;
.super Ljava/lang/Enum;
.source "CaptureResultNotifier.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/co/sony/mc/camera/device/CaptureResultNotifier;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "FramingAssistCroppedPosition"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ljp/co/sony/mc/camera/device/CaptureResultNotifier$FramingAssistCroppedPosition;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ljp/co/sony/mc/camera/device/CaptureResultNotifier$FramingAssistCroppedPosition;

.field public static final enum AT_EDGE:Ljp/co/sony/mc/camera/device/CaptureResultNotifier$FramingAssistCroppedPosition;

.field public static final enum NEAR_CENTER:Ljp/co/sony/mc/camera/device/CaptureResultNotifier$FramingAssistCroppedPosition;

.field public static final enum NEAR_EDGE:Ljp/co/sony/mc/camera/device/CaptureResultNotifier$FramingAssistCroppedPosition;


# direct methods
.method private static synthetic $values()[Ljp/co/sony/mc/camera/device/CaptureResultNotifier$FramingAssistCroppedPosition;
    .locals 3

    .line 769
    sget-object v0, Ljp/co/sony/mc/camera/device/CaptureResultNotifier$FramingAssistCroppedPosition;->NEAR_CENTER:Ljp/co/sony/mc/camera/device/CaptureResultNotifier$FramingAssistCroppedPosition;

    sget-object v1, Ljp/co/sony/mc/camera/device/CaptureResultNotifier$FramingAssistCroppedPosition;->NEAR_EDGE:Ljp/co/sony/mc/camera/device/CaptureResultNotifier$FramingAssistCroppedPosition;

    sget-object v2, Ljp/co/sony/mc/camera/device/CaptureResultNotifier$FramingAssistCroppedPosition;->AT_EDGE:Ljp/co/sony/mc/camera/device/CaptureResultNotifier$FramingAssistCroppedPosition;

    filled-new-array {v0, v1, v2}, [Ljp/co/sony/mc/camera/device/CaptureResultNotifier$FramingAssistCroppedPosition;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 770
    new-instance v0, Ljp/co/sony/mc/camera/device/CaptureResultNotifier$FramingAssistCroppedPosition;

    const-string v1, "NEAR_CENTER"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljp/co/sony/mc/camera/device/CaptureResultNotifier$FramingAssistCroppedPosition;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljp/co/sony/mc/camera/device/CaptureResultNotifier$FramingAssistCroppedPosition;->NEAR_CENTER:Ljp/co/sony/mc/camera/device/CaptureResultNotifier$FramingAssistCroppedPosition;

    .line 771
    new-instance v0, Ljp/co/sony/mc/camera/device/CaptureResultNotifier$FramingAssistCroppedPosition;

    const-string v1, "NEAR_EDGE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ljp/co/sony/mc/camera/device/CaptureResultNotifier$FramingAssistCroppedPosition;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljp/co/sony/mc/camera/device/CaptureResultNotifier$FramingAssistCroppedPosition;->NEAR_EDGE:Ljp/co/sony/mc/camera/device/CaptureResultNotifier$FramingAssistCroppedPosition;

    .line 772
    new-instance v0, Ljp/co/sony/mc/camera/device/CaptureResultNotifier$FramingAssistCroppedPosition;

    const-string v1, "AT_EDGE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Ljp/co/sony/mc/camera/device/CaptureResultNotifier$FramingAssistCroppedPosition;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljp/co/sony/mc/camera/device/CaptureResultNotifier$FramingAssistCroppedPosition;->AT_EDGE:Ljp/co/sony/mc/camera/device/CaptureResultNotifier$FramingAssistCroppedPosition;

    .line 769
    invoke-static {}, Ljp/co/sony/mc/camera/device/CaptureResultNotifier$FramingAssistCroppedPosition;->$values()[Ljp/co/sony/mc/camera/device/CaptureResultNotifier$FramingAssistCroppedPosition;

    move-result-object v0

    sput-object v0, Ljp/co/sony/mc/camera/device/CaptureResultNotifier$FramingAssistCroppedPosition;->$VALUES:[Ljp/co/sony/mc/camera/device/CaptureResultNotifier$FramingAssistCroppedPosition;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 769
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static from(I)Ljp/co/sony/mc/camera/device/CaptureResultNotifier$FramingAssistCroppedPosition;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    .line 788
    sget-object p0, Ljp/co/sony/mc/camera/device/CaptureResultNotifier$FramingAssistCroppedPosition;->NEAR_CENTER:Ljp/co/sony/mc/camera/device/CaptureResultNotifier$FramingAssistCroppedPosition;

    return-object p0

    .line 782
    :cond_0
    sget-object p0, Ljp/co/sony/mc/camera/device/CaptureResultNotifier$FramingAssistCroppedPosition;->AT_EDGE:Ljp/co/sony/mc/camera/device/CaptureResultNotifier$FramingAssistCroppedPosition;

    return-object p0

    .line 778
    :cond_1
    sget-object p0, Ljp/co/sony/mc/camera/device/CaptureResultNotifier$FramingAssistCroppedPosition;->NEAR_EDGE:Ljp/co/sony/mc/camera/device/CaptureResultNotifier$FramingAssistCroppedPosition;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Ljp/co/sony/mc/camera/device/CaptureResultNotifier$FramingAssistCroppedPosition;
    .locals 1

    .line 769
    const-class v0, Ljp/co/sony/mc/camera/device/CaptureResultNotifier$FramingAssistCroppedPosition;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ljp/co/sony/mc/camera/device/CaptureResultNotifier$FramingAssistCroppedPosition;

    return-object p0
.end method

.method public static values()[Ljp/co/sony/mc/camera/device/CaptureResultNotifier$FramingAssistCroppedPosition;
    .locals 1

    .line 769
    sget-object v0, Ljp/co/sony/mc/camera/device/CaptureResultNotifier$FramingAssistCroppedPosition;->$VALUES:[Ljp/co/sony/mc/camera/device/CaptureResultNotifier$FramingAssistCroppedPosition;

    invoke-virtual {v0}, [Ljp/co/sony/mc/camera/device/CaptureResultNotifier$FramingAssistCroppedPosition;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljp/co/sony/mc/camera/device/CaptureResultNotifier$FramingAssistCroppedPosition;

    return-object v0
.end method
