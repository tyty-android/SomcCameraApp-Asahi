.class public final Ljp/co/sony/mc/camera/rtmp/FacebookLivePrepareTask;
.super Ljava/lang/Object;
.source "FacebookLivePrepareTask.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u0011\u0008\u0000\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0008\u0010\u0006\u001a\u00020\u0007H\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0008"
    }
    d2 = {
        "Ljp/co/sony/mc/camera/rtmp/FacebookLivePrepareTask;",
        "Ljava/lang/Runnable;",
        "callback",
        "Ljp/co/sony/mc/camera/rtmp/FacebookLiveCallback;",
        "<init>",
        "(Ljp/co/sony/mc/camera/rtmp/FacebookLiveCallback;)V",
        "run",
        "",
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
.field public static final $stable:I = 0x8


# instance fields
.field private final callback:Ljp/co/sony/mc/camera/rtmp/FacebookLiveCallback;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljp/co/sony/mc/camera/rtmp/FacebookLiveCallback;)V
    .locals 1

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljp/co/sony/mc/camera/rtmp/FacebookLivePrepareTask;->callback:Ljp/co/sony/mc/camera/rtmp/FacebookLiveCallback;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 15
    invoke-static {}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->getInstance()Ljp/co/sony/mc/camera/setting/CameraProSetting;

    move-result-object v0

    .line 16
    sget-object v1, Ljp/co/sony/mc/camera/setting/CommonSettings;->FACEBOOK_LIVE_TYPE:Ljp/co/sony/mc/camera/setting/CommonSettings$Key;

    check-cast v1, Ljp/co/sony/mc/camera/setting/SettingKey$Key;

    invoke-virtual {v0, v1}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->get(Ljp/co/sony/mc/camera/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljp/co/sony/mc/camera/configuration/parameters/FacebookLiveType;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/configuration/parameters/FacebookLiveType;->isCreateLiveAtStart()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 18
    sget-object v0, Ljp/co/sony/mc/camera/rtmp/FacebookApi;->INSTANCE:Ljp/co/sony/mc/camera/rtmp/FacebookApi;

    iget-object p0, p0, Ljp/co/sony/mc/camera/rtmp/FacebookLivePrepareTask;->callback:Ljp/co/sony/mc/camera/rtmp/FacebookLiveCallback;

    invoke-virtual {v0, p0}, Ljp/co/sony/mc/camera/rtmp/FacebookApi;->createLiveVideo(Ljp/co/sony/mc/camera/rtmp/FacebookLiveCallback;)V

    goto :goto_0

    .line 21
    :cond_0
    sget-object v0, Ljp/co/sony/mc/camera/rtmp/FacebookApi;->INSTANCE:Ljp/co/sony/mc/camera/rtmp/FacebookApi;

    iget-object p0, p0, Ljp/co/sony/mc/camera/rtmp/FacebookLivePrepareTask;->callback:Ljp/co/sony/mc/camera/rtmp/FacebookLiveCallback;

    invoke-virtual {v0, p0}, Ljp/co/sony/mc/camera/rtmp/FacebookApi;->getLiveVideo(Ljp/co/sony/mc/camera/rtmp/FacebookLiveCallback;)V

    :goto_0
    return-void
.end method
