.class public final enum Ljp/co/sony/mc/camera/controller/gestureshutter/HandSignsDetectorInterface$DetectResultInterface$HandStatus;
.super Ljava/lang/Enum;
.source "HandSignsDetectorInterface.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/co/sony/mc/camera/controller/gestureshutter/HandSignsDetectorInterface$DetectResultInterface;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "HandStatus"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ljp/co/sony/mc/camera/controller/gestureshutter/HandSignsDetectorInterface$DetectResultInterface$HandStatus;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ljp/co/sony/mc/camera/controller/gestureshutter/HandSignsDetectorInterface$DetectResultInterface$HandStatus;

.field public static final enum NONE:Ljp/co/sony/mc/camera/controller/gestureshutter/HandSignsDetectorInterface$DetectResultInterface$HandStatus;

.field public static final enum PALM:Ljp/co/sony/mc/camera/controller/gestureshutter/HandSignsDetectorInterface$DetectResultInterface$HandStatus;


# direct methods
.method private static synthetic $values()[Ljp/co/sony/mc/camera/controller/gestureshutter/HandSignsDetectorInterface$DetectResultInterface$HandStatus;
    .locals 2

    .line 39
    sget-object v0, Ljp/co/sony/mc/camera/controller/gestureshutter/HandSignsDetectorInterface$DetectResultInterface$HandStatus;->NONE:Ljp/co/sony/mc/camera/controller/gestureshutter/HandSignsDetectorInterface$DetectResultInterface$HandStatus;

    sget-object v1, Ljp/co/sony/mc/camera/controller/gestureshutter/HandSignsDetectorInterface$DetectResultInterface$HandStatus;->PALM:Ljp/co/sony/mc/camera/controller/gestureshutter/HandSignsDetectorInterface$DetectResultInterface$HandStatus;

    filled-new-array {v0, v1}, [Ljp/co/sony/mc/camera/controller/gestureshutter/HandSignsDetectorInterface$DetectResultInterface$HandStatus;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 40
    new-instance v0, Ljp/co/sony/mc/camera/controller/gestureshutter/HandSignsDetectorInterface$DetectResultInterface$HandStatus;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljp/co/sony/mc/camera/controller/gestureshutter/HandSignsDetectorInterface$DetectResultInterface$HandStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljp/co/sony/mc/camera/controller/gestureshutter/HandSignsDetectorInterface$DetectResultInterface$HandStatus;->NONE:Ljp/co/sony/mc/camera/controller/gestureshutter/HandSignsDetectorInterface$DetectResultInterface$HandStatus;

    .line 41
    new-instance v0, Ljp/co/sony/mc/camera/controller/gestureshutter/HandSignsDetectorInterface$DetectResultInterface$HandStatus;

    const-string v1, "PALM"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ljp/co/sony/mc/camera/controller/gestureshutter/HandSignsDetectorInterface$DetectResultInterface$HandStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljp/co/sony/mc/camera/controller/gestureshutter/HandSignsDetectorInterface$DetectResultInterface$HandStatus;->PALM:Ljp/co/sony/mc/camera/controller/gestureshutter/HandSignsDetectorInterface$DetectResultInterface$HandStatus;

    .line 39
    invoke-static {}, Ljp/co/sony/mc/camera/controller/gestureshutter/HandSignsDetectorInterface$DetectResultInterface$HandStatus;->$values()[Ljp/co/sony/mc/camera/controller/gestureshutter/HandSignsDetectorInterface$DetectResultInterface$HandStatus;

    move-result-object v0

    sput-object v0, Ljp/co/sony/mc/camera/controller/gestureshutter/HandSignsDetectorInterface$DetectResultInterface$HandStatus;->$VALUES:[Ljp/co/sony/mc/camera/controller/gestureshutter/HandSignsDetectorInterface$DetectResultInterface$HandStatus;

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

    .line 39
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ljp/co/sony/mc/camera/controller/gestureshutter/HandSignsDetectorInterface$DetectResultInterface$HandStatus;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            "name"
        }
    .end annotation

    .line 39
    const-class v0, Ljp/co/sony/mc/camera/controller/gestureshutter/HandSignsDetectorInterface$DetectResultInterface$HandStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ljp/co/sony/mc/camera/controller/gestureshutter/HandSignsDetectorInterface$DetectResultInterface$HandStatus;

    return-object p0
.end method

.method public static values()[Ljp/co/sony/mc/camera/controller/gestureshutter/HandSignsDetectorInterface$DetectResultInterface$HandStatus;
    .locals 1

    .line 39
    sget-object v0, Ljp/co/sony/mc/camera/controller/gestureshutter/HandSignsDetectorInterface$DetectResultInterface$HandStatus;->$VALUES:[Ljp/co/sony/mc/camera/controller/gestureshutter/HandSignsDetectorInterface$DetectResultInterface$HandStatus;

    invoke-virtual {v0}, [Ljp/co/sony/mc/camera/controller/gestureshutter/HandSignsDetectorInterface$DetectResultInterface$HandStatus;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljp/co/sony/mc/camera/controller/gestureshutter/HandSignsDetectorInterface$DetectResultInterface$HandStatus;

    return-object v0
.end method
