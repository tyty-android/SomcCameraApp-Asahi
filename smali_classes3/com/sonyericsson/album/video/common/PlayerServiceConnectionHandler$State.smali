.class final enum Lcom/sonyericsson/album/video/common/PlayerServiceConnectionHandler$State;
.super Ljava/lang/Enum;
.source "PlayerServiceConnectionHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sonyericsson/album/video/common/PlayerServiceConnectionHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "State"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sonyericsson/album/video/common/PlayerServiceConnectionHandler$State;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/sonyericsson/album/video/common/PlayerServiceConnectionHandler$State;

.field public static final enum CONNECTED:Lcom/sonyericsson/album/video/common/PlayerServiceConnectionHandler$State;

.field public static final enum CONNECTING:Lcom/sonyericsson/album/video/common/PlayerServiceConnectionHandler$State;

.field public static final enum NOT_TRIED:Lcom/sonyericsson/album/video/common/PlayerServiceConnectionHandler$State;

.field public static final enum SERVICE_UNAVAILABLE:Lcom/sonyericsson/album/video/common/PlayerServiceConnectionHandler$State;


# direct methods
.method private static synthetic $values()[Lcom/sonyericsson/album/video/common/PlayerServiceConnectionHandler$State;
    .locals 4

    .line 25
    sget-object v0, Lcom/sonyericsson/album/video/common/PlayerServiceConnectionHandler$State;->NOT_TRIED:Lcom/sonyericsson/album/video/common/PlayerServiceConnectionHandler$State;

    sget-object v1, Lcom/sonyericsson/album/video/common/PlayerServiceConnectionHandler$State;->SERVICE_UNAVAILABLE:Lcom/sonyericsson/album/video/common/PlayerServiceConnectionHandler$State;

    sget-object v2, Lcom/sonyericsson/album/video/common/PlayerServiceConnectionHandler$State;->CONNECTING:Lcom/sonyericsson/album/video/common/PlayerServiceConnectionHandler$State;

    sget-object v3, Lcom/sonyericsson/album/video/common/PlayerServiceConnectionHandler$State;->CONNECTED:Lcom/sonyericsson/album/video/common/PlayerServiceConnectionHandler$State;

    filled-new-array {v0, v1, v2, v3}, [Lcom/sonyericsson/album/video/common/PlayerServiceConnectionHandler$State;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 26
    new-instance v0, Lcom/sonyericsson/album/video/common/PlayerServiceConnectionHandler$State;

    const-string v1, "NOT_TRIED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/sonyericsson/album/video/common/PlayerServiceConnectionHandler$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sonyericsson/album/video/common/PlayerServiceConnectionHandler$State;->NOT_TRIED:Lcom/sonyericsson/album/video/common/PlayerServiceConnectionHandler$State;

    new-instance v0, Lcom/sonyericsson/album/video/common/PlayerServiceConnectionHandler$State;

    const-string v1, "SERVICE_UNAVAILABLE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/sonyericsson/album/video/common/PlayerServiceConnectionHandler$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sonyericsson/album/video/common/PlayerServiceConnectionHandler$State;->SERVICE_UNAVAILABLE:Lcom/sonyericsson/album/video/common/PlayerServiceConnectionHandler$State;

    new-instance v0, Lcom/sonyericsson/album/video/common/PlayerServiceConnectionHandler$State;

    const-string v1, "CONNECTING"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/sonyericsson/album/video/common/PlayerServiceConnectionHandler$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sonyericsson/album/video/common/PlayerServiceConnectionHandler$State;->CONNECTING:Lcom/sonyericsson/album/video/common/PlayerServiceConnectionHandler$State;

    new-instance v0, Lcom/sonyericsson/album/video/common/PlayerServiceConnectionHandler$State;

    const-string v1, "CONNECTED"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/sonyericsson/album/video/common/PlayerServiceConnectionHandler$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sonyericsson/album/video/common/PlayerServiceConnectionHandler$State;->CONNECTED:Lcom/sonyericsson/album/video/common/PlayerServiceConnectionHandler$State;

    .line 25
    invoke-static {}, Lcom/sonyericsson/album/video/common/PlayerServiceConnectionHandler$State;->$values()[Lcom/sonyericsson/album/video/common/PlayerServiceConnectionHandler$State;

    move-result-object v0

    sput-object v0, Lcom/sonyericsson/album/video/common/PlayerServiceConnectionHandler$State;->$VALUES:[Lcom/sonyericsson/album/video/common/PlayerServiceConnectionHandler$State;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 25
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sonyericsson/album/video/common/PlayerServiceConnectionHandler$State;
    .locals 1

    .line 25
    const-class v0, Lcom/sonyericsson/album/video/common/PlayerServiceConnectionHandler$State;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/sonyericsson/album/video/common/PlayerServiceConnectionHandler$State;

    return-object p0
.end method

.method public static values()[Lcom/sonyericsson/album/video/common/PlayerServiceConnectionHandler$State;
    .locals 1

    .line 25
    sget-object v0, Lcom/sonyericsson/album/video/common/PlayerServiceConnectionHandler$State;->$VALUES:[Lcom/sonyericsson/album/video/common/PlayerServiceConnectionHandler$State;

    invoke-virtual {v0}, [Lcom/sonyericsson/album/video/common/PlayerServiceConnectionHandler$State;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sonyericsson/album/video/common/PlayerServiceConnectionHandler$State;

    return-object v0
.end method
