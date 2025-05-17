.class public final enum Lcom/sonyericsson/album/video/player/Capability$ForcePlayMode;
.super Ljava/lang/Enum;
.source "Capability.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sonyericsson/album/video/player/Capability;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ForcePlayMode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sonyericsson/album/video/player/Capability$ForcePlayMode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/sonyericsson/album/video/player/Capability$ForcePlayMode;

.field public static final enum PLAY_MODE_ONE:Lcom/sonyericsson/album/video/player/Capability$ForcePlayMode;

.field public static final enum PLAY_MODE_ONE_REPEAT:Lcom/sonyericsson/album/video/player/Capability$ForcePlayMode;

.field public static final enum USER:Lcom/sonyericsson/album/video/player/Capability$ForcePlayMode;


# direct methods
.method private static synthetic $values()[Lcom/sonyericsson/album/video/player/Capability$ForcePlayMode;
    .locals 3

    .line 20
    sget-object v0, Lcom/sonyericsson/album/video/player/Capability$ForcePlayMode;->USER:Lcom/sonyericsson/album/video/player/Capability$ForcePlayMode;

    sget-object v1, Lcom/sonyericsson/album/video/player/Capability$ForcePlayMode;->PLAY_MODE_ONE:Lcom/sonyericsson/album/video/player/Capability$ForcePlayMode;

    sget-object v2, Lcom/sonyericsson/album/video/player/Capability$ForcePlayMode;->PLAY_MODE_ONE_REPEAT:Lcom/sonyericsson/album/video/player/Capability$ForcePlayMode;

    filled-new-array {v0, v1, v2}, [Lcom/sonyericsson/album/video/player/Capability$ForcePlayMode;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 21
    new-instance v0, Lcom/sonyericsson/album/video/player/Capability$ForcePlayMode;

    const-string v1, "USER"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/sonyericsson/album/video/player/Capability$ForcePlayMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sonyericsson/album/video/player/Capability$ForcePlayMode;->USER:Lcom/sonyericsson/album/video/player/Capability$ForcePlayMode;

    new-instance v0, Lcom/sonyericsson/album/video/player/Capability$ForcePlayMode;

    const-string v1, "PLAY_MODE_ONE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/sonyericsson/album/video/player/Capability$ForcePlayMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sonyericsson/album/video/player/Capability$ForcePlayMode;->PLAY_MODE_ONE:Lcom/sonyericsson/album/video/player/Capability$ForcePlayMode;

    new-instance v0, Lcom/sonyericsson/album/video/player/Capability$ForcePlayMode;

    const-string v1, "PLAY_MODE_ONE_REPEAT"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/sonyericsson/album/video/player/Capability$ForcePlayMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sonyericsson/album/video/player/Capability$ForcePlayMode;->PLAY_MODE_ONE_REPEAT:Lcom/sonyericsson/album/video/player/Capability$ForcePlayMode;

    .line 20
    invoke-static {}, Lcom/sonyericsson/album/video/player/Capability$ForcePlayMode;->$values()[Lcom/sonyericsson/album/video/player/Capability$ForcePlayMode;

    move-result-object v0

    sput-object v0, Lcom/sonyericsson/album/video/player/Capability$ForcePlayMode;->$VALUES:[Lcom/sonyericsson/album/video/player/Capability$ForcePlayMode;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 20
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sonyericsson/album/video/player/Capability$ForcePlayMode;
    .locals 1

    .line 20
    const-class v0, Lcom/sonyericsson/album/video/player/Capability$ForcePlayMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/sonyericsson/album/video/player/Capability$ForcePlayMode;

    return-object p0
.end method

.method public static values()[Lcom/sonyericsson/album/video/player/Capability$ForcePlayMode;
    .locals 1

    .line 20
    sget-object v0, Lcom/sonyericsson/album/video/player/Capability$ForcePlayMode;->$VALUES:[Lcom/sonyericsson/album/video/player/Capability$ForcePlayMode;

    invoke-virtual {v0}, [Lcom/sonyericsson/album/video/player/Capability$ForcePlayMode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sonyericsson/album/video/player/Capability$ForcePlayMode;

    return-object v0
.end method
