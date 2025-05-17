.class public final enum Lcom/sonyericsson/album/video/common/SubtitleConstants$Color;
.super Ljava/lang/Enum;
.source "SubtitleConstants.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sonyericsson/album/video/common/SubtitleConstants;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Color"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sonyericsson/album/video/common/SubtitleConstants$Color;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/sonyericsson/album/video/common/SubtitleConstants$Color;

.field public static final enum BLACK:Lcom/sonyericsson/album/video/common/SubtitleConstants$Color;

.field public static final enum BLUE:Lcom/sonyericsson/album/video/common/SubtitleConstants$Color;

.field public static final enum CYAN:Lcom/sonyericsson/album/video/common/SubtitleConstants$Color;

.field public static final enum GREEN:Lcom/sonyericsson/album/video/common/SubtitleConstants$Color;

.field public static final enum MAGENTA:Lcom/sonyericsson/album/video/common/SubtitleConstants$Color;

.field public static final enum NONE:Lcom/sonyericsson/album/video/common/SubtitleConstants$Color;

.field public static final enum RED:Lcom/sonyericsson/album/video/common/SubtitleConstants$Color;

.field public static final enum WHITE:Lcom/sonyericsson/album/video/common/SubtitleConstants$Color;

.field public static final enum YELLOW:Lcom/sonyericsson/album/video/common/SubtitleConstants$Color;


# instance fields
.field public final mValue:I


