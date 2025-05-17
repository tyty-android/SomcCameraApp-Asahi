.class public final Lcom/sonyericsson/album/video/player/controller/VideoConfig;
.super Ljava/lang/Object;
.source "VideoConfig.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sonyericsson/album/video/player/controller/VideoConfig$Builder;
    }
.end annotation


# static fields
.field private static final BOOL_ARRAY_SIZE:I = 0x6

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/sonyericsson/album/video/player/controller/VideoConfig;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final mIsEnableSoundEnhance:Z

.field private final mKeepScreenOn:Z

.field private final mRegisterReceivers:Z

.field private final mSetMute:Z

.field private final mShouldFinishOnCompletion:Z

.field private final mUpdateBookmark:Z

.field private final mVideoDurationFromEnd:I

.field private final mVideoDurationFromStart:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 35
    new-instance v0, Lcom/sonyericsson/album/video/player/controller/VideoConfig$1;

    invoke-direct {v0}, Lcom/sonyericsson/album/video/player/controller/VideoConfig$1;-><init>()V

    sput-object v0, Lcom/sonyericsson/album/video/player/controller/VideoConfig;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(IIZZZZZZ)V
    .locals 1

    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    if-gez p1, :cond_0

    move p1, v0

    .line 82
    :cond_0
    iput p1, p0, Lcom/sonyericsson/album/video/player/controller/VideoConfig;->mVideoDurationFromStart:I

    if-gez p2, :cond_1

    move p2, v0

    .line 83
    :cond_1
    iput p2, p0, Lcom/sonyericsson/album/video/player/controller/VideoConfig;->mVideoDurationFromEnd:I

    .line 84
    iput-boolean p3, p0, Lcom/sonyericsson/album/video/player/controller/VideoConfig;->mSetMute:Z

    .line 85
    iput-boolean p4, p0, Lcom/sonyericsson/album/video/player/controller/VideoConfig;->mKeepScreenOn:Z

    .line 86
    iput-boolean p5, p0, Lcom/sonyericsson/album/video/player/controller/VideoConfig;->mUpdateBookmark:Z

    .line 87
    iput-boolean p6, p0, Lcom/sonyericsson/album/video/player/controller/VideoConfig;->mRegisterReceivers:Z

    .line 88
    iput-boolean p7, p0, Lcom/sonyericsson/album/video/player/controller/VideoConfig;->mShouldFinishOnCompletion:Z

    .line 89
    iput-boolean p8, p0, Lcom/sonyericsson/album/video/player/controller/VideoConfig;->mIsEnableSoundEnhance:Z

    return-void
.end method

