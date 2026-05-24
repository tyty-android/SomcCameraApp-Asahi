.class public final enum Ljp/co/sony/mc/camera/recorder/defaultrecorder/BaseRecorderController$State;
.super Ljava/lang/Enum;
.source "BaseRecorderController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/co/sony/mc/camera/recorder/defaultrecorder/BaseRecorderController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401c
    name = "State"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ljp/co/sony/mc/camera/recorder/defaultrecorder/BaseRecorderController$State;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ljp/co/sony/mc/camera/recorder/defaultrecorder/BaseRecorderController$State;

.field public static final enum IDLE:Ljp/co/sony/mc/camera/recorder/defaultrecorder/BaseRecorderController$State;

.field public static final enum PAUSED:Ljp/co/sony/mc/camera/recorder/defaultrecorder/BaseRecorderController$State;

.field public static final enum PREPARED:Ljp/co/sony/mc/camera/recorder/defaultrecorder/BaseRecorderController$State;

.field public static final enum RECORDING:Ljp/co/sony/mc/camera/recorder/defaultrecorder/BaseRecorderController$State;

.field public static final enum RELEASED:Ljp/co/sony/mc/camera/recorder/defaultrecorder/BaseRecorderController$State;

.field public static final enum RELEASING:Ljp/co/sony/mc/camera/recorder/defaultrecorder/BaseRecorderController$State;

.field public static final enum STARTING:Ljp/co/sony/mc/camera/recorder/defaultrecorder/BaseRecorderController$State;

.field public static final enum STOPPING:Ljp/co/sony/mc/camera/recorder/defaultrecorder/BaseRecorderController$State;


