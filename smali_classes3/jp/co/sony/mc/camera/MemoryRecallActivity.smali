.class public final Ljp/co/sony/mc/camera/MemoryRecallActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "MemoryRecallActivity.kt"

# interfaces
.implements Ljp/co/sony/mc/camera/view/setting/fragment/SettingMessageDialogFragment$OnMessageDialogDismissListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljp/co/sony/mc/camera/MemoryRecallActivity$Companion;,
        Ljp/co/sony/mc/camera/MemoryRecallActivity$ScreenOffReceiver;,
        Ljp/co/sony/mc/camera/MemoryRecallActivity$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u0000 \u001d2\u00020\u00012\u00020\u0002:\u0002\u001d\u001eB\t\u0008\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0012\u0010\u000b\u001a\u00020\u000c2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000eH\u0014J\u0008\u0010\u000f\u001a\u00020\u000cH\u0014J\u0008\u0010\u0010\u001a\u00020\u000cH\u0014J\u0008\u0010\u0011\u001a\u00020\u000cH\u0002J\u0008\u0010\u0012\u001a\u00020\u000cH\u0016J\u0018\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u0018H\u0016J\u0018\u0010\u0019\u001a\u00020\u000c2\u0006\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u0016H\u0016R\u0014\u0010\u0005\u001a\u0008\u0018\u00010\u0006R\u00020\u0000X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0007\u001a\u00020\u00088BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u001f"
    }
    d2 = {
        "Ljp/co/sony/mc/camera/MemoryRecallActivity;",
        "Landroidx/appcompat/app/AppCompatActivity;",
        "Ljp/co/sony/mc/camera/view/setting/fragment/SettingMessageDialogFragment$OnMessageDialogDismissListener;",
        "<init>",
        "()V",
        "mScreenOffReceiver",
        "Ljp/co/sony/mc/camera/MemoryRecallActivity$ScreenOffReceiver;",
        "mrViewModel",
        "Ljp/co/sony/mc/camera/view/memoryrecall/viewmodel/MemoryRecallViewModel;",
        "getMrViewModel",
        "()Ljp/co/sony/mc/camera/view/memoryrecall/viewmodel/MemoryRecallViewModel;",
        "onCreate",
        "",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onResume",
        "onDestroy",
        "setupFragment",
        "onBackPressed",
        "onKeyDown",
        "",
        "keyCode",
        "",
        "event",
        "Landroid/view/KeyEvent;",
        "onDismiss",
        "request",
        "Ljp/co/sony/mc/camera/view/messagedialog/MessageDialogRequest;",
        "what",
        "Companion",
        "ScreenOffReceiver",
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

.field public static final Companion:Ljp/co/sony/mc/camera/MemoryRecallActivity$Companion;

.field public static final EXTRA_IS_SAVE_MEMORY_RECALL:Ljava/lang/String; = "isSaveMemoryRecall"


# instance fields
.field private mScreenOffReceiver:Ljp/co/sony/mc/camera/MemoryRecallActivity$ScreenOffReceiver;


# direct methods
.method public static synthetic $r8$lambda$VovyNvN_9pPhh5iFScpJsB6PpmA(Ljp/co/sony/mc/camera/MemoryRecallActivity;Landroid/view/ViewGroup$MarginLayoutParams;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Ljp/co/sony/mc/camera/MemoryRecallActivity;->onCreate$lambda$0(Ljp/co/sony/mc/camera/MemoryRecallActivity;Landroid/view/ViewGroup$MarginLayoutParams;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljp/co/sony/mc/camera/MemoryRecallActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljp/co/sony/mc/camera/MemoryRecallActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Ljp/co/sony/mc/camera/MemoryRecallActivity;->Companion:Ljp/co/sony/mc/camera/MemoryRecallActivity$Companion;

    const/16 v0, 0x8

    sput v0, Ljp/co/sony/mc/camera/MemoryRecallActivity;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 30
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    return-void
.end method

.method private final getMrViewModel()Ljp/co/sony/mc/camera/view/memoryrecall/viewmodel/MemoryRecallViewModel;
    .locals 1

    .line 36
    check-cast p0, Landroid/app/Activity;

    invoke-static {p0}, Ljp/co/sony/mc/camera/view/viewmodel/ViewModelProviderExtensionsKt;->getViewModelProvider(Landroid/app/Activity;)Landroidx/lifecycle/ViewModelProvider;

    move-result-object p0

    const-class v0, Ljp/co/sony/mc/camera/view/memoryrecall/viewmodel/MemoryRecallViewModel;

    invoke-virtual {p0, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p0

    check-cast p0, Ljp/co/sony/mc/camera/view/memoryrecall/viewmodel/MemoryRecallViewModel;

    return-object p0
.end method

.method private static final onCreate$lambda$0(Ljp/co/sony/mc/camera/MemoryRecallActivity;Landroid/view/ViewGroup$MarginLayoutParams;)Lkotlin/Unit;
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$this$adjustMargin"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    check-cast p0, Landroid/content/Context;

    .line 54
    invoke-static {p0}, Ljp/co/sony/mc/camera/view/LayoutDependencyResolver;->getNavigationBarMargin(Landroid/content/Context;)I

    move-result p0

    mul-int/lit8 p0, p0, 0x2

    iput p0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 60
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final setupFragment()V
    .locals 3

    .line 97
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/MemoryRecallActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    const v0, 0x7f090135

    .line 98
    invoke-virtual {p0, v0}, Landroidx/fragment/app/FragmentManager;->findFragmentById(I)Landroidx/fragment/app/Fragment;

    move-result-object v1

    if-nez v1, :cond_0

    .line 99
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object p0

    .line 100
    new-instance v1, Ljp/co/sony/mc/camera/view/memoryrecall/fragment/MemoryRecallFragment;

    invoke-direct {v1}, Ljp/co/sony/mc/camera/view/memoryrecall/fragment/MemoryRecallFragment;-><init>()V

    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 101
    const-class v2, Ljp/co/sony/mc/camera/view/memoryrecall/fragment/MemoryRecallFragment;

    const-string v2, "MemoryRecallFragment"

    .line 100
    invoke-virtual {p0, v0, v1, v2}, Landroidx/fragment/app/FragmentTransaction;->add(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 102
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentTransaction;->commitNow()V

    :cond_0
    return-void
.end method


# virtual methods
.method public onBackPressed()V
    .locals 4

    .line 109
    sget-boolean v0, Ljp/co/sony/mc/camera/util/CamLog;->DEBUG:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    new-array v0, v2, [Ljava/lang/String;

    const-string v3, "onBackPressed E"

    aput-object v3, v0, v1

    invoke-static {v0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    .line 111
    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const/4 v3, -0x1

    invoke-virtual {p0, v3, v0}, Ljp/co/sony/mc/camera/MemoryRecallActivity;->setResult(ILandroid/content/Intent;)V

    .line 112
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onBackPressed()V

    .line 113
    sget-boolean p0, Ljp/co/sony/mc/camera/util/CamLog;->DEBUG:Z

    if-eqz p0, :cond_1

    new-array p0, v2, [Ljava/lang/String;

    const-string v0, "onBackPressed X"

    aput-object v0, p0, v1

    invoke-static {p0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 43
    sget-boolean v0, Ljp/co/sony/mc/camera/util/CamLog;->DEBUG:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    new-array v0, v1, [Ljava/lang/String;

    const-string v3, "onCreate E"

    aput-object v3, v0, v2

    invoke-static {v0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    .line 44
    :cond_0
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 45
    invoke-static {}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->getInstance()Ljp/co/sony/mc/camera/setting/CameraProSetting;

    move-result-object p1

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->isPrepared()Z

    move-result p1

    if-nez p1, :cond_1

    .line 46
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/MemoryRecallActivity;->finish()V

    return-void

    :cond_1
    const p1, 0x7f0c0025

    .line 49
    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/MemoryRecallActivity;->setContentView(I)V

    .line 51
    move-object p1, p0

    check-cast p1, Landroid/content/Context;

    invoke-static {p1}, Ljp/co/sony/mc/camera/util/ActivityExtensionsKt;->isActivityPortrait(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x7f090135

    .line 52
    invoke-virtual {p0, v0}, Ljp/co/sony/mc/camera/MemoryRecallActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v3, Ljp/co/sony/mc/camera/MemoryRecallActivity$$ExternalSyntheticLambda0;

    invoke-direct {v3, p0}, Ljp/co/sony/mc/camera/MemoryRecallActivity$$ExternalSyntheticLambda0;-><init>(Ljp/co/sony/mc/camera/MemoryRecallActivity;)V

    invoke-static {v0, v3}, Ljp/co/sony/mc/camera/util/ViewExtensionsKt;->adjustMargin(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 63
    :cond_2
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    invoke-virtual {p0, v2, v0}, Ljp/co/sony/mc/camera/MemoryRecallActivity;->setResult(ILandroid/content/Intent;)V

    .line 65
    invoke-static {}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->getInstance()Ljp/co/sony/mc/camera/setting/CameraProSetting;

    move-result-object v0

    .line 66
    new-instance v3, Landroid/util/Pair;

    sget-object v4, Ljp/co/sony/mc/camera/setting/CommonSettings;->CAPTURING_MODE:Ljp/co/sony/mc/camera/setting/CommonSettings$Key;

    check-cast v4, Ljp/co/sony/mc/camera/setting/SettingKey$Key;

    invoke-virtual {v0, v4}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->get(Ljp/co/sony/mc/camera/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object v4

    .line 67
    invoke-virtual {v0}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->getCurrentCameraId()Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    move-result-object v5

    .line 66
    invoke-direct {v3, v4, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v3}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->prepareCameraSetting(Landroid/util/Pair;)Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;

    .line 69
    invoke-static {p1}, Ljp/co/sony/mc/camera/util/ActivityExtensionsKt;->isActivityPortrait(Landroid/content/Context;)Z

    move-result p1

    .line 70
    move-object v0, p0

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0, p1}, Ljp/co/sony/mc/camera/util/ActivityExtensionsKt;->setNavigationBarVisibility(Landroid/app/Activity;Z)V

    .line 73
    invoke-direct {p0}, Ljp/co/sony/mc/camera/MemoryRecallActivity;->getMrViewModel()Ljp/co/sony/mc/camera/view/memoryrecall/viewmodel/MemoryRecallViewModel;

    move-result-object p1

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/MemoryRecallActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v3, "isSaveMemoryRecall"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {p1, v0}, Ljp/co/sony/mc/camera/view/memoryrecall/viewmodel/MemoryRecallViewModel;->setSaveMemoryRecall(Z)V

    .line 75
    invoke-direct {p0}, Ljp/co/sony/mc/camera/MemoryRecallActivity;->setupFragment()V

    .line 77
    new-instance p1, Ljp/co/sony/mc/camera/MemoryRecallActivity$ScreenOffReceiver;

    invoke-direct {p1, p0}, Ljp/co/sony/mc/camera/MemoryRecallActivity$ScreenOffReceiver;-><init>(Ljp/co/sony/mc/camera/MemoryRecallActivity;)V

    iput-object p1, p0, Ljp/co/sony/mc/camera/MemoryRecallActivity;->mScreenOffReceiver:Ljp/co/sony/mc/camera/MemoryRecallActivity$ScreenOffReceiver;

    .line 79
    sget-boolean p0, Ljp/co/sony/mc/camera/util/CamLog;->DEBUG:Z

    if-eqz p0, :cond_3

    new-array p0, v1, [Ljava/lang/String;

    const-string p1, "onCreate X"

    aput-object p1, p0, v2

    invoke-static {p0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method protected onDestroy()V
    .locals 2

    .line 88
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    .line 90
    iget-object v0, p0, Ljp/co/sony/mc/camera/MemoryRecallActivity;->mScreenOffReceiver:Ljp/co/sony/mc/camera/MemoryRecallActivity$ScreenOffReceiver;

    if-eqz v0, :cond_0

    .line 91
    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v0, v1}, Ljp/co/sony/mc/camera/MemoryRecallActivity$ScreenOffReceiver;->unregisterFrom(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 92
    iput-object v0, p0, Ljp/co/sony/mc/camera/MemoryRecallActivity;->mScreenOffReceiver:Ljp/co/sony/mc/camera/MemoryRecallActivity$ScreenOffReceiver;

    :cond_0
    return-void
.end method

.method public onDismiss(Ljp/co/sony/mc/camera/view/messagedialog/MessageDialogRequest;I)V
    .locals 1

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/MemoryRecallActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    .line 144
    const-class v0, Ljp/co/sony/mc/camera/view/memoryrecall/fragment/MemoryRecallFragment;

    const-string v0, "MemoryRecallFragment"

    .line 143
    invoke-virtual {p0, v0}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p0

    .line 145
    instance-of v0, p0, Ljp/co/sony/mc/camera/view/setting/fragment/SettingMessageDialogFragment$OnMessageDialogDismissListener;

    if-eqz v0, :cond_0

    .line 146
    check-cast p0, Ljp/co/sony/mc/camera/view/setting/fragment/SettingMessageDialogFragment$OnMessageDialogDismissListener;

    invoke-interface {p0, p1, p2}, Ljp/co/sony/mc/camera/view/setting/fragment/SettingMessageDialogFragment$OnMessageDialogDismissListener;->onDismiss(Ljp/co/sony/mc/camera/view/messagedialog/MessageDialogRequest;I)V

    :cond_0
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 2

    const-string v0, "event"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    invoke-static {p1}, Ljp/co/sony/mc/camera/util/KeyEventTranslator;->translateKeyCode(I)Ljp/co/sony/mc/camera/util/KeyEventTranslator$TranslatedKeyCode;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    sget-object v1, Ljp/co/sony/mc/camera/MemoryRecallActivity$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/util/KeyEventTranslator$TranslatedKeyCode;->ordinal()I

    move-result v0

    aget v0, v1, v0

    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 126
    invoke-super {p0, p1, p2}, Landroidx/appcompat/app/AppCompatActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p0

    goto :goto_1

    :pswitch_0
    const/4 p0, 0x1

    :goto_1
    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method protected onResume()V
    .locals 1

    .line 83
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onResume()V

    .line 84
    iget-object v0, p0, Ljp/co/sony/mc/camera/MemoryRecallActivity;->mScreenOffReceiver:Ljp/co/sony/mc/camera/MemoryRecallActivity$ScreenOffReceiver;

    if-eqz v0, :cond_0

    check-cast p0, Landroid/content/Context;

    invoke-virtual {v0, p0}, Ljp/co/sony/mc/camera/MemoryRecallActivity$ScreenOffReceiver;->registerTo(Landroid/content/Context;)V

    :cond_0
    return-void
.end method
