.class public final enum Ljp/co/sony/mc/camera/sound/SoundPlayer$Type;
.super Ljava/lang/Enum;
.source "SoundPlayer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/co/sony/mc/camera/sound/SoundPlayer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Type"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ljp/co/sony/mc/camera/sound/SoundPlayer$Type;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ljp/co/sony/mc/camera/sound/SoundPlayer$Type;

.field public static final enum SELF_TIMER_1SEC:Ljp/co/sony/mc/camera/sound/SoundPlayer$Type;

.field public static final enum SELF_TIMER_3SEC:Ljp/co/sony/mc/camera/sound/SoundPlayer$Type;

.field public static final enum SELF_TIMER_4SEC:Ljp/co/sony/mc/camera/sound/SoundPlayer$Type;


# instance fields
.field private final SOUND_DIRS:[Ljava/lang/String;

.field private final resourceId:I

.field private final soundName:Ljava/lang/String;


# direct methods
.method private static synthetic $values()[Ljp/co/sony/mc/camera/sound/SoundPlayer$Type;
    .locals 3

    .line 185
    sget-object v0, Ljp/co/sony/mc/camera/sound/SoundPlayer$Type;->SELF_TIMER_1SEC:Ljp/co/sony/mc/camera/sound/SoundPlayer$Type;

    sget-object v1, Ljp/co/sony/mc/camera/sound/SoundPlayer$Type;->SELF_TIMER_3SEC:Ljp/co/sony/mc/camera/sound/SoundPlayer$Type;

    sget-object v2, Ljp/co/sony/mc/camera/sound/SoundPlayer$Type;->SELF_TIMER_4SEC:Ljp/co/sony/mc/camera/sound/SoundPlayer$Type;

    filled-new-array {v0, v1, v2}, [Ljp/co/sony/mc/camera/sound/SoundPlayer$Type;

    move-result-object v0

    return-object v0
.end method

.method static bridge synthetic -$$Nest$fgetresourceId(Ljp/co/sony/mc/camera/sound/SoundPlayer$Type;)I
    .locals 0

    iget p0, p0, Ljp/co/sony/mc/camera/sound/SoundPlayer$Type;->resourceId:I

    return p0
.end method

.method static bridge synthetic -$$Nest$mgetSoundFile(Ljp/co/sony/mc/camera/sound/SoundPlayer$Type;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Ljp/co/sony/mc/camera/sound/SoundPlayer$Type;->getSoundFile()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 5

    .line 186
    new-instance v0, Ljp/co/sony/mc/camera/sound/SoundPlayer$Type;

    const-string v1, "selftimer_1sec.m4a"

    const v2, 0x7f100007

    const-string v3, "SELF_TIMER_1SEC"

    const/4 v4, 0x0

    invoke-direct {v0, v3, v4, v1, v2}, Ljp/co/sony/mc/camera/sound/SoundPlayer$Type;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Ljp/co/sony/mc/camera/sound/SoundPlayer$Type;->SELF_TIMER_1SEC:Ljp/co/sony/mc/camera/sound/SoundPlayer$Type;

    .line 187
    new-instance v0, Ljp/co/sony/mc/camera/sound/SoundPlayer$Type;

    const-string v1, "selftimer_3sec.m4a"

    const v2, 0x7f100008

    const-string v3, "SELF_TIMER_3SEC"

    const/4 v4, 0x1

    invoke-direct {v0, v3, v4, v1, v2}, Ljp/co/sony/mc/camera/sound/SoundPlayer$Type;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Ljp/co/sony/mc/camera/sound/SoundPlayer$Type;->SELF_TIMER_3SEC:Ljp/co/sony/mc/camera/sound/SoundPlayer$Type;

    .line 188
    new-instance v0, Ljp/co/sony/mc/camera/sound/SoundPlayer$Type;

    const-string v1, "selftimer_4sec.m4a"

    const v2, 0x7f100009

    const-string v3, "SELF_TIMER_4SEC"

    const/4 v4, 0x2

    invoke-direct {v0, v3, v4, v1, v2}, Ljp/co/sony/mc/camera/sound/SoundPlayer$Type;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Ljp/co/sony/mc/camera/sound/SoundPlayer$Type;->SELF_TIMER_4SEC:Ljp/co/sony/mc/camera/sound/SoundPlayer$Type;

    .line 185
    invoke-static {}, Ljp/co/sony/mc/camera/sound/SoundPlayer$Type;->$values()[Ljp/co/sony/mc/camera/sound/SoundPlayer$Type;

    move-result-object v0

    sput-object v0, Ljp/co/sony/mc/camera/sound/SoundPlayer$Type;->$VALUES:[Ljp/co/sony/mc/camera/sound/SoundPlayer$Type;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    .line 198
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 190
    const-string p1, "/product/media/audio/ui/"

    const-string p2, "/system/media/audio/ui/"

    filled-new-array {p1, p2}, [Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ljp/co/sony/mc/camera/sound/SoundPlayer$Type;->SOUND_DIRS:[Ljava/lang/String;

    .line 199
    iput-object p3, p0, Ljp/co/sony/mc/camera/sound/SoundPlayer$Type;->soundName:Ljava/lang/String;

    .line 200
    iput p4, p0, Ljp/co/sony/mc/camera/sound/SoundPlayer$Type;->resourceId:I

    return-void
.end method

.method private getSoundFile()Ljava/lang/String;
    .locals 4

    .line 204
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Ljp/co/sony/mc/camera/sound/SoundPlayer$Type;->SOUND_DIRS:[Ljava/lang/String;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Ljp/co/sony/mc/camera/sound/SoundPlayer$Type;->soundName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 205
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Ljp/co/sony/mc/camera/sound/SoundPlayer$Type;->SOUND_DIRS:[Ljava/lang/String;

    aget-object v1, v1, v3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object p0, p0, Ljp/co/sony/mc/camera/sound/SoundPlayer$Type;->soundName:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 206
    :cond_0
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Ljp/co/sony/mc/camera/sound/SoundPlayer$Type;->SOUND_DIRS:[Ljava/lang/String;

    const/4 v3, 0x1

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Ljp/co/sony/mc/camera/sound/SoundPlayer$Type;->soundName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 207
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Ljp/co/sony/mc/camera/sound/SoundPlayer$Type;->SOUND_DIRS:[Ljava/lang/String;

    aget-object v1, v1, v3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object p0, p0, Ljp/co/sony/mc/camera/sound/SoundPlayer$Type;->soundName:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Ljp/co/sony/mc/camera/sound/SoundPlayer$Type;
    .locals 1

    .line 185
    const-class v0, Ljp/co/sony/mc/camera/sound/SoundPlayer$Type;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ljp/co/sony/mc/camera/sound/SoundPlayer$Type;

    return-object p0
.end method

.method public static values()[Ljp/co/sony/mc/camera/sound/SoundPlayer$Type;
    .locals 1

    .line 185
    sget-object v0, Ljp/co/sony/mc/camera/sound/SoundPlayer$Type;->$VALUES:[Ljp/co/sony/mc/camera/sound/SoundPlayer$Type;

    invoke-virtual {v0}, [Ljp/co/sony/mc/camera/sound/SoundPlayer$Type;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljp/co/sony/mc/camera/sound/SoundPlayer$Type;

    return-object v0
.end method
