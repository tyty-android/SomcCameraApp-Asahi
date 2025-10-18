.class public final enum Ljp/co/sony/mc/camera/mediasaving/MediaSavingResult;
.super Ljava/lang/Enum;
.source "MediaSavingResult.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ljp/co/sony/mc/camera/mediasaving/MediaSavingResult;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ljp/co/sony/mc/camera/mediasaving/MediaSavingResult;

.field public static final enum FAIL:Ljp/co/sony/mc/camera/mediasaving/MediaSavingResult;

.field public static final enum FAIL_IMAGE_DATA_ERROR:Ljp/co/sony/mc/camera/mediasaving/MediaSavingResult;

.field public static final enum FAIL_MEMORY_FULL:Ljp/co/sony/mc/camera/mediasaving/MediaSavingResult;

.field public static final enum SUCCESS:Ljp/co/sony/mc/camera/mediasaving/MediaSavingResult;


# instance fields
.field public final mResultCode:I

.field public final mSuccess:Z

.field public final mTextId:I


# direct methods
.method private static synthetic $values()[Ljp/co/sony/mc/camera/mediasaving/MediaSavingResult;
    .locals 4

    .line 12
    sget-object v0, Ljp/co/sony/mc/camera/mediasaving/MediaSavingResult;->SUCCESS:Ljp/co/sony/mc/camera/mediasaving/MediaSavingResult;

    sget-object v1, Ljp/co/sony/mc/camera/mediasaving/MediaSavingResult;->FAIL:Ljp/co/sony/mc/camera/mediasaving/MediaSavingResult;

    sget-object v2, Ljp/co/sony/mc/camera/mediasaving/MediaSavingResult;->FAIL_MEMORY_FULL:Ljp/co/sony/mc/camera/mediasaving/MediaSavingResult;

    sget-object v3, Ljp/co/sony/mc/camera/mediasaving/MediaSavingResult;->FAIL_IMAGE_DATA_ERROR:Ljp/co/sony/mc/camera/mediasaving/MediaSavingResult;

    filled-new-array {v0, v1, v2, v3}, [Ljp/co/sony/mc/camera/mediasaving/MediaSavingResult;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 13

    .line 13
    new-instance v6, Ljp/co/sony/mc/camera/mediasaving/MediaSavingResult;

    const/4 v4, -0x1

    const/4 v5, -0x1

    const-string v1, "SUCCESS"

    const/4 v2, 0x0

    const/4 v3, 0x1

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Ljp/co/sony/mc/camera/mediasaving/MediaSavingResult;-><init>(Ljava/lang/String;IZII)V

    sput-object v6, Ljp/co/sony/mc/camera/mediasaving/MediaSavingResult;->SUCCESS:Ljp/co/sony/mc/camera/mediasaving/MediaSavingResult;

    .line 17
    new-instance v0, Ljp/co/sony/mc/camera/mediasaving/MediaSavingResult;

    const v11, 0x7f110455

    const/4 v12, 0x0

    const-string v8, "FAIL"

    const/4 v9, 0x1

    const/4 v10, 0x0

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Ljp/co/sony/mc/camera/mediasaving/MediaSavingResult;-><init>(Ljava/lang/String;IZII)V

    sput-object v0, Ljp/co/sony/mc/camera/mediasaving/MediaSavingResult;->FAIL:Ljp/co/sony/mc/camera/mediasaving/MediaSavingResult;

    .line 21
    new-instance v0, Ljp/co/sony/mc/camera/mediasaving/MediaSavingResult;

    const v5, 0x7f110318

    const/4 v6, 0x0

    const-string v2, "FAIL_MEMORY_FULL"

    const/4 v3, 0x2

    const/4 v4, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Ljp/co/sony/mc/camera/mediasaving/MediaSavingResult;-><init>(Ljava/lang/String;IZII)V

    sput-object v0, Ljp/co/sony/mc/camera/mediasaving/MediaSavingResult;->FAIL_MEMORY_FULL:Ljp/co/sony/mc/camera/mediasaving/MediaSavingResult;

    .line 25
    new-instance v0, Ljp/co/sony/mc/camera/mediasaving/MediaSavingResult;

    const-string v8, "FAIL_IMAGE_DATA_ERROR"

    const/4 v9, 0x3

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Ljp/co/sony/mc/camera/mediasaving/MediaSavingResult;-><init>(Ljava/lang/String;IZII)V

    sput-object v0, Ljp/co/sony/mc/camera/mediasaving/MediaSavingResult;->FAIL_IMAGE_DATA_ERROR:Ljp/co/sony/mc/camera/mediasaving/MediaSavingResult;

    .line 12
    invoke-static {}, Ljp/co/sony/mc/camera/mediasaving/MediaSavingResult;->$values()[Ljp/co/sony/mc/camera/mediasaving/MediaSavingResult;

    move-result-object v0

    sput-object v0, Ljp/co/sony/mc/camera/mediasaving/MediaSavingResult;->$VALUES:[Ljp/co/sony/mc/camera/mediasaving/MediaSavingResult;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IZII)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZII)V"
        }
    .end annotation

    .line 37
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 38
    iput-boolean p3, p0, Ljp/co/sony/mc/camera/mediasaving/MediaSavingResult;->mSuccess:Z

    .line 39
    iput p4, p0, Ljp/co/sony/mc/camera/mediasaving/MediaSavingResult;->mTextId:I

    .line 40
    iput p5, p0, Ljp/co/sony/mc/camera/mediasaving/MediaSavingResult;->mResultCode:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ljp/co/sony/mc/camera/mediasaving/MediaSavingResult;
    .locals 1

    .line 12
    const-class v0, Ljp/co/sony/mc/camera/mediasaving/MediaSavingResult;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ljp/co/sony/mc/camera/mediasaving/MediaSavingResult;

    return-object p0
.end method

.method public static values()[Ljp/co/sony/mc/camera/mediasaving/MediaSavingResult;
    .locals 1

    .line 12
    sget-object v0, Ljp/co/sony/mc/camera/mediasaving/MediaSavingResult;->$VALUES:[Ljp/co/sony/mc/camera/mediasaving/MediaSavingResult;

    invoke-virtual {v0}, [Ljp/co/sony/mc/camera/mediasaving/MediaSavingResult;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljp/co/sony/mc/camera/mediasaving/MediaSavingResult;

    return-object v0
.end method
