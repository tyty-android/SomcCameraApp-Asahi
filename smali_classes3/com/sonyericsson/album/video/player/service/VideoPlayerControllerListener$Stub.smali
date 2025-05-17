.class public abstract Lcom/sonyericsson/album/video/player/service/VideoPlayerControllerListener$Stub;
.super Landroid/os/Binder;
.source "VideoPlayerControllerListener.java"

# interfaces
.implements Lcom/sonyericsson/album/video/player/service/VideoPlayerControllerListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sonyericsson/album/video/player/service/VideoPlayerControllerListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sonyericsson/album/video/player/service/VideoPlayerControllerListener$Stub$Proxy;
    }
.end annotation


# static fields
.field static final TRANSACTION_onBuffering:I = 0x6

.field static final TRANSACTION_onDurationChange:I = 0x9

.field static final TRANSACTION_onFlashCompleted:I = 0x17

.field static final TRANSACTION_onInfo:I = 0x14

.field static final TRANSACTION_onLoadingVideo:I = 0x1

.field static final TRANSACTION_onMediaPlaybackControlAction:I = 0x18

.field static final TRANSACTION_onMetadataUpdated:I = 0x13

.field static final TRANSACTION_onPlayableRangeUpdated:I = 0xb

.field static final TRANSACTION_onPlaybackError:I = 0x7

.field static final TRANSACTION_onPlaybackFinished:I = 0xa

.field static final TRANSACTION_onPlaybackPaused:I = 0x4

.field static final TRANSACTION_onPlaybackReady:I = 0x2

.field static final TRANSACTION_onPlaybackStarted:I = 0x3

.field static final TRANSACTION_onProgressUpdated:I = 0x5

.field static final TRANSACTION_onRelease:I = 0xd

.field static final TRANSACTION_onRequestStreamMetadataCompleted:I = 0xc

.field static final TRANSACTION_onRequestVideoSize:I = 0x15

.field static final TRANSACTION_onStartWinding:I = 0x10

.field static final TRANSACTION_onStopSeek:I = 0x16

.field static final TRANSACTION_onStopWinding:I = 0x11

.field static final TRANSACTION_onTrackChangeStarted:I = 0xe

.field static final TRANSACTION_onTrackChanged:I = 0xf

.field static final TRANSACTION_onVideoSizeChanged:I = 0x8

