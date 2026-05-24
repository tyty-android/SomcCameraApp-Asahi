.class public final enum Ljp/co/sony/mc/camera/research/parameters/Event$ForceQuit;
.super Ljava/lang/Enum;
.source "Event.java"

# interfaces
.implements Ljp/co/sony/mc/camera/research/parameters/Event$Label;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/co/sony/mc/camera/research/parameters/Event;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ForceQuit"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ljp/co/sony/mc/camera/research/parameters/Event$ForceQuit;",
        ">;",
        "Ljp/co/sony/mc/camera/research/parameters/Event$Label;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ljp/co/sony/mc/camera/research/parameters/Event$ForceQuit;

.field public static final enum DURING_PREVIEW:Ljp/co/sony/mc/camera/research/parameters/Event$ForceQuit;

.field public static final enum DURING_RECORDING:Ljp/co/sony/mc/camera/research/parameters/Event$ForceQuit;


# direct methods
.method private static synthetic $values()[Ljp/co/sony/mc/camera/research/parameters/Event$ForceQuit;
    .locals 2

    .line 292
    sget-object v0, Ljp/co/sony/mc/camera/research/parameters/Event$ForceQuit;->DURING_PREVIEW:Ljp/co/sony/mc/camera/research/parameters/Event$ForceQuit;

    sget-object v1, Ljp/co/sony/mc/camera/research/parameters/Event$ForceQuit;->DURING_RECORDING:Ljp/co/sony/mc/camera/research/parameters/Event$ForceQuit;

    filled-new-array {v0, v1}, [Ljp/co/sony/mc/camera/research/parameters/Event$ForceQuit;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 293
    new-instance v0, Ljp/co/sony/mc/camera/research/parameters/Event$ForceQuit;

    const-string v1, "DURING_PREVIEW"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljp/co/sony/mc/camera/research/parameters/Event$ForceQuit;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljp/co/sony/mc/camera/research/parameters/Event$ForceQuit;->DURING_PREVIEW:Ljp/co/sony/mc/camera/research/parameters/Event$ForceQuit;

    .line 294
    new-instance v0, Ljp/co/sony/mc/camera/research/parameters/Event$ForceQuit;

    const-string v1, "DURING_RECORDING"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ljp/co/sony/mc/camera/research/parameters/Event$ForceQuit;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljp/co/sony/mc/camera/research/parameters/Event$ForceQuit;->DURING_RECORDING:Ljp/co/sony/mc/camera/research/parameters/Event$ForceQuit;

    .line 292
    invoke-static {}, Ljp/co/sony/mc/camera/research/parameters/Event$ForceQuit;->$values()[Ljp/co/sony/mc/camera/research/parameters/Event$ForceQuit;

    move-result-object v0

    sput-object v0, Ljp/co/sony/mc/camera/research/parameters/Event$ForceQuit;->$VALUES:[Ljp/co/sony/mc/camera/research/parameters/Event$ForceQuit;

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

    .line 292
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static getType(Z)Ljp/co/sony/mc/camera/research/parameters/Event$ForceQuit;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isRecording"
        }
    .end annotation

    if-eqz p0, :cond_0

    .line 298
    sget-object p0, Ljp/co/sony/mc/camera/research/parameters/Event$ForceQuit;->DURING_RECORDING:Ljp/co/sony/mc/camera/research/parameters/Event$ForceQuit;

    goto :goto_0

    :cond_0
    sget-object p0, Ljp/co/sony/mc/camera/research/parameters/Event$ForceQuit;->DURING_PREVIEW:Ljp/co/sony/mc/camera/research/parameters/Event$ForceQuit;

    :goto_0
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Ljp/co/sony/mc/camera/research/parameters/Event$ForceQuit;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            "name"
        }
    .end annotation

    .line 292
    const-class v0, Ljp/co/sony/mc/camera/research/parameters/Event$ForceQuit;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ljp/co/sony/mc/camera/research/parameters/Event$ForceQuit;

    return-object p0
.end method

.method public static values()[Ljp/co/sony/mc/camera/research/parameters/Event$ForceQuit;
    .locals 1

    .line 292
    sget-object v0, Ljp/co/sony/mc/camera/research/parameters/Event$ForceQuit;->$VALUES:[Ljp/co/sony/mc/camera/research/parameters/Event$ForceQuit;

    invoke-virtual {v0}, [Ljp/co/sony/mc/camera/research/parameters/Event$ForceQuit;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljp/co/sony/mc/camera/research/parameters/Event$ForceQuit;

    return-object v0
.end method
