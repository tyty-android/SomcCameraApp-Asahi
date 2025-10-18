.class public Ljp/co/sony/mc/camera/view/focus/FaceInformationList;
.super Ljava/lang/Object;
.source "FaceInformationList.java"


# static fields
.field public static final TAG:Ljava/lang/String; = "FaceInformationList"


# instance fields
.field private mNamedFaceList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljp/co/sony/mc/camera/view/focus/NamedFace;",
            ">;"
        }
    .end annotation
.end field

.field private mUserTouchUuid:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ljp/co/sony/mc/camera/view/focus/FaceInformationList;->mNamedFaceList:Ljava/util/List;

    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Ljp/co/sony/mc/camera/view/focus/FaceInformationList;->mUserTouchUuid:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public addNamedFace(Ljp/co/sony/mc/camera/view/focus/NamedFace;)V
    .locals 0

    .line 26
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/focus/FaceInformationList;->mNamedFaceList:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public getNamedFace(I)Ljp/co/sony/mc/camera/view/focus/NamedFace;
    .locals 2

    .line 34
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/focus/FaceInformationList;->mNamedFaceList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gt v0, p1, :cond_0

    const/4 p0, 0x1

    .line 35
    new-array p0, p0, [Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getNamedFace index overflow index = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    aput-object p1, p0, v0

    invoke-static {p0}, Ljp/co/sony/mc/camera/util/CamLog;->e([Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    .line 38
    :cond_0
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/focus/FaceInformationList;->mNamedFaceList:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljp/co/sony/mc/camera/view/focus/NamedFace;

    return-object p0
.end method

.method public getNamedFaceList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljp/co/sony/mc/camera/view/focus/NamedFace;",
            ">;"
        }
    .end annotation

    .line 30
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/focus/FaceInformationList;->mNamedFaceList:Ljava/util/List;

    return-object p0
.end method

.method public getUserSelectedUuid()Ljava/lang/String;
    .locals 0

    .line 42
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/focus/FaceInformationList;->mUserTouchUuid:Ljava/lang/String;

    return-object p0
.end method

.method public setUserTouchUuid(Ljava/lang/String;)V
    .locals 0

    .line 22
    iput-object p1, p0, Ljp/co/sony/mc/camera/view/focus/FaceInformationList;->mUserTouchUuid:Ljava/lang/String;

    return-void
.end method
