.class Lcom/google/protobuf/DescriptorProtos$1;
.super Ljava/lang/Object;
.source "DescriptorProtos.java"

# interfaces
.implements Lcom/google/protobuf/Descriptors$FileDescriptor$InternalDescriptorAssigner;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/DescriptorProtos;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 8922
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public assignDescriptors(Lcom/google/protobuf/Descriptors$FileDescriptor;)Lcom/google/protobuf/ExtensionRegistry;
    .locals 16

    .line 8924
    invoke-static/range {p1 .. p1}, Lcom/google/protobuf/DescriptorProtos;->access$20302(Lcom/google/protobuf/Descriptors$FileDescriptor;)Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 8925
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    invoke-static {v0}, Lcom/google/protobuf/DescriptorProtos;->access$002(Lcom/google/protobuf/Descriptors$Descriptor;)Lcom/google/protobuf/Descriptors$Descriptor;

    .line 8927
    new-instance v0, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    invoke-static {}, Lcom/google/protobuf/DescriptorProtos;->access$000()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v2

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/String;

    const-string v5, "File"

    aput-object v5, v4, v1

    const-class v5, Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet;

    const-class v6, Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet$Builder;

    invoke-direct {v0, v2, v4, v5, v6}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-static {v0}, Lcom/google/protobuf/DescriptorProtos;->access$102(Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    .line 8933
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    invoke-static {v0}, Lcom/google/protobuf/DescriptorProtos;->access$602(Lcom/google/protobuf/Descriptors$Descriptor;)Lcom/google/protobuf/Descriptors$Descriptor;

    .line 8935
    new-instance v0, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    invoke-static {}, Lcom/google/protobuf/DescriptorProtos;->access$600()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v2

    const/16 v4, 0x8

    new-array v5, v4, [Ljava/lang/String;

    const-string v6, "Name"

    aput-object v6, v5, v1

    const-string v7, "Package"

    aput-object v7, v5, v3

    const-string v7, "Dependency"

    const/4 v8, 0x2

    aput-object v7, v5, v8

    const-string v7, "MessageType"

    const/4 v9, 0x3

    aput-object v7, v5, v9

    const/4 v7, 0x4

    const-string v10, "EnumType"

    aput-object v10, v5, v7

    const-string v11, "Service"

    const/4 v12, 0x5

    aput-object v11, v5, v12

    const/4 v11, 0x6

    const-string v13, "Extension"

    aput-object v13, v5, v11

    const/4 v14, 0x7

    const-string v15, "Options"

    aput-object v15, v5, v14

    const-class v4, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;

    const-class v11, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;

    invoke-direct {v0, v2, v5, v4, v11}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-static {v0}, Lcom/google/protobuf/DescriptorProtos;->access$702(Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    .line 8941
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    invoke-static {v0}, Lcom/google/protobuf/DescriptorProtos;->access$2202(Lcom/google/protobuf/Descriptors$Descriptor;)Lcom/google/protobuf/Descriptors$Descriptor;

    .line 8943
    new-instance v0, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    invoke-static {}, Lcom/google/protobuf/DescriptorProtos;->access$2200()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v2

    new-array v4, v14, [Ljava/lang/String;

    aput-object v6, v4, v1

    const-string v5, "Field"

    aput-object v5, v4, v3

    aput-object v13, v4, v8

    const-string v5, "NestedType"

    aput-object v5, v4, v9

    aput-object v10, v4, v7

    const-string v5, "ExtensionRange"

    aput-object v5, v4, v12

    const/4 v5, 0x6

    aput-object v15, v4, v5

    const-class v5, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;

    const-class v10, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;

    invoke-direct {v0, v2, v4, v5, v10}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-static {v0}, Lcom/google/protobuf/DescriptorProtos;->access$2302(Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    .line 8949
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos;->access$2200()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    invoke-static {v0}, Lcom/google/protobuf/DescriptorProtos;->access$2402(Lcom/google/protobuf/Descriptors$Descriptor;)Lcom/google/protobuf/Descriptors$Descriptor;

    .line 8951
    new-instance v0, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    invoke-static {}, Lcom/google/protobuf/DescriptorProtos;->access$2400()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v2

    new-array v4, v8, [Ljava/lang/String;

    const-string v5, "Start"

    aput-object v5, v4, v1

    const-string v5, "End"

    aput-object v5, v4, v3

    const-class v5, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange;

    const-class v10, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange$Builder;

    invoke-direct {v0, v2, v4, v5, v10}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-static {v0}, Lcom/google/protobuf/DescriptorProtos;->access$2502(Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    .line 8957
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    invoke-static {v0}, Lcom/google/protobuf/DescriptorProtos;->access$4502(Lcom/google/protobuf/Descriptors$Descriptor;)Lcom/google/protobuf/Descriptors$Descriptor;

    .line 8959
    new-instance v0, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    invoke-static {}, Lcom/google/protobuf/DescriptorProtos;->access$4500()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v2

    const/16 v4, 0x8

    new-array v5, v4, [Ljava/lang/String;

    aput-object v6, v5, v1

    const-string v4, "Number"

    aput-object v4, v5, v3

    const-string v10, "Label"

    aput-object v10, v5, v8

    const-string v10, "Type"

    aput-object v10, v5, v9

    const-string v10, "TypeName"

    aput-object v10, v5, v7

    const-string v10, "Extendee"

    aput-object v10, v5, v12

    const-string v10, "DefaultValue"

    const/4 v11, 0x6

    aput-object v10, v5, v11

    aput-object v15, v5, v14

    const-class v10, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;

    const-class v11, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;

    invoke-direct {v0, v2, v5, v10, v11}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-static {v0}, Lcom/google/protobuf/DescriptorProtos;->access$4602(Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    .line 8965
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    invoke-static {v0}, Lcom/google/protobuf/DescriptorProtos;->access$6602(Lcom/google/protobuf/Descriptors$Descriptor;)Lcom/google/protobuf/Descriptors$Descriptor;

    .line 8967
    new-instance v0, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    invoke-static {}, Lcom/google/protobuf/DescriptorProtos;->access$6600()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v2

    new-array v5, v9, [Ljava/lang/String;

    aput-object v6, v5, v1

    const-string v10, "Value"

    aput-object v10, v5, v3

    aput-object v15, v5, v8

    const-class v10, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;

    const-class v11, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;

    invoke-direct {v0, v2, v5, v10, v11}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-static {v0}, Lcom/google/protobuf/DescriptorProtos;->access$6702(Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    .line 8973
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    invoke-static {v0}, Lcom/google/protobuf/DescriptorProtos;->access$7602(Lcom/google/protobuf/Descriptors$Descriptor;)Lcom/google/protobuf/Descriptors$Descriptor;

    .line 8975
    new-instance v0, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    invoke-static {}, Lcom/google/protobuf/DescriptorProtos;->access$7600()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v2

    new-array v5, v9, [Ljava/lang/String;

    aput-object v6, v5, v1

    aput-object v4, v5, v3

    aput-object v15, v5, v8

    const-class v4, Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto;

    const-class v10, Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto$Builder;

    invoke-direct {v0, v2, v5, v4, v10}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-static {v0}, Lcom/google/protobuf/DescriptorProtos;->access$7702(Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    .line 8981
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x6

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    invoke-static {v0}, Lcom/google/protobuf/DescriptorProtos;->access$8702(Lcom/google/protobuf/Descriptors$Descriptor;)Lcom/google/protobuf/Descriptors$Descriptor;

    .line 8983
    new-instance v0, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    invoke-static {}, Lcom/google/protobuf/DescriptorProtos;->access$8700()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v2

    new-array v4, v9, [Ljava/lang/String;

    aput-object v6, v4, v1

    const-string v5, "Method"

    aput-object v5, v4, v3

    aput-object v15, v4, v8

    const-class v5, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;

    const-class v10, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;

    invoke-direct {v0, v2, v4, v5, v10}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-static {v0}, Lcom/google/protobuf/DescriptorProtos;->access$8802(Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    .line 8989
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    invoke-static {v0}, Lcom/google/protobuf/DescriptorProtos;->access$9702(Lcom/google/protobuf/Descriptors$Descriptor;)Lcom/google/protobuf/Descriptors$Descriptor;

    .line 8991
    new-instance v0, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    invoke-static {}, Lcom/google/protobuf/DescriptorProtos;->access$9700()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v2

    new-array v4, v7, [Ljava/lang/String;

    aput-object v6, v4, v1

    const-string v5, "InputType"

    aput-object v5, v4, v3

    const-string v5, "OutputType"

    aput-object v5, v4, v8

    aput-object v15, v4, v9

    const-class v5, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;

    const-class v10, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;

    invoke-direct {v0, v2, v4, v5, v10}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-static {v0}, Lcom/google/protobuf/DescriptorProtos;->access$9802(Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    .line 8997
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    const/16 v2, 0x8

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    invoke-static {v0}, Lcom/google/protobuf/DescriptorProtos;->access$11002(Lcom/google/protobuf/Descriptors$Descriptor;)Lcom/google/protobuf/Descriptors$Descriptor;

    .line 8999
    new-instance v0, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    invoke-static {}, Lcom/google/protobuf/DescriptorProtos;->access$11000()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v4

    new-array v2, v2, [Ljava/lang/String;

    const-string v5, "JavaPackage"

    aput-object v5, v2, v1

    const-string v5, "JavaOuterClassname"

    aput-object v5, v2, v3

    const-string v5, "JavaMultipleFiles"

    aput-object v5, v2, v8

    const-string v5, "OptimizeFor"

    aput-object v5, v2, v9

    const-string v5, "CcGenericServices"

    aput-object v5, v2, v7

    const-string v5, "JavaGenericServices"

    aput-object v5, v2, v12

    const-string v5, "PyGenericServices"

    const/4 v10, 0x6

    aput-object v5, v2, v10

    const-string v5, "UninterpretedOption"

    aput-object v5, v2, v14

    const-class v10, Lcom/google/protobuf/DescriptorProtos$FileOptions;

    const-class v11, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;

    invoke-direct {v0, v4, v2, v10, v11}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-static {v0}, Lcom/google/protobuf/DescriptorProtos;->access$11102(Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    .line 9005
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    const/16 v2, 0x9

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    invoke-static {v0}, Lcom/google/protobuf/DescriptorProtos;->access$13002(Lcom/google/protobuf/Descriptors$Descriptor;)Lcom/google/protobuf/Descriptors$Descriptor;

    .line 9007
    new-instance v0, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    invoke-static {}, Lcom/google/protobuf/DescriptorProtos;->access$13000()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v2

    new-array v4, v9, [Ljava/lang/String;

    const-string v10, "MessageSetWireFormat"

    aput-object v10, v4, v1

    const-string v10, "NoStandardDescriptorAccessor"

    aput-object v10, v4, v3

    aput-object v5, v4, v8

    const-class v10, Lcom/google/protobuf/DescriptorProtos$MessageOptions;

    const-class v11, Lcom/google/protobuf/DescriptorProtos$MessageOptions$Builder;

    invoke-direct {v0, v2, v4, v10, v11}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-static {v0}, Lcom/google/protobuf/DescriptorProtos;->access$13102(Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    .line 9013
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    const/16 v2, 0xa

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    invoke-static {v0}, Lcom/google/protobuf/DescriptorProtos;->access$14002(Lcom/google/protobuf/Descriptors$Descriptor;)Lcom/google/protobuf/Descriptors$Descriptor;

    .line 9015
    new-instance v0, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    invoke-static {}, Lcom/google/protobuf/DescriptorProtos;->access$14000()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v2

    new-array v4, v12, [Ljava/lang/String;

    const-string v10, "Ctype"

    aput-object v10, v4, v1

    const-string v10, "Packed"

    aput-object v10, v4, v3

    const-string v10, "Deprecated"

    aput-object v10, v4, v8

    const-string v10, "ExperimentalMapKey"

    aput-object v10, v4, v9

    aput-object v5, v4, v7

    const-class v10, Lcom/google/protobuf/DescriptorProtos$FieldOptions;

    const-class v11, Lcom/google/protobuf/DescriptorProtos$FieldOptions$Builder;

    invoke-direct {v0, v2, v4, v10, v11}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-static {v0}, Lcom/google/protobuf/DescriptorProtos;->access$14102(Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    .line 9021
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    const/16 v2, 0xb

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    invoke-static {v0}, Lcom/google/protobuf/DescriptorProtos;->access$15402(Lcom/google/protobuf/Descriptors$Descriptor;)Lcom/google/protobuf/Descriptors$Descriptor;

    .line 9023
    new-instance v0, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    invoke-static {}, Lcom/google/protobuf/DescriptorProtos;->access$15400()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v2

    new-array v4, v3, [Ljava/lang/String;

    aput-object v5, v4, v1

    const-class v10, Lcom/google/protobuf/DescriptorProtos$EnumOptions;

    const-class v11, Lcom/google/protobuf/DescriptorProtos$EnumOptions$Builder;

    invoke-direct {v0, v2, v4, v10, v11}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-static {v0}, Lcom/google/protobuf/DescriptorProtos;->access$15502(Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    .line 9029
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    const/16 v2, 0xc

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    invoke-static {v0}, Lcom/google/protobuf/DescriptorProtos;->access$16002(Lcom/google/protobuf/Descriptors$Descriptor;)Lcom/google/protobuf/Descriptors$Descriptor;

    .line 9031
    new-instance v0, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    invoke-static {}, Lcom/google/protobuf/DescriptorProtos;->access$16000()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v2

    new-array v4, v3, [Ljava/lang/String;

    aput-object v5, v4, v1

    const-class v10, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;

    const-class v11, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions$Builder;

    invoke-direct {v0, v2, v4, v10, v11}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-static {v0}, Lcom/google/protobuf/DescriptorProtos;->access$16102(Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    .line 9037
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    const/16 v2, 0xd

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    invoke-static {v0}, Lcom/google/protobuf/DescriptorProtos;->access$16602(Lcom/google/protobuf/Descriptors$Descriptor;)Lcom/google/protobuf/Descriptors$Descriptor;

    .line 9039
    new-instance v0, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    invoke-static {}, Lcom/google/protobuf/DescriptorProtos;->access$16600()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v2

    new-array v4, v3, [Ljava/lang/String;

    aput-object v5, v4, v1

    const-class v10, Lcom/google/protobuf/DescriptorProtos$ServiceOptions;

    const-class v11, Lcom/google/protobuf/DescriptorProtos$ServiceOptions$Builder;

    invoke-direct {v0, v2, v4, v10, v11}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-static {v0}, Lcom/google/protobuf/DescriptorProtos;->access$16702(Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    .line 9045
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    const/16 v2, 0xe

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    invoke-static {v0}, Lcom/google/protobuf/DescriptorProtos;->access$17202(Lcom/google/protobuf/Descriptors$Descriptor;)Lcom/google/protobuf/Descriptors$Descriptor;

    .line 9047
    new-instance v0, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    invoke-static {}, Lcom/google/protobuf/DescriptorProtos;->access$17200()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v2

    new-array v4, v3, [Ljava/lang/String;

    aput-object v5, v4, v1

    const-class v5, Lcom/google/protobuf/DescriptorProtos$MethodOptions;

    const-class v10, Lcom/google/protobuf/DescriptorProtos$MethodOptions$Builder;

    invoke-direct {v0, v2, v4, v5, v10}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-static {v0}, Lcom/google/protobuf/DescriptorProtos;->access$17302(Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    .line 9053
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    const/16 v2, 0xf

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    invoke-static {v0}, Lcom/google/protobuf/DescriptorProtos;->access$17802(Lcom/google/protobuf/Descriptors$Descriptor;)Lcom/google/protobuf/Descriptors$Descriptor;

    .line 9055
    new-instance v0, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    invoke-static {}, Lcom/google/protobuf/DescriptorProtos;->access$17800()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v2

    const/4 v4, 0x6

    new-array v4, v4, [Ljava/lang/String;

    aput-object v6, v4, v1

    const-string v5, "IdentifierValue"

    aput-object v5, v4, v3

    const-string v5, "PositiveIntValue"

    aput-object v5, v4, v8

    const-string v5, "NegativeIntValue"

    aput-object v5, v4, v9

    const-string v5, "DoubleValue"

    aput-object v5, v4, v7

    const-string v5, "StringValue"

    aput-object v5, v4, v12

    const-class v5, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;

    const-class v6, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;

    invoke-direct {v0, v2, v4, v5, v6}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-static {v0}, Lcom/google/protobuf/DescriptorProtos;->access$17902(Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    .line 9061
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos;->access$17800()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    invoke-static {v0}, Lcom/google/protobuf/DescriptorProtos;->access$18002(Lcom/google/protobuf/Descriptors$Descriptor;)Lcom/google/protobuf/Descriptors$Descriptor;

    .line 9063
    new-instance v0, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    invoke-static {}, Lcom/google/protobuf/DescriptorProtos;->access$18000()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v2

    new-array v4, v8, [Ljava/lang/String;

    const-string v5, "NamePart"

    aput-object v5, v4, v1

    const-string v1, "IsExtension"

    aput-object v1, v4, v3

    const-class v1, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart;

    const-class v3, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart$Builder;

    invoke-direct {v0, v2, v4, v1, v3}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-static {v0}, Lcom/google/protobuf/DescriptorProtos;->access$18102(Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    const/4 v0, 0x0

    return-object v0
.end method
