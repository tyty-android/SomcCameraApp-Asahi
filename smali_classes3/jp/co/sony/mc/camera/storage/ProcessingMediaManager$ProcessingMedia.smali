.class public final Ljp/co/sony/mc/camera/storage/ProcessingMediaManager$ProcessingMedia;
.super Ljava/lang/Object;
.source "ProcessingMediaManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/co/sony/mc/camera/storage/ProcessingMediaManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ProcessingMedia"
.end annotation


# instance fields
.field private final mFileName:Ljava/lang/String;

.field private final mStoreUri:Landroid/net/Uri;


# direct methods
.method static bridge synthetic -$$Nest$fgetmFileName(Ljp/co/sony/mc/camera/storage/ProcessingMediaManager$ProcessingMedia;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ljp/co/sony/mc/camera/storage/ProcessingMediaManager$ProcessingMedia;->mFileName:Ljava/lang/String;

    return-object p0
.end method

.method public constructor <init>(Landroid/net/Uri;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "uri",
            "fileName"
        }
    .end annotation

    .line 129
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 130
    iput-object p1, p0, Ljp/co/sony/mc/camera/storage/ProcessingMediaManager$ProcessingMedia;->mStoreUri:Landroid/net/Uri;

    .line 131
    iput-object p2, p0, Ljp/co/sony/mc/camera/storage/ProcessingMediaManager$ProcessingMedia;->mFileName:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getMediaStoreId()J
    .locals 2

    .line 139
    iget-object p0, p0, Ljp/co/sony/mc/camera/storage/ProcessingMediaManager$ProcessingMedia;->mStoreUri:Landroid/net/Uri;

    invoke-static {p0}, Landroid/content/ContentUris;->parseId(Landroid/net/Uri;)J

    move-result-wide v0

    return-wide v0
.end method

.method public getStoreUri()Landroid/net/Uri;
    .locals 0

    .line 135
    iget-object p0, p0, Ljp/co/sony/mc/camera/storage/ProcessingMediaManager$ProcessingMedia;->mStoreUri:Landroid/net/Uri;

    return-object p0
.end method

.method public notifyMediaStoreChange(Landroid/content/Context;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    const/4 v0, 0x1

    .line 143
    new-array v0, v0, [Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "mStoreUri: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Ljp/co/sony/mc/camera/storage/ProcessingMediaManager$ProcessingMedia;->mStoreUri:Landroid/net/Uri;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {v0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    .line 144
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    iget-object p0, p0, Ljp/co/sony/mc/camera/storage/ProcessingMediaManager$ProcessingMedia;->mStoreUri:Landroid/net/Uri;

    const/4 v0, 0x0

    invoke-virtual {p1, p0, v0}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 150
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ProcessingMedia{mStoreUri="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Ljp/co/sony/mc/camera/storage/ProcessingMediaManager$ProcessingMedia;->mStoreUri:Landroid/net/Uri;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    const/16 v0, 0x7d

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
