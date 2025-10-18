.class public final Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppThumbnailTransited;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "CameraApp.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sonyericsson/idd/probe/android/camera/CameraApp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CameraAppThumbnailTransited"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppThumbnailTransited$Builder;
    }
.end annotation


# static fields
.field public static final CLICK_TIMES_FIELD_NUMBER:I = 0x2

.field public static final DURATION_FIELD_NUMBER:I = 0x3

.field public static final MODE_FIELD_NUMBER:I = 0x1

.field private static final defaultInstance:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppThumbnailTransited;


# instance fields
.field private clickTimes_:I

.field private duration_:I

.field private hasClickTimes:Z

.field private hasDuration:Z

.field private hasMode:Z

.field private memoizedSerializedSize:I

.field private mode_:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$Mode;


# direct methods
.method static bridge synthetic -$$Nest$fputclickTimes_(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppThumbnailTransited;I)V
    .locals 0

    iput p1, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppThumbnailTransited;->clickTimes_:I

    return-void
.end method

.method static bridge synthetic -$$Nest$fputduration_(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppThumbnailTransited;I)V
    .locals 0

    iput p1, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppThumbnailTransited;->duration_:I

    return-void
.end method

.method static bridge synthetic -$$Nest$fputhasClickTimes(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppThumbnailTransited;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppThumbnailTransited;->hasClickTimes:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$fputhasDuration(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppThumbnailTransited;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppThumbnailTransited;->hasDuration:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$fputhasMode(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppThumbnailTransited;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppThumbnailTransited;->hasMode:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmode_(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppThumbnailTransited;Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$Mode;)V
    .locals 0

    iput-object p1, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppThumbnailTransited;->mode_:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$Mode;

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 13141
    new-instance v0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppThumbnailTransited;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppThumbnailTransited;-><init>(Z)V

    sput-object v0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppThumbnailTransited;->defaultInstance:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppThumbnailTransited;

    .line 13142
    invoke-static {}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp;->internalForceInit()V

    .line 13143
    invoke-direct {v0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppThumbnailTransited;->initFields()V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 12814
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    const/4 v0, 0x0

    .line 12838
    iput v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppThumbnailTransited;->clickTimes_:I

    .line 12845
    iput v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppThumbnailTransited;->duration_:I

    const/4 v0, -0x1

    .line 12870
    iput v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppThumbnailTransited;->memoizedSerializedSize:I

    .line 12815
    invoke-direct {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppThumbnailTransited;->initFields()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppThumbnailTransited-IA;)V
    .locals 0

    invoke-direct {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppThumbnailTransited;-><init>()V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 0

    .line 12817
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    const/4 p1, 0x0

    .line 12838
    iput p1, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppThumbnailTransited;->clickTimes_:I

    .line 12845
    iput p1, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppThumbnailTransited;->duration_:I

    const/4 p1, -0x1

    .line 12870
    iput p1, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppThumbnailTransited;->memoizedSerializedSize:I

    return-void
.end method

.method public static getDefaultInstance()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppThumbnailTransited;
    .locals 1

    .line 12821
    sget-object v0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppThumbnailTransited;->defaultInstance:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppThumbnailTransited;

    return-object v0
.end method

.method private initFields()V
    .locals 1

    .line 12850
    sget-object v0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$Mode;->UNKNOWN:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$Mode;

    iput-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppThumbnailTransited;->mode_:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$Mode;

    return-void
.end method

.method public static newBuilder()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppThumbnailTransited$Builder;
    .locals 1

    .line 12959
    invoke-static {}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppThumbnailTransited$Builder;->-$$Nest$smcreate()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppThumbnailTransited$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppThumbnailTransited;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppThumbnailTransited$Builder;
    .locals 1

    .line 12962
    invoke-static {}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppThumbnailTransited;->newBuilder()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppThumbnailTransited$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppThumbnailTransited$Builder;->mergeFrom(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppThumbnailTransited;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppThumbnailTransited$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppThumbnailTransited;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 12928
    invoke-static {}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppThumbnailTransited;->newBuilder()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppThumbnailTransited$Builder;

    move-result-object v0

    .line 12929
    invoke-virtual {v0, p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppThumbnailTransited$Builder;->mergeDelimitedFrom(Ljava/io/InputStream;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 12930
    invoke-static {v0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppThumbnailTransited$Builder;->-$$Nest$mbuildParsed(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppThumbnailTransited$Builder;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppThumbnailTransited;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppThumbnailTransited;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 12939
    invoke-static {}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppThumbnailTransited;->newBuilder()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppThumbnailTransited$Builder;

    move-result-object v0

    .line 12940
    invoke-virtual {v0, p0, p1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppThumbnailTransited$Builder;->mergeDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 12941
    invoke-static {v0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppThumbnailTransited$Builder;->-$$Nest$mbuildParsed(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppThumbnailTransited$Builder;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppThumbnailTransited;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppThumbnailTransited;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 12895
    invoke-static {}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppThumbnailTransited;->newBuilder()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppThumbnailTransited$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppThumbnailTransited$Builder;->mergeFrom(Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/AbstractMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppThumbnailTransited$Builder;

    invoke-static {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppThumbnailTransited$Builder;->-$$Nest$mbuildParsed(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppThumbnailTransited$Builder;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppThumbnailTransited;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppThumbnailTransited;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 12901
    invoke-static {}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppThumbnailTransited;->newBuilder()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppThumbnailTransited$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppThumbnailTransited$Builder;->mergeFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppThumbnailTransited$Builder;

    .line 12902
    invoke-static {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppThumbnailTransited$Builder;->-$$Nest$mbuildParsed(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppThumbnailTransited$Builder;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppThumbnailTransited;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppThumbnailTransited;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 12949
    invoke-static {}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppThumbnailTransited;->newBuilder()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppThumbnailTransited$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppThumbnailTransited$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/AbstractMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppThumbnailTransited$Builder;

    invoke-static {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppThumbnailTransited$Builder;->-$$Nest$mbuildParsed(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppThumbnailTransited$Builder;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppThumbnailTransited;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppThumbnailTransited;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 12955
    invoke-static {}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppThumbnailTransited;->newBuilder()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppThumbnailTransited$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppThumbnailTransited$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppThumbnailTransited$Builder;

    move-result-object p0

    .line 12956
    invoke-static {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppThumbnailTransited$Builder;->-$$Nest$mbuildParsed(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppThumbnailTransited$Builder;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppThumbnailTransited;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppThumbnailTransited;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 12917
    invoke-static {}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppThumbnailTransited;->newBuilder()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppThumbnailTransited$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppThumbnailTransited$Builder;->mergeFrom(Ljava/io/InputStream;)Lcom/google/protobuf/AbstractMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppThumbnailTransited$Builder;

    invoke-static {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppThumbnailTransited$Builder;->-$$Nest$mbuildParsed(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppThumbnailTransited$Builder;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppThumbnailTransited;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppThumbnailTransited;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 12923
    invoke-static {}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppThumbnailTransited;->newBuilder()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppThumbnailTransited$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppThumbnailTransited$Builder;->mergeFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppThumbnailTransited$Builder;

    .line 12924
    invoke-static {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppThumbnailTransited$Builder;->-$$Nest$mbuildParsed(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppThumbnailTransited$Builder;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppThumbnailTransited;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppThumbnailTransited;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 12906
    invoke-static {}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppThumbnailTransited;->newBuilder()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppThumbnailTransited$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppThumbnailTransited$Builder;->mergeFrom([B)Lcom/google/protobuf/AbstractMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppThumbnailTransited$Builder;

    invoke-static {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppThumbnailTransited$Builder;->-$$Nest$mbuildParsed(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppThumbnailTransited$Builder;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppThumbnailTransited;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppThumbnailTransited;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 12912
    invoke-static {}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppThumbnailTransited;->newBuilder()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppThumbnailTransited$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppThumbnailTransited$Builder;->mergeFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppThumbnailTransited$Builder;

    .line 12913
    invoke-static {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppThumbnailTransited$Builder;->-$$Nest$mbuildParsed(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppThumbnailTransited$Builder;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppThumbnailTransited;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getClickTimes()I
    .locals 0

    .line 12840
    iget p0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppThumbnailTransited;->clickTimes_:I

    return p0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 0

    .line 12811
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppThumbnailTransited;->getDefaultInstanceForType()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppThumbnailTransited;

    move-result-object p0

    return-object p0
.end method

.method public getDefaultInstanceForType()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppThumbnailTransited;
    .locals 0

    .line 12825
    sget-object p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppThumbnailTransited;->defaultInstance:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppThumbnailTransited;

    return-object p0
.end method

.method public getDuration()I
    .locals 0

    .line 12847
    iget p0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppThumbnailTransited;->duration_:I

    return p0
.end method

.method public getMode()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$Mode;
    .locals 0

    .line 12833
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppThumbnailTransited;->mode_:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$Mode;

    return-object p0
.end method

.method public getSerializedSize()I
    .locals 3

    .line 12872
    iget v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppThumbnailTransited;->memoizedSerializedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 12876
    :cond_0
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppThumbnailTransited;->hasMode()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 12878
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppThumbnailTransited;->getMode()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$Mode;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$Mode;->getNumber()I

    move-result v0

    const/4 v1, 0x1

    invoke-static {v1, v0}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 12880
    :goto_0
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppThumbnailTransited;->hasClickTimes()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x2

    .line 12882
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppThumbnailTransited;->getClickTimes()I

    move-result v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeSInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 12884
    :cond_2
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppThumbnailTransited;->hasDuration()Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x3

    .line 12886
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppThumbnailTransited;->getDuration()I

    move-result v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeSInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 12888
    :cond_3
    iput v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppThumbnailTransited;->memoizedSerializedSize:I

    return v0
.end method

.method public hasClickTimes()Z
    .locals 0

    .line 12839
    iget-boolean p0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppThumbnailTransited;->hasClickTimes:Z

    return p0
.end method

.method public hasDuration()Z
    .locals 0

    .line 12846
    iget-boolean p0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppThumbnailTransited;->hasDuration:Z

    return p0
.end method

.method public hasMode()Z
    .locals 0

    .line 12832
    iget-boolean p0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppThumbnailTransited;->hasMode:Z

    return p0
.end method

.method public final isInitialized()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 0

    .line 12811
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppThumbnailTransited;->newBuilderForType()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppThumbnailTransited$Builder;

    move-result-object p0

    return-object p0
.end method

.method public newBuilderForType()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppThumbnailTransited$Builder;
    .locals 0

    .line 12960
    invoke-static {}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppThumbnailTransited;->newBuilder()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppThumbnailTransited$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 0

    .line 12811
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppThumbnailTransited;->toBuilder()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppThumbnailTransited$Builder;

    move-result-object p0

    return-object p0
.end method

.method public toBuilder()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppThumbnailTransited$Builder;
    .locals 0

    .line 12964
    invoke-static {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppThumbnailTransited;->newBuilder(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppThumbnailTransited;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppThumbnailTransited$Builder;

    move-result-object p0

    return-object p0
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 12858
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppThumbnailTransited;->getSerializedSize()I

    .line 12859
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppThumbnailTransited;->hasMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 12860
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppThumbnailTransited;->getMode()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$Mode;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$Mode;->getNumber()I

    move-result v0

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 12862
    :cond_0
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppThumbnailTransited;->hasClickTimes()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    .line 12863
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppThumbnailTransited;->getClickTimes()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeSInt32(II)V

    .line 12865
    :cond_1
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppThumbnailTransited;->hasDuration()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    .line 12866
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppThumbnailTransited;->getDuration()I

    move-result p0

    invoke-virtual {p1, v0, p0}, Lcom/google/protobuf/CodedOutputStream;->writeSInt32(II)V

    :cond_2
    return-void
.end method
