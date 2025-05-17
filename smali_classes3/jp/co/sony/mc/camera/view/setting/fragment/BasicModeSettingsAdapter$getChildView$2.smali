.class public final Ljp/co/sony/mc/camera/view/setting/fragment/BasicModeSettingsAdapter$getChildView$2;
.super Landroid/view/View$AccessibilityDelegate;
.source "BasicModeSettingsAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljp/co/sony/mc/camera/view/setting/fragment/BasicModeSettingsAdapter;->getChildView(IIZLandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "jp/co/sony/mc/camera/view/setting/fragment/BasicModeSettingsAdapter$getChildView$2",
        "Landroid/view/View$AccessibilityDelegate;",
        "onInitializeAccessibilityNodeInfo",
        "",
        "host",
        "Landroid/view/View;",
        "info",
        "Landroid/view/accessibility/AccessibilityNodeInfo;",
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


# instance fields
.field final synthetic $item:Ljp/co/sony/mc/camera/view/setting/settingitem/CameraSettingItem;

.field final synthetic this$0:Ljp/co/sony/mc/camera/view/setting/fragment/BasicModeSettingsAdapter;


# direct methods
.method constructor <init>(Ljp/co/sony/mc/camera/view/setting/fragment/BasicModeSettingsAdapter;Ljp/co/sony/mc/camera/view/setting/settingitem/CameraSettingItem;)V
    .locals 0

    iput-object p1, p0, Ljp/co/sony/mc/camera/view/setting/fragment/BasicModeSettingsAdapter$getChildView$2;->this$0:Ljp/co/sony/mc/camera/view/setting/fragment/BasicModeSettingsAdapter;

    iput-object p2, p0, Ljp/co/sony/mc/camera/view/setting/fragment/BasicModeSettingsAdapter$getChildView$2;->$item:Ljp/co/sony/mc/camera/view/setting/settingitem/CameraSettingItem;

    .line 190
    invoke-direct {p0}, Landroid/view/View$AccessibilityDelegate;-><init>()V

    return-void
.end method


# virtual methods
.method public onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1

    const-string v0, "host"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "info"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 195
    invoke-super {p0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    const/4 p1, 0x0

    .line 196
    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClickable(Z)V

    .line 197
    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setEnabled(Z)V

    .line 198
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/setting/fragment/BasicModeSettingsAdapter$getChildView$2;->this$0:Ljp/co/sony/mc/camera/view/setting/fragment/BasicModeSettingsAdapter;

    invoke-static {p1}, Ljp/co/sony/mc/camera/view/setting/fragment/BasicModeSettingsAdapter;->access$getMContext$p(Ljp/co/sony/mc/camera/view/setting/fragment/BasicModeSettingsAdapter;)Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Ljp/co/sony/mc/camera/view/setting/fragment/BasicModeSettingsAdapter$getChildView$2;->$item:Ljp/co/sony/mc/camera/view/setting/settingitem/CameraSettingItem;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/setting/settingitem/CameraSettingItem;->getSubCategoryTitleId()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 199
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/setting/fragment/BasicModeSettingsAdapter$getChildView$2;->this$0:Ljp/co/sony/mc/camera/view/setting/fragment/BasicModeSettingsAdapter;

    invoke-static {p0}, Ljp/co/sony/mc/camera/view/setting/fragment/BasicModeSettingsAdapter;->access$getMContext$p(Ljp/co/sony/mc/camera/view/setting/fragment/BasicModeSettingsAdapter;)Landroid/content/Context;

    move-result-object p0

    const v0, 0x7f1100ec

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    .line 198
    invoke-virtual {p2, p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method
