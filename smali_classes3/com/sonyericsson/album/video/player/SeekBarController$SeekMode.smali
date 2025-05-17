.class final enum Lcom/sonyericsson/album/video/player/SeekBarController$SeekMode;
.super Ljava/lang/Enum;
.source "SeekBarController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sonyericsson/album/video/player/SeekBarController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "SeekMode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sonyericsson/album/video/player/SeekBarController$SeekMode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/sonyericsson/album/video/player/SeekBarController$SeekMode;

.field public static final enum ON_EVERY_DRAG:Lcom/sonyericsson/album/video/player/SeekBarController$SeekMode;

.field public static final enum ON_STOP_SEEKING:Lcom/sonyericsson/album/video/player/SeekBarController$SeekMode;


# direct methods
.method private static synthetic $values()[Lcom/sonyericsson/album/video/player/SeekBarController$SeekMode;
    .locals 2

    .line 56
    sget-object v0, Lcom/sonyericsson/album/video/player/SeekBarController$SeekMode;->ON_EVERY_DRAG:Lcom/sonyericsson/album/video/player/SeekBarController$SeekMode;

    sget-object v1, Lcom/sonyericsson/album/video/player/SeekBarController$SeekMode;->ON_STOP_SEEKING:Lcom/sonyericsson/album/video/player/SeekBarController$SeekMode;

    filled-new-array {v0, v1}, [Lcom/sonyericsson/album/video/player/SeekBarController$SeekMode;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 57
    new-instance v0, Lcom/sonyericsson/album/video/player/SeekBarController$SeekMode;

    const-string v1, "ON_EVERY_DRAG"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/sonyericsson/album/video/player/SeekBarController$SeekMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sonyericsson/album/video/player/SeekBarController$SeekMode;->ON_EVERY_DRAG:Lcom/sonyericsson/album/video/player/SeekBarController$SeekMode;

    .line 58
    new-instance v0, Lcom/sonyericsson/album/video/player/SeekBarController$SeekMode;

    const-string v1, "ON_STOP_SEEKING"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/sonyericsson/album/video/player/SeekBarController$SeekMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sonyericsson/album/video/player/SeekBarController$SeekMode;->ON_STOP_SEEKING:Lcom/sonyericsson/album/video/player/SeekBarController$SeekMode;

    .line 56
    invoke-static {}, Lcom/sonyericsson/album/video/player/SeekBarController$SeekMode;->$values()[Lcom/sonyericsson/album/video/player/SeekBarController$SeekMode;

    move-result-object v0

    sput-object v0, Lcom/sonyericsson/album/video/player/SeekBarController$SeekMode;->$VALUES:[Lcom/sonyericsson/album/video/player/SeekBarController$SeekMode;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 56
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sonyericsson/album/video/player/SeekBarController$SeekMode;
    .locals 1

    .line 56
    const-class v0, Lcom/sonyericsson/album/video/player/SeekBarController$SeekMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/sonyericsson/album/video/player/SeekBarController$SeekMode;

    return-object p0
.end method

.method public static values()[Lcom/sonyericsson/album/video/player/SeekBarController$SeekMode;
    .locals 1

    .line 56
    sget-object v0, Lcom/sonyericsson/album/video/player/SeekBarController$SeekMode;->$VALUES:[Lcom/sonyericsson/album/video/player/SeekBarController$SeekMode;

    invoke-virtual {v0}, [Lcom/sonyericsson/album/video/player/SeekBarController$SeekMode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sonyericsson/album/video/player/SeekBarController$SeekMode;

    return-object v0
.end method
