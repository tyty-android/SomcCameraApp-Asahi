.class public final enum Ljp/co/sony/mc/camera/device/CaptureResultNotifier$TripodFramingCroppedPosition;
.super Ljava/lang/Enum;
.source "CaptureResultNotifier.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/co/sony/mc/camera/device/CaptureResultNotifier;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "TripodFramingCroppedPosition"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ljp/co/sony/mc/camera/device/CaptureResultNotifier$TripodFramingCroppedPosition;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ljp/co/sony/mc/camera/device/CaptureResultNotifier$TripodFramingCroppedPosition;

.field public static final enum AT_EDGE:Ljp/co/sony/mc/camera/device/CaptureResultNotifier$TripodFramingCroppedPosition;

.field public static final enum NEAR_CENTER:Ljp/co/sony/mc/camera/device/CaptureResultNotifier$TripodFramingCroppedPosition;

.field public static final enum NEAR_EDGE:Ljp/co/sony/mc/camera/device/CaptureResultNotifier$TripodFramingCroppedPosition;

.field public static final enum OVER_EDGE:Ljp/co/sony/mc/camera/device/CaptureResultNotifier$TripodFramingCroppedPosition;


# direct methods
.method private static synthetic $values()[Ljp/co/sony/mc/camera/device/CaptureResultNotifier$TripodFramingCroppedPosition;
    .locals 4

    .line 825
    sget-object v0, Ljp/co/sony/mc/camera/device/CaptureResultNotifier$TripodFramingCroppedPosition;->NEAR_CENTER:Ljp/co/sony/mc/camera/device/CaptureResultNotifier$TripodFramingCroppedPosition;

    sget-object v1, Ljp/co/sony/mc/camera/device/CaptureResultNotifier$TripodFramingCroppedPosition;->NEAR_EDGE:Ljp/co/sony/mc/camera/device/CaptureResultNotifier$TripodFramingCroppedPosition;

    sget-object v2, Ljp/co/sony/mc/camera/device/CaptureResultNotifier$TripodFramingCroppedPosition;->AT_EDGE:Ljp/co/sony/mc/camera/device/CaptureResultNotifier$TripodFramingCroppedPosition;

    sget-object v3, Ljp/co/sony/mc/camera/device/CaptureResultNotifier$TripodFramingCroppedPosition;->OVER_EDGE:Ljp/co/sony/mc/camera/device/CaptureResultNotifier$TripodFramingCroppedPosition;

    filled-new-array {v0, v1, v2, v3}, [Ljp/co/sony/mc/camera/device/CaptureResultNotifier$TripodFramingCroppedPosition;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 826
    new-instance v0, Ljp/co/sony/mc/camera/device/CaptureResultNotifier$TripodFramingCroppedPosition;

    const-string v1, "NEAR_CENTER"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljp/co/sony/mc/camera/device/CaptureResultNotifier$TripodFramingCroppedPosition;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljp/co/sony/mc/camera/device/CaptureResultNotifier$TripodFramingCroppedPosition;->NEAR_CENTER:Ljp/co/sony/mc/camera/device/CaptureResultNotifier$TripodFramingCroppedPosition;

    .line 827
    new-instance v0, Ljp/co/sony/mc/camera/device/CaptureResultNotifier$TripodFramingCroppedPosition;

    const-string v1, "NEAR_EDGE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ljp/co/sony/mc/camera/device/CaptureResultNotifier$TripodFramingCroppedPosition;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljp/co/sony/mc/camera/device/CaptureResultNotifier$TripodFramingCroppedPosition;->NEAR_EDGE:Ljp/co/sony/mc/camera/device/CaptureResultNotifier$TripodFramingCroppedPosition;

    .line 828
    new-instance v0, Ljp/co/sony/mc/camera/device/CaptureResultNotifier$TripodFramingCroppedPosition;

    const-string v1, "AT_EDGE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Ljp/co/sony/mc/camera/device/CaptureResultNotifier$TripodFramingCroppedPosition;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljp/co/sony/mc/camera/device/CaptureResultNotifier$TripodFramingCroppedPosition;->AT_EDGE:Ljp/co/sony/mc/camera/device/CaptureResultNotifier$TripodFramingCroppedPosition;

    .line 829
    new-instance v0, Ljp/co/sony/mc/camera/device/CaptureResultNotifier$TripodFramingCroppedPosition;

    const-string v1, "OVER_EDGE"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Ljp/co/sony/mc/camera/device/CaptureResultNotifier$TripodFramingCroppedPosition;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljp/co/sony/mc/camera/device/CaptureResultNotifier$TripodFramingCroppedPosition;->OVER_EDGE:Ljp/co/sony/mc/camera/device/CaptureResultNotifier$TripodFramingCroppedPosition;

    .line 825
    invoke-static {}, Ljp/co/sony/mc/camera/device/CaptureResultNotifier$TripodFramingCroppedPosition;->$values()[Ljp/co/sony/mc/camera/device/CaptureResultNotifier$TripodFramingCroppedPosition;

    move-result-object v0

    sput-object v0, Ljp/co/sony/mc/camera/device/CaptureResultNotifier$TripodFramingCroppedPosition;->$VALUES:[Ljp/co/sony/mc/camera/device/CaptureResultNotifier$TripodFramingCroppedPosition;

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

    .line 825
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static from(I)Ljp/co/sony/mc/camera/device/CaptureResultNotifier$TripodFramingCroppedPosition;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "position"
        }
    .end annotation

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    .line 849
    sget-object p0, Ljp/co/sony/mc/camera/device/CaptureResultNotifier$TripodFramingCroppedPosition;->NEAR_CENTER:Ljp/co/sony/mc/camera/device/CaptureResultNotifier$TripodFramingCroppedPosition;

    return-object p0

    .line 843
    :cond_0
    sget-object p0, Ljp/co/sony/mc/camera/device/CaptureResultNotifier$TripodFramingCroppedPosition;->OVER_EDGE:Ljp/co/sony/mc/camera/device/CaptureResultNotifier$TripodFramingCroppedPosition;

    return-object p0

    .line 839
    :cond_1
    sget-object p0, Ljp/co/sony/mc/camera/device/CaptureResultNotifier$TripodFramingCroppedPosition;->AT_EDGE:Ljp/co/sony/mc/camera/device/CaptureResultNotifier$TripodFramingCroppedPosition;

    return-object p0

    .line 835
    :cond_2
    sget-object p0, Ljp/co/sony/mc/camera/device/CaptureResultNotifier$TripodFramingCroppedPosition;->NEAR_EDGE:Ljp/co/sony/mc/camera/device/CaptureResultNotifier$TripodFramingCroppedPosition;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Ljp/co/sony/mc/camera/device/CaptureResultNotifier$TripodFramingCroppedPosition;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            "name"
        }
    .end annotation

    .line 825
    const-class v0, Ljp/co/sony/mc/camera/device/CaptureResultNotifier$TripodFramingCroppedPosition;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ljp/co/sony/mc/camera/device/CaptureResultNotifier$TripodFramingCroppedPosition;

    return-object p0
.end method

.method public static values()[Ljp/co/sony/mc/camera/device/CaptureResultNotifier$TripodFramingCroppedPosition;
    .locals 1

    .line 825
    sget-object v0, Ljp/co/sony/mc/camera/device/CaptureResultNotifier$TripodFramingCroppedPosition;->$VALUES:[Ljp/co/sony/mc/camera/device/CaptureResultNotifier$TripodFramingCroppedPosition;

    invoke-virtual {v0}, [Ljp/co/sony/mc/camera/device/CaptureResultNotifier$TripodFramingCroppedPosition;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljp/co/sony/mc/camera/device/CaptureResultNotifier$TripodFramingCroppedPosition;

    return-object v0
.end method
