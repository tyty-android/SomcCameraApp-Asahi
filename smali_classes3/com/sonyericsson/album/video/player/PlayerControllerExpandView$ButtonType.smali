.class final enum Lcom/sonyericsson/album/video/player/PlayerControllerExpandView$ButtonType;
.super Ljava/lang/Enum;
.source "PlayerControllerExpandView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sonyericsson/album/video/player/PlayerControllerExpandView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "ButtonType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sonyericsson/album/video/player/PlayerControllerExpandView$ButtonType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/sonyericsson/album/video/player/PlayerControllerExpandView$ButtonType;

.field public static final enum FlashBackward:Lcom/sonyericsson/album/video/player/PlayerControllerExpandView$ButtonType;

.field public static final enum FlashFoward:Lcom/sonyericsson/album/video/player/PlayerControllerExpandView$ButtonType;

.field public static final enum ManualRotate:Lcom/sonyericsson/album/video/player/PlayerControllerExpandView$ButtonType;

.field public static final enum PlayMode:Lcom/sonyericsson/album/video/player/PlayerControllerExpandView$ButtonType;


# direct methods
.method private static synthetic $values()[Lcom/sonyericsson/album/video/player/PlayerControllerExpandView$ButtonType;
    .locals 4

    .line 44
    sget-object v0, Lcom/sonyericsson/album/video/player/PlayerControllerExpandView$ButtonType;->FlashBackward:Lcom/sonyericsson/album/video/player/PlayerControllerExpandView$ButtonType;

    sget-object v1, Lcom/sonyericsson/album/video/player/PlayerControllerExpandView$ButtonType;->FlashFoward:Lcom/sonyericsson/album/video/player/PlayerControllerExpandView$ButtonType;

    sget-object v2, Lcom/sonyericsson/album/video/player/PlayerControllerExpandView$ButtonType;->PlayMode:Lcom/sonyericsson/album/video/player/PlayerControllerExpandView$ButtonType;

    sget-object v3, Lcom/sonyericsson/album/video/player/PlayerControllerExpandView$ButtonType;->ManualRotate:Lcom/sonyericsson/album/video/player/PlayerControllerExpandView$ButtonType;

    filled-new-array {v0, v1, v2, v3}, [Lcom/sonyericsson/album/video/player/PlayerControllerExpandView$ButtonType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 45
    new-instance v0, Lcom/sonyericsson/album/video/player/PlayerControllerExpandView$ButtonType;

    const-string v1, "FlashBackward"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/sonyericsson/album/video/player/PlayerControllerExpandView$ButtonType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sonyericsson/album/video/player/PlayerControllerExpandView$ButtonType;->FlashBackward:Lcom/sonyericsson/album/video/player/PlayerControllerExpandView$ButtonType;

    new-instance v0, Lcom/sonyericsson/album/video/player/PlayerControllerExpandView$ButtonType;

    const-string v1, "FlashFoward"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/sonyericsson/album/video/player/PlayerControllerExpandView$ButtonType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sonyericsson/album/video/player/PlayerControllerExpandView$ButtonType;->FlashFoward:Lcom/sonyericsson/album/video/player/PlayerControllerExpandView$ButtonType;

    new-instance v0, Lcom/sonyericsson/album/video/player/PlayerControllerExpandView$ButtonType;

    const-string v1, "PlayMode"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/sonyericsson/album/video/player/PlayerControllerExpandView$ButtonType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sonyericsson/album/video/player/PlayerControllerExpandView$ButtonType;->PlayMode:Lcom/sonyericsson/album/video/player/PlayerControllerExpandView$ButtonType;

    new-instance v0, Lcom/sonyericsson/album/video/player/PlayerControllerExpandView$ButtonType;

    const-string v1, "ManualRotate"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/sonyericsson/album/video/player/PlayerControllerExpandView$ButtonType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sonyericsson/album/video/player/PlayerControllerExpandView$ButtonType;->ManualRotate:Lcom/sonyericsson/album/video/player/PlayerControllerExpandView$ButtonType;

    .line 44
    invoke-static {}, Lcom/sonyericsson/album/video/player/PlayerControllerExpandView$ButtonType;->$values()[Lcom/sonyericsson/album/video/player/PlayerControllerExpandView$ButtonType;

    move-result-object v0

    sput-object v0, Lcom/sonyericsson/album/video/player/PlayerControllerExpandView$ButtonType;->$VALUES:[Lcom/sonyericsson/album/video/player/PlayerControllerExpandView$ButtonType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 44
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sonyericsson/album/video/player/PlayerControllerExpandView$ButtonType;
    .locals 1

    .line 44
    const-class v0, Lcom/sonyericsson/album/video/player/PlayerControllerExpandView$ButtonType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/sonyericsson/album/video/player/PlayerControllerExpandView$ButtonType;

    return-object p0
.end method

.method public static values()[Lcom/sonyericsson/album/video/player/PlayerControllerExpandView$ButtonType;
    .locals 1

    .line 44
    sget-object v0, Lcom/sonyericsson/album/video/player/PlayerControllerExpandView$ButtonType;->$VALUES:[Lcom/sonyericsson/album/video/player/PlayerControllerExpandView$ButtonType;

    invoke-virtual {v0}, [Lcom/sonyericsson/album/video/player/PlayerControllerExpandView$ButtonType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sonyericsson/album/video/player/PlayerControllerExpandView$ButtonType;

    return-object v0
.end method
