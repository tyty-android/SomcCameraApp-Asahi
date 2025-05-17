.class public final enum Lcom/sonyericsson/mediaproxy/player/IPlayer$StreamType;
.super Ljava/lang/Enum;
.source "IPlayer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sonyericsson/mediaproxy/player/IPlayer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "StreamType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sonyericsson/mediaproxy/player/IPlayer$StreamType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/sonyericsson/mediaproxy/player/IPlayer$StreamType;

.field public static final enum Audio:Lcom/sonyericsson/mediaproxy/player/IPlayer$StreamType;

.field public static final enum Subtitle:Lcom/sonyericsson/mediaproxy/player/IPlayer$StreamType;

.field public static final enum Unknown:Lcom/sonyericsson/mediaproxy/player/IPlayer$StreamType;


# direct methods
.method private static synthetic $values()[Lcom/sonyericsson/mediaproxy/player/IPlayer$StreamType;
    .locals 3

    .line 686
    sget-object v0, Lcom/sonyericsson/mediaproxy/player/IPlayer$StreamType;->Audio:Lcom/sonyericsson/mediaproxy/player/IPlayer$StreamType;

    sget-object v1, Lcom/sonyericsson/mediaproxy/player/IPlayer$StreamType;->Subtitle:Lcom/sonyericsson/mediaproxy/player/IPlayer$StreamType;

    sget-object v2, Lcom/sonyericsson/mediaproxy/player/IPlayer$StreamType;->Unknown:Lcom/sonyericsson/mediaproxy/player/IPlayer$StreamType;

    filled-new-array {v0, v1, v2}, [Lcom/sonyericsson/mediaproxy/player/IPlayer$StreamType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 687
    new-instance v0, Lcom/sonyericsson/mediaproxy/player/IPlayer$StreamType;

    const-string v1, "Audio"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/sonyericsson/mediaproxy/player/IPlayer$StreamType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sonyericsson/mediaproxy/player/IPlayer$StreamType;->Audio:Lcom/sonyericsson/mediaproxy/player/IPlayer$StreamType;

    new-instance v0, Lcom/sonyericsson/mediaproxy/player/IPlayer$StreamType;

    const-string v1, "Subtitle"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/sonyericsson/mediaproxy/player/IPlayer$StreamType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sonyericsson/mediaproxy/player/IPlayer$StreamType;->Subtitle:Lcom/sonyericsson/mediaproxy/player/IPlayer$StreamType;

    new-instance v0, Lcom/sonyericsson/mediaproxy/player/IPlayer$StreamType;

    const-string v1, "Unknown"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/sonyericsson/mediaproxy/player/IPlayer$StreamType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sonyericsson/mediaproxy/player/IPlayer$StreamType;->Unknown:Lcom/sonyericsson/mediaproxy/player/IPlayer$StreamType;

    .line 686
    invoke-static {}, Lcom/sonyericsson/mediaproxy/player/IPlayer$StreamType;->$values()[Lcom/sonyericsson/mediaproxy/player/IPlayer$StreamType;

    move-result-object v0

    sput-object v0, Lcom/sonyericsson/mediaproxy/player/IPlayer$StreamType;->$VALUES:[Lcom/sonyericsson/mediaproxy/player/IPlayer$StreamType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 686
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sonyericsson/mediaproxy/player/IPlayer$StreamType;
    .locals 1

    .line 686
    const-class v0, Lcom/sonyericsson/mediaproxy/player/IPlayer$StreamType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/sonyericsson/mediaproxy/player/IPlayer$StreamType;

    return-object p0
.end method

.method public static values()[Lcom/sonyericsson/mediaproxy/player/IPlayer$StreamType;
    .locals 1

    .line 686
    sget-object v0, Lcom/sonyericsson/mediaproxy/player/IPlayer$StreamType;->$VALUES:[Lcom/sonyericsson/mediaproxy/player/IPlayer$StreamType;

    invoke-virtual {v0}, [Lcom/sonyericsson/mediaproxy/player/IPlayer$StreamType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sonyericsson/mediaproxy/player/IPlayer$StreamType;

    return-object v0
.end method
