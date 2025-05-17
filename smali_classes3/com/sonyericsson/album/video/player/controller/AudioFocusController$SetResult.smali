.class public final enum Lcom/sonyericsson/album/video/player/controller/AudioFocusController$SetResult;
.super Ljava/lang/Enum;
.source "AudioFocusController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sonyericsson/album/video/player/controller/AudioFocusController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "SetResult"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sonyericsson/album/video/player/controller/AudioFocusController$SetResult;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/sonyericsson/album/video/player/controller/AudioFocusController$SetResult;

.field public static final enum SET_DELAYED:Lcom/sonyericsson/album/video/player/controller/AudioFocusController$SetResult;

.field public static final enum SET_FAILED:Lcom/sonyericsson/album/video/player/controller/AudioFocusController$SetResult;

.field public static final enum SET_OK:Lcom/sonyericsson/album/video/player/controller/AudioFocusController$SetResult;


# direct methods
.method private static synthetic $values()[Lcom/sonyericsson/album/video/player/controller/AudioFocusController$SetResult;
    .locals 3

    .line 17
    sget-object v0, Lcom/sonyericsson/album/video/player/controller/AudioFocusController$SetResult;->SET_FAILED:Lcom/sonyericsson/album/video/player/controller/AudioFocusController$SetResult;

    sget-object v1, Lcom/sonyericsson/album/video/player/controller/AudioFocusController$SetResult;->SET_OK:Lcom/sonyericsson/album/video/player/controller/AudioFocusController$SetResult;

    sget-object v2, Lcom/sonyericsson/album/video/player/controller/AudioFocusController$SetResult;->SET_DELAYED:Lcom/sonyericsson/album/video/player/controller/AudioFocusController$SetResult;

    filled-new-array {v0, v1, v2}, [Lcom/sonyericsson/album/video/player/controller/AudioFocusController$SetResult;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 18
    new-instance v0, Lcom/sonyericsson/album/video/player/controller/AudioFocusController$SetResult;

    const-string v1, "SET_FAILED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/sonyericsson/album/video/player/controller/AudioFocusController$SetResult;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sonyericsson/album/video/player/controller/AudioFocusController$SetResult;->SET_FAILED:Lcom/sonyericsson/album/video/player/controller/AudioFocusController$SetResult;

    .line 19
    new-instance v0, Lcom/sonyericsson/album/video/player/controller/AudioFocusController$SetResult;

    const-string v1, "SET_OK"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/sonyericsson/album/video/player/controller/AudioFocusController$SetResult;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sonyericsson/album/video/player/controller/AudioFocusController$SetResult;->SET_OK:Lcom/sonyericsson/album/video/player/controller/AudioFocusController$SetResult;

    .line 20
    new-instance v0, Lcom/sonyericsson/album/video/player/controller/AudioFocusController$SetResult;

    const-string v1, "SET_DELAYED"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/sonyericsson/album/video/player/controller/AudioFocusController$SetResult;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sonyericsson/album/video/player/controller/AudioFocusController$SetResult;->SET_DELAYED:Lcom/sonyericsson/album/video/player/controller/AudioFocusController$SetResult;

    .line 17
    invoke-static {}, Lcom/sonyericsson/album/video/player/controller/AudioFocusController$SetResult;->$values()[Lcom/sonyericsson/album/video/player/controller/AudioFocusController$SetResult;

    move-result-object v0

    sput-object v0, Lcom/sonyericsson/album/video/player/controller/AudioFocusController$SetResult;->$VALUES:[Lcom/sonyericsson/album/video/player/controller/AudioFocusController$SetResult;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 17
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sonyericsson/album/video/player/controller/AudioFocusController$SetResult;
    .locals 1

    .line 17
    const-class v0, Lcom/sonyericsson/album/video/player/controller/AudioFocusController$SetResult;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/sonyericsson/album/video/player/controller/AudioFocusController$SetResult;

    return-object p0
.end method

.method public static values()[Lcom/sonyericsson/album/video/player/controller/AudioFocusController$SetResult;
    .locals 1

    .line 17
    sget-object v0, Lcom/sonyericsson/album/video/player/controller/AudioFocusController$SetResult;->$VALUES:[Lcom/sonyericsson/album/video/player/controller/AudioFocusController$SetResult;

    invoke-virtual {v0}, [Lcom/sonyericsson/album/video/player/controller/AudioFocusController$SetResult;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sonyericsson/album/video/player/controller/AudioFocusController$SetResult;

    return-object v0
.end method
