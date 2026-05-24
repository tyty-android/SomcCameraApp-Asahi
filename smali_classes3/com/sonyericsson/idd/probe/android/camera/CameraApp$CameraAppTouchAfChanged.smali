.class public final Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppTouchAfChanged;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "CameraApp.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sonyericsson/idd/probe/android/camera/CameraApp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CameraAppTouchAfChanged"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppTouchAfChanged$AfAction;,
        Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppTouchAfChanged$Builder;
    }
.end annotation


# static fields
.field public static final AF_ACTION_FIELD_NUMBER:I = 0x2

.field public static final DURAION_FROM_SET_FIELD_NUMBER:I = 0x4

.field public static final MODE_FIELD_NUMBER:I = 0x1

.field public static final TOUCH_TO_ADJUST_FIELD_NUMBER:I = 0x3

.field private static final defaultInstance:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppTouchAfChanged;


# instance fields
.field private afAction_:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppTouchAfChanged$AfAction;

.field private duraionFromSet_:J

.field private hasAfAction:Z

.field private hasDuraionFromSet:Z

.field private hasMode:Z

.field private hasTouchToAdjust:Z

.field private memoizedSerializedSize:I

.field private mode_:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$Mode;

.field private touchToAdjust_:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$TouchToAdjust;


# direct methods
.method static bridge synthetic -$$Nest$fputafAction_(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppTouchAfChanged;Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppTouchAfChanged$AfAction;)V
    .locals 0

    iput-object p1, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppTouchAfChanged;->afAction_:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppTouchAfChanged$AfAction;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputduraionFromSet_(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppTouchAfChanged;J)V
    .locals 0

    iput-wide p1, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppTouchAfChanged;->duraionFromSet_:J

    return-void
.end method

