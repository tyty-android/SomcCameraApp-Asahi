.class public final Ljp/co/sony/mc/camera/idd/value/IddIntroductionFeature;
.super Ljp/co/sony/mc/camera/idd/value/IddUserSettingDummyValue;
.source "IddSettingValue.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Ljp/co/sony/mc/camera/idd/value/IddIntroductionFeature;",
        "Ljp/co/sony/mc/camera/idd/value/IddUserSettingDummyValue;",
        "()V",
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


# static fields
.field public static final $stable:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 293
    const-string v0, "START"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Ljp/co/sony/mc/camera/idd/value/IddUserSettingDummyValue;-><init>(Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method
