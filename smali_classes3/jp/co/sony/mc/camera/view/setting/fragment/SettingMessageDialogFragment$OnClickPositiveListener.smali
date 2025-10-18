.class Ljp/co/sony/mc/camera/view/setting/fragment/SettingMessageDialogFragment$OnClickPositiveListener;
.super Ljava/lang/Object;
.source "SettingMessageDialogFragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/co/sony/mc/camera/view/setting/fragment/SettingMessageDialogFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "OnClickPositiveListener"
.end annotation


# instance fields
.field private final mFragment:Ljp/co/sony/mc/camera/view/setting/fragment/SettingMessageDialogFragment;

.field private final mParameter:Ljp/co/sony/mc/camera/view/messagedialog/MessageDialogRequest;


# direct methods
.method constructor <init>(Ljp/co/sony/mc/camera/view/messagedialog/MessageDialogRequest;Ljp/co/sony/mc/camera/view/setting/fragment/SettingMessageDialogFragment;)V
    .locals 0

    .line 170
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 171
    iput-object p1, p0, Ljp/co/sony/mc/camera/view/setting/fragment/SettingMessageDialogFragment$OnClickPositiveListener;->mParameter:Ljp/co/sony/mc/camera/view/messagedialog/MessageDialogRequest;

    .line 172
    iput-object p2, p0, Ljp/co/sony/mc/camera/view/setting/fragment/SettingMessageDialogFragment$OnClickPositiveListener;->mFragment:Ljp/co/sony/mc/camera/view/setting/fragment/SettingMessageDialogFragment;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 177
    sget-boolean p1, Ljp/co/sony/mc/camera/util/CamLog;->DEBUG:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/String;

    const/4 p2, 0x0

    const-string v0, "onClickPositiveListener onClick()"

    aput-object v0, p1, p2

    invoke-static {p1}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    .line 178
    :cond_0
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/setting/fragment/SettingMessageDialogFragment$OnClickPositiveListener;->mFragment:Ljp/co/sony/mc/camera/view/setting/fragment/SettingMessageDialogFragment;

    .line 179
    invoke-static {p1}, Ljp/co/sony/mc/camera/view/setting/fragment/SettingMessageDialogFragment;->-$$Nest$mgetOnMessageDialogDismissListener(Ljp/co/sony/mc/camera/view/setting/fragment/SettingMessageDialogFragment;)Ljava/util/List;

    move-result-object p1

    .line 180
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljp/co/sony/mc/camera/view/setting/fragment/SettingMessageDialogFragment$OnMessageDialogDismissListener;

    .line 181
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/setting/fragment/SettingMessageDialogFragment$OnClickPositiveListener;->mParameter:Ljp/co/sony/mc/camera/view/messagedialog/MessageDialogRequest;

    const/4 v1, -0x1

    invoke-interface {p2, v0, v1}, Ljp/co/sony/mc/camera/view/setting/fragment/SettingMessageDialogFragment$OnMessageDialogDismissListener;->onDismiss(Ljp/co/sony/mc/camera/view/messagedialog/MessageDialogRequest;I)V

    goto :goto_0

    :cond_1
    return-void
.end method
