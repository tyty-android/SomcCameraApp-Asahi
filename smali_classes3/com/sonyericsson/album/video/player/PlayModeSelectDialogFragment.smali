.class public Lcom/sonyericsson/album/video/player/PlayModeSelectDialogFragment;
.super Lcom/sonyericsson/album/video/player/PlayerFragmentDialog;
.source "PlayModeSelectDialogFragment.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sonyericsson/album/video/player/PlayModeSelectDialogFragment$PlayModeItem;
    }
.end annotation


# static fields
.field public static final TAG:Ljava/lang/String; = "PlayModeSelectDialogFragment"


# instance fields
.field private final mItemsList:[Lcom/sonyericsson/album/video/player/PlayModeSelectDialogFragment$PlayModeItem;

.field private mUserSetting:Lcom/sonyericsson/album/video/common/UserSetting;


# direct methods
.method static bridge synthetic -$$Nest$fgetmItemsList(Lcom/sonyericsson/album/video/player/PlayModeSelectDialogFragment;)[Lcom/sonyericsson/album/video/player/PlayModeSelectDialogFragment$PlayModeItem;
    .locals 0

    iget-object p0, p0, Lcom/sonyericsson/album/video/player/PlayModeSelectDialogFragment;->mItemsList:[Lcom/sonyericsson/album/video/player/PlayModeSelectDialogFragment$PlayModeItem;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmUserSetting(Lcom/sonyericsson/album/video/player/PlayModeSelectDialogFragment;)Lcom/sonyericsson/album/video/common/UserSetting;
    .locals 0

    iget-object p0, p0, Lcom/sonyericsson/album/video/player/PlayModeSelectDialogFragment;->mUserSetting:Lcom/sonyericsson/album/video/common/UserSetting;

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    .line 47
    invoke-direct {p0}, Lcom/sonyericsson/album/video/player/PlayerFragmentDialog;-><init>()V

    .line 48
    invoke-static {}, Lcom/sonyericsson/album/video/common/Config;->isEnablePlayModeSequential()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 49
    new-instance v0, Lcom/sonyericsson/album/video/player/PlayModeSelectDialogFragment$PlayModeItem;

    sget-object v2, Lcom/sonyericsson/album/video/common/UserSetting$PlayMode;->PLAY_MODE_ONE:Lcom/sonyericsson/album/video/common/UserSetting$PlayMode;

    sget v3, Lcom/sonyericsson/album/video/R$string;->mvp_playmode_one_txt:I

    invoke-direct {v0, v2, v3, v1}, Lcom/sonyericsson/album/video/player/PlayModeSelectDialogFragment$PlayModeItem;-><init>(Lcom/sonyericsson/album/video/common/UserSetting$PlayMode;ILcom/sonyericsson/album/video/player/PlayModeSelectDialogFragment$PlayModeItem-IA;)V

    new-instance v2, Lcom/sonyericsson/album/video/player/PlayModeSelectDialogFragment$PlayModeItem;

    sget-object v3, Lcom/sonyericsson/album/video/common/UserSetting$PlayMode;->PLAY_MODE_ONE_REPEAT:Lcom/sonyericsson/album/video/common/UserSetting$PlayMode;

    sget v4, Lcom/sonyericsson/album/video/R$string;->mvp_playmode_one_repeat_txt:I

    invoke-direct {v2, v3, v4, v1}, Lcom/sonyericsson/album/video/player/PlayModeSelectDialogFragment$PlayModeItem;-><init>(Lcom/sonyericsson/album/video/common/UserSetting$PlayMode;ILcom/sonyericsson/album/video/player/PlayModeSelectDialogFragment$PlayModeItem-IA;)V

    new-instance v3, Lcom/sonyericsson/album/video/player/PlayModeSelectDialogFragment$PlayModeItem;

    sget-object v4, Lcom/sonyericsson/album/video/common/UserSetting$PlayMode;->PLAY_MODE_SEQUENTIAL:Lcom/sonyericsson/album/video/common/UserSetting$PlayMode;

    sget v5, Lcom/sonyericsson/album/video/R$string;->mvp_playmode_sequence_txt:I

    invoke-direct {v3, v4, v5, v1}, Lcom/sonyericsson/album/video/player/PlayModeSelectDialogFragment$PlayModeItem;-><init>(Lcom/sonyericsson/album/video/common/UserSetting$PlayMode;ILcom/sonyericsson/album/video/player/PlayModeSelectDialogFragment$PlayModeItem-IA;)V

    new-instance v4, Lcom/sonyericsson/album/video/player/PlayModeSelectDialogFragment$PlayModeItem;

    sget-object v5, Lcom/sonyericsson/album/video/common/UserSetting$PlayMode;->PLAY_MODE_SEQUENTIAL_REPEAT:Lcom/sonyericsson/album/video/common/UserSetting$PlayMode;

    sget v6, Lcom/sonyericsson/album/video/R$string;->mvp_playmode_sequence_repeat_txt:I

    invoke-direct {v4, v5, v6, v1}, Lcom/sonyericsson/album/video/player/PlayModeSelectDialogFragment$PlayModeItem;-><init>(Lcom/sonyericsson/album/video/common/UserSetting$PlayMode;ILcom/sonyericsson/album/video/player/PlayModeSelectDialogFragment$PlayModeItem-IA;)V

    filled-new-array {v0, v2, v3, v4}, [Lcom/sonyericsson/album/video/player/PlayModeSelectDialogFragment$PlayModeItem;

    move-result-object v0

    iput-object v0, p0, Lcom/sonyericsson/album/video/player/PlayModeSelectDialogFragment;->mItemsList:[Lcom/sonyericsson/album/video/player/PlayModeSelectDialogFragment$PlayModeItem;

    goto :goto_0

    .line 56
    :cond_0
    new-instance v0, Lcom/sonyericsson/album/video/player/PlayModeSelectDialogFragment$PlayModeItem;

    sget-object v2, Lcom/sonyericsson/album/video/common/UserSetting$PlayMode;->PLAY_MODE_ONE:Lcom/sonyericsson/album/video/common/UserSetting$PlayMode;

    sget v3, Lcom/sonyericsson/album/video/R$string;->mvp_playmode_one_txt:I

    invoke-direct {v0, v2, v3, v1}, Lcom/sonyericsson/album/video/player/PlayModeSelectDialogFragment$PlayModeItem;-><init>(Lcom/sonyericsson/album/video/common/UserSetting$PlayMode;ILcom/sonyericsson/album/video/player/PlayModeSelectDialogFragment$PlayModeItem-IA;)V

    new-instance v2, Lcom/sonyericsson/album/video/player/PlayModeSelectDialogFragment$PlayModeItem;

    sget-object v3, Lcom/sonyericsson/album/video/common/UserSetting$PlayMode;->PLAY_MODE_ONE_REPEAT:Lcom/sonyericsson/album/video/common/UserSetting$PlayMode;

    sget v4, Lcom/sonyericsson/album/video/R$string;->mvp_playmode_one_repeat_txt:I

    invoke-direct {v2, v3, v4, v1}, Lcom/sonyericsson/album/video/player/PlayModeSelectDialogFragment$PlayModeItem;-><init>(Lcom/sonyericsson/album/video/common/UserSetting$PlayMode;ILcom/sonyericsson/album/video/player/PlayModeSelectDialogFragment$PlayModeItem-IA;)V

    filled-new-array {v0, v2}, [Lcom/sonyericsson/album/video/player/PlayModeSelectDialogFragment$PlayModeItem;

    move-result-object v0

    iput-object v0, p0, Lcom/sonyericsson/album/video/player/PlayModeSelectDialogFragment;->mItemsList:[Lcom/sonyericsson/album/video/player/PlayModeSelectDialogFragment$PlayModeItem;

    :goto_0
    return-void
.end method

.method private buildCustomView()Landroid/view/View;
    .locals 13

    .line 75
    invoke-virtual {p0}, Lcom/sonyericsson/album/video/player/PlayModeSelectDialogFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    .line 77
    invoke-virtual {p0}, Lcom/sonyericsson/album/video/player/PlayModeSelectDialogFragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1}, Lcom/sonyericsson/album/video/common/UserSetting;->getInstance(Landroid/content/Context;)Lcom/sonyericsson/album/video/common/UserSetting;

    move-result-object v1

    iput-object v1, p0, Lcom/sonyericsson/album/video/player/PlayModeSelectDialogFragment;->mUserSetting:Lcom/sonyericsson/album/video/common/UserSetting;

    .line 78
    invoke-virtual {v1}, Lcom/sonyericsson/album/video/common/UserSetting;->getPlayMode()Lcom/sonyericsson/album/video/common/UserSetting$PlayMode;

    move-result-object v1

    .line 80
    sget v2, Lcom/sonyericsson/album/video/R$style;->Theme_Dark_AlertDialog:I

    .line 81
    new-instance v5, Landroid/view/ContextThemeWrapper;

    invoke-virtual {p0}, Lcom/sonyericsson/album/video/player/PlayModeSelectDialogFragment;->getActivity()Landroid/app/Activity;

    move-result-object v3

    invoke-direct {v5, v3, v2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 83
    sget v2, Lcom/sonyericsson/album/video/R$layout;->player_dialog_play_options:I

    const/4 v3, 0x0

    invoke-static {v5, v2, v3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    .line 85
    invoke-direct {p0, v0}, Lcom/sonyericsson/album/video/player/PlayModeSelectDialogFragment;->getPlayModeStrings(Landroid/content/Context;)[Ljava/lang/String;

    move-result-object v7

    .line 86
    sget v0, Lcom/sonyericsson/album/video/R$id;->player_dialog_play_options_listview:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    .line 88
    invoke-virtual {v0}, Landroid/widget/ListView;->getPaddingStart()I

    move-result v8

    .line 89
    invoke-virtual {v0}, Landroid/widget/ListView;->getPaddingTop()I

    move-result v10

    .line 90
    invoke-virtual {v0}, Landroid/widget/ListView;->getPaddingEnd()I

    move-result v9

    .line 91
    invoke-virtual {v0}, Landroid/widget/ListView;->getPaddingBottom()I

    move-result v11

    .line 93
    new-instance v12, Lcom/sonyericsson/album/video/player/PlayModeSelectDialogFragment$1;

    sget v6, Lcom/sonyericsson/album/video/R$layout;->play_mode_listitem:I

    move-object v3, v12

    move-object v4, p0

    invoke-direct/range {v3 .. v9}, Lcom/sonyericsson/album/video/player/PlayModeSelectDialogFragment$1;-><init>(Lcom/sonyericsson/album/video/player/PlayModeSelectDialogFragment;Landroid/content/Context;I[Ljava/lang/String;II)V

    .line 105
    invoke-virtual {v0, v12}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    const/4 v3, 0x1

    .line 106
    invoke-virtual {v0, v3}, Landroid/widget/ListView;->setItemsCanFocus(Z)V

    .line 107
    invoke-direct {p0, v1}, Lcom/sonyericsson/album/video/player/PlayModeSelectDialogFragment;->getIndex(Lcom/sonyericsson/album/video/common/UserSetting$PlayMode;)I

    move-result v4

    invoke-virtual {v0, v4, v3}, Landroid/widget/ListView;->setItemChecked(IZ)V

    .line 108
    invoke-direct {p0, v1}, Lcom/sonyericsson/album/video/player/PlayModeSelectDialogFragment;->createItemClickListener(Lcom/sonyericsson/album/video/common/UserSetting$PlayMode;)Landroid/widget/AdapterView$OnItemClickListener;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    const/4 p0, 0x0

    .line 109
    invoke-virtual {v0, p0, v10, p0, v11}, Landroid/widget/ListView;->setPaddingRelative(IIII)V

    return-object v2
.end method

.method private createItemClickListener(Lcom/sonyericsson/album/video/common/UserSetting$PlayMode;)Landroid/widget/AdapterView$OnItemClickListener;
    .locals 1

    .line 115
    new-instance v0, Lcom/sonyericsson/album/video/player/PlayModeSelectDialogFragment$2;

    invoke-direct {v0, p0, p1}, Lcom/sonyericsson/album/video/player/PlayModeSelectDialogFragment$2;-><init>(Lcom/sonyericsson/album/video/player/PlayModeSelectDialogFragment;Lcom/sonyericsson/album/video/common/UserSetting$PlayMode;)V

    return-object v0
.end method

.method private getIndex(Lcom/sonyericsson/album/video/common/UserSetting$PlayMode;)I
    .locals 3

    const/4 v0, 0x0

    .line 151
    :goto_0
    iget-object v1, p0, Lcom/sonyericsson/album/video/player/PlayModeSelectDialogFragment;->mItemsList:[Lcom/sonyericsson/album/video/player/PlayModeSelectDialogFragment$PlayModeItem;

    array-length v2, v1

    if-ge v0, v2, :cond_1

    .line 152
    aget-object v1, v1, v0

    invoke-static {v1}, Lcom/sonyericsson/album/video/player/PlayModeSelectDialogFragment$PlayModeItem;->-$$Nest$fgetmMode(Lcom/sonyericsson/album/video/player/PlayModeSelectDialogFragment$PlayModeItem;)Lcom/sonyericsson/album/video/common/UserSetting$PlayMode;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/sonyericsson/album/video/common/UserSetting$PlayMode;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method

.method private getPlayModeStrings(Landroid/content/Context;)[Ljava/lang/String;
    .locals 5

    .line 143
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 144
    iget-object p0, p0, Lcom/sonyericsson/album/video/player/PlayModeSelectDialogFragment;->mItemsList:[Lcom/sonyericsson/album/video/player/PlayModeSelectDialogFragment$PlayModeItem;

    array-length v1, p0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v4, p0, v3

    .line 145
    invoke-static {v4}, Lcom/sonyericsson/album/video/player/PlayModeSelectDialogFragment$PlayModeItem;->-$$Nest$fgetmStringResId(Lcom/sonyericsson/album/video/player/PlayModeSelectDialogFragment$PlayModeItem;)I

    move-result v4

    invoke-virtual {p1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 147
    :cond_0
    new-array p0, v2, [Ljava/lang/String;

    invoke-interface {v0, p0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 1

    .line 65
    invoke-super {p0, p1}, Lcom/sonyericsson/album/video/player/PlayerFragmentDialog;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;

    .line 67
    new-instance p1, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Lcom/sonyericsson/album/video/player/PlayModeSelectDialogFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 68
    sget v0, Lcom/sonyericsson/album/video/R$string;->mvp_option_playoption_txt:I

    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    .line 69
    invoke-direct {p0}, Lcom/sonyericsson/album/video/player/PlayModeSelectDialogFragment;->buildCustomView()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 71
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p0

    return-object p0
.end method
