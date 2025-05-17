.class public final enum Ljp/co/sony/mc/camera/LaunchCondition$ExtraOperation;
.super Ljava/lang/Enum;
.source "LaunchCondition.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/co/sony/mc/camera/LaunchCondition;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ExtraOperation"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ljp/co/sony/mc/camera/LaunchCondition$ExtraOperation;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ljp/co/sony/mc/camera/LaunchCondition$ExtraOperation;

.field public static final enum LAUNCH_AND_CAPTURE:Ljp/co/sony/mc/camera/LaunchCondition$ExtraOperation;

.field public static final enum NONE:Ljp/co/sony/mc/camera/LaunchCondition$ExtraOperation;


# direct methods
.method private static synthetic $values()[Ljp/co/sony/mc/camera/LaunchCondition$ExtraOperation;
    .locals 2

    .line 72
    sget-object v0, Ljp/co/sony/mc/camera/LaunchCondition$ExtraOperation;->NONE:Ljp/co/sony/mc/camera/LaunchCondition$ExtraOperation;

    sget-object v1, Ljp/co/sony/mc/camera/LaunchCondition$ExtraOperation;->LAUNCH_AND_CAPTURE:Ljp/co/sony/mc/camera/LaunchCondition$ExtraOperation;

    filled-new-array {v0, v1}, [Ljp/co/sony/mc/camera/LaunchCondition$ExtraOperation;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 73
    new-instance v0, Ljp/co/sony/mc/camera/LaunchCondition$ExtraOperation;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljp/co/sony/mc/camera/LaunchCondition$ExtraOperation;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljp/co/sony/mc/camera/LaunchCondition$ExtraOperation;->NONE:Ljp/co/sony/mc/camera/LaunchCondition$ExtraOperation;

    .line 77
    new-instance v0, Ljp/co/sony/mc/camera/LaunchCondition$ExtraOperation;

    const-string v1, "LAUNCH_AND_CAPTURE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ljp/co/sony/mc/camera/LaunchCondition$ExtraOperation;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljp/co/sony/mc/camera/LaunchCondition$ExtraOperation;->LAUNCH_AND_CAPTURE:Ljp/co/sony/mc/camera/LaunchCondition$ExtraOperation;

    .line 72
    invoke-static {}, Ljp/co/sony/mc/camera/LaunchCondition$ExtraOperation;->$values()[Ljp/co/sony/mc/camera/LaunchCondition$ExtraOperation;

    move-result-object v0

    sput-object v0, Ljp/co/sony/mc/camera/LaunchCondition$ExtraOperation;->$VALUES:[Ljp/co/sony/mc/camera/LaunchCondition$ExtraOperation;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 72
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ljp/co/sony/mc/camera/LaunchCondition$ExtraOperation;
    .locals 1

    .line 72
    const-class v0, Ljp/co/sony/mc/camera/LaunchCondition$ExtraOperation;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ljp/co/sony/mc/camera/LaunchCondition$ExtraOperation;

    return-object p0
.end method

.method public static values()[Ljp/co/sony/mc/camera/LaunchCondition$ExtraOperation;
    .locals 1

    .line 72
    sget-object v0, Ljp/co/sony/mc/camera/LaunchCondition$ExtraOperation;->$VALUES:[Ljp/co/sony/mc/camera/LaunchCondition$ExtraOperation;

    invoke-virtual {v0}, [Ljp/co/sony/mc/camera/LaunchCondition$ExtraOperation;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljp/co/sony/mc/camera/LaunchCondition$ExtraOperation;

    return-object v0
.end method
