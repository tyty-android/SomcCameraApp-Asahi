.class public final Ljp/co/sony/mc/camera/rtmp/NetworkManager$SignalStrengthsListenerImpl;
.super Landroid/telephony/TelephonyCallback;
.source "NetworkManager.kt"

# interfaces
.implements Landroid/telephony/TelephonyCallback$SignalStrengthsListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/co/sony/mc/camera/rtmp/NetworkManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "SignalStrengthsListenerImpl"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0004\u0018\u00002\u00020\u00012\u00020\u0002B\u0005\u00a2\u0006\u0002\u0010\u0003J\u0010\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "Ljp/co/sony/mc/camera/rtmp/NetworkManager$SignalStrengthsListenerImpl;",
        "Landroid/telephony/TelephonyCallback;",
        "Landroid/telephony/TelephonyCallback$SignalStrengthsListener;",
        "(Ljp/co/sony/mc/camera/rtmp/NetworkManager;)V",
        "onSignalStrengthsChanged",
        "",
        "signalStrength",
        "Landroid/telephony/SignalStrength;",
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


# instance fields
.field final synthetic this$0:Ljp/co/sony/mc/camera/rtmp/NetworkManager;


# direct methods
.method public constructor <init>(Ljp/co/sony/mc/camera/rtmp/NetworkManager;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 65
    iput-object p1, p0, Ljp/co/sony/mc/camera/rtmp/NetworkManager$SignalStrengthsListenerImpl;->this$0:Ljp/co/sony/mc/camera/rtmp/NetworkManager;

    invoke-direct {p0}, Landroid/telephony/TelephonyCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onSignalStrengthsChanged(Landroid/telephony/SignalStrength;)V
    .locals 1

    const-string/jumbo v0, "signalStrength"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    sget-object v0, Ljp/co/sony/mc/camera/rtmp/NetworkManager;->Companion:Ljp/co/sony/mc/camera/rtmp/NetworkManager$Companion;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/rtmp/NetworkManager$Companion;->getInstance()Ljp/co/sony/mc/camera/rtmp/NetworkManager;

    move-result-object v0

    invoke-static {v0, p1}, Ljp/co/sony/mc/camera/rtmp/NetworkManager;->access$setSignalStrength$p(Ljp/co/sony/mc/camera/rtmp/NetworkManager;Landroid/telephony/SignalStrength;)V

    .line 69
    iget-object p0, p0, Ljp/co/sony/mc/camera/rtmp/NetworkManager$SignalStrengthsListenerImpl;->this$0:Ljp/co/sony/mc/camera/rtmp/NetworkManager;

    invoke-static {p0}, Ljp/co/sony/mc/camera/rtmp/NetworkManager;->access$updateConnectState(Ljp/co/sony/mc/camera/rtmp/NetworkManager;)V

    return-void
.end method
