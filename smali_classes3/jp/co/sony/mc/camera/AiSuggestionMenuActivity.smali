.class public final Ljp/co/sony/mc/camera/AiSuggestionMenuActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "AiSuggestionMenuActivity.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljp/co/sony/mc/camera/AiSuggestionMenuActivity$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u0000 \u00132\u00020\u0001:\u0001\u0013B\t\u0008\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0012\u0010\u0004\u001a\u00020\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u0014J\u0008\u0010\u0008\u001a\u00020\u0005H\u0014J\u0010\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cH\u0016J\u0018\u0010\r\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0011H\u0016J\u0018\u0010\u0012\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0011H\u0016\u00a8\u0006\u0014"
    }
    d2 = {
        "Ljp/co/sony/mc/camera/AiSuggestionMenuActivity;",
        "Landroidx/appcompat/app/AppCompatActivity;",
        "<init>",
        "()V",
        "onCreate",
        "",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onResume",
        "onOptionsItemSelected",
        "",
        "item",
        "Landroid/view/MenuItem;",
        "onKeyDown",
        "keyCode",
        "",
        "event",
        "Landroid/view/KeyEvent;",
        "onKeyUp",
        "Companion",
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
.field public static final $stable:I = 0x0

.field public static final Companion:Ljp/co/sony/mc/camera/AiSuggestionMenuActivity$Companion;

.field public static final RESULT_CAMERA_HW_KEY_BACK:I = 0x2


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljp/co/sony/mc/camera/AiSuggestionMenuActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljp/co/sony/mc/camera/AiSuggestionMenuActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Ljp/co/sony/mc/camera/AiSuggestionMenuActivity;->Companion:Ljp/co/sony/mc/camera/AiSuggestionMenuActivity$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 27
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 28
    invoke-static {}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->getInstance()Ljp/co/sony/mc/camera/setting/CameraProSetting;

    move-result-object v0

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->isPrepared()Z

    move-result v0

    if-nez v0, :cond_0

    .line 29
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/AiSuggestionMenuActivity;->finish()V

    return-void

    .line 32
    :cond_0
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/AiSuggestionMenuActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Landroid/view/Window;->requestFeature(I)Z

    const v0, 0x7f0c001d

    .line 34
    invoke-virtual {p0, v0}, Ljp/co/sony/mc/camera/AiSuggestionMenuActivity;->setContentView(I)V

    .line 35
    move-object v0, p0

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, Ljp/co/sony/mc/camera/util/ActivityExtensionsKt;->getActivityRootView(Landroid/app/Activity;)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Ljp/co/sony/mc/camera/util/ViewExtensionsKt;->reserveSystemBarMargin(Landroid/view/View;)V

    if-nez p1, :cond_1

    .line 38
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/AiSuggestionMenuActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object p0

    const-string p1, "beginTransaction(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    new-instance p1, Ljp/co/sony/mc/camera/view/setting/fragment/AiSuggestionMenuFragment;

    invoke-direct {p1}, Ljp/co/sony/mc/camera/view/setting/fragment/AiSuggestionMenuFragment;-><init>()V

    check-cast p1, Landroidx/fragment/app/Fragment;

    .line 42
    const-string v0, "ai_suggestion_menu_fragment"

    const v1, 0x7f090135

    .line 39
    invoke-virtual {p0, v1, p1, v0}, Landroidx/fragment/app/FragmentTransaction;->add(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 44
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    :cond_1
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    const-string v0, "event"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x50

    if-ne p1, v0, :cond_0

    .line 63
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x2

    .line 64
    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/AiSuggestionMenuActivity;->setResult(I)V

    .line 65
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/AiSuggestionMenuActivity;->finish()V

    const/4 p0, 0x1

    return p0

    .line 69
    :cond_0
    invoke-super {p0, p1, p2}, Landroidx/appcompat/app/AppCompatActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 2

    const-string v0, "event"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    invoke-static {p1}, Ljp/co/sony/mc/camera/util/KeyEventTranslator;->translateKeyCode(I)Ljp/co/sony/mc/camera/util/KeyEventTranslator$TranslatedKeyCode;

    move-result-object v0

    .line 74
    sget-object v1, Ljp/co/sony/mc/camera/util/KeyEventTranslator$TranslatedKeyCode;->BACK:Ljp/co/sony/mc/camera/util/KeyEventTranslator$TranslatedKeyCode;

    if-ne v0, v1, :cond_0

    .line 76
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/AiSuggestionMenuActivity;->onBackPressed()V

    const/4 p0, 0x1

    return p0

    .line 79
    :cond_0
    invoke-super {p0, p1, p2}, Landroidx/appcompat/app/AppCompatActivity;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-ne v0, v1, :cond_0

    .line 56
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/AiSuggestionMenuActivity;->onBackPressed()V

    .line 58
    :cond_0
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p0

    return p0
.end method

.method protected onResume()V
    .locals 1

    .line 49
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onResume()V

    .line 51
    move-object v0, p0

    check-cast v0, Landroid/app/Activity;

    check-cast p0, Landroid/content/Context;

    invoke-static {p0}, Ljp/co/sony/mc/camera/util/ActivityExtensionsKt;->isActivityPortrait(Landroid/content/Context;)Z

    move-result p0

    invoke-static {v0, p0}, Ljp/co/sony/mc/camera/util/ActivityExtensionsKt;->setNavigationBarVisibility(Landroid/app/Activity;Z)V

    return-void
.end method
