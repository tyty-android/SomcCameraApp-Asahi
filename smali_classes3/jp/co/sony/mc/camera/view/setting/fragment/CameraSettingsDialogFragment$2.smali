.class Ljp/co/sony/mc/camera/view/setting/fragment/CameraSettingsDialogFragment$2;
.super Ljava/lang/Object;
.source "CameraSettingsDialogFragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnKeyListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/co/sony/mc/camera/view/setting/fragment/CameraSettingsDialogFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ljp/co/sony/mc/camera/view/setting/fragment/CameraSettingsDialogFragment;


# direct methods
.method constructor <init>(Ljp/co/sony/mc/camera/view/setting/fragment/CameraSettingsDialogFragment;)V
    .locals 0

    .line 74
    iput-object p1, p0, Ljp/co/sony/mc/camera/view/setting/fragment/CameraSettingsDialogFragment$2;->this$0:Ljp/co/sony/mc/camera/view/setting/fragment/CameraSettingsDialogFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 2

    .line 77
    sget-object p1, Ljp/co/sony/mc/camera/view/setting/fragment/CameraSettingsDialogFragment$3;->$SwitchMap$jp$co$sony$mc$camera$util$KeyEventTranslator$TranslatedKeyCode:[I

    invoke-static {p2}, Ljp/co/sony/mc/camera/util/KeyEventTranslator;->translateKeyCode(I)Ljp/co/sony/mc/camera/util/KeyEventTranslator$TranslatedKeyCode;

    move-result-object v0

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/util/KeyEventTranslator$TranslatedKeyCode;->ordinal()I

    move-result v0

    aget p1, p1, v0

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v1, 0x2

    if-eq p1, v1, :cond_2

    const/4 p2, 0x3

    if-eq p1, p2, :cond_0

    const/4 p0, 0x0

    return p0

    .line 89
    :cond_0
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    if-ne p1, v0, :cond_1

    .line 90
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/setting/fragment/CameraSettingsDialogFragment$2;->this$0:Ljp/co/sony/mc/camera/view/setting/fragment/CameraSettingsDialogFragment;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/setting/fragment/CameraSettingsDialogFragment;->dismissAllowingStateLoss()V

    :cond_1
    return v0

    .line 81
    :cond_2
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    if-nez p1, :cond_3

    .line 82
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/setting/fragment/CameraSettingsDialogFragment$2;->this$0:Ljp/co/sony/mc/camera/view/setting/fragment/CameraSettingsDialogFragment;

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/setting/fragment/CameraSettingsDialogFragment;->dismissAllowingStateLoss()V

    .line 83
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/setting/fragment/CameraSettingsDialogFragment$2;->this$0:Ljp/co/sony/mc/camera/view/setting/fragment/CameraSettingsDialogFragment;

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/setting/fragment/CameraSettingsDialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 84
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/setting/fragment/CameraSettingsDialogFragment$2;->this$0:Ljp/co/sony/mc/camera/view/setting/fragment/CameraSettingsDialogFragment;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/setting/fragment/CameraSettingsDialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-virtual {p0, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0

    :cond_3
    return v0
.end method
