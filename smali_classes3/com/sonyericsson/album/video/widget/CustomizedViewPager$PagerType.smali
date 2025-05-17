.class public final enum Lcom/sonyericsson/album/video/widget/CustomizedViewPager$PagerType;
.super Ljava/lang/Enum;
.source "CustomizedViewPager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sonyericsson/album/video/widget/CustomizedViewPager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "PagerType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sonyericsson/album/video/widget/CustomizedViewPager$PagerType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/sonyericsson/album/video/widget/CustomizedViewPager$PagerType;

.field public static final enum NORMAL:Lcom/sonyericsson/album/video/widget/CustomizedViewPager$PagerType;

.field public static final enum STACK:Lcom/sonyericsson/album/video/widget/CustomizedViewPager$PagerType;


# direct methods
.method private static synthetic $values()[Lcom/sonyericsson/album/video/widget/CustomizedViewPager$PagerType;
    .locals 2

    .line 22
    sget-object v0, Lcom/sonyericsson/album/video/widget/CustomizedViewPager$PagerType;->NORMAL:Lcom/sonyericsson/album/video/widget/CustomizedViewPager$PagerType;

    sget-object v1, Lcom/sonyericsson/album/video/widget/CustomizedViewPager$PagerType;->STACK:Lcom/sonyericsson/album/video/widget/CustomizedViewPager$PagerType;

    filled-new-array {v0, v1}, [Lcom/sonyericsson/album/video/widget/CustomizedViewPager$PagerType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 23
    new-instance v0, Lcom/sonyericsson/album/video/widget/CustomizedViewPager$PagerType;

    const-string v1, "NORMAL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/sonyericsson/album/video/widget/CustomizedViewPager$PagerType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sonyericsson/album/video/widget/CustomizedViewPager$PagerType;->NORMAL:Lcom/sonyericsson/album/video/widget/CustomizedViewPager$PagerType;

    .line 24
    new-instance v0, Lcom/sonyericsson/album/video/widget/CustomizedViewPager$PagerType;

    const-string v1, "STACK"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/sonyericsson/album/video/widget/CustomizedViewPager$PagerType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sonyericsson/album/video/widget/CustomizedViewPager$PagerType;->STACK:Lcom/sonyericsson/album/video/widget/CustomizedViewPager$PagerType;

    .line 22
    invoke-static {}, Lcom/sonyericsson/album/video/widget/CustomizedViewPager$PagerType;->$values()[Lcom/sonyericsson/album/video/widget/CustomizedViewPager$PagerType;

    move-result-object v0

    sput-object v0, Lcom/sonyericsson/album/video/widget/CustomizedViewPager$PagerType;->$VALUES:[Lcom/sonyericsson/album/video/widget/CustomizedViewPager$PagerType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 22
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sonyericsson/album/video/widget/CustomizedViewPager$PagerType;
    .locals 1

    .line 22
    const-class v0, Lcom/sonyericsson/album/video/widget/CustomizedViewPager$PagerType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/sonyericsson/album/video/widget/CustomizedViewPager$PagerType;

    return-object p0
.end method

.method public static values()[Lcom/sonyericsson/album/video/widget/CustomizedViewPager$PagerType;
    .locals 1

    .line 22
    sget-object v0, Lcom/sonyericsson/album/video/widget/CustomizedViewPager$PagerType;->$VALUES:[Lcom/sonyericsson/album/video/widget/CustomizedViewPager$PagerType;

    invoke-virtual {v0}, [Lcom/sonyericsson/album/video/widget/CustomizedViewPager$PagerType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sonyericsson/album/video/widget/CustomizedViewPager$PagerType;

    return-object v0
.end method
