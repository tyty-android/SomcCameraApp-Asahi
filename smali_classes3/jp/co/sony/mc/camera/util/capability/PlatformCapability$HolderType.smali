.class final enum Ljp/co/sony/mc/camera/util/capability/PlatformCapability$HolderType;
.super Ljava/lang/Enum;
.source "PlatformCapability.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/co/sony/mc/camera/util/capability/PlatformCapability;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "HolderType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ljp/co/sony/mc/camera/util/capability/PlatformCapability$HolderType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ljp/co/sony/mc/camera/util/capability/PlatformCapability$HolderType;

.field public static final enum MEDIA_CODEC:Ljp/co/sony/mc/camera/util/capability/PlatformCapability$HolderType;


# direct methods
.method private static synthetic $values()[Ljp/co/sony/mc/camera/util/capability/PlatformCapability$HolderType;
    .locals 1

    .line 106
    sget-object v0, Ljp/co/sony/mc/camera/util/capability/PlatformCapability$HolderType;->MEDIA_CODEC:Ljp/co/sony/mc/camera/util/capability/PlatformCapability$HolderType;

    filled-new-array {v0}, [Ljp/co/sony/mc/camera/util/capability/PlatformCapability$HolderType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 107
    new-instance v0, Ljp/co/sony/mc/camera/util/capability/PlatformCapability$HolderType;

    const-string v1, "MEDIA_CODEC"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljp/co/sony/mc/camera/util/capability/PlatformCapability$HolderType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljp/co/sony/mc/camera/util/capability/PlatformCapability$HolderType;->MEDIA_CODEC:Ljp/co/sony/mc/camera/util/capability/PlatformCapability$HolderType;

    .line 106
    invoke-static {}, Ljp/co/sony/mc/camera/util/capability/PlatformCapability$HolderType;->$values()[Ljp/co/sony/mc/camera/util/capability/PlatformCapability$HolderType;

    move-result-object v0

    sput-object v0, Ljp/co/sony/mc/camera/util/capability/PlatformCapability$HolderType;->$VALUES:[Ljp/co/sony/mc/camera/util/capability/PlatformCapability$HolderType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "$enum$name",
            "$enum$ordinal"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 106
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ljp/co/sony/mc/camera/util/capability/PlatformCapability$HolderType;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            "name"
        }
    .end annotation

    .line 106
    const-class v0, Ljp/co/sony/mc/camera/util/capability/PlatformCapability$HolderType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ljp/co/sony/mc/camera/util/capability/PlatformCapability$HolderType;

    return-object p0
.end method

.method public static values()[Ljp/co/sony/mc/camera/util/capability/PlatformCapability$HolderType;
    .locals 1

    .line 106
    sget-object v0, Ljp/co/sony/mc/camera/util/capability/PlatformCapability$HolderType;->$VALUES:[Ljp/co/sony/mc/camera/util/capability/PlatformCapability$HolderType;

    invoke-virtual {v0}, [Ljp/co/sony/mc/camera/util/capability/PlatformCapability$HolderType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljp/co/sony/mc/camera/util/capability/PlatformCapability$HolderType;

    return-object v0
.end method
