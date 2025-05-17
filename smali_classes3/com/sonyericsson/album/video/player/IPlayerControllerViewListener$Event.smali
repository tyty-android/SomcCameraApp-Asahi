.class public final enum Lcom/sonyericsson/album/video/player/IPlayerControllerViewListener$Event;
.super Ljava/lang/Enum;
.source "IPlayerControllerViewListener.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sonyericsson/album/video/player/IPlayerControllerViewListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Event"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sonyericsson/album/video/player/IPlayerControllerViewListener$Event;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/sonyericsson/album/video/player/IPlayerControllerViewListener$Event;

.field public static final enum EVENT_KEEP_SHOWING_CONTROLLER:Lcom/sonyericsson/album/video/player/IPlayerControllerViewListener$Event;

.field public static final enum EVENT_MANUAL_ROTATE:Lcom/sonyericsson/album/video/player/IPlayerControllerViewListener$Event;

.field public static final enum EVENT_SHOW_CONTROLLER:Lcom/sonyericsson/album/video/player/IPlayerControllerViewListener$Event;

.field public static final enum EVENT_SHOW_PLAY_MODE:Lcom/sonyericsson/album/video/player/IPlayerControllerViewListener$Event;

.field public static final enum EVENT_START_SEEK:Lcom/sonyericsson/album/video/player/IPlayerControllerViewListener$Event;

.field public static final enum EVENT_START_WIND:Lcom/sonyericsson/album/video/player/IPlayerControllerViewListener$Event;

.field public static final enum EVENT_STOP_SEEK:Lcom/sonyericsson/album/video/player/IPlayerControllerViewListener$Event;

.field public static final enum EVENT_STOP_WIND:Lcom/sonyericsson/album/video/player/IPlayerControllerViewListener$Event;


