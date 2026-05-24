.class public final Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppTouchOutsideEffectiveRange;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "CameraApp.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sonyericsson/idd/probe/android/camera/CameraApp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CameraAppTouchOutsideEffectiveRange"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppTouchOutsideEffectiveRange$Builder;
    }
.end annotation


# static fields
.field public static final MODE_FIELD_NUMBER:I = 0x1

.field private static final defaultInstance:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppTouchOutsideEffectiveRange;


# instance fields
.field private hasMode:Z

.field private memoizedSerializedSize:I

.field private mode_:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$Mode;


# direct methods
.method static bridge synthetic -$$Nest$fputhasMode(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppTouchOutsideEffectiveRange;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppTouchOutsideEffectiveRange;->hasMode:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmode_(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppTouchOutsideEffectiveRange;Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$Mode;)V
    .locals 0

    iput-object p1, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppTouchOutsideEffectiveRange;->mode_:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$Mode;

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 23666
    new-instance v0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppTouchOutsideEffectiveRange;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppTouchOutsideEffectiveRange;-><init>(Z)V

    sput-object v0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppTouchOutsideEffectiveRange;->defaultInstance:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppTouchOutsideEffectiveRange;

    .line 23667
    invoke-static {}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp;->internalForceInit()V

    .line 23668
    invoke-direct {v0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppTouchOutsideEffectiveRange;->initFields()V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 23417
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    const/4 v0, -0x1

    .line 23453
    iput v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppTouchOutsideEffectiveRange;->memoizedSerializedSize:I

    .line 23418
    invoke-direct {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppTouchOutsideEffectiveRange;->initFields()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppTouchOutsideEffectiveRange-IA;)V
    .locals 0

    invoke-direct {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppTouchOutsideEffectiveRange;-><init>()V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "noInit"
        }
    .end annotation

    .line 23420
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    const/4 p1, -0x1

    .line 23453
    iput p1, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppTouchOutsideEffectiveRange;->memoizedSerializedSize:I

    return-void
.end method

.method public static getDefaultInstance()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppTouchOutsideEffectiveRange;
    .locals 1

    .line 23424
    sget-object v0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppTouchOutsideEffectiveRange;->defaultInstance:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppTouchOutsideEffectiveRange;

    return-object v0
.end method

.method private initFields()V
    .locals 1

    .line 23439
    sget-object v0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$Mode;->UNKNOWN:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$Mode;

    iput-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppTouchOutsideEffectiveRange;->mode_:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$Mode;

    return-void
.end method

.method public static newBuilder()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppTouchOutsideEffectiveRange$Builder;
    .locals 1

    .line 23534
    invoke-static {}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppTouchOutsideEffectiveRange$Builder;->-$$Nest$smcreate()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppTouchOutsideEffectiveRange$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppTouchOutsideEffectiveRange;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppTouchOutsideEffectiveRange$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "prototype"
        }
    .end annotation

    .line 23537
    invoke-static {}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppTouchOutsideEffectiveRange;->newBuilder()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppTouchOutsideEffectiveRange$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppTouchOutsideEffectiveRange$Builder;->mergeFrom(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppTouchOutsideEffectiveRange;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppTouchOutsideEffectiveRange$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppTouchOutsideEffectiveRange;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "input"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 23503
    invoke-static {}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppTouchOutsideEffectiveRange;->newBuilder()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppTouchOutsideEffectiveRange$Builder;

    move-result-object v0

    .line 23504
    invoke-virtual {v0, p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppTouchOutsideEffectiveRange$Builder;->mergeDelimitedFrom(Ljava/io/InputStream;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 23505
    invoke-static {v0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppTouchOutsideEffectiveRange$Builder;->-$$Nest$mbuildParsed(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppTouchOutsideEffectiveRange$Builder;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppTouchOutsideEffectiveRange;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppTouchOutsideEffectiveRange;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "input",
            "extensionRegistry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 23514
    invoke-static {}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppTouchOutsideEffectiveRange;->newBuilder()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppTouchOutsideEffectiveRange$Builder;

    move-result-object v0

    .line 23515
    invoke-virtual {v0, p0, p1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppTouchOutsideEffectiveRange$Builder;->mergeDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 23516
    invoke-static {v0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppTouchOutsideEffectiveRange$Builder;->-$$Nest$mbuildParsed(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppTouchOutsideEffectiveRange$Builder;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppTouchOutsideEffectiveRange;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppTouchOutsideEffectiveRange;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "data"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 23470
    invoke-static {}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppTouchOutsideEffectiveRange;->newBuilder()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppTouchOutsideEffectiveRange$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppTouchOutsideEffectiveRange$Builder;->mergeFrom(Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/AbstractMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppTouchOutsideEffectiveRange$Builder;

    invoke-static {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppTouchOutsideEffectiveRange$Builder;->-$$Nest$mbuildParsed(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppTouchOutsideEffectiveRange$Builder;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppTouchOutsideEffectiveRange;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppTouchOutsideEffectiveRange;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "data",
            "extensionRegistry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 23476
    invoke-static {}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppTouchOutsideEffectiveRange;->newBuilder()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppTouchOutsideEffectiveRange$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppTouchOutsideEffectiveRange$Builder;->mergeFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppTouchOutsideEffectiveRange$Builder;

    .line 23477
    invoke-static {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppTouchOutsideEffectiveRange$Builder;->-$$Nest$mbuildParsed(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppTouchOutsideEffectiveRange$Builder;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppTouchOutsideEffectiveRange;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppTouchOutsideEffectiveRange;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "input"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 23524
    invoke-static {}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppTouchOutsideEffectiveRange;->newBuilder()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppTouchOutsideEffectiveRange$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppTouchOutsideEffectiveRange$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/AbstractMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppTouchOutsideEffectiveRange$Builder;

    invoke-static {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppTouchOutsideEffectiveRange$Builder;->-$$Nest$mbuildParsed(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppTouchOutsideEffectiveRange$Builder;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppTouchOutsideEffectiveRange;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppTouchOutsideEffectiveRange;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "input",
            "extensionRegistry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 23530
    invoke-static {}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppTouchOutsideEffectiveRange;->newBuilder()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppTouchOutsideEffectiveRange$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppTouchOutsideEffectiveRange$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppTouchOutsideEffectiveRange$Builder;

    move-result-object p0

    .line 23531
    invoke-static {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppTouchOutsideEffectiveRange$Builder;->-$$Nest$mbuildParsed(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppTouchOutsideEffectiveRange$Builder;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppTouchOutsideEffectiveRange;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppTouchOutsideEffectiveRange;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "input"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 23492
    invoke-static {}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppTouchOutsideEffectiveRange;->newBuilder()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppTouchOutsideEffectiveRange$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppTouchOutsideEffectiveRange$Builder;->mergeFrom(Ljava/io/InputStream;)Lcom/google/protobuf/AbstractMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppTouchOutsideEffectiveRange$Builder;

    invoke-static {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppTouchOutsideEffectiveRange$Builder;->-$$Nest$mbuildParsed(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppTouchOutsideEffectiveRange$Builder;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppTouchOutsideEffectiveRange;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppTouchOutsideEffectiveRange;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "input",
            "extensionRegistry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 23498
    invoke-static {}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppTouchOutsideEffectiveRange;->newBuilder()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppTouchOutsideEffectiveRange$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppTouchOutsideEffectiveRange$Builder;->mergeFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppTouchOutsideEffectiveRange$Builder;

    .line 23499
    invoke-static {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppTouchOutsideEffectiveRange$Builder;->-$$Nest$mbuildParsed(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppTouchOutsideEffectiveRange$Builder;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppTouchOutsideEffectiveRange;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppTouchOutsideEffectiveRange;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "data"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 23481
    invoke-static {}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppTouchOutsideEffectiveRange;->newBuilder()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppTouchOutsideEffectiveRange$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppTouchOutsideEffectiveRange$Builder;->mergeFrom([B)Lcom/google/protobuf/AbstractMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppTouchOutsideEffectiveRange$Builder;

    invoke-static {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppTouchOutsideEffectiveRange$Builder;->-$$Nest$mbuildParsed(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppTouchOutsideEffectiveRange$Builder;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppTouchOutsideEffectiveRange;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppTouchOutsideEffectiveRange;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "data",
            "extensionRegistry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 23487
    invoke-static {}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppTouchOutsideEffectiveRange;->newBuilder()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppTouchOutsideEffectiveRange$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppTouchOutsideEffectiveRange$Builder;->mergeFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppTouchOutsideEffectiveRange$Builder;

    .line 23488
    invoke-static {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppTouchOutsideEffectiveRange$Builder;->-$$Nest$mbuildParsed(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppTouchOutsideEffectiveRange$Builder;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppTouchOutsideEffectiveRange;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 0

    .line 23414
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppTouchOutsideEffectiveRange;->getDefaultInstanceForType()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppTouchOutsideEffectiveRange;

    move-result-object p0

    return-object p0
.end method

.method public getDefaultInstanceForType()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppTouchOutsideEffectiveRange;
    .locals 0

    .line 23428
    sget-object p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppTouchOutsideEffectiveRange;->defaultInstance:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppTouchOutsideEffectiveRange;

    return-object p0
.end method

.method public getMode()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$Mode;
    .locals 0

    .line 23436
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppTouchOutsideEffectiveRange;->mode_:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$Mode;

    return-object p0
.end method

.method public getSerializedSize()I
    .locals 2

    .line 23455
    iget v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppTouchOutsideEffectiveRange;->memoizedSerializedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 23459
    :cond_0
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppTouchOutsideEffectiveRange;->hasMode()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 23461
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppTouchOutsideEffectiveRange;->getMode()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$Mode;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$Mode;->getNumber()I

    move-result v0

    const/4 v1, 0x1

    invoke-static {v1, v0}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 23463
    :goto_0
    iput v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppTouchOutsideEffectiveRange;->memoizedSerializedSize:I

    return v0
.end method

.method public hasMode()Z
    .locals 0

    .line 23435
    iget-boolean p0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppTouchOutsideEffectiveRange;->hasMode:Z

    return p0
.end method

.method public final isInitialized()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 0

    .line 23414
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppTouchOutsideEffectiveRange;->newBuilderForType()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppTouchOutsideEffectiveRange$Builder;

    move-result-object p0

    return-object p0
.end method

.method public newBuilderForType()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppTouchOutsideEffectiveRange$Builder;
    .locals 0

    .line 23535
    invoke-static {}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppTouchOutsideEffectiveRange;->newBuilder()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppTouchOutsideEffectiveRange$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 0

    .line 23414
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppTouchOutsideEffectiveRange;->toBuilder()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppTouchOutsideEffectiveRange$Builder;

    move-result-object p0

    return-object p0
.end method

.method public toBuilder()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppTouchOutsideEffectiveRange$Builder;
    .locals 0

    .line 23539
    invoke-static {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppTouchOutsideEffectiveRange;->newBuilder(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppTouchOutsideEffectiveRange;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppTouchOutsideEffectiveRange$Builder;

    move-result-object p0

    return-object p0
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "output"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 23447
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppTouchOutsideEffectiveRange;->getSerializedSize()I

    .line 23448
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppTouchOutsideEffectiveRange;->hasMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 23449
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppTouchOutsideEffectiveRange;->getMode()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$Mode;

    move-result-object p0

    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$Mode;->getNumber()I

    move-result p0

    const/4 v0, 0x1

    invoke-virtual {p1, v0, p0}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    :cond_0
    return-void
.end method
