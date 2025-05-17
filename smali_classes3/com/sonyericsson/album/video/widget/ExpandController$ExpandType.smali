.class public final enum Lcom/sonyericsson/album/video/widget/ExpandController$ExpandType;
.super Ljava/lang/Enum;
.source "ExpandController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sonyericsson/album/video/widget/ExpandController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ExpandType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sonyericsson/album/video/widget/ExpandController$ExpandType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/sonyericsson/album/video/widget/ExpandController$ExpandType;

.field public static final enum SCROLL:Lcom/sonyericsson/album/video/widget/ExpandController$ExpandType;

.field public static final enum VISIBILITY:Lcom/sonyericsson/album/video/widget/ExpandController$ExpandType;


# direct methods
.method private static synthetic $values()[Lcom/sonyericsson/album/video/widget/ExpandController$ExpandType;
    .locals 2

    .line 26
    sget-object v0, Lcom/sonyericsson/album/video/widget/ExpandController$ExpandType;->SCROLL:Lcom/sonyericsson/album/video/widget/ExpandController$ExpandType;

    sget-object v1, Lcom/sonyericsson/album/video/widget/ExpandController$ExpandType;->VISIBILITY:Lcom/sonyericsson/album/video/widget/ExpandController$ExpandType;

    filled-new-array {v0, v1}, [Lcom/sonyericsson/album/video/widget/ExpandController$ExpandType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 27
    new-instance v0, Lcom/sonyericsson/album/video/widget/ExpandController$ExpandType;

    const-string v1, "SCROLL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/sonyericsson/album/video/widget/ExpandController$ExpandType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sonyericsson/album/video/widget/ExpandController$ExpandType;->SCROLL:Lcom/sonyericsson/album/video/widget/ExpandController$ExpandType;

    new-instance v0, Lcom/sonyericsson/album/video/widget/ExpandController$ExpandType;

    const-string v1, "VISIBILITY"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/sonyericsson/album/video/widget/ExpandController$ExpandType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sonyericsson/album/video/widget/ExpandController$ExpandType;->VISIBILITY:Lcom/sonyericsson/album/video/widget/ExpandController$ExpandType;

    .line 26
    invoke-static {}, Lcom/sonyericsson/album/video/widget/ExpandController$ExpandType;->$values()[Lcom/sonyericsson/album/video/widget/ExpandController$ExpandType;

    move-result-object v0

    sput-object v0, Lcom/sonyericsson/album/video/widget/ExpandController$ExpandType;->$VALUES:[Lcom/sonyericsson/album/video/widget/ExpandController$ExpandType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 26
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sonyericsson/album/video/widget/ExpandController$ExpandType;
    .locals 1

    .line 26
    const-class v0, Lcom/sonyericsson/album/video/widget/ExpandController$ExpandType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/sonyericsson/album/video/widget/ExpandController$ExpandType;

    return-object p0
.end method

.method public static values()[Lcom/sonyericsson/album/video/widget/ExpandController$ExpandType;
    .locals 1

    .line 26
    sget-object v0, Lcom/sonyericsson/album/video/widget/ExpandController$ExpandType;->$VALUES:[Lcom/sonyericsson/album/video/widget/ExpandController$ExpandType;

    invoke-virtual {v0}, [Lcom/sonyericsson/album/video/widget/ExpandController$ExpandType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sonyericsson/album/video/widget/ExpandController$ExpandType;

    return-object v0
.end method
