.class public final Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSettingChanged;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "CameraApp.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sonyericsson/idd/probe/android/camera/CameraApp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CameraAppSettingChanged"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSettingChanged$SettingKey;,
        Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSettingChanged$ChangeLocation;,
        Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSettingChanged$Builder;
    }
.end annotation


# static fields
.field public static final CHANGE_LOCATION_FIELD_NUMBER:I = 0x4

.field public static final MODE_FIELD_NUMBER:I = 0x1

.field public static final SETTING_FIELD_NUMBER:I = 0x2

.field public static final SETTING_KEY_FIELD_NUMBER:I = 0x3

.field private static final defaultInstance:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSettingChanged;


# instance fields
.field private changeLocation_:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSettingChanged$ChangeLocation;

.field private hasChangeLocation:Z

.field private hasMode:Z

.field private hasSetting:Z

.field private hasSettingKey:Z

.field private memoizedSerializedSize:I

.field private mode_:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$Mode;

.field private settingKey_:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSettingChanged$SettingKey;

.field private setting_:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;


# direct methods
.method static bridge synthetic -$$Nest$fgetsetting_(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSettingChanged;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;
    .locals 0

    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSettingChanged;->setting_:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fputchangeLocation_(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSettingChanged;Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSettingChanged$ChangeLocation;)V
    .locals 0

    iput-object p1, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSettingChanged;->changeLocation_:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSettingChanged$ChangeLocation;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputhasChangeLocation(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSettingChanged;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSettingChanged;->hasChangeLocation:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$fputhasMode(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSettingChanged;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSettingChanged;->hasMode:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$fputhasSetting(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSettingChanged;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSettingChanged;->hasSetting:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$fputhasSettingKey(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSettingChanged;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSettingChanged;->hasSettingKey:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmode_(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSettingChanged;Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$Mode;)V
    .locals 0

    iput-object p1, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSettingChanged;->mode_:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$Mode;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputsettingKey_(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSettingChanged;Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSettingChanged$SettingKey;)V
    .locals 0

    iput-object p1, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSettingChanged;->settingKey_:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSettingChanged$SettingKey;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputsetting_(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSettingChanged;Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;)V
    .locals 0

    iput-object p1, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSettingChanged;->setting_:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 11561
    new-instance v0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSettingChanged;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSettingChanged;-><init>(Z)V

    sput-object v0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSettingChanged;->defaultInstance:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSettingChanged;

    .line 11562
    invoke-static {}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp;->internalForceInit()V

    .line 11563
    invoke-direct {v0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSettingChanged;->initFields()V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 10914
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    const/4 v0, -0x1

    .line 11223
    iput v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSettingChanged;->memoizedSerializedSize:I

    .line 10915
    invoke-direct {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSettingChanged;->initFields()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSettingChanged-IA;)V
    .locals 0

    invoke-direct {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSettingChanged;-><init>()V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 0

    .line 10917
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    const/4 p1, -0x1

    .line 11223
    iput p1, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSettingChanged;->memoizedSerializedSize:I

    return-void
.end method

.method public static getDefaultInstance()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSettingChanged;
    .locals 1

    .line 10921
    sget-object v0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSettingChanged;->defaultInstance:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSettingChanged;

    return-object v0
.end method

.method private initFields()V
    .locals 1

    .line 11197
    sget-object v0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$Mode;->UNKNOWN:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$Mode;

    iput-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSettingChanged;->mode_:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$Mode;

    .line 11198
    invoke-static {}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;->getDefaultInstance()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;

    move-result-object v0

    iput-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSettingChanged;->setting_:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;

    .line 11199
    sget-object v0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSettingChanged$SettingKey;->ACCESSIBILITY:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSettingChanged$SettingKey;

    iput-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSettingChanged;->settingKey_:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSettingChanged$SettingKey;

    .line 11200
    sget-object v0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSettingChanged$ChangeLocation;->FUNCTION:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSettingChanged$ChangeLocation;

    iput-object v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSettingChanged;->changeLocation_:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSettingChanged$ChangeLocation;

    return-void
.end method

.method public static newBuilder()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSettingChanged$Builder;
    .locals 1

    .line 11316
    invoke-static {}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSettingChanged$Builder;->-$$Nest$smcreate()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSettingChanged$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSettingChanged;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSettingChanged$Builder;
    .locals 1

    .line 11319
    invoke-static {}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSettingChanged;->newBuilder()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSettingChanged$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSettingChanged$Builder;->mergeFrom(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSettingChanged;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSettingChanged$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSettingChanged;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 11285
    invoke-static {}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSettingChanged;->newBuilder()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSettingChanged$Builder;

    move-result-object v0

    .line 11286
    invoke-virtual {v0, p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSettingChanged$Builder;->mergeDelimitedFrom(Ljava/io/InputStream;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 11287
    invoke-static {v0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSettingChanged$Builder;->-$$Nest$mbuildParsed(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSettingChanged$Builder;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSettingChanged;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSettingChanged;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 11296
    invoke-static {}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSettingChanged;->newBuilder()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSettingChanged$Builder;

    move-result-object v0

    .line 11297
    invoke-virtual {v0, p0, p1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSettingChanged$Builder;->mergeDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 11298
    invoke-static {v0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSettingChanged$Builder;->-$$Nest$mbuildParsed(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSettingChanged$Builder;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSettingChanged;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSettingChanged;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 11252
    invoke-static {}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSettingChanged;->newBuilder()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSettingChanged$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSettingChanged$Builder;->mergeFrom(Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/AbstractMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSettingChanged$Builder;

    invoke-static {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSettingChanged$Builder;->-$$Nest$mbuildParsed(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSettingChanged$Builder;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSettingChanged;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSettingChanged;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 11258
    invoke-static {}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSettingChanged;->newBuilder()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSettingChanged$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSettingChanged$Builder;->mergeFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSettingChanged$Builder;

    .line 11259
    invoke-static {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSettingChanged$Builder;->-$$Nest$mbuildParsed(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSettingChanged$Builder;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSettingChanged;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSettingChanged;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 11306
    invoke-static {}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSettingChanged;->newBuilder()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSettingChanged$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSettingChanged$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/AbstractMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSettingChanged$Builder;

    invoke-static {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSettingChanged$Builder;->-$$Nest$mbuildParsed(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSettingChanged$Builder;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSettingChanged;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSettingChanged;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 11312
    invoke-static {}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSettingChanged;->newBuilder()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSettingChanged$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSettingChanged$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSettingChanged$Builder;

    move-result-object p0

    .line 11313
    invoke-static {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSettingChanged$Builder;->-$$Nest$mbuildParsed(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSettingChanged$Builder;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSettingChanged;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSettingChanged;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 11274
    invoke-static {}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSettingChanged;->newBuilder()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSettingChanged$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSettingChanged$Builder;->mergeFrom(Ljava/io/InputStream;)Lcom/google/protobuf/AbstractMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSettingChanged$Builder;

    invoke-static {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSettingChanged$Builder;->-$$Nest$mbuildParsed(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSettingChanged$Builder;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSettingChanged;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSettingChanged;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 11280
    invoke-static {}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSettingChanged;->newBuilder()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSettingChanged$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSettingChanged$Builder;->mergeFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSettingChanged$Builder;

    .line 11281
    invoke-static {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSettingChanged$Builder;->-$$Nest$mbuildParsed(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSettingChanged$Builder;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSettingChanged;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSettingChanged;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 11263
    invoke-static {}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSettingChanged;->newBuilder()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSettingChanged$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSettingChanged$Builder;->mergeFrom([B)Lcom/google/protobuf/AbstractMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSettingChanged$Builder;

    invoke-static {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSettingChanged$Builder;->-$$Nest$mbuildParsed(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSettingChanged$Builder;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSettingChanged;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSettingChanged;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 11269
    invoke-static {}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSettingChanged;->newBuilder()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSettingChanged$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSettingChanged$Builder;->mergeFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSettingChanged$Builder;

    .line 11270
    invoke-static {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSettingChanged$Builder;->-$$Nest$mbuildParsed(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSettingChanged$Builder;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSettingChanged;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getChangeLocation()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSettingChanged$ChangeLocation;
    .locals 0

    .line 11194
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSettingChanged;->changeLocation_:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSettingChanged$ChangeLocation;

    return-object p0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 0

    .line 10911
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSettingChanged;->getDefaultInstanceForType()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSettingChanged;

    move-result-object p0

    return-object p0
.end method

.method public getDefaultInstanceForType()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSettingChanged;
    .locals 0

    .line 10925
    sget-object p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSettingChanged;->defaultInstance:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSettingChanged;

    return-object p0
.end method

.method public getMode()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$Mode;
    .locals 0

    .line 11173
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSettingChanged;->mode_:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$Mode;

    return-object p0
.end method

.method public getSerializedSize()I
    .locals 3

    .line 11225
    iget v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSettingChanged;->memoizedSerializedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 11229
    :cond_0
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSettingChanged;->hasMode()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 11231
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSettingChanged;->getMode()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$Mode;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$Mode;->getNumber()I

    move-result v0

    const/4 v1, 0x1

    invoke-static {v1, v0}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 11233
    :goto_0
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSettingChanged;->hasSetting()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x2

    .line 11235
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSettingChanged;->getSetting()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 11237
    :cond_2
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSettingChanged;->hasSettingKey()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 11239
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSettingChanged;->getSettingKey()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSettingChanged$SettingKey;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSettingChanged$SettingKey;->getNumber()I

    move-result v1

    const/4 v2, 0x3

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 11241
    :cond_3
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSettingChanged;->hasChangeLocation()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 11243
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSettingChanged;->getChangeLocation()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSettingChanged$ChangeLocation;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSettingChanged$ChangeLocation;->getNumber()I

    move-result v1

    const/4 v2, 0x4

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 11245
    :cond_4
    iput v0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSettingChanged;->memoizedSerializedSize:I

    return v0
.end method

.method public getSetting()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;
    .locals 0

    .line 11180
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSettingChanged;->setting_:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;

    return-object p0
.end method

.method public getSettingKey()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSettingChanged$SettingKey;
    .locals 0

    .line 11187
    iget-object p0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSettingChanged;->settingKey_:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSettingChanged$SettingKey;

    return-object p0
.end method

.method public hasChangeLocation()Z
    .locals 0

    .line 11193
    iget-boolean p0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSettingChanged;->hasChangeLocation:Z

    return p0
.end method

.method public hasMode()Z
    .locals 0

    .line 11172
    iget-boolean p0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSettingChanged;->hasMode:Z

    return p0
.end method

.method public hasSetting()Z
    .locals 0

    .line 11179
    iget-boolean p0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSettingChanged;->hasSetting:Z

    return p0
.end method

.method public hasSettingKey()Z
    .locals 0

    .line 11186
    iget-boolean p0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSettingChanged;->hasSettingKey:Z

    return p0
.end method

.method public final isInitialized()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 0

    .line 10911
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSettingChanged;->newBuilderForType()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSettingChanged$Builder;

    move-result-object p0

    return-object p0
.end method

.method public newBuilderForType()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSettingChanged$Builder;
    .locals 0

    .line 11317
    invoke-static {}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSettingChanged;->newBuilder()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSettingChanged$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 0

    .line 10911
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSettingChanged;->toBuilder()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSettingChanged$Builder;

    move-result-object p0

    return-object p0
.end method

.method public toBuilder()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSettingChanged$Builder;
    .locals 0

    .line 11321
    invoke-static {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSettingChanged;->newBuilder(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSettingChanged;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSettingChanged$Builder;

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

    .line 11208
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSettingChanged;->getSerializedSize()I

    .line 11209
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSettingChanged;->hasMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 11210
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSettingChanged;->getMode()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$Mode;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$Mode;->getNumber()I

    move-result v0

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 11212
    :cond_0
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSettingChanged;->hasSetting()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    .line 11213
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSettingChanged;->getSetting()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 11215
    :cond_1
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSettingChanged;->hasSettingKey()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 11216
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSettingChanged;->getSettingKey()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSettingChanged$SettingKey;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSettingChanged$SettingKey;->getNumber()I

    move-result v0

    const/4 v1, 0x3

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 11218
    :cond_2
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSettingChanged;->hasChangeLocation()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 11219
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSettingChanged;->getChangeLocation()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSettingChanged$ChangeLocation;

    move-result-object p0

    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSettingChanged$ChangeLocation;->getNumber()I

    move-result p0

    const/4 v0, 0x4

    invoke-virtual {p1, v0, p0}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    :cond_3
    return-void
.end method
