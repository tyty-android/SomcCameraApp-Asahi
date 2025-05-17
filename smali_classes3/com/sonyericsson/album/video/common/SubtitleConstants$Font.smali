.class public final enum Lcom/sonyericsson/album/video/common/SubtitleConstants$Font;
.super Ljava/lang/Enum;
.source "SubtitleConstants.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sonyericsson/album/video/common/SubtitleConstants;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Font"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sonyericsson/album/video/common/SubtitleConstants$Font;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/sonyericsson/album/video/common/SubtitleConstants$Font;

.field public static final enum CASUAL:Lcom/sonyericsson/album/video/common/SubtitleConstants$Font;

.field public static final enum CURSIVE:Lcom/sonyericsson/album/video/common/SubtitleConstants$Font;

.field public static final enum DEFAULT:Lcom/sonyericsson/album/video/common/SubtitleConstants$Font;

.field public static final enum MONO_WITHOUT_SERIF:Lcom/sonyericsson/album/video/common/SubtitleConstants$Font;

.field public static final enum MONO_WITH_SERIF:Lcom/sonyericsson/album/video/common/SubtitleConstants$Font;

.field public static final enum PROP_WITHOUT_SERIF:Lcom/sonyericsson/album/video/common/SubtitleConstants$Font;

.field public static final enum PROP_WITH_SERIF:Lcom/sonyericsson/album/video/common/SubtitleConstants$Font;

.field public static final enum SMALL_CAPTIONS:Lcom/sonyericsson/album/video/common/SubtitleConstants$Font;


# instance fields
.field public final mFileName:Ljava/lang/String;