# direct methods
.method private static synthetic $values()[Lcom/sonyericsson/album/video/player/IPlayerControllerViewListener$Event;
    .locals 8

    .line 12
    sget-object v0, Lcom/sonyericsson/album/video/player/IPlayerControllerViewListener$Event;->EVENT_START_SEEK:Lcom/sonyericsson/album/video/player/IPlayerControllerViewListener$Event;

    sget-object v1, Lcom/sonyericsson/album/video/player/IPlayerControllerViewListener$Event;->EVENT_STOP_SEEK:Lcom/sonyericsson/album/video/player/IPlayerControllerViewListener$Event;

    sget-object v2, Lcom/sonyericsson/album/video/player/IPlayerControllerViewListener$Event;->EVENT_START_WIND:Lcom/sonyericsson/album/video/player/IPlayerControllerViewListener$Event;

    sget-object v3, Lcom/sonyericsson/album/video/player/IPlayerControllerViewListener$Event;->EVENT_STOP_WIND:Lcom/sonyericsson/album/video/player/IPlayerControllerViewListener$Event;

    sget-object v4, Lcom/sonyericsson/album/video/player/IPlayerControllerViewListener$Event;->EVENT_SHOW_CONTROLLER:Lcom/sonyericsson/album/video/player/IPlayerControllerViewListener$Event;

    sget-object v5, Lcom/sonyericsson/album/video/player/IPlayerControllerViewListener$Event;->EVENT_SHOW_PLAY_MODE:Lcom/sonyericsson/album/video/player/IPlayerControllerViewListener$Event;

    sget-object v6, Lcom/sonyericsson/album/video/player/IPlayerControllerViewListener$Event;->EVENT_KEEP_SHOWING_CONTROLLER:Lcom/sonyericsson/album/video/player/IPlayerControllerViewListener$Event;

    sget-object v7, Lcom/sonyericsson/album/video/player/IPlayerControllerViewListener$Event;->EVENT_MANUAL_ROTATE:Lcom/sonyericsson/album/video/player/IPlayerControllerViewListener$Event;

    filled-new-array/range {v0 .. v7}, [Lcom/sonyericsson/album/video/player/IPlayerControllerViewListener$Event;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 14
    new-instance v0, Lcom/sonyericsson/album/video/player/IPlayerControllerViewListener$Event;

    const-string v1, "EVENT_START_SEEK"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/sonyericsson/album/video/player/IPlayerControllerViewListener$Event;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sonyericsson/album/video/player/IPlayerControllerViewListener$Event;->EVENT_START_SEEK:Lcom/sonyericsson/album/video/player/IPlayerControllerViewListener$Event;

    .line 17
    new-instance v0, Lcom/sonyericsson/album/video/player/IPlayerControllerViewListener$Event;

    const-string v1, "EVENT_STOP_SEEK"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/sonyericsson/album/video/player/IPlayerControllerViewListener$Event;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sonyericsson/album/video/player/IPlayerControllerViewListener$Event;->EVENT_STOP_SEEK:Lcom/sonyericsson/album/video/player/IPlayerControllerViewListener$Event;

    .line 20
    new-instance v0, Lcom/sonyericsson/album/video/player/IPlayerControllerViewListener$Event;

    const-string v1, "EVENT_START_WIND"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/sonyericsson/album/video/player/IPlayerControllerViewListener$Event;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sonyericsson/album/video/player/IPlayerControllerViewListener$Event;->EVENT_START_WIND:Lcom/sonyericsson/album/video/player/IPlayerControllerViewListener$Event;

    .line 23
    new-instance v0, Lcom/sonyericsson/album/video/player/IPlayerControllerViewListener$Event;

    const-string v1, "EVENT_STOP_WIND"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/sonyericsson/album/video/player/IPlayerControllerViewListener$Event;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sonyericsson/album/video/player/IPlayerControllerViewListener$Event;->EVENT_STOP_WIND:Lcom/sonyericsson/album/video/player/IPlayerControllerViewListener$Event;

    .line 26
    new-instance v0, Lcom/sonyericsson/album/video/player/IPlayerControllerViewListener$Event;

    const-string v1, "EVENT_SHOW_CONTROLLER"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/sonyericsson/album/video/player/IPlayerControllerViewListener$Event;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sonyericsson/album/video/player/IPlayerControllerViewListener$Event;->EVENT_SHOW_CONTROLLER:Lcom/sonyericsson/album/video/player/IPlayerControllerViewListener$Event;

    .line 29
    new-instance v0, Lcom/sonyericsson/album/video/player/IPlayerControllerViewListener$Event;

    const-string v1, "EVENT_SHOW_PLAY_MODE"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/sonyericsson/album/video/player/IPlayerControllerViewListener$Event;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sonyericsson/album/video/player/IPlayerControllerViewListener$Event;->EVENT_SHOW_PLAY_MODE:Lcom/sonyericsson/album/video/player/IPlayerControllerViewListener$Event;

    .line 32
    new-instance v0, Lcom/sonyericsson/album/video/player/IPlayerControllerViewListener$Event;

    const-string v1, "EVENT_KEEP_SHOWING_CONTROLLER"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/sonyericsson/album/video/player/IPlayerControllerViewListener$Event;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sonyericsson/album/video/player/IPlayerControllerViewListener$Event;->EVENT_KEEP_SHOWING_CONTROLLER:Lcom/sonyericsson/album/video/player/IPlayerControllerViewListener$Event;

    .line 35
    new-instance v0, Lcom/sonyericsson/album/video/player/IPlayerControllerViewListener$Event;

    const-string v1, "EVENT_MANUAL_ROTATE"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/sonyericsson/album/video/player/IPlayerControllerViewListener$Event;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sonyericsson/album/video/player/IPlayerControllerViewListener$Event;->EVENT_MANUAL_ROTATE:Lcom/sonyericsson/album/video/player/IPlayerControllerViewListener$Event;

    .line 12
    invoke-static {}, Lcom/sonyericsson/album/video/player/IPlayerControllerViewListener$Event;->$values()[Lcom/sonyericsson/album/video/player/IPlayerControllerViewListener$Event;

    move-result-object v0

    sput-object v0, Lcom/sonyericsson/album/video/player/IPlayerControllerViewListener$Event;->$VALUES:[Lcom/sonyericsson/album/video/player/IPlayerControllerViewListener$Event;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 12
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sonyericsson/album/video/player/IPlayerControllerViewListener$Event;
    .locals 1

    .line 12
    const-class v0, Lcom/sonyericsson/album/video/player/IPlayerControllerViewListener$Event;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/sonyericsson/album/video/player/IPlayerControllerViewListener$Event;

    return-object p0
.end method

.method public static values()[Lcom/sonyericsson/album/video/player/IPlayerControllerViewListener$Event;
    .locals 1

    .line 12
    sget-object v0, Lcom/sonyericsson/album/video/player/IPlayerControllerViewListener$Event;->$VALUES:[Lcom/sonyericsson/album/video/player/IPlayerControllerViewListener$Event;

    invoke-virtual {v0}, [Lcom/sonyericsson/album/video/player/IPlayerControllerViewListener$Event;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sonyericsson/album/video/player/IPlayerControllerViewListener$Event;

    return-object v0
.end method