.field static final TRANSACTION_onWinding:I = 0x12


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 94
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 95
    const-string v0, "com.sonyericsson.album.video.player.service.VideoPlayerControllerListener"

    invoke-virtual {p0, p0, v0}, Lcom/sonyericsson/album/video/player/service/VideoPlayerControllerListener$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Lcom/sonyericsson/album/video/player/service/VideoPlayerControllerListener;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 106
    :cond_0
    const-string v0, "com.sonyericsson.album.video.player.service.VideoPlayerControllerListener"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 107
    instance-of v1, v0, Lcom/sonyericsson/album/video/player/service/VideoPlayerControllerListener;

    if-eqz v1, :cond_1

    .line 108
    check-cast v0, Lcom/sonyericsson/album/video/player/service/VideoPlayerControllerListener;

    return-object v0

    .line 110
    :cond_1
    new-instance v0, Lcom/sonyericsson/album/video/player/service/VideoPlayerControllerListener$Stub$Proxy;

    invoke-direct {v0, p0}, Lcom/sonyericsson/album/video/player/service/VideoPlayerControllerListener$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 0

    return-object p0
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 119
    const-string v0, "com.sonyericsson.album.video.player.service.VideoPlayerControllerListener"

    const/4 v1, 0x1

    if-lt p1, v1, :cond_0

    const v2, 0xffffff

    if-gt p1, v2, :cond_0

    .line 120
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    :cond_0
    const v2, 0x5f4e5446

    if-ne p1, v2, :cond_1

    .line 123
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return v1

    :cond_1
    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    .line 322
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p0

    return p0

    .line 315
    :pswitch_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 316
    invoke-virtual {p0, p1}, Lcom/sonyericsson/album/video/player/service/VideoPlayerControllerListener$Stub;->onMediaPlaybackControlAction(I)V

    .line 317
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_2

    .line 305
    :pswitch_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 307
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    if-eqz p2, :cond_2

    move v0, v1

    .line 308
    :cond_2
    invoke-virtual {p0, p1, v0}, Lcom/sonyericsson/album/video/player/service/VideoPlayerControllerListener$Stub;->onFlashCompleted(IZ)V

    .line 309
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_2

    .line 297
    :pswitch_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 298
    invoke-virtual {p0, p1}, Lcom/sonyericsson/album/video/player/service/VideoPlayerControllerListener$Stub;->onStopSeek(I)V

    .line 299
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_2

    .line 287
    :pswitch_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 289
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    .line 290
    invoke-virtual {p0, p1, p2}, Lcom/sonyericsson/album/video/player/service/VideoPlayerControllerListener$Stub;->onRequestVideoSize(II)V

    .line 291
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_2

    .line 277
    :pswitch_4
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 279
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    .line 280
    invoke-virtual {p0, p1, p2}, Lcom/sonyericsson/album/video/player/service/VideoPlayerControllerListener$Stub;->onInfo(II)V

    .line 281
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_2

    .line 269
    :pswitch_5
    sget-object p1, Lcom/sonyericsson/album/video/metadata/common/VideoMetadata;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/sonyericsson/album/video/player/service/VideoPlayerControllerListener$_Parcel;->-$$Nest$smreadTypedObject(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sonyericsson/album/video/metadata/common/VideoMetadata;

    .line 270
    invoke-virtual {p0, p1}, Lcom/sonyericsson/album/video/player/service/VideoPlayerControllerListener$Stub;->onMetadataUpdated(Lcom/sonyericsson/album/video/metadata/common/VideoMetadata;)V

    .line 271
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_2

    .line 262
    :pswitch_6
    invoke-virtual {p0}, Lcom/sonyericsson/album/video/player/service/VideoPlayerControllerListener$Stub;->onWinding()V

    .line 263
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_2

    .line 256
    :pswitch_7
    invoke-virtual {p0}, Lcom/sonyericsson/album/video/player/service/VideoPlayerControllerListener$Stub;->onStopWinding()V

    .line 257
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_2

    .line 247
    :pswitch_8
    invoke-virtual {p2}, Landroid/os/Parcel;->readFloat()F

    move-result p1

    .line 249
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    if-eqz p2, :cond_3

    move v0, v1

    .line 250
    :cond_3
    invoke-virtual {p0, p1, v0}, Lcom/sonyericsson/album/video/player/service/VideoPlayerControllerListener$Stub;->onStartWinding(FZ)V

    .line 251
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_2

    .line 239
    :pswitch_9
    sget-object p1, Lcom/sonyericsson/album/video/metadata/common/VideoMetadata;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/sonyericsson/album/video/player/service/VideoPlayerControllerListener$_Parcel;->-$$Nest$smreadTypedObject(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sonyericsson/album/video/metadata/common/VideoMetadata;

    .line 240
    invoke-virtual {p0, p1}, Lcom/sonyericsson/album/video/player/service/VideoPlayerControllerListener$Stub;->onTrackChanged(Lcom/sonyericsson/album/video/metadata/common/VideoMetadata;)V

    .line 241
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_2

    .line 232
    :pswitch_a
    invoke-virtual {p0}, Lcom/sonyericsson/album/video/player/service/VideoPlayerControllerListener$Stub;->onTrackChangeStarted()V

    .line 233
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_2

    .line 226
    :pswitch_b
    invoke-virtual {p0}, Lcom/sonyericsson/album/video/player/service/VideoPlayerControllerListener$Stub;->onRelease()V

    .line 227
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_2

    .line 219
    :pswitch_c
    sget-object p1, Lcom/sonyericsson/album/video/metadata/common/StreamMetadata;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/sonyericsson/album/video/player/service/VideoPlayerControllerListener$_Parcel;->-$$Nest$smreadTypedObject(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sonyericsson/album/video/metadata/common/StreamMetadata;

    .line 220
    invoke-virtual {p0, p1}, Lcom/sonyericsson/album/video/player/service/VideoPlayerControllerListener$Stub;->onRequestStreamMetadataCompleted(Lcom/sonyericsson/album/video/metadata/common/StreamMetadata;)V

    .line 221
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_2

    .line 211
    :pswitch_d
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 212
    invoke-virtual {p0, p1}, Lcom/sonyericsson/album/video/player/service/VideoPlayerControllerListener$Stub;->onPlayableRangeUpdated(I)V

    .line 213
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_2

    .line 204
    :pswitch_e
    invoke-virtual {p0}, Lcom/sonyericsson/album/video/player/service/VideoPlayerControllerListener$Stub;->onPlaybackFinished()V

    .line 205
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_2

    .line 197
    :pswitch_f
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 198
    invoke-virtual {p0, p1}, Lcom/sonyericsson/album/video/player/service/VideoPlayerControllerListener$Stub;->onDurationChange(I)V

    .line 199
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_2

    .line 187
    :pswitch_10
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 189
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    .line 190
    invoke-virtual {p0, p1, p2}, Lcom/sonyericsson/album/video/player/service/VideoPlayerControllerListener$Stub;->onVideoSizeChanged(II)V

    .line 191
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_2

    .line 179
    :pswitch_11
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/sonyericsson/album/video/player/service/VideoPlayerControllerListener$_Parcel;->-$$Nest$smreadTypedObject(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    .line 180
    invoke-virtual {p0, p1}, Lcom/sonyericsson/album/video/player/service/VideoPlayerControllerListener$Stub;->onPlaybackError(Landroid/os/Bundle;)V

    .line 181
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_2

    .line 172
    :pswitch_12
    invoke-virtual {p0}, Lcom/sonyericsson/album/video/player/service/VideoPlayerControllerListener$Stub;->onBuffering()V

    .line 173
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_2

    .line 165
    :pswitch_13
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 166
    invoke-virtual {p0, p1}, Lcom/sonyericsson/album/video/player/service/VideoPlayerControllerListener$Stub;->onProgressUpdated(I)V

    .line 167
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_2

    .line 158
    :pswitch_14
    invoke-virtual {p0}, Lcom/sonyericsson/album/video/player/service/VideoPlayerControllerListener$Stub;->onPlaybackPaused()V

    .line 159
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_2

    .line 152
    :pswitch_15
    invoke-virtual {p0}, Lcom/sonyericsson/album/video/player/service/VideoPlayerControllerListener$Stub;->onPlaybackStarted()V

    .line 153
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_2

    .line 137
    :pswitch_16
    sget-object p1, Lcom/sonyericsson/album/video/metadata/common/VideoMetadata;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/sonyericsson/album/video/player/service/VideoPlayerControllerListener$_Parcel;->-$$Nest$smreadTypedObject(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Lcom/sonyericsson/album/video/metadata/common/VideoMetadata;

    .line 139
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_4

    move v4, v1

    goto :goto_0

    :cond_4
    move v4, v0

    .line 141
    :goto_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_5

    move v5, v1

    goto :goto_1

    :cond_5
    move v5, v0

    .line 143
    :goto_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v6

    .line 145
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v7

    move-object v2, p0

    .line 146
    invoke-virtual/range {v2 .. v7}, Lcom/sonyericsson/album/video/player/service/VideoPlayerControllerListener$Stub;->onPlaybackReady(Lcom/sonyericsson/album/video/metadata/common/VideoMetadata;ZZII)V

    .line 147
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_2

    .line 130
    :pswitch_17
    invoke-virtual {p0}, Lcom/sonyericsson/album/video/player/service/VideoPlayerControllerListener$Stub;->onLoadingVideo()V

    .line 131
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    :goto_2
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x1
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
