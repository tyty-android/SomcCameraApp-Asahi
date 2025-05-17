.class final enum Lcom/sonyericsson/album/video/player/FeedbackController$FeedbackType;
.super Ljava/lang/Enum;
.source "FeedbackController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sonyericsson/album/video/player/FeedbackController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "FeedbackType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sonyericsson/album/video/player/FeedbackController$FeedbackType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/sonyericsson/album/video/player/FeedbackController$FeedbackType;

.field public static final enum FlashBackwardFeedback:Lcom/sonyericsson/album/video/player/FeedbackController$FeedbackType;

.field public static final enum FlashForwardFeedback:Lcom/sonyericsson/album/video/player/FeedbackController$FeedbackType;


# direct methods
.method private static synthetic $values()[Lcom/sonyericsson/album/video/player/FeedbackController$FeedbackType;
    .locals 2

    .line 37
    sget-object v0, Lcom/sonyericsson/album/video/player/FeedbackController$FeedbackType;->FlashForwardFeedback:Lcom/sonyericsson/album/video/player/FeedbackController$FeedbackType;

    sget-object v1, Lcom/sonyericsson/album/video/player/FeedbackController$FeedbackType;->FlashBackwardFeedback:Lcom/sonyericsson/album/video/player/FeedbackController$FeedbackType;

    filled-new-array {v0, v1}, [Lcom/sonyericsson/album/video/player/FeedbackController$FeedbackType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 38
    new-instance v0, Lcom/sonyericsson/album/video/player/FeedbackController$FeedbackType;

    const-string v1, "FlashForwardFeedback"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/sonyericsson/album/video/player/FeedbackController$FeedbackType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sonyericsson/album/video/player/FeedbackController$FeedbackType;->FlashForwardFeedback:Lcom/sonyericsson/album/video/player/FeedbackController$FeedbackType;

    new-instance v0, Lcom/sonyericsson/album/video/player/FeedbackController$FeedbackType;

    const-string v1, "FlashBackwardFeedback"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/sonyericsson/album/video/player/FeedbackController$FeedbackType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sonyericsson/album/video/player/FeedbackController$FeedbackType;->FlashBackwardFeedback:Lcom/sonyericsson/album/video/player/FeedbackController$FeedbackType;

    .line 37
    invoke-static {}, Lcom/sonyericsson/album/video/player/FeedbackController$FeedbackType;->$values()[Lcom/sonyericsson/album/video/player/FeedbackController$FeedbackType;

    move-result-object v0

    sput-object v0, Lcom/sonyericsson/album/video/player/FeedbackController$FeedbackType;->$VALUES:[Lcom/sonyericsson/album/video/player/FeedbackController$FeedbackType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 37
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sonyericsson/album/video/player/FeedbackController$FeedbackType;
    .locals 1

    .line 37
    const-class v0, Lcom/sonyericsson/album/video/player/FeedbackController$FeedbackType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/sonyericsson/album/video/player/FeedbackController$FeedbackType;

    return-object p0
.end method

.method public static values()[Lcom/sonyericsson/album/video/player/FeedbackController$FeedbackType;
    .locals 1

    .line 37
    sget-object v0, Lcom/sonyericsson/album/video/player/FeedbackController$FeedbackType;->$VALUES:[Lcom/sonyericsson/album/video/player/FeedbackController$FeedbackType;

    invoke-virtual {v0}, [Lcom/sonyericsson/album/video/player/FeedbackController$FeedbackType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sonyericsson/album/video/player/FeedbackController$FeedbackType;

    return-object v0
.end method
