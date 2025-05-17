.class public abstract Lcom/sonyericsson/album/video/player/service/IVideoPlayerService$Stub;
.super Landroid/os/Binder;
.source "IVideoPlayerService.java"

# interfaces
.implements Lcom/sonyericsson/album/video/player/service/IVideoPlayerService;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sonyericsson/album/video/player/service/IVideoPlayerService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sonyericsson/album/video/player/service/IVideoPlayerService$Stub$Proxy;
    }
.end annotation


# static fields
.field static final TRANSACTION_attach:I = 0x1

.field static final TRANSACTION_create:I = 0x2

.field static final TRANSACTION_detach:I = 0x3

.field static final TRANSACTION_getSavedPlaylistSeed:I = 0x6

.field static final TRANSACTION_release:I = 0x4

.field static final TRANSACTION_removeSavedPlaylistSeed:I = 0x7

.field static final TRANSACTION_savePlaylistSeed:I = 0x5


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 45
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 46
    const-string v0, "com.sonyericsson.album.video.player.service.IVideoPlayerService"

    invoke-virtual {p0, p0, v0}, Lcom/sonyericsson/album/video/player/service/IVideoPlayerService$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Lcom/sonyericsson/album/video/player/service/IVideoPlayerService;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 57
    :cond_0
    const-string v0, "com.sonyericsson.album.video.player.service.IVideoPlayerService"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 58
    instance-of v1, v0, Lcom/sonyericsson/album/video/player/service/IVideoPlayerService;

    if-eqz v1, :cond_1

    .line 59
    check-cast v0, Lcom/sonyericsson/album/video/player/service/IVideoPlayerService;

    return-object v0

    .line 61
    :cond_1
    new-instance v0, Lcom/sonyericsson/album/video/player/service/IVideoPlayerService$Stub$Proxy;

    invoke-direct {v0, p0}, Lcom/sonyericsson/album/video/player/service/IVideoPlayerService$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 0

    return-object p0
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    move-object v0, p0

    move v1, p1

    move-object/from16 v2, p2

    move-object/from16 v11, p3

    .line 70
    const-string v3, "com.sonyericsson.album.video.player.service.IVideoPlayerService"

    const/4 v12, 0x1

    if-lt v1, v12, :cond_0

    const v4, 0xffffff

    if-gt v1, v4, :cond_0

    .line 71
    invoke-virtual {v2, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    :cond_0
    const v4, 0x5f4e5446

    if-ne v1, v4, :cond_1

    .line 74
    invoke-virtual {v11, v3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return v12

    :cond_1
    packed-switch v1, :pswitch_data_0

    .line 153
    invoke-super/range {p0 .. p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v0

    return v0

    .line 146
    :pswitch_0
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 147
    invoke-virtual {p0, v1}, Lcom/sonyericsson/album/video/player/service/IVideoPlayerService$Stub;->removeSavedPlaylistSeed(I)V

    .line 148
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_1

    .line 137
    :pswitch_1
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 138
    invoke-virtual {p0, v1}, Lcom/sonyericsson/album/video/player/service/IVideoPlayerService$Stub;->getSavedPlaylistSeed(I)Lcom/sonyericsson/album/video/player/PlaylistSeed;

    move-result-object v0

    .line 139
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 140
    invoke-static {v11, v0, v12}, Lcom/sonyericsson/album/video/player/service/IVideoPlayerService$_Parcel;->-$$Nest$smwriteTypedObject(Landroid/os/Parcel;Landroid/os/Parcelable;I)V

    goto/16 :goto_1

    .line 129
    :pswitch_2
    invoke-virtual {p0}, Lcom/sonyericsson/album/video/player/service/IVideoPlayerService$Stub;->savePlaylistSeed()I

    move-result v0

    .line 130
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 131
    invoke-virtual {v11, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_1

    .line 123
    :pswitch_3
    invoke-virtual {p0}, Lcom/sonyericsson/album/video/player/service/IVideoPlayerService$Stub;->release()V

    .line 124
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_1

    .line 116
    :pswitch_4
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lcom/sonyericsson/album/video/player/service/VideoPlayerServiceListener$Stub;->asInterface(Landroid/os/IBinder;)Lcom/sonyericsson/album/video/player/service/VideoPlayerServiceListener;

    move-result-object v1

    .line 117
    invoke-virtual {p0, v1}, Lcom/sonyericsson/album/video/player/service/IVideoPlayerService$Stub;->detach(Lcom/sonyericsson/album/video/player/service/VideoPlayerServiceListener;)V

    .line 118
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_1

    .line 90
    :pswitch_5
    sget-object v1, Lcom/sonyericsson/album/video/player/PlaylistSeed;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v2, v1}, Lcom/sonyericsson/album/video/player/service/IVideoPlayerService$_Parcel;->-$$Nest$smreadTypedObject(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sonyericsson/album/video/player/PlaylistSeed;

    .line 92
    sget-object v3, Lcom/sonyericsson/album/video/player/controller/VideoConfig;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v2, v3}, Lcom/sonyericsson/album/video/player/service/IVideoPlayerService$_Parcel;->-$$Nest$smreadTypedObject(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/sonyericsson/album/video/player/controller/VideoConfig;

    .line 94
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_2

    move v4, v12

    goto :goto_0

    :cond_2
    move v4, v5

    .line 96
    :goto_0
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v6

    if-eqz v6, :cond_3

    move v5, v12

    .line 98
    :cond_3
    sget-object v6, Lcom/sonyericsson/album/video/player/controller/MediaButtonControl;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v2, v6}, Lcom/sonyericsson/album/video/player/service/IVideoPlayerService$_Parcel;->-$$Nest$smreadTypedObject(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/sonyericsson/album/video/player/controller/MediaButtonControl;

    .line 100
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v7

    invoke-static {v7}, Lcom/sonyericsson/album/video/player/service/VideoPlayerControllerListener$Stub;->asInterface(Landroid/os/IBinder;)Lcom/sonyericsson/album/video/player/service/VideoPlayerControllerListener;

    move-result-object v7

    .line 102
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v8

    invoke-static {v8}, Lcom/sonyericsson/album/video/player/service/VideoPlayerServiceListener$Stub;->asInterface(Landroid/os/IBinder;)Lcom/sonyericsson/album/video/player/service/VideoPlayerServiceListener;

    move-result-object v8

    .line 104
    sget-object v9, Lcom/sonyericsson/album/video/player/service/SurfaceHolderWrapper;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v2, v9}, Lcom/sonyericsson/album/video/player/service/IVideoPlayerService$_Parcel;->-$$Nest$smreadTypedObject(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/sonyericsson/album/video/player/service/SurfaceHolderWrapper;

    .line 106
    sget-object v10, Lcom/sonyericsson/album/video/player/Capability;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v2, v10}, Lcom/sonyericsson/album/video/player/service/IVideoPlayerService$_Parcel;->-$$Nest$smreadTypedObject(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/sonyericsson/album/video/player/Capability;

    .line 108
    sget-object v13, Landroid/content/Intent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v2, v13}, Lcom/sonyericsson/album/video/player/service/IVideoPlayerService$_Parcel;->-$$Nest$smreadTypedObject(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Landroid/content/Intent;

    move-object v0, p0

    move-object v2, v3

    move v3, v4

    move v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    move-object v10, v13

    .line 109
    invoke-virtual/range {v0 .. v10}, Lcom/sonyericsson/album/video/player/service/IVideoPlayerService$Stub;->create(Lcom/sonyericsson/album/video/player/PlaylistSeed;Lcom/sonyericsson/album/video/player/controller/VideoConfig;ZZLcom/sonyericsson/album/video/player/controller/MediaButtonControl;Lcom/sonyericsson/album/video/player/service/VideoPlayerControllerListener;Lcom/sonyericsson/album/video/player/service/VideoPlayerServiceListener;Lcom/sonyericsson/album/video/player/service/SurfaceHolderWrapper;Lcom/sonyericsson/album/video/player/Capability;Landroid/content/Intent;)V

    .line 110
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_1

    .line 82
    :pswitch_6
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lcom/sonyericsson/album/video/player/service/VideoPlayerServiceListener$Stub;->asInterface(Landroid/os/IBinder;)Lcom/sonyericsson/album/video/player/service/VideoPlayerServiceListener;

    move-result-object v1

    .line 83
    invoke-virtual {p0, v1}, Lcom/sonyericsson/album/video/player/service/IVideoPlayerService$Stub;->attach(Lcom/sonyericsson/album/video/player/service/VideoPlayerServiceListener;)V

    .line 84
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    :goto_1
    return v12

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
