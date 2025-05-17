.class public final Ljp/co/sony/mc/camera/observer/CameraKeyStatusObserver;
.super Ljava/lang/Object;
.source "CameraKeyStatusObserver.kt"

# interfaces
.implements Landroidx/lifecycle/DefaultLifecycleObserver;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljp/co/sony/mc/camera/observer/CameraKeyStatusObserver$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u000e\u0008\u0007\u0018\u0000 \u00152\u00020\u0001:\u0001\u0015B\u001b\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0002\u0010\u0007J\u0010\u0010\u0011\u001a\u00020\u00062\u0006\u0010\u0012\u001a\u00020\u0013H\u0016J\u0010\u0010\u0014\u001a\u00020\u00062\u0006\u0010\u0012\u001a\u00020\u0013H\u0016R\u001e\u0010\n\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\t@BX\u0082\u000e\u00a2\u0006\u0008\n\u0000\"\u0004\u0008\u000b\u0010\u000cR\u0010\u0010\r\u001a\u00020\u000eX\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u000fR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0016"
    }
    d2 = {
        "Ljp/co/sony/mc/camera/observer/CameraKeyStatusObserver;",
        "Landroidx/lifecycle/DefaultLifecycleObserver;",
        "context",
        "Landroid/content/Context;",
        "onCameraKeyStatusChanged",
        "Lkotlin/Function0;",
        "",
        "(Landroid/content/Context;Lkotlin/jvm/functions/Function0;)V",
        "value",
        "",
        "cameraKeyStatus",
        "setCameraKeyStatus",
        "(Z)V",
        "contentObserver",
        "jp/co/sony/mc/camera/observer/CameraKeyStatusObserver$contentObserver$1",
        "Ljp/co/sony/mc/camera/observer/CameraKeyStatusObserver$contentObserver$1;",
        "isRegistered",
        "onPause",
        "owner",
        "Landroidx/lifecycle/LifecycleOwner;",
        "onResume",
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

.field private static final CAMERA_KEY_DEFAULT_STATUS:I

.field public static final Companion:Ljp/co/sony/mc/camera/observer/CameraKeyStatusObserver$Companion;

.field private static final GAME_ENHANCER_CAMERA_KEY_URI:Landroid/net/Uri;


# instance fields
.field private cameraKeyStatus:Z

.field private final contentObserver:Ljp/co/sony/mc/camera/observer/CameraKeyStatusObserver$contentObserver$1;

.field private final context:Landroid/content/Context;

.field private isRegistered:Z

.field private final onCameraKeyStatusChanged:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljp/co/sony/mc/camera/observer/CameraKeyStatusObserver$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljp/co/sony/mc/camera/observer/CameraKeyStatusObserver$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Ljp/co/sony/mc/camera/observer/CameraKeyStatusObserver;->Companion:Ljp/co/sony/mc/camera/observer/CameraKeyStatusObserver$Companion;

    const/16 v0, 0x8

    sput v0, Ljp/co/sony/mc/camera/observer/CameraKeyStatusObserver;->$stable:I

    .line 65
    const-string v0, "content://com.sonymobile.gameenhancer.monitor.provider/camera_key"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const-string v1, "parse(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Ljp/co/sony/mc/camera/observer/CameraKeyStatusObserver;->GAME_ENHANCER_CAMERA_KEY_URI:Landroid/net/Uri;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onCameraKeyStatusChanged"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Ljp/co/sony/mc/camera/observer/CameraKeyStatusObserver;->context:Landroid/content/Context;

    .line 23
    iput-object p2, p0, Ljp/co/sony/mc/camera/observer/CameraKeyStatusObserver;->onCameraKeyStatusChanged:Lkotlin/jvm/functions/Function0;

    .line 25
    sget-object p1, Ljp/co/sony/mc/camera/observer/CameraKeyStatusObserver;->Companion:Ljp/co/sony/mc/camera/observer/CameraKeyStatusObserver$Companion;

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/observer/CameraKeyStatusObserver$Companion;->isCameraKeyDisabledByOtherApp()Z

    move-result p1

    iput-boolean p1, p0, Ljp/co/sony/mc/camera/observer/CameraKeyStatusObserver;->cameraKeyStatus:Z

    .line 34
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance p2, Ljp/co/sony/mc/camera/observer/CameraKeyStatusObserver$contentObserver$1;

    invoke-direct {p2, p0, p1}, Ljp/co/sony/mc/camera/observer/CameraKeyStatusObserver$contentObserver$1;-><init>(Ljp/co/sony/mc/camera/observer/CameraKeyStatusObserver;Landroid/os/Handler;)V

    iput-object p2, p0, Ljp/co/sony/mc/camera/observer/CameraKeyStatusObserver;->contentObserver:Ljp/co/sony/mc/camera/observer/CameraKeyStatusObserver$contentObserver$1;

    return-void
.end method

.method public static final synthetic access$getGAME_ENHANCER_CAMERA_KEY_URI$cp()Landroid/net/Uri;
    .locals 1

    .line 21
    sget-object v0, Ljp/co/sony/mc/camera/observer/CameraKeyStatusObserver;->GAME_ENHANCER_CAMERA_KEY_URI:Landroid/net/Uri;

    return-object v0
.end method

.method public static final synthetic access$setCameraKeyStatus(Ljp/co/sony/mc/camera/observer/CameraKeyStatusObserver;Z)V
    .locals 0

    .line 21
    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/observer/CameraKeyStatusObserver;->setCameraKeyStatus(Z)V

    return-void
.end method

.method public static final isCameraKeyDisabledByOtherApp()Z
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Ljp/co/sony/mc/camera/observer/CameraKeyStatusObserver;->Companion:Ljp/co/sony/mc/camera/observer/CameraKeyStatusObserver$Companion;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/observer/CameraKeyStatusObserver$Companion;->isCameraKeyDisabledByOtherApp()Z

    move-result v0

    return v0
.end method

.method private final setCameraKeyStatus(Z)V
    .locals 1

    .line 27
    iget-boolean v0, p0, Ljp/co/sony/mc/camera/observer/CameraKeyStatusObserver;->cameraKeyStatus:Z

    if-eq p1, v0, :cond_0

    .line 28
    iput-boolean p1, p0, Ljp/co/sony/mc/camera/observer/CameraKeyStatusObserver;->cameraKeyStatus:Z

    .line 29
    iget-object p0, p0, Ljp/co/sony/mc/camera/observer/CameraKeyStatusObserver;->onCameraKeyStatusChanged:Lkotlin/jvm/functions/Function0;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public onPause(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    iget-boolean p1, p0, Ljp/co/sony/mc/camera/observer/CameraKeyStatusObserver;->isRegistered:Z

    if-eqz p1, :cond_0

    .line 58
    iget-object p1, p0, Ljp/co/sony/mc/camera/observer/CameraKeyStatusObserver;->context:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    iget-object v0, p0, Ljp/co/sony/mc/camera/observer/CameraKeyStatusObserver;->contentObserver:Ljp/co/sony/mc/camera/observer/CameraKeyStatusObserver$contentObserver$1;

    check-cast v0, Landroid/database/ContentObserver;

    invoke-virtual {p1, v0}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    const/4 p1, 0x0

    .line 59
    iput-boolean p1, p0, Ljp/co/sony/mc/camera/observer/CameraKeyStatusObserver;->isRegistered:Z

    :cond_0
    return-void
.end method

.method public onResume(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 3

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    sget-object p1, Ljp/co/sony/mc/camera/observer/CameraKeyStatusObserver;->Companion:Ljp/co/sony/mc/camera/observer/CameraKeyStatusObserver$Companion;

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/observer/CameraKeyStatusObserver$Companion;->isCameraKeyDisabledByOtherApp()Z

    move-result p1

    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/observer/CameraKeyStatusObserver;->setCameraKeyStatus(Z)V

    .line 45
    :try_start_0
    iget-object p1, p0, Ljp/co/sony/mc/camera/observer/CameraKeyStatusObserver;->context:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    .line 46
    sget-object v0, Ljp/co/sony/mc/camera/observer/CameraKeyStatusObserver;->GAME_ENHANCER_CAMERA_KEY_URI:Landroid/net/Uri;

    .line 48
    iget-object v1, p0, Ljp/co/sony/mc/camera/observer/CameraKeyStatusObserver;->contentObserver:Ljp/co/sony/mc/camera/observer/CameraKeyStatusObserver$contentObserver$1;

    check-cast v1, Landroid/database/ContentObserver;

    const/4 v2, 0x1

    .line 45
    invoke-virtual {p1, v0, v2, v1}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 50
    iput-boolean v2, p0, Ljp/co/sony/mc/camera/observer/CameraKeyStatusObserver;->isRegistered:Z
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 52
    sget-object p1, Ljp/co/sony/mc/camera/observer/CameraKeyStatusObserver;->GAME_ENHANCER_CAMERA_KEY_URI:Landroid/net/Uri;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, " uri="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, " "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    :goto_0
    return-void
.end method
