.class Ljp/co/sony/mc/camera/view/setting/fragment/SettingMessageDialogFragment$OnCancelListener;
.super Ljava/lang/Object;
.source "SettingMessageDialogFragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/co/sony/mc/camera/view/setting/fragment/SettingMessageDialogFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "OnCancelListener"
.end annotation


# instance fields
.field private final mFragment:Ljp/co/sony/mc/camera/view/setting/fragment/SettingMessageDialogFragment;

.field private final mParameter:Ljp/co/sony/mc/camera/view/messagedialog/MessageDialogRequest;


# direct methods
.method constructor <init>(Ljp/co/sony/mc/camera/view/messagedialog/MessageDialogRequest;Ljp/co/sony/mc/camera/view/setting/fragment/SettingMessageDialogFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "parameter",
            "fragment"
        }
    .end annotation

    .line 218
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 219
    iput-object p1, p0, Ljp/co/sony/mc/camera/view/setting/fragment/SettingMessageDialogFragment$OnCancelListener;->mParameter:Ljp/co/sony/mc/camera/view/messagedialog/MessageDialogRequest;

    .line 220
    iput-object p2, p0, Ljp/co/sony/mc/camera/view/setting/fragment/SettingMessageDialogFragment$OnCancelListener;->mFragment:Ljp/co/sony/mc/camera/view/setting/fragment/SettingMessageDialogFragment;

    return-void
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "dialog"
        }
    .end annotation

    .line 225
    sget-boolean p0, Ljp/co/sony/mc/camera/util/CamLog;->DEBUG:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    new-array p0, p0, [Ljava/lang/String;

    const/4 p1, 0x0

    const-string v0, "OnCancelListener onCancel()"

    aput-object v0, p0, p1

    invoke-static {p0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    :cond_0
    return-void
.end method
