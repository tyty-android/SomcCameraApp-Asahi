.class Lcom/sonyericsson/album/video/player/PlayerFragment$5;
.super Ljava/lang/Object;
.source "PlayerFragment.java"

# interfaces
.implements Lcom/sonyericsson/album/video/player/PlayerOptionMenuController$IOptionMenuActionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sonyericsson/album/video/player/PlayerFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sonyericsson/album/video/player/PlayerFragment;


# direct methods
.method public static synthetic $r8$lambda$2ip8jWgWskUExeHI37wPBn1zfyo(Lcom/sonyericsson/album/video/player/PlayerFragment$5;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/sonyericsson/album/video/player/PlayerFragment$5;->lambda$onDeleteSelected$0(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method constructor <init>(Lcom/sonyericsson/album/video/player/PlayerFragment;)V
    .locals 0

    .line 373
    iput-object p1, p0, Lcom/sonyericsson/album/video/player/PlayerFragment$5;->this$0:Lcom/sonyericsson/album/video/player/PlayerFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private synthetic lambda$onDeleteSelected$0(Landroid/content/DialogInterface;I)V
    .locals 8

    .line 425
    iget-object p1, p0, Lcom/sonyericsson/album/video/player/PlayerFragment$5;->this$0:Lcom/sonyericsson/album/video/player/PlayerFragment;

    invoke-static {p1}, Lcom/sonyericsson/album/video/player/PlayerFragment;->-$$Nest$fgetmVideoMetadata(Lcom/sonyericsson/album/video/player/PlayerFragment;)Lcom/sonyericsson/album/video/metadata/common/VideoMetadata;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sonyericsson/album/video/metadata/common/VideoMetadata;->getContentUri()Landroid/net/Uri;

    move-result-object p1

    .line 427
    :try_start_0
    iget-object p2, p0, Lcom/sonyericsson/album/video/player/PlayerFragment$5;->this$0:Lcom/sonyericsson/album/video/player/PlayerFragment;

    invoke-static {p2}, Lcom/sonyericsson/album/video/player/PlayerFragment;->-$$Nest$fgetmActivity(Lcom/sonyericsson/album/video/player/PlayerFragment;)Landroid/app/Activity;

    move-result-object p2

    invoke-static {p2, p1}, Lcom/sonyericsson/album/common/util/media/MediaUtils;->deleteVideoFile(Landroid/content/Context;Landroid/net/Uri;)V

    .line 428
    iget-object p2, p0, Lcom/sonyericsson/album/video/player/PlayerFragment$5;->this$0:Lcom/sonyericsson/album/video/player/PlayerFragment;

    invoke-static {p2}, Lcom/sonyericsson/album/video/player/PlayerFragment;->-$$Nest$mfinishMe(Lcom/sonyericsson/album/video/player/PlayerFragment;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 430
    :catch_0
    iget-object p2, p0, Lcom/sonyericsson/album/video/player/PlayerFragment$5;->this$0:Lcom/sonyericsson/album/video/player/PlayerFragment;

    invoke-static {p2}, Lcom/sonyericsson/album/video/player/PlayerFragment;->-$$Nest$fgetmActivity(Lcom/sonyericsson/album/video/player/PlayerFragment;)Landroid/app/Activity;

    move-result-object p2

    .line 431
    invoke-virtual {p2}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p2

    .line 432
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 431
    invoke-static {p2, p1}, Landroid/provider/MediaStore;->createDeleteRequest(Landroid/content/ContentResolver;Ljava/util/Collection;)Landroid/app/PendingIntent;

    move-result-object p1

    .line 434
    :try_start_1
    iget-object v0, p0, Lcom/sonyericsson/album/video/player/PlayerFragment$5;->this$0:Lcom/sonyericsson/album/video/player/PlayerFragment;

    .line 435
    invoke-virtual {p1}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    move-result-object v1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v2, 0x3ea

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 434
    invoke-virtual/range {v0 .. v7}, Lcom/sonyericsson/album/video/player/PlayerFragment;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V
    :try_end_1
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception p0

    .line 439
    const-string p1, "Failed to send intent:"

    invoke-static {p1, p0}, Lcom/sonyericsson/album/video/common/Logger;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public onDeleteSelected()V
    .locals 4

    .line 416
    iget-object v0, p0, Lcom/sonyericsson/album/video/player/PlayerFragment$5;->this$0:Lcom/sonyericsson/album/video/player/PlayerFragment;

    invoke-static {v0}, Lcom/sonyericsson/album/video/player/PlayerFragment;->-$$Nest$fgetmIsSavedInstanceStateCalled(Lcom/sonyericsson/album/video/player/PlayerFragment;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/sonyericsson/album/video/player/PlayerFragment$5;->this$0:Lcom/sonyericsson/album/video/player/PlayerFragment;

    invoke-static {v0}, Lcom/sonyericsson/album/video/player/PlayerFragment;->-$$Nest$fgetmActivity(Lcom/sonyericsson/album/video/player/PlayerFragment;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/sonyericsson/album/video/player/PlayerFragment$5;->this$0:Lcom/sonyericsson/album/video/player/PlayerFragment;

    invoke-static {v0}, Lcom/sonyericsson/album/video/player/PlayerFragment;->-$$Nest$fgetmVideoMetadata(Lcom/sonyericsson/album/video/player/PlayerFragment;)Lcom/sonyericsson/album/video/metadata/common/VideoMetadata;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 420
    :cond_0
    iget-object v0, p0, Lcom/sonyericsson/album/video/player/PlayerFragment$5;->this$0:Lcom/sonyericsson/album/video/player/PlayerFragment;

    invoke-static {v0}, Lcom/sonyericsson/album/video/player/PlayerFragment;->-$$Nest$fgetmVideoMetadata(Lcom/sonyericsson/album/video/player/PlayerFragment;)Lcom/sonyericsson/album/video/metadata/common/VideoMetadata;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sonyericsson/album/video/metadata/common/VideoMetadata;->getRelativePath()Ljava/lang/String;

    .line 421
    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lcom/sonyericsson/album/video/player/PlayerFragment$5;->this$0:Lcom/sonyericsson/album/video/player/PlayerFragment;

    invoke-static {v1}, Lcom/sonyericsson/album/video/player/PlayerFragment;->-$$Nest$fgetmActivity(Lcom/sonyericsson/album/video/player/PlayerFragment;)Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    .line 422
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    sget v2, Lcom/sonyericsson/album/video/R$string;->mv_dialog_body_delete_video_txt:I

    .line 423
    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    sget v2, Lcom/sonyericsson/album/video/R$string;->delete:I

    new-instance v3, Lcom/sonyericsson/album/video/player/PlayerFragment$5$$ExternalSyntheticLambda0;

    invoke-direct {v3, p0}, Lcom/sonyericsson/album/video/player/PlayerFragment$5$$ExternalSyntheticLambda0;-><init>(Lcom/sonyericsson/album/video/player/PlayerFragment$5;)V

    .line 424
    invoke-virtual {v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p0

    sget v1, Lcom/sonyericsson/album/video/R$string;->option_cancel:I

    const/4 v2, 0x0

    .line 443
    invoke-virtual {p0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 444
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/AlertDialog;->show()V

    :cond_1
    :goto_0
    return-void
.end method

.method public onDetailsSelected()V
    .locals 2

    .line 449
    iget-object v0, p0, Lcom/sonyericsson/album/video/player/PlayerFragment$5;->this$0:Lcom/sonyericsson/album/video/player/PlayerFragment;

    invoke-static {v0}, Lcom/sonyericsson/album/video/player/PlayerFragment;->-$$Nest$fgetmVideoMetadata(Lcom/sonyericsson/album/video/player/PlayerFragment;)Lcom/sonyericsson/album/video/metadata/common/VideoMetadata;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 452
    :cond_0
    iget-object v0, p0, Lcom/sonyericsson/album/video/player/PlayerFragment$5;->this$0:Lcom/sonyericsson/album/video/player/PlayerFragment;

    invoke-static {v0}, Lcom/sonyericsson/album/video/player/PlayerFragment;->-$$Nest$fgetmVideoMetadata(Lcom/sonyericsson/album/video/player/PlayerFragment;)Lcom/sonyericsson/album/video/metadata/common/VideoMetadata;

    move-result-object v0

    invoke-static {v0}, Lcom/sonyericsson/album/video/player/PlayerDetailsFragment;->newInstance(Lcom/sonyericsson/album/video/metadata/common/VideoMetadata;)Lcom/sonyericsson/album/video/player/PlayerDetailsFragment;

    move-result-object v0

    .line 453
    iget-object p0, p0, Lcom/sonyericsson/album/video/player/PlayerFragment$5;->this$0:Lcom/sonyericsson/album/video/player/PlayerFragment;

    invoke-static {p0}, Lcom/sonyericsson/album/video/player/PlayerFragment;->-$$Nest$fgetmActivity(Lcom/sonyericsson/album/video/player/PlayerFragment;)Landroid/app/Activity;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object p0

    const-string v1, "details_fragment"

    invoke-virtual {v0, p0, v1}, Lcom/sonyericsson/album/video/player/PlayerDetailsFragment;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method public onVideoEditorSelected()V
    .locals 12

    .line 384
    iget-object v0, p0, Lcom/sonyericsson/album/video/player/PlayerFragment$5;->this$0:Lcom/sonyericsson/album/video/player/PlayerFragment;

    invoke-virtual {v0}, Lcom/sonyericsson/album/video/player/PlayerFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 385
    iget-object v1, p0, Lcom/sonyericsson/album/video/player/PlayerFragment$5;->this$0:Lcom/sonyericsson/album/video/player/PlayerFragment;

    invoke-static {v1}, Lcom/sonyericsson/album/video/player/PlayerFragment;->-$$Nest$fgetmActivity(Lcom/sonyericsson/album/video/player/PlayerFragment;)Landroid/app/Activity;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/sonyericsson/album/video/player/PlayerFragment$5;->this$0:Lcom/sonyericsson/album/video/player/PlayerFragment;

    invoke-static {v1}, Lcom/sonyericsson/album/video/player/PlayerFragment;->-$$Nest$fgetmVideoMetadata(Lcom/sonyericsson/album/video/player/PlayerFragment;)Lcom/sonyericsson/album/video/metadata/common/VideoMetadata;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/sonyericsson/album/video/player/PlayerFragment$5;->this$0:Lcom/sonyericsson/album/video/player/PlayerFragment;

    invoke-static {v1}, Lcom/sonyericsson/album/video/player/PlayerFragment;->-$$Nest$fgetmVideoMetadata(Lcom/sonyericsson/album/video/player/PlayerFragment;)Lcom/sonyericsson/album/video/metadata/common/VideoMetadata;

    move-result-object v1

    .line 386
    invoke-virtual {v1}, Lcom/sonyericsson/album/video/metadata/common/VideoMetadata;->getContentUri()Landroid/net/Uri;

    move-result-object v1

    if-eqz v1, :cond_2

    if-nez v0, :cond_0

    goto/16 :goto_0

    .line 390
    :cond_0
    iget-object v1, p0, Lcom/sonyericsson/album/video/player/PlayerFragment$5;->this$0:Lcom/sonyericsson/album/video/player/PlayerFragment;

    invoke-static {v1}, Lcom/sonyericsson/album/video/player/PlayerFragment;->-$$Nest$fgetmVideoMetadata(Lcom/sonyericsson/album/video/player/PlayerFragment;)Lcom/sonyericsson/album/video/metadata/common/VideoMetadata;

    move-result-object v1

    .line 391
    invoke-virtual {v1}, Lcom/sonyericsson/album/video/metadata/common/VideoMetadata;->getContentUri()Landroid/net/Uri;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sonyericsson/album/common/util/media/MediaUtils;->getVideoMediaItems(Landroid/content/Context;Landroid/net/Uri;)Lcom/sonyericsson/album/common/util/media/VideoMediaItemData;

    move-result-object v1

    .line 392
    invoke-virtual {v1}, Lcom/sonyericsson/album/common/util/media/VideoMediaItemData;->getVolumeName()Ljava/lang/String;

    move-result-object v2

    .line 393
    invoke-virtual {v1}, Lcom/sonyericsson/album/common/util/media/VideoMediaItemData;->getRelativePath()Ljava/lang/String;

    move-result-object v3

    .line 394
    invoke-virtual {v1}, Lcom/sonyericsson/album/common/util/media/VideoMediaItemData;->getDisplayName()Ljava/lang/String;

    move-result-object v1

    if-eqz v2, :cond_2

    if-eqz v3, :cond_2

    if-nez v1, :cond_1

    goto :goto_0

    .line 399
    :cond_1
    iget-object v1, p0, Lcom/sonyericsson/album/video/player/PlayerFragment$5;->this$0:Lcom/sonyericsson/album/video/player/PlayerFragment;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v0, v2, v4}, Lcom/sonyericsson/album/video/player/PlayerFragment;->-$$Nest$mgetEditSavePath(Lcom/sonyericsson/album/video/player/PlayerFragment;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 401
    iget-object v1, p0, Lcom/sonyericsson/album/video/player/PlayerFragment$5;->this$0:Lcom/sonyericsson/album/video/player/PlayerFragment;

    const-string v4, "SCREEN_GRABS"

    .line 402
    invoke-static {v3, v4}, Lcom/sonyericsson/album/common/util/FileUtils;->concat(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 401
    invoke-static {v1, v0, v2, v3}, Lcom/sonyericsson/album/video/player/PlayerFragment;->-$$Nest$mgetEditSavePath(Lcom/sonyericsson/album/video/player/PlayerFragment;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 405
    iget-object v0, p0, Lcom/sonyericsson/album/video/player/PlayerFragment$5;->this$0:Lcom/sonyericsson/album/video/player/PlayerFragment;

    .line 406
    invoke-virtual {v0}, Lcom/sonyericsson/album/video/player/PlayerFragment;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    const-string v1, "PlayerFragment"

    invoke-virtual {v0, v1}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v5

    iget-object v0, p0, Lcom/sonyericsson/album/video/player/PlayerFragment$5;->this$0:Lcom/sonyericsson/album/video/player/PlayerFragment;

    invoke-static {v0}, Lcom/sonyericsson/album/video/player/PlayerFragment;->-$$Nest$fgetmVideoMetadata(Lcom/sonyericsson/album/video/player/PlayerFragment;)Lcom/sonyericsson/album/video/metadata/common/VideoMetadata;

    move-result-object v0

    .line 407
    invoke-virtual {v0}, Lcom/sonyericsson/album/video/metadata/common/VideoMetadata;->getContentUri()Landroid/net/Uri;

    move-result-object v6

    iget-object v0, p0, Lcom/sonyericsson/album/video/player/PlayerFragment$5;->this$0:Lcom/sonyericsson/album/video/player/PlayerFragment;

    invoke-static {v0}, Lcom/sonyericsson/album/video/player/PlayerFragment;->-$$Nest$fgetmVideoMetadata(Lcom/sonyericsson/album/video/player/PlayerFragment;)Lcom/sonyericsson/album/video/metadata/common/VideoMetadata;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sonyericsson/album/video/metadata/common/VideoMetadata;->getMimeType()Ljava/lang/String;

    move-result-object v7

    iget-object p0, p0, Lcom/sonyericsson/album/video/player/PlayerFragment$5;->this$0:Lcom/sonyericsson/album/video/player/PlayerFragment;

    invoke-static {p0}, Lcom/sonyericsson/album/video/player/PlayerFragment;->-$$Nest$fgetmPlayerResumeParams(Lcom/sonyericsson/album/video/player/PlayerFragment;)Lcom/sonyericsson/album/video/player/PlayerResumeParams;

    move-result-object p0

    .line 408
    invoke-virtual {p0}, Lcom/sonyericsson/album/video/player/PlayerResumeParams;->getPlayPosition()I

    move-result p0

    int-to-long v8, p0

    .line 406
    invoke-static/range {v5 .. v11}, Lcom/sonyericsson/album/video/common/IntentHelper;->startVideoEditor(Landroid/app/Fragment;Landroid/net/Uri;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_2

    .line 410
    const-string p0, "Can\'t find photo capture app"

    invoke-static {p0}, Lcom/sonyericsson/album/video/common/Logger;->e(Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public selectSoundSettings()V
    .locals 1

    .line 376
    iget-object v0, p0, Lcom/sonyericsson/album/video/player/PlayerFragment$5;->this$0:Lcom/sonyericsson/album/video/player/PlayerFragment;

    invoke-static {v0}, Lcom/sonyericsson/album/video/player/PlayerFragment;->-$$Nest$fgetmControllerView(Lcom/sonyericsson/album/video/player/PlayerFragment;)Lcom/sonyericsson/album/video/player/PlayerControllerView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 377
    iget-object v0, p0, Lcom/sonyericsson/album/video/player/PlayerFragment$5;->this$0:Lcom/sonyericsson/album/video/player/PlayerFragment;

    invoke-static {v0}, Lcom/sonyericsson/album/video/player/PlayerFragment;->-$$Nest$fgetmControllerView(Lcom/sonyericsson/album/video/player/PlayerFragment;)Lcom/sonyericsson/album/video/player/PlayerControllerView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sonyericsson/album/video/player/PlayerControllerView;->showSeekBarOnly()V

    .line 379
    :cond_0
    iget-object p0, p0, Lcom/sonyericsson/album/video/player/PlayerFragment$5;->this$0:Lcom/sonyericsson/album/video/player/PlayerFragment;

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/sonyericsson/album/video/player/PlayerFragment;->-$$Nest$fputmUserIsNavigatingSoundMenu(Lcom/sonyericsson/album/video/player/PlayerFragment;Z)V

    return-void
.end method
