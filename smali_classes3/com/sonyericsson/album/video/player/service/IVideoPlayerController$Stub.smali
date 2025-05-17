.class public abstract Lcom/sonyericsson/album/video/player/service/IVideoPlayerController$Stub;
.super Landroid/os/Binder;
.source "IVideoPlayerController.java"

# interfaces
.implements Lcom/sonyericsson/album/video/player/service/IVideoPlayerController;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sonyericsson/album/video/player/service/IVideoPlayerController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sonyericsson/album/video/player/service/IVideoPlayerController$Stub$Proxy;
    }
.end annotation


# static fields
.field static final TRANSACTION_addListener:I = 0x13

.field static final TRANSACTION_enableClosedCaption:I = 0x11

.field static final TRANSACTION_flashForward:I = 0x22

.field static final TRANSACTION_flashRewind:I = 0x23

.field static final TRANSACTION_getAudioSessionId:I = 0x1b

.field static final TRANSACTION_getCurrentPosition:I = 0x21

.field static final TRANSACTION_getDuration:I = 0x18

.field static final TRANSACTION_getNowPlayingIntent:I = 0x26

.field static final TRANSACTION_getPlaySpeed:I = 0x1f

.field static final TRANSACTION_getPlaylistSeed:I = 0x1e

.field static final TRANSACTION_getVideoConfig:I = 0x24

.field static final TRANSACTION_getVideoMetadata:I = 0x15

.field static final TRANSACTION_hasClosedCaption:I = 0x1a

.field static final TRANSACTION_hasSubtitle:I = 0x19

.field static final TRANSACTION_isBuffering:I = 0xa

.field static final TRANSACTION_isPlayOnAudioFocus:I = 0x27

.field static final TRANSACTION_isPlaying:I = 0x9

.field static final TRANSACTION_nextTrack:I = 0x3

.field static final TRANSACTION_pause:I = 0x2

.field static final TRANSACTION_play:I = 0x1

.field static final TRANSACTION_prevTrack:I = 0x4

.field static final TRANSACTION_removeListener:I = 0x14

.field static final TRANSACTION_removeVideoDisplay:I = 0x16

.field static final TRANSACTION_requestStreamMetadata:I = 0x12

.field static final TRANSACTION_requestVideoSize:I = 0x20

.field static final TRANSACTION_seekTo:I = 0xd

.field static final TRANSACTION_selectStreamAndReset:I = 0x10

.field static final TRANSACTION_setClosedCaptionDisplay:I = 0xf

.field static final TRANSACTION_setMute:I = 0x1c

.field static final TRANSACTION_setPlaylistPosition:I = 0x5

.field static final TRANSACTION_setProgressRefreshInterval:I = 0x8

.field static final TRANSACTION_setSubtitleDisplay:I = 0xe

.field static final TRANSACTION_setSubtitleVisibility:I = 0x25

.field static final TRANSACTION_setVideoDisplay:I = 0x17

.field static final TRANSACTION_setVideoScalingMode:I = 0x1d

.field static final TRANSACTION_startSeek:I = 0xb

.field static final TRANSACTION_stopSeek:I = 0xc

.field static final TRANSACTION_stopWinding:I = 0x6

