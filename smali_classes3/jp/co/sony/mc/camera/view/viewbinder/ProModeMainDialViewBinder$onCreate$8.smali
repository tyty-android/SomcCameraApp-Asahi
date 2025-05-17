.class final Ljp/co/sony/mc/camera/view/viewbinder/ProModeMainDialViewBinder$onCreate$8;
.super Lkotlin/jvm/internal/Lambda;
.source "ProModeMainDialViewBinder.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function5;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljp/co/sony/mc/camera/view/viewbinder/ProModeMainDialViewBinder;->onCreate(Landroidx/lifecycle/LifecycleOwner;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function5<",
        "Ljava/lang/Boolean;",
        "Ljava/lang/Boolean;",
        "Ljava/lang/Boolean;",
        "Ljp/co/sony/mc/camera/view/CameraEventListener$CameraEvent;",
        "Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0003*\u0004\u0018\u00010\u00010\u00012\u000e\u0010\u0004\u001a\n \u0003*\u0004\u0018\u00010\u00010\u00012\u0006\u0010\u0005\u001a\u00020\u00012\u000e\u0010\u0006\u001a\n \u0003*\u0004\u0018\u00010\u00070\u00072\u000e\u0010\u0008\u001a\n \u0003*\u0004\u0018\u00010\t0\tH\n\u00a2\u0006\u0004\u0008\n\u0010\u000b"
    }
    d2 = {
        "<anonymous>",
        "",
        "isModeChanging",
        "kotlin.jvm.PlatformType",
        "isLensChanging",
        "isFnMainMenuOpened",
        "latestCameraEvent",
        "Ljp/co/sony/mc/camera/view/CameraEventListener$CameraEvent;",
        "capturingMode",
        "Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;",
        "invoke",
        "(Ljava/lang/Boolean;Ljava/lang/Boolean;ZLjp/co/sony/mc/camera/view/CameraEventListener$CameraEvent;Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;)Ljava/lang/Boolean;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Ljp/co/sony/mc/camera/view/viewbinder/ProModeMainDialViewBinder$onCreate$8;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeMainDialViewBinder$onCreate$8;

    invoke-direct {v0}, Ljp/co/sony/mc/camera/view/viewbinder/ProModeMainDialViewBinder$onCreate$8;-><init>()V

    sput-object v0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeMainDialViewBinder$onCreate$8;->INSTANCE:Ljp/co/sony/mc/camera/view/viewbinder/ProModeMainDialViewBinder$onCreate$8;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Boolean;Ljava/lang/Boolean;ZLjp/co/sony/mc/camera/view/CameraEventListener$CameraEvent;Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;)Ljava/lang/Boolean;
    .locals 0

    .line 189
    invoke-virtual {p5}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->isProVideo()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-nez p0, :cond_0

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-nez p0, :cond_0

    if-nez p3, :cond_0

    .line 190
    sget-object p0, Ljp/co/sony/mc/camera/view/CameraEventListener$CameraEvent;->RECORDING_STARTED:Ljp/co/sony/mc/camera/view/CameraEventListener$CameraEvent;

    if-eq p4, p0, :cond_0

    .line 191
    sget-object p0, Ljp/co/sony/mc/camera/view/CameraEventListener$CameraEvent;->RECORDING_STOPPED:Ljp/co/sony/mc/camera/view/CameraEventListener$CameraEvent;

    if-ne p4, p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 182
    check-cast p1, Ljava/lang/Boolean;

    check-cast p2, Ljava/lang/Boolean;

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    check-cast p4, Ljp/co/sony/mc/camera/view/CameraEventListener$CameraEvent;

    check-cast p5, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;

    invoke-virtual/range {p0 .. p5}, Ljp/co/sony/mc/camera/view/viewbinder/ProModeMainDialViewBinder$onCreate$8;->invoke(Ljava/lang/Boolean;Ljava/lang/Boolean;ZLjp/co/sony/mc/camera/view/CameraEventListener$CameraEvent;Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
