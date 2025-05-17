.class public Ljp/co/sony/mc/camera/view/setting/fragment/CameraSettingsDialogFragment;
.super Ljp/co/sony/mc/camera/view/setting/fragment/RotatableDialogFragment;
.source "CameraSettingsDialogFragment.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljp/co/sony/mc/camera/view/setting/fragment/CameraSettingsDialogFragment$ValueArrayAdapter;,
        Ljp/co/sony/mc/camera/view/setting/fragment/CameraSettingsDialogFragment$OnItemSelectedListener;
    }
.end annotation


# static fields
.field private static final STATE_ITEM_KEY:Ljava/lang/String; = "CameraSettingItem"


# instance fields
.field private mCameraSettingItem:Ljp/co/sony/mc/camera/view/setting/settingitem/CameraSettingItem;

.field private final mOnItemClickListener:Landroid/content/DialogInterface$OnClickListener;

.field private mOnItemSelectedListener:Ljp/co/sony/mc/camera/view/setting/fragment/CameraSettingsDialogFragment$OnItemSelectedListener;

.field private final mOnKeyListener:Landroid/content/DialogInterface$OnKeyListener;


# direct methods
.method static bridge synthetic -$$Nest$fgetmCameraSettingItem(Ljp/co/sony/mc/camera/view/setting/fragment/CameraSettingsDialogFragment;)Ljp/co/sony/mc/camera/view/setting/settingitem/CameraSettingItem;
    .locals 0

    iget-object p0, p0, Ljp/co/sony/mc/camera/view/setting/fragment/CameraSettingsDialogFragment;->mCameraSettingItem:Ljp/co/sony/mc/camera/view/setting/settingitem/CameraSettingItem;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmOnItemSelectedListener(Ljp/co/sony/mc/camera/view/setting/fragment/CameraSettingsDialogFragment;)Ljp/co/sony/mc/camera/view/setting/fragment/CameraSettingsDialogFragment$OnItemSelectedListener;
    .locals 0

    iget-object p0, p0, Ljp/co/sony/mc/camera/view/setting/fragment/CameraSettingsDialogFragment;->mOnItemSelectedListener:Ljp/co/sony/mc/camera/view/setting/fragment/CameraSettingsDialogFragment$OnItemSelectedListener;

    return-object p0
.end method

.method public constructor <init>()V
    .locals 1

    .line 36
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/setting/fragment/RotatableDialogFragment;-><init>()V

    .line 44
    new-instance v0, Ljp/co/sony/mc/camera/view/setting/fragment/CameraSettingsDialogFragment$1;

    invoke-direct {v0, p0}, Ljp/co/sony/mc/camera/view/setting/fragment/CameraSettingsDialogFragment$1;-><init>(Ljp/co/sony/mc/camera/view/setting/fragment/CameraSettingsDialogFragment;)V

    iput-object v0, p0, Ljp/co/sony/mc/camera/view/setting/fragment/CameraSettingsDialogFragment;->mOnItemClickListener:Landroid/content/DialogInterface$OnClickListener;

    .line 71
    new-instance v0, Ljp/co/sony/mc/camera/view/setting/fragment/CameraSettingsDialogFragment$2;

    invoke-direct {v0, p0}, Ljp/co/sony/mc/camera/view/setting/fragment/CameraSettingsDialogFragment$2;-><init>(Ljp/co/sony/mc/camera/view/setting/fragment/CameraSettingsDialogFragment;)V

    iput-object v0, p0, Ljp/co/sony/mc/camera/view/setting/fragment/CameraSettingsDialogFragment;->mOnKeyListener:Landroid/content/DialogInterface$OnKeyListener;

    return-void
.end method

.method private getSelectedValuePos()I
    .locals 2

    .line 161
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/setting/fragment/CameraSettingsDialogFragment;->mCameraSettingItem:Ljp/co/sony/mc/camera/view/setting/settingitem/CameraSettingItem;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/setting/settingitem/CameraSettingItem;->getOptions()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljp/co/sony/mc/camera/view/setting/settingitem/CameraSettingItem$CameraSettingValueItem;

    .line 162
    invoke-virtual {v1}, Ljp/co/sony/mc/camera/view/setting/settingitem/CameraSettingItem$CameraSettingValueItem;->isSelected()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return v0
.end method