.method static bridge synthetic -$$Nest$fputhasAfAction(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppTouchAfChanged;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppTouchAfChanged;->hasAfAction:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$fputhasDuraionFromSet(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppTouchAfChanged;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppTouchAfChanged;->hasDuraionFromSet:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$fputhasMode(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppTouchAfChanged;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppTouchAfChanged;->hasMode:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$fputhasTouchToAdjust(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppTouchAfChanged;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppTouchAfChanged;->hasTouchToAdjust:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmode_(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppTouchAfChanged;Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$Mode;)V
    .locals 0

    iput-object p1, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppTouchAfChanged;->mode_:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$Mode;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputtouchToAdjust_(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppTouchAfChanged;Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$TouchToAdjust;)V
    .locals 0

    iput-object p1, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppTouchAfChanged;->touchToAdjust_:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$TouchToAdjust;

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 20217
    new-instance v0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppTouchAfChanged;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppTouchAfChanged;-><init>(Z)V

    sput-object v0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppTouchAfChanged;->defaultInstance:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppTouchAfChanged;

    .line 20218
    invoke-static {}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp;->internalForceInit()V

    .line 20219
    invoke-direct {v0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppTouchAfChanged;->initFields()V

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 19794
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    const-wide/16 v0, 0x0

    .line 19873
    iput-wide v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppTouchAfChanged;->duraionFromSet_:J

    const/4 v0, -0x1

    .line 19903
    iput v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppTouchAfChanged;->memoizedSerializedSize:I

    .line 19795
    invoke-direct {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppTouchAfChanged;->initFields()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppTouchAfChanged-IA;)V
    .locals 0

    invoke-direct {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppTouchAfChanged;-><init>()V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "noInit"
        }
    .end annotation

    .line 19797
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    const-wide/16 v0, 0x0

    .line 19873
    iput-wide v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppTouchAfChanged;->duraionFromSet_:J

    const/4 p1, -0x1

    .line 19903
    iput p1, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppTouchAfChanged;->memoizedSerializedSize:I

    return-void
.end method

.method public static getDefaultInstance()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppTouchAfChanged;
    .locals 1

    .line 19801
    sget-object v0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppTouchAfChanged;->defaultInstance:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppTouchAfChanged;

    return-object v0
.end method

.method private initFields()V
    .locals 1

    .line 19878
    sget-object v0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$Mode;->UNKNOWN:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$Mode;

    iput-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppTouchAfChanged;->mode_:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$Mode;

    .line 19879
    sget-object v0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppTouchAfChanged$AfAction;->AF_SET:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppTouchAfChanged$AfAction;

    iput-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppTouchAfChanged;->afAction_:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppTouchAfChanged$AfAction;

    .line 19880
    sget-object v0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$TouchToAdjust;->OBJECT_AE:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$TouchToAdjust;

    iput-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppTouchAfChanged;->touchToAdjust_:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$TouchToAdjust;

    return-void
.end method

.method public static newBuilder()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppTouchAfChanged$Builder;
    .locals 1

    .line 19996
    invoke-static {}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppTouchAfChanged$Builder;->-$$Nest$smcreate()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppTouchAfChanged$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppTouchAfChanged;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppTouchAfChanged$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "prototype"
        }
    .end annotation

    .line 19999
    invoke-static {}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppTouchAfChanged;->newBuilder()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppTouchAfChanged$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppTouchAfChanged$Builder;->mergeFrom(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppTouchAfChanged;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppTouchAfChanged$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppTouchAfChanged;
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

    .line 19965
    invoke-static {}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppTouchAfChanged;->newBuilder()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppTouchAfChanged$Builder;

    move-result-object v0

    .line 19966
    invoke-virtual {v0, p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppTouchAfChanged$Builder;->mergeDelimitedFrom(Ljava/io/InputStream;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 19967
    invoke-static {v0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppTouchAfChanged$Builder;->-$$Nest$mbuildParsed(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppTouchAfChanged$Builder;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppTouchAfChanged;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppTouchAfChanged;
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

    .line 19976
    invoke-static {}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppTouchAfChanged;->newBuilder()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppTouchAfChanged$Builder;

    move-result-object v0

    .line 19977
    invoke-virtual {v0, p0, p1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppTouchAfChanged$Builder;->mergeDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 19978
    invoke-static {v0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppTouchAfChanged$Builder;->-$$Nest$mbuildParsed(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppTouchAfChanged$Builder;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppTouchAfChanged;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppTouchAfChanged;
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

    .line 19932
    invoke-static {}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppTouchAfChanged;->newBuilder()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppTouchAfChanged$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppTouchAfChanged$Builder;->mergeFrom(Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/AbstractMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppTouchAfChanged$Builder;

    invoke-static {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppTouchAfChanged$Builder;->-$$Nest$mbuildParsed(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppTouchAfChanged$Builder;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppTouchAfChanged;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppTouchAfChanged;
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

    .line 19938
    invoke-static {}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppTouchAfChanged;->newBuilder()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppTouchAfChanged$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppTouchAfChanged$Builder;->mergeFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppTouchAfChanged$Builder;

    .line 19939
    invoke-static {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppTouchAfChanged$Builder;->-$$Nest$mbuildParsed(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppTouchAfChanged$Builder;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppTouchAfChanged;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppTouchAfChanged;
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

    .line 19986
    invoke-static {}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppTouchAfChanged;->newBuilder()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppTouchAfChanged$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppTouchAfChanged$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/AbstractMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppTouchAfChanged$Builder;

    invoke-static {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppTouchAfChanged$Builder;->-$$Nest$mbuildParsed(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppTouchAfChanged$Builder;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppTouchAfChanged;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppTouchAfChanged;
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

    .line 19992
    invoke-static {}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppTouchAfChanged;->newBuilder()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppTouchAfChanged$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppTouchAfChanged$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppTouchAfChanged$Builder;

    move-result-object p0

    .line 19993
    invoke-static {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppTouchAfChanged$Builder;->-$$Nest$mbuildParsed(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppTouchAfChanged$Builder;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppTouchAfChanged;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppTouchAfChanged;
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

    .line 19954
    invoke-static {}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppTouchAfChanged;->newBuilder()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppTouchAfChanged$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppTouchAfChanged$Builder;->mergeFrom(Ljava/io/InputStream;)Lcom/google/protobuf/AbstractMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppTouchAfChanged$Builder;

    invoke-static {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppTouchAfChanged$Builder;->-$$Nest$mbuildParsed(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppTouchAfChanged$Builder;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppTouchAfChanged;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppTouchAfChanged;
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

    .line 19960
    invoke-static {}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppTouchAfChanged;->newBuilder()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppTouchAfChanged$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppTouchAfChanged$Builder;->mergeFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppTouchAfChanged$Builder;

    .line 19961
    invoke-static {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppTouchAfChanged$Builder;->-$$Nest$mbuildParsed(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppTouchAfChanged$Builder;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppTouchAfChanged;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppTouchAfChanged;
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

    .line 19943
    invoke-static {}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppTouchAfChanged;->newBuilder()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppTouchAfChanged$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppTouchAfChanged$Builder;->mergeFrom([B)Lcom/google/protobuf/AbstractMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppTouchAfChanged$Builder;

    invoke-static {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppTouchAfChanged$Builder;->-$$Nest$mbuildParsed(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppTouchAfChanged$Builder;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppTouchAfChanged;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppTouchAfChanged;
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

    .line 19949
    invoke-static {}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppTouchAfChanged;->newBuilder()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppTouchAfChanged$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppTouchAfChanged$Builder;->mergeFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppTouchAfChanged$Builder;

    .line 19950
    invoke-static {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppTouchAfChanged$Builder;->-$$Nest$mbuildParsed(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppTouchAfChanged$Builder;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppTouchAfChanged;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getAfAction()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppTouchAfChanged$AfAction;
    .locals 0

    .line 19861
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppTouchAfChanged;->afAction_:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppTouchAfChanged$AfAction;

    return-object p0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 0

    .line 19791
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppTouchAfChanged;->getDefaultInstanceForType()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppTouchAfChanged;

    move-result-object p0

    return-object p0
.end method

.method public getDefaultInstanceForType()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppTouchAfChanged;
    .locals 0

    .line 19805
    sget-object p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppTouchAfChanged;->defaultInstance:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppTouchAfChanged;

    return-object p0
.end method

.method public getDuraionFromSet()J
    .locals 2

    .line 19875
    iget-wide v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppTouchAfChanged;->duraionFromSet_:J

    return-wide v0
.end method

.method public getMode()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$Mode;
    .locals 0

    .line 19854
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppTouchAfChanged;->mode_:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$Mode;

    return-object p0
.end method

.method public getSerializedSize()I
    .locals 4

    .line 19905
    iget v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppTouchAfChanged;->memoizedSerializedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 19909
    :cond_0
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppTouchAfChanged;->hasMode()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 19911
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppTouchAfChanged;->getMode()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$Mode;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$Mode;->getNumber()I

    move-result v0

    const/4 v1, 0x1

    invoke-static {v1, v0}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 19913
    :goto_0
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppTouchAfChanged;->hasAfAction()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 19915
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppTouchAfChanged;->getAfAction()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppTouchAfChanged$AfAction;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppTouchAfChanged$AfAction;->getNumber()I

    move-result v1

    const/4 v2, 0x2

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 19917
    :cond_2
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppTouchAfChanged;->hasTouchToAdjust()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 19919
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppTouchAfChanged;->getTouchToAdjust()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$TouchToAdjust;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$TouchToAdjust;->getNumber()I

    move-result v1

    const/4 v2, 0x3

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 19921
    :cond_3
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppTouchAfChanged;->hasDuraionFromSet()Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v1, 0x4

    .line 19923
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppTouchAfChanged;->getDuraionFromSet()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeSInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 19925
    :cond_4
    iput v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppTouchAfChanged;->memoizedSerializedSize:I

    return v0
.end method

.method public getTouchToAdjust()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$TouchToAdjust;
    .locals 0

    .line 19868
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppTouchAfChanged;->touchToAdjust_:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$TouchToAdjust;

    return-object p0
.end method

.method public hasAfAction()Z
    .locals 0

    .line 19860
    iget-boolean p0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppTouchAfChanged;->hasAfAction:Z

    return p0
.end method

.method public hasDuraionFromSet()Z
    .locals 0

    .line 19874
    iget-boolean p0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppTouchAfChanged;->hasDuraionFromSet:Z

    return p0
.end method

.method public hasMode()Z
    .locals 0

    .line 19853
    iget-boolean p0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppTouchAfChanged;->hasMode:Z

    return p0
.end method

.method public hasTouchToAdjust()Z
    .locals 0

    .line 19867
    iget-boolean p0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppTouchAfChanged;->hasTouchToAdjust:Z

    return p0
.end method

.method public final isInitialized()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 0

    .line 19791
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppTouchAfChanged;->newBuilderForType()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppTouchAfChanged$Builder;

    move-result-object p0

    return-object p0
.end method

.method public newBuilderForType()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppTouchAfChanged$Builder;
    .locals 0

    .line 19997
    invoke-static {}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppTouchAfChanged;->newBuilder()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppTouchAfChanged$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 0

    .line 19791
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppTouchAfChanged;->toBuilder()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppTouchAfChanged$Builder;

    move-result-object p0

    return-object p0
.end method

.method public toBuilder()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppTouchAfChanged$Builder;
    .locals 0

    .line 20001
    invoke-static {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppTouchAfChanged;->newBuilder(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppTouchAfChanged;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppTouchAfChanged$Builder;

    move-result-object p0

    return-object p0
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 3
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

    .line 19888
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppTouchAfChanged;->getSerializedSize()I

    .line 19889
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppTouchAfChanged;->hasMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 19890
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppTouchAfChanged;->getMode()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$Mode;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$Mode;->getNumber()I

    move-result v0

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 19892
    :cond_0
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppTouchAfChanged;->hasAfAction()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 19893
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppTouchAfChanged;->getAfAction()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppTouchAfChanged$AfAction;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppTouchAfChanged$AfAction;->getNumber()I

    move-result v0

    const/4 v1, 0x2

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 19895
    :cond_1
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppTouchAfChanged;->hasTouchToAdjust()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 19896
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppTouchAfChanged;->getTouchToAdjust()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$TouchToAdjust;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$TouchToAdjust;->getNumber()I

    move-result v0

    const/4 v1, 0x3

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 19898
    :cond_2
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppTouchAfChanged;->hasDuraionFromSet()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x4

    .line 19899
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppTouchAfChanged;->getDuraionFromSet()J

    move-result-wide v1

    invoke-virtual {p1, v0, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeSInt64(IJ)V

    :cond_3
    return-void
.end method