# direct methods
.method private static synthetic $values()[Lcom/sonyericsson/album/video/common/SubtitleConstants$Color;
    .locals 9

    .line 27
    sget-object v0, Lcom/sonyericsson/album/video/common/SubtitleConstants$Color;->NONE:Lcom/sonyericsson/album/video/common/SubtitleConstants$Color;

    sget-object v1, Lcom/sonyericsson/album/video/common/SubtitleConstants$Color;->BLACK:Lcom/sonyericsson/album/video/common/SubtitleConstants$Color;

    sget-object v2, Lcom/sonyericsson/album/video/common/SubtitleConstants$Color;->WHITE:Lcom/sonyericsson/album/video/common/SubtitleConstants$Color;

    sget-object v3, Lcom/sonyericsson/album/video/common/SubtitleConstants$Color;->RED:Lcom/sonyericsson/album/video/common/SubtitleConstants$Color;

    sget-object v4, Lcom/sonyericsson/album/video/common/SubtitleConstants$Color;->GREEN:Lcom/sonyericsson/album/video/common/SubtitleConstants$Color;

    sget-object v5, Lcom/sonyericsson/album/video/common/SubtitleConstants$Color;->BLUE:Lcom/sonyericsson/album/video/common/SubtitleConstants$Color;

    sget-object v6, Lcom/sonyericsson/album/video/common/SubtitleConstants$Color;->YELLOW:Lcom/sonyericsson/album/video/common/SubtitleConstants$Color;

    sget-object v7, Lcom/sonyericsson/album/video/common/SubtitleConstants$Color;->MAGENTA:Lcom/sonyericsson/album/video/common/SubtitleConstants$Color;

    sget-object v8, Lcom/sonyericsson/album/video/common/SubtitleConstants$Color;->CYAN:Lcom/sonyericsson/album/video/common/SubtitleConstants$Color;

    filled-new-array/range {v0 .. v8}, [Lcom/sonyericsson/album/video/common/SubtitleConstants$Color;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 28
    new-instance v0, Lcom/sonyericsson/album/video/common/SubtitleConstants$Color;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/sonyericsson/album/video/common/SubtitleConstants$Color;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/sonyericsson/album/video/common/SubtitleConstants$Color;->NONE:Lcom/sonyericsson/album/video/common/SubtitleConstants$Color;

    .line 29
    new-instance v0, Lcom/sonyericsson/album/video/common/SubtitleConstants$Color;

    const/4 v1, 0x1

    const/high16 v2, -0x1000000

    const-string v3, "BLACK"

    invoke-direct {v0, v3, v1, v2}, Lcom/sonyericsson/album/video/common/SubtitleConstants$Color;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/sonyericsson/album/video/common/SubtitleConstants$Color;->BLACK:Lcom/sonyericsson/album/video/common/SubtitleConstants$Color;

    .line 30
    new-instance v0, Lcom/sonyericsson/album/video/common/SubtitleConstants$Color;

    const/4 v1, 0x2

    const/4 v2, -0x1

    const-string v3, "WHITE"

    invoke-direct {v0, v3, v1, v2}, Lcom/sonyericsson/album/video/common/SubtitleConstants$Color;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/sonyericsson/album/video/common/SubtitleConstants$Color;->WHITE:Lcom/sonyericsson/album/video/common/SubtitleConstants$Color;

    .line 31
    new-instance v0, Lcom/sonyericsson/album/video/common/SubtitleConstants$Color;

    const/4 v1, 0x3

    const/high16 v2, -0x10000

    const-string v3, "RED"

    invoke-direct {v0, v3, v1, v2}, Lcom/sonyericsson/album/video/common/SubtitleConstants$Color;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/sonyericsson/album/video/common/SubtitleConstants$Color;->RED:Lcom/sonyericsson/album/video/common/SubtitleConstants$Color;

    .line 32
    new-instance v0, Lcom/sonyericsson/album/video/common/SubtitleConstants$Color;

    const/4 v1, 0x4

    const v2, -0xff0100

    const-string v3, "GREEN"

    invoke-direct {v0, v3, v1, v2}, Lcom/sonyericsson/album/video/common/SubtitleConstants$Color;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/sonyericsson/album/video/common/SubtitleConstants$Color;->GREEN:Lcom/sonyericsson/album/video/common/SubtitleConstants$Color;

    .line 33
    new-instance v0, Lcom/sonyericsson/album/video/common/SubtitleConstants$Color;

    const/4 v1, 0x5

    const v2, -0xffff01

    const-string v3, "BLUE"

    invoke-direct {v0, v3, v1, v2}, Lcom/sonyericsson/album/video/common/SubtitleConstants$Color;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/sonyericsson/album/video/common/SubtitleConstants$Color;->BLUE:Lcom/sonyericsson/album/video/common/SubtitleConstants$Color;

    .line 34
    new-instance v0, Lcom/sonyericsson/album/video/common/SubtitleConstants$Color;

    const/4 v1, 0x6

    const/16 v2, -0x100

    const-string v3, "YELLOW"

    invoke-direct {v0, v3, v1, v2}, Lcom/sonyericsson/album/video/common/SubtitleConstants$Color;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/sonyericsson/album/video/common/SubtitleConstants$Color;->YELLOW:Lcom/sonyericsson/album/video/common/SubtitleConstants$Color;

    .line 35
    new-instance v0, Lcom/sonyericsson/album/video/common/SubtitleConstants$Color;

    const/4 v1, 0x7

    const v2, -0xff01

    const-string v3, "MAGENTA"

    invoke-direct {v0, v3, v1, v2}, Lcom/sonyericsson/album/video/common/SubtitleConstants$Color;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/sonyericsson/album/video/common/SubtitleConstants$Color;->MAGENTA:Lcom/sonyericsson/album/video/common/SubtitleConstants$Color;

    .line 36
    new-instance v0, Lcom/sonyericsson/album/video/common/SubtitleConstants$Color;

    const/16 v1, 0x8

    const v2, -0xff0001

    const-string v3, "CYAN"

    invoke-direct {v0, v3, v1, v2}, Lcom/sonyericsson/album/video/common/SubtitleConstants$Color;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/sonyericsson/album/video/common/SubtitleConstants$Color;->CYAN:Lcom/sonyericsson/album/video/common/SubtitleConstants$Color;

    .line 27
    invoke-static {}, Lcom/sonyericsson/album/video/common/SubtitleConstants$Color;->$values()[Lcom/sonyericsson/album/video/common/SubtitleConstants$Color;

    move-result-object v0

    sput-object v0, Lcom/sonyericsson/album/video/common/SubtitleConstants$Color;->$VALUES:[Lcom/sonyericsson/album/video/common/SubtitleConstants$Color;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 40
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 41
    iput p3, p0, Lcom/sonyericsson/album/video/common/SubtitleConstants$Color;->mValue:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sonyericsson/album/video/common/SubtitleConstants$Color;
    .locals 1

    .line 27
    const-class v0, Lcom/sonyericsson/album/video/common/SubtitleConstants$Color;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/sonyericsson/album/video/common/SubtitleConstants$Color;

    return-object p0
.end method

.method public static values()[Lcom/sonyericsson/album/video/common/SubtitleConstants$Color;
    .locals 1

    .line 27
    sget-object v0, Lcom/sonyericsson/album/video/common/SubtitleConstants$Color;->$VALUES:[Lcom/sonyericsson/album/video/common/SubtitleConstants$Color;

    invoke-virtual {v0}, [Lcom/sonyericsson/album/video/common/SubtitleConstants$Color;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sonyericsson/album/video/common/SubtitleConstants$Color;

    return-object v0
.end method
