.class final enum Lcom/sonyericsson/album/video/player/GestureController$ScaleState;
.super Ljava/lang/Enum;
.source "GestureController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sonyericsson/album/video/player/GestureController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "ScaleState"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sonyericsson/album/video/player/GestureController$ScaleState;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/sonyericsson/album/video/player/GestureController$ScaleState;

.field public static final enum IDLE:Lcom/sonyericsson/album/video/player/GestureController$ScaleState;

.field public static final enum IGNORE_SCALING:Lcom/sonyericsson/album/video/player/GestureController$ScaleState;

.field public static final enum PAUSE_SCALING:Lcom/sonyericsson/album/video/player/GestureController$ScaleState;

.field public static final enum SCALING:Lcom/sonyericsson/album/video/player/GestureController$ScaleState;

.field public static final enum SCALING_AFTER_PAUSE:Lcom/sonyericsson/album/video/player/GestureController$ScaleState;


# direct methods
.method private static synthetic $values()[Lcom/sonyericsson/album/video/player/GestureController$ScaleState;
    .locals 5

    .line 113
    sget-object v0, Lcom/sonyericsson/album/video/player/GestureController$ScaleState;->IDLE:Lcom/sonyericsson/album/video/player/GestureController$ScaleState;

    sget-object v1, Lcom/sonyericsson/album/video/player/GestureController$ScaleState;->SCALING:Lcom/sonyericsson/album/video/player/GestureController$ScaleState;

    sget-object v2, Lcom/sonyericsson/album/video/player/GestureController$ScaleState;->IGNORE_SCALING:Lcom/sonyericsson/album/video/player/GestureController$ScaleState;

    sget-object v3, Lcom/sonyericsson/album/video/player/GestureController$ScaleState;->PAUSE_SCALING:Lcom/sonyericsson/album/video/player/GestureController$ScaleState;

    sget-object v4, Lcom/sonyericsson/album/video/player/GestureController$ScaleState;->SCALING_AFTER_PAUSE:Lcom/sonyericsson/album/video/player/GestureController$ScaleState;

    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/sonyericsson/album/video/player/GestureController$ScaleState;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 114
    new-instance v0, Lcom/sonyericsson/album/video/player/GestureController$ScaleState;

    const-string v1, "IDLE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/sonyericsson/album/video/player/GestureController$ScaleState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sonyericsson/album/video/player/GestureController$ScaleState;->IDLE:Lcom/sonyericsson/album/video/player/GestureController$ScaleState;

    new-instance v0, Lcom/sonyericsson/album/video/player/GestureController$ScaleState;

    const-string v1, "SCALING"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/sonyericsson/album/video/player/GestureController$ScaleState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sonyericsson/album/video/player/GestureController$ScaleState;->SCALING:Lcom/sonyericsson/album/video/player/GestureController$ScaleState;

    new-instance v0, Lcom/sonyericsson/album/video/player/GestureController$ScaleState;

    const-string v1, "IGNORE_SCALING"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/sonyericsson/album/video/player/GestureController$ScaleState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sonyericsson/album/video/player/GestureController$ScaleState;->IGNORE_SCALING:Lcom/sonyericsson/album/video/player/GestureController$ScaleState;

    new-instance v0, Lcom/sonyericsson/album/video/player/GestureController$ScaleState;

    const-string v1, "PAUSE_SCALING"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/sonyericsson/album/video/player/GestureController$ScaleState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sonyericsson/album/video/player/GestureController$ScaleState;->PAUSE_SCALING:Lcom/sonyericsson/album/video/player/GestureController$ScaleState;

    new-instance v0, Lcom/sonyericsson/album/video/player/GestureController$ScaleState;

    const-string v1, "SCALING_AFTER_PAUSE"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/sonyericsson/album/video/player/GestureController$ScaleState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sonyericsson/album/video/player/GestureController$ScaleState;->SCALING_AFTER_PAUSE:Lcom/sonyericsson/album/video/player/GestureController$ScaleState;

    .line 113
    invoke-static {}, Lcom/sonyericsson/album/video/player/GestureController$ScaleState;->$values()[Lcom/sonyericsson/album/video/player/GestureController$ScaleState;

    move-result-object v0

    sput-object v0, Lcom/sonyericsson/album/video/player/GestureController$ScaleState;->$VALUES:[Lcom/sonyericsson/album/video/player/GestureController$ScaleState;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 113
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sonyericsson/album/video/player/GestureController$ScaleState;
    .locals 1

    .line 113
    const-class v0, Lcom/sonyericsson/album/video/player/GestureController$ScaleState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/sonyericsson/album/video/player/GestureController$ScaleState;

    return-object p0
.end method

.method public static values()[Lcom/sonyericsson/album/video/player/GestureController$ScaleState;
    .locals 1

    .line 113
    sget-object v0, Lcom/sonyericsson/album/video/player/GestureController$ScaleState;->$VALUES:[Lcom/sonyericsson/album/video/player/GestureController$ScaleState;

    invoke-virtual {v0}, [Lcom/sonyericsson/album/video/player/GestureController$ScaleState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sonyericsson/album/video/player/GestureController$ScaleState;

    return-object v0
.end method
