.class public final enum Lcom/sonymobile/providers/media/SpecialType;
.super Ljava/lang/Enum;
.source "SpecialType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sonymobile/providers/media/SpecialType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/sonymobile/providers/media/SpecialType;

.field public static final enum CAMERA_HFR:Lcom/sonymobile/providers/media/SpecialType;

.field public static final enum CINEMA_PRO:Lcom/sonymobile/providers/media/SpecialType;

.field public static final enum HDR:Lcom/sonymobile/providers/media/SpecialType;

.field public static final enum HFR:Lcom/sonymobile/providers/media/SpecialType;

.field public static final enum VIDEO_PRO:Lcom/sonymobile/providers/media/SpecialType;


# instance fields
.field private final mSpecialTypeId:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 10
    new-instance v0, Lcom/sonymobile/providers/media/SpecialType;

    const-string v1, "HDR"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/sonymobile/providers/media/SpecialType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/sonymobile/providers/media/SpecialType;->HDR:Lcom/sonymobile/providers/media/SpecialType;

    .line 11
    new-instance v1, Lcom/sonymobile/providers/media/SpecialType;

    const-string v2, "CINEMA_PRO"

    const/4 v4, 0x2

    invoke-direct {v1, v2, v3, v4}, Lcom/sonymobile/providers/media/SpecialType;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/sonymobile/providers/media/SpecialType;->CINEMA_PRO:Lcom/sonymobile/providers/media/SpecialType;

    .line 12
    new-instance v2, Lcom/sonymobile/providers/media/SpecialType;

    const-string v3, "VIDEO_PRO"

    const/4 v5, 0x3

    invoke-direct {v2, v3, v4, v5}, Lcom/sonymobile/providers/media/SpecialType;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/sonymobile/providers/media/SpecialType;->VIDEO_PRO:Lcom/sonymobile/providers/media/SpecialType;

    .line 16
    new-instance v3, Lcom/sonymobile/providers/media/SpecialType;

    const-string v4, "HFR"

    const/4 v6, 0x4

    invoke-direct {v3, v4, v5, v6}, Lcom/sonymobile/providers/media/SpecialType;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/sonymobile/providers/media/SpecialType;->HFR:Lcom/sonymobile/providers/media/SpecialType;

    .line 20
    new-instance v4, Lcom/sonymobile/providers/media/SpecialType;

    const-string v5, "CAMERA_HFR"

    const/4 v7, 0x5

    invoke-direct {v4, v5, v6, v7}, Lcom/sonymobile/providers/media/SpecialType;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/sonymobile/providers/media/SpecialType;->CAMERA_HFR:Lcom/sonymobile/providers/media/SpecialType;

    .line 9
    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/sonymobile/providers/media/SpecialType;

    move-result-object v0

    sput-object v0, Lcom/sonymobile/providers/media/SpecialType;->$VALUES:[Lcom/sonymobile/providers/media/SpecialType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 24
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 25
    iput p3, p0, Lcom/sonymobile/providers/media/SpecialType;->mSpecialTypeId:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sonymobile/providers/media/SpecialType;
    .locals 1

    .line 9
    const-class v0, Lcom/sonymobile/providers/media/SpecialType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/sonymobile/providers/media/SpecialType;

    return-object p0
.end method

.method public static values()[Lcom/sonymobile/providers/media/SpecialType;
    .locals 1

    .line 9
    sget-object v0, Lcom/sonymobile/providers/media/SpecialType;->$VALUES:[Lcom/sonymobile/providers/media/SpecialType;

    invoke-virtual {v0}, [Lcom/sonymobile/providers/media/SpecialType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sonymobile/providers/media/SpecialType;

    return-object v0
.end method


# virtual methods
.method public getSpecialTypeId()I
    .locals 0

    .line 35
    iget p0, p0, Lcom/sonymobile/providers/media/SpecialType;->mSpecialTypeId:I

    return p0
.end method
