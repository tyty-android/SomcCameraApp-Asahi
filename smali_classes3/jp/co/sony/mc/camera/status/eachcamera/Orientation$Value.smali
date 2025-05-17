.class public final enum Ljp/co/sony/mc/camera/status/eachcamera/Orientation$Value;
.super Ljava/lang/Enum;
.source "Orientation.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/co/sony/mc/camera/status/eachcamera/Orientation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Value"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ljp/co/sony/mc/camera/status/eachcamera/Orientation$Value;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ljp/co/sony/mc/camera/status/eachcamera/Orientation$Value;

.field public static final enum LANDSCAPE:Ljp/co/sony/mc/camera/status/eachcamera/Orientation$Value;

.field public static final enum PORTRAIT:Ljp/co/sony/mc/camera/status/eachcamera/Orientation$Value;


# instance fields
.field private final mStringExpression:Ljava/lang/String;


# direct methods
.method private static synthetic $values()[Ljp/co/sony/mc/camera/status/eachcamera/Orientation$Value;
    .locals 2

    .line 16
    sget-object v0, Ljp/co/sony/mc/camera/status/eachcamera/Orientation$Value;->PORTRAIT:Ljp/co/sony/mc/camera/status/eachcamera/Orientation$Value;

    sget-object v1, Ljp/co/sony/mc/camera/status/eachcamera/Orientation$Value;->LANDSCAPE:Ljp/co/sony/mc/camera/status/eachcamera/Orientation$Value;

    filled-new-array {v0, v1}, [Ljp/co/sony/mc/camera/status/eachcamera/Orientation$Value;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 17
    new-instance v0, Ljp/co/sony/mc/camera/status/eachcamera/Orientation$Value;

    const/4 v1, 0x0

    const-string v2, "portrait"

    const-string v3, "PORTRAIT"

    invoke-direct {v0, v3, v1, v2}, Ljp/co/sony/mc/camera/status/eachcamera/Orientation$Value;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ljp/co/sony/mc/camera/status/eachcamera/Orientation$Value;->PORTRAIT:Ljp/co/sony/mc/camera/status/eachcamera/Orientation$Value;

    .line 18
    new-instance v0, Ljp/co/sony/mc/camera/status/eachcamera/Orientation$Value;

    const/4 v1, 0x1

    const-string v2, "landscape"

    const-string v3, "LANDSCAPE"

    invoke-direct {v0, v3, v1, v2}, Ljp/co/sony/mc/camera/status/eachcamera/Orientation$Value;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ljp/co/sony/mc/camera/status/eachcamera/Orientation$Value;->LANDSCAPE:Ljp/co/sony/mc/camera/status/eachcamera/Orientation$Value;

    .line 16
    invoke-static {}, Ljp/co/sony/mc/camera/status/eachcamera/Orientation$Value;->$values()[Ljp/co/sony/mc/camera/status/eachcamera/Orientation$Value;

    move-result-object v0

    sput-object v0, Ljp/co/sony/mc/camera/status/eachcamera/Orientation$Value;->$VALUES:[Ljp/co/sony/mc/camera/status/eachcamera/Orientation$Value;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 23
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 24
    iput-object p3, p0, Ljp/co/sony/mc/camera/status/eachcamera/Orientation$Value;->mStringExpression:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ljp/co/sony/mc/camera/status/eachcamera/Orientation$Value;
    .locals 1

    .line 16
    const-class v0, Ljp/co/sony/mc/camera/status/eachcamera/Orientation$Value;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ljp/co/sony/mc/camera/status/eachcamera/Orientation$Value;

    return-object p0
.end method

.method public static values()[Ljp/co/sony/mc/camera/status/eachcamera/Orientation$Value;
    .locals 1

    .line 16
    sget-object v0, Ljp/co/sony/mc/camera/status/eachcamera/Orientation$Value;->$VALUES:[Ljp/co/sony/mc/camera/status/eachcamera/Orientation$Value;

    invoke-virtual {v0}, [Ljp/co/sony/mc/camera/status/eachcamera/Orientation$Value;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljp/co/sony/mc/camera/status/eachcamera/Orientation$Value;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 0

    .line 29
    iget-object p0, p0, Ljp/co/sony/mc/camera/status/eachcamera/Orientation$Value;->mStringExpression:Ljava/lang/String;

    return-object p0
.end method
