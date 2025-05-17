.class public final enum Lcom/sonyericsson/album/video/player/SeekBarController$SeekBarControllerListener$Event;
.super Ljava/lang/Enum;
.source "SeekBarController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sonyericsson/album/video/player/SeekBarController$SeekBarControllerListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Event"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sonyericsson/album/video/player/SeekBarController$SeekBarControllerListener$Event;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/sonyericsson/album/video/player/SeekBarController$SeekBarControllerListener$Event;

.field public static final enum PROGRESS_CHANGE:Lcom/sonyericsson/album/video/player/SeekBarController$SeekBarControllerListener$Event;

.field public static final enum START_SEEK:Lcom/sonyericsson/album/video/player/SeekBarController$SeekBarControllerListener$Event;

.field public static final enum STOP_SEEK:Lcom/sonyericsson/album/video/player/SeekBarController$SeekBarControllerListener$Event;


# direct methods
.method private static synthetic $values()[Lcom/sonyericsson/album/video/player/SeekBarController$SeekBarControllerListener$Event;
    .locals 3

    .line 36
    sget-object v0, Lcom/sonyericsson/album/video/player/SeekBarController$SeekBarControllerListener$Event;->PROGRESS_CHANGE:Lcom/sonyericsson/album/video/player/SeekBarController$SeekBarControllerListener$Event;

    sget-object v1, Lcom/sonyericsson/album/video/player/SeekBarController$SeekBarControllerListener$Event;->START_SEEK:Lcom/sonyericsson/album/video/player/SeekBarController$SeekBarControllerListener$Event;

    sget-object v2, Lcom/sonyericsson/album/video/player/SeekBarController$SeekBarControllerListener$Event;->STOP_SEEK:Lcom/sonyericsson/album/video/player/SeekBarController$SeekBarControllerListener$Event;

    filled-new-array {v0, v1, v2}, [Lcom/sonyericsson/album/video/player/SeekBarController$SeekBarControllerListener$Event;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 37
    new-instance v0, Lcom/sonyericsson/album/video/player/SeekBarController$SeekBarControllerListener$Event;

    const-string v1, "PROGRESS_CHANGE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/sonyericsson/album/video/player/SeekBarController$SeekBarControllerListener$Event;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sonyericsson/album/video/player/SeekBarController$SeekBarControllerListener$Event;->PROGRESS_CHANGE:Lcom/sonyericsson/album/video/player/SeekBarController$SeekBarControllerListener$Event;

    .line 38
    new-instance v0, Lcom/sonyericsson/album/video/player/SeekBarController$SeekBarControllerListener$Event;

    const-string v1, "START_SEEK"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/sonyericsson/album/video/player/SeekBarController$SeekBarControllerListener$Event;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sonyericsson/album/video/player/SeekBarController$SeekBarControllerListener$Event;->START_SEEK:Lcom/sonyericsson/album/video/player/SeekBarController$SeekBarControllerListener$Event;

    .line 39
    new-instance v0, Lcom/sonyericsson/album/video/player/SeekBarController$SeekBarControllerListener$Event;

    const-string v1, "STOP_SEEK"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/sonyericsson/album/video/player/SeekBarController$SeekBarControllerListener$Event;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sonyericsson/album/video/player/SeekBarController$SeekBarControllerListener$Event;->STOP_SEEK:Lcom/sonyericsson/album/video/player/SeekBarController$SeekBarControllerListener$Event;

    .line 36
    invoke-static {}, Lcom/sonyericsson/album/video/player/SeekBarController$SeekBarControllerListener$Event;->$values()[Lcom/sonyericsson/album/video/player/SeekBarController$SeekBarControllerListener$Event;

    move-result-object v0

    sput-object v0, Lcom/sonyericsson/album/video/player/SeekBarController$SeekBarControllerListener$Event;->$VALUES:[Lcom/sonyericsson/album/video/player/SeekBarController$SeekBarControllerListener$Event;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 36
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sonyericsson/album/video/player/SeekBarController$SeekBarControllerListener$Event;
    .locals 1

    .line 36
    const-class v0, Lcom/sonyericsson/album/video/player/SeekBarController$SeekBarControllerListener$Event;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/sonyericsson/album/video/player/SeekBarController$SeekBarControllerListener$Event;

    return-object p0
.end method

.method public static values()[Lcom/sonyericsson/album/video/player/SeekBarController$SeekBarControllerListener$Event;
    .locals 1

    .line 36
    sget-object v0, Lcom/sonyericsson/album/video/player/SeekBarController$SeekBarControllerListener$Event;->$VALUES:[Lcom/sonyericsson/album/video/player/SeekBarController$SeekBarControllerListener$Event;

    invoke-virtual {v0}, [Lcom/sonyericsson/album/video/player/SeekBarController$SeekBarControllerListener$Event;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sonyericsson/album/video/player/SeekBarController$SeekBarControllerListener$Event;

    return-object v0
.end method
