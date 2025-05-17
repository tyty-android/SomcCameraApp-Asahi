.class public Lcom/sonyericsson/album/video/security/PermissionManager$Result;
.super Ljava/lang/Object;
.source "PermissionManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sonyericsson/album/video/security/PermissionManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Result"
.end annotation


# instance fields
.field private final mIsGranted:Z

.field private final mIsNeverDenyShow:Z

.field private final mPermission:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZZ)V
    .locals 0

    .line 203
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 204
    iput-object p1, p0, Lcom/sonyericsson/album/video/security/PermissionManager$Result;->mPermission:Ljava/lang/String;

    .line 205
    iput-boolean p2, p0, Lcom/sonyericsson/album/video/security/PermissionManager$Result;->mIsGranted:Z

    .line 206
    iput-boolean p3, p0, Lcom/sonyericsson/album/video/security/PermissionManager$Result;->mIsNeverDenyShow:Z

    return-void
.end method


# virtual methods
.method public getPermission()Ljava/lang/String;
    .locals 0

    .line 210
    iget-object p0, p0, Lcom/sonyericsson/album/video/security/PermissionManager$Result;->mPermission:Ljava/lang/String;

    return-object p0
.end method

.method public isGranted()Z
    .locals 0

    .line 214
    iget-boolean p0, p0, Lcom/sonyericsson/album/video/security/PermissionManager$Result;->mIsGranted:Z

    return p0
.end method

.method public isNeverDenyShow()Z
    .locals 0

    .line 218
    iget-boolean p0, p0, Lcom/sonyericsson/album/video/security/PermissionManager$Result;->mIsNeverDenyShow:Z

    return p0
.end method
