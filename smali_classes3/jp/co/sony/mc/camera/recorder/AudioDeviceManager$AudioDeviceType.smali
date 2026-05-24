.class public final enum Ljp/co/sony/mc/camera/recorder/AudioDeviceManager$AudioDeviceType;
.super Ljava/lang/Enum;
.source "AudioDeviceManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/co/sony/mc/camera/recorder/AudioDeviceManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "AudioDeviceType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ljp/co/sony/mc/camera/recorder/AudioDeviceManager$AudioDeviceType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0007\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Ljp/co/sony/mc/camera/recorder/AudioDeviceManager$AudioDeviceType;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "LR",
        "REAR",
        "TOP",
        "EXTERNAL_MIC",
        "SomcCamera_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Ljp/co/sony/mc/camera/recorder/AudioDeviceManager$AudioDeviceType;

.field public static final enum EXTERNAL_MIC:Ljp/co/sony/mc/camera/recorder/AudioDeviceManager$AudioDeviceType;

.field public static final enum LR:Ljp/co/sony/mc/camera/recorder/AudioDeviceManager$AudioDeviceType;

.field public static final enum REAR:Ljp/co/sony/mc/camera/recorder/AudioDeviceManager$AudioDeviceType;

.field public static final enum TOP:Ljp/co/sony/mc/camera/recorder/AudioDeviceManager$AudioDeviceType;


# direct methods
.method private static final synthetic $values()[Ljp/co/sony/mc/camera/recorder/AudioDeviceManager$AudioDeviceType;
    .locals 4

    sget-object v0, Ljp/co/sony/mc/camera/recorder/AudioDeviceManager$AudioDeviceType;->LR:Ljp/co/sony/mc/camera/recorder/AudioDeviceManager$AudioDeviceType;

    sget-object v1, Ljp/co/sony/mc/camera/recorder/AudioDeviceManager$AudioDeviceType;->REAR:Ljp/co/sony/mc/camera/recorder/AudioDeviceManager$AudioDeviceType;

    sget-object v2, Ljp/co/sony/mc/camera/recorder/AudioDeviceManager$AudioDeviceType;->TOP:Ljp/co/sony/mc/camera/recorder/AudioDeviceManager$AudioDeviceType;

    sget-object v3, Ljp/co/sony/mc/camera/recorder/AudioDeviceManager$AudioDeviceType;->EXTERNAL_MIC:Ljp/co/sony/mc/camera/recorder/AudioDeviceManager$AudioDeviceType;

    filled-new-array {v0, v1, v2, v3}, [Ljp/co/sony/mc/camera/recorder/AudioDeviceManager$AudioDeviceType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 40
    new-instance v0, Ljp/co/sony/mc/camera/recorder/AudioDeviceManager$AudioDeviceType;

    const-string v1, "LR"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljp/co/sony/mc/camera/recorder/AudioDeviceManager$AudioDeviceType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljp/co/sony/mc/camera/recorder/AudioDeviceManager$AudioDeviceType;->LR:Ljp/co/sony/mc/camera/recorder/AudioDeviceManager$AudioDeviceType;

    .line 41
    new-instance v0, Ljp/co/sony/mc/camera/recorder/AudioDeviceManager$AudioDeviceType;

    const-string v1, "REAR"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ljp/co/sony/mc/camera/recorder/AudioDeviceManager$AudioDeviceType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljp/co/sony/mc/camera/recorder/AudioDeviceManager$AudioDeviceType;->REAR:Ljp/co/sony/mc/camera/recorder/AudioDeviceManager$AudioDeviceType;

    .line 42
    new-instance v0, Ljp/co/sony/mc/camera/recorder/AudioDeviceManager$AudioDeviceType;

    const-string v1, "TOP"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Ljp/co/sony/mc/camera/recorder/AudioDeviceManager$AudioDeviceType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljp/co/sony/mc/camera/recorder/AudioDeviceManager$AudioDeviceType;->TOP:Ljp/co/sony/mc/camera/recorder/AudioDeviceManager$AudioDeviceType;

    .line 43
    new-instance v0, Ljp/co/sony/mc/camera/recorder/AudioDeviceManager$AudioDeviceType;

    const-string v1, "EXTERNAL_MIC"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Ljp/co/sony/mc/camera/recorder/AudioDeviceManager$AudioDeviceType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljp/co/sony/mc/camera/recorder/AudioDeviceManager$AudioDeviceType;->EXTERNAL_MIC:Ljp/co/sony/mc/camera/recorder/AudioDeviceManager$AudioDeviceType;

    invoke-static {}, Ljp/co/sony/mc/camera/recorder/AudioDeviceManager$AudioDeviceType;->$values()[Ljp/co/sony/mc/camera/recorder/AudioDeviceManager$AudioDeviceType;

    move-result-object v0

    sput-object v0, Ljp/co/sony/mc/camera/recorder/AudioDeviceManager$AudioDeviceType;->$VALUES:[Ljp/co/sony/mc/camera/recorder/AudioDeviceManager$AudioDeviceType;

    check-cast v0, [Ljava/lang/Enum;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Ljp/co/sony/mc/camera/recorder/AudioDeviceManager$AudioDeviceType;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 39
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Ljp/co/sony/mc/camera/recorder/AudioDeviceManager$AudioDeviceType;",
            ">;"
        }
    .end annotation

    sget-object v0, Ljp/co/sony/mc/camera/recorder/AudioDeviceManager$AudioDeviceType;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Ljp/co/sony/mc/camera/recorder/AudioDeviceManager$AudioDeviceType;
    .locals 1

    const-class v0, Ljp/co/sony/mc/camera/recorder/AudioDeviceManager$AudioDeviceType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    .line 44
    check-cast p0, Ljp/co/sony/mc/camera/recorder/AudioDeviceManager$AudioDeviceType;

    return-object p0
.end method

.method public static values()[Ljp/co/sony/mc/camera/recorder/AudioDeviceManager$AudioDeviceType;
    .locals 1

    sget-object v0, Ljp/co/sony/mc/camera/recorder/AudioDeviceManager$AudioDeviceType;->$VALUES:[Ljp/co/sony/mc/camera/recorder/AudioDeviceManager$AudioDeviceType;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    .line 44
    check-cast v0, [Ljp/co/sony/mc/camera/recorder/AudioDeviceManager$AudioDeviceType;

    return-object v0
.end method
