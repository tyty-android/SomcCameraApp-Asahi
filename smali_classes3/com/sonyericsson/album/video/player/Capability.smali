.class public Lcom/sonyericsson/album/video/player/Capability;
.super Ljava/lang/Object;
.source "Capability.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sonyericsson/album/video/player/Capability$ForcePlayMode;,
        Lcom/sonyericsson/album/video/player/Capability$Builder;
    }
.end annotation


# static fields
.field private static final BOOLEAN_ARRAY_SIZE:I = 0x4

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/sonyericsson/album/video/player/Capability;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final mForcePlayMode:Lcom/sonyericsson/album/video/player/Capability$ForcePlayMode;

.field private final mIsDeletable:Z

.field private final mIsEnableEditMovie:Z

.field private final mIsEnableSecFlash:Z

.field private final mIsSharable:Z

.field private final mTag:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 36
    new-instance v0, Lcom/sonyericsson/album/video/player/Capability$1;

    invoke-direct {v0}, Lcom/sonyericsson/album/video/player/Capability$1;-><init>()V

    sput-object v0, Lcom/sonyericsson/album/video/player/Capability;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 110
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 111
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sonyericsson/album/video/player/Capability;->mTag:Ljava/lang/String;

    const/4 v0, 0x4

    .line 113
    new-array v0, v0, [Z

    .line 114
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readBooleanArray([Z)V

    const/4 v1, 0x0

    .line 115
    aget-boolean v1, v0, v1

    iput-boolean v1, p0, Lcom/sonyericsson/album/video/player/Capability;->mIsSharable:Z

    const/4 v1, 0x1

    .line 116
    aget-boolean v1, v0, v1

    iput-boolean v1, p0, Lcom/sonyericsson/album/video/player/Capability;->mIsEnableSecFlash:Z

    const/4 v1, 0x2

    .line 117
    aget-boolean v1, v0, v1

    iput-boolean v1, p0, Lcom/sonyericsson/album/video/player/Capability;->mIsEnableEditMovie:Z

    const/4 v1, 0x3

    .line 118
    aget-boolean v0, v0, v1

    iput-boolean v0, p0, Lcom/sonyericsson/album/video/player/Capability;->mIsDeletable:Z

    .line 120
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/sonyericsson/album/video/player/Capability$ForcePlayMode;->valueOf(Ljava/lang/String;)Lcom/sonyericsson/album/video/player/Capability$ForcePlayMode;

    move-result-object p1

    iput-object p1, p0, Lcom/sonyericsson/album/video/player/Capability;->mForcePlayMode:Lcom/sonyericsson/album/video/player/Capability$ForcePlayMode;

    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/sonyericsson/album/video/player/Capability-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sonyericsson/album/video/player/Capability;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Lcom/sonyericsson/album/video/player/Capability$ForcePlayMode;ZZZZ)V
    .locals 0

    .line 101
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 102
    iput-object p1, p0, Lcom/sonyericsson/album/video/player/Capability;->mTag:Ljava/lang/String;

    .line 103
    iput-object p2, p0, Lcom/sonyericsson/album/video/player/Capability;->mForcePlayMode:Lcom/sonyericsson/album/video/player/Capability$ForcePlayMode;

    .line 104
    iput-boolean p3, p0, Lcom/sonyericsson/album/video/player/Capability;->mIsSharable:Z

    .line 105
    iput-boolean p4, p0, Lcom/sonyericsson/album/video/player/Capability;->mIsEnableSecFlash:Z

    .line 106
    iput-boolean p5, p0, Lcom/sonyericsson/album/video/player/Capability;->mIsEnableEditMovie:Z

    .line 107
    iput-boolean p6, p0, Lcom/sonyericsson/album/video/player/Capability;->mIsDeletable:Z

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Lcom/sonyericsson/album/video/player/Capability$ForcePlayMode;ZZZZLcom/sonyericsson/album/video/player/Capability-IA;)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Lcom/sonyericsson/album/video/player/Capability;-><init>(Ljava/lang/String;Lcom/sonyericsson/album/video/player/Capability$ForcePlayMode;ZZZZ)V

    return-void
.end method

.method private createBoolArray()[Z
    .locals 5

    .line 167
    iget-boolean v0, p0, Lcom/sonyericsson/album/video/player/Capability;->mIsSharable:Z

    .line 168
    iget-boolean v1, p0, Lcom/sonyericsson/album/video/player/Capability;->mIsEnableSecFlash:Z

    .line 169
    iget-boolean v2, p0, Lcom/sonyericsson/album/video/player/Capability;->mIsEnableEditMovie:Z

    .line 170
    iget-boolean p0, p0, Lcom/sonyericsson/album/video/player/Capability;->mIsDeletable:Z

    const/4 v3, 0x4

    new-array v3, v3, [Z

    const/4 v4, 0x0

    aput-boolean v0, v3, v4

    const/4 v0, 0x1

    aput-boolean v1, v3, v0

    const/4 v0, 0x2

    aput-boolean v2, v3, v0

    const/4 v0, 0x3

    aput-boolean p0, v3, v0

    return-object v3
.end method


# virtual methods
.method public describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public getForcePlayMode()Lcom/sonyericsson/album/video/player/Capability$ForcePlayMode;
    .locals 0

    .line 132
    iget-object p0, p0, Lcom/sonyericsson/album/video/player/Capability;->mForcePlayMode:Lcom/sonyericsson/album/video/player/Capability$ForcePlayMode;

    return-object p0
.end method

.method public getTag()Ljava/lang/String;
    .locals 0

    .line 124
    iget-object p0, p0, Lcom/sonyericsson/album/video/player/Capability;->mTag:Ljava/lang/String;

    return-object p0
.end method

.method public isDeletable()Z
    .locals 0

    .line 148
    iget-boolean p0, p0, Lcom/sonyericsson/album/video/player/Capability;->mIsDeletable:Z

    return p0
.end method

.method public isEnableEditMovie()Z
    .locals 0

    .line 144
    iget-boolean p0, p0, Lcom/sonyericsson/album/video/player/Capability;->mIsEnableEditMovie:Z

    return p0
.end method

.method public isEnablePlayMode()Z
    .locals 1

    .line 128
    iget-object p0, p0, Lcom/sonyericsson/album/video/player/Capability;->mForcePlayMode:Lcom/sonyericsson/album/video/player/Capability$ForcePlayMode;

    sget-object v0, Lcom/sonyericsson/album/video/player/Capability$ForcePlayMode;->USER:Lcom/sonyericsson/album/video/player/Capability$ForcePlayMode;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isEnableSecFlash()Z
    .locals 0

    .line 140
    iget-boolean p0, p0, Lcom/sonyericsson/album/video/player/Capability;->mIsEnableSecFlash:Z

    return p0
.end method

.method public isSharable()Z
    .locals 0

    .line 136
    iget-boolean p0, p0, Lcom/sonyericsson/album/video/player/Capability;->mIsSharable:Z

    return p0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 158
    iget-object p2, p0, Lcom/sonyericsson/album/video/player/Capability;->mTag:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 159
    invoke-direct {p0}, Lcom/sonyericsson/album/video/player/Capability;->createBoolArray()[Z

    move-result-object p2

    .line 160
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeBooleanArray([Z)V

    .line 161
    iget-object p0, p0, Lcom/sonyericsson/album/video/player/Capability;->mForcePlayMode:Lcom/sonyericsson/album/video/player/Capability$ForcePlayMode;

    invoke-virtual {p0}, Lcom/sonyericsson/album/video/player/Capability$ForcePlayMode;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
