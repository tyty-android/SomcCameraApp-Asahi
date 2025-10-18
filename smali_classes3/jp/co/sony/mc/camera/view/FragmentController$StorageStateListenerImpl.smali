.class Ljp/co/sony/mc/camera/view/FragmentController$StorageStateListenerImpl;
.super Ljava/lang/Object;
.source "FragmentController.java"

# interfaces
.implements Ljp/co/sony/mc/camera/StorageStatusNotifier$StorageStateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/co/sony/mc/camera/view/FragmentController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "StorageStateListenerImpl"
.end annotation


# static fields
.field private static final STORAGE_DIALOG_LIST:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljp/co/sony/mc/camera/view/messagedialog/DialogId;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final mController:Ljp/co/sony/mc/camera/view/FragmentController;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x7

    .line 8073
    new-array v0, v0, [Ljp/co/sony/mc/camera/view/messagedialog/DialogId;

    const/4 v1, 0x0

    sget-object v2, Ljp/co/sony/mc/camera/view/messagedialog/DialogId;->MEMORY_FULL_PROPOSE_CHANGE_TO_INTERNAL:Ljp/co/sony/mc/camera/view/messagedialog/DialogId;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Ljp/co/sony/mc/camera/view/messagedialog/DialogId;->MEMORY_UNAVAILABLE_PROPOSE_CHANGE_TO_INTERNAL:Ljp/co/sony/mc/camera/view/messagedialog/DialogId;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Ljp/co/sony/mc/camera/view/messagedialog/DialogId;->MEMORY_FULL:Ljp/co/sony/mc/camera/view/messagedialog/DialogId;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Ljp/co/sony/mc/camera/view/messagedialog/DialogId;->MEMORY_SD_UNAVAILABLE:Ljp/co/sony/mc/camera/view/messagedialog/DialogId;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    sget-object v2, Ljp/co/sony/mc/camera/view/messagedialog/DialogId;->MEMORY_FULL_PROPOSE_CHANGE_TO_SD:Ljp/co/sony/mc/camera/view/messagedialog/DialogId;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    sget-object v2, Ljp/co/sony/mc/camera/view/messagedialog/DialogId;->MEMORY_INTERNAL_UNAVAILABLE:Ljp/co/sony/mc/camera/view/messagedialog/DialogId;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Ljp/co/sony/mc/camera/view/messagedialog/DialogId;->MEMORY_UNAVAILABLE_PROPOSE_CHANGE_TO_SD:Ljp/co/sony/mc/camera/view/messagedialog/DialogId;

    aput-object v2, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Ljp/co/sony/mc/camera/view/FragmentController$StorageStateListenerImpl;->STORAGE_DIALOG_LIST:Ljava/util/List;

    return-void
.end method

.method constructor <init>(Ljp/co/sony/mc/camera/view/FragmentController;)V
    .locals 0

    .line 8084
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8085
    iput-object p1, p0, Ljp/co/sony/mc/camera/view/FragmentController$StorageStateListenerImpl;->mController:Ljp/co/sony/mc/camera/view/FragmentController;

    return-void
.end method


# virtual methods
.method public onRecordingFileSizeChanged(J)V
    .locals 0

    .line 8192
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/FragmentController$StorageStateListenerImpl;->mController:Ljp/co/sony/mc/camera/view/FragmentController;

    invoke-static {p0}, Ljp/co/sony/mc/camera/view/FragmentController;->-$$Nest$fgetmExternalDisplayFragment(Ljp/co/sony/mc/camera/view/FragmentController;)Ljp/co/sony/mc/camera/view/fragment/ExternalDisplayFragment;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Ljp/co/sony/mc/camera/view/fragment/ExternalDisplayFragment;->setRecordingFileSize(J)V

    return-void
.end method

.method public onStorageSizeChanged(Ljp/co/sony/mc/camera/storage/Storage$StorageType;J)V
    .locals 2

    .line 8183
    invoke-static {}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->getInstance()Ljp/co/sony/mc/camera/setting/CameraProSetting;

    move-result-object v0

    sget-object v1, Ljp/co/sony/mc/camera/setting/CommonSettings;->SAVE_DESTINATION:Ljp/co/sony/mc/camera/setting/CommonSettings$Key;

    .line 8184
    invoke-virtual {v0, v1}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->get(Ljp/co/sony/mc/camera/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljp/co/sony/mc/camera/configuration/parameters/DestinationToSave;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/configuration/parameters/DestinationToSave;->getType()Ljp/co/sony/mc/camera/storage/Storage$StorageType;

    move-result-object v0

    if-ne v0, p1, :cond_0

    .line 8186
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/FragmentController$StorageStateListenerImpl;->mController:Ljp/co/sony/mc/camera/view/FragmentController;

    invoke-static {p0}, Ljp/co/sony/mc/camera/view/FragmentController;->-$$Nest$fgetmExternalDisplayFragment(Ljp/co/sony/mc/camera/view/FragmentController;)Ljp/co/sony/mc/camera/view/fragment/ExternalDisplayFragment;

    move-result-object p0

    invoke-virtual {p0, p2, p3}, Ljp/co/sony/mc/camera/view/fragment/ExternalDisplayFragment;->setStorageSize(J)V

    :cond_0
    return-void
.end method

.method public onStorageStateChanged(Ljp/co/sony/mc/camera/storage/Storage$StorageType;Ljp/co/sony/mc/camera/storage/Storage$StorageState;ZZ)V
    .locals 5

    .line 8092
    sget-boolean v0, Ljp/co/sony/mc/camera/util/CamLog;->VERBOSE:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    new-array v0, v1, [Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "onStorageStateChanged: StorageType = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", StorageState = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", isChangeable = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v2

    invoke-static {v0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    .line 8097
    :cond_0
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/FragmentController$StorageStateListenerImpl;->mController:Ljp/co/sony/mc/camera/view/FragmentController;

    invoke-static {v0}, Ljp/co/sony/mc/camera/view/FragmentController;->-$$Nest$fgetmGestureShutter(Ljp/co/sony/mc/camera/view/FragmentController;)Ljp/co/sony/mc/camera/view/GestureShutter;

    move-result-object v0

    invoke-virtual {p2}, Ljp/co/sony/mc/camera/storage/Storage$StorageState;->isWritable()Z

    move-result v3

    invoke-virtual {v0, v3}, Ljp/co/sony/mc/camera/view/GestureShutter;->setEnabled(Z)V

    .line 8098
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/FragmentController$StorageStateListenerImpl;->mController:Ljp/co/sony/mc/camera/view/FragmentController;

    invoke-static {v0}, Ljp/co/sony/mc/camera/view/FragmentController;->-$$Nest$fgetmCameraEventNotifier(Ljp/co/sony/mc/camera/view/FragmentController;)Ljp/co/sony/mc/camera/view/CameraEventListener;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Ljp/co/sony/mc/camera/view/CameraEventListener;->onStorageStateChanged(Ljp/co/sony/mc/camera/storage/Storage$StorageType;Ljp/co/sony/mc/camera/storage/Storage$StorageState;)V

    .line 8100
    invoke-static {}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->getInstance()Ljp/co/sony/mc/camera/setting/CameraProSetting;

    move-result-object v0

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->getCurrentCapturingMode()Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;

    move-result-object v0

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->isStreaming()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 8104
    :cond_1
    sget-object v0, Ljp/co/sony/mc/camera/view/FragmentController$26;->$SwitchMap$jp$co$sony$mc$camera$storage$Storage$StorageState:[I

    invoke-virtual {p2}, Ljp/co/sony/mc/camera/storage/Storage$StorageState;->ordinal()I

    move-result p2

    aget p2, v0, p2

    const/4 v0, 0x2

    packed-switch p2, :pswitch_data_0

    goto/16 :goto_0

    .line 8169
    :pswitch_0
    sget-object p2, Ljp/co/sony/mc/camera/view/FragmentController$26;->$SwitchMap$jp$co$sony$mc$camera$storage$Storage$StorageType:[I

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/storage/Storage$StorageType;->ordinal()I

    move-result p1

    aget p1, p2, p1

    if-eq p1, v0, :cond_2

    goto/16 :goto_0

    .line 8172
    :cond_2
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/FragmentController$StorageStateListenerImpl;->mController:Ljp/co/sony/mc/camera/view/FragmentController;

    sget-object p1, Ljp/co/sony/mc/camera/view/messagedialog/DialogId;->MEMORY_SD_UNAVAILABLE_FOR_CORRUPT:Ljp/co/sony/mc/camera/view/messagedialog/DialogId;

    new-array p2, v2, [Ljava/lang/Object;

    invoke-static {p0, p1, p2}, Ljp/co/sony/mc/camera/view/FragmentController;->-$$Nest$mshowMessageDialog(Ljp/co/sony/mc/camera/view/FragmentController;Ljp/co/sony/mc/camera/view/messagedialog/DialogId;[Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_1
    if-eqz p3, :cond_5

    .line 8138
    sget-object p2, Ljp/co/sony/mc/camera/view/FragmentController$26;->$SwitchMap$jp$co$sony$mc$camera$storage$Storage$StorageType:[I

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/storage/Storage$StorageType;->ordinal()I

    move-result p1

    aget p1, p2, p1

    if-eq p1, v1, :cond_4

    if-eq p1, v0, :cond_3

    goto/16 :goto_0

    .line 8141
    :cond_3
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/FragmentController$StorageStateListenerImpl;->mController:Ljp/co/sony/mc/camera/view/FragmentController;

    sget-object p1, Ljp/co/sony/mc/camera/view/messagedialog/DialogId;->MEMORY_UNAVAILABLE_PROPOSE_CHANGE_TO_INTERNAL:Ljp/co/sony/mc/camera/view/messagedialog/DialogId;

    new-array p2, v2, [Ljava/lang/Object;

    invoke-static {p0, p1, p2}, Ljp/co/sony/mc/camera/view/FragmentController;->-$$Nest$mshowMessageDialog(Ljp/co/sony/mc/camera/view/FragmentController;Ljp/co/sony/mc/camera/view/messagedialog/DialogId;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 8146
    :cond_4
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/FragmentController$StorageStateListenerImpl;->mController:Ljp/co/sony/mc/camera/view/FragmentController;

    sget-object p1, Ljp/co/sony/mc/camera/view/messagedialog/DialogId;->MEMORY_UNAVAILABLE_PROPOSE_CHANGE_TO_SD:Ljp/co/sony/mc/camera/view/messagedialog/DialogId;

    new-array p2, v2, [Ljava/lang/Object;

    invoke-static {p0, p1, p2}, Ljp/co/sony/mc/camera/view/FragmentController;->-$$Nest$mshowMessageDialog(Ljp/co/sony/mc/camera/view/FragmentController;Ljp/co/sony/mc/camera/view/messagedialog/DialogId;[Ljava/lang/Object;)V

    goto :goto_0

    .line 8153
    :cond_5
    sget-object p2, Ljp/co/sony/mc/camera/view/FragmentController$26;->$SwitchMap$jp$co$sony$mc$camera$storage$Storage$StorageType:[I

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/storage/Storage$StorageType;->ordinal()I

    move-result p1

    aget p1, p2, p1

    if-eq p1, v1, :cond_7

    if-eq p1, v0, :cond_6

    goto :goto_0

    .line 8156
    :cond_6
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/FragmentController$StorageStateListenerImpl;->mController:Ljp/co/sony/mc/camera/view/FragmentController;

    sget-object p1, Ljp/co/sony/mc/camera/view/messagedialog/DialogId;->MEMORY_SD_UNAVAILABLE:Ljp/co/sony/mc/camera/view/messagedialog/DialogId;

    new-array p2, v2, [Ljava/lang/Object;

    invoke-static {p0, p1, p2}, Ljp/co/sony/mc/camera/view/FragmentController;->-$$Nest$mshowMessageDialog(Ljp/co/sony/mc/camera/view/FragmentController;Ljp/co/sony/mc/camera/view/messagedialog/DialogId;[Ljava/lang/Object;)V

    goto :goto_0

    .line 8160
    :cond_7
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/FragmentController$StorageStateListenerImpl;->mController:Ljp/co/sony/mc/camera/view/FragmentController;

    sget-object p1, Ljp/co/sony/mc/camera/view/messagedialog/DialogId;->MEMORY_INTERNAL_UNAVAILABLE:Ljp/co/sony/mc/camera/view/messagedialog/DialogId;

    new-array p2, v2, [Ljava/lang/Object;

    invoke-static {p0, p1, p2}, Ljp/co/sony/mc/camera/view/FragmentController;->-$$Nest$mshowMessageDialog(Ljp/co/sony/mc/camera/view/FragmentController;Ljp/co/sony/mc/camera/view/messagedialog/DialogId;[Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_2
    if-eqz p4, :cond_8

    .line 8113
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/FragmentController$StorageStateListenerImpl;->mController:Ljp/co/sony/mc/camera/view/FragmentController;

    sget-object p1, Ljp/co/sony/mc/camera/view/messagedialog/DialogId;->MEMORY_FULL_IN_BURST_MODE:Ljp/co/sony/mc/camera/view/messagedialog/DialogId;

    new-array p2, v2, [Ljava/lang/Object;

    invoke-static {p0, p1, p2}, Ljp/co/sony/mc/camera/view/FragmentController;->-$$Nest$mshowMessageDialog(Ljp/co/sony/mc/camera/view/FragmentController;Ljp/co/sony/mc/camera/view/messagedialog/DialogId;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_8
    if-eqz p3, :cond_b

    .line 8115
    sget-object p2, Ljp/co/sony/mc/camera/view/FragmentController$26;->$SwitchMap$jp$co$sony$mc$camera$storage$Storage$StorageType:[I

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/storage/Storage$StorageType;->ordinal()I

    move-result p1

    aget p1, p2, p1

    if-eq p1, v1, :cond_a

    if-eq p1, v0, :cond_9

    goto :goto_0

    .line 8117
    :cond_9
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/FragmentController$StorageStateListenerImpl;->mController:Ljp/co/sony/mc/camera/view/FragmentController;

    sget-object p1, Ljp/co/sony/mc/camera/view/messagedialog/DialogId;->MEMORY_FULL_PROPOSE_CHANGE_TO_INTERNAL:Ljp/co/sony/mc/camera/view/messagedialog/DialogId;

    new-array p2, v2, [Ljava/lang/Object;

    invoke-static {p0, p1, p2}, Ljp/co/sony/mc/camera/view/FragmentController;->-$$Nest$mshowMessageDialog(Ljp/co/sony/mc/camera/view/FragmentController;Ljp/co/sony/mc/camera/view/messagedialog/DialogId;[Ljava/lang/Object;)V

    goto :goto_0

    .line 8122
    :cond_a
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/FragmentController$StorageStateListenerImpl;->mController:Ljp/co/sony/mc/camera/view/FragmentController;

    sget-object p1, Ljp/co/sony/mc/camera/view/messagedialog/DialogId;->MEMORY_FULL_PROPOSE_CHANGE_TO_SD:Ljp/co/sony/mc/camera/view/messagedialog/DialogId;

    new-array p2, v2, [Ljava/lang/Object;

    invoke-static {p0, p1, p2}, Ljp/co/sony/mc/camera/view/FragmentController;->-$$Nest$mshowMessageDialog(Ljp/co/sony/mc/camera/view/FragmentController;Ljp/co/sony/mc/camera/view/messagedialog/DialogId;[Ljava/lang/Object;)V

    goto :goto_0

    .line 8130
    :cond_b
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/FragmentController$StorageStateListenerImpl;->mController:Ljp/co/sony/mc/camera/view/FragmentController;

    sget-object p1, Ljp/co/sony/mc/camera/view/messagedialog/DialogId;->MEMORY_FULL:Ljp/co/sony/mc/camera/view/messagedialog/DialogId;

    new-array p2, v2, [Ljava/lang/Object;

    invoke-static {p0, p1, p2}, Ljp/co/sony/mc/camera/view/FragmentController;->-$$Nest$mshowMessageDialog(Ljp/co/sony/mc/camera/view/FragmentController;Ljp/co/sony/mc/camera/view/messagedialog/DialogId;[Ljava/lang/Object;)V

    goto :goto_0

    .line 8106
    :pswitch_3
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/FragmentController$StorageStateListenerImpl;->mController:Ljp/co/sony/mc/camera/view/FragmentController;

    sget-object p1, Ljp/co/sony/mc/camera/view/FragmentController$StorageStateListenerImpl;->STORAGE_DIALOG_LIST:Ljava/util/List;

    invoke-static {p0, p1}, Ljp/co/sony/mc/camera/view/FragmentController;->-$$Nest$mremoveDialogsInList(Ljp/co/sony/mc/camera/view/FragmentController;Ljava/util/List;)V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
