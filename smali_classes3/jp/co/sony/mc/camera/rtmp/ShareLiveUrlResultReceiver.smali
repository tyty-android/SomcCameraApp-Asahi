.class public final Ljp/co/sony/mc/camera/rtmp/ShareLiveUrlResultReceiver;
.super Landroid/content/BroadcastReceiver;
.source "ShareLiveUrlResultReceiver.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljp/co/sony/mc/camera/rtmp/ShareLiveUrlResultReceiver$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u0000 \t2\u00020\u0001:\u0001\tB\u0005\u00a2\u0006\u0002\u0010\u0002J\u0018\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0016\u00a8\u0006\n"
    }
    d2 = {
        "Ljp/co/sony/mc/camera/rtmp/ShareLiveUrlResultReceiver;",
        "Landroid/content/BroadcastReceiver;",
        "()V",
        "onReceive",
        "",
        "context",
        "Landroid/content/Context;",
        "intent",
        "Landroid/content/Intent;",
        "Companion",
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

.field public static final Companion:Ljp/co/sony/mc/camera/rtmp/ShareLiveUrlResultReceiver$Companion;

.field private static sIsWaitingForResult:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljp/co/sony/mc/camera/rtmp/ShareLiveUrlResultReceiver$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljp/co/sony/mc/camera/rtmp/ShareLiveUrlResultReceiver$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Ljp/co/sony/mc/camera/rtmp/ShareLiveUrlResultReceiver;->Companion:Ljp/co/sony/mc/camera/rtmp/ShareLiveUrlResultReceiver$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method public static final synthetic access$getSIsWaitingForResult$cp()Z
    .locals 1

    .line 16
    sget-boolean v0, Ljp/co/sony/mc/camera/rtmp/ShareLiveUrlResultReceiver;->sIsWaitingForResult:Z

    return v0
.end method

.method public static final synthetic access$setSIsWaitingForResult$cp(Z)V
    .locals 0

    .line 16
    sput-boolean p0, Ljp/co/sony/mc/camera/rtmp/ShareLiveUrlResultReceiver;->sIsWaitingForResult:Z

    return-void
.end method

.method public static final getSIsWaitingForResult()Z
    .locals 1

    sget-object v0, Ljp/co/sony/mc/camera/rtmp/ShareLiveUrlResultReceiver;->Companion:Ljp/co/sony/mc/camera/rtmp/ShareLiveUrlResultReceiver$Companion;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/rtmp/ShareLiveUrlResultReceiver$Companion;->getSIsWaitingForResult()Z

    move-result v0

    return v0
.end method

.method public static final setSIsWaitingForResult(Z)V
    .locals 1

    sget-object v0, Ljp/co/sony/mc/camera/rtmp/ShareLiveUrlResultReceiver;->Companion:Ljp/co/sony/mc/camera/rtmp/ShareLiveUrlResultReceiver$Companion;

    invoke-virtual {v0, p0}, Ljp/co/sony/mc/camera/rtmp/ShareLiveUrlResultReceiver$Companion;->setSIsWaitingForResult(Z)V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "intent"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    .line 24
    sput-boolean p0, Ljp/co/sony/mc/camera/rtmp/ShareLiveUrlResultReceiver;->sIsWaitingForResult:Z

    .line 26
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 28
    const-string p1, "android.intent.extra.CHOSEN_COMPONENT"

    invoke-virtual {p0, p1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 29
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    :cond_0
    return-void
.end method
