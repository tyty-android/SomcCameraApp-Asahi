.class public final Ljp/co/sony/mc/camera/RecommendedSettingNotificationReceiver;
.super Landroid/content/BroadcastReceiver;
.source "RecommendedSettingNotificationReceiver.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0018\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "Ljp/co/sony/mc/camera/RecommendedSettingNotificationReceiver;",
        "Landroid/content/BroadcastReceiver;",
        "()V",
        "onReceive",
        "",
        "context",
        "Landroid/content/Context;",
        "intent",
        "Landroid/content/Intent;",
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
    .locals 0

    .line 18
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 7

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "intent"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    const-string p0, "jp.co.sony.mc.camera.intent.action.RECOMMEND_SETTINGS_NOTIFICATION_DO_NOT_SHOW_AGAIN"

    .line 21
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    .line 22
    invoke-static {p1, p0}, Ljp/co/sony/mc/camera/setting/SettingsFactory;->create(Landroid/content/Context;Ljp/co/sony/mc/camera/storage/Storage;)Ljp/co/sony/mc/camera/setting/StoredSettings;

    move-result-object p0

    invoke-interface {p0}, Ljp/co/sony/mc/camera/setting/StoredSettings;->getMessageSettings()Ljp/co/sony/mc/camera/setting/MessageSettings;

    move-result-object p0

    .line 23
    sget-object p1, Ljp/co/sony/mc/camera/setting/MessageType;->RECOMMENDED_SETTINGS_NOTIFICATION:Ljp/co/sony/mc/camera/setting/MessageType;

    invoke-interface {p0, p1}, Ljp/co/sony/mc/camera/setting/MessageSettings;->isNeverShow(Ljp/co/sony/mc/camera/setting/MessageType;)Z

    move-result p1

    .line 24
    sget-object p2, Ljp/co/sony/mc/camera/setting/MessageType;->RECOMMENDED_SETTINGS_NOTIFICATION:Ljp/co/sony/mc/camera/setting/MessageType;

    xor-int/lit8 p1, p1, 0x1

    invoke-interface {p0, p2, p1}, Ljp/co/sony/mc/camera/setting/MessageSettings;->setNeverShow(Ljp/co/sony/mc/camera/setting/MessageType;Z)V

    .line 25
    invoke-interface {p0}, Ljp/co/sony/mc/camera/setting/MessageSettings;->save()V

    .line 27
    new-instance p0, Ljp/co/sony/mc/camera/idd/event/IddLongTimeUsageNotificationEvent;

    const/16 v5, 0xf

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Ljp/co/sony/mc/camera/idd/event/IddLongTimeUsageNotificationEvent;-><init>(Ljava/lang/String;Ljp/co/sony/mc/camera/idd/value/IddLauncher;Ljp/co/sony/mc/camera/idd/value/IddMode;Ljp/co/sony/mc/camera/idd/value/IddLongTimeUsageNotificationAction;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 28
    sget-object p1, Ljp/co/sony/mc/camera/idd/value/IddLongTimeUsageNotificationAction;->TAP_NOT_SHOW_AGAIN:Ljp/co/sony/mc/camera/idd/value/IddLongTimeUsageNotificationAction;

    .line 27
    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/idd/event/IddLongTimeUsageNotificationEvent;->action(Ljp/co/sony/mc/camera/idd/value/IddLongTimeUsageNotificationAction;)Ljp/co/sony/mc/camera/idd/event/IddLongTimeUsageNotificationEvent;

    move-result-object p0

    .line 28
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/idd/event/IddLongTimeUsageNotificationEvent;->send()V

    :cond_0
    return-void
.end method
