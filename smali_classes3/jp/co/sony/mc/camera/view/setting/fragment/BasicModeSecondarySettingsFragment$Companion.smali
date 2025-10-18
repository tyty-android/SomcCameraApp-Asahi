.class public final Ljp/co/sony/mc/camera/view/setting/fragment/BasicModeSecondarySettingsFragment$Companion;
.super Ljava/lang/Object;
.source "BasicModeSecondarySettingsFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/co/sony/mc/camera/view/setting/fragment/BasicModeSecondarySettingsFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J8\u0010\t\u001a\u00020\n2\u0012\u0010\u000b\u001a\u000e\u0012\u0008\u0008\u0001\u0012\u0004\u0018\u00010\u0001\u0018\u00010\u000c2\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000e2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0011R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0013"
    }
    d2 = {
        "Ljp/co/sony/mc/camera/view/setting/fragment/BasicModeSecondarySettingsFragment$Companion;",
        "",
        "<init>",
        "()V",
        "STATE_POSITION",
        "",
        "STATE_SCROLL_Y",
        "STATE_ITEM_LIST_CHANGED_KEY",
        "STATE_SHOULD_NOT_REMAIN_RECENT",
        "newInstance",
        "Ljp/co/sony/mc/camera/view/setting/fragment/BasicModeSecondarySettingsFragment;",
        "key",
        "Ljp/co/sony/mc/camera/setting/SettingKey$Key;",
        "items",
        "",
        "Ljp/co/sony/mc/camera/view/setting/settingitem/CameraSettingCategoryItem;",
        "shouldNotRemainRecentTask",
        "",
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

    .line 161
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/setting/fragment/BasicModeSecondarySettingsFragment$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final newInstance(Ljp/co/sony/mc/camera/setting/SettingKey$Key;Ljava/util/List;ZZ)Ljp/co/sony/mc/camera/view/setting/fragment/BasicModeSecondarySettingsFragment;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljp/co/sony/mc/camera/setting/SettingKey$Key<",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Ljp/co/sony/mc/camera/view/setting/settingitem/CameraSettingCategoryItem;",
            ">;ZZ)",
            "Ljp/co/sony/mc/camera/view/setting/fragment/BasicModeSecondarySettingsFragment;"
        }
    .end annotation

    const-string p0, "items"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 170
    new-instance p0, Ljp/co/sony/mc/camera/view/setting/fragment/BasicModeSecondarySettingsFragment;

    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/setting/fragment/BasicModeSecondarySettingsFragment;-><init>()V

    .line 171
    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/view/setting/fragment/BasicModeSecondarySettingsFragment;->setMSettingKey(Ljp/co/sony/mc/camera/setting/SettingKey$Key;)V

    .line 172
    invoke-static {p0, p2}, Ljp/co/sony/mc/camera/view/setting/fragment/BasicModeSecondarySettingsFragment;->access$setMCategoryItems$p(Ljp/co/sony/mc/camera/view/setting/fragment/BasicModeSecondarySettingsFragment;Ljava/util/List;)V

    .line 173
    invoke-static {p0, p3}, Ljp/co/sony/mc/camera/view/setting/fragment/BasicModeSecondarySettingsFragment;->access$setMShouldNotRemainRecentTask$p(Ljp/co/sony/mc/camera/view/setting/fragment/BasicModeSecondarySettingsFragment;Z)V

    .line 174
    invoke-static {p0, p4}, Ljp/co/sony/mc/camera/view/setting/fragment/BasicModeSecondarySettingsFragment;->access$setMIsShowValueSettingDialog$p(Ljp/co/sony/mc/camera/view/setting/fragment/BasicModeSecondarySettingsFragment;Z)V

    return-object p0
.end method
