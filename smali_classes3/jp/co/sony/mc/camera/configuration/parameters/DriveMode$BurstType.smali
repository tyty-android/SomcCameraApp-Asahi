.class public final enum Ljp/co/sony/mc/camera/configuration/parameters/DriveMode$BurstType;
.super Ljava/lang/Enum;
.source "DriveMode.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/co/sony/mc/camera/configuration/parameters/DriveMode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "BurstType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ljp/co/sony/mc/camera/configuration/parameters/DriveMode$BurstType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ljp/co/sony/mc/camera/configuration/parameters/DriveMode$BurstType;

.field public static final enum BOKEH:Ljp/co/sony/mc/camera/configuration/parameters/DriveMode$BurstType;

.field public static final enum HDR:Ljp/co/sony/mc/camera/configuration/parameters/DriveMode$BurstType;

.field public static final enum NORMAL:Ljp/co/sony/mc/camera/configuration/parameters/DriveMode$BurstType;


# direct methods
.method private static synthetic $values()[Ljp/co/sony/mc/camera/configuration/parameters/DriveMode$BurstType;
    .locals 3

    .line 53
    sget-object v0, Ljp/co/sony/mc/camera/configuration/parameters/DriveMode$BurstType;->NORMAL:Ljp/co/sony/mc/camera/configuration/parameters/DriveMode$BurstType;

    sget-object v1, Ljp/co/sony/mc/camera/configuration/parameters/DriveMode$BurstType;->HDR:Ljp/co/sony/mc/camera/configuration/parameters/DriveMode$BurstType;

    sget-object v2, Ljp/co/sony/mc/camera/configuration/parameters/DriveMode$BurstType;->BOKEH:Ljp/co/sony/mc/camera/configuration/parameters/DriveMode$BurstType;

    filled-new-array {v0, v1, v2}, [Ljp/co/sony/mc/camera/configuration/parameters/DriveMode$BurstType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 54
    new-instance v0, Ljp/co/sony/mc/camera/configuration/parameters/DriveMode$BurstType;

    const-string v1, "NORMAL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljp/co/sony/mc/camera/configuration/parameters/DriveMode$BurstType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljp/co/sony/mc/camera/configuration/parameters/DriveMode$BurstType;->NORMAL:Ljp/co/sony/mc/camera/configuration/parameters/DriveMode$BurstType;

    .line 55
    new-instance v0, Ljp/co/sony/mc/camera/configuration/parameters/DriveMode$BurstType;

    const-string v1, "HDR"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ljp/co/sony/mc/camera/configuration/parameters/DriveMode$BurstType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljp/co/sony/mc/camera/configuration/parameters/DriveMode$BurstType;->HDR:Ljp/co/sony/mc/camera/configuration/parameters/DriveMode$BurstType;

    .line 56
    new-instance v0, Ljp/co/sony/mc/camera/configuration/parameters/DriveMode$BurstType;

    const-string v1, "BOKEH"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Ljp/co/sony/mc/camera/configuration/parameters/DriveMode$BurstType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljp/co/sony/mc/camera/configuration/parameters/DriveMode$BurstType;->BOKEH:Ljp/co/sony/mc/camera/configuration/parameters/DriveMode$BurstType;

    .line 53
    invoke-static {}, Ljp/co/sony/mc/camera/configuration/parameters/DriveMode$BurstType;->$values()[Ljp/co/sony/mc/camera/configuration/parameters/DriveMode$BurstType;

    move-result-object v0

    sput-object v0, Ljp/co/sony/mc/camera/configuration/parameters/DriveMode$BurstType;->$VALUES:[Ljp/co/sony/mc/camera/configuration/parameters/DriveMode$BurstType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 53
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ljp/co/sony/mc/camera/configuration/parameters/DriveMode$BurstType;
    .locals 1

    .line 53
    const-class v0, Ljp/co/sony/mc/camera/configuration/parameters/DriveMode$BurstType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ljp/co/sony/mc/camera/configuration/parameters/DriveMode$BurstType;

    return-object p0
.end method

.method public static values()[Ljp/co/sony/mc/camera/configuration/parameters/DriveMode$BurstType;
    .locals 1

    .line 53
    sget-object v0, Ljp/co/sony/mc/camera/configuration/parameters/DriveMode$BurstType;->$VALUES:[Ljp/co/sony/mc/camera/configuration/parameters/DriveMode$BurstType;

    invoke-virtual {v0}, [Ljp/co/sony/mc/camera/configuration/parameters/DriveMode$BurstType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljp/co/sony/mc/camera/configuration/parameters/DriveMode$BurstType;

    return-object v0
.end method
