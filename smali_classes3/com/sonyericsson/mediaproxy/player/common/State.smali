.class public final enum Lcom/sonyericsson/mediaproxy/player/common/State;
.super Ljava/lang/Enum;
.source "State.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sonyericsson/mediaproxy/player/common/State;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/sonyericsson/mediaproxy/player/common/State;

.field public static final enum End:Lcom/sonyericsson/mediaproxy/player/common/State;

.field public static final enum Error:Lcom/sonyericsson/mediaproxy/player/common/State;

.field public static final enum Idle:Lcom/sonyericsson/mediaproxy/player/common/State;

.field public static final enum Initialized:Lcom/sonyericsson/mediaproxy/player/common/State;

.field public static final enum Paused:Lcom/sonyericsson/mediaproxy/player/common/State;

.field public static final enum PlaybackCompleted:Lcom/sonyericsson/mediaproxy/player/common/State;

.field public static final enum Prepared:Lcom/sonyericsson/mediaproxy/player/common/State;

.field public static final enum Preparing:Lcom/sonyericsson/mediaproxy/player/common/State;

.field public static final enum Started:Lcom/sonyericsson/mediaproxy/player/common/State;

.field public static final enum Stopped:Lcom/sonyericsson/mediaproxy/player/common/State;


# instance fields
.field private mValidMethods:[Lcom/sonyericsson/mediaproxy/player/common/Method;


# direct methods
.method private static synthetic $values()[Lcom/sonyericsson/mediaproxy/player/common/State;
    .locals 10

    .line 43
    sget-object v0, Lcom/sonyericsson/mediaproxy/player/common/State;->Idle:Lcom/sonyericsson/mediaproxy/player/common/State;

    sget-object v1, Lcom/sonyericsson/mediaproxy/player/common/State;->Initialized:Lcom/sonyericsson/mediaproxy/player/common/State;

    sget-object v2, Lcom/sonyericsson/mediaproxy/player/common/State;->Preparing:Lcom/sonyericsson/mediaproxy/player/common/State;

    sget-object v3, Lcom/sonyericsson/mediaproxy/player/common/State;->Prepared:Lcom/sonyericsson/mediaproxy/player/common/State;

    sget-object v4, Lcom/sonyericsson/mediaproxy/player/common/State;->Started:Lcom/sonyericsson/mediaproxy/player/common/State;

    sget-object v5, Lcom/sonyericsson/mediaproxy/player/common/State;->Stopped:Lcom/sonyericsson/mediaproxy/player/common/State;

    sget-object v6, Lcom/sonyericsson/mediaproxy/player/common/State;->Paused:Lcom/sonyericsson/mediaproxy/player/common/State;

    sget-object v7, Lcom/sonyericsson/mediaproxy/player/common/State;->PlaybackCompleted:Lcom/sonyericsson/mediaproxy/player/common/State;

    sget-object v8, Lcom/sonyericsson/mediaproxy/player/common/State;->Error:Lcom/sonyericsson/mediaproxy/player/common/State;

    sget-object v9, Lcom/sonyericsson/mediaproxy/player/common/State;->End:Lcom/sonyericsson/mediaproxy/player/common/State;

    filled-new-array/range {v0 .. v9}, [Lcom/sonyericsson/mediaproxy/player/common/State;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 24

    .line 44
    new-instance v0, Lcom/sonyericsson/mediaproxy/player/common/State;

    sget-object v1, Lcom/sonyericsson/mediaproxy/player/common/Method;->Release:Lcom/sonyericsson/mediaproxy/player/common/Method;

    sget-object v2, Lcom/sonyericsson/mediaproxy/player/common/Method;->Reset:Lcom/sonyericsson/mediaproxy/player/common/Method;

    sget-object v3, Lcom/sonyericsson/mediaproxy/player/common/Method;->SetDisplay:Lcom/sonyericsson/mediaproxy/player/common/Method;

    sget-object v4, Lcom/sonyericsson/mediaproxy/player/common/Method;->SetDataSource:Lcom/sonyericsson/mediaproxy/player/common/Method;

    sget-object v5, Lcom/sonyericsson/mediaproxy/player/common/Method;->SetPlaySpeed:Lcom/sonyericsson/mediaproxy/player/common/Method;

    sget-object v6, Lcom/sonyericsson/mediaproxy/player/common/Method;->SetAudioStreamType:Lcom/sonyericsson/mediaproxy/player/common/Method;

    sget-object v7, Lcom/sonyericsson/mediaproxy/player/common/Method;->SetMute:Lcom/sonyericsson/mediaproxy/player/common/Method;

    sget-object v8, Lcom/sonyericsson/mediaproxy/player/common/Method;->GetCurrentPosition:Lcom/sonyericsson/mediaproxy/player/common/Method;

    sget-object v9, Lcom/sonyericsson/mediaproxy/player/common/Method;->GetVideoWidth:Lcom/sonyericsson/mediaproxy/player/common/Method;

    sget-object v10, Lcom/sonyericsson/mediaproxy/player/common/Method;->GetVideoHeight:Lcom/sonyericsson/mediaproxy/player/common/Method;

    sget-object v11, Lcom/sonyericsson/mediaproxy/player/common/Method;->GetAudioSessionId:Lcom/sonyericsson/mediaproxy/player/common/Method;

    sget-object v12, Lcom/sonyericsson/mediaproxy/player/common/Method;->IsPlaying:Lcom/sonyericsson/mediaproxy/player/common/Method;

    sget-object v13, Lcom/sonyericsson/mediaproxy/player/common/Method;->SetScreenOnWhilePlaying:Lcom/sonyericsson/mediaproxy/player/common/Method;

    sget-object v14, Lcom/sonyericsson/mediaproxy/player/common/Method;->GetMetadata:Lcom/sonyericsson/mediaproxy/player/common/Method;

    sget-object v15, Lcom/sonyericsson/mediaproxy/player/common/Method;->SetSubtitleSurfaceHolder:Lcom/sonyericsson/mediaproxy/player/common/Method;

    sget-object v16, Lcom/sonyericsson/mediaproxy/player/common/Method;->GetErrorDetail:Lcom/sonyericsson/mediaproxy/player/common/Method;

    filled-new-array/range {v1 .. v16}, [Lcom/sonyericsson/mediaproxy/player/common/Method;

    move-result-object v1

    const-string v2, "Idle"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/sonyericsson/mediaproxy/player/common/State;-><init>(Ljava/lang/String;I[Lcom/sonyericsson/mediaproxy/player/common/Method;)V

    sput-object v0, Lcom/sonyericsson/mediaproxy/player/common/State;->Idle:Lcom/sonyericsson/mediaproxy/player/common/State;

    .line 50
    new-instance v0, Lcom/sonyericsson/mediaproxy/player/common/State;

    sget-object v1, Lcom/sonyericsson/mediaproxy/player/common/Method;->Release:Lcom/sonyericsson/mediaproxy/player/common/Method;

    sget-object v2, Lcom/sonyericsson/mediaproxy/player/common/Method;->Reset:Lcom/sonyericsson/mediaproxy/player/common/Method;

    sget-object v3, Lcom/sonyericsson/mediaproxy/player/common/Method;->Prepare:Lcom/sonyericsson/mediaproxy/player/common/Method;

    sget-object v4, Lcom/sonyericsson/mediaproxy/player/common/Method;->SetDisplay:Lcom/sonyericsson/mediaproxy/player/common/Method;

    sget-object v5, Lcom/sonyericsson/mediaproxy/player/common/Method;->SetPlaySpeed:Lcom/sonyericsson/mediaproxy/player/common/Method;

    sget-object v6, Lcom/sonyericsson/mediaproxy/player/common/Method;->SetAudioStreamType:Lcom/sonyericsson/mediaproxy/player/common/Method;

    sget-object v7, Lcom/sonyericsson/mediaproxy/player/common/Method;->SetMute:Lcom/sonyericsson/mediaproxy/player/common/Method;

    sget-object v8, Lcom/sonyericsson/mediaproxy/player/common/Method;->GetCurrentPosition:Lcom/sonyericsson/mediaproxy/player/common/Method;

    sget-object v9, Lcom/sonyericsson/mediaproxy/player/common/Method;->GetVideoWidth:Lcom/sonyericsson/mediaproxy/player/common/Method;

    sget-object v10, Lcom/sonyericsson/mediaproxy/player/common/Method;->GetVideoHeight:Lcom/sonyericsson/mediaproxy/player/common/Method;

    sget-object v11, Lcom/sonyericsson/mediaproxy/player/common/Method;->GetAudioSessionId:Lcom/sonyericsson/mediaproxy/player/common/Method;

    sget-object v12, Lcom/sonyericsson/mediaproxy/player/common/Method;->IsPlaying:Lcom/sonyericsson/mediaproxy/player/common/Method;

    sget-object v13, Lcom/sonyericsson/mediaproxy/player/common/Method;->SetScreenOnWhilePlaying:Lcom/sonyericsson/mediaproxy/player/common/Method;

    sget-object v14, Lcom/sonyericsson/mediaproxy/player/common/Method;->GetMetadata:Lcom/sonyericsson/mediaproxy/player/common/Method;

    sget-object v15, Lcom/sonyericsson/mediaproxy/player/common/Method;->SetSubtitleSurfaceHolder:Lcom/sonyericsson/mediaproxy/player/common/Method;

    sget-object v16, Lcom/sonyericsson/mediaproxy/player/common/Method;->GetErrorDetail:Lcom/sonyericsson/mediaproxy/player/common/Method;

    filled-new-array/range {v1 .. v16}, [Lcom/sonyericsson/mediaproxy/player/common/Method;

    move-result-object v1

    const-string v2, "Initialized"

    const/4 v3, 0x1

    invoke-direct {v0, v2, v3, v1}, Lcom/sonyericsson/mediaproxy/player/common/State;-><init>(Ljava/lang/String;I[Lcom/sonyericsson/mediaproxy/player/common/Method;)V

    sput-object v0, Lcom/sonyericsson/mediaproxy/player/common/State;->Initialized:Lcom/sonyericsson/mediaproxy/player/common/State;

    .line 56
    new-instance v0, Lcom/sonyericsson/mediaproxy/player/common/State;

    sget-object v1, Lcom/sonyericsson/mediaproxy/player/common/Method;->Release:Lcom/sonyericsson/mediaproxy/player/common/Method;

    sget-object v2, Lcom/sonyericsson/mediaproxy/player/common/Method;->Reset:Lcom/sonyericsson/mediaproxy/player/common/Method;

    sget-object v3, Lcom/sonyericsson/mediaproxy/player/common/Method;->SetDisplay:Lcom/sonyericsson/mediaproxy/player/common/Method;

    sget-object v4, Lcom/sonyericsson/mediaproxy/player/common/Method;->SetPlaySpeed:Lcom/sonyericsson/mediaproxy/player/common/Method;

    sget-object v5, Lcom/sonyericsson/mediaproxy/player/common/Method;->GetAudioSessionId:Lcom/sonyericsson/mediaproxy/player/common/Method;

    sget-object v6, Lcom/sonyericsson/mediaproxy/player/common/Method;->SetSubtitleSurfaceHolder:Lcom/sonyericsson/mediaproxy/player/common/Method;

    sget-object v7, Lcom/sonyericsson/mediaproxy/player/common/Method;->SetScreenOnWhilePlaying:Lcom/sonyericsson/mediaproxy/player/common/Method;

    sget-object v8, Lcom/sonyericsson/mediaproxy/player/common/Method;->GetMetadata:Lcom/sonyericsson/mediaproxy/player/common/Method;

    sget-object v9, Lcom/sonyericsson/mediaproxy/player/common/Method;->GetErrorDetail:Lcom/sonyericsson/mediaproxy/player/common/Method;

    filled-new-array/range {v1 .. v9}, [Lcom/sonyericsson/mediaproxy/player/common/Method;

    move-result-object v1

    const-string v2, "Preparing"

    const/4 v3, 0x2

    invoke-direct {v0, v2, v3, v1}, Lcom/sonyericsson/mediaproxy/player/common/State;-><init>(Ljava/lang/String;I[Lcom/sonyericsson/mediaproxy/player/common/Method;)V

    sput-object v0, Lcom/sonyericsson/mediaproxy/player/common/State;->Preparing:Lcom/sonyericsson/mediaproxy/player/common/State;

    .line 61
    new-instance v0, Lcom/sonyericsson/mediaproxy/player/common/State;

    sget-object v1, Lcom/sonyericsson/mediaproxy/player/common/Method;->Start:Lcom/sonyericsson/mediaproxy/player/common/Method;

    sget-object v2, Lcom/sonyericsson/mediaproxy/player/common/Method;->SeekTo:Lcom/sonyericsson/mediaproxy/player/common/Method;

    sget-object v3, Lcom/sonyericsson/mediaproxy/player/common/Method;->Stop:Lcom/sonyericsson/mediaproxy/player/common/Method;

    sget-object v4, Lcom/sonyericsson/mediaproxy/player/common/Method;->Release:Lcom/sonyericsson/mediaproxy/player/common/Method;

    sget-object v5, Lcom/sonyericsson/mediaproxy/player/common/Method;->Reset:Lcom/sonyericsson/mediaproxy/player/common/Method;

    sget-object v6, Lcom/sonyericsson/mediaproxy/player/common/Method;->SetDisplay:Lcom/sonyericsson/mediaproxy/player/common/Method;

    sget-object v7, Lcom/sonyericsson/mediaproxy/player/common/Method;->SetPlaySpeed:Lcom/sonyericsson/mediaproxy/player/common/Method;

    sget-object v8, Lcom/sonyericsson/mediaproxy/player/common/Method;->SetAudioStreamType:Lcom/sonyericsson/mediaproxy/player/common/Method;

    sget-object v9, Lcom/sonyericsson/mediaproxy/player/common/Method;->SetMute:Lcom/sonyericsson/mediaproxy/player/common/Method;

    sget-object v10, Lcom/sonyericsson/mediaproxy/player/common/Method;->GetDuration:Lcom/sonyericsson/mediaproxy/player/common/Method;

    sget-object v11, Lcom/sonyericsson/mediaproxy/player/common/Method;->GetCurrentPosition:Lcom/sonyericsson/mediaproxy/player/common/Method;

    sget-object v12, Lcom/sonyericsson/mediaproxy/player/common/Method;->GetVideoWidth:Lcom/sonyericsson/mediaproxy/player/common/Method;

    sget-object v13, Lcom/sonyericsson/mediaproxy/player/common/Method;->GetVideoHeight:Lcom/sonyericsson/mediaproxy/player/common/Method;

    sget-object v14, Lcom/sonyericsson/mediaproxy/player/common/Method;->GetAudioSessionId:Lcom/sonyericsson/mediaproxy/player/common/Method;

    sget-object v15, Lcom/sonyericsson/mediaproxy/player/common/Method;->IsPlaying:Lcom/sonyericsson/mediaproxy/player/common/Method;

    sget-object v16, Lcom/sonyericsson/mediaproxy/player/common/Method;->SetScreenOnWhilePlaying:Lcom/sonyericsson/mediaproxy/player/common/Method;

    sget-object v17, Lcom/sonyericsson/mediaproxy/player/common/Method;->GetMetadata:Lcom/sonyericsson/mediaproxy/player/common/Method;

    sget-object v18, Lcom/sonyericsson/mediaproxy/player/common/Method;->SetSubtitleSurfaceHolder:Lcom/sonyericsson/mediaproxy/player/common/Method;

    sget-object v19, Lcom/sonyericsson/mediaproxy/player/common/Method;->GetTrackInfo:Lcom/sonyericsson/mediaproxy/player/common/Method;

    sget-object v20, Lcom/sonyericsson/mediaproxy/player/common/Method;->SelectTrack:Lcom/sonyericsson/mediaproxy/player/common/Method;

    sget-object v21, Lcom/sonyericsson/mediaproxy/player/common/Method;->DeselectTrack:Lcom/sonyericsson/mediaproxy/player/common/Method;

    sget-object v22, Lcom/sonyericsson/mediaproxy/player/common/Method;->GetErrorDetail:Lcom/sonyericsson/mediaproxy/player/common/Method;

    filled-new-array/range {v1 .. v22}, [Lcom/sonyericsson/mediaproxy/player/common/Method;

    move-result-object v1

    const-string v2, "Prepared"

    const/4 v3, 0x3

    invoke-direct {v0, v2, v3, v1}, Lcom/sonyericsson/mediaproxy/player/common/State;-><init>(Ljava/lang/String;I[Lcom/sonyericsson/mediaproxy/player/common/Method;)V

    sput-object v0, Lcom/sonyericsson/mediaproxy/player/common/State;->Prepared:Lcom/sonyericsson/mediaproxy/player/common/State;

    .line 66
    new-instance v0, Lcom/sonyericsson/mediaproxy/player/common/State;

    sget-object v1, Lcom/sonyericsson/mediaproxy/player/common/Method;->Start:Lcom/sonyericsson/mediaproxy/player/common/Method;

    sget-object v2, Lcom/sonyericsson/mediaproxy/player/common/Method;->SeekTo:Lcom/sonyericsson/mediaproxy/player/common/Method;

    sget-object v3, Lcom/sonyericsson/mediaproxy/player/common/Method;->Stop:Lcom/sonyericsson/mediaproxy/player/common/Method;

    sget-object v4, Lcom/sonyericsson/mediaproxy/player/common/Method;->Pause:Lcom/sonyericsson/mediaproxy/player/common/Method;

    sget-object v5, Lcom/sonyericsson/mediaproxy/player/common/Method;->Release:Lcom/sonyericsson/mediaproxy/player/common/Method;

    sget-object v6, Lcom/sonyericsson/mediaproxy/player/common/Method;->Reset:Lcom/sonyericsson/mediaproxy/player/common/Method;

    sget-object v7, Lcom/sonyericsson/mediaproxy/player/common/Method;->SetDisplay:Lcom/sonyericsson/mediaproxy/player/common/Method;

    sget-object v8, Lcom/sonyericsson/mediaproxy/player/common/Method;->SetPlaySpeed:Lcom/sonyericsson/mediaproxy/player/common/Method;

    sget-object v9, Lcom/sonyericsson/mediaproxy/player/common/Method;->SetAudioStreamType:Lcom/sonyericsson/mediaproxy/player/common/Method;

    sget-object v10, Lcom/sonyericsson/mediaproxy/player/common/Method;->SetMute:Lcom/sonyericsson/mediaproxy/player/common/Method;

    sget-object v11, Lcom/sonyericsson/mediaproxy/player/common/Method;->GetDuration:Lcom/sonyericsson/mediaproxy/player/common/Method;

    sget-object v12, Lcom/sonyericsson/mediaproxy/player/common/Method;->GetCurrentPosition:Lcom/sonyericsson/mediaproxy/player/common/Method;

    sget-object v13, Lcom/sonyericsson/mediaproxy/player/common/Method;->GetVideoWidth:Lcom/sonyericsson/mediaproxy/player/common/Method;

    sget-object v14, Lcom/sonyericsson/mediaproxy/player/common/Method;->GetVideoHeight:Lcom/sonyericsson/mediaproxy/player/common/Method;

    sget-object v15, Lcom/sonyericsson/mediaproxy/player/common/Method;->GetAudioSessionId:Lcom/sonyericsson/mediaproxy/player/common/Method;

    sget-object v16, Lcom/sonyericsson/mediaproxy/player/common/Method;->IsPlaying:Lcom/sonyericsson/mediaproxy/player/common/Method;

    sget-object v17, Lcom/sonyericsson/mediaproxy/player/common/Method;->SetScreenOnWhilePlaying:Lcom/sonyericsson/mediaproxy/player/common/Method;

    sget-object v18, Lcom/sonyericsson/mediaproxy/player/common/Method;->GetMetadata:Lcom/sonyericsson/mediaproxy/player/common/Method;

    sget-object v19, Lcom/sonyericsson/mediaproxy/player/common/Method;->SetSubtitleSurfaceHolder:Lcom/sonyericsson/mediaproxy/player/common/Method;

    sget-object v20, Lcom/sonyericsson/mediaproxy/player/common/Method;->GetTrackInfo:Lcom/sonyericsson/mediaproxy/player/common/Method;

    sget-object v21, Lcom/sonyericsson/mediaproxy/player/common/Method;->SelectTrack:Lcom/sonyericsson/mediaproxy/player/common/Method;

    sget-object v22, Lcom/sonyericsson/mediaproxy/player/common/Method;->DeselectTrack:Lcom/sonyericsson/mediaproxy/player/common/Method;

    sget-object v23, Lcom/sonyericsson/mediaproxy/player/common/Method;->GetErrorDetail:Lcom/sonyericsson/mediaproxy/player/common/Method;

    filled-new-array/range {v1 .. v23}, [Lcom/sonyericsson/mediaproxy/player/common/Method;

    move-result-object v1

    const-string v2, "Started"

    const/4 v3, 0x4

    invoke-direct {v0, v2, v3, v1}, Lcom/sonyericsson/mediaproxy/player/common/State;-><init>(Ljava/lang/String;I[Lcom/sonyericsson/mediaproxy/player/common/Method;)V

    sput-object v0, Lcom/sonyericsson/mediaproxy/player/common/State;->Started:Lcom/sonyericsson/mediaproxy/player/common/State;

    .line 71
    new-instance v0, Lcom/sonyericsson/mediaproxy/player/common/State;

    sget-object v1, Lcom/sonyericsson/mediaproxy/player/common/Method;->Stop:Lcom/sonyericsson/mediaproxy/player/common/Method;

    sget-object v2, Lcom/sonyericsson/mediaproxy/player/common/Method;->Release:Lcom/sonyericsson/mediaproxy/player/common/Method;

    sget-object v3, Lcom/sonyericsson/mediaproxy/player/common/Method;->Reset:Lcom/sonyericsson/mediaproxy/player/common/Method;

    sget-object v4, Lcom/sonyericsson/mediaproxy/player/common/Method;->Prepare:Lcom/sonyericsson/mediaproxy/player/common/Method;

    sget-object v5, Lcom/sonyericsson/mediaproxy/player/common/Method;->SetDisplay:Lcom/sonyericsson/mediaproxy/player/common/Method;

    sget-object v6, Lcom/sonyericsson/mediaproxy/player/common/Method;->SetPlaySpeed:Lcom/sonyericsson/mediaproxy/player/common/Method;

    sget-object v7, Lcom/sonyericsson/mediaproxy/player/common/Method;->SetAudioStreamType:Lcom/sonyericsson/mediaproxy/player/common/Method;

    sget-object v8, Lcom/sonyericsson/mediaproxy/player/common/Method;->SetMute:Lcom/sonyericsson/mediaproxy/player/common/Method;

    sget-object v9, Lcom/sonyericsson/mediaproxy/player/common/Method;->GetDuration:Lcom/sonyericsson/mediaproxy/player/common/Method;

    sget-object v10, Lcom/sonyericsson/mediaproxy/player/common/Method;->GetCurrentPosition:Lcom/sonyericsson/mediaproxy/player/common/Method;

    sget-object v11, Lcom/sonyericsson/mediaproxy/player/common/Method;->GetVideoWidth:Lcom/sonyericsson/mediaproxy/player/common/Method;

    sget-object v12, Lcom/sonyericsson/mediaproxy/player/common/Method;->GetVideoHeight:Lcom/sonyericsson/mediaproxy/player/common/Method;

    sget-object v13, Lcom/sonyericsson/mediaproxy/player/common/Method;->GetAudioSessionId:Lcom/sonyericsson/mediaproxy/player/common/Method;

    sget-object v14, Lcom/sonyericsson/mediaproxy/player/common/Method;->IsPlaying:Lcom/sonyericsson/mediaproxy/player/common/Method;

    sget-object v15, Lcom/sonyericsson/mediaproxy/player/common/Method;->SetScreenOnWhilePlaying:Lcom/sonyericsson/mediaproxy/player/common/Method;

    sget-object v16, Lcom/sonyericsson/mediaproxy/player/common/Method;->GetMetadata:Lcom/sonyericsson/mediaproxy/player/common/Method;

    sget-object v17, Lcom/sonyericsson/mediaproxy/player/common/Method;->SetSubtitleSurfaceHolder:Lcom/sonyericsson/mediaproxy/player/common/Method;

    sget-object v18, Lcom/sonyericsson/mediaproxy/player/common/Method;->GetTrackInfo:Lcom/sonyericsson/mediaproxy/player/common/Method;

    sget-object v19, Lcom/sonyericsson/mediaproxy/player/common/Method;->SelectTrack:Lcom/sonyericsson/mediaproxy/player/common/Method;

    sget-object v20, Lcom/sonyericsson/mediaproxy/player/common/Method;->DeselectTrack:Lcom/sonyericsson/mediaproxy/player/common/Method;

    sget-object v21, Lcom/sonyericsson/mediaproxy/player/common/Method;->GetErrorDetail:Lcom/sonyericsson/mediaproxy/player/common/Method;

    filled-new-array/range {v1 .. v21}, [Lcom/sonyericsson/mediaproxy/player/common/Method;

    move-result-object v1

    const-string v2, "Stopped"

    const/4 v3, 0x5

    invoke-direct {v0, v2, v3, v1}, Lcom/sonyericsson/mediaproxy/player/common/State;-><init>(Ljava/lang/String;I[Lcom/sonyericsson/mediaproxy/player/common/Method;)V

    sput-object v0, Lcom/sonyericsson/mediaproxy/player/common/State;->Stopped:Lcom/sonyericsson/mediaproxy/player/common/State;

    .line 77
    new-instance v0, Lcom/sonyericsson/mediaproxy/player/common/State;

    sget-object v1, Lcom/sonyericsson/mediaproxy/player/common/Method;->Start:Lcom/sonyericsson/mediaproxy/player/common/Method;

    sget-object v2, Lcom/sonyericsson/mediaproxy/player/common/Method;->SeekTo:Lcom/sonyericsson/mediaproxy/player/common/Method;

    sget-object v3, Lcom/sonyericsson/mediaproxy/player/common/Method;->Stop:Lcom/sonyericsson/mediaproxy/player/common/Method;

    sget-object v4, Lcom/sonyericsson/mediaproxy/player/common/Method;->Pause:Lcom/sonyericsson/mediaproxy/player/common/Method;

    sget-object v5, Lcom/sonyericsson/mediaproxy/player/common/Method;->Release:Lcom/sonyericsson/mediaproxy/player/common/Method;

    sget-object v6, Lcom/sonyericsson/mediaproxy/player/common/Method;->Reset:Lcom/sonyericsson/mediaproxy/player/common/Method;

    sget-object v7, Lcom/sonyericsson/mediaproxy/player/common/Method;->SetDisplay:Lcom/sonyericsson/mediaproxy/player/common/Method;

    sget-object v8, Lcom/sonyericsson/mediaproxy/player/common/Method;->SetPlaySpeed:Lcom/sonyericsson/mediaproxy/player/common/Method;

    sget-object v9, Lcom/sonyericsson/mediaproxy/player/common/Method;->SetAudioStreamType:Lcom/sonyericsson/mediaproxy/player/common/Method;

    sget-object v10, Lcom/sonyericsson/mediaproxy/player/common/Method;->SetMute:Lcom/sonyericsson/mediaproxy/player/common/Method;

    sget-object v11, Lcom/sonyericsson/mediaproxy/player/common/Method;->GetDuration:Lcom/sonyericsson/mediaproxy/player/common/Method;

    sget-object v12, Lcom/sonyericsson/mediaproxy/player/common/Method;->GetCurrentPosition:Lcom/sonyericsson/mediaproxy/player/common/Method;

    sget-object v13, Lcom/sonyericsson/mediaproxy/player/common/Method;->GetVideoWidth:Lcom/sonyericsson/mediaproxy/player/common/Method;

    sget-object v14, Lcom/sonyericsson/mediaproxy/player/common/Method;->GetVideoHeight:Lcom/sonyericsson/mediaproxy/player/common/Method;

    sget-object v15, Lcom/sonyericsson/mediaproxy/player/common/Method;->GetAudioSessionId:Lcom/sonyericsson/mediaproxy/player/common/Method;

    sget-object v16, Lcom/sonyericsson/mediaproxy/player/common/Method;->IsPlaying:Lcom/sonyericsson/mediaproxy/player/common/Method;

    sget-object v17, Lcom/sonyericsson/mediaproxy/player/common/Method;->SetScreenOnWhilePlaying:Lcom/sonyericsson/mediaproxy/player/common/Method;

    sget-object v18, Lcom/sonyericsson/mediaproxy/player/common/Method;->GetMetadata:Lcom/sonyericsson/mediaproxy/player/common/Method;

    sget-object v19, Lcom/sonyericsson/mediaproxy/player/common/Method;->SetSubtitleSurfaceHolder:Lcom/sonyericsson/mediaproxy/player/common/Method;

    sget-object v20, Lcom/sonyericsson/mediaproxy/player/common/Method;->GetTrackInfo:Lcom/sonyericsson/mediaproxy/player/common/Method;

    sget-object v21, Lcom/sonyericsson/mediaproxy/player/common/Method;->SelectTrack:Lcom/sonyericsson/mediaproxy/player/common/Method;

    sget-object v22, Lcom/sonyericsson/mediaproxy/player/common/Method;->DeselectTrack:Lcom/sonyericsson/mediaproxy/player/common/Method;

    sget-object v23, Lcom/sonyericsson/mediaproxy/player/common/Method;->GetErrorDetail:Lcom/sonyericsson/mediaproxy/player/common/Method;

    filled-new-array/range {v1 .. v23}, [Lcom/sonyericsson/mediaproxy/player/common/Method;

    move-result-object v1

    const-string v2, "Paused"

    const/4 v3, 0x6

    invoke-direct {v0, v2, v3, v1}, Lcom/sonyericsson/mediaproxy/player/common/State;-><init>(Ljava/lang/String;I[Lcom/sonyericsson/mediaproxy/player/common/Method;)V

    sput-object v0, Lcom/sonyericsson/mediaproxy/player/common/State;->Paused:Lcom/sonyericsson/mediaproxy/player/common/State;

    .line 82
    new-instance v0, Lcom/sonyericsson/mediaproxy/player/common/State;

    sget-object v1, Lcom/sonyericsson/mediaproxy/player/common/Method;->Start:Lcom/sonyericsson/mediaproxy/player/common/Method;

    sget-object v2, Lcom/sonyericsson/mediaproxy/player/common/Method;->SeekTo:Lcom/sonyericsson/mediaproxy/player/common/Method;

    sget-object v3, Lcom/sonyericsson/mediaproxy/player/common/Method;->Stop:Lcom/sonyericsson/mediaproxy/player/common/Method;

    sget-object v4, Lcom/sonyericsson/mediaproxy/player/common/Method;->Pause:Lcom/sonyericsson/mediaproxy/player/common/Method;

    sget-object v5, Lcom/sonyericsson/mediaproxy/player/common/Method;->Release:Lcom/sonyericsson/mediaproxy/player/common/Method;

    sget-object v6, Lcom/sonyericsson/mediaproxy/player/common/Method;->Reset:Lcom/sonyericsson/mediaproxy/player/common/Method;

    sget-object v7, Lcom/sonyericsson/mediaproxy/player/common/Method;->SetDisplay:Lcom/sonyericsson/mediaproxy/player/common/Method;

    sget-object v8, Lcom/sonyericsson/mediaproxy/player/common/Method;->SetPlaySpeed:Lcom/sonyericsson/mediaproxy/player/common/Method;

    sget-object v9, Lcom/sonyericsson/mediaproxy/player/common/Method;->SetAudioStreamType:Lcom/sonyericsson/mediaproxy/player/common/Method;

    sget-object v10, Lcom/sonyericsson/mediaproxy/player/common/Method;->SetMute:Lcom/sonyericsson/mediaproxy/player/common/Method;

    sget-object v11, Lcom/sonyericsson/mediaproxy/player/common/Method;->GetDuration:Lcom/sonyericsson/mediaproxy/player/common/Method;

    sget-object v12, Lcom/sonyericsson/mediaproxy/player/common/Method;->GetCurrentPosition:Lcom/sonyericsson/mediaproxy/player/common/Method;

    sget-object v13, Lcom/sonyericsson/mediaproxy/player/common/Method;->GetVideoWidth:Lcom/sonyericsson/mediaproxy/player/common/Method;

    sget-object v14, Lcom/sonyericsson/mediaproxy/player/common/Method;->GetVideoHeight:Lcom/sonyericsson/mediaproxy/player/common/Method;

    sget-object v15, Lcom/sonyericsson/mediaproxy/player/common/Method;->GetAudioSessionId:Lcom/sonyericsson/mediaproxy/player/common/Method;

    sget-object v16, Lcom/sonyericsson/mediaproxy/player/common/Method;->IsPlaying:Lcom/sonyericsson/mediaproxy/player/common/Method;

    sget-object v17, Lcom/sonyericsson/mediaproxy/player/common/Method;->SetScreenOnWhilePlaying:Lcom/sonyericsson/mediaproxy/player/common/Method;

    sget-object v18, Lcom/sonyericsson/mediaproxy/player/common/Method;->GetMetadata:Lcom/sonyericsson/mediaproxy/player/common/Method;

    sget-object v19, Lcom/sonyericsson/mediaproxy/player/common/Method;->SetSubtitleSurfaceHolder:Lcom/sonyericsson/mediaproxy/player/common/Method;

    sget-object v20, Lcom/sonyericsson/mediaproxy/player/common/Method;->GetTrackInfo:Lcom/sonyericsson/mediaproxy/player/common/Method;

    sget-object v21, Lcom/sonyericsson/mediaproxy/player/common/Method;->SelectTrack:Lcom/sonyericsson/mediaproxy/player/common/Method;

    sget-object v22, Lcom/sonyericsson/mediaproxy/player/common/Method;->DeselectTrack:Lcom/sonyericsson/mediaproxy/player/common/Method;

    sget-object v23, Lcom/sonyericsson/mediaproxy/player/common/Method;->GetErrorDetail:Lcom/sonyericsson/mediaproxy/player/common/Method;

    filled-new-array/range {v1 .. v23}, [Lcom/sonyericsson/mediaproxy/player/common/Method;

    move-result-object v1

    const-string v2, "PlaybackCompleted"

    const/4 v3, 0x7

    invoke-direct {v0, v2, v3, v1}, Lcom/sonyericsson/mediaproxy/player/common/State;-><init>(Ljava/lang/String;I[Lcom/sonyericsson/mediaproxy/player/common/Method;)V

    sput-object v0, Lcom/sonyericsson/mediaproxy/player/common/State;->PlaybackCompleted:Lcom/sonyericsson/mediaproxy/player/common/State;

    .line 87
    new-instance v0, Lcom/sonyericsson/mediaproxy/player/common/State;

    sget-object v1, Lcom/sonyericsson/mediaproxy/player/common/Method;->Release:Lcom/sonyericsson/mediaproxy/player/common/Method;

    sget-object v2, Lcom/sonyericsson/mediaproxy/player/common/Method;->Reset:Lcom/sonyericsson/mediaproxy/player/common/Method;

    sget-object v3, Lcom/sonyericsson/mediaproxy/player/common/Method;->SetDisplay:Lcom/sonyericsson/mediaproxy/player/common/Method;

    sget-object v4, Lcom/sonyericsson/mediaproxy/player/common/Method;->SetPlaySpeed:Lcom/sonyericsson/mediaproxy/player/common/Method;

    sget-object v5, Lcom/sonyericsson/mediaproxy/player/common/Method;->GetAudioSessionId:Lcom/sonyericsson/mediaproxy/player/common/Method;

    sget-object v6, Lcom/sonyericsson/mediaproxy/player/common/Method;->SetScreenOnWhilePlaying:Lcom/sonyericsson/mediaproxy/player/common/Method;

    sget-object v7, Lcom/sonyericsson/mediaproxy/player/common/Method;->GetMetadata:Lcom/sonyericsson/mediaproxy/player/common/Method;

    sget-object v8, Lcom/sonyericsson/mediaproxy/player/common/Method;->SetSubtitleSurfaceHolder:Lcom/sonyericsson/mediaproxy/player/common/Method;

    sget-object v9, Lcom/sonyericsson/mediaproxy/player/common/Method;->GetErrorDetail:Lcom/sonyericsson/mediaproxy/player/common/Method;

    filled-new-array/range {v1 .. v9}, [Lcom/sonyericsson/mediaproxy/player/common/Method;

    move-result-object v1

    const-string v2, "Error"

    const/16 v3, 0x8

    invoke-direct {v0, v2, v3, v1}, Lcom/sonyericsson/mediaproxy/player/common/State;-><init>(Ljava/lang/String;I[Lcom/sonyericsson/mediaproxy/player/common/Method;)V

    sput-object v0, Lcom/sonyericsson/mediaproxy/player/common/State;->Error:Lcom/sonyericsson/mediaproxy/player/common/State;

    .line 91
    new-instance v0, Lcom/sonyericsson/mediaproxy/player/common/State;

    sget-object v1, Lcom/sonyericsson/mediaproxy/player/common/Method;->Release:Lcom/sonyericsson/mediaproxy/player/common/Method;

    sget-object v2, Lcom/sonyericsson/mediaproxy/player/common/Method;->SetDisplay:Lcom/sonyericsson/mediaproxy/player/common/Method;

    sget-object v3, Lcom/sonyericsson/mediaproxy/player/common/Method;->SetPlaySpeed:Lcom/sonyericsson/mediaproxy/player/common/Method;

    sget-object v4, Lcom/sonyericsson/mediaproxy/player/common/Method;->GetAudioSessionId:Lcom/sonyericsson/mediaproxy/player/common/Method;

    sget-object v5, Lcom/sonyericsson/mediaproxy/player/common/Method;->SetSubtitleSurfaceHolder:Lcom/sonyericsson/mediaproxy/player/common/Method;

    sget-object v6, Lcom/sonyericsson/mediaproxy/player/common/Method;->SetScreenOnWhilePlaying:Lcom/sonyericsson/mediaproxy/player/common/Method;

    sget-object v7, Lcom/sonyericsson/mediaproxy/player/common/Method;->GetMetadata:Lcom/sonyericsson/mediaproxy/player/common/Method;

    sget-object v8, Lcom/sonyericsson/mediaproxy/player/common/Method;->GetErrorDetail:Lcom/sonyericsson/mediaproxy/player/common/Method;

    filled-new-array/range {v1 .. v8}, [Lcom/sonyericsson/mediaproxy/player/common/Method;

    move-result-object v1

    const-string v2, "End"

    const/16 v3, 0x9

    invoke-direct {v0, v2, v3, v1}, Lcom/sonyericsson/mediaproxy/player/common/State;-><init>(Ljava/lang/String;I[Lcom/sonyericsson/mediaproxy/player/common/Method;)V

    sput-object v0, Lcom/sonyericsson/mediaproxy/player/common/State;->End:Lcom/sonyericsson/mediaproxy/player/common/State;

    .line 43
    invoke-static {}, Lcom/sonyericsson/mediaproxy/player/common/State;->$values()[Lcom/sonyericsson/mediaproxy/player/common/State;

    move-result-object v0

    sput-object v0, Lcom/sonyericsson/mediaproxy/player/common/State;->$VALUES:[Lcom/sonyericsson/mediaproxy/player/common/State;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I[Lcom/sonyericsson/mediaproxy/player/common/Method;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/sonyericsson/mediaproxy/player/common/Method;",
            ")V"
        }
    .end annotation

    .line 98
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 99
    iput-object p3, p0, Lcom/sonyericsson/mediaproxy/player/common/State;->mValidMethods:[Lcom/sonyericsson/mediaproxy/player/common/Method;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sonyericsson/mediaproxy/player/common/State;
    .locals 1

    .line 43
    const-class v0, Lcom/sonyericsson/mediaproxy/player/common/State;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/sonyericsson/mediaproxy/player/common/State;

    return-object p0
.end method

.method public static values()[Lcom/sonyericsson/mediaproxy/player/common/State;
    .locals 1

    .line 43
    sget-object v0, Lcom/sonyericsson/mediaproxy/player/common/State;->$VALUES:[Lcom/sonyericsson/mediaproxy/player/common/State;

    invoke-virtual {v0}, [Lcom/sonyericsson/mediaproxy/player/common/State;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sonyericsson/mediaproxy/player/common/State;

    return-object v0
.end method


# virtual methods
.method public isValid(Lcom/sonyericsson/mediaproxy/player/common/Method;)Z
    .locals 4

    .line 109
    iget-object p0, p0, Lcom/sonyericsson/mediaproxy/player/common/State;->mValidMethods:[Lcom/sonyericsson/mediaproxy/player/common/Method;

    array-length v0, p0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, p0, v2

    .line 110
    invoke-virtual {v3, p1}, Lcom/sonyericsson/mediaproxy/player/common/Method;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method
