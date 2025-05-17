.class Ljp/co/sony/mc/camera/view/setting/fragment/SettingMessageDialogFragment$OnCheckStateConfirmedListener;
.super Ljava/lang/Object;
.source "SettingMessageDialogFragment.java"

# interfaces
.implements Ljp/co/sony/mc/camera/view/messagedialog/SettingMessageDialogBuilder$OnCheckStateConfirmedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/co/sony/mc/camera/view/setting/fragment/SettingMessageDialogFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "OnCheckStateConfirmedListener"
.end annotation


# instance fields
.field private final mFragment:Ljp/co/sony/mc/camera/view/setting/fragment/SettingMessageDialogFragment;

.field private final mParameter:Ljp/co/sony/mc/camera/view/messagedialog/MessageDialogRequest;


# direct methods
.method constructor <init>(Ljp/co/sony/mc/camera/view/messagedialog/MessageDialogRequest;Ljp/co/sony/mc/camera/view/setting/fragment/SettingMessageDialogFragment;)V
    .locals 0

    .line 254
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 255
    iput-object p1, p0, Ljp/co/sony/mc/camera/view/setting/fragment/SettingMessageDialogFragment$OnCheckStateConfirmedListener;->mParameter:Ljp/co/sony/mc/camera/view/messagedialog/MessageDialogRequest;

    .line 256
    iput-object p2, p0, Ljp/co/sony/mc/camera/view/setting/fragment/SettingMessageDialogFragment$OnCheckStateConfirmedListener;->mFragment:Ljp/co/sony/mc/camera/view/setting/fragment/SettingMessageDialogFragment;

    return-void
.end method


# virtual methods
.method public onCheckedStateConfirmed(Z)V
    .locals 1

    .line 260
    sget-boolean v0, Ljp/co/sony/mc/camera/util/CamLog;->DEBUG:Z

    if-eqz v0, :cond_0

    const-string v0, "OnCheckStateConfirmedListener onCheckedStateConfirmed()"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    .line 261
    :cond_0
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/setting/fragment/SettingMessageDialogFragment$OnCheckStateConfirmedListener;->mFragment:Ljp/co/sony/mc/camera/view/setting/fragment/SettingMessageDialogFragment;

    .line 262
    invoke-static {v0}, Ljp/co/sony/mc/camera/view/setting/fragment/SettingMessageDialogFragment;->-$$Nest$mgetOnMessageDialogCheckConfirmedListener(Ljp/co/sony/mc/camera/view/setting/fragment/SettingMessageDialogFragment;)Ljp/co/sony/mc/camera/view/setting/fragment/SettingMessageDialogFragment$OnMessageDialogCheckConfirmedListener;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 264
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/setting/fragment/SettingMessageDialogFragment$OnCheckStateConfirmedListener;->mParameter:Ljp/co/sony/mc/camera/view/messagedialog/MessageDialogRequest;

    iget-object p0, p0, Ljp/co/sony/mc/camera/view/messagedialog/MessageDialogRequest;->mDialogId:Ljp/co/sony/mc/camera/view/messagedialog/DialogId;

    invoke-interface {v0, p0, p1}, Ljp/co/sony/mc/camera/view/setting/fragment/SettingMessageDialogFragment$OnMessageDialogCheckConfirmedListener;->onCheckConfirmed(Ljp/co/sony/mc/camera/view/messagedialog/DialogId;Z)V

    :cond_1
    return-void
.end method
