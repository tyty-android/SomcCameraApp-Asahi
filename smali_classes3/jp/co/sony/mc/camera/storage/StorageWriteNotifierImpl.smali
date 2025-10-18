.class public Ljp/co/sony/mc/camera/storage/StorageWriteNotifierImpl;
.super Ljava/lang/Object;
.source "StorageWriteNotifierImpl.java"

# interfaces
.implements Ljp/co/sony/mc/camera/storage/Storage$StorageWriteNotifier;


# static fields
.field private static final TAG:Ljava/lang/String; = "StorageWriteNotifierImpl"


# instance fields
.field private mMaxIntervalCount:J

.field private mProgressCount:I

.field private final mStorage:Ljp/co/sony/mc/camera/storage/Storage;

.field private final mStorageController:Ljp/co/sony/mc/camera/storage/StorageController;

.field private final mStorageType:Ljp/co/sony/mc/camera/storage/Storage$StorageType;


# direct methods
.method public constructor <init>(Ljp/co/sony/mc/camera/storage/Storage;Ljp/co/sony/mc/camera/storage/Storage$StorageType;ILjp/co/sony/mc/camera/storage/StorageController;)V
    .locals 1

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 37
    iput v0, p0, Ljp/co/sony/mc/camera/storage/StorageWriteNotifierImpl;->mProgressCount:I

    .line 63
    iput-object p1, p0, Ljp/co/sony/mc/camera/storage/StorageWriteNotifierImpl;->mStorage:Ljp/co/sony/mc/camera/storage/Storage;

    .line 64
    iput-object p2, p0, Ljp/co/sony/mc/camera/storage/StorageWriteNotifierImpl;->mStorageType:Ljp/co/sony/mc/camera/storage/Storage$StorageType;

    int-to-long p1, p3

    .line 65
    iput-wide p1, p0, Ljp/co/sony/mc/camera/storage/StorageWriteNotifierImpl;->mMaxIntervalCount:J

    .line 66
    iput-object p4, p0, Ljp/co/sony/mc/camera/storage/StorageWriteNotifierImpl;->mStorageController:Ljp/co/sony/mc/camera/storage/StorageController;

    return-void
.end method


# virtual methods
.method public getStorageType()Ljp/co/sony/mc/camera/storage/Storage$StorageType;
    .locals 0

    .line 74
    iget-object p0, p0, Ljp/co/sony/mc/camera/storage/StorageWriteNotifierImpl;->mStorageType:Ljp/co/sony/mc/camera/storage/Storage$StorageType;

    return-object p0
.end method

.method public notifyWriteStorage()V
    .locals 5

    .line 83
    iget-object v0, p0, Ljp/co/sony/mc/camera/storage/StorageWriteNotifierImpl;->mStorageController:Ljp/co/sony/mc/camera/storage/StorageController;

    iget-object v1, p0, Ljp/co/sony/mc/camera/storage/StorageWriteNotifierImpl;->mStorageType:Ljp/co/sony/mc/camera/storage/Storage$StorageType;

    invoke-virtual {v0, v1}, Ljp/co/sony/mc/camera/storage/StorageController;->getAvailableStorageSize(Ljp/co/sony/mc/camera/storage/Storage$StorageType;)J

    move-result-wide v0

    .line 84
    iget v2, p0, Ljp/co/sony/mc/camera/storage/StorageWriteNotifierImpl;->mProgressCount:I

    if-eqz v2, :cond_0

    const-wide/32 v2, 0x493e0

    cmp-long v0, v0, v2

    if-gez v0, :cond_1

    .line 86
    :cond_0
    iget-object v0, p0, Ljp/co/sony/mc/camera/storage/StorageWriteNotifierImpl;->mStorage:Ljp/co/sony/mc/camera/storage/Storage;

    check-cast v0, Ljp/co/sony/mc/camera/storage/StorageImpl;

    iget-object v1, p0, Ljp/co/sony/mc/camera/storage/StorageWriteNotifierImpl;->mStorageType:Ljp/co/sony/mc/camera/storage/Storage$StorageType;

    invoke-virtual {v0, v1}, Ljp/co/sony/mc/camera/storage/StorageImpl;->onWriteStorage(Ljp/co/sony/mc/camera/storage/Storage$StorageType;)V

    .line 89
    :cond_1
    iget v0, p0, Ljp/co/sony/mc/camera/storage/StorageWriteNotifierImpl;->mProgressCount:I

    int-to-long v1, v0

    iget-wide v3, p0, Ljp/co/sony/mc/camera/storage/StorageWriteNotifierImpl;->mMaxIntervalCount:J

    cmp-long v1, v1, v3

    const/4 v2, 0x0

    if-ltz v1, :cond_2

    .line 91
    iput v2, p0, Ljp/co/sony/mc/camera/storage/StorageWriteNotifierImpl;->mProgressCount:I

    goto :goto_0

    :cond_2
    const/4 v1, 0x1

    add-int/2addr v0, v1

    .line 94
    iput v0, p0, Ljp/co/sony/mc/camera/storage/StorageWriteNotifierImpl;->mProgressCount:I

    .line 95
    new-array v0, v1, [Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "mProgressCount is "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p0, p0, Ljp/co/sony/mc/camera/storage/StorageWriteNotifierImpl;->mProgressCount:I

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    aput-object p0, v0, v2

    invoke-static {v0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    :goto_0
    return-void
.end method
