.class public final enum Ljp/co/sony/mc/camera/research/parameters/Event$AutoPowerOffAction;
.super Ljava/lang/Enum;
.source "Event.java"

# interfaces
.implements Ljp/co/sony/mc/camera/research/parameters/Event$Action;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/co/sony/mc/camera/research/parameters/Event;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "AutoPowerOffAction"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ljp/co/sony/mc/camera/research/parameters/Event$AutoPowerOffAction;",
        ">;",
        "Ljp/co/sony/mc/camera/research/parameters/Event$Action;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ljp/co/sony/mc/camera/research/parameters/Event$AutoPowerOffAction;

.field public static final enum DEFAULT:Ljp/co/sony/mc/camera/research/parameters/Event$AutoPowerOffAction;

.field public static final enum ON_LOCKSCREEN:Ljp/co/sony/mc/camera/research/parameters/Event$AutoPowerOffAction;

.field public static final enum REMOCON:Ljp/co/sony/mc/camera/research/parameters/Event$AutoPowerOffAction;


# direct methods
.method private static synthetic $values()[Ljp/co/sony/mc/camera/research/parameters/Event$AutoPowerOffAction;
    .locals 3

    .line 269
    sget-object v0, Ljp/co/sony/mc/camera/research/parameters/Event$AutoPowerOffAction;->DEFAULT:Ljp/co/sony/mc/camera/research/parameters/Event$AutoPowerOffAction;

    sget-object v1, Ljp/co/sony/mc/camera/research/parameters/Event$AutoPowerOffAction;->ON_LOCKSCREEN:Ljp/co/sony/mc/camera/research/parameters/Event$AutoPowerOffAction;

    sget-object v2, Ljp/co/sony/mc/camera/research/parameters/Event$AutoPowerOffAction;->REMOCON:Ljp/co/sony/mc/camera/research/parameters/Event$AutoPowerOffAction;

    filled-new-array {v0, v1, v2}, [Ljp/co/sony/mc/camera/research/parameters/Event$AutoPowerOffAction;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 270
    new-instance v0, Ljp/co/sony/mc/camera/research/parameters/Event$AutoPowerOffAction;

    const-string v1, "DEFAULT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljp/co/sony/mc/camera/research/parameters/Event$AutoPowerOffAction;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljp/co/sony/mc/camera/research/parameters/Event$AutoPowerOffAction;->DEFAULT:Ljp/co/sony/mc/camera/research/parameters/Event$AutoPowerOffAction;

    .line 271
    new-instance v0, Ljp/co/sony/mc/camera/research/parameters/Event$AutoPowerOffAction;

    const-string v1, "ON_LOCKSCREEN"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ljp/co/sony/mc/camera/research/parameters/Event$AutoPowerOffAction;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljp/co/sony/mc/camera/research/parameters/Event$AutoPowerOffAction;->ON_LOCKSCREEN:Ljp/co/sony/mc/camera/research/parameters/Event$AutoPowerOffAction;

    .line 272
    new-instance v0, Ljp/co/sony/mc/camera/research/parameters/Event$AutoPowerOffAction;

    const-string v1, "REMOCON"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Ljp/co/sony/mc/camera/research/parameters/Event$AutoPowerOffAction;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljp/co/sony/mc/camera/research/parameters/Event$AutoPowerOffAction;->REMOCON:Ljp/co/sony/mc/camera/research/parameters/Event$AutoPowerOffAction;

    .line 269
    invoke-static {}, Ljp/co/sony/mc/camera/research/parameters/Event$AutoPowerOffAction;->$values()[Ljp/co/sony/mc/camera/research/parameters/Event$AutoPowerOffAction;

    move-result-object v0

    sput-object v0, Ljp/co/sony/mc/camera/research/parameters/Event$AutoPowerOffAction;->$VALUES:[Ljp/co/sony/mc/camera/research/parameters/Event$AutoPowerOffAction;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 269
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ljp/co/sony/mc/camera/research/parameters/Event$AutoPowerOffAction;
    .locals 1

    .line 269
    const-class v0, Ljp/co/sony/mc/camera/research/parameters/Event$AutoPowerOffAction;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ljp/co/sony/mc/camera/research/parameters/Event$AutoPowerOffAction;

    return-object p0
.end method

.method public static values()[Ljp/co/sony/mc/camera/research/parameters/Event$AutoPowerOffAction;
    .locals 1

    .line 269
    sget-object v0, Ljp/co/sony/mc/camera/research/parameters/Event$AutoPowerOffAction;->$VALUES:[Ljp/co/sony/mc/camera/research/parameters/Event$AutoPowerOffAction;

    invoke-virtual {v0}, [Ljp/co/sony/mc/camera/research/parameters/Event$AutoPowerOffAction;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljp/co/sony/mc/camera/research/parameters/Event$AutoPowerOffAction;

    return-object v0
.end method
