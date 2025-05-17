.class public final enum Lcom/sonyericsson/album/video/common/SubtitleConstants$Opacity;
.super Ljava/lang/Enum;
.source "SubtitleConstants.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sonyericsson/album/video/common/SubtitleConstants;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Opacity"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sonyericsson/album/video/common/SubtitleConstants$Opacity;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/sonyericsson/album/video/common/SubtitleConstants$Opacity;

.field public static final enum SOLID:Lcom/sonyericsson/album/video/common/SubtitleConstants$Opacity;

.field public static final enum TRANSLUCENT:Lcom/sonyericsson/album/video/common/SubtitleConstants$Opacity;


# instance fields
.field public final mValue:I


# direct methods
.method private static synthetic $values()[Lcom/sonyericsson/album/video/common/SubtitleConstants$Opacity;
    .locals 2

    .line 45
    sget-object v0, Lcom/sonyericsson/album/video/common/SubtitleConstants$Opacity;->SOLID:Lcom/sonyericsson/album/video/common/SubtitleConstants$Opacity;

    sget-object v1, Lcom/sonyericsson/album/video/common/SubtitleConstants$Opacity;->TRANSLUCENT:Lcom/sonyericsson/album/video/common/SubtitleConstants$Opacity;

    filled-new-array {v0, v1}, [Lcom/sonyericsson/album/video/common/SubtitleConstants$Opacity;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 47
    new-instance v0, Lcom/sonyericsson/album/video/common/SubtitleConstants$Opacity;

    const/4 v1, 0x0

    const/16 v2, 0xff

    const-string v3, "SOLID"

    invoke-direct {v0, v3, v1, v2}, Lcom/sonyericsson/album/video/common/SubtitleConstants$Opacity;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/sonyericsson/album/video/common/SubtitleConstants$Opacity;->SOLID:Lcom/sonyericsson/album/video/common/SubtitleConstants$Opacity;

    .line 48
    new-instance v0, Lcom/sonyericsson/album/video/common/SubtitleConstants$Opacity;

    const/4 v1, 0x1

    const/16 v2, 0xaa

    const-string v3, "TRANSLUCENT"

    invoke-direct {v0, v3, v1, v2}, Lcom/sonyericsson/album/video/common/SubtitleConstants$Opacity;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/sonyericsson/album/video/common/SubtitleConstants$Opacity;->TRANSLUCENT:Lcom/sonyericsson/album/video/common/SubtitleConstants$Opacity;

    .line 45
    invoke-static {}, Lcom/sonyericsson/album/video/common/SubtitleConstants$Opacity;->$values()[Lcom/sonyericsson/album/video/common/SubtitleConstants$Opacity;

    move-result-object v0

    sput-object v0, Lcom/sonyericsson/album/video/common/SubtitleConstants$Opacity;->$VALUES:[Lcom/sonyericsson/album/video/common/SubtitleConstants$Opacity;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 52
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 53
    iput p3, p0, Lcom/sonyericsson/album/video/common/SubtitleConstants$Opacity;->mValue:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sonyericsson/album/video/common/SubtitleConstants$Opacity;
    .locals 1

    .line 45
    const-class v0, Lcom/sonyericsson/album/video/common/SubtitleConstants$Opacity;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/sonyericsson/album/video/common/SubtitleConstants$Opacity;

    return-object p0
.end method

.method public static values()[Lcom/sonyericsson/album/video/common/SubtitleConstants$Opacity;
    .locals 1

    .line 45
    sget-object v0, Lcom/sonyericsson/album/video/common/SubtitleConstants$Opacity;->$VALUES:[Lcom/sonyericsson/album/video/common/SubtitleConstants$Opacity;

    invoke-virtual {v0}, [Lcom/sonyericsson/album/video/common/SubtitleConstants$Opacity;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sonyericsson/album/video/common/SubtitleConstants$Opacity;

    return-object v0
.end method
