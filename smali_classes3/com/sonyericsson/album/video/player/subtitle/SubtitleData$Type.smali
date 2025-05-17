.class public final enum Lcom/sonyericsson/album/video/player/subtitle/SubtitleData$Type;
.super Ljava/lang/Enum;
.source "SubtitleData.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sonyericsson/album/video/player/subtitle/SubtitleData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Type"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sonyericsson/album/video/player/subtitle/SubtitleData$Type;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/sonyericsson/album/video/player/subtitle/SubtitleData$Type;

.field public static final enum SUBTITLE_IMAGE:Lcom/sonyericsson/album/video/player/subtitle/SubtitleData$Type;

.field public static final enum TIMED_TEXT:Lcom/sonyericsson/album/video/player/subtitle/SubtitleData$Type;


# direct methods
.method private static synthetic $values()[Lcom/sonyericsson/album/video/player/subtitle/SubtitleData$Type;
    .locals 2

    .line 16
    sget-object v0, Lcom/sonyericsson/album/video/player/subtitle/SubtitleData$Type;->TIMED_TEXT:Lcom/sonyericsson/album/video/player/subtitle/SubtitleData$Type;

    sget-object v1, Lcom/sonyericsson/album/video/player/subtitle/SubtitleData$Type;->SUBTITLE_IMAGE:Lcom/sonyericsson/album/video/player/subtitle/SubtitleData$Type;

    filled-new-array {v0, v1}, [Lcom/sonyericsson/album/video/player/subtitle/SubtitleData$Type;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 17
    new-instance v0, Lcom/sonyericsson/album/video/player/subtitle/SubtitleData$Type;

    const-string v1, "TIMED_TEXT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/sonyericsson/album/video/player/subtitle/SubtitleData$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sonyericsson/album/video/player/subtitle/SubtitleData$Type;->TIMED_TEXT:Lcom/sonyericsson/album/video/player/subtitle/SubtitleData$Type;

    new-instance v0, Lcom/sonyericsson/album/video/player/subtitle/SubtitleData$Type;

    const-string v1, "SUBTITLE_IMAGE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/sonyericsson/album/video/player/subtitle/SubtitleData$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sonyericsson/album/video/player/subtitle/SubtitleData$Type;->SUBTITLE_IMAGE:Lcom/sonyericsson/album/video/player/subtitle/SubtitleData$Type;

    .line 16
    invoke-static {}, Lcom/sonyericsson/album/video/player/subtitle/SubtitleData$Type;->$values()[Lcom/sonyericsson/album/video/player/subtitle/SubtitleData$Type;

    move-result-object v0

    sput-object v0, Lcom/sonyericsson/album/video/player/subtitle/SubtitleData$Type;->$VALUES:[Lcom/sonyericsson/album/video/player/subtitle/SubtitleData$Type;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 16
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sonyericsson/album/video/player/subtitle/SubtitleData$Type;
    .locals 1

    .line 16
    const-class v0, Lcom/sonyericsson/album/video/player/subtitle/SubtitleData$Type;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/sonyericsson/album/video/player/subtitle/SubtitleData$Type;

    return-object p0
.end method

.method public static values()[Lcom/sonyericsson/album/video/player/subtitle/SubtitleData$Type;
    .locals 1

    .line 16
    sget-object v0, Lcom/sonyericsson/album/video/player/subtitle/SubtitleData$Type;->$VALUES:[Lcom/sonyericsson/album/video/player/subtitle/SubtitleData$Type;

    invoke-virtual {v0}, [Lcom/sonyericsson/album/video/player/subtitle/SubtitleData$Type;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sonyericsson/album/video/player/subtitle/SubtitleData$Type;

    return-object v0
.end method
