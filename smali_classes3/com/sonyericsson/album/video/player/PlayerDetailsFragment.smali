.class public final Lcom/sonyericsson/album/video/player/PlayerDetailsFragment;
.super Landroid/app/DialogFragment;
.source "PlayerDetailsFragment.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sonyericsson/album/video/player/PlayerDetailsFragment$DetailsAdapter;
    }
.end annotation


# static fields
.field private static final BUNDLE_VIDEO_METADATA:Ljava/lang/String; = "video_metadata"

.field public static final FRAGMENT_ID:Ljava/lang/String; = "details_fragment"

.field private static final LISTVIEW_ID:I = 0x1


# instance fields
.field private mItemDetails:Lcom/sonyericsson/album/video/player/PlayerDetailsManager;

.field private mListAdapter:Lcom/sonyericsson/album/video/player/PlayerDetailsFragment$DetailsAdapter;

.field private mListView:Landroid/widget/ListView;

.field private mVideoMetadata:Lcom/sonyericsson/album/video/metadata/common/VideoMetadata;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 34
    invoke-direct {p0}, Landroid/app/DialogFragment;-><init>()V

    return-void
.end method

.method public static newInstance(Lcom/sonyericsson/album/video/metadata/common/VideoMetadata;)Lcom/sonyericsson/album/video/player/PlayerDetailsFragment;
    .locals 1

    .line 57
    new-instance v0, Lcom/sonyericsson/album/video/player/PlayerDetailsFragment;

    invoke-direct {v0}, Lcom/sonyericsson/album/video/player/PlayerDetailsFragment;-><init>()V

    .line 58
    iput-object p0, v0, Lcom/sonyericsson/album/video/player/PlayerDetailsFragment;->mVideoMetadata:Lcom/sonyericsson/album/video/metadata/common/VideoMetadata;

    return-object v0
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 64
    invoke-super {p0, p1}, Landroid/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    if-eqz p1, :cond_0

    .line 67
    const-string/jumbo v0, "video_metadata"

    const-class v1, Lcom/sonyericsson/album/video/metadata/common/VideoMetadata;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sonyericsson/album/video/metadata/common/VideoMetadata;

    iput-object p1, p0, Lcom/sonyericsson/album/video/player/PlayerDetailsFragment;->mVideoMetadata:Lcom/sonyericsson/album/video/metadata/common/VideoMetadata;

    .line 70
    :cond_0
    new-instance p1, Lcom/sonyericsson/album/video/player/PlayerDetailsManager;

    invoke-virtual {p0}, Lcom/sonyericsson/album/video/player/PlayerDetailsFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/sonyericsson/album/video/player/PlayerDetailsManager;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/sonyericsson/album/video/player/PlayerDetailsFragment;->mItemDetails:Lcom/sonyericsson/album/video/player/PlayerDetailsManager;

    .line 71
    iget-object v0, p0, Lcom/sonyericsson/album/video/player/PlayerDetailsFragment;->mVideoMetadata:Lcom/sonyericsson/album/video/metadata/common/VideoMetadata;

    if-eqz v0, :cond_1

    .line 72
    invoke-virtual {p1, v0}, Lcom/sonyericsson/album/video/player/PlayerDetailsManager;->setMetadata(Lcom/sonyericsson/album/video/metadata/common/VideoMetadata;)V

    .line 74
    :cond_1
    invoke-virtual {p0}, Lcom/sonyericsson/album/video/player/PlayerDetailsFragment;->getActivity()Landroid/app/Activity;

    move-result-object p1

    .line 75
    new-instance v0, Landroid/widget/ListView;

    invoke-direct {v0, p1}, Landroid/widget/ListView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/sonyericsson/album/video/player/PlayerDetailsFragment;->mListView:Landroid/widget/ListView;

    const/4 p1, 0x1

    .line 76
    invoke-virtual {v0, p1}, Landroid/widget/ListView;->setId(I)V

    .line 77
    iget-object p0, p0, Lcom/sonyericsson/album/video/player/PlayerDetailsFragment;->mListView:Landroid/widget/ListView;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/widget/ListView;->setCacheColorHint(I)V

    return-void
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 4

    .line 82
    new-instance p1, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Lcom/sonyericsson/album/video/player/PlayerDetailsFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 83
    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    sget v2, Lcom/sonyericsson/album/video/R$string;->mv_msg_details_title_txt:I

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    sget v2, Lcom/sonyericsson/album/video/R$string;->mv_gui_close_txt:I

    new-instance v3, Lcom/sonyericsson/album/video/player/PlayerDetailsFragment$1;

    invoke-direct {v3, p0}, Lcom/sonyericsson/album/video/player/PlayerDetailsFragment$1;-><init>(Lcom/sonyericsson/album/video/player/PlayerDetailsFragment;)V

    .line 84
    invoke-virtual {v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 92
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    .line 94
    iget-object v1, p0, Lcom/sonyericsson/album/video/player/PlayerDetailsFragment;->mListView:Landroid/widget/ListView;

    invoke-virtual {p1, v1}, Landroid/app/AlertDialog;->setView(Landroid/view/View;)V

    .line 95
    new-instance v1, Lcom/sonyericsson/album/video/player/PlayerDetailsFragment$DetailsAdapter;

    invoke-virtual {p0}, Lcom/sonyericsson/album/video/player/PlayerDetailsFragment;->getActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/sonyericsson/album/video/player/PlayerDetailsFragment$DetailsAdapter;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/sonyericsson/album/video/player/PlayerDetailsFragment;->mListAdapter:Lcom/sonyericsson/album/video/player/PlayerDetailsFragment$DetailsAdapter;

    .line 96
    iget-object v2, p0, Lcom/sonyericsson/album/video/player/PlayerDetailsFragment;->mItemDetails:Lcom/sonyericsson/album/video/player/PlayerDetailsManager;

    invoke-virtual {v2}, Lcom/sonyericsson/album/video/player/PlayerDetailsManager;->getDetails()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/sonyericsson/album/video/player/PlayerDetailsFragment$DetailsAdapter;->setDetails(Ljava/util/List;)V

    .line 97
    iget-object v1, p0, Lcom/sonyericsson/album/video/player/PlayerDetailsFragment;->mListView:Landroid/widget/ListView;

    iget-object v2, p0, Lcom/sonyericsson/album/video/player/PlayerDetailsFragment;->mListAdapter:Lcom/sonyericsson/album/video/player/PlayerDetailsFragment$DetailsAdapter;

    invoke-virtual {v1, v2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 98
    iget-object v1, p0, Lcom/sonyericsson/album/video/player/PlayerDetailsFragment;->mListView:Landroid/widget/ListView;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/widget/ListView;->setItemsCanFocus(Z)V

    .line 99
    iget-object p0, p0, Lcom/sonyericsson/album/video/player/PlayerDetailsFragment;->mListView:Landroid/widget/ListView;

    invoke-virtual {p0, v0}, Landroid/widget/ListView;->setDividerHeight(I)V

    return-object p1
.end method

.method public onDestroy()V
    .locals 0

    .line 113
    invoke-super {p0}, Landroid/app/DialogFragment;->onDestroy()V

    .line 114
    iget-object p0, p0, Lcom/sonyericsson/album/video/player/PlayerDetailsFragment;->mItemDetails:Lcom/sonyericsson/album/video/player/PlayerDetailsManager;

    invoke-virtual {p0}, Lcom/sonyericsson/album/video/player/PlayerDetailsManager;->destroy()V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .line 105
    invoke-super {p0, p1}, Landroid/app/DialogFragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 106
    iget-object p0, p0, Lcom/sonyericsson/album/video/player/PlayerDetailsFragment;->mVideoMetadata:Lcom/sonyericsson/album/video/metadata/common/VideoMetadata;

    if-eqz p0, :cond_0

    .line 107
    const-string/jumbo v0, "video_metadata"

    invoke-virtual {p1, v0, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_0
    return-void
.end method
