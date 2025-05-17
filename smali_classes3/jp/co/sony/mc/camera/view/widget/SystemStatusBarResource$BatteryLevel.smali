.class final enum Ljp/co/sony/mc/camera/view/widget/SystemStatusBarResource$BatteryLevel;
.super Ljava/lang/Enum;
.source "SystemStatusBarResource.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/co/sony/mc/camera/view/widget/SystemStatusBarResource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "BatteryLevel"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ljp/co/sony/mc/camera/view/widget/SystemStatusBarResource$BatteryLevel;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ljp/co/sony/mc/camera/view/widget/SystemStatusBarResource$BatteryLevel;

.field public static final enum EMPTY:Ljp/co/sony/mc/camera/view/widget/SystemStatusBarResource$BatteryLevel;

.field public static final enum FULL:Ljp/co/sony/mc/camera/view/widget/SystemStatusBarResource$BatteryLevel;

.field public static final enum HIGH:Ljp/co/sony/mc/camera/view/widget/SystemStatusBarResource$BatteryLevel;

.field public static final enum LOW:Ljp/co/sony/mc/camera/view/widget/SystemStatusBarResource$BatteryLevel;

.field public static final enum MIDDLE:Ljp/co/sony/mc/camera/view/widget/SystemStatusBarResource$BatteryLevel;


# instance fields
.field private final threshold:I


