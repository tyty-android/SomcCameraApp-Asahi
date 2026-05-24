.class public Ljp/co/sony/mc/camera/view/setting/fragment/SettingMessageDialogFragment;
.super Ljp/co/sony/mc/camera/view/setting/fragment/RotatableDialogFragment;
.source "SettingMessageDialogFragment.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljp/co/sony/mc/camera/view/setting/fragment/SettingMessageDialogFragment$OnClickPositiveListener;,
        Ljp/co/sony/mc/camera/view/setting/fragment/SettingMessageDialogFragment$OnClickNegativeListener;,
        Ljp/co/sony/mc/camera/view/setting/fragment/SettingMessageDialogFragment$OnCancelListener;,
        Ljp/co/sony/mc/camera/view/setting/fragment/SettingMessageDialogFragment$OnDismissListener;,
        Ljp/co/sony/mc/camera/view/setting/fragment/SettingMessageDialogFragment$OnCheckStateConfirmedListener;,
        Ljp/co/sony/mc/camera/view/setting/fragment/SettingMessageDialogFragment$OnMessageDialogOpenListener;,
        Ljp/co/sony/mc/camera/view/setting/fragment/SettingMessageDialogFragment$OnMessageDialogDismissListener;,
        Ljp/co/sony/mc/camera/view/setting/fragment/SettingMessageDialogFragment$OnMessageDialogCheckConfirmedListener;
    }
.end annotation


# static fields
.field private static final ARGS_MESSAGE_DIALOG_REQUEST:Ljava/lang/String; = "message_dialog_request"


# instance fields
.field private mBuilder:Ljp/co/sony/mc/camera/view/messagedialog/SettingMessageDialogBuilder;

.field private mOnMessageDialogCheckConfirmedListener:Ljp/co/sony/mc/camera/view/setting/fragment/SettingMessageDialogFragment$OnMessageDialogCheckConfirmedListener;

.field private mOnMessageDialogDismissListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljp/co/sony/mc/camera/view/setting/fragment/SettingMessageDialogFragment$OnMessageDialogDismissListener;",
            ">;"
        }
    .end annotation
.end field

.field private mOnMessageDialogOpenListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljp/co/sony/mc/camera/view/setting/fragment/SettingMessageDialogFragment$OnMessageDialogOpenListener;",
            ">;"
        }
    .end annotation
.end field

.field private mRequest:Ljp/co/sony/mc/camera/view/messagedialog/MessageDialogRequest;


# direct methods
.method static bridge synthetic -$$Nest$mgetOnMessageDialogCheckConfirmedListener(Ljp/co/sony/mc/camera/view/setting/fragment/SettingMessageDialogFragment;)Ljp/co/sony/mc/camera/view/setting/fragment/SettingMessageDialogFragment$OnMessageDialogCheckConfirmedListener;
    .locals 0

    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/setting/fragment/SettingMessageDialogFragment;->getOnMessageDialogCheckConfirmedListener()Ljp/co/sony/mc/camera/view/setting/fragment/SettingMessageDialogFragment$OnMessageDialogCheckConfirmedListener;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic -$$Nest$mgetOnMessageDialogDismissListener(Ljp/co/sony/mc/camera/view/setting/fragment/SettingMessageDialogFragment;)Ljava/util/List;
    .locals 0

    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/setting/fragment/SettingMessageDialogFragment;->getOnMessageDialogDismissListener()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>()V
    .locals 1

    .line 27
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/setting/fragment/RotatableDialogFragment;-><init>()V

    .line 31
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ljp/co/sony/mc/camera/view/setting/fragment/SettingMessageDialogFragment;->mOnMessageDialogOpenListeners:Ljava/util/List;

    .line 34
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ljp/co/sony/mc/camera/view/setting/fragment/SettingMessageDialogFragment;->mOnMessageDialogDismissListeners:Ljava/util/List;

    return-void
.end method

.method private getOnMessageDialogCheckConfirmedListener()Ljp/co/sony/mc/camera/view/setting/fragment/SettingMessageDialogFragment$OnMessageDialogCheckConfirmedListener;
    .locals 0

    .line 144
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/setting/fragment/SettingMessageDialogFragment;->mOnMessageDialogCheckConfirmedListener:Ljp/co/sony/mc/camera/view/setting/fragment/SettingMessageDialogFragment$OnMessageDialogCheckConfirmedListener;

    return-object p0
.end method

.method private getOnMessageDialogDismissListener()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljp/co/sony/mc/camera/view/setting/fragment/SettingMessageDialogFragment$OnMessageDialogDismissListener;",
            ">;"
        }
    .end annotation

    .line 140
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/setting/fragment/SettingMessageDialogFragment;->mOnMessageDialogDismissListeners:Ljava/util/List;

    return-object p0
