.class public final Ljp/co/sony/mc/camera/idd/core/IddManager$Companion;
.super Ljava/lang/Object;
.source "IddManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/co/sony/mc/camera/idd/core/IddManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001a\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0011H\u0007J\u0010\u0010\u0012\u001a\u00020\r2\u0006\u0010\u0013\u001a\u00020\u0014H\u0007J\u0008\u0010\u0015\u001a\u00020\u0016H\u0007R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082T\u00a2\u0006\u0002\n\u0000R\u0010\u0010\n\u001a\u0004\u0018\u00010\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0017"
    }
    d2 = {
        "Ljp/co/sony/mc/camera/idd/core/IddManager$Companion;",
        "",
        "<init>",
        "()V",
        "THREAD_NAME",
        "",
        "IDD_CLASS_NAME",
        "IDD_METHOD_NAME",
        "MSG_SEND",
        "",
        "handler",
        "Landroid/os/Handler;",
        "init",
        "",
        "context",
        "Landroid/content/Context;",
        "listener",
        "Ljp/co/sony/mc/camera/idd/core/IddListener;",
        "send",
        "event",
        "Ljp/co/sony/mc/camera/idd/core/IddEvent;",
        "isIddEnabled",
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


# direct methods
.method public static synthetic $r8$lambda$QK7eURohhVRtovfbSGdoogjeHL8(Lkotlin/jvm/internal/Ref$ObjectRef;Landroid/os/Message;)Z
    .locals 0

    invoke-static {p0, p1}, Ljp/co/sony/mc/camera/idd/core/IddManager$Companion;->init$lambda$1$lambda$0(Lkotlin/jvm/internal/Ref$ObjectRef;Landroid/os/Message;)Z

    move-result p0

    return p0
.end method

.method private constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Ljp/co/sony/mc/camera/idd/core/IddManager$Companion;-><init>()V

    return-void
.end method

.method private static final init$lambda$1$lambda$0(Lkotlin/jvm/internal/Ref$ObjectRef;Landroid/os/Message;)Z
    .locals 1

    const-string v0, "$instance"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    iget-object v0, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-nez v0, :cond_0

    const-string p0, "instance"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p0, Ljp/co/sony/mc/camera/idd/core/IddManager;

    :goto_0
    invoke-static {p0, p1}, Ljp/co/sony/mc/camera/idd/core/IddManager;->access$handleMessage(Ljp/co/sony/mc/camera/idd/core/IddManager;Landroid/os/Message;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final init(Landroid/content/Context;Ljp/co/sony/mc/camera/idd/core/IddListener;)V
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    invoke-static {}, Ljp/co/sony/mc/camera/idd/core/IddManager;->access$getHandler$cp()Landroid/os/Handler;

    move-result-object v0

    if-nez v0, :cond_0

    check-cast p0, Ljp/co/sony/mc/camera/idd/core/IddManager$Companion;

    .line 41
    new-instance p0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {p0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 43
    new-instance v0, Ljp/co/sony/mc/camera/idd/core/IddManager$Companion$init$1$t$1;

    invoke-direct {v0, p0, p1, p2}, Ljp/co/sony/mc/camera/idd/core/IddManager$Companion$init$1$t$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Landroid/content/Context;Ljp/co/sony/mc/camera/idd/core/IddListener;)V

    .line 50
    invoke-virtual {v0}, Ljp/co/sony/mc/camera/idd/core/IddManager$Companion$init$1$t$1;->start()V

    .line 52
    new-instance p1, Landroid/os/Handler;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/idd/core/IddManager$Companion$init$1$t$1;->getLooper()Landroid/os/Looper;

    move-result-object p2

    new-instance v0, Ljp/co/sony/mc/camera/idd/core/IddManager$Companion$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Ljp/co/sony/mc/camera/idd/core/IddManager$Companion$$ExternalSyntheticLambda0;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    invoke-direct {p1, p2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    move-object v0, p1

    .line 39
    :cond_0
    invoke-static {v0}, Ljp/co/sony/mc/camera/idd/core/IddManager;->access$setHandler$cp(Landroid/os/Handler;)V

    return-void
.end method

.method public final isIddEnabled()Z
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 66
    invoke-static {}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->getInstance()Ljp/co/sony/mc/camera/setting/CameraProSetting;

    move-result-object p0

    .line 67
    sget-object v0, Ljp/co/sony/mc/camera/setting/CommonSettings;->PRIVACY_POLICY:Ljp/co/sony/mc/camera/setting/CommonSettings$Key;

    check-cast v0, Ljp/co/sony/mc/camera/setting/SettingKey$Key;

    invoke-virtual {p0, v0}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->get(Ljp/co/sony/mc/camera/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object p0

    sget-object v0, Ljp/co/sony/mc/camera/configuration/parameters/PrivacyPolicy;->ACCEPT:Ljp/co/sony/mc/camera/configuration/parameters/PrivacyPolicy;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final send(Ljp/co/sony/mc/camera/idd/core/IddEvent;)V
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/idd/core/IddManager$Companion;->isIddEnabled()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 61
    invoke-static {}, Ljp/co/sony/mc/camera/idd/core/IddManager;->access$getHandler$cp()Landroid/os/Handler;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    :cond_0
    return-void
.end method
