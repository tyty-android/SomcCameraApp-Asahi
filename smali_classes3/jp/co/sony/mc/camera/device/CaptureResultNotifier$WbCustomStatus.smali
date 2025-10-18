.class public final enum Ljp/co/sony/mc/camera/device/CaptureResultNotifier$WbCustomStatus;
.super Ljava/lang/Enum;
.source "CaptureResultNotifier.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/co/sony/mc/camera/device/CaptureResultNotifier;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "WbCustomStatus"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ljp/co/sony/mc/camera/device/CaptureResultNotifier$WbCustomStatus;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ljp/co/sony/mc/camera/device/CaptureResultNotifier$WbCustomStatus;

.field public static final enum CONVERGED:Ljp/co/sony/mc/camera/device/CaptureResultNotifier$WbCustomStatus;

.field public static final enum FAILED:Ljp/co/sony/mc/camera/device/CaptureResultNotifier$WbCustomStatus;

.field public static final enum INACTIVE:Ljp/co/sony/mc/camera/device/CaptureResultNotifier$WbCustomStatus;

.field public static final enum SEARCHING:Ljp/co/sony/mc/camera/device/CaptureResultNotifier$WbCustomStatus;


# instance fields
.field public final mStatus:I


# direct methods
.method private static synthetic $values()[Ljp/co/sony/mc/camera/device/CaptureResultNotifier$WbCustomStatus;
    .locals 4

    .line 715
    sget-object v0, Ljp/co/sony/mc/camera/device/CaptureResultNotifier$WbCustomStatus;->INACTIVE:Ljp/co/sony/mc/camera/device/CaptureResultNotifier$WbCustomStatus;

    sget-object v1, Ljp/co/sony/mc/camera/device/CaptureResultNotifier$WbCustomStatus;->SEARCHING:Ljp/co/sony/mc/camera/device/CaptureResultNotifier$WbCustomStatus;

    sget-object v2, Ljp/co/sony/mc/camera/device/CaptureResultNotifier$WbCustomStatus;->CONVERGED:Ljp/co/sony/mc/camera/device/CaptureResultNotifier$WbCustomStatus;

    sget-object v3, Ljp/co/sony/mc/camera/device/CaptureResultNotifier$WbCustomStatus;->FAILED:Ljp/co/sony/mc/camera/device/CaptureResultNotifier$WbCustomStatus;

    filled-new-array {v0, v1, v2, v3}, [Ljp/co/sony/mc/camera/device/CaptureResultNotifier$WbCustomStatus;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 716
    new-instance v0, Ljp/co/sony/mc/camera/device/CaptureResultNotifier$WbCustomStatus;

    const-string v1, "INACTIVE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Ljp/co/sony/mc/camera/device/CaptureResultNotifier$WbCustomStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ljp/co/sony/mc/camera/device/CaptureResultNotifier$WbCustomStatus;->INACTIVE:Ljp/co/sony/mc/camera/device/CaptureResultNotifier$WbCustomStatus;

    .line 717
    new-instance v0, Ljp/co/sony/mc/camera/device/CaptureResultNotifier$WbCustomStatus;

    const-string v1, "SEARCHING"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Ljp/co/sony/mc/camera/device/CaptureResultNotifier$WbCustomStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ljp/co/sony/mc/camera/device/CaptureResultNotifier$WbCustomStatus;->SEARCHING:Ljp/co/sony/mc/camera/device/CaptureResultNotifier$WbCustomStatus;

    .line 718
    new-instance v0, Ljp/co/sony/mc/camera/device/CaptureResultNotifier$WbCustomStatus;

    const-string v1, "CONVERGED"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Ljp/co/sony/mc/camera/device/CaptureResultNotifier$WbCustomStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ljp/co/sony/mc/camera/device/CaptureResultNotifier$WbCustomStatus;->CONVERGED:Ljp/co/sony/mc/camera/device/CaptureResultNotifier$WbCustomStatus;

    .line 719
    new-instance v0, Ljp/co/sony/mc/camera/device/CaptureResultNotifier$WbCustomStatus;

    const-string v1, "FAILED"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v2}, Ljp/co/sony/mc/camera/device/CaptureResultNotifier$WbCustomStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ljp/co/sony/mc/camera/device/CaptureResultNotifier$WbCustomStatus;->FAILED:Ljp/co/sony/mc/camera/device/CaptureResultNotifier$WbCustomStatus;

    .line 715
    invoke-static {}, Ljp/co/sony/mc/camera/device/CaptureResultNotifier$WbCustomStatus;->$values()[Ljp/co/sony/mc/camera/device/CaptureResultNotifier$WbCustomStatus;

    move-result-object v0

    sput-object v0, Ljp/co/sony/mc/camera/device/CaptureResultNotifier$WbCustomStatus;->$VALUES:[Ljp/co/sony/mc/camera/device/CaptureResultNotifier$WbCustomStatus;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 723
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 724
    iput p3, p0, Ljp/co/sony/mc/camera/device/CaptureResultNotifier$WbCustomStatus;->mStatus:I

    return-void
.end method

.method public static getStatus(I)Ljp/co/sony/mc/camera/device/CaptureResultNotifier$WbCustomStatus;
    .locals 4

    .line 732
    invoke-static {}, Ljp/co/sony/mc/camera/device/CaptureResultNotifier$WbCustomStatus;->values()[Ljp/co/sony/mc/camera/device/CaptureResultNotifier$WbCustomStatus;

    move-result-object v0

    .line 733
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 734
    invoke-virtual {v3}, Ljp/co/sony/mc/camera/device/CaptureResultNotifier$WbCustomStatus;->getWbCustomStatus()I

    move-result v3

    if-ne v3, p0, :cond_0

    .line 735
    aget-object p0, v0, p0

    return-object p0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Ljp/co/sony/mc/camera/device/CaptureResultNotifier$WbCustomStatus;
    .locals 1

    .line 715
    const-class v0, Ljp/co/sony/mc/camera/device/CaptureResultNotifier$WbCustomStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ljp/co/sony/mc/camera/device/CaptureResultNotifier$WbCustomStatus;

    return-object p0
.end method

.method public static values()[Ljp/co/sony/mc/camera/device/CaptureResultNotifier$WbCustomStatus;
    .locals 1

    .line 715
    sget-object v0, Ljp/co/sony/mc/camera/device/CaptureResultNotifier$WbCustomStatus;->$VALUES:[Ljp/co/sony/mc/camera/device/CaptureResultNotifier$WbCustomStatus;

    invoke-virtual {v0}, [Ljp/co/sony/mc/camera/device/CaptureResultNotifier$WbCustomStatus;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljp/co/sony/mc/camera/device/CaptureResultNotifier$WbCustomStatus;

    return-object v0
.end method


# virtual methods
.method public getWbCustomStatus()I
    .locals 0

    .line 728
    iget p0, p0, Ljp/co/sony/mc/camera/device/CaptureResultNotifier$WbCustomStatus;->mStatus:I

    return p0
.end method
