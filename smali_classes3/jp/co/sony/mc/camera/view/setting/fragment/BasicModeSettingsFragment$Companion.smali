.class public final Ljp/co/sony/mc/camera/view/setting/fragment/BasicModeSettingsFragment$Companion;
.super Ljava/lang/Object;
.source "BasicModeSettingsFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/co/sony/mc/camera/view/setting/fragment/BasicModeSettingsFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J2\u0010\t\u001a\u00020\n2\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c2\u0006\u0010\u000e\u001a\u00020\u000f2\u000c\u0010\u0010\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u00112\u0006\u0010\u0012\u001a\u00020\u000fR\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0013"
    }
    d2 = {
        "Ljp/co/sony/mc/camera/view/setting/fragment/BasicModeSettingsFragment$Companion;",
        "",
        "<init>",
        "()V",
        "STATE_POSITION",
        "",
        "STATE_SCROLL_Y",
        "STATE_ITEM_LIST_CHANGED_KEY",
        "STATE_SHOULD_NOT_REMAIN_RECENT",
        "newInstance",
        "Ljp/co/sony/mc/camera/view/setting/fragment/BasicModeSettingsFragment;",
        "items",
        "",
        "Ljp/co/sony/mc/camera/view/setting/settingitem/CameraSettingCategoryItem;",
        "shouldNotRemainRecentTask",
        "",
        "initialPosition",
        "Ljp/co/sony/mc/camera/setting/SettingKey$Key;",
        "isShowValueSettingDialog",
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
.method private constructor <init>()V
    .locals 0

    .line 197
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/setting/fragment/BasicModeSettingsFragment$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final newInstance(Ljava/util/List;ZLjp/co/sony/mc/camera/setting/SettingKey$Key;Z)Ljp/co/sony/mc/camera/view/setting/fragment/BasicModeSettingsFragment;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljp/co/sony/mc/camera/view/setting/settingitem/CameraSettingCategoryItem;",
            ">;Z",
            "Ljp/co/sony/mc/camera/setting/SettingKey$Key<",
            "*>;Z)",
            "Ljp/co/sony/mc/camera/view/setting/fragment/BasicModeSettingsFragment;"
        }
    .end annotation

    const-string p0, "items"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 209
    new-instance p0, Ljp/co/sony/mc/camera/view/setting/fragment/BasicModeSettingsFragment;

    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/setting/fragment/BasicModeSettingsFragment;-><init>()V

    .line 210
    invoke-static {p0, p1}, Ljp/co/sony/mc/camera/view/setting/fragment/BasicModeSettingsFragment;->access$setMCategoryItems$p(Ljp/co/sony/mc/camera/view/setting/fragment/BasicModeSettingsFragment;Ljava/util/List;)V

    .line 211
    invoke-static {p0, p2}, Ljp/co/sony/mc/camera/view/setting/fragment/BasicModeSettingsFragment;->access$setMShouldNotRemainRecentTask$p(Ljp/co/sony/mc/camera/view/setting/fragment/BasicModeSettingsFragment;Z)V

    .line 212
    invoke-static {p0, p3}, Ljp/co/sony/mc/camera/view/setting/fragment/BasicModeSettingsFragment;->access$setMInitialPosition$p(Ljp/co/sony/mc/camera/view/setting/fragment/BasicModeSettingsFragment;Ljp/co/sony/mc/camera/setting/SettingKey$Key;)V

    .line 213
    invoke-static {p0, p4}, Ljp/co/sony/mc/camera/view/setting/fragment/BasicModeSettingsFragment;->access$setMIsShowValueSettingDialog$p(Ljp/co/sony/mc/camera/view/setting/fragment/BasicModeSettingsFragment;Z)V

    return-object p0
.end method
