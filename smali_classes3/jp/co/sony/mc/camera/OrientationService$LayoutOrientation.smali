.class public final enum Ljp/co/sony/mc/camera/OrientationService$LayoutOrientation;
.super Ljava/lang/Enum;
.source "OrientationService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/co/sony/mc/camera/OrientationService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "LayoutOrientation"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ljp/co/sony/mc/camera/OrientationService$LayoutOrientation;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ljp/co/sony/mc/camera/OrientationService$LayoutOrientation;

.field public static final enum Landscape:Ljp/co/sony/mc/camera/OrientationService$LayoutOrientation;

.field public static final enum Portrait:Ljp/co/sony/mc/camera/OrientationService$LayoutOrientation;

.field public static final enum ReverseLandscape:Ljp/co/sony/mc/camera/OrientationService$LayoutOrientation;

.field public static final enum ReversePortrait:Ljp/co/sony/mc/camera/OrientationService$LayoutOrientation;

.field public static final enum Unknown:Ljp/co/sony/mc/camera/OrientationService$LayoutOrientation;


# direct methods
.method private static synthetic $values()[Ljp/co/sony/mc/camera/OrientationService$LayoutOrientation;
    .locals 5

    .line 64
    sget-object v0, Ljp/co/sony/mc/camera/OrientationService$LayoutOrientation;->Unknown:Ljp/co/sony/mc/camera/OrientationService$LayoutOrientation;

    sget-object v1, Ljp/co/sony/mc/camera/OrientationService$LayoutOrientation;->Portrait:Ljp/co/sony/mc/camera/OrientationService$LayoutOrientation;

    sget-object v2, Ljp/co/sony/mc/camera/OrientationService$LayoutOrientation;->Landscape:Ljp/co/sony/mc/camera/OrientationService$LayoutOrientation;

    sget-object v3, Ljp/co/sony/mc/camera/OrientationService$LayoutOrientation;->ReversePortrait:Ljp/co/sony/mc/camera/OrientationService$LayoutOrientation;

    sget-object v4, Ljp/co/sony/mc/camera/OrientationService$LayoutOrientation;->ReverseLandscape:Ljp/co/sony/mc/camera/OrientationService$LayoutOrientation;

    filled-new-array {v0, v1, v2, v3, v4}, [Ljp/co/sony/mc/camera/OrientationService$LayoutOrientation;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 65
    new-instance v0, Ljp/co/sony/mc/camera/OrientationService$LayoutOrientation;

    const-string v1, "Unknown"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljp/co/sony/mc/camera/OrientationService$LayoutOrientation;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljp/co/sony/mc/camera/OrientationService$LayoutOrientation;->Unknown:Ljp/co/sony/mc/camera/OrientationService$LayoutOrientation;

    .line 66
    new-instance v0, Ljp/co/sony/mc/camera/OrientationService$LayoutOrientation;

    const-string v1, "Portrait"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ljp/co/sony/mc/camera/OrientationService$LayoutOrientation;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljp/co/sony/mc/camera/OrientationService$LayoutOrientation;->Portrait:Ljp/co/sony/mc/camera/OrientationService$LayoutOrientation;

    .line 67
    new-instance v0, Ljp/co/sony/mc/camera/OrientationService$LayoutOrientation;

    const-string v1, "Landscape"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Ljp/co/sony/mc/camera/OrientationService$LayoutOrientation;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljp/co/sony/mc/camera/OrientationService$LayoutOrientation;->Landscape:Ljp/co/sony/mc/camera/OrientationService$LayoutOrientation;

    .line 68
    new-instance v0, Ljp/co/sony/mc/camera/OrientationService$LayoutOrientation;

    const-string v1, "ReversePortrait"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Ljp/co/sony/mc/camera/OrientationService$LayoutOrientation;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljp/co/sony/mc/camera/OrientationService$LayoutOrientation;->ReversePortrait:Ljp/co/sony/mc/camera/OrientationService$LayoutOrientation;

    .line 69
    new-instance v0, Ljp/co/sony/mc/camera/OrientationService$LayoutOrientation;

    const-string v1, "ReverseLandscape"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Ljp/co/sony/mc/camera/OrientationService$LayoutOrientation;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljp/co/sony/mc/camera/OrientationService$LayoutOrientation;->ReverseLandscape:Ljp/co/sony/mc/camera/OrientationService$LayoutOrientation;

    .line 64
    invoke-static {}, Ljp/co/sony/mc/camera/OrientationService$LayoutOrientation;->$values()[Ljp/co/sony/mc/camera/OrientationService$LayoutOrientation;

    move-result-object v0

    sput-object v0, Ljp/co/sony/mc/camera/OrientationService$LayoutOrientation;->$VALUES:[Ljp/co/sony/mc/camera/OrientationService$LayoutOrientation;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 64
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ljp/co/sony/mc/camera/OrientationService$LayoutOrientation;
    .locals 1

    .line 64
    const-class v0, Ljp/co/sony/mc/camera/OrientationService$LayoutOrientation;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ljp/co/sony/mc/camera/OrientationService$LayoutOrientation;

    return-object p0
.end method

.method public static values()[Ljp/co/sony/mc/camera/OrientationService$LayoutOrientation;
    .locals 1

    .line 64
    sget-object v0, Ljp/co/sony/mc/camera/OrientationService$LayoutOrientation;->$VALUES:[Ljp/co/sony/mc/camera/OrientationService$LayoutOrientation;

    invoke-virtual {v0}, [Ljp/co/sony/mc/camera/OrientationService$LayoutOrientation;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljp/co/sony/mc/camera/OrientationService$LayoutOrientation;

    return-object v0
.end method


# virtual methods
.method public isPortrait()Z
    .locals 1

    .line 72
    sget-object v0, Ljp/co/sony/mc/camera/OrientationService$LayoutOrientation;->Unknown:Ljp/co/sony/mc/camera/OrientationService$LayoutOrientation;

    if-eq p0, v0, :cond_1

    sget-object v0, Ljp/co/sony/mc/camera/OrientationService$LayoutOrientation;->Portrait:Ljp/co/sony/mc/camera/OrientationService$LayoutOrientation;

    if-eq p0, v0, :cond_1

    sget-object v0, Ljp/co/sony/mc/camera/OrientationService$LayoutOrientation;->ReversePortrait:Ljp/co/sony/mc/camera/OrientationService$LayoutOrientation;

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method
