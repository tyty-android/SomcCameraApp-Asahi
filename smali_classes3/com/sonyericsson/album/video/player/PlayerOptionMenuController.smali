.class public Lcom/sonyericsson/album/video/player/PlayerOptionMenuController;
.super Ljava/lang/Object;
.source "PlayerOptionMenuController.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sonyericsson/album/video/player/PlayerOptionMenuController$IOptionMenuActionListener;
    }
.end annotation


# instance fields
.field private final mActivity:Landroid/app/Activity;

.field private mCapability:Lcom/sonyericsson/album/video/player/Capability;

.field private mItemDelete:Landroid/view/MenuItem;

.field private mItemDetails:Landroid/view/MenuItem;

.field private mItemDisplaySettings:Landroid/view/MenuItem;

.field private mItemEditMovie:Landroid/view/MenuItem;

.field private mItemShareOption:Landroid/view/MenuItem;

.field private mItemSoundSettings:Landroid/view/MenuItem;

.field private mItemThrowOption:Landroid/view/MenuItem;

.field private mItemVideoEditor:Landroid/view/MenuItem;

.field private final mListener:Lcom/sonyericsson/album/video/player/PlayerOptionMenuController$IOptionMenuActionListener;

.field private final mSettings:Lcom/sonyericsson/album/video/player/PlayerOptionMenuSettings;

.field private mVideoMetadata:Lcom/sonyericsson/album/video/metadata/common/VideoMetadata;


