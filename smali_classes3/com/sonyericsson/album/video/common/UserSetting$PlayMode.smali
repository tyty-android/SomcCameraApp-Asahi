.class public final enum Lcom/sonyericsson/album/video/common/UserSetting$PlayMode;
.super Ljava/lang/Enum;
.source "UserSetting.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sonyericsson/album/video/common/UserSetting;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "PlayMode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sonyericsson/album/video/common/UserSetting$PlayMode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/sonyericsson/album/video/common/UserSetting$PlayMode;

.field public static final enum PLAY_MODE_ONE:Lcom/sonyericsson/album/video/common/UserSetting$PlayMode;

.field public static final enum PLAY_MODE_ONE_REPEAT:Lcom/sonyericsson/album/video/common/UserSetting$PlayMode;

.field public static final enum PLAY_MODE_SEQUENTIAL:Lcom/sonyericsson/album/video/common/UserSetting$PlayMode;

.field public static final enum PLAY_MODE_SEQUENTIAL_REPEAT:Lcom/sonyericsson/album/video/common/UserSetting$PlayMode;


# direct methods
.method private static synthetic $values()[Lcom/sonyericsson/album/video/common/UserSetting$PlayMode;
    .locals 4

    .line 29
    sget-object v0, Lcom/sonyericsson/album/video/common/UserSetting$PlayMode;->PLAY_MODE_ONE:Lcom/sonyericsson/album/video/common/UserSetting$PlayMode;

    sget-object v1, Lcom/sonyericsson/album/video/common/UserSetting$PlayMode;->PLAY_MODE_SEQUENTIAL:Lcom/sonyericsson/album/video/common/UserSetting$PlayMode;

    sget-object v2, Lcom/sonyericsson/album/video/common/UserSetting$PlayMode;->PLAY_MODE_SEQUENTIAL_REPEAT:Lcom/sonyericsson/album/video/common/UserSetting$PlayMode;

    sget-object v3, Lcom/sonyericsson/album/video/common/UserSetting$PlayMode;->PLAY_MODE_ONE_REPEAT:Lcom/sonyericsson/album/video/common/UserSetting$PlayMode;

    filled-new-array {v0, v1, v2, v3}, [Lcom/sonyericsson/album/video/common/UserSetting$PlayMode;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 30
    new-instance v0, Lcom/sonyericsson/album/video/common/UserSetting$PlayMode;

    const-string v1, "PLAY_MODE_ONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/sonyericsson/album/video/common/UserSetting$PlayMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sonyericsson/album/video/common/UserSetting$PlayMode;->PLAY_MODE_ONE:Lcom/sonyericsson/album/video/common/UserSetting$PlayMode;

    new-instance v0, Lcom/sonyericsson/album/video/common/UserSetting$PlayMode;

    const-string v1, "PLAY_MODE_SEQUENTIAL"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/sonyericsson/album/video/common/UserSetting$PlayMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sonyericsson/album/video/common/UserSetting$PlayMode;->PLAY_MODE_SEQUENTIAL:Lcom/sonyericsson/album/video/common/UserSetting$PlayMode;

    new-instance v0, Lcom/sonyericsson/album/video/common/UserSetting$PlayMode;

    const-string v1, "PLAY_MODE_SEQUENTIAL_REPEAT"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/sonyericsson/album/video/common/UserSetting$PlayMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sonyericsson/album/video/common/UserSetting$PlayMode;->PLAY_MODE_SEQUENTIAL_REPEAT:Lcom/sonyericsson/album/video/common/UserSetting$PlayMode;

    new-instance v0, Lcom/sonyericsson/album/video/common/UserSetting$PlayMode;

    const-string v1, "PLAY_MODE_ONE_REPEAT"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/sonyericsson/album/video/common/UserSetting$PlayMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sonyericsson/album/video/common/UserSetting$PlayMode;->PLAY_MODE_ONE_REPEAT:Lcom/sonyericsson/album/video/common/UserSetting$PlayMode;

    .line 29
    invoke-static {}, Lcom/sonyericsson/album/video/common/UserSetting$PlayMode;->$values()[Lcom/sonyericsson/album/video/common/UserSetting$PlayMode;

    move-result-object v0

    sput-object v0, Lcom/sonyericsson/album/video/common/UserSetting$PlayMode;->$VALUES:[Lcom/sonyericsson/album/video/common/UserSetting$PlayMode;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 29
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static getPlayMode(Ljava/lang/String;)Lcom/sonyericsson/album/video/common/UserSetting$PlayMode;
    .locals 0

    .line 33
    invoke-static {p0}, Lcom/sonyericsson/album/video/common/UserSetting$PlayMode;->valueOf(Ljava/lang/String;)Lcom/sonyericsson/album/video/common/UserSetting$PlayMode;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sonyericsson/album/video/common/UserSetting$PlayMode;
    .locals 1

    .line 29
    const-class v0, Lcom/sonyericsson/album/video/common/UserSetting$PlayMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/sonyericsson/album/video/common/UserSetting$PlayMode;

    return-object p0
.end method

.method public static values()[Lcom/sonyericsson/album/video/common/UserSetting$PlayMode;
    .locals 1

    .line 29
    sget-object v0, Lcom/sonyericsson/album/video/common/UserSetting$PlayMode;->$VALUES:[Lcom/sonyericsson/album/video/common/UserSetting$PlayMode;

    invoke-virtual {v0}, [Lcom/sonyericsson/album/video/common/UserSetting$PlayMode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sonyericsson/album/video/common/UserSetting$PlayMode;

    return-object v0
.end method
