.class public final Ljp/co/sony/mc/camera/debug/DebugMenuActivity;
.super Landroidx/fragment/app/FragmentActivity;
.source "DebugMenuActivity.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\t\u0008\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0012\u0010\u0004\u001a\u00020\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u0014J\u001a\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\rH\u0016\u00a8\u0006\u000e"
    }
    d2 = {
        "Ljp/co/sony/mc/camera/debug/DebugMenuActivity;",
        "Landroidx/fragment/app/FragmentActivity;",
        "<init>",
        "()V",
        "onCreate",
        "",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onKeyUp",
        "",
        "keyCode",
        "",
        "event",
        "Landroid/view/KeyEvent;",
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
.field public static final $stable:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Landroidx/fragment/app/FragmentActivity;-><init>()V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 19
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 21
    sget-object v0, Ljp/co/sony/mc/camera/debug/DebugParameterUtils;->INSTANCE:Ljp/co/sony/mc/camera/debug/DebugParameterUtils;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/debug/DebugParameterUtils;->isUserBuild()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 22
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/debug/DebugMenuActivity;->finish()V

    return-void

    :cond_0
    const v0, 0x7f0c0023

    .line 26
    invoke-virtual {p0, v0}, Ljp/co/sony/mc/camera/debug/DebugMenuActivity;->setContentView(I)V

    .line 27
    move-object v0, p0

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, Ljp/co/sony/mc/camera/util/ActivityExtensionsKt;->getActivityRootView(Landroid/app/Activity;)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Ljp/co/sony/mc/camera/util/ViewExtensionsKt;->reserveSystemBarMargin(Landroid/view/View;)V

    if-nez p1, :cond_1

    .line 30
    new-instance p1, Ljp/co/sony/mc/camera/debug/DebugMenuFragment;

    invoke-direct {p1}, Ljp/co/sony/mc/camera/debug/DebugMenuFragment;-><init>()V

    .line 31
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/debug/DebugMenuActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object p0

    .line 32
    check-cast p1, Landroidx/fragment/app/Fragment;

    const/4 v0, 0x0

    const v1, 0x7f090135

    invoke-virtual {p0, v1, p1, v0}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p0

    .line 33
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    :cond_1
    return-void
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 2

    .line 38
    invoke-static {p1}, Ljp/co/sony/mc/camera/util/KeyEventTranslator;->translateKeyCode(I)Ljp/co/sony/mc/camera/util/KeyEventTranslator$TranslatedKeyCode;

    move-result-object v0

    .line 39
    sget-object v1, Ljp/co/sony/mc/camera/util/KeyEventTranslator$TranslatedKeyCode;->BACK:Ljp/co/sony/mc/camera/util/KeyEventTranslator$TranslatedKeyCode;

    if-ne v0, v1, :cond_0

    .line 41
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/debug/DebugMenuActivity;->onBackPressed()V

    const/4 p0, 0x1

    return p0

    .line 44
    :cond_0
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/FragmentActivity;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method
