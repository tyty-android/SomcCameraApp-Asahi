.class Ljp/co/sony/mc/camera/view/setting/fragment/CameraSettingsFragment$2;
.super Ljava/lang/Object;
.source "CameraSettingsFragment.java"

# interfaces
.implements Ljp/co/sony/mc/camera/view/setting/fragment/CameraSettingsCategoryAdapter$OnCategoryItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljp/co/sony/mc/camera/view/setting/fragment/CameraSettingsFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ljp/co/sony/mc/camera/view/setting/fragment/CameraSettingsFragment;

.field final synthetic val$view:Landroid/view/View;


# direct methods
.method constructor <init>(Ljp/co/sony/mc/camera/view/setting/fragment/CameraSettingsFragment;Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$view"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 127
    iput-object p1, p0, Ljp/co/sony/mc/camera/view/setting/fragment/CameraSettingsFragment$2;->this$0:Ljp/co/sony/mc/camera/view/setting/fragment/CameraSettingsFragment;

    iput-object p2, p0, Ljp/co/sony/mc/camera/view/setting/fragment/CameraSettingsFragment$2;->val$view:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic lambda$onClick$0(Landroid/view/View;)Lkotlin/Unit;
    .locals 1

    const v0, 0x7f0900ab

    .line 135
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    const/16 v0, 0x8

    .line 136
    invoke-virtual {p0, v0}, Landroid/view/View;->sendAccessibilityEvent(I)V

    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public onClick(Ljp/co/sony/mc/camera/view/setting/settingitem/CameraSettingCategoryItem;I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "item",
            "position"
        }
    .end annotation

    .line 130
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/setting/fragment/CameraSettingsFragment$2;->this$0:Ljp/co/sony/mc/camera/view/setting/fragment/CameraSettingsFragment;

    invoke-static {v0, p2}, Ljp/co/sony/mc/camera/view/setting/fragment/CameraSettingsFragment;->-$$Nest$fputmCategoryPosition(Ljp/co/sony/mc/camera/view/setting/fragment/CameraSettingsFragment;I)V

    .line 131
    iget-object p2, p0, Ljp/co/sony/mc/camera/view/setting/fragment/CameraSettingsFragment$2;->this$0:Ljp/co/sony/mc/camera/view/setting/fragment/CameraSettingsFragment;

    invoke-static {p2}, Ljp/co/sony/mc/camera/view/setting/fragment/CameraSettingsFragment;->-$$Nest$fgetmItemAdapter(Ljp/co/sony/mc/camera/view/setting/fragment/CameraSettingsFragment;)Ljp/co/sony/mc/camera/view/setting/fragment/CameraSettingsItemAdapter;

    move-result-object p2

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/setting/settingitem/CameraSettingCategoryItem;->getCameraSettingItems()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljp/co/sony/mc/camera/view/setting/fragment/CameraSettingsItemAdapter;->setSettingItems(Ljava/util/List;)V

    .line 132
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/setting/fragment/CameraSettingsFragment$2;->this$0:Ljp/co/sony/mc/camera/view/setting/fragment/CameraSettingsFragment;

    invoke-static {p1}, Ljp/co/sony/mc/camera/view/setting/fragment/CameraSettingsFragment;->-$$Nest$fgetmCategoryAdapter(Ljp/co/sony/mc/camera/view/setting/fragment/CameraSettingsFragment;)Ljp/co/sony/mc/camera/view/setting/fragment/CameraSettingsCategoryAdapter;

    move-result-object p1

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/setting/fragment/CameraSettingsCategoryAdapter;->notifyDataSetChanged()V

    .line 133
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/setting/fragment/CameraSettingsFragment$2;->this$0:Ljp/co/sony/mc/camera/view/setting/fragment/CameraSettingsFragment;

    invoke-static {p1}, Ljp/co/sony/mc/camera/view/setting/fragment/CameraSettingsFragment;->-$$Nest$fgetmItemAdapter(Ljp/co/sony/mc/camera/view/setting/fragment/CameraSettingsFragment;)Ljp/co/sony/mc/camera/view/setting/fragment/CameraSettingsItemAdapter;

    move-result-object p1

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/setting/fragment/CameraSettingsItemAdapter;->notifyDataSetChanged()V

    .line 134
    sget-object p1, Ljp/co/sony/mc/camera/util/AccessibilityUtil;->INSTANCE:Ljp/co/sony/mc/camera/util/AccessibilityUtil;

    iget-object p2, p0, Ljp/co/sony/mc/camera/view/setting/fragment/CameraSettingsFragment$2;->val$view:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p2

    iget-object p0, p0, Ljp/co/sony/mc/camera/view/setting/fragment/CameraSettingsFragment$2;->val$view:Landroid/view/View;

    new-instance v0, Ljp/co/sony/mc/camera/view/setting/fragment/CameraSettingsFragment$2$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Ljp/co/sony/mc/camera/view/setting/fragment/CameraSettingsFragment$2$$ExternalSyntheticLambda0;-><init>(Landroid/view/View;)V

    invoke-virtual {p1, p2, v0}, Ljp/co/sony/mc/camera/util/AccessibilityUtil;->watchFocused(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method