.method synthetic constructor <init>(IIZZZZZZLcom/sonyericsson/album/video/player/controller/VideoConfig-IA;)V
    .locals 0

    invoke-direct/range {p0 .. p8}, Lcom/sonyericsson/album/video/player/controller/VideoConfig;-><init>(IIZZZZZZ)V

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 92
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 93
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/sonyericsson/album/video/player/controller/VideoConfig;->mVideoDurationFromStart:I

    .line 94
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/sonyericsson/album/video/player/controller/VideoConfig;->mVideoDurationFromEnd:I

    const/4 v0, 0x6

    .line 96
    new-array v0, v0, [Z

    .line 97
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readBooleanArray([Z)V

    const/4 p1, 0x0

    .line 99
    aget-boolean p1, v0, p1

    iput-boolean p1, p0, Lcom/sonyericsson/album/video/player/controller/VideoConfig;->mSetMute:Z

    const/4 p1, 0x1

    .line 100
    aget-boolean p1, v0, p1

    iput-boolean p1, p0, Lcom/sonyericsson/album/video/player/controller/VideoConfig;->mKeepScreenOn:Z

    const/4 p1, 0x2

    .line 101
    aget-boolean p1, v0, p1

    iput-boolean p1, p0, Lcom/sonyericsson/album/video/player/controller/VideoConfig;->mUpdateBookmark:Z

    const/4 p1, 0x3

    .line 102
    aget-boolean p1, v0, p1

    iput-boolean p1, p0, Lcom/sonyericsson/album/video/player/controller/VideoConfig;->mRegisterReceivers:Z

    const/4 p1, 0x4

    .line 103
    aget-boolean p1, v0, p1

    iput-boolean p1, p0, Lcom/sonyericsson/album/video/player/controller/VideoConfig;->mShouldFinishOnCompletion:Z

    const/4 p1, 0x5

    .line 104
    aget-boolean p1, v0, p1

    iput-boolean p1, p0, Lcom/sonyericsson/album/video/player/controller/VideoConfig;->mIsEnableSoundEnhance:Z

    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/sonyericsson/album/video/player/controller/VideoConfig-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sonyericsson/album/video/player/controller/VideoConfig;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method private createBoolArray()[Z
    .locals 7

    .line 147
    iget-boolean v0, p0, Lcom/sonyericsson/album/video/player/controller/VideoConfig;->mSetMute:Z

    .line 148
    iget-boolean v1, p0, Lcom/sonyericsson/album/video/player/controller/VideoConfig;->mKeepScreenOn:Z

    .line 149
    iget-boolean v2, p0, Lcom/sonyericsson/album/video/player/controller/VideoConfig;->mUpdateBookmark:Z

    .line 150
    iget-boolean v3, p0, Lcom/sonyericsson/album/video/player/controller/VideoConfig;->mRegisterReceivers:Z

    .line 151
    iget-boolean v4, p0, Lcom/sonyericsson/album/video/player/controller/VideoConfig;->mShouldFinishOnCompletion:Z

    .line 152
    iget-boolean p0, p0, Lcom/sonyericsson/album/video/player/controller/VideoConfig;->mIsEnableSoundEnhance:Z

    const/4 v5, 0x6

    new-array v5, v5, [Z

    const/4 v6, 0x0

    aput-boolean v0, v5, v6

    const/4 v0, 0x1

    aput-boolean v1, v5, v0

    const/4 v0, 0x2

    aput-boolean v2, v5, v0

    const/4 v0, 0x3

    aput-boolean v3, v5, v0

    const/4 v0, 0x4

    aput-boolean v4, v5, v0

    const/4 v0, 0x5

    aput-boolean p0, v5, v0

    return-object v5
.end method


# virtual methods
.method public describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isEnableSoundEnhance()Z
    .locals 0

    .line 128
    iget-boolean p0, p0, Lcom/sonyericsson/album/video/player/controller/VideoConfig;->mIsEnableSoundEnhance:Z

    return p0
.end method

.method public isMute()Z
    .locals 0

    .line 108
    iget-boolean p0, p0, Lcom/sonyericsson/album/video/player/controller/VideoConfig;->mSetMute:Z

    return p0
.end method

.method public keepScreenOn()Z
    .locals 0

    .line 112
    iget-boolean p0, p0, Lcom/sonyericsson/album/video/player/controller/VideoConfig;->mKeepScreenOn:Z

    return p0
.end method

.method public registerReceivers()Z
    .locals 0

    .line 120
    iget-boolean p0, p0, Lcom/sonyericsson/album/video/player/controller/VideoConfig;->mRegisterReceivers:Z

    return p0
.end method

.method public shouldFinishOnCompletion()Z
    .locals 0

    .line 124
    iget-boolean p0, p0, Lcom/sonyericsson/album/video/player/controller/VideoConfig;->mShouldFinishOnCompletion:Z

    return p0
.end method

.method public updateBookmark()Z
    .locals 0

    .line 116
    iget-boolean p0, p0, Lcom/sonyericsson/album/video/player/controller/VideoConfig;->mUpdateBookmark:Z

    return p0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 138
    iget p2, p0, Lcom/sonyericsson/album/video/player/controller/VideoConfig;->mVideoDurationFromStart:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 139
    iget p2, p0, Lcom/sonyericsson/album/video/player/controller/VideoConfig;->mVideoDurationFromEnd:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 141
    invoke-direct {p0}, Lcom/sonyericsson/album/video/player/controller/VideoConfig;->createBoolArray()[Z

    move-result-object p0

    .line 142
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeBooleanArray([Z)V

    return-void
.end method
