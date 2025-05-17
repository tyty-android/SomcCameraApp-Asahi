.class public Lcom/sonyericsson/album/video/player/controller/MediaButtonControl;
.super Ljava/lang/Object;
.source "MediaButtonControl.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sonyericsson/album/video/player/controller/MediaButtonControl$Builder;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/sonyericsson/album/video/player/controller/MediaButtonControl;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final mIsEnableWinding:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 17
    new-instance v0, Lcom/sonyericsson/album/video/player/controller/MediaButtonControl$1;

    invoke-direct {v0}, Lcom/sonyericsson/album/video/player/controller/MediaButtonControl$1;-><init>()V

    sput-object v0, Lcom/sonyericsson/album/video/player/controller/MediaButtonControl;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 50
    new-array v0, v0, [Z

    .line 51
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readBooleanArray([Z)V

    const/4 p1, 0x0

    .line 52
    aget-boolean p1, v0, p1

    iput-boolean p1, p0, Lcom/sonyericsson/album/video/player/controller/MediaButtonControl;->mIsEnableWinding:Z

    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/sonyericsson/album/video/player/controller/MediaButtonControl-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sonyericsson/album/video/player/controller/MediaButtonControl;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 0

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-boolean p1, p0, Lcom/sonyericsson/album/video/player/controller/MediaButtonControl;->mIsEnableWinding:Z

    return-void
.end method

.method synthetic constructor <init>(ZLcom/sonyericsson/album/video/player/controller/MediaButtonControl-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sonyericsson/album/video/player/controller/MediaButtonControl;-><init>(Z)V

    return-void
.end method

.method private createBoolArray()[Z
    .locals 2

    .line 72
    iget-boolean p0, p0, Lcom/sonyericsson/album/video/player/controller/MediaButtonControl;->mIsEnableWinding:Z

    const/4 v0, 0x1

    new-array v0, v0, [Z

    const/4 v1, 0x0

    aput-boolean p0, v0, v1

    return-object v0
.end method


# virtual methods
.method public describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isEnableWinding()Z
    .locals 0

    .line 56
    iget-boolean p0, p0, Lcom/sonyericsson/album/video/player/controller/MediaButtonControl;->mIsEnableWinding:Z

    return p0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 66
    invoke-direct {p0}, Lcom/sonyericsson/album/video/player/controller/MediaButtonControl;->createBoolArray()[Z

    move-result-object p0

    .line 67
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeBooleanArray([Z)V

    return-void
.end method