.end method

.method public static newInstance(Ljp/co/sony/mc/camera/view/messagedialog/MessageDialogRequest;Z)Ljp/co/sony/mc/camera/view/setting/fragment/SettingMessageDialogFragment;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "request",
            "isRotatable"
        }
    .end annotation

    .line 45
    new-instance v0, Ljp/co/sony/mc/camera/view/setting/fragment/SettingMessageDialogFragment;

    invoke-direct {v0}, Ljp/co/sony/mc/camera/view/setting/fragment/SettingMessageDialogFragment;-><init>()V

    .line 46
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 47
    const-string v2, "message_dialog_request"

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 48
    const-string p0, "isRotatable"

    invoke-virtual {v1, p0, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 50
    invoke-virtual {v0, v1}, Ljp/co/sony/mc/camera/view/setting/fragment/SettingMessageDialogFragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "dialog"
        }
    .end annotation

    .line 155
    invoke-super {p0, p1}, Ljp/co/sony/mc/camera/view/setting/fragment/RotatableDialogFragment;->onCancel(Landroid/content/DialogInterface;)V

    .line 156
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/setting/fragment/SettingMessageDialogFragment;->getOnMessageDialogDismissListener()Ljava/util/List;

    move-result-object p1

    .line 157
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljp/co/sony/mc/camera/view/setting/fragment/SettingMessageDialogFragment$OnMessageDialogDismissListener;

    .line 158
    iget-object v1, p0, Ljp/co/sony/mc/camera/view/setting/fragment/SettingMessageDialogFragment;->mRequest:Ljp/co/sony/mc/camera/view/messagedialog/MessageDialogRequest;

    const/4 v2, -0x3

    invoke-interface {v0, v1, v2}, Ljp/co/sony/mc/camera/view/setting/fragment/SettingMessageDialogFragment$OnMessageDialogDismissListener;->onDismiss(Ljp/co/sony/mc/camera/view/messagedialog/MessageDialogRequest;I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "savedInstanceState"
        }
    .end annotation

    .line 56
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/setting/fragment/SettingMessageDialogFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "message_dialog_request"

    const-class v1, Ljp/co/sony/mc/camera/view/messagedialog/MessageDialogRequest;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;Ljava/lang/Class;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Ljp/co/sony/mc/camera/view/messagedialog/MessageDialogRequest;

    iput-object p1, p0, Ljp/co/sony/mc/camera/view/setting/fragment/SettingMessageDialogFragment;->mRequest:Ljp/co/sony/mc/camera/view/messagedialog/MessageDialogRequest;

    .line 58
    sget-boolean p1, Ljp/co/sony/mc/camera/util/CamLog;->DEBUG:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 59
    new-array p1, p1, [Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "create setting message dialog : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Ljp/co/sony/mc/camera/view/setting/fragment/SettingMessageDialogFragment;->mRequest:Ljp/co/sony/mc/camera/view/messagedialog/MessageDialogRequest;

    iget-object v1, v1, Ljp/co/sony/mc/camera/view/messagedialog/MessageDialogRequest;->mDialogId:Ljp/co/sony/mc/camera/view/messagedialog/DialogId;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, p1, v1

    invoke-static {p1}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    .line 62
    :cond_0
    new-instance v5, Ljp/co/sony/mc/camera/view/setting/fragment/SettingMessageDialogFragment$OnClickPositiveListener;

    iget-object p1, p0, Ljp/co/sony/mc/camera/view/setting/fragment/SettingMessageDialogFragment;->mRequest:Ljp/co/sony/mc/camera/view/messagedialog/MessageDialogRequest;

    invoke-direct {v5, p1, p0}, Ljp/co/sony/mc/camera/view/setting/fragment/SettingMessageDialogFragment$OnClickPositiveListener;-><init>(Ljp/co/sony/mc/camera/view/messagedialog/MessageDialogRequest;Ljp/co/sony/mc/camera/view/setting/fragment/SettingMessageDialogFragment;)V

    .line 64
    new-instance v6, Ljp/co/sony/mc/camera/view/setting/fragment/SettingMessageDialogFragment$OnClickNegativeListener;

    iget-object p1, p0, Ljp/co/sony/mc/camera/view/setting/fragment/SettingMessageDialogFragment;->mRequest:Ljp/co/sony/mc/camera/view/messagedialog/MessageDialogRequest;

    invoke-direct {v6, p1, p0}, Ljp/co/sony/mc/camera/view/setting/fragment/SettingMessageDialogFragment$OnClickNegativeListener;-><init>(Ljp/co/sony/mc/camera/view/messagedialog/MessageDialogRequest;Ljp/co/sony/mc/camera/view/setting/fragment/SettingMessageDialogFragment;)V

    .line 66
    new-instance v7, Ljp/co/sony/mc/camera/view/setting/fragment/SettingMessageDialogFragment$OnCancelListener;

    iget-object p1, p0, Ljp/co/sony/mc/camera/view/setting/fragment/SettingMessageDialogFragment;->mRequest:Ljp/co/sony/mc/camera/view/messagedialog/MessageDialogRequest;

    invoke-direct {v7, p1, p0}, Ljp/co/sony/mc/camera/view/setting/fragment/SettingMessageDialogFragment$OnCancelListener;-><init>(Ljp/co/sony/mc/camera/view/messagedialog/MessageDialogRequest;Ljp/co/sony/mc/camera/view/setting/fragment/SettingMessageDialogFragment;)V

    .line 67
    new-instance v8, Ljp/co/sony/mc/camera/view/setting/fragment/SettingMessageDialogFragment$OnDismissListener;

    invoke-direct {v8}, Ljp/co/sony/mc/camera/view/setting/fragment/SettingMessageDialogFragment$OnDismissListener;-><init>()V

    .line 68
    new-instance v9, Ljp/co/sony/mc/camera/view/setting/fragment/SettingMessageDialogFragment$OnCheckStateConfirmedListener;

    iget-object p1, p0, Ljp/co/sony/mc/camera/view/setting/fragment/SettingMessageDialogFragment;->mRequest:Ljp/co/sony/mc/camera/view/messagedialog/MessageDialogRequest;

    invoke-direct {v9, p1, p0}, Ljp/co/sony/mc/camera/view/setting/fragment/SettingMessageDialogFragment$OnCheckStateConfirmedListener;-><init>(Ljp/co/sony/mc/camera/view/messagedialog/MessageDialogRequest;Ljp/co/sony/mc/camera/view/setting/fragment/SettingMessageDialogFragment;)V

    .line 71
    new-instance v2, Ljp/co/sony/mc/camera/view/messagedialog/SettingMessageDialogBuilder;

    invoke-direct {v2}, Ljp/co/sony/mc/camera/view/messagedialog/SettingMessageDialogBuilder;-><init>()V

    iput-object v2, p0, Ljp/co/sony/mc/camera/view/setting/fragment/SettingMessageDialogFragment;->mBuilder:Ljp/co/sony/mc/camera/view/messagedialog/SettingMessageDialogBuilder;

    .line 73
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/setting/fragment/SettingMessageDialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    iget-object v4, p0, Ljp/co/sony/mc/camera/view/setting/fragment/SettingMessageDialogFragment;->mRequest:Ljp/co/sony/mc/camera/view/messagedialog/MessageDialogRequest;

    .line 72
    invoke-virtual/range {v2 .. v9}, Ljp/co/sony/mc/camera/view/messagedialog/SettingMessageDialogBuilder;->create(Landroid/content/Context;Ljp/co/sony/mc/camera/view/messagedialog/MessageDialogRequest;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnCancelListener;Landroid/content/DialogInterface$OnDismissListener;Ljp/co/sony/mc/camera/view/messagedialog/SettingMessageDialogBuilder$OnCheckStateConfirmedListener;)Landroid/app/AlertDialog;

    move-result-object p0

    return-object p0
.end method

.method public onPause()V
    .locals 1

    .line 133
    invoke-super {p0}, Ljp/co/sony/mc/camera/view/setting/fragment/RotatableDialogFragment;->onPause()V

    .line 134
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/setting/fragment/SettingMessageDialogFragment;->mOnMessageDialogOpenListeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 135
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/setting/fragment/SettingMessageDialogFragment;->mOnMessageDialogDismissListeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v0, 0x0

    .line 136
    iput-object v0, p0, Ljp/co/sony/mc/camera/view/setting/fragment/SettingMessageDialogFragment;->mOnMessageDialogCheckConfirmedListener:Ljp/co/sony/mc/camera/view/setting/fragment/SettingMessageDialogFragment$OnMessageDialogCheckConfirmedListener;

    return-void
.end method

.method public onResume()V
    .locals 5

    .line 95
    invoke-super {p0}, Ljp/co/sony/mc/camera/view/setting/fragment/RotatableDialogFragment;->onResume()V

    .line 97
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/setting/fragment/SettingMessageDialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    .line 98
    move-object v1, v0

    check-cast v1, Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    .line 99
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->getFragments()Ljava/util/List;

    move-result-object v1

    .line 101
    instance-of v2, v0, Ljp/co/sony/mc/camera/view/setting/fragment/SettingMessageDialogFragment$OnMessageDialogOpenListener;

    if-eqz v2, :cond_0

    .line 102
    iget-object v2, p0, Ljp/co/sony/mc/camera/view/setting/fragment/SettingMessageDialogFragment;->mOnMessageDialogOpenListeners:Ljava/util/List;

    move-object v3, v0

    check-cast v3, Ljp/co/sony/mc/camera/view/setting/fragment/SettingMessageDialogFragment$OnMessageDialogOpenListener;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 104
    :cond_0
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/Fragment;

    .line 105
    instance-of v4, v3, Ljp/co/sony/mc/camera/view/setting/fragment/SettingMessageDialogFragment$OnMessageDialogOpenListener;

    if-eqz v4, :cond_1

    .line 106
    iget-object v4, p0, Ljp/co/sony/mc/camera/view/setting/fragment/SettingMessageDialogFragment;->mOnMessageDialogOpenListeners:Ljava/util/List;

    check-cast v3, Ljp/co/sony/mc/camera/view/setting/fragment/SettingMessageDialogFragment$OnMessageDialogOpenListener;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 110
    :cond_2
    :goto_1
    iget-object v2, p0, Ljp/co/sony/mc/camera/view/setting/fragment/SettingMessageDialogFragment;->mOnMessageDialogOpenListeners:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljp/co/sony/mc/camera/view/setting/fragment/SettingMessageDialogFragment$OnMessageDialogOpenListener;

    .line 111
    iget-object v4, p0, Ljp/co/sony/mc/camera/view/setting/fragment/SettingMessageDialogFragment;->mRequest:Ljp/co/sony/mc/camera/view/messagedialog/MessageDialogRequest;

    invoke-interface {v3, v4}, Ljp/co/sony/mc/camera/view/setting/fragment/SettingMessageDialogFragment$OnMessageDialogOpenListener;->onOpen(Ljp/co/sony/mc/camera/view/messagedialog/MessageDialogRequest;)V

    goto :goto_2

    .line 114
    :cond_3
    instance-of v2, v0, Ljp/co/sony/mc/camera/view/setting/fragment/SettingMessageDialogFragment$OnMessageDialogDismissListener;

    if-eqz v2, :cond_4

    .line 115
    iget-object v1, p0, Ljp/co/sony/mc/camera/view/setting/fragment/SettingMessageDialogFragment;->mOnMessageDialogDismissListeners:Ljava/util/List;

    move-object v2, v0

    check-cast v2, Ljp/co/sony/mc/camera/view/setting/fragment/SettingMessageDialogFragment$OnMessageDialogDismissListener;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 117
    :cond_4
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/Fragment;

    .line 118
    instance-of v3, v2, Ljp/co/sony/mc/camera/view/setting/fragment/SettingMessageDialogFragment$OnMessageDialogDismissListener;

    if-eqz v3, :cond_5

    .line 119
    iget-object v3, p0, Ljp/co/sony/mc/camera/view/setting/fragment/SettingMessageDialogFragment;->mOnMessageDialogDismissListeners:Ljava/util/List;

    check-cast v2, Ljp/co/sony/mc/camera/view/setting/fragment/SettingMessageDialogFragment$OnMessageDialogDismissListener;

    .line 120
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 125
    :cond_6
    :goto_4
    instance-of v1, v0, Ljp/co/sony/mc/camera/view/setting/fragment/SettingMessageDialogFragment$OnMessageDialogCheckConfirmedListener;

    if-eqz v1, :cond_7

    .line 126
    check-cast v0, Ljp/co/sony/mc/camera/view/setting/fragment/SettingMessageDialogFragment$OnMessageDialogCheckConfirmedListener;

    iput-object v0, p0, Ljp/co/sony/mc/camera/view/setting/fragment/SettingMessageDialogFragment;->mOnMessageDialogCheckConfirmedListener:Ljp/co/sony/mc/camera/view/setting/fragment/SettingMessageDialogFragment$OnMessageDialogCheckConfirmedListener;

    :cond_7
    return-void
.end method

.method public onStart()V
    .locals 2

    .line 86
    invoke-super {p0}, Ljp/co/sony/mc/camera/view/setting/fragment/RotatableDialogFragment;->onStart()V

    .line 87
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/setting/fragment/SettingMessageDialogFragment;->mBuilder:Ljp/co/sony/mc/camera/view/messagedialog/SettingMessageDialogBuilder;

    if-eqz v0, :cond_0

    .line 88
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/setting/fragment/SettingMessageDialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/setting/fragment/SettingMessageDialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object p0

    check-cast p0, Landroid/app/AlertDialog;

    invoke-virtual {v0, v1, p0}, Ljp/co/sony/mc/camera/view/messagedialog/SettingMessageDialogBuilder;->attachCheckBoxIfNeeded(Landroid/content/Context;Landroid/app/AlertDialog;)V

    :cond_0
    return-void
.end method
