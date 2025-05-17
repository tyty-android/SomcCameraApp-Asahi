.class final Ljp/co/sony/mc/camera/view/viewbinder/CaptureButtonViewBinder$onCreate$5;
.super Lkotlin/jvm/internal/Lambda;
.source "CaptureButtonViewBinder.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljp/co/sony/mc/camera/view/viewbinder/CaptureButtonViewBinder;->onCreate(Landroidx/lifecycle/LifecycleOwner;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljp/co/sony/mc/camera/view/uistate/BasicModeMenuType;",
        "Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u000e\u0010\u0004\u001a\n \u0006*\u0004\u0018\u00010\u00050\u0005H\n\u00a2\u0006\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "<anonymous>",
        "",
        "layoutType",
        "Ljp/co/sony/mc/camera/view/uistate/BasicModeMenuType;",
        "capturingMode",
        "Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;",
        "kotlin.jvm.PlatformType",
        "invoke",
        "(Ljp/co/sony/mc/camera/view/uistate/BasicModeMenuType;Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;)Ljava/lang/Boolean;"
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
.field public static final INSTANCE:Ljp/co/sony/mc/camera/view/viewbinder/CaptureButtonViewBinder$onCreate$5;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljp/co/sony/mc/camera/view/viewbinder/CaptureButtonViewBinder$onCreate$5;

    invoke-direct {v0}, Ljp/co/sony/mc/camera/view/viewbinder/CaptureButtonViewBinder$onCreate$5;-><init>()V

    sput-object v0, Ljp/co/sony/mc/camera/view/viewbinder/CaptureButtonViewBinder$onCreate$5;->INSTANCE:Ljp/co/sony/mc/camera/view/viewbinder/CaptureButtonViewBinder$onCreate$5;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljp/co/sony/mc/camera/view/uistate/BasicModeMenuType;Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;)Ljava/lang/Boolean;
    .locals 0

    const-string p0, "layoutType"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    invoke-virtual {p2}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->isBokeh()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 143
    sget-object p0, Ljp/co/sony/mc/camera/view/uistate/BasicModeMenuType$BokehSetting;->INSTANCE:Ljp/co/sony/mc/camera/view/uistate/BasicModeMenuType$BokehSetting;

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    goto :goto_0

    .line 144
    :cond_0
    invoke-virtual {p2}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->isMacro()Z

    move-result p0

    if-eqz p0, :cond_1

    .line 145
    sget-object p0, Ljp/co/sony/mc/camera/view/uistate/BasicModeMenuType$FocusMagnification;->INSTANCE:Ljp/co/sony/mc/camera/view/uistate/BasicModeMenuType$FocusMagnification;

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    .line 147
    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 138
    check-cast p1, Ljp/co/sony/mc/camera/view/uistate/BasicModeMenuType;

    check-cast p2, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;

    invoke-virtual {p0, p1, p2}, Ljp/co/sony/mc/camera/view/viewbinder/CaptureButtonViewBinder$onCreate$5;->invoke(Ljp/co/sony/mc/camera/view/uistate/BasicModeMenuType;Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
