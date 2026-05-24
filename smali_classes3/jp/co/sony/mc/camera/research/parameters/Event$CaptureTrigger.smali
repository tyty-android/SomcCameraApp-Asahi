.class public final enum Ljp/co/sony/mc/camera/research/parameters/Event$CaptureTrigger;
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
    name = "CaptureTrigger"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ljp/co/sony/mc/camera/research/parameters/Event$CaptureTrigger;",
        ">;",
        "Ljp/co/sony/mc/camera/research/parameters/Event$Action;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ljp/co/sony/mc/camera/research/parameters/Event$CaptureTrigger;

.field public static final enum CAMERA_KEY:Ljp/co/sony/mc/camera/research/parameters/Event$CaptureTrigger;

.field public static final enum CAPTURE_BUTTON:Ljp/co/sony/mc/camera/research/parameters/Event$CaptureTrigger;

.field public static final enum FAST_CAPTURING_LAUNCH:Ljp/co/sony/mc/camera/research/parameters/Event$CaptureTrigger;

.field public static final enum GESTURE:Ljp/co/sony/mc/camera/research/parameters/Event$CaptureTrigger;

.field public static final enum OTHER:Ljp/co/sony/mc/camera/research/parameters/Event$CaptureTrigger;

.field public static final enum SELF_TIMER:Ljp/co/sony/mc/camera/research/parameters/Event$CaptureTrigger;

.field public static final enum TOUCH_CAPTURE:Ljp/co/sony/mc/camera/research/parameters/Event$CaptureTrigger;

.field public static final enum VOLUME_KEY:Ljp/co/sony/mc/camera/research/parameters/Event$CaptureTrigger;


