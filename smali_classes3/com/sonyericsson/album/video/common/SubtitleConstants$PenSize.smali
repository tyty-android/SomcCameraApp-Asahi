.class public final enum Lcom/sonyericsson/album/video/common/SubtitleConstants$PenSize;
.super Ljava/lang/Enum;
.source "SubtitleConstants.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sonyericsson/album/video/common/SubtitleConstants;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "PenSize"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sonyericsson/album/video/common/SubtitleConstants$PenSize;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/sonyericsson/album/video/common/SubtitleConstants$PenSize;

.field public static final enum LARGE:Lcom/sonyericsson/album/video/common/SubtitleConstants$PenSize;

.field public static final enum SMALL:Lcom/sonyericsson/album/video/common/SubtitleConstants$PenSize;

.field public static final enum STANDARD:Lcom/sonyericsson/album/video/common/SubtitleConstants$PenSize;


# instance fields
.field public final mScale:F


# direct methods
.method private static synthetic $values()[Lcom/sonyericsson/album/video/common/SubtitleConstants$PenSize;
    .locals 3

    .line 57
    sget-object v0, Lcom/sonyericsson/album/video/common/SubtitleConstants$PenSize;->SMALL:Lcom/sonyericsson/album/video/common/SubtitleConstants$PenSize;

    sget-object v1, Lcom/sonyericsson/album/video/common/SubtitleConstants$PenSize;->STANDARD:Lcom/sonyericsson/album/video/common/SubtitleConstants$PenSize;

    sget-object v2, Lcom/sonyericsson/album/video/common/SubtitleConstants$PenSize;->LARGE:Lcom/sonyericsson/album/video/common/SubtitleConstants$PenSize;

    filled-new-array {v0, v1, v2}, [Lcom/sonyericsson/album/video/common/SubtitleConstants$PenSize;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 5

    .line 58
    new-instance v0, Lcom/sonyericsson/album/video/common/SubtitleConstants$PenSize;

    invoke-static {}, Lcom/sonyericsson/album/video/common/SubtitleConstants;->-$$Nest$sfgetTEXT_SCALE()F

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    div-float v1, v2, v1

    const-string v3, "SMALL"

    const/4 v4, 0x0

    invoke-direct {v0, v3, v4, v1}, Lcom/sonyericsson/album/video/common/SubtitleConstants$PenSize;-><init>(Ljava/lang/String;IF)V

    sput-object v0, Lcom/sonyericsson/album/video/common/SubtitleConstants$PenSize;->SMALL:Lcom/sonyericsson/album/video/common/SubtitleConstants$PenSize;

    .line 59
    new-instance v0, Lcom/sonyericsson/album/video/common/SubtitleConstants$PenSize;

    const-string v1, "STANDARD"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v2}, Lcom/sonyericsson/album/video/common/SubtitleConstants$PenSize;-><init>(Ljava/lang/String;IF)V

    sput-object v0, Lcom/sonyericsson/album/video/common/SubtitleConstants$PenSize;->STANDARD:Lcom/sonyericsson/album/video/common/SubtitleConstants$PenSize;

    .line 60
    new-instance v0, Lcom/sonyericsson/album/video/common/SubtitleConstants$PenSize;

    const/4 v1, 0x2

    invoke-static {}, Lcom/sonyericsson/album/video/common/SubtitleConstants;->-$$Nest$sfgetTEXT_SCALE()F

    move-result v2

    const-string v3, "LARGE"

    invoke-direct {v0, v3, v1, v2}, Lcom/sonyericsson/album/video/common/SubtitleConstants$PenSize;-><init>(Ljava/lang/String;IF)V

    sput-object v0, Lcom/sonyericsson/album/video/common/SubtitleConstants$PenSize;->LARGE:Lcom/sonyericsson/album/video/common/SubtitleConstants$PenSize;

    .line 57
    invoke-static {}, Lcom/sonyericsson/album/video/common/SubtitleConstants$PenSize;->$values()[Lcom/sonyericsson/album/video/common/SubtitleConstants$PenSize;

    move-result-object v0

    sput-object v0, Lcom/sonyericsson/album/video/common/SubtitleConstants$PenSize;->$VALUES:[Lcom/sonyericsson/album/video/common/SubtitleConstants$PenSize;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IF)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)V"
        }
    .end annotation

    .line 64
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 65
    iput p3, p0, Lcom/sonyericsson/album/video/common/SubtitleConstants$PenSize;->mScale:F

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sonyericsson/album/video/common/SubtitleConstants$PenSize;
    .locals 1

    .line 57
    const-class v0, Lcom/sonyericsson/album/video/common/SubtitleConstants$PenSize;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/sonyericsson/album/video/common/SubtitleConstants$PenSize;

    return-object p0
.end method

.method public static values()[Lcom/sonyericsson/album/video/common/SubtitleConstants$PenSize;
    .locals 1

    .line 57
    sget-object v0, Lcom/sonyericsson/album/video/common/SubtitleConstants$PenSize;->$VALUES:[Lcom/sonyericsson/album/video/common/SubtitleConstants$PenSize;

    invoke-virtual {v0}, [Lcom/sonyericsson/album/video/common/SubtitleConstants$PenSize;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sonyericsson/album/video/common/SubtitleConstants$PenSize;

    return-object v0
.end method
