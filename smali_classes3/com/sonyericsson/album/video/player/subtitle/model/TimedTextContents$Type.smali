.class public final enum Lcom/sonyericsson/album/video/player/subtitle/model/TimedTextContents$Type;
.super Ljava/lang/Enum;
.source "TimedTextContents.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sonyericsson/album/video/player/subtitle/model/TimedTextContents;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Type"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sonyericsson/album/video/player/subtitle/model/TimedTextContents$Type;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/sonyericsson/album/video/player/subtitle/model/TimedTextContents$Type;

.field public static final enum Body:Lcom/sonyericsson/album/video/player/subtitle/model/TimedTextContents$Type;

.field public static final enum Div:Lcom/sonyericsson/album/video/player/subtitle/model/TimedTextContents$Type;

.field public static final enum Paragraph:Lcom/sonyericsson/album/video/player/subtitle/model/TimedTextContents$Type;

.field public static final enum Span:Lcom/sonyericsson/album/video/player/subtitle/model/TimedTextContents$Type;


# direct methods
.method private static synthetic $values()[Lcom/sonyericsson/album/video/player/subtitle/model/TimedTextContents$Type;
    .locals 4

    .line 31
    sget-object v0, Lcom/sonyericsson/album/video/player/subtitle/model/TimedTextContents$Type;->Body:Lcom/sonyericsson/album/video/player/subtitle/model/TimedTextContents$Type;

    sget-object v1, Lcom/sonyericsson/album/video/player/subtitle/model/TimedTextContents$Type;->Div:Lcom/sonyericsson/album/video/player/subtitle/model/TimedTextContents$Type;

    sget-object v2, Lcom/sonyericsson/album/video/player/subtitle/model/TimedTextContents$Type;->Paragraph:Lcom/sonyericsson/album/video/player/subtitle/model/TimedTextContents$Type;

    sget-object v3, Lcom/sonyericsson/album/video/player/subtitle/model/TimedTextContents$Type;->Span:Lcom/sonyericsson/album/video/player/subtitle/model/TimedTextContents$Type;

    filled-new-array {v0, v1, v2, v3}, [Lcom/sonyericsson/album/video/player/subtitle/model/TimedTextContents$Type;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 32
    new-instance v0, Lcom/sonyericsson/album/video/player/subtitle/model/TimedTextContents$Type;

    const-string v1, "Body"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/sonyericsson/album/video/player/subtitle/model/TimedTextContents$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sonyericsson/album/video/player/subtitle/model/TimedTextContents$Type;->Body:Lcom/sonyericsson/album/video/player/subtitle/model/TimedTextContents$Type;

    new-instance v0, Lcom/sonyericsson/album/video/player/subtitle/model/TimedTextContents$Type;

    const-string v1, "Div"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/sonyericsson/album/video/player/subtitle/model/TimedTextContents$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sonyericsson/album/video/player/subtitle/model/TimedTextContents$Type;->Div:Lcom/sonyericsson/album/video/player/subtitle/model/TimedTextContents$Type;

    new-instance v0, Lcom/sonyericsson/album/video/player/subtitle/model/TimedTextContents$Type;

    const-string v1, "Paragraph"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/sonyericsson/album/video/player/subtitle/model/TimedTextContents$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sonyericsson/album/video/player/subtitle/model/TimedTextContents$Type;->Paragraph:Lcom/sonyericsson/album/video/player/subtitle/model/TimedTextContents$Type;

    new-instance v0, Lcom/sonyericsson/album/video/player/subtitle/model/TimedTextContents$Type;

    const-string v1, "Span"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/sonyericsson/album/video/player/subtitle/model/TimedTextContents$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sonyericsson/album/video/player/subtitle/model/TimedTextContents$Type;->Span:Lcom/sonyericsson/album/video/player/subtitle/model/TimedTextContents$Type;

    .line 31
    invoke-static {}, Lcom/sonyericsson/album/video/player/subtitle/model/TimedTextContents$Type;->$values()[Lcom/sonyericsson/album/video/player/subtitle/model/TimedTextContents$Type;

    move-result-object v0

    sput-object v0, Lcom/sonyericsson/album/video/player/subtitle/model/TimedTextContents$Type;->$VALUES:[Lcom/sonyericsson/album/video/player/subtitle/model/TimedTextContents$Type;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 31
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sonyericsson/album/video/player/subtitle/model/TimedTextContents$Type;
    .locals 1

    .line 31
    const-class v0, Lcom/sonyericsson/album/video/player/subtitle/model/TimedTextContents$Type;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/sonyericsson/album/video/player/subtitle/model/TimedTextContents$Type;

    return-object p0
.end method

.method public static values()[Lcom/sonyericsson/album/video/player/subtitle/model/TimedTextContents$Type;
    .locals 1

    .line 31
    sget-object v0, Lcom/sonyericsson/album/video/player/subtitle/model/TimedTextContents$Type;->$VALUES:[Lcom/sonyericsson/album/video/player/subtitle/model/TimedTextContents$Type;

    invoke-virtual {v0}, [Lcom/sonyericsson/album/video/player/subtitle/model/TimedTextContents$Type;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sonyericsson/album/video/player/subtitle/model/TimedTextContents$Type;

    return-object v0
.end method