# direct methods
.method private static synthetic $values()[Ljp/co/sony/mc/camera/research/parameters/Event$CaptureTrigger;
    .locals 8

    .line 117
    sget-object v0, Ljp/co/sony/mc/camera/research/parameters/Event$CaptureTrigger;->CAMERA_KEY:Ljp/co/sony/mc/camera/research/parameters/Event$CaptureTrigger;

    sget-object v1, Ljp/co/sony/mc/camera/research/parameters/Event$CaptureTrigger;->CAPTURE_BUTTON:Ljp/co/sony/mc/camera/research/parameters/Event$CaptureTrigger;

    sget-object v2, Ljp/co/sony/mc/camera/research/parameters/Event$CaptureTrigger;->TOUCH_CAPTURE:Ljp/co/sony/mc/camera/research/parameters/Event$CaptureTrigger;

    sget-object v3, Ljp/co/sony/mc/camera/research/parameters/Event$CaptureTrigger;->VOLUME_KEY:Ljp/co/sony/mc/camera/research/parameters/Event$CaptureTrigger;

    sget-object v4, Ljp/co/sony/mc/camera/research/parameters/Event$CaptureTrigger;->FAST_CAPTURING_LAUNCH:Ljp/co/sony/mc/camera/research/parameters/Event$CaptureTrigger;

    sget-object v5, Ljp/co/sony/mc/camera/research/parameters/Event$CaptureTrigger;->SELF_TIMER:Ljp/co/sony/mc/camera/research/parameters/Event$CaptureTrigger;

    sget-object v6, Ljp/co/sony/mc/camera/research/parameters/Event$CaptureTrigger;->GESTURE:Ljp/co/sony/mc/camera/research/parameters/Event$CaptureTrigger;

    sget-object v7, Ljp/co/sony/mc/camera/research/parameters/Event$CaptureTrigger;->OTHER:Ljp/co/sony/mc/camera/research/parameters/Event$CaptureTrigger;

    filled-new-array/range {v0 .. v7}, [Ljp/co/sony/mc/camera/research/parameters/Event$CaptureTrigger;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 118
    new-instance v0, Ljp/co/sony/mc/camera/research/parameters/Event$CaptureTrigger;

    const-string v1, "CAMERA_KEY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljp/co/sony/mc/camera/research/parameters/Event$CaptureTrigger;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljp/co/sony/mc/camera/research/parameters/Event$CaptureTrigger;->CAMERA_KEY:Ljp/co/sony/mc/camera/research/parameters/Event$CaptureTrigger;

    .line 119
    new-instance v0, Ljp/co/sony/mc/camera/research/parameters/Event$CaptureTrigger;

    const-string v1, "CAPTURE_BUTTON"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ljp/co/sony/mc/camera/research/parameters/Event$CaptureTrigger;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljp/co/sony/mc/camera/research/parameters/Event$CaptureTrigger;->CAPTURE_BUTTON:Ljp/co/sony/mc/camera/research/parameters/Event$CaptureTrigger;

    .line 120
    new-instance v0, Ljp/co/sony/mc/camera/research/parameters/Event$CaptureTrigger;

    const-string v1, "TOUCH_CAPTURE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Ljp/co/sony/mc/camera/research/parameters/Event$CaptureTrigger;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljp/co/sony/mc/camera/research/parameters/Event$CaptureTrigger;->TOUCH_CAPTURE:Ljp/co/sony/mc/camera/research/parameters/Event$CaptureTrigger;

    .line 121
    new-instance v0, Ljp/co/sony/mc/camera/research/parameters/Event$CaptureTrigger;

    const-string v1, "VOLUME_KEY"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Ljp/co/sony/mc/camera/research/parameters/Event$CaptureTrigger;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljp/co/sony/mc/camera/research/parameters/Event$CaptureTrigger;->VOLUME_KEY:Ljp/co/sony/mc/camera/research/parameters/Event$CaptureTrigger;

    .line 122
    new-instance v0, Ljp/co/sony/mc/camera/research/parameters/Event$CaptureTrigger;

    const-string v1, "FAST_CAPTURING_LAUNCH"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Ljp/co/sony/mc/camera/research/parameters/Event$CaptureTrigger;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljp/co/sony/mc/camera/research/parameters/Event$CaptureTrigger;->FAST_CAPTURING_LAUNCH:Ljp/co/sony/mc/camera/research/parameters/Event$CaptureTrigger;

    .line 123
    new-instance v0, Ljp/co/sony/mc/camera/research/parameters/Event$CaptureTrigger;

    const-string v1, "SELF_TIMER"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Ljp/co/sony/mc/camera/research/parameters/Event$CaptureTrigger;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljp/co/sony/mc/camera/research/parameters/Event$CaptureTrigger;->SELF_TIMER:Ljp/co/sony/mc/camera/research/parameters/Event$CaptureTrigger;

    .line 124
    new-instance v0, Ljp/co/sony/mc/camera/research/parameters/Event$CaptureTrigger;

    const-string v1, "GESTURE"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Ljp/co/sony/mc/camera/research/parameters/Event$CaptureTrigger;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljp/co/sony/mc/camera/research/parameters/Event$CaptureTrigger;->GESTURE:Ljp/co/sony/mc/camera/research/parameters/Event$CaptureTrigger;

    .line 125
    new-instance v0, Ljp/co/sony/mc/camera/research/parameters/Event$CaptureTrigger;

    const-string v1, "OTHER"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Ljp/co/sony/mc/camera/research/parameters/Event$CaptureTrigger;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljp/co/sony/mc/camera/research/parameters/Event$CaptureTrigger;->OTHER:Ljp/co/sony/mc/camera/research/parameters/Event$CaptureTrigger;

    .line 117
    invoke-static {}, Ljp/co/sony/mc/camera/research/parameters/Event$CaptureTrigger;->$values()[Ljp/co/sony/mc/camera/research/parameters/Event$CaptureTrigger;

    move-result-object v0

    sput-object v0, Ljp/co/sony/mc/camera/research/parameters/Event$CaptureTrigger;->$VALUES:[Ljp/co/sony/mc/camera/research/parameters/Event$CaptureTrigger;

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

    .line 117
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ljp/co/sony/mc/camera/research/parameters/Event$CaptureTrigger;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            "name"
        }
    .end annotation

    .line 117
    const-class v0, Ljp/co/sony/mc/camera/research/parameters/Event$CaptureTrigger;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ljp/co/sony/mc/camera/research/parameters/Event$CaptureTrigger;

    return-object p0
.end method

.method public static values()[Ljp/co/sony/mc/camera/research/parameters/Event$CaptureTrigger;
    .locals 1

    .line 117
    sget-object v0, Ljp/co/sony/mc/camera/research/parameters/Event$CaptureTrigger;->$VALUES:[Ljp/co/sony/mc/camera/research/parameters/Event$CaptureTrigger;

    invoke-virtual {v0}, [Ljp/co/sony/mc/camera/research/parameters/Event$CaptureTrigger;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljp/co/sony/mc/camera/research/parameters/Event$CaptureTrigger;

    return-object v0
.end method
