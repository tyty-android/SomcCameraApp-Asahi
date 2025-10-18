.class Ljp/co/sony/mc/camera/view/setting/fragment/CameraSettingsFragment$1;
.super Ljava/lang/Object;
.source "CameraSettingsFragment.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


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


# direct methods
.method constructor <init>(Ljp/co/sony/mc/camera/view/setting/fragment/CameraSettingsFragment;)V
    .locals 0

    .line 117
    iput-object p1, p0, Ljp/co/sony/mc/camera/view/setting/fragment/CameraSettingsFragment$1;->this$0:Ljp/co/sony/mc/camera/view/setting/fragment/CameraSettingsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 120
    invoke-virtual {p1}, Landroid/widget/AdapterView;->getAdapter()Landroid/widget/Adapter;

    move-result-object p1

    invoke-interface {p1, p3}, Landroid/widget/Adapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljp/co/sony/mc/camera/view/setting/settingitem/CameraSettingItem;

    if-eqz p1, :cond_0

    .line 121
    iget-object p2, p0, Ljp/co/sony/mc/camera/view/setting/fragment/CameraSettingsFragment$1;->this$0:Ljp/co/sony/mc/camera/view/setting/fragment/CameraSettingsFragment;

    invoke-static {p2}, Ljp/co/sony/mc/camera/view/setting/fragment/CameraSettingsFragment;->-$$Nest$fgetmOnListItemClickListener(Ljp/co/sony/mc/camera/view/setting/fragment/CameraSettingsFragment;)Ljp/co/sony/mc/camera/view/setting/fragment/CameraSettingsFragment$OnListItemClickListener;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 122
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/setting/fragment/CameraSettingsFragment$1;->this$0:Ljp/co/sony/mc/camera/view/setting/fragment/CameraSettingsFragment;

    invoke-static {p0}, Ljp/co/sony/mc/camera/view/setting/fragment/CameraSettingsFragment;->-$$Nest$fgetmOnListItemClickListener(Ljp/co/sony/mc/camera/view/setting/fragment/CameraSettingsFragment;)Ljp/co/sony/mc/camera/view/setting/fragment/CameraSettingsFragment$OnListItemClickListener;

    move-result-object p0

    invoke-interface {p0, p1}, Ljp/co/sony/mc/camera/view/setting/fragment/CameraSettingsFragment$OnListItemClickListener;->onClick(Ljp/co/sony/mc/camera/view/setting/settingitem/CameraSettingItem;)V

    :cond_0
    return-void
.end method