# direct methods
.method private static synthetic $values()[Ljp/co/sony/mc/camera/recorder/defaultrecorder/BaseRecorderController$State;
    .locals 8

    .line 107
    sget-object v0, Ljp/co/sony/mc/camera/recorder/defaultrecorder/BaseRecorderController$State;->IDLE:Ljp/co/sony/mc/camera/recorder/defaultrecorder/BaseRecorderController$State;

    sget-object v1, Ljp/co/sony/mc/camera/recorder/defaultrecorder/BaseRecorderController$State;->PREPARED:Ljp/co/sony/mc/camera/recorder/defaultrecorder/BaseRecorderController$State;

    sget-object v2, Ljp/co/sony/mc/camera/recorder/defaultrecorder/BaseRecorderController$State;->STARTING:Ljp/co/sony/mc/camera/recorder/defaultrecorder/BaseRecorderController$State;

    sget-object v3, Ljp/co/sony/mc/camera/recorder/defaultrecorder/BaseRecorderController$State;->RECORDING:Ljp/co/sony/mc/camera/recorder/defaultrecorder/BaseRecorderController$State;

    sget-object v4, Ljp/co/sony/mc/camera/recorder/defaultrecorder/BaseRecorderController$State;->PAUSED:Ljp/co/sony/mc/camera/recorder/defaultrecorder/BaseRecorderController$State;

    sget-object v5, Ljp/co/sony/mc/camera/recorder/defaultrecorder/BaseRecorderController$State;->STOPPING:Ljp/co/sony/mc/camera/recorder/defaultrecorder/BaseRecorderController$State;

    sget-object v6, Ljp/co/sony/mc/camera/recorder/defaultrecorder/BaseRecorderController$State;->RELEASING:Ljp/co/sony/mc/camera/recorder/defaultrecorder/BaseRecorderController$State;

    sget-object v7, Ljp/co/sony/mc/camera/recorder/defaultrecorder/BaseRecorderController$State;->RELEASED:Ljp/co/sony/mc/camera/recorder/defaultrecorder/BaseRecorderController$State;

    filled-new-array/range {v0 .. v7}, [Ljp/co/sony/mc/camera/recorder/defaultrecorder/BaseRecorderController$State;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 108
    new-instance v0, Ljp/co/sony/mc/camera/recorder/defaultrecorder/BaseRecorderController$State;

    const-string v1, "IDLE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljp/co/sony/mc/camera/recorder/defaultrecorder/BaseRecorderController$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljp/co/sony/mc/camera/recorder/defaultrecorder/BaseRecorderController$State;->IDLE:Ljp/co/sony/mc/camera/recorder/defaultrecorder/BaseRecorderController$State;

    .line 109
    new-instance v0, Ljp/co/sony/mc/camera/recorder/defaultrecorder/BaseRecorderController$State;

    const-string v1, "PREPARED"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ljp/co/sony/mc/camera/recorder/defaultrecorder/BaseRecorderController$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljp/co/sony/mc/camera/recorder/defaultrecorder/BaseRecorderController$State;->PREPARED:Ljp/co/sony/mc/camera/recorder/defaultrecorder/BaseRecorderController$State;

    .line 110
    new-instance v0, Ljp/co/sony/mc/camera/recorder/defaultrecorder/BaseRecorderController$State;

    const-string v1, "STARTING"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Ljp/co/sony/mc/camera/recorder/defaultrecorder/BaseRecorderController$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljp/co/sony/mc/camera/recorder/defaultrecorder/BaseRecorderController$State;->STARTING:Ljp/co/sony/mc/camera/recorder/defaultrecorder/BaseRecorderController$State;

    .line 111
    new-instance v0, Ljp/co/sony/mc/camera/recorder/defaultrecorder/BaseRecorderController$State;

    const-string v1, "RECORDING"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Ljp/co/sony/mc/camera/recorder/defaultrecorder/BaseRecorderController$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljp/co/sony/mc/camera/recorder/defaultrecorder/BaseRecorderController$State;->RECORDING:Ljp/co/sony/mc/camera/recorder/defaultrecorder/BaseRecorderController$State;

    .line 112
    new-instance v0, Ljp/co/sony/mc/camera/recorder/defaultrecorder/BaseRecorderController$State;

    const-string v1, "PAUSED"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Ljp/co/sony/mc/camera/recorder/defaultrecorder/BaseRecorderController$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljp/co/sony/mc/camera/recorder/defaultrecorder/BaseRecorderController$State;->PAUSED:Ljp/co/sony/mc/camera/recorder/defaultrecorder/BaseRecorderController$State;

    .line 113
    new-instance v0, Ljp/co/sony/mc/camera/recorder/defaultrecorder/BaseRecorderController$State;

    const-string v1, "STOPPING"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Ljp/co/sony/mc/camera/recorder/defaultrecorder/BaseRecorderController$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljp/co/sony/mc/camera/recorder/defaultrecorder/BaseRecorderController$State;->STOPPING:Ljp/co/sony/mc/camera/recorder/defaultrecorder/BaseRecorderController$State;

    .line 114
    new-instance v0, Ljp/co/sony/mc/camera/recorder/defaultrecorder/BaseRecorderController$State;

    const-string v1, "RELEASING"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Ljp/co/sony/mc/camera/recorder/defaultrecorder/BaseRecorderController$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljp/co/sony/mc/camera/recorder/defaultrecorder/BaseRecorderController$State;->RELEASING:Ljp/co/sony/mc/camera/recorder/defaultrecorder/BaseRecorderController$State;

    .line 115
    new-instance v0, Ljp/co/sony/mc/camera/recorder/defaultrecorder/BaseRecorderController$State;

    const-string v1, "RELEASED"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Ljp/co/sony/mc/camera/recorder/defaultrecorder/BaseRecorderController$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljp/co/sony/mc/camera/recorder/defaultrecorder/BaseRecorderController$State;->RELEASED:Ljp/co/sony/mc/camera/recorder/defaultrecorder/BaseRecorderController$State;

    .line 107
    invoke-static {}, Ljp/co/sony/mc/camera/recorder/defaultrecorder/BaseRecorderController$State;->$values()[Ljp/co/sony/mc/camera/recorder/defaultrecorder/BaseRecorderController$State;

    move-result-object v0

    sput-object v0, Ljp/co/sony/mc/camera/recorder/defaultrecorder/BaseRecorderController$State;->$VALUES:[Ljp/co/sony/mc/camera/recorder/defaultrecorder/BaseRecorderController$State;

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

    .line 107
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ljp/co/sony/mc/camera/recorder/defaultrecorder/BaseRecorderController$State;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            "name"
        }
    .end annotation

    .line 107
    const-class v0, Ljp/co/sony/mc/camera/recorder/defaultrecorder/BaseRecorderController$State;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ljp/co/sony/mc/camera/recorder/defaultrecorder/BaseRecorderController$State;

    return-object p0
.end method

.method public static values()[Ljp/co/sony/mc/camera/recorder/defaultrecorder/BaseRecorderController$State;
    .locals 1

    .line 107
    sget-object v0, Ljp/co/sony/mc/camera/recorder/defaultrecorder/BaseRecorderController$State;->$VALUES:[Ljp/co/sony/mc/camera/recorder/defaultrecorder/BaseRecorderController$State;

    invoke-virtual {v0}, [Ljp/co/sony/mc/camera/recorder/defaultrecorder/BaseRecorderController$State;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljp/co/sony/mc/camera/recorder/defaultrecorder/BaseRecorderController$State;

    return-object v0
.end method
