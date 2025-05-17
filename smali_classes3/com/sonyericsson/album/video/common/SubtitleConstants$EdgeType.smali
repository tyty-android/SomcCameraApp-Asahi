.class public final enum Lcom/sonyericsson/album/video/common/SubtitleConstants$EdgeType;
.super Ljava/lang/Enum;
.source "SubtitleConstants.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sonyericsson/album/video/common/SubtitleConstants;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "EdgeType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sonyericsson/album/video/common/SubtitleConstants$EdgeType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/sonyericsson/album/video/common/SubtitleConstants$EdgeType;

.field public static final enum DEPRESSED:Lcom/sonyericsson/album/video/common/SubtitleConstants$EdgeType;

.field public static final enum NONE:Lcom/sonyericsson/album/video/common/SubtitleConstants$EdgeType;

.field public static final enum RAISED:Lcom/sonyericsson/album/video/common/SubtitleConstants$EdgeType;

.field public static final enum RIGHT_SHADOW:Lcom/sonyericsson/album/video/common/SubtitleConstants$EdgeType;

.field public static final enum UNIFORM:Lcom/sonyericsson/album/video/common/SubtitleConstants$EdgeType;


# direct methods
.method private static synthetic $values()[Lcom/sonyericsson/album/video/common/SubtitleConstants$EdgeType;
    .locals 5

    .line 69
    sget-object v0, Lcom/sonyericsson/album/video/common/SubtitleConstants$EdgeType;->NONE:Lcom/sonyericsson/album/video/common/SubtitleConstants$EdgeType;

    sget-object v1, Lcom/sonyericsson/album/video/common/SubtitleConstants$EdgeType;->RIGHT_SHADOW:Lcom/sonyericsson/album/video/common/SubtitleConstants$EdgeType;

    sget-object v2, Lcom/sonyericsson/album/video/common/SubtitleConstants$EdgeType;->RAISED:Lcom/sonyericsson/album/video/common/SubtitleConstants$EdgeType;

    sget-object v3, Lcom/sonyericsson/album/video/common/SubtitleConstants$EdgeType;->DEPRESSED:Lcom/sonyericsson/album/video/common/SubtitleConstants$EdgeType;

    sget-object v4, Lcom/sonyericsson/album/video/common/SubtitleConstants$EdgeType;->UNIFORM:Lcom/sonyericsson/album/video/common/SubtitleConstants$EdgeType;

    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/sonyericsson/album/video/common/SubtitleConstants$EdgeType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 70
    new-instance v0, Lcom/sonyericsson/album/video/common/SubtitleConstants$EdgeType;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/sonyericsson/album/video/common/SubtitleConstants$EdgeType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sonyericsson/album/video/common/SubtitleConstants$EdgeType;->NONE:Lcom/sonyericsson/album/video/common/SubtitleConstants$EdgeType;

    .line 71
    new-instance v0, Lcom/sonyericsson/album/video/common/SubtitleConstants$EdgeType;

    const-string v1, "RIGHT_SHADOW"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/sonyericsson/album/video/common/SubtitleConstants$EdgeType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sonyericsson/album/video/common/SubtitleConstants$EdgeType;->RIGHT_SHADOW:Lcom/sonyericsson/album/video/common/SubtitleConstants$EdgeType;

    .line 72
    new-instance v0, Lcom/sonyericsson/album/video/common/SubtitleConstants$EdgeType;

    const-string v1, "RAISED"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/sonyericsson/album/video/common/SubtitleConstants$EdgeType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sonyericsson/album/video/common/SubtitleConstants$EdgeType;->RAISED:Lcom/sonyericsson/album/video/common/SubtitleConstants$EdgeType;

    .line 73
    new-instance v0, Lcom/sonyericsson/album/video/common/SubtitleConstants$EdgeType;

    const-string v1, "DEPRESSED"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/sonyericsson/album/video/common/SubtitleConstants$EdgeType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sonyericsson/album/video/common/SubtitleConstants$EdgeType;->DEPRESSED:Lcom/sonyericsson/album/video/common/SubtitleConstants$EdgeType;

    .line 74
    new-instance v0, Lcom/sonyericsson/album/video/common/SubtitleConstants$EdgeType;

    const-string v1, "UNIFORM"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/sonyericsson/album/video/common/SubtitleConstants$EdgeType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sonyericsson/album/video/common/SubtitleConstants$EdgeType;->UNIFORM:Lcom/sonyericsson/album/video/common/SubtitleConstants$EdgeType;

    .line 69
    invoke-static {}, Lcom/sonyericsson/album/video/common/SubtitleConstants$EdgeType;->$values()[Lcom/sonyericsson/album/video/common/SubtitleConstants$EdgeType;

    move-result-object v0

    sput-object v0, Lcom/sonyericsson/album/video/common/SubtitleConstants$EdgeType;->$VALUES:[Lcom/sonyericsson/album/video/common/SubtitleConstants$EdgeType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 69
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sonyericsson/album/video/common/SubtitleConstants$EdgeType;
    .locals 1

    .line 69
    const-class v0, Lcom/sonyericsson/album/video/common/SubtitleConstants$EdgeType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/sonyericsson/album/video/common/SubtitleConstants$EdgeType;

    return-object p0
.end method

.method public static values()[Lcom/sonyericsson/album/video/common/SubtitleConstants$EdgeType;
    .locals 1

    .line 69
    sget-object v0, Lcom/sonyericsson/album/video/common/SubtitleConstants$EdgeType;->$VALUES:[Lcom/sonyericsson/album/video/common/SubtitleConstants$EdgeType;

    invoke-virtual {v0}, [Lcom/sonyericsson/album/video/common/SubtitleConstants$EdgeType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sonyericsson/album/video/common/SubtitleConstants$EdgeType;

    return-object v0
.end method