# direct methods
.method private static synthetic $values()[Lcom/sonyericsson/album/video/common/SubtitleConstants$Font;
    .locals 8

    .line 77
    sget-object v0, Lcom/sonyericsson/album/video/common/SubtitleConstants$Font;->DEFAULT:Lcom/sonyericsson/album/video/common/SubtitleConstants$Font;

    sget-object v1, Lcom/sonyericsson/album/video/common/SubtitleConstants$Font;->MONO_WITH_SERIF:Lcom/sonyericsson/album/video/common/SubtitleConstants$Font;

    sget-object v2, Lcom/sonyericsson/album/video/common/SubtitleConstants$Font;->PROP_WITH_SERIF:Lcom/sonyericsson/album/video/common/SubtitleConstants$Font;

    sget-object v3, Lcom/sonyericsson/album/video/common/SubtitleConstants$Font;->MONO_WITHOUT_SERIF:Lcom/sonyericsson/album/video/common/SubtitleConstants$Font;

    sget-object v4, Lcom/sonyericsson/album/video/common/SubtitleConstants$Font;->PROP_WITHOUT_SERIF:Lcom/sonyericsson/album/video/common/SubtitleConstants$Font;

    sget-object v5, Lcom/sonyericsson/album/video/common/SubtitleConstants$Font;->CASUAL:Lcom/sonyericsson/album/video/common/SubtitleConstants$Font;

    sget-object v6, Lcom/sonyericsson/album/video/common/SubtitleConstants$Font;->CURSIVE:Lcom/sonyericsson/album/video/common/SubtitleConstants$Font;

    sget-object v7, Lcom/sonyericsson/album/video/common/SubtitleConstants$Font;->SMALL_CAPTIONS:Lcom/sonyericsson/album/video/common/SubtitleConstants$Font;

    filled-new-array/range {v0 .. v7}, [Lcom/sonyericsson/album/video/common/SubtitleConstants$Font;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 78
    new-instance v0, Lcom/sonyericsson/album/video/common/SubtitleConstants$Font;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-string v3, "DEFAULT"

    invoke-direct {v0, v3, v1, v2}, Lcom/sonyericsson/album/video/common/SubtitleConstants$Font;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/sonyericsson/album/video/common/SubtitleConstants$Font;->DEFAULT:Lcom/sonyericsson/album/video/common/SubtitleConstants$Font;

    .line 79
    new-instance v0, Lcom/sonyericsson/album/video/common/SubtitleConstants$Font;

    const/4 v1, 0x1

    const-string v2, "e046323ms.ttf"

    const-string v3, "MONO_WITH_SERIF"

    invoke-direct {v0, v3, v1, v2}, Lcom/sonyericsson/album/video/common/SubtitleConstants$Font;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/sonyericsson/album/video/common/SubtitleConstants$Font;->MONO_WITH_SERIF:Lcom/sonyericsson/album/video/common/SubtitleConstants$Font;

    .line 80
    new-instance v0, Lcom/sonyericsson/album/video/common/SubtitleConstants$Font;

    const/4 v1, 0x2

    const-string v2, "e046323ts.ttf"

    const-string v3, "PROP_WITH_SERIF"

    invoke-direct {v0, v3, v1, v2}, Lcom/sonyericsson/album/video/common/SubtitleConstants$Font;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/sonyericsson/album/video/common/SubtitleConstants$Font;->PROP_WITH_SERIF:Lcom/sonyericsson/album/video/common/SubtitleConstants$Font;

    .line 81
    new-instance v0, Lcom/sonyericsson/album/video/common/SubtitleConstants$Font;

    const/4 v1, 0x3

    const-string v2, "n023055ms.ttf"

    const-string v3, "MONO_WITHOUT_SERIF"

    invoke-direct {v0, v3, v1, v2}, Lcom/sonyericsson/album/video/common/SubtitleConstants$Font;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/sonyericsson/album/video/common/SubtitleConstants$Font;->MONO_WITHOUT_SERIF:Lcom/sonyericsson/album/video/common/SubtitleConstants$Font;

    .line 82
    new-instance v0, Lcom/sonyericsson/album/video/common/SubtitleConstants$Font;

    const/4 v1, 0x4

    const-string v2, "n023055ts.ttf"

    const-string v3, "PROP_WITHOUT_SERIF"

    invoke-direct {v0, v3, v1, v2}, Lcom/sonyericsson/album/video/common/SubtitleConstants$Font;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/sonyericsson/album/video/common/SubtitleConstants$Font;->PROP_WITHOUT_SERIF:Lcom/sonyericsson/album/video/common/SubtitleConstants$Font;

    .line 83
    new-instance v0, Lcom/sonyericsson/album/video/common/SubtitleConstants$Font;

    const/4 v1, 0x5

    const-string v2, "d013013ds.ttf"

    const-string v3, "CASUAL"

    invoke-direct {v0, v3, v1, v2}, Lcom/sonyericsson/album/video/common/SubtitleConstants$Font;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/sonyericsson/album/video/common/SubtitleConstants$Font;->CASUAL:Lcom/sonyericsson/album/video/common/SubtitleConstants$Font;

    .line 84
    new-instance v0, Lcom/sonyericsson/album/video/common/SubtitleConstants$Font;

    const/4 v1, 0x6

    const-string v2, "k006004ds.ttf"

    const-string v3, "CURSIVE"

    invoke-direct {v0, v3, v1, v2}, Lcom/sonyericsson/album/video/common/SubtitleConstants$Font;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/sonyericsson/album/video/common/SubtitleConstants$Font;->CURSIVE:Lcom/sonyericsson/album/video/common/SubtitleConstants$Font;

    .line 85
    new-instance v0, Lcom/sonyericsson/album/video/common/SubtitleConstants$Font;

    const/4 v1, 0x7

    const-string v2, "c041056ts.ttf"

    const-string v3, "SMALL_CAPTIONS"

    invoke-direct {v0, v3, v1, v2}, Lcom/sonyericsson/album/video/common/SubtitleConstants$Font;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/sonyericsson/album/video/common/SubtitleConstants$Font;->SMALL_CAPTIONS:Lcom/sonyericsson/album/video/common/SubtitleConstants$Font;

    .line 77
    invoke-static {}, Lcom/sonyericsson/album/video/common/SubtitleConstants$Font;->$values()[Lcom/sonyericsson/album/video/common/SubtitleConstants$Font;

    move-result-object v0

    sput-object v0, Lcom/sonyericsson/album/video/common/SubtitleConstants$Font;->$VALUES:[Lcom/sonyericsson/album/video/common/SubtitleConstants$Font;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 89
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 90
    iput-object p3, p0, Lcom/sonyericsson/album/video/common/SubtitleConstants$Font;->mFileName:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sonyericsson/album/video/common/SubtitleConstants$Font;
    .locals 1

    .line 77
    const-class v0, Lcom/sonyericsson/album/video/common/SubtitleConstants$Font;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/sonyericsson/album/video/common/SubtitleConstants$Font;

    return-object p0
.end method

.method public static values()[Lcom/sonyericsson/album/video/common/SubtitleConstants$Font;
    .locals 1

    .line 77
    sget-object v0, Lcom/sonyericsson/album/video/common/SubtitleConstants$Font;->$VALUES:[Lcom/sonyericsson/album/video/common/SubtitleConstants$Font;

    invoke-virtual {v0}, [Lcom/sonyericsson/album/video/common/SubtitleConstants$Font;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sonyericsson/album/video/common/SubtitleConstants$Font;

    return-object v0
.end method
