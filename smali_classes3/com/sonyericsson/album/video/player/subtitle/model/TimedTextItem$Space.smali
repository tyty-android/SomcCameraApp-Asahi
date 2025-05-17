.class public final enum Lcom/sonyericsson/album/video/player/subtitle/model/TimedTextItem$Space;
.super Ljava/lang/Enum;
.source "TimedTextItem.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sonyericsson/album/video/player/subtitle/model/TimedTextItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Space"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sonyericsson/album/video/player/subtitle/model/TimedTextItem$Space;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/sonyericsson/album/video/player/subtitle/model/TimedTextItem$Space;

.field public static final enum Default:Lcom/sonyericsson/album/video/player/subtitle/model/TimedTextItem$Space;

.field public static final enum Preserve:Lcom/sonyericsson/album/video/player/subtitle/model/TimedTextItem$Space;


# direct methods
.method private static synthetic $values()[Lcom/sonyericsson/album/video/player/subtitle/model/TimedTextItem$Space;
    .locals 2

    .line 25
    sget-object v0, Lcom/sonyericsson/album/video/player/subtitle/model/TimedTextItem$Space;->Default:Lcom/sonyericsson/album/video/player/subtitle/model/TimedTextItem$Space;

    sget-object v1, Lcom/sonyericsson/album/video/player/subtitle/model/TimedTextItem$Space;->Preserve:Lcom/sonyericsson/album/video/player/subtitle/model/TimedTextItem$Space;

    filled-new-array {v0, v1}, [Lcom/sonyericsson/album/video/player/subtitle/model/TimedTextItem$Space;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 26
    new-instance v0, Lcom/sonyericsson/album/video/player/subtitle/model/TimedTextItem$Space;

    const-string v1, "Default"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/sonyericsson/album/video/player/subtitle/model/TimedTextItem$Space;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sonyericsson/album/video/player/subtitle/model/TimedTextItem$Space;->Default:Lcom/sonyericsson/album/video/player/subtitle/model/TimedTextItem$Space;

    new-instance v0, Lcom/sonyericsson/album/video/player/subtitle/model/TimedTextItem$Space;

    const-string v1, "Preserve"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/sonyericsson/album/video/player/subtitle/model/TimedTextItem$Space;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sonyericsson/album/video/player/subtitle/model/TimedTextItem$Space;->Preserve:Lcom/sonyericsson/album/video/player/subtitle/model/TimedTextItem$Space;

    .line 25
    invoke-static {}, Lcom/sonyericsson/album/video/player/subtitle/model/TimedTextItem$Space;->$values()[Lcom/sonyericsson/album/video/player/subtitle/model/TimedTextItem$Space;

    move-result-object v0

    sput-object v0, Lcom/sonyericsson/album/video/player/subtitle/model/TimedTextItem$Space;->$VALUES:[Lcom/sonyericsson/album/video/player/subtitle/model/TimedTextItem$Space;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 25
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sonyericsson/album/video/player/subtitle/model/TimedTextItem$Space;
    .locals 1

    .line 25
    const-class v0, Lcom/sonyericsson/album/video/player/subtitle/model/TimedTextItem$Space;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/sonyericsson/album/video/player/subtitle/model/TimedTextItem$Space;

    return-object p0
.end method

.method public static values()[Lcom/sonyericsson/album/video/player/subtitle/model/TimedTextItem$Space;
    .locals 1

    .line 25
    sget-object v0, Lcom/sonyericsson/album/video/player/subtitle/model/TimedTextItem$Space;->$VALUES:[Lcom/sonyericsson/album/video/player/subtitle/model/TimedTextItem$Space;

    invoke-virtual {v0}, [Lcom/sonyericsson/album/video/player/subtitle/model/TimedTextItem$Space;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sonyericsson/album/video/player/subtitle/model/TimedTextItem$Space;

    return-object v0
.end method
