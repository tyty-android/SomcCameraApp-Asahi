.class public final Ljp/co/sony/mc/camera/rtmp/FacebookLiveDataHolder;
.super Ljava/lang/Object;
.source "FacebookLiveDataHolder.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljp/co/sony/mc/camera/rtmp/FacebookLiveDataHolder$FacebookLiveVideo;,
        Ljp/co/sony/mc/camera/rtmp/FacebookLiveDataHolder$NewLiveVideo;,
        Ljp/co/sony/mc/camera/rtmp/FacebookLiveDataHolder$SelectedLiveData;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0007\u0008\u00c7\u0002\u0018\u00002\u00020\u0001:\u0003\u0014\u0015\u0016B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\u000f\u001a\u00020\u0010J\u0006\u0010\u0011\u001a\u00020\u0010J\u0006\u0010\u0012\u001a\u00020\u0010J\u0006\u0010\u0013\u001a\u00020\u0010R\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006R\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u000b\u001a\u00020\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0017"
    }
    d2 = {
        "Ljp/co/sony/mc/camera/rtmp/FacebookLiveDataHolder;",
        "",
        "()V",
        "newLiveVideo",
        "Ljp/co/sony/mc/camera/rtmp/FacebookLiveDataHolder$NewLiveVideo;",
        "getNewLiveVideo",
        "()Ljp/co/sony/mc/camera/rtmp/FacebookLiveDataHolder$NewLiveVideo;",
        "selectedData",
        "Ljp/co/sony/mc/camera/rtmp/FacebookLiveDataHolder$SelectedLiveData;",
        "getSelectedData",
        "()Ljp/co/sony/mc/camera/rtmp/FacebookLiveDataHolder$SelectedLiveData;",
        "streamLiveVideo",
        "Ljp/co/sony/mc/camera/rtmp/FacebookLiveDataHolder$FacebookLiveVideo;",
        "getStreamLiveVideo",
        "()Ljp/co/sony/mc/camera/rtmp/FacebookLiveDataHolder$FacebookLiveVideo;",
        "initialize",
        "",
        "initializeNewLiveVideo",
        "initializeSelectedLiveData",
        "initializeStreamLiveVideo",
        "FacebookLiveVideo",
        "NewLiveVideo",
        "SelectedLiveData",
        "SomcCamera_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Ljp/co/sony/mc/camera/rtmp/FacebookLiveDataHolder;

.field private static final newLiveVideo:Ljp/co/sony/mc/camera/rtmp/FacebookLiveDataHolder$NewLiveVideo;

.field private static final selectedData:Ljp/co/sony/mc/camera/rtmp/FacebookLiveDataHolder$SelectedLiveData;

.field private static final streamLiveVideo:Ljp/co/sony/mc/camera/rtmp/FacebookLiveDataHolder$FacebookLiveVideo;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Ljp/co/sony/mc/camera/rtmp/FacebookLiveDataHolder;

    invoke-direct {v0}, Ljp/co/sony/mc/camera/rtmp/FacebookLiveDataHolder;-><init>()V

    sput-object v0, Ljp/co/sony/mc/camera/rtmp/FacebookLiveDataHolder;->INSTANCE:Ljp/co/sony/mc/camera/rtmp/FacebookLiveDataHolder;

    .line 14
    new-instance v0, Ljp/co/sony/mc/camera/rtmp/FacebookLiveDataHolder$NewLiveVideo;

    sget-object v1, Ljp/co/sony/mc/camera/rtmp/FacebookApi$Privacy;->ONLY_ME:Ljp/co/sony/mc/camera/rtmp/FacebookApi$Privacy;

    const-string v2, ""

    invoke-direct {v0, v1, v2}, Ljp/co/sony/mc/camera/rtmp/FacebookLiveDataHolder$NewLiveVideo;-><init>(Ljp/co/sony/mc/camera/rtmp/FacebookApi$Privacy;Ljava/lang/String;)V

    sput-object v0, Ljp/co/sony/mc/camera/rtmp/FacebookLiveDataHolder;->newLiveVideo:Ljp/co/sony/mc/camera/rtmp/FacebookLiveDataHolder$NewLiveVideo;

    .line 15
    new-instance v0, Ljp/co/sony/mc/camera/rtmp/FacebookLiveDataHolder$SelectedLiveData;

    sget-object v1, Ljp/co/sony/mc/camera/configuration/parameters/FacebookLiveType;->USER:Ljp/co/sony/mc/camera/configuration/parameters/FacebookLiveType;

    const-string v3, "me"

    invoke-direct {v0, v1, v3, v2}, Ljp/co/sony/mc/camera/rtmp/FacebookLiveDataHolder$SelectedLiveData;-><init>(Ljp/co/sony/mc/camera/configuration/parameters/FacebookLiveType;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Ljp/co/sony/mc/camera/rtmp/FacebookLiveDataHolder;->selectedData:Ljp/co/sony/mc/camera/rtmp/FacebookLiveDataHolder$SelectedLiveData;

    .line 16
    new-instance v0, Ljp/co/sony/mc/camera/rtmp/FacebookLiveDataHolder$FacebookLiveVideo;

    const-string v8, ""

    const/4 v9, 0x0

    const-string v5, ""

    const-string v6, ""

    const-string v7, ""

    move-object v4, v0

    invoke-direct/range {v4 .. v9}, Ljp/co/sony/mc/camera/rtmp/FacebookLiveDataHolder$FacebookLiveVideo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    sput-object v0, Ljp/co/sony/mc/camera/rtmp/FacebookLiveDataHolder;->streamLiveVideo:Ljp/co/sony/mc/camera/rtmp/FacebookLiveDataHolder$FacebookLiveVideo;

    const/16 v0, 0x8

    sput v0, Ljp/co/sony/mc/camera/rtmp/FacebookLiveDataHolder;->$stable:I

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getNewLiveVideo()Ljp/co/sony/mc/camera/rtmp/FacebookLiveDataHolder$NewLiveVideo;
    .locals 0

    .line 14
    sget-object p0, Ljp/co/sony/mc/camera/rtmp/FacebookLiveDataHolder;->newLiveVideo:Ljp/co/sony/mc/camera/rtmp/FacebookLiveDataHolder$NewLiveVideo;

    return-object p0
.end method

.method public final getSelectedData()Ljp/co/sony/mc/camera/rtmp/FacebookLiveDataHolder$SelectedLiveData;
    .locals 0

    .line 15
    sget-object p0, Ljp/co/sony/mc/camera/rtmp/FacebookLiveDataHolder;->selectedData:Ljp/co/sony/mc/camera/rtmp/FacebookLiveDataHolder$SelectedLiveData;

    return-object p0
.end method

.method public final getStreamLiveVideo()Ljp/co/sony/mc/camera/rtmp/FacebookLiveDataHolder$FacebookLiveVideo;
    .locals 0

    .line 16
    sget-object p0, Ljp/co/sony/mc/camera/rtmp/FacebookLiveDataHolder;->streamLiveVideo:Ljp/co/sony/mc/camera/rtmp/FacebookLiveDataHolder$FacebookLiveVideo;

    return-object p0
.end method

.method public final initialize()V
    .locals 0

    .line 19
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/rtmp/FacebookLiveDataHolder;->initializeNewLiveVideo()V

    .line 20
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/rtmp/FacebookLiveDataHolder;->initializeSelectedLiveData()V

    .line 21
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/rtmp/FacebookLiveDataHolder;->initializeStreamLiveVideo()V

    return-void
.end method

.method public final initializeNewLiveVideo()V
    .locals 1

    .line 25
    sget-object p0, Ljp/co/sony/mc/camera/rtmp/FacebookLiveDataHolder;->newLiveVideo:Ljp/co/sony/mc/camera/rtmp/FacebookLiveDataHolder$NewLiveVideo;

    sget-object v0, Ljp/co/sony/mc/camera/rtmp/FacebookApi$Privacy;->ONLY_ME:Ljp/co/sony/mc/camera/rtmp/FacebookApi$Privacy;

    invoke-virtual {p0, v0}, Ljp/co/sony/mc/camera/rtmp/FacebookLiveDataHolder$NewLiveVideo;->setPrivacy(Ljp/co/sony/mc/camera/rtmp/FacebookApi$Privacy;)V

    .line 26
    const-string v0, ""

    invoke-virtual {p0, v0}, Ljp/co/sony/mc/camera/rtmp/FacebookLiveDataHolder$NewLiveVideo;->setDescription(Ljava/lang/String;)V

    return-void
.end method

.method public final initializeSelectedLiveData()V
    .locals 1

    .line 30
    sget-object p0, Ljp/co/sony/mc/camera/rtmp/FacebookLiveDataHolder;->selectedData:Ljp/co/sony/mc/camera/rtmp/FacebookLiveDataHolder$SelectedLiveData;

    sget-object v0, Ljp/co/sony/mc/camera/configuration/parameters/FacebookLiveType;->USER:Ljp/co/sony/mc/camera/configuration/parameters/FacebookLiveType;

    invoke-virtual {p0, v0}, Ljp/co/sony/mc/camera/rtmp/FacebookLiveDataHolder$SelectedLiveData;->setType(Ljp/co/sony/mc/camera/configuration/parameters/FacebookLiveType;)V

    .line 31
    const-string v0, "me"

    invoke-virtual {p0, v0}, Ljp/co/sony/mc/camera/rtmp/FacebookLiveDataHolder$SelectedLiveData;->setId(Ljava/lang/String;)V

    .line 32
    const-string v0, ""

    invoke-virtual {p0, v0}, Ljp/co/sony/mc/camera/rtmp/FacebookLiveDataHolder$SelectedLiveData;->setTitle(Ljava/lang/String;)V

    return-void
.end method

.method public final initializeStreamLiveVideo()V
    .locals 1

    .line 36
    sget-object p0, Ljp/co/sony/mc/camera/rtmp/FacebookLiveDataHolder;->streamLiveVideo:Ljp/co/sony/mc/camera/rtmp/FacebookLiveDataHolder$FacebookLiveVideo;

    const-string v0, ""

    invoke-virtual {p0, v0}, Ljp/co/sony/mc/camera/rtmp/FacebookLiveDataHolder$FacebookLiveVideo;->setId(Ljava/lang/String;)V

    .line 37
    invoke-virtual {p0, v0}, Ljp/co/sony/mc/camera/rtmp/FacebookLiveDataHolder$FacebookLiveVideo;->setStreamUrl(Ljava/lang/String;)V

    .line 38
    invoke-virtual {p0, v0}, Ljp/co/sony/mc/camera/rtmp/FacebookLiveDataHolder$FacebookLiveVideo;->setStreamKey(Ljava/lang/String;)V

    .line 39
    invoke-virtual {p0, v0}, Ljp/co/sony/mc/camera/rtmp/FacebookLiveDataHolder$FacebookLiveVideo;->setCreatedPrivacy(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 40
    invoke-virtual {p0, v0}, Ljp/co/sony/mc/camera/rtmp/FacebookLiveDataHolder$FacebookLiveVideo;->setPrivacyMismatch(Z)V

    return-void
.end method
