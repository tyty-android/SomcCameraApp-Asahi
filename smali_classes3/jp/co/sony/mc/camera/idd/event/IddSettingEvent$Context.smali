.class public final Ljp/co/sony/mc/camera/idd/event/IddSettingEvent$Context;
.super Ljava/lang/Object;
.source "IddSettingEvent.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/co/sony/mc/camera/idd/event/IddSettingEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Context"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0012R\u001a\u0010\u0003\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\t\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0013"
    }
    d2 = {
        "Ljp/co/sony/mc/camera/idd/event/IddSettingEvent$Context;",
        "",
        "()V",
        "set",
        "Ljp/co/sony/mc/camera/idd/value/IddSetting;",
        "getSet",
        "()Ljp/co/sony/mc/camera/idd/value/IddSetting;",
        "setSet",
        "(Ljp/co/sony/mc/camera/idd/value/IddSetting;)V",
        "winderFilter",
        "Ljp/co/sony/mc/camera/configuration/parameters/WindNoiseReduction;",
        "getWinderFilter",
        "()Ljp/co/sony/mc/camera/configuration/parameters/WindNoiseReduction;",
        "setWinderFilter",
        "(Ljp/co/sony/mc/camera/configuration/parameters/WindNoiseReduction;)V",
        "setSetting",
        "",
        "value",
        "Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;",
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

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Ljp/co/sony/mc/camera/idd/event/IddSettingEvent$Context;-><init>()V

    return-void
.end method


# virtual methods
.method public final getSet()Ljp/co/sony/mc/camera/idd/value/IddSetting;
    .locals 0

    .line 23
    invoke-static {}, Ljp/co/sony/mc/camera/idd/event/IddSettingEvent;->access$getSet$cp()Ljp/co/sony/mc/camera/idd/value/IddSetting;

    move-result-object p0

    return-object p0
.end method

.method public final getWinderFilter()Ljp/co/sony/mc/camera/configuration/parameters/WindNoiseReduction;
    .locals 0

    .line 25
    invoke-static {}, Ljp/co/sony/mc/camera/idd/event/IddSettingEvent;->access$getWinderFilter$cp()Ljp/co/sony/mc/camera/configuration/parameters/WindNoiseReduction;

    move-result-object p0

    return-object p0
.end method

.method public final setSet(Ljp/co/sony/mc/camera/idd/value/IddSetting;)V
    .locals 0

    const-string p0, "<set-?>"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-static {p1}, Ljp/co/sony/mc/camera/idd/event/IddSettingEvent;->access$setSet$cp(Ljp/co/sony/mc/camera/idd/value/IddSetting;)V

    return-void
.end method

.method public final setSetting(Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;)V
    .locals 1

    const-string/jumbo v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    new-instance v0, Ljp/co/sony/mc/camera/idd/value/IddSetting;

    invoke-direct {v0, p1}, Ljp/co/sony/mc/camera/idd/value/IddSetting;-><init>(Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;)V

    invoke-virtual {p0, v0}, Ljp/co/sony/mc/camera/idd/event/IddSettingEvent$Context;->setSet(Ljp/co/sony/mc/camera/idd/value/IddSetting;)V

    return-void
.end method

.method public final setWinderFilter(Ljp/co/sony/mc/camera/configuration/parameters/WindNoiseReduction;)V
    .locals 0

    const-string p0, "<set-?>"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-static {p1}, Ljp/co/sony/mc/camera/idd/event/IddSettingEvent;->access$setWinderFilter$cp(Ljp/co/sony/mc/camera/configuration/parameters/WindNoiseReduction;)V

    return-void
.end method