# direct methods
.method private static synthetic $values()[Ljp/co/sony/mc/camera/view/widget/SystemStatusBarResource$BatteryLevel;
    .locals 5

    .line 18
    sget-object v0, Ljp/co/sony/mc/camera/view/widget/SystemStatusBarResource$BatteryLevel;->EMPTY:Ljp/co/sony/mc/camera/view/widget/SystemStatusBarResource$BatteryLevel;

    sget-object v1, Ljp/co/sony/mc/camera/view/widget/SystemStatusBarResource$BatteryLevel;->LOW:Ljp/co/sony/mc/camera/view/widget/SystemStatusBarResource$BatteryLevel;

    sget-object v2, Ljp/co/sony/mc/camera/view/widget/SystemStatusBarResource$BatteryLevel;->MIDDLE:Ljp/co/sony/mc/camera/view/widget/SystemStatusBarResource$BatteryLevel;

    sget-object v3, Ljp/co/sony/mc/camera/view/widget/SystemStatusBarResource$BatteryLevel;->HIGH:Ljp/co/sony/mc/camera/view/widget/SystemStatusBarResource$BatteryLevel;

    sget-object v4, Ljp/co/sony/mc/camera/view/widget/SystemStatusBarResource$BatteryLevel;->FULL:Ljp/co/sony/mc/camera/view/widget/SystemStatusBarResource$BatteryLevel;

    filled-new-array {v0, v1, v2, v3, v4}, [Ljp/co/sony/mc/camera/view/widget/SystemStatusBarResource$BatteryLevel;

    move-result-object v0

    return-object v0
.end method

.method static bridge synthetic -$$Nest$fgetthreshold(Ljp/co/sony/mc/camera/view/widget/SystemStatusBarResource$BatteryLevel;)I
    .locals 0

    iget p0, p0, Ljp/co/sony/mc/camera/view/widget/SystemStatusBarResource$BatteryLevel;->threshold:I

    return p0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 20
    new-instance v0, Ljp/co/sony/mc/camera/view/widget/SystemStatusBarResource$BatteryLevel;

    const-string v1, "EMPTY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Ljp/co/sony/mc/camera/view/widget/SystemStatusBarResource$BatteryLevel;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ljp/co/sony/mc/camera/view/widget/SystemStatusBarResource$BatteryLevel;->EMPTY:Ljp/co/sony/mc/camera/view/widget/SystemStatusBarResource$BatteryLevel;

    .line 21
    new-instance v0, Ljp/co/sony/mc/camera/view/widget/SystemStatusBarResource$BatteryLevel;

    const/4 v1, 0x1

    const/16 v2, 0xa

    const-string v3, "LOW"

    invoke-direct {v0, v3, v1, v2}, Ljp/co/sony/mc/camera/view/widget/SystemStatusBarResource$BatteryLevel;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ljp/co/sony/mc/camera/view/widget/SystemStatusBarResource$BatteryLevel;->LOW:Ljp/co/sony/mc/camera/view/widget/SystemStatusBarResource$BatteryLevel;

    .line 22
    new-instance v0, Ljp/co/sony/mc/camera/view/widget/SystemStatusBarResource$BatteryLevel;

    const/4 v1, 0x2

    const/16 v2, 0x1e

    const-string v3, "MIDDLE"

    invoke-direct {v0, v3, v1, v2}, Ljp/co/sony/mc/camera/view/widget/SystemStatusBarResource$BatteryLevel;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ljp/co/sony/mc/camera/view/widget/SystemStatusBarResource$BatteryLevel;->MIDDLE:Ljp/co/sony/mc/camera/view/widget/SystemStatusBarResource$BatteryLevel;

    .line 23
    new-instance v0, Ljp/co/sony/mc/camera/view/widget/SystemStatusBarResource$BatteryLevel;

    const/4 v1, 0x3

    const/16 v2, 0x32

    const-string v3, "HIGH"

    invoke-direct {v0, v3, v1, v2}, Ljp/co/sony/mc/camera/view/widget/SystemStatusBarResource$BatteryLevel;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ljp/co/sony/mc/camera/view/widget/SystemStatusBarResource$BatteryLevel;->HIGH:Ljp/co/sony/mc/camera/view/widget/SystemStatusBarResource$BatteryLevel;

    .line 24
    new-instance v0, Ljp/co/sony/mc/camera/view/widget/SystemStatusBarResource$BatteryLevel;

    const/4 v1, 0x4

    const/16 v2, 0x50

    const-string v3, "FULL"

    invoke-direct {v0, v3, v1, v2}, Ljp/co/sony/mc/camera/view/widget/SystemStatusBarResource$BatteryLevel;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ljp/co/sony/mc/camera/view/widget/SystemStatusBarResource$BatteryLevel;->FULL:Ljp/co/sony/mc/camera/view/widget/SystemStatusBarResource$BatteryLevel;

    .line 18
    invoke-static {}, Ljp/co/sony/mc/camera/view/widget/SystemStatusBarResource$BatteryLevel;->$values()[Ljp/co/sony/mc/camera/view/widget/SystemStatusBarResource$BatteryLevel;

    move-result-object v0

    sput-object v0, Ljp/co/sony/mc/camera/view/widget/SystemStatusBarResource$BatteryLevel;->$VALUES:[Ljp/co/sony/mc/camera/view/widget/SystemStatusBarResource$BatteryLevel;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 28
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 29
    iput p3, p0, Ljp/co/sony/mc/camera/view/widget/SystemStatusBarResource$BatteryLevel;->threshold:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ljp/co/sony/mc/camera/view/widget/SystemStatusBarResource$BatteryLevel;
    .locals 1

    .line 18
    const-class v0, Ljp/co/sony/mc/camera/view/widget/SystemStatusBarResource$BatteryLevel;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ljp/co/sony/mc/camera/view/widget/SystemStatusBarResource$BatteryLevel;

    return-object p0
.end method

.method public static values()[Ljp/co/sony/mc/camera/view/widget/SystemStatusBarResource$BatteryLevel;
    .locals 1

    .line 18
    sget-object v0, Ljp/co/sony/mc/camera/view/widget/SystemStatusBarResource$BatteryLevel;->$VALUES:[Ljp/co/sony/mc/camera/view/widget/SystemStatusBarResource$BatteryLevel;

    invoke-virtual {v0}, [Ljp/co/sony/mc/camera/view/widget/SystemStatusBarResource$BatteryLevel;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljp/co/sony/mc/camera/view/widget/SystemStatusBarResource$BatteryLevel;

    return-object v0
.end method