# direct methods
.method static bridge synthetic -$$Nest$mupdateMenusImpl(Lcom/sonyericsson/album/video/player/PlayerOptionMenuController;)V
    .locals 0

    invoke-direct {p0}, Lcom/sonyericsson/album/video/player/PlayerOptionMenuController;->updateMenusImpl()V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/sonyericsson/album/video/player/PlayerOptionMenuController$IOptionMenuActionListener;)V
    .locals 0

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 68
    iput-object p1, p0, Lcom/sonyericsson/album/video/player/PlayerOptionMenuController;->mActivity:Landroid/app/Activity;

    .line 69
    iput-object p2, p0, Lcom/sonyericsson/album/video/player/PlayerOptionMenuController;->mListener:Lcom/sonyericsson/album/video/player/PlayerOptionMenuController$IOptionMenuActionListener;

    .line 70
    new-instance p1, Lcom/sonyericsson/album/video/player/PlayerOptionMenuSettings;

    invoke-direct {p1}, Lcom/sonyericsson/album/video/player/PlayerOptionMenuSettings;-><init>()V

    iput-object p1, p0, Lcom/sonyericsson/album/video/player/PlayerOptionMenuController;->mSettings:Lcom/sonyericsson/album/video/player/PlayerOptionMenuSettings;

    return-void

    .line 66
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "parameters must not be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private isDeletable()Z
    .locals 0

    .line 347
    iget-object p0, p0, Lcom/sonyericsson/album/video/player/PlayerOptionMenuController;->mCapability:Lcom/sonyericsson/album/video/player/Capability;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/sonyericsson/album/video/player/Capability;->isDeletable()Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method private isMenuEditMovieEnable()Z
    .locals 3

    .line 278
    iget-object v0, p0, Lcom/sonyericsson/album/video/player/PlayerOptionMenuController;->mVideoMetadata:Lcom/sonyericsson/album/video/metadata/common/VideoMetadata;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/sonyericsson/album/video/player/PlayerOptionMenuController;->mCapability:Lcom/sonyericsson/album/video/player/Capability;

    if-nez v0, :cond_0

    goto :goto_0

    .line 281
    :cond_0
    invoke-virtual {v0}, Lcom/sonyericsson/album/video/player/Capability;->isEnableEditMovie()Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    .line 284
    :cond_1
    iget-object v0, p0, Lcom/sonyericsson/album/video/player/PlayerOptionMenuController;->mVideoMetadata:Lcom/sonyericsson/album/video/metadata/common/VideoMetadata;

    invoke-virtual {v0}, Lcom/sonyericsson/album/video/metadata/common/VideoMetadata;->isCameraContent()Z

    move-result v0

    if-nez v0, :cond_2

    return v1

    .line 287
    :cond_2
    iget-object v0, p0, Lcom/sonyericsson/album/video/player/PlayerOptionMenuController;->mVideoMetadata:Lcom/sonyericsson/album/video/metadata/common/VideoMetadata;

    invoke-virtual {v0}, Lcom/sonyericsson/album/video/metadata/common/VideoMetadata;->getMediaStoreUri()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/sonyericsson/album/video/player/PlayerOptionMenuController;->mVideoMetadata:Lcom/sonyericsson/album/video/metadata/common/VideoMetadata;

    invoke-virtual {v0}, Lcom/sonyericsson/album/video/metadata/common/VideoMetadata;->getMimeType()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 288
    iget-object v0, p0, Lcom/sonyericsson/album/video/player/PlayerOptionMenuController;->mActivity:Landroid/app/Activity;

    iget-object v2, p0, Lcom/sonyericsson/album/video/player/PlayerOptionMenuController;->mVideoMetadata:Lcom/sonyericsson/album/video/metadata/common/VideoMetadata;

    .line 289
    invoke-virtual {v2}, Lcom/sonyericsson/album/video/metadata/common/VideoMetadata;->getMediaStoreUri()Landroid/net/Uri;

    move-result-object v2

    iget-object p0, p0, Lcom/sonyericsson/album/video/player/PlayerOptionMenuController;->mVideoMetadata:Lcom/sonyericsson/album/video/metadata/common/VideoMetadata;

    .line 290
    invoke-virtual {p0}, Lcom/sonyericsson/album/video/metadata/common/VideoMetadata;->getMimeType()Ljava/lang/String;

    move-result-object p0

    .line 289
    invoke-static {v0, v2, p0}, Lcom/sonyericsson/album/video/common/IntentHelper;->isEditAppInstalled(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_3

    const/4 p0, 0x1

    return p0

    :cond_3
    :goto_0
    return v1
.end method

.method private isMenuVideoEditorEnable()Z
    .locals 2

    .line 300
    iget-object v0, p0, Lcom/sonyericsson/album/video/player/PlayerOptionMenuController;->mVideoMetadata:Lcom/sonyericsson/album/video/metadata/common/VideoMetadata;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/sonyericsson/album/video/player/PlayerOptionMenuController;->mCapability:Lcom/sonyericsson/album/video/player/Capability;

    if-nez v0, :cond_0

    goto :goto_0

    .line 303
    :cond_0
    invoke-virtual {v0}, Lcom/sonyericsson/album/video/player/Capability;->isEnableEditMovie()Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    .line 306
    :cond_1
    iget-object v0, p0, Lcom/sonyericsson/album/video/player/PlayerOptionMenuController;->mVideoMetadata:Lcom/sonyericsson/album/video/metadata/common/VideoMetadata;

    invoke-virtual {v0}, Lcom/sonyericsson/album/video/metadata/common/VideoMetadata;->isCameraContent()Z

    move-result v0

    if-nez v0, :cond_2

    return v1

    .line 309
    :cond_2
    iget-object v0, p0, Lcom/sonyericsson/album/video/player/PlayerOptionMenuController;->mVideoMetadata:Lcom/sonyericsson/album/video/metadata/common/VideoMetadata;

    invoke-virtual {v0}, Lcom/sonyericsson/album/video/metadata/common/VideoMetadata;->getMediaStoreUri()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/sonyericsson/album/video/player/PlayerOptionMenuController;->mVideoMetadata:Lcom/sonyericsson/album/video/metadata/common/VideoMetadata;

    invoke-virtual {v0}, Lcom/sonyericsson/album/video/metadata/common/VideoMetadata;->getMimeType()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 310
    iget-object v0, p0, Lcom/sonyericsson/album/video/player/PlayerOptionMenuController;->mActivity:Landroid/app/Activity;

    iget-object v1, p0, Lcom/sonyericsson/album/video/player/PlayerOptionMenuController;->mVideoMetadata:Lcom/sonyericsson/album/video/metadata/common/VideoMetadata;

    .line 311
    invoke-virtual {v1}, Lcom/sonyericsson/album/video/metadata/common/VideoMetadata;->getMediaStoreUri()Landroid/net/Uri;

    move-result-object v1

    iget-object p0, p0, Lcom/sonyericsson/album/video/player/PlayerOptionMenuController;->mVideoMetadata:Lcom/sonyericsson/album/video/metadata/common/VideoMetadata;

    invoke-virtual {p0}, Lcom/sonyericsson/album/video/metadata/common/VideoMetadata;->getMimeType()Ljava/lang/String;

    move-result-object p0

    .line 310
    invoke-static {v0, v1, p0}, Lcom/sonyericsson/album/video/common/IntentHelper;->isVideoEditorAppInstalled(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)Z

    move-result p0

    return p0

    :cond_3
    :goto_0
    return v1
.end method

.method private isSharable()Z
    .locals 3

    .line 321
    iget-object v0, p0, Lcom/sonyericsson/album/video/player/PlayerOptionMenuController;->mCapability:Lcom/sonyericsson/album/video/player/Capability;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/sonyericsson/album/video/player/Capability;->isSharable()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 325
    :cond_0
    iget-object v0, p0, Lcom/sonyericsson/album/video/player/PlayerOptionMenuController;->mVideoMetadata:Lcom/sonyericsson/album/video/metadata/common/VideoMetadata;

    if-eqz v0, :cond_4

    .line 326
    invoke-virtual {v0}, Lcom/sonyericsson/album/video/metadata/common/VideoMetadata;->getContentUri()Landroid/net/Uri;

    move-result-object v0

    if-nez v0, :cond_1

    return v1

    .line 330
    :cond_1
    iget-object v2, p0, Lcom/sonyericsson/album/video/player/PlayerOptionMenuController;->mVideoMetadata:Lcom/sonyericsson/album/video/metadata/common/VideoMetadata;

    invoke-virtual {v2}, Lcom/sonyericsson/album/video/metadata/common/VideoMetadata;->getMediaStoreUri()Landroid/net/Uri;

    move-result-object v2

    if-nez v2, :cond_2

    return v1

    .line 334
    :cond_2
    invoke-static {v0}, Lcom/sonyericsson/album/video/common/VideoTypeChecker;->isNotMediaStoreContent(Landroid/net/Uri;)Z

    move-result v2

    if-eqz v2, :cond_3

    return v1

    .line 337
    :cond_3
    iget-object p0, p0, Lcom/sonyericsson/album/video/player/PlayerOptionMenuController;->mActivity:Landroid/app/Activity;

    invoke-static {p0, v0}, Lcom/sonyericsson/album/video/common/ShareManager;->isUriSharable(Landroid/content/Context;Landroid/net/Uri;)Z

    move-result p0

    return p0

    :cond_4
    :goto_0
    return v1
.end method

.method private isSoundSettingsEnable()Z
    .locals 1

    .line 343
    sget-object v0, Lcom/sonyericsson/album/video/common/IntentHelper$ExternalApp;->AUDIO_EFFECT_CONTROL_PANEL:Lcom/sonyericsson/album/video/common/IntentHelper$ExternalApp;

    iget-object p0, p0, Lcom/sonyericsson/album/video/player/PlayerOptionMenuController;->mActivity:Landroid/app/Activity;

    invoke-virtual {v0, p0}, Lcom/sonyericsson/album/video/common/IntentHelper$ExternalApp;->isAvailable(Landroid/content/Context;)Z

    move-result p0

    return p0
.end method

.method private isThrowEnable()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method private onOptionDeleteSelected(Lcom/sonyericsson/album/video/metadata/common/VideoMetadata;)V
    .locals 0

    .line 159
    iget-object p0, p0, Lcom/sonyericsson/album/video/player/PlayerOptionMenuController;->mListener:Lcom/sonyericsson/album/video/player/PlayerOptionMenuController$IOptionMenuActionListener;

    if-eqz p0, :cond_0

    .line 160
    invoke-interface {p0}, Lcom/sonyericsson/album/video/player/PlayerOptionMenuController$IOptionMenuActionListener;->onDeleteSelected()V

    :cond_0
    return-void
.end method

.method private onOptionDetailsSelected(Lcom/sonyericsson/album/video/metadata/common/VideoMetadata;)V
    .locals 0

    .line 165
    iget-object p0, p0, Lcom/sonyericsson/album/video/player/PlayerOptionMenuController;->mListener:Lcom/sonyericsson/album/video/player/PlayerOptionMenuController$IOptionMenuActionListener;

    if-eqz p0, :cond_0

    .line 166
    invoke-interface {p0}, Lcom/sonyericsson/album/video/player/PlayerOptionMenuController$IOptionMenuActionListener;->onDetailsSelected()V

    :cond_0
    return-void
.end method

.method private onOptionDisplaySettingsSelected()V
    .locals 2

    .line 133
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.settings.DISPLAY_SETTINGS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 134
    iget-object v1, p0, Lcom/sonyericsson/album/video/player/PlayerOptionMenuController;->mActivity:Landroid/app/Activity;

    invoke-static {v1, v0}, Lcom/sonyericsson/album/video/common/IntentHelper;->isIntentAvailable(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 135
    iget-object p0, p0, Lcom/sonyericsson/album/video/player/PlayerOptionMenuController;->mActivity:Landroid/app/Activity;

    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 137
    :cond_0
    const-string p0, "Display setting is not available. May be restricted"

    invoke-static {p0}, Lcom/sonyericsson/album/video/common/Logger;->w(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private onOptionEditMovieSelected(Lcom/sonyericsson/album/video/metadata/common/VideoMetadata;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 143
    iget-object p0, p0, Lcom/sonyericsson/album/video/player/PlayerOptionMenuController;->mActivity:Landroid/app/Activity;

    .line 144
    invoke-virtual {p1}, Lcom/sonyericsson/album/video/metadata/common/VideoMetadata;->getMediaStoreUri()Landroid/net/Uri;

    move-result-object v0

    .line 145
    invoke-virtual {p1}, Lcom/sonyericsson/album/video/metadata/common/VideoMetadata;->getMimeType()Ljava/lang/String;

    move-result-object p1

    .line 144
    invoke-static {p0, v0, p1}, Lcom/sonyericsson/album/video/common/IntentHelper;->startEditMovie(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_0

    .line 147
    const-string p0, "Can\'t find movie edit app"

    invoke-static {p0}, Lcom/sonyericsson/album/video/common/Logger;->e(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private onOptionSoundSettingsSelected(I)V
    .locals 3

    .line 118
    iget-object v0, p0, Lcom/sonyericsson/album/video/player/PlayerOptionMenuController;->mListener:Lcom/sonyericsson/album/video/player/PlayerOptionMenuController$IOptionMenuActionListener;

    if-eqz v0, :cond_0

    .line 119
    invoke-interface {v0}, Lcom/sonyericsson/album/video/player/PlayerOptionMenuController$IOptionMenuActionListener;->selectSoundSettings()V

    .line 121
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.sonyericsson.album.video.action.SOUND_SETTINGS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 122
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 123
    const-string v2, "key_audio_session_id"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 124
    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 125
    iget-object p1, p0, Lcom/sonyericsson/album/video/player/PlayerOptionMenuController;->mActivity:Landroid/app/Activity;

    .line 126
    invoke-static {p1}, Lcom/sonyericsson/album/video/player/PlayerTransitionManagerAccessible$Accessor;->get(Ljava/lang/Object;)Lcom/sonyericsson/album/video/player/PlayerTransitionManager;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 128
    iget-object p0, p0, Lcom/sonyericsson/album/video/player/PlayerOptionMenuController;->mActivity:Landroid/app/Activity;

    invoke-virtual {p1, p0, v0}, Lcom/sonyericsson/album/video/player/PlayerTransitionManager;->start(Landroid/app/Activity;Landroid/content/Intent;)Z

    :cond_1
    return-void
.end method

.method private onOptionVideoEditorSelected()V
    .locals 0

    .line 153
    iget-object p0, p0, Lcom/sonyericsson/album/video/player/PlayerOptionMenuController;->mListener:Lcom/sonyericsson/album/video/player/PlayerOptionMenuController$IOptionMenuActionListener;

    if-eqz p0, :cond_0

    .line 154
    invoke-interface {p0}, Lcom/sonyericsson/album/video/player/PlayerOptionMenuController$IOptionMenuActionListener;->onVideoEditorSelected()V

    :cond_0
    return-void
.end method

.method private startShare(Lcom/sonyericsson/album/video/metadata/common/VideoMetadata;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 179
    :cond_0
    invoke-virtual {p1}, Lcom/sonyericsson/album/video/metadata/common/VideoMetadata;->getContentUri()Landroid/net/Uri;

    move-result-object v0

    if-nez v0, :cond_1

    .line 181
    const-string p0, "Uri must not be null!"

    invoke-static {p0}, Lcom/sonyericsson/album/video/common/Logger;->e(Ljava/lang/String;)V

    return-void

    .line 185
    :cond_1
    iget-object p0, p0, Lcom/sonyericsson/album/video/player/PlayerOptionMenuController;->mActivity:Landroid/app/Activity;

    invoke-virtual {p1}, Lcom/sonyericsson/album/video/metadata/common/VideoMetadata;->getMimeType()Ljava/lang/String;

    move-result-object v1

    .line 186
    invoke-virtual {p1}, Lcom/sonyericsson/album/video/metadata/common/VideoMetadata;->getRelativePath()Ljava/lang/String;

    move-result-object p1

    .line 185
    invoke-static {p0, v0, v1, p1}, Lcom/sonyericsson/album/video/common/ShareManager;->startShare(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private updateMenusImpl()V
    .locals 3

    .line 224
    iget-object v0, p0, Lcom/sonyericsson/album/video/player/PlayerOptionMenuController;->mItemEditMovie:Landroid/view/MenuItem;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 225
    iget-object v0, p0, Lcom/sonyericsson/album/video/player/PlayerOptionMenuController;->mSettings:Lcom/sonyericsson/album/video/player/PlayerOptionMenuSettings;

    invoke-virtual {v0}, Lcom/sonyericsson/album/video/player/PlayerOptionMenuSettings;->isEditMovieEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 226
    iget-object v0, p0, Lcom/sonyericsson/album/video/player/PlayerOptionMenuController;->mItemEditMovie:Landroid/view/MenuItem;

    invoke-direct {p0}, Lcom/sonyericsson/album/video/player/PlayerOptionMenuController;->isMenuEditMovieEnable()Z

    move-result v2

    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    goto :goto_0

    .line 228
    :cond_0
    iget-object v0, p0, Lcom/sonyericsson/album/video/player/PlayerOptionMenuController;->mItemEditMovie:Landroid/view/MenuItem;

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 232
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/sonyericsson/album/video/player/PlayerOptionMenuController;->mItemVideoEditor:Landroid/view/MenuItem;

    if-eqz v0, :cond_3

    .line 233
    iget-object v0, p0, Lcom/sonyericsson/album/video/player/PlayerOptionMenuController;->mSettings:Lcom/sonyericsson/album/video/player/PlayerOptionMenuSettings;

    invoke-virtual {v0}, Lcom/sonyericsson/album/video/player/PlayerOptionMenuSettings;->isVideoEditorEnabled()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 234
    iget-object v0, p0, Lcom/sonyericsson/album/video/player/PlayerOptionMenuController;->mItemVideoEditor:Landroid/view/MenuItem;

    invoke-direct {p0}, Lcom/sonyericsson/album/video/player/PlayerOptionMenuController;->isMenuVideoEditorEnable()Z

    move-result v2

    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    goto :goto_1

    .line 236
    :cond_2
    iget-object v0, p0, Lcom/sonyericsson/album/video/player/PlayerOptionMenuController;->mItemVideoEditor:Landroid/view/MenuItem;

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 240
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/sonyericsson/album/video/player/PlayerOptionMenuController;->mItemThrowOption:Landroid/view/MenuItem;

    if-eqz v0, :cond_5

    .line 241
    iget-object v0, p0, Lcom/sonyericsson/album/video/player/PlayerOptionMenuController;->mSettings:Lcom/sonyericsson/album/video/player/PlayerOptionMenuSettings;

    invoke-virtual {v0}, Lcom/sonyericsson/album/video/player/PlayerOptionMenuSettings;->isThrowEnabled()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 242
    iget-object v0, p0, Lcom/sonyericsson/album/video/player/PlayerOptionMenuController;->mItemThrowOption:Landroid/view/MenuItem;

    invoke-direct {p0}, Lcom/sonyericsson/album/video/player/PlayerOptionMenuController;->isThrowEnable()Z

    move-result v2

    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    goto :goto_2

    .line 244
    :cond_4
    iget-object v0, p0, Lcom/sonyericsson/album/video/player/PlayerOptionMenuController;->mItemThrowOption:Landroid/view/MenuItem;

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 248
    :cond_5
    :goto_2
    iget-object v0, p0, Lcom/sonyericsson/album/video/player/PlayerOptionMenuController;->mItemShareOption:Landroid/view/MenuItem;

    if-eqz v0, :cond_7

    .line 249
    iget-object v0, p0, Lcom/sonyericsson/album/video/player/PlayerOptionMenuController;->mSettings:Lcom/sonyericsson/album/video/player/PlayerOptionMenuSettings;

    invoke-virtual {v0}, Lcom/sonyericsson/album/video/player/PlayerOptionMenuSettings;->isShareEnabled()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 250
    iget-object v0, p0, Lcom/sonyericsson/album/video/player/PlayerOptionMenuController;->mItemShareOption:Landroid/view/MenuItem;

    invoke-direct {p0}, Lcom/sonyericsson/album/video/player/PlayerOptionMenuController;->isSharable()Z

    move-result v2

    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    goto :goto_3

    .line 252
    :cond_6
    iget-object v0, p0, Lcom/sonyericsson/album/video/player/PlayerOptionMenuController;->mItemShareOption:Landroid/view/MenuItem;

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 256
    :cond_7
    :goto_3
    iget-object v0, p0, Lcom/sonyericsson/album/video/player/PlayerOptionMenuController;->mItemSoundSettings:Landroid/view/MenuItem;

    if-eqz v0, :cond_9

    .line 257
    iget-object v0, p0, Lcom/sonyericsson/album/video/player/PlayerOptionMenuController;->mSettings:Lcom/sonyericsson/album/video/player/PlayerOptionMenuSettings;

    invoke-virtual {v0}, Lcom/sonyericsson/album/video/player/PlayerOptionMenuSettings;->isSoundSettingsEnabled()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 258
    iget-object v0, p0, Lcom/sonyericsson/album/video/player/PlayerOptionMenuController;->mItemSoundSettings:Landroid/view/MenuItem;

    invoke-direct {p0}, Lcom/sonyericsson/album/video/player/PlayerOptionMenuController;->isSoundSettingsEnable()Z

    move-result v2

    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    goto :goto_4

    .line 260
    :cond_8
    iget-object v0, p0, Lcom/sonyericsson/album/video/player/PlayerOptionMenuController;->mItemSoundSettings:Landroid/view/MenuItem;

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 264
    :cond_9
    :goto_4
    iget-object v0, p0, Lcom/sonyericsson/album/video/player/PlayerOptionMenuController;->mItemDisplaySettings:Landroid/view/MenuItem;

    if-eqz v0, :cond_a

    .line 265
    iget-object v2, p0, Lcom/sonyericsson/album/video/player/PlayerOptionMenuController;->mSettings:Lcom/sonyericsson/album/video/player/PlayerOptionMenuSettings;

    invoke-virtual {v2}, Lcom/sonyericsson/album/video/player/PlayerOptionMenuSettings;->isDisplaySettingsEnabled()Z

    move-result v2

    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 268
    :cond_a
    iget-object v0, p0, Lcom/sonyericsson/album/video/player/PlayerOptionMenuController;->mItemDelete:Landroid/view/MenuItem;

    if-eqz v0, :cond_c

    .line 269
    iget-object v2, p0, Lcom/sonyericsson/album/video/player/PlayerOptionMenuController;->mSettings:Lcom/sonyericsson/album/video/player/PlayerOptionMenuSettings;

    invoke-virtual {v2}, Lcom/sonyericsson/album/video/player/PlayerOptionMenuSettings;->isDeleteEnabled()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-direct {p0}, Lcom/sonyericsson/album/video/player/PlayerOptionMenuController;->isDeletable()Z

    move-result v2

    if-eqz v2, :cond_b

    const/4 v1, 0x1

    :cond_b
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 272
    :cond_c
    iget-object v0, p0, Lcom/sonyericsson/album/video/player/PlayerOptionMenuController;->mItemDetails:Landroid/view/MenuItem;

    if-eqz v0, :cond_d

    .line 273
    iget-object p0, p0, Lcom/sonyericsson/album/video/player/PlayerOptionMenuController;->mSettings:Lcom/sonyericsson/album/video/player/PlayerOptionMenuSettings;

    invoke-virtual {p0}, Lcom/sonyericsson/album/video/player/PlayerOptionMenuSettings;->isDetailsEnabled()Z

    move-result p0

    invoke-interface {v0, p0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :cond_d
    return-void
.end method


# virtual methods
.method public isHqButtonEnabled()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    .line 74
    invoke-interface {p1}, Landroid/view/Menu;->clear()V

    .line 75
    iget-object v0, p0, Lcom/sonyericsson/album/video/player/PlayerOptionMenuController;->mActivity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    .line 76
    sget v1, Lcom/sonyericsson/album/video/R$menu;->player:I

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 78
    sget v0, Lcom/sonyericsson/album/video/R$id;->menu_throw_option:I

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    iput-object v0, p0, Lcom/sonyericsson/album/video/player/PlayerOptionMenuController;->mItemThrowOption:Landroid/view/MenuItem;

    .line 79
    sget v0, Lcom/sonyericsson/album/video/R$id;->menu_share_option:I

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    iput-object v0, p0, Lcom/sonyericsson/album/video/player/PlayerOptionMenuController;->mItemShareOption:Landroid/view/MenuItem;

    .line 80
    sget v0, Lcom/sonyericsson/album/video/R$id;->menu_sound_settings_option:I

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    iput-object v0, p0, Lcom/sonyericsson/album/video/player/PlayerOptionMenuController;->mItemSoundSettings:Landroid/view/MenuItem;

    .line 81
    sget v0, Lcom/sonyericsson/album/video/R$id;->menu_display_settings_option:I

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    iput-object v0, p0, Lcom/sonyericsson/album/video/player/PlayerOptionMenuController;->mItemDisplaySettings:Landroid/view/MenuItem;

    .line 82
    sget v0, Lcom/sonyericsson/album/video/R$id;->actionbar_edit_movie:I

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    iput-object v0, p0, Lcom/sonyericsson/album/video/player/PlayerOptionMenuController;->mItemEditMovie:Landroid/view/MenuItem;

    .line 83
    sget v0, Lcom/sonyericsson/album/video/R$id;->actionbar_video_editor:I

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    iput-object v0, p0, Lcom/sonyericsson/album/video/player/PlayerOptionMenuController;->mItemVideoEditor:Landroid/view/MenuItem;

    .line 84
    sget v0, Lcom/sonyericsson/album/video/R$id;->actionbar_delete:I

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    iput-object v0, p0, Lcom/sonyericsson/album/video/player/PlayerOptionMenuController;->mItemDelete:Landroid/view/MenuItem;

    .line 85
    sget v0, Lcom/sonyericsson/album/video/R$id;->menu_details:I

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    iput-object p1, p0, Lcom/sonyericsson/album/video/player/PlayerOptionMenuController;->mItemDetails:Landroid/view/MenuItem;

    const/4 p0, 0x1

    return p0
.end method

.method public onOptionsItemSelected(ILcom/sonyericsson/album/video/metadata/common/VideoMetadata;I)Z
    .locals 1

    .line 97
    sget v0, Lcom/sonyericsson/album/video/R$id;->menu_share_option:I

    if-ne p1, v0, :cond_0

    .line 98
    invoke-direct {p0, p2}, Lcom/sonyericsson/album/video/player/PlayerOptionMenuController;->startShare(Lcom/sonyericsson/album/video/metadata/common/VideoMetadata;)V

    goto :goto_0

    .line 99
    :cond_0
    sget v0, Lcom/sonyericsson/album/video/R$id;->menu_sound_settings_option:I

    if-ne p1, v0, :cond_1

    .line 100
    invoke-direct {p0, p3}, Lcom/sonyericsson/album/video/player/PlayerOptionMenuController;->onOptionSoundSettingsSelected(I)V

    goto :goto_0

    .line 101
    :cond_1
    sget p3, Lcom/sonyericsson/album/video/R$id;->menu_display_settings_option:I

    if-ne p1, p3, :cond_2

    .line 102
    invoke-direct {p0}, Lcom/sonyericsson/album/video/player/PlayerOptionMenuController;->onOptionDisplaySettingsSelected()V

    goto :goto_0

    .line 103
    :cond_2
    sget p3, Lcom/sonyericsson/album/video/R$id;->actionbar_edit_movie:I

    if-ne p1, p3, :cond_3

    .line 104
    invoke-direct {p0, p2}, Lcom/sonyericsson/album/video/player/PlayerOptionMenuController;->onOptionEditMovieSelected(Lcom/sonyericsson/album/video/metadata/common/VideoMetadata;)V

    goto :goto_0

    .line 105
    :cond_3
    sget p3, Lcom/sonyericsson/album/video/R$id;->actionbar_video_editor:I

    if-ne p1, p3, :cond_4

    .line 106
    invoke-direct {p0}, Lcom/sonyericsson/album/video/player/PlayerOptionMenuController;->onOptionVideoEditorSelected()V

    goto :goto_0

    .line 107
    :cond_4
    sget p3, Lcom/sonyericsson/album/video/R$id;->actionbar_delete:I

    if-ne p1, p3, :cond_5

    .line 108
    invoke-direct {p0, p2}, Lcom/sonyericsson/album/video/player/PlayerOptionMenuController;->onOptionDeleteSelected(Lcom/sonyericsson/album/video/metadata/common/VideoMetadata;)V

    goto :goto_0

    .line 109
    :cond_5
    sget p3, Lcom/sonyericsson/album/video/R$id;->menu_details:I

    if-ne p1, p3, :cond_6

    .line 110
    invoke-direct {p0, p2}, Lcom/sonyericsson/album/video/player/PlayerOptionMenuController;->onOptionDetailsSelected(Lcom/sonyericsson/album/video/metadata/common/VideoMetadata;)V

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_6
    const/4 p0, 0x0

    return p0
.end method

.method public setMode(I)V
    .locals 0

    .line 197
    iget-object p0, p0, Lcom/sonyericsson/album/video/player/PlayerOptionMenuController;->mSettings:Lcom/sonyericsson/album/video/player/PlayerOptionMenuSettings;

    invoke-virtual {p0, p1}, Lcom/sonyericsson/album/video/player/PlayerOptionMenuSettings;->setMode(I)V

    return-void
.end method

.method public updateCapability(Lcom/sonyericsson/album/video/player/Capability;)V
    .locals 0

    .line 204
    iput-object p1, p0, Lcom/sonyericsson/album/video/player/PlayerOptionMenuController;->mCapability:Lcom/sonyericsson/album/video/player/Capability;

    return-void
.end method

.method public updateMenus()V
    .locals 2

    .line 215
    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lcom/sonyericsson/album/video/player/PlayerOptionMenuController;->mActivity:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/sonyericsson/album/video/player/PlayerOptionMenuController$1;

    invoke-direct {v1, p0}, Lcom/sonyericsson/album/video/player/PlayerOptionMenuController$1;-><init>(Lcom/sonyericsson/album/video/player/PlayerOptionMenuController;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public updateMetadata(Lcom/sonyericsson/album/video/metadata/common/VideoMetadata;)V
    .locals 0

    .line 211
    iput-object p1, p0, Lcom/sonyericsson/album/video/player/PlayerOptionMenuController;->mVideoMetadata:Lcom/sonyericsson/album/video/metadata/common/VideoMetadata;

    return-void
.end method
