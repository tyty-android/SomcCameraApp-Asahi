.class final Ljp/co/sony/mc/camera/view/viewbinder/BasicModeFocusMagMenuViewBinder$onCreate$3;
.super Lkotlin/jvm/internal/Lambda;
.source "BasicModeFocusMagMenuViewBinder.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljp/co/sony/mc/camera/view/viewbinder/BasicModeFocusMagMenuViewBinder;->onCreate(Landroidx/lifecycle/LifecycleOwner;)V
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
        "Ljava/lang/Boolean;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0001H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "layoutType",
        "Ljp/co/sony/mc/camera/view/uistate/BasicModeMenuType;",
        "isCloseButtonEnabled",
        "invoke",
        "(Ljp/co/sony/mc/camera/view/uistate/BasicModeMenuType;Z)Ljava/lang/Boolean;"
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
.field public static final INSTANCE:Ljp/co/sony/mc/camera/view/viewbinder/BasicModeFocusMagMenuViewBinder$onCreate$3;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeFocusMagMenuViewBinder$onCreate$3;

    invoke-direct {v0}, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeFocusMagMenuViewBinder$onCreate$3;-><init>()V

    sput-object v0, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeFocusMagMenuViewBinder$onCreate$3;->INSTANCE:Ljp/co/sony/mc/camera/view/viewbinder/BasicModeFocusMagMenuViewBinder$onCreate$3;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljp/co/sony/mc/camera/view/uistate/BasicModeMenuType;Z)Ljava/lang/Boolean;
    .locals 0

    const-string p0, "layoutType"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    instance-of p0, p1, Ljp/co/sony/mc/camera/view/uistate/BasicModeMenuType$FocusMagnification;

    if-eqz p0, :cond_0

    if-eqz p2, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 44
    check-cast p1, Ljp/co/sony/mc/camera/view/uistate/BasicModeMenuType;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p0, p1, p2}, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeFocusMagMenuViewBinder$onCreate$3;->invoke(Ljp/co/sony/mc/camera/view/uistate/BasicModeMenuType;Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
