.class public final Ljp/co/sony/mc/camera/idd/value/IddVideoQuality$Companion;
.super Ljava/lang/Object;
.source "IddSettingValue.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/co/sony/mc/camera/idd/value/IddVideoQuality;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Ljp/co/sony/mc/camera/idd/value/IddVideoQuality$Companion;",
        "",
        "()V",
        "getVideoQualityFromSetting",
        "Ljp/co/sony/mc/camera/idd/value/IddVideoQuality;",
        "value",
        "",
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

    .line 501
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Ljp/co/sony/mc/camera/idd/value/IddVideoQuality$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getVideoQualityFromSetting(I)Ljp/co/sony/mc/camera/idd/value/IddVideoQuality;
    .locals 0

    if-eqz p1, :cond_3

    const/4 p0, 0x4

    if-eq p1, p0, :cond_2

    const/4 p0, 0x5

    if-eq p1, p0, :cond_1

    const/4 p0, 0x6

    if-eq p1, p0, :cond_0

    .line 507
    sget-object p0, Ljp/co/sony/mc/camera/idd/value/IddVideoQuality;->QUALITY_HIGH:Ljp/co/sony/mc/camera/idd/value/IddVideoQuality;

    goto :goto_0

    .line 506
    :cond_0
    sget-object p0, Ljp/co/sony/mc/camera/idd/value/IddVideoQuality;->QUALITY_1080P:Ljp/co/sony/mc/camera/idd/value/IddVideoQuality;

    goto :goto_0

    .line 505
    :cond_1
    sget-object p0, Ljp/co/sony/mc/camera/idd/value/IddVideoQuality;->QUALITY_720P:Ljp/co/sony/mc/camera/idd/value/IddVideoQuality;

    goto :goto_0

    .line 504
    :cond_2
    sget-object p0, Ljp/co/sony/mc/camera/idd/value/IddVideoQuality;->QUALITY_480P:Ljp/co/sony/mc/camera/idd/value/IddVideoQuality;

    goto :goto_0

    .line 503
    :cond_3
    sget-object p0, Ljp/co/sony/mc/camera/idd/value/IddVideoQuality;->QUALITY_LOW:Ljp/co/sony/mc/camera/idd/value/IddVideoQuality;

    :goto_0
    return-object p0
.end method