.field static final TRANSACTION_togglePlayPause:I = 0x7


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 151
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 152
    const-string v0, "com.sonyericsson.album.video.player.service.IVideoPlayerController"

    invoke-virtual {p0, p0, v0}, Lcom/sonyericsson/album/video/player/service/IVideoPlayerController$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Lcom/sonyericsson/album/video/player/service/IVideoPlayerController;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 163
    :cond_0
    const-string v0, "com.sonyericsson.album.video.player.service.IVideoPlayerController"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 164
    instance-of v1, v0, Lcom/sonyericsson/album/video/player/service/IVideoPlayerController;

    if-eqz v1, :cond_1

    .line 165
    check-cast v0, Lcom/sonyericsson/album/video/player/service/IVideoPlayerController;

    return-object v0

    .line 167
    :cond_1
    new-instance v0, Lcom/sonyericsson/album/video/player/service/IVideoPlayerController$Stub$Proxy;

    invoke-direct {v0, p0}, Lcom/sonyericsson/album/video/player/service/IVideoPlayerController$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 0

    return-object p0
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 176
    const-string v0, "com.sonyericsson.album.video.player.service.IVideoPlayerController"

    const/4 v1, 0x1

    if-lt p1, v1, :cond_0

    const v2, 0xffffff

    if-gt p1, v2, :cond_0

    .line 177
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    :cond_0
    const v2, 0x5f4e5446

    if-ne p1, v2, :cond_1

    .line 180
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return v1

    :cond_1
    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    .line 471
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p0

    return p0

    .line 464
    :pswitch_0
    invoke-virtual {p0}, Lcom/sonyericsson/album/video/player/service/IVideoPlayerController$Stub;->isPlayOnAudioFocus()Z

    move-result p0

    .line 465
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 466
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_0

    .line 457
    :pswitch_1
    invoke-virtual {p0}, Lcom/sonyericsson/album/video/player/service/IVideoPlayerController$Stub;->getNowPlayingIntent()Landroid/content/Intent;

    move-result-object p0

    .line 458
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 459
    invoke-static {p3, p0, v1}, Lcom/sonyericsson/album/video/player/service/IVideoPlayerController$_Parcel;->-$$Nest$smwriteTypedObject(Landroid/os/Parcel;Landroid/os/Parcelable;I)V

    goto/16 :goto_0

    .line 450
    :pswitch_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_2

    move v0, v1

    .line 451
    :cond_2
    invoke-virtual {p0, v0}, Lcom/sonyericsson/album/video/player/service/IVideoPlayerController$Stub;->setSubtitleVisibility(Z)V

    .line 452
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 442
    :pswitch_3
    invoke-virtual {p0}, Lcom/sonyericsson/album/video/player/service/IVideoPlayerController$Stub;->getVideoConfig()Lcom/sonyericsson/album/video/player/controller/VideoConfig;

    move-result-object p0

    .line 443
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 444
    invoke-static {p3, p0, v1}, Lcom/sonyericsson/album/video/player/service/IVideoPlayerController$_Parcel;->-$$Nest$smwriteTypedObject(Landroid/os/Parcel;Landroid/os/Parcelable;I)V

    goto/16 :goto_0

    .line 435
    :pswitch_4
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 436
    invoke-virtual {p0, p1}, Lcom/sonyericsson/album/video/player/service/IVideoPlayerController$Stub;->flashRewind(I)V

    .line 437
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 427
    :pswitch_5
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 428
    invoke-virtual {p0, p1}, Lcom/sonyericsson/album/video/player/service/IVideoPlayerController$Stub;->flashForward(I)V

    .line 429
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 420
    :pswitch_6
    invoke-virtual {p0}, Lcom/sonyericsson/album/video/player/service/IVideoPlayerController$Stub;->getCurrentPosition()V

    .line 421
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 414
    :pswitch_7
    invoke-virtual {p0}, Lcom/sonyericsson/album/video/player/service/IVideoPlayerController$Stub;->requestVideoSize()V

    .line 415
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 407
    :pswitch_8
    invoke-virtual {p0}, Lcom/sonyericsson/album/video/player/service/IVideoPlayerController$Stub;->getPlaySpeed()F

    move-result p0

    .line 408
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 409
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeFloat(F)V

    goto/16 :goto_0

    .line 400
    :pswitch_9
    invoke-virtual {p0}, Lcom/sonyericsson/album/video/player/service/IVideoPlayerController$Stub;->getPlaylistSeed()Lcom/sonyericsson/album/video/player/PlaylistSeed;

    move-result-object p0

    .line 401
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 402
    invoke-static {p3, p0, v1}, Lcom/sonyericsson/album/video/player/service/IVideoPlayerController$_Parcel;->-$$Nest$smwriteTypedObject(Landroid/os/Parcel;Landroid/os/Parcelable;I)V

    goto/16 :goto_0

    .line 393
    :pswitch_a
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 394
    invoke-virtual {p0, p1}, Lcom/sonyericsson/album/video/player/service/IVideoPlayerController$Stub;->setVideoScalingMode(I)V

    .line 395
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 385
    :pswitch_b
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_3

    move v0, v1

    .line 386
    :cond_3
    invoke-virtual {p0, v0}, Lcom/sonyericsson/album/video/player/service/IVideoPlayerController$Stub;->setMute(Z)V

    .line 387
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 377
    :pswitch_c
    invoke-virtual {p0}, Lcom/sonyericsson/album/video/player/service/IVideoPlayerController$Stub;->getAudioSessionId()I

    move-result p0

    .line 378
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 379
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_0

    .line 370
    :pswitch_d
    invoke-virtual {p0}, Lcom/sonyericsson/album/video/player/service/IVideoPlayerController$Stub;->hasClosedCaption()Z

    move-result p0

    .line 371
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 372
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_0

    .line 363
    :pswitch_e
    invoke-virtual {p0}, Lcom/sonyericsson/album/video/player/service/IVideoPlayerController$Stub;->hasSubtitle()Z

    move-result p0

    .line 364
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 365
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_0

    .line 356
    :pswitch_f
    invoke-virtual {p0}, Lcom/sonyericsson/album/video/player/service/IVideoPlayerController$Stub;->getDuration()I

    move-result p0

    .line 357
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 358
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_0

    .line 347
    :pswitch_10
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 349
    sget-object p4, Lcom/sonyericsson/album/video/player/service/SurfaceHolderWrapper;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p4}, Lcom/sonyericsson/album/video/player/service/IVideoPlayerController$_Parcel;->-$$Nest$smreadTypedObject(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/sonyericsson/album/video/player/service/SurfaceHolderWrapper;

    .line 350
    invoke-virtual {p0, p1, p2}, Lcom/sonyericsson/album/video/player/service/IVideoPlayerController$Stub;->setVideoDisplay(ILcom/sonyericsson/album/video/player/service/SurfaceHolderWrapper;)V

    .line 351
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 339
    :pswitch_11
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 340
    invoke-virtual {p0, p1}, Lcom/sonyericsson/album/video/player/service/IVideoPlayerController$Stub;->removeVideoDisplay(I)V

    .line 341
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 331
    :pswitch_12
    invoke-virtual {p0}, Lcom/sonyericsson/album/video/player/service/IVideoPlayerController$Stub;->getVideoMetadata()Lcom/sonyericsson/album/video/metadata/common/VideoMetadata;

    move-result-object p0

    .line 332
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 333
    invoke-static {p3, p0, v1}, Lcom/sonyericsson/album/video/player/service/IVideoPlayerController$_Parcel;->-$$Nest$smwriteTypedObject(Landroid/os/Parcel;Landroid/os/Parcelable;I)V

    goto/16 :goto_0

    .line 324
    :pswitch_13
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/sonyericsson/album/video/player/service/VideoPlayerControllerListener$Stub;->asInterface(Landroid/os/IBinder;)Lcom/sonyericsson/album/video/player/service/VideoPlayerControllerListener;

    move-result-object p1

    .line 325
    invoke-virtual {p0, p1}, Lcom/sonyericsson/album/video/player/service/IVideoPlayerController$Stub;->removeListener(Lcom/sonyericsson/album/video/player/service/VideoPlayerControllerListener;)V

    .line 326
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 316
    :pswitch_14
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/sonyericsson/album/video/player/service/VideoPlayerControllerListener$Stub;->asInterface(Landroid/os/IBinder;)Lcom/sonyericsson/album/video/player/service/VideoPlayerControllerListener;

    move-result-object p1

    .line 317
    invoke-virtual {p0, p1}, Lcom/sonyericsson/album/video/player/service/IVideoPlayerController$Stub;->addListener(Lcom/sonyericsson/album/video/player/service/VideoPlayerControllerListener;)V

    .line 318
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 309
    :pswitch_15
    invoke-virtual {p0}, Lcom/sonyericsson/album/video/player/service/IVideoPlayerController$Stub;->requestStreamMetadata()V

    .line 310
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 302
    :pswitch_16
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_4

    move v0, v1

    .line 303
    :cond_4
    invoke-virtual {p0, v0}, Lcom/sonyericsson/album/video/player/service/IVideoPlayerController$Stub;->enableClosedCaption(Z)V

    .line 304
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 292
    :pswitch_17
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 294
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    .line 295
    invoke-virtual {p0, p1, p2}, Lcom/sonyericsson/album/video/player/service/IVideoPlayerController$Stub;->selectStreamAndReset(II)V

    .line 296
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 284
    :pswitch_18
    sget-object p1, Lcom/sonyericsson/album/video/player/service/SurfaceHolderWrapper;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/sonyericsson/album/video/player/service/IVideoPlayerController$_Parcel;->-$$Nest$smreadTypedObject(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sonyericsson/album/video/player/service/SurfaceHolderWrapper;

    .line 285
    invoke-virtual {p0, p1}, Lcom/sonyericsson/album/video/player/service/IVideoPlayerController$Stub;->setClosedCaptionDisplay(Lcom/sonyericsson/album/video/player/service/SurfaceHolderWrapper;)V

    .line 286
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 276
    :pswitch_19
    sget-object p1, Lcom/sonyericsson/album/video/player/service/SurfaceHolderWrapper;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/sonyericsson/album/video/player/service/IVideoPlayerController$_Parcel;->-$$Nest$smreadTypedObject(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sonyericsson/album/video/player/service/SurfaceHolderWrapper;

    .line 277
    invoke-virtual {p0, p1}, Lcom/sonyericsson/album/video/player/service/IVideoPlayerController$Stub;->setSubtitleDisplay(Lcom/sonyericsson/album/video/player/service/SurfaceHolderWrapper;)V

    .line 278
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 268
    :pswitch_1a
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 269
    invoke-virtual {p0, p1}, Lcom/sonyericsson/album/video/player/service/IVideoPlayerController$Stub;->seekTo(I)V

    .line 270
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 261
    :pswitch_1b
    invoke-virtual {p0}, Lcom/sonyericsson/album/video/player/service/IVideoPlayerController$Stub;->stopSeek()V

    .line 262
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_0

    .line 255
    :pswitch_1c
    invoke-virtual {p0}, Lcom/sonyericsson/album/video/player/service/IVideoPlayerController$Stub;->startSeek()V

    .line 256
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_0

    .line 248
    :pswitch_1d
    invoke-virtual {p0}, Lcom/sonyericsson/album/video/player/service/IVideoPlayerController$Stub;->isBuffering()Z

    move-result p0

    .line 249
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 250
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    .line 241
    :pswitch_1e
    invoke-virtual {p0}, Lcom/sonyericsson/album/video/player/service/IVideoPlayerController$Stub;->isPlaying()Z

    move-result p0

    .line 242
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 243
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    .line 234
    :pswitch_1f
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 235
    invoke-virtual {p0, p1}, Lcom/sonyericsson/album/video/player/service/IVideoPlayerController$Stub;->setProgressRefreshInterval(I)V

    .line 236
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_0

    .line 227
    :pswitch_20
    invoke-virtual {p0}, Lcom/sonyericsson/album/video/player/service/IVideoPlayerController$Stub;->togglePlayPause()V

    .line 228
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_0

    .line 221
    :pswitch_21
    invoke-virtual {p0}, Lcom/sonyericsson/album/video/player/service/IVideoPlayerController$Stub;->stopWinding()V

    .line 222
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_0

    .line 212
    :pswitch_22
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 214
    sget-object p4, Lcom/sonyericsson/album/video/player/service/SurfaceHolderWrapper;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p4}, Lcom/sonyericsson/album/video/player/service/IVideoPlayerController$_Parcel;->-$$Nest$smreadTypedObject(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/sonyericsson/album/video/player/service/SurfaceHolderWrapper;

    .line 215
    invoke-virtual {p0, p1, p2}, Lcom/sonyericsson/album/video/player/service/IVideoPlayerController$Stub;->setPlaylistPosition(ILcom/sonyericsson/album/video/player/service/SurfaceHolderWrapper;)V

    .line 216
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_0

    .line 205
    :pswitch_23
    invoke-virtual {p0}, Lcom/sonyericsson/album/video/player/service/IVideoPlayerController$Stub;->prevTrack()V

    .line 206
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_0

    .line 199
    :pswitch_24
    invoke-virtual {p0}, Lcom/sonyericsson/album/video/player/service/IVideoPlayerController$Stub;->nextTrack()V

    .line 200
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_0

    .line 193
    :pswitch_25
    invoke-virtual {p0}, Lcom/sonyericsson/album/video/player/service/IVideoPlayerController$Stub;->pause()V

    .line 194
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_0

    .line 187
    :pswitch_26
    invoke-virtual {p0}, Lcom/sonyericsson/album/video/player/service/IVideoPlayerController$Stub;->play()V

    .line 188
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    :goto_0
    return v1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
