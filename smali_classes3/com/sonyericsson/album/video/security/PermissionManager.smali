.class public Lcom/sonyericsson/album/video/security/PermissionManager;
.super Ljava/lang/Object;
.source "PermissionManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sonyericsson/album/video/security/PermissionManager$Result;,
        Lcom/sonyericsson/album/video/security/PermissionManager$ResultList;,
        Lcom/sonyericsson/album/video/security/PermissionManager$StorageDialogInfo;,
        Lcom/sonyericsson/album/video/security/PermissionManager$DialogInfoBase;
    }
.end annotation


# static fields
.field public static final REQUEST_ID_EXTERNAL_STORAGE:I = 0x3

.field public static final REQUEST_ID_READ_EXTERNAL_STORAGE:I = 0x2

.field public static final REQUEST_ID_WRITE_EXTERNAL_STORAGE:I = 0x1

.field private static final sInfoMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "[",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final mActivity:Landroid/app/Activity;

.field private final mPermissionListener:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcom/sonyericsson/album/video/security/IPermissionListener;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 33
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/sonyericsson/album/video/security/PermissionManager;->sInfoMap:Ljava/util/HashMap;

    const/4 v1, 0x1

    .line 40
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "android.permission.WRITE_EXTERNAL_STORAGE"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x2

    .line 42
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 43
    invoke-static {v1}, Lcom/sonyericsson/album/video/security/PermissionManager;->getPermissionList(I)[Ljava/lang/String;

    move-result-object v1

    .line 42
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x3

    .line 44
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 45
    invoke-static {v1}, Lcom/sonyericsson/album/video/security/PermissionManager;->getPermissionList(I)[Ljava/lang/String;

    move-result-object v1

    .line 44
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/sonyericsson/album/video/security/PermissionManager;->mPermissionListener:Ljava/util/HashMap;

    if-eqz p1, :cond_0

    .line 53
    iput-object p1, p0, Lcom/sonyericsson/album/video/security/PermissionManager;->mActivity:Landroid/app/Activity;

    return-void

    .line 50
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "args be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static getPermissionList(I)[Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    .line 57
    const-string v1, "android.permission.READ_MEDIA_VIDEO"

    const-string v2, "android.permission.READ_MEDIA_IMAGES"

    if-eq p0, v0, :cond_0

    .line 66
    filled-new-array {v2, v1}, [Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 59
    :cond_0
    filled-new-array {v2, v1}, [Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public checkPermissions(I)Lcom/sonyericsson/album/video/security/PermissionManager$ResultList;
    .locals 7

    .line 74
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 75
    invoke-static {}, Lcom/sonyericsson/album/video/common/DeviceProperty;->isMOrLater()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 76
    new-instance p0, Lcom/sonyericsson/album/video/security/PermissionManager$Result;

    const/4 p1, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, p1, v1, v2}, Lcom/sonyericsson/album/video/security/PermissionManager$Result;-><init>(Ljava/lang/String;ZZ)V

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 77
    new-instance p0, Lcom/sonyericsson/album/video/security/PermissionManager$ResultList;

    invoke-direct {p0, v0}, Lcom/sonyericsson/album/video/security/PermissionManager$ResultList;-><init>(Ljava/util/List;)V

    return-object p0

    .line 80
    :cond_0
    sget-object v1, Lcom/sonyericsson/album/video/security/PermissionManager;->sInfoMap:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    .line 82
    array-length v1, p1

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p1, v2

    .line 83
    new-instance v4, Lcom/sonyericsson/album/video/security/PermissionManager$Result;

    iget-object v5, p0, Lcom/sonyericsson/album/video/security/PermissionManager;->mActivity:Landroid/app/Activity;

    .line 84
    invoke-static {v5, v3}, Lcom/sonyericsson/album/video/common/MAPIWrapper;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v5

    iget-object v6, p0, Lcom/sonyericsson/album/video/security/PermissionManager;->mActivity:Landroid/app/Activity;

    .line 85
    invoke-static {v6, v3}, Lcom/sonyericsson/album/video/common/MAPIWrapper;->shouldShowRequestPermissionRationale(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result v6

    invoke-direct {v4, v3, v5, v6}, Lcom/sonyericsson/album/video/security/PermissionManager$Result;-><init>(Ljava/lang/String;ZZ)V

    .line 83
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 88
    :cond_1
    new-instance p0, Lcom/sonyericsson/album/video/security/PermissionManager$ResultList;

    invoke-direct {p0, v0}, Lcom/sonyericsson/album/video/security/PermissionManager$ResultList;-><init>(Ljava/util/List;)V

    return-object p0
.end method

.method public getPermissionListener(I)Lcom/sonyericsson/album/video/security/IPermissionListener;
    .locals 2

    .line 106
    iget-object v0, p0, Lcom/sonyericsson/album/video/security/PermissionManager;->mPermissionListener:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sonyericsson/album/video/security/IPermissionListener;

    .line 107
    iget-object p0, p0, Lcom/sonyericsson/album/video/security/PermissionManager;->mPermissionListener:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)Z
    .locals 7

    .line 135
    array-length v0, p2

    const/4 v1, 0x0

    if-gtz v0, :cond_0

    array-length v0, p3

    if-gtz v0, :cond_0

    .line 136
    iget-object p0, p0, Lcom/sonyericsson/album/video/security/PermissionManager;->mPermissionListener:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return v1

    .line 140
    :cond_0
    invoke-virtual {p0, p1}, Lcom/sonyericsson/album/video/security/PermissionManager;->getPermissionListener(I)Lcom/sonyericsson/album/video/security/IPermissionListener;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 142
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move v2, v1

    .line 144
    :goto_0
    array-length v3, p2

    const/4 v4, 0x1

    if-ge v2, v3, :cond_3

    .line 145
    aget-object v3, p2, v2

    if-eqz v3, :cond_2

    .line 146
    new-instance v3, Lcom/sonyericsson/album/video/security/PermissionManager$Result;

    aget-object v5, p2, v2

    aget v6, p3, v2

    if-nez v6, :cond_1

    goto :goto_1

    :cond_1
    move v4, v1

    :goto_1
    iget-object v6, p0, Lcom/sonyericsson/album/video/security/PermissionManager;->mActivity:Landroid/app/Activity;

    .line 148
    invoke-static {v6, v5}, Lcom/sonyericsson/album/video/common/MAPIWrapper;->shouldShowRequestPermissionRationale(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result v6

    invoke-direct {v3, v5, v4, v6}, Lcom/sonyericsson/album/video/security/PermissionManager$Result;-><init>(Ljava/lang/String;ZZ)V

    .line 146
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 152
    :cond_3
    new-instance p0, Lcom/sonyericsson/album/video/security/PermissionManager$ResultList;

    invoke-direct {p0, v0}, Lcom/sonyericsson/album/video/security/PermissionManager$ResultList;-><init>(Ljava/util/List;)V

    invoke-interface {p1, p0}, Lcom/sonyericsson/album/video/security/IPermissionListener;->onPermissionResult(Lcom/sonyericsson/album/video/security/PermissionManager$ResultList;)V

    return v4

    :cond_4
    return v1
.end method

.method public requestPermissions(ILcom/sonyericsson/album/video/security/IPermissionListener;)V
    .locals 3

    if-eqz p2, :cond_1

    .line 96
    invoke-static {}, Lcom/sonyericsson/album/video/common/DeviceProperty;->isMOrLater()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 100
    :cond_0
    iget-object v0, p0, Lcom/sonyericsson/album/video/security/PermissionManager;->mActivity:Landroid/app/Activity;

    sget-object v1, Lcom/sonyericsson/album/video/security/PermissionManager;->sInfoMap:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lcom/sonyericsson/album/video/common/MAPIWrapper;->requestPermissions(Landroid/app/Activity;[Ljava/lang/String;I)V

    .line 102
    iget-object p0, p0, Lcom/sonyericsson/album/video/security/PermissionManager;->mPermissionListener:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 93
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "args be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public showDenyRequiredDialog(ILcom/sonyericsson/album/video/security/PermissionDenyRequiredDialog$DenyRequiredDialogResultCallback;)V
    .locals 9

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq p1, v0, :cond_0

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 117
    :cond_0
    new-instance p1, Lcom/sonyericsson/album/video/security/PermissionManager$StorageDialogInfo;

    iget-object v0, p0, Lcom/sonyericsson/album/video/security/PermissionManager;->mActivity:Landroid/app/Activity;

    invoke-direct {p1, v0, v1}, Lcom/sonyericsson/album/video/security/PermissionManager$StorageDialogInfo;-><init>(Landroid/app/Activity;Lcom/sonyericsson/album/video/security/PermissionManager$StorageDialogInfo-IA;)V

    move-object v1, p1

    :goto_0
    if-eqz v1, :cond_1

    .line 124
    iget-object v2, v1, Lcom/sonyericsson/album/video/security/PermissionManager$DialogInfoBase;->mTitle:Ljava/lang/String;

    iget-object v3, v1, Lcom/sonyericsson/album/video/security/PermissionManager$DialogInfoBase;->mItemName:Ljava/lang/String;

    iget-object v4, v1, Lcom/sonyericsson/album/video/security/PermissionManager$DialogInfoBase;->mBody2:Ljava/lang/String;

    iget-object v5, v1, Lcom/sonyericsson/album/video/security/PermissionManager$DialogInfoBase;->mBody3:Ljava/lang/String;

    iget-object v6, v1, Lcom/sonyericsson/album/video/security/PermissionManager$DialogInfoBase;->mPositiveButton:Ljava/lang/String;

    iget-object v7, v1, Lcom/sonyericsson/album/video/security/PermissionManager$DialogInfoBase;->mNegativeButton:Ljava/lang/String;

    move-object v8, p2

    .line 125
    invoke-static/range {v2 .. v8}, Lcom/sonyericsson/album/video/security/PermissionDenyRequiredDialog;->newInstance(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sonyericsson/album/video/security/PermissionDenyRequiredDialog$DenyRequiredDialogResultCallback;)Lcom/sonyericsson/album/video/security/PermissionDenyRequiredDialog;

    move-result-object p1

    iget-object p0, p0, Lcom/sonyericsson/album/video/security/PermissionManager;->mActivity:Landroid/app/Activity;

    check-cast p0, Landroidx/appcompat/app/AppCompatActivity;

    .line 127
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    sget-object p2, Lcom/sonyericsson/album/video/security/PermissionDenyRequiredDialog;->TAG_PERMISSION_DENY_REQUIRED_DIALOG:Ljava/lang/String;

    invoke-virtual {p1, p0, p2}, Lcom/sonyericsson/album/video/security/PermissionDenyRequiredDialog;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_1
    return-void
.end method
