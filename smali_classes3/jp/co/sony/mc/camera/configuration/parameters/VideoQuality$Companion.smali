.class public final Ljp/co/sony/mc/camera/configuration/parameters/VideoQuality$Companion;
.super Ljava/lang/Object;
.source "VideoQuality.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/co/sony/mc/camera/configuration/parameters/VideoQuality;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0003\u001a\u00020\u0004H\u0017J\u0013\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0006H\u0007\u00a2\u0006\u0002\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Ljp/co/sony/mc/camera/configuration/parameters/VideoQuality$Companion;",
        "",
        "()V",
        "getDefaultValue",
        "Ljp/co/sony/mc/camera/configuration/parameters/VideoQuality;",
        "getOptions",
        "",
        "()[Ljp/co/sony/mc/camera/configuration/parameters/VideoQuality;",
        "SomcCamera_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Ljp/co/sony/mc/camera/configuration/parameters/VideoQuality$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public getDefaultValue()Ljp/co/sony/mc/camera/configuration/parameters/VideoQuality;
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 84
    sget-object p0, Ljp/co/sony/mc/camera/configuration/parameters/VideoQuality;->MEDIUM:Ljp/co/sony/mc/camera/configuration/parameters/VideoQuality;

    return-object p0
.end method

.method public final getOptions()[Ljp/co/sony/mc/camera/configuration/parameters/VideoQuality;
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 94
    invoke-static {}, Ljp/co/sony/mc/camera/configuration/parameters/VideoQuality;->values()[Ljp/co/sony/mc/camera/configuration/parameters/VideoQuality;

    move-result-object p0

    return-object p0
.end method