.method public static newInstance(Ljp/co/sony/mc/camera/view/setting/settingitem/CameraSettingItem;Z)Ljp/co/sony/mc/camera/view/setting/fragment/CameraSettingsDialogFragment;
    .locals 2

    .line 99
    new-instance v0, Ljp/co/sony/mc/camera/view/setting/fragment/CameraSettingsDialogFragment;

    invoke-direct {v0}, Ljp/co/sony/mc/camera/view/setting/fragment/CameraSettingsDialogFragment;-><init>()V

    .line 100
    iput-object p0, v0, Ljp/co/sony/mc/camera/view/setting/fragment/CameraSettingsDialogFragment;->mCameraSettingItem:Ljp/co/sony/mc/camera/view/setting/settingitem/CameraSettingItem;

    .line 101
    new-instance p0, Landroid/os/Bundle;

    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    .line 102
    const-string v1, "isRotatable"

    invoke-virtual {p0, v1, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 103
    invoke-virtual {v0, p0}, Ljp/co/sony/mc/camera/view/setting/fragment/CameraSettingsDialogFragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method


# virtual methods
.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 5

    .line 110
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/setting/fragment/CameraSettingsDialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    .line 115
    const-string v0, "CameraSettingItem"

    const-class v1, Ljp/co/sony/mc/camera/view/setting/settingitem/CameraSettingItem;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;Ljava/lang/Class;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Ljp/co/sony/mc/camera/view/setting/settingitem/CameraSettingItem;

    iput-object p1, p0, Ljp/co/sony/mc/camera/view/setting/fragment/CameraSettingsDialogFragment;->mCameraSettingItem:Ljp/co/sony/mc/camera/view/setting/settingitem/CameraSettingItem;

    .line 119
    :cond_0
    new-instance p1, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/setting/fragment/CameraSettingsDialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    .line 120
    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    const/4 v1, 0x0

    .line 121
    invoke-virtual {p1, v1}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 122
    iget-object v2, p0, Ljp/co/sony/mc/camera/view/setting/fragment/CameraSettingsDialogFragment;->mCameraSettingItem:Ljp/co/sony/mc/camera/view/setting/settingitem/CameraSettingItem;

    invoke-virtual {v2}, Ljp/co/sony/mc/camera/view/setting/settingitem/CameraSettingItem;->getTitleText()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 123
    new-instance v2, Ljp/co/sony/mc/camera/view/setting/fragment/CameraSettingsDialogFragment$ValueArrayAdapter;

    .line 124
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/setting/fragment/CameraSettingsDialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    iget-object v4, p0, Ljp/co/sony/mc/camera/view/setting/fragment/CameraSettingsDialogFragment;->mCameraSettingItem:Ljp/co/sony/mc/camera/view/setting/settingitem/CameraSettingItem;

    invoke-virtual {v4}, Ljp/co/sony/mc/camera/view/setting/settingitem/CameraSettingItem;->getOptions()Ljava/util/List;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Ljp/co/sony/mc/camera/view/setting/fragment/CameraSettingsDialogFragment$ValueArrayAdapter;-><init>(Landroid/content/Context;Ljava/util/List;)V

    .line 125
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/setting/fragment/CameraSettingsDialogFragment;->getSelectedValuePos()I

    move-result v3

    iget-object v4, p0, Ljp/co/sony/mc/camera/view/setting/fragment/CameraSettingsDialogFragment;->mOnItemClickListener:Landroid/content/DialogInterface$OnClickListener;

    .line 123
    invoke-virtual {p1, v2, v3, v4}, Landroid/app/AlertDialog$Builder;->setSingleChoiceItems(Landroid/widget/ListAdapter;ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 126
    invoke-virtual {p1, v1, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 127
    invoke-virtual {p1, v1, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 128
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/setting/fragment/CameraSettingsDialogFragment;->mOnKeyListener:Landroid/content/DialogInterface$OnKeyListener;

    invoke-virtual {p1, p0}, Landroid/app/AlertDialog$Builder;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)Landroid/app/AlertDialog$Builder;

    .line 130
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p0

    .line 131
    invoke-virtual {p0, v0}, Landroid/app/AlertDialog;->setCanceledOnTouchOutside(Z)V

    return-object p0

    .line 111
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "create with no activity."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public onPause()V
    .locals 1

    .line 148
    invoke-super {p0}, Ljp/co/sony/mc/camera/view/setting/fragment/RotatableDialogFragment;->onPause()V

    const/4 v0, 0x0

    .line 150
    iput-object v0, p0, Ljp/co/sony/mc/camera/view/setting/fragment/CameraSettingsDialogFragment;->mOnItemSelectedListener:Ljp/co/sony/mc/camera/view/setting/fragment/CameraSettingsDialogFragment$OnItemSelectedListener;

    return-void
.end method

.method public onResume()V
    .locals 2

    .line 138
    invoke-super {p0}, Ljp/co/sony/mc/camera/view/setting/fragment/RotatableDialogFragment;->onResume()V

    .line 140
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/setting/fragment/CameraSettingsDialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    .line 141
    instance-of v1, v0, Ljp/co/sony/mc/camera/view/setting/fragment/CameraSettingsDialogFragment$OnItemSelectedListener;

    if-eqz v1, :cond_0

    .line 142
    check-cast v0, Ljp/co/sony/mc/camera/view/setting/fragment/CameraSettingsDialogFragment$OnItemSelectedListener;

    iput-object v0, p0, Ljp/co/sony/mc/camera/view/setting/fragment/CameraSettingsDialogFragment;->mOnItemSelectedListener:Ljp/co/sony/mc/camera/view/setting/fragment/CameraSettingsDialogFragment$OnItemSelectedListener;

    :cond_0
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 155
    const-string v0, "CameraSettingItem"

    iget-object v1, p0, Ljp/co/sony/mc/camera/view/setting/fragment/CameraSettingsDialogFragment;->mCameraSettingItem:Ljp/co/sony/mc/camera/view/setting/settingitem/CameraSettingItem;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 156
    invoke-super {p0, p1}, Ljp/co/sony/mc/camera/view/setting/fragment/RotatableDialogFragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method
