.class final enum Ljp/co/sony/mc/camera/util/capability/PlatformCapability$PrepareState;
.super Ljava/lang/Enum;
.source "PlatformCapability.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/co/sony/mc/camera/util/capability/PlatformCapability;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "PrepareState"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ljp/co/sony/mc/camera/util/capability/PlatformCapability$PrepareState;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ljp/co/sony/mc/camera/util/capability/PlatformCapability$PrepareState;

.field public static final enum IDLE:Ljp/co/sony/mc/camera/util/capability/PlatformCapability$PrepareState;

.field public static final enum PERMISSION_DENIED:Ljp/co/sony/mc/camera/util/capability/PlatformCapability$PrepareState;

.field public static final enum RUNNING:Ljp/co/sony/mc/camera/util/capability/PlatformCapability$PrepareState;

.field public static final enum TIMED_OUT:Ljp/co/sony/mc/camera/util/capability/PlatformCapability$PrepareState;


# direct methods
.method private static synthetic $values()[Ljp/co/sony/mc/camera/util/capability/PlatformCapability$PrepareState;
    .locals 4

    .line 164
    sget-object v0, Ljp/co/sony/mc/camera/util/capability/PlatformCapability$PrepareState;->IDLE:Ljp/co/sony/mc/camera/util/capability/PlatformCapability$PrepareState;

    sget-object v1, Ljp/co/sony/mc/camera/util/capability/PlatformCapability$PrepareState;->RUNNING:Ljp/co/sony/mc/camera/util/capability/PlatformCapability$PrepareState;

    sget-object v2, Ljp/co/sony/mc/camera/util/capability/PlatformCapability$PrepareState;->TIMED_OUT:Ljp/co/sony/mc/camera/util/capability/PlatformCapability$PrepareState;

    sget-object v3, Ljp/co/sony/mc/camera/util/capability/PlatformCapability$PrepareState;->PERMISSION_DENIED:Ljp/co/sony/mc/camera/util/capability/PlatformCapability$PrepareState;

    filled-new-array {v0, v1, v2, v3}, [Ljp/co/sony/mc/camera/util/capability/PlatformCapability$PrepareState;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 168
    new-instance v0, Ljp/co/sony/mc/camera/util/capability/PlatformCapability$PrepareState;

    const-string v1, "IDLE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljp/co/sony/mc/camera/util/capability/PlatformCapability$PrepareState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljp/co/sony/mc/camera/util/capability/PlatformCapability$PrepareState;->IDLE:Ljp/co/sony/mc/camera/util/capability/PlatformCapability$PrepareState;

    .line 175
    new-instance v0, Ljp/co/sony/mc/camera/util/capability/PlatformCapability$PrepareState;

    const-string v1, "RUNNING"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ljp/co/sony/mc/camera/util/capability/PlatformCapability$PrepareState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljp/co/sony/mc/camera/util/capability/PlatformCapability$PrepareState;->RUNNING:Ljp/co/sony/mc/camera/util/capability/PlatformCapability$PrepareState;

    .line 180
    new-instance v0, Ljp/co/sony/mc/camera/util/capability/PlatformCapability$PrepareState;

    const-string v1, "TIMED_OUT"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Ljp/co/sony/mc/camera/util/capability/PlatformCapability$PrepareState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljp/co/sony/mc/camera/util/capability/PlatformCapability$PrepareState;->TIMED_OUT:Ljp/co/sony/mc/camera/util/capability/PlatformCapability$PrepareState;

    .line 185
    new-instance v0, Ljp/co/sony/mc/camera/util/capability/PlatformCapability$PrepareState;

    const-string v1, "PERMISSION_DENIED"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Ljp/co/sony/mc/camera/util/capability/PlatformCapability$PrepareState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljp/co/sony/mc/camera/util/capability/PlatformCapability$PrepareState;->PERMISSION_DENIED:Ljp/co/sony/mc/camera/util/capability/PlatformCapability$PrepareState;

    .line 164
    invoke-static {}, Ljp/co/sony/mc/camera/util/capability/PlatformCapability$PrepareState;->$values()[Ljp/co/sony/mc/camera/util/capability/PlatformCapability$PrepareState;

    move-result-object v0

    sput-object v0, Ljp/co/sony/mc/camera/util/capability/PlatformCapability$PrepareState;->$VALUES:[Ljp/co/sony/mc/camera/util/capability/PlatformCapability$PrepareState;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 164
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ljp/co/sony/mc/camera/util/capability/PlatformCapability$PrepareState;
    .locals 1

    .line 164
    const-class v0, Ljp/co/sony/mc/camera/util/capability/PlatformCapability$PrepareState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ljp/co/sony/mc/camera/util/capability/PlatformCapability$PrepareState;

    return-object p0
.end method

.method public static values()[Ljp/co/sony/mc/camera/util/capability/PlatformCapability$PrepareState;
    .locals 1

    .line 164
    sget-object v0, Ljp/co/sony/mc/camera/util/capability/PlatformCapability$PrepareState;->$VALUES:[Ljp/co/sony/mc/camera/util/capability/PlatformCapability$PrepareState;

    invoke-virtual {v0}, [Ljp/co/sony/mc/camera/util/capability/PlatformCapability$PrepareState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljp/co/sony/mc/camera/util/capability/PlatformCapability$PrepareState;

    return-object v0
.end method
