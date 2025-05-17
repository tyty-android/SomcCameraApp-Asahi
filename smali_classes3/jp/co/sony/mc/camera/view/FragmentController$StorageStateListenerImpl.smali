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
    .locals 7

    .line 7793
    sget-object v0, Ljp/co/sony/mc/camera/view/messagedialog/DialogId;->MEMORY_FULL_PROPOSE_CHANGE_TO_INTERNAL:Ljp/co/sony/mc/camera/view/messagedialog/DialogId;

    sget-object v1, Ljp/co/sony/mc/camera/view/messagedialog/DialogId;->MEMORY_UNAVAILABLE_PROPOSE_CHANGE_TO_INTERNAL:Ljp/co/sony/mc/camera/view/messagedialog/DialogId;

    sget-object v2, Ljp/co/sony/mc/camera/view/messagedialog/DialogId;->MEMORY_FULL:Ljp/co/sony/mc/camera/view/messagedialog/DialogId;

    sget-object v3, Ljp/co/sony/mc/camera/view/messagedialog/DialogId;->MEMORY_SD_UNAVAILABLE:Ljp/co/sony/mc/camera/view/messagedialog/DialogId;

    sget-object v4, Ljp/co/sony/mc/camera/view/messagedialog/DialogId;->MEMORY_FULL_PROPOSE_CHANGE_TO_SD:Ljp/co/sony/mc/camera/view/messagedialog/DialogId;

    sget-object v5, Ljp/co/sony/mc/camera/view/messagedialog/DialogId;->MEMORY_INTERNAL_UNAVAILABLE:Ljp/co/sony/mc/camera/view/messagedialog/DialogId;

    sget-object v6, Ljp/co/sony/mc/camera/view/messagedialog/DialogId;->MEMORY_UNAVAILABLE_PROPOSE_CHANGE_TO_SD:Ljp/co/sony/mc/camera/view/messagedialog/DialogId;

    filled-new-array/range {v0 .. v6}, [Ljp/co/sony/mc/camera/view/messagedialog/DialogId;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Ljp/co/sony/mc/camera/view/FragmentController$StorageStateListenerImpl;->STORAGE_DIALOG_LIST:Ljava/util/List;

    return-void
.end method

.method constructor <init>(Ljp/co/sony/mc/camera/view/FragmentController;)V
    .locals 0

    .line 7804
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7805
    iput-object p1, p0, Ljp/co/sony/mc/camera/view/FragmentController$StorageStateListenerImpl;->mController:Ljp/co/sony/mc/camera/view/FragmentController;

    return-void
.end method


# virtual methods
.method public onRecordingFileSizeChanged(J)V
    .locals 0

    .line 7916
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/FragmentController$StorageStateListenerImpl;->mController:Ljp/co/sony/mc/camera/view/FragmentController;

    invoke-static {p0}, Ljp/co/sony/mc/camera/view/FragmentController;->-$$Nest$fgetmExternalDisplayFragment(Ljp/co/sony/mc/camera/view/FragmentController;)Ljp/co/sony/mc/camera/view/fragment/ExternalDisplayFragment;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Ljp/co/sony/mc/camera/view/fragment/ExternalDisplayFragment;->setRecordingFileSize(J)V

    return-void
.end method

.method public onStorageSizeChanged(Ljp/co/sony/mc/camera/storage/Storage$StorageType;J)V
    .locals 2

    .line 7907
    invoke-static {}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->getInstance()Ljp/co/sony/mc/camera/setting/CameraProSetting;

    move-result-object v0

    sget-object v1, Ljp/co/sony/mc/camera/setting/CommonSettings;->SAVE_DESTINATION:Ljp/co/sony/mc/camera/setting/CommonSettings$Key;

    .line 7908
    invoke-virtual {v0, v1}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->get(Ljp/co/sony/mc/camera/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljp/co/sony/mc/camera/configuration/parameters/DestinationToSave;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/configuration/parameters/DestinationToSave;->getType()Ljp/co/sony/mc/camera/storage/Storage$StorageType;

    move-result-object v0

    if-ne v0, p1, :cond_0

    .line 7910
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/FragmentController$StorageStateListenerImpl;->mController:Ljp/co/sony/mc/camera/view/FragmentController;

    invoke-static {p0}, Ljp/co/sony/mc/camera/view/FragmentController;->-$$Nest$fgetmExternalDisplayFragment(Ljp/co/sony/mc/camera/view/FragmentController;)Ljp/co/sony/mc/camera/view/fragment/ExternalDisplayFragment;

    move-result-object p0

    invoke-virtual {p0, p2, p3}, Ljp/co/sony/mc/camera/view/fragment/ExternalDisplayFragment;->setStorageSize(J)V

    :cond_0
    return-void
.end method

.method public onStorageStateChanged(Ljp/co/sony/mc/camera/storage/Storage$StorageType;Ljp/co/sony/mc/camera/storage/Storage$StorageState;ZZ)V
    .locals 3

    .line 7812
    sget-boolean v0, Ljp/co/sony/mc/camera/util/CamLog;->VERBOSE:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onStorageStateChanged: StorageType = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", StorageState = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isChangeable = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    .line 7819
    :cond_0
    sget-object v0, Ljp/co/sony/mc/camera/storage/Storage$StorageState;->AVAILABLE:Ljp/co/sony/mc/camera/storage/Storage$StorageState;

    if-eq p2, v0, :cond_1

    .line 7820
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/FragmentController$StorageStateListenerImpl;->mController:Ljp/co/sony/mc/camera/view/FragmentController;

    .line 7821
    invoke-static {v0}, Ljp/co/sony/mc/camera/view/FragmentController;->-$$Nest$mgetFragmentManager(Ljp/co/sony/mc/camera/view/FragmentController;)Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-static {v0, v1}, Ljp/co/sony/mc/camera/view/FragmentController;->-$$Nest$mgetViewFinderFragment(Ljp/co/sony/mc/camera/view/FragmentController;Landroidx/fragment/app/FragmentManager;)Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;

    .line 7822
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/FragmentController$StorageStateListenerImpl;->mController:Ljp/co/sony/mc/camera/view/FragmentController;

    invoke-static {v0}, Ljp/co/sony/mc/camera/view/FragmentController;->-$$Nest$fgetmCameraAccessor(Ljp/co/sony/mc/camera/view/FragmentController;)Ljp/co/sony/mc/camera/CameraAccessor;

    move-result-object v0

    invoke-interface {v0}, Ljp/co/sony/mc/camera/CameraAccessor;->stopFaceDetection()V

    .line 7825
    :cond_1
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/FragmentController$StorageStateListenerImpl;->mController:Ljp/co/sony/mc/camera/view/FragmentController;

    invoke-static {v0}, Ljp/co/sony/mc/camera/view/FragmentController;->-$$Nest$fgetmGestureShutter(Ljp/co/sony/mc/camera/view/FragmentController;)Ljp/co/sony/mc/camera/view/GestureShutter;

    move-result-object v0

    invoke-virtual {p2}, Ljp/co/sony/mc/camera/storage/Storage$StorageState;->isWritable()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljp/co/sony/mc/camera/view/GestureShutter;->setEnabled(Z)V

    .line 7826
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/FragmentController$StorageStateListenerImpl;->mController:Ljp/co/sony/mc/camera/view/FragmentController;

    invoke-static {v0}, Ljp/co/sony/mc/camera/view/FragmentController;->-$$Nest$fgetmCameraEventNotifier(Ljp/co/sony/mc/camera/view/FragmentController;)Ljp/co/sony/mc/camera/view/CameraEventListener;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Ljp/co/sony/mc/camera/view/CameraEventListener;->onStorageStateChanged(Ljp/co/sony/mc/camera/storage/Storage$StorageType;Ljp/co/sony/mc/camera/storage/Storage$StorageState;)V

    .line 7828
    sget-object v0, Ljp/co/sony/mc/camera/view/FragmentController$26;->$SwitchMap$jp$co$sony$mc$camera$storage$Storage$StorageState:[I

    invoke-virtual {p2}, Ljp/co/sony/mc/camera/storage/Storage$StorageState;->ordinal()I

    move-result p2

    aget p2, v0, p2

    const/4 v0, 0x1

    const/4 v1, 0x2

    const/4 v2, 0x0

    packed-switch p2, :pswitch_data_0

    goto/16 :goto_0

    .line 7893
    :pswitch_0
    sget-object p2, Ljp/co/sony/mc/camera/view/FragmentController$26;->$SwitchMap$jp$co$sony$mc$camera$storage$Storage$StorageType:[I

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/storage/Storage$StorageType;->ordinal()I

    move-result p1

    aget p1, p2, p1

    if-eq p1, v1, :cond_2

    goto/16 :goto_0

    .line 7896
    :cond_2
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/FragmentController$StorageStateListenerImpl;->mController:Ljp/co/sony/mc/camera/view/FragmentController;

    sget-object p1, Ljp/co/sony/mc/camera/view/messagedialog/DialogId;->MEMORY_SD_UNAVAILABLE_FOR_CORRUPT:Ljp/co/sony/mc/camera/view/messagedialog/DialogId;

    new-array p2, v2, [Ljava/lang/Object;

    invoke-static {p0, p1, p2}, Ljp/co/sony/mc/camera/view/FragmentController;->-$$Nest$mshowMessageDialog(Ljp/co/sony/mc/camera/view/FragmentController;Ljp/co/sony/mc/camera/view/messagedialog/DialogId;[Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_1
    if-eqz p3, :cond_5

    .line 7862
    sget-object p2, Ljp/co/sony/mc/camera/view/FragmentController$26;->$SwitchMap$jp$co$sony$mc$camera$storage$Storage$StorageType:[I

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/storage/Storage$StorageType;->ordinal()I

    move-result p1

    aget p1, p2, p1

    if-eq p1, v0, :cond_4

    if-eq p1, v1, :cond_3

    goto/16 :goto_0

    .line 7865
    :cond_3
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/FragmentController$StorageStateListenerImpl;->mController:Ljp/co/sony/mc/camera/view/FragmentController;

    sget-object p1, Ljp/co/sony/mc/camera/view/messagedialog/DialogId;->MEMORY_UNAVAILABLE_PROPOSE_CHANGE_TO_INTERNAL:Ljp/co/sony/mc/camera/view/messagedialog/DialogId;

    new-array p2, v2, [Ljava/lang/Object;

    invoke-static {p0, p1, p2}, Ljp/co/sony/mc/camera/view/FragmentController;->-$$Nest$mshowMessageDialog(Ljp/co/sony/mc/camera/view/FragmentController;Ljp/co/sony/mc/camera/view/messagedialog/DialogId;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 7870
    :cond_4
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/FragmentController$StorageStateListenerImpl;->mController:Ljp/co/sony/mc/camera/view/FragmentController;

    sget-object p1, Ljp/co/sony/mc/camera/view/messagedialog/DialogId;->MEMORY_UNAVAILABLE_PROPOSE_CHANGE_TO_SD:Ljp/co/sony/mc/camera/view/messagedialog/DialogId;

    new-array p2, v2, [Ljava/lang/Object;

    invoke-static {p0, p1, p2}, Ljp/co/sony/mc/camera/view/FragmentController;->-$$Nest$mshowMessageDialog(Ljp/co/sony/mc/camera/view/FragmentController;Ljp/co/sony/mc/camera/view/messagedialog/DialogId;[Ljava/lang/Object;)V

    goto :goto_0

    .line 7877
    :cond_5
    sget-object p2, Ljp/co/sony/mc/camera/view/FragmentController$26;->$SwitchMap$jp$co$sony$mc$camera$storage$Storage$StorageType:[I

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/storage/Storage$StorageType;->ordinal()I

    move-result p1

    aget p1, p2, p1

    if-eq p1, v0, :cond_7

    if-eq p1, v1, :cond_6

    goto :goto_0

    .line 7880
    :cond_6
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/FragmentController$StorageStateListenerImpl;->mController:Ljp/co/sony/mc/camera/view/FragmentController;

    sget-object p1, Ljp/co/sony/mc/camera/view/messagedialog/DialogId;->MEMORY_SD_UNAVAILABLE:Ljp/co/sony/mc/camera/view/messagedialog/DialogId;

    new-array p2, v2, [Ljava/lang/Object;

    invoke-static {p0, p1, p2}, Ljp/co/sony/mc/camera/view/FragmentController;->-$$Nest$mshowMessageDialog(Ljp/co/sony/mc/camera/view/FragmentController;Ljp/co/sony/mc/camera/view/messagedialog/DialogId;[Ljava/lang/Object;)V

    goto :goto_0

    .line 7884
    :cond_7
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/FragmentController$StorageStateListenerImpl;->mController:Ljp/co/sony/mc/camera/view/FragmentController;

    sget-object p1, Ljp/co/sony/mc/camera/view/messagedialog/DialogId;->MEMORY_INTERNAL_UNAVAILABLE:Ljp/co/sony/mc/camera/view/messagedialog/DialogId;

    new-array p2, v2, [Ljava/lang/Object;

    invoke-static {p0, p1, p2}, Ljp/co/sony/mc/camera/view/FragmentController;->-$$Nest$mshowMessageDialog(Ljp/co/sony/mc/camera/view/FragmentController;Ljp/co/sony/mc/camera/view/messagedialog/DialogId;[Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_2
    if-eqz p4, :cond_8

    .line 7837
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/FragmentController$StorageStateListenerImpl;->mController:Ljp/co/sony/mc/camera/view/FragmentController;

    sget-object p1, Ljp/co/sony/mc/camera/view/messagedialog/DialogId;->MEMORY_FULL_IN_BURST_MODE:Ljp/co/sony/mc/camera/view/messagedialog/DialogId;

    new-array p2, v2, [Ljava/lang/Object;

    invoke-static {p0, p1, p2}, Ljp/co/sony/mc/camera/view/FragmentController;->-$$Nest$mshowMessageDialog(Ljp/co/sony/mc/camera/view/FragmentController;Ljp/co/sony/mc/camera/view/messagedialog/DialogId;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_8
    if-eqz p3, :cond_b

    .line 7839
    sget-object p2, Ljp/co/sony/mc/camera/view/FragmentController$26;->$SwitchMap$jp$co$sony$mc$camera$storage$Storage$StorageType:[I

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/storage/Storage$StorageType;->ordinal()I

    move-result p1

    aget p1, p2, p1

    if-eq p1, v0, :cond_a

    if-eq p1, v1, :cond_9

    goto :goto_0

    .line 7841
    :cond_9
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/FragmentController$StorageStateListenerImpl;->mController:Ljp/co/sony/mc/camera/view/FragmentController;

    sget-object p1, Ljp/co/sony/mc/camera/view/messagedialog/DialogId;->MEMORY_FULL_PROPOSE_CHANGE_TO_INTERNAL:Ljp/co/sony/mc/camera/view/messagedialog/DialogId;

    new-array p2, v2, [Ljava/lang/Object;

    invoke-static {p0, p1, p2}, Ljp/co/sony/mc/camera/view/FragmentController;->-$$Nest$mshowMessageDialog(Ljp/co/sony/mc/camera/view/FragmentController;Ljp/co/sony/mc/camera/view/messagedialog/DialogId;[Ljava/lang/Object;)V

    goto :goto_0

    .line 7846
    :cond_a
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/FragmentController$StorageStateListenerImpl;->mController:Ljp/co/sony/mc/camera/view/FragmentController;

    sget-object p1, Ljp/co/sony/mc/camera/view/messagedialog/DialogId;->MEMORY_FULL_PROPOSE_CHANGE_TO_SD:Ljp/co/sony/mc/camera/view/messagedialog/DialogId;

    new-array p2, v2, [Ljava/lang/Object;

    invoke-static {p0, p1, p2}, Ljp/co/sony/mc/camera/view/FragmentController;->-$$Nest$mshowMessageDialog(Ljp/co/sony/mc/camera/view/FragmentController;Ljp/co/sony/mc/camera/view/messagedialog/DialogId;[Ljava/lang/Object;)V

    goto :goto_0

    .line 7854
    :cond_b
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/FragmentController$StorageStateListenerImpl;->mController:Ljp/co/sony/mc/camera/view/FragmentController;

    sget-object p1, Ljp/co/sony/mc/camera/view/messagedialog/DialogId;->MEMORY_FULL:Ljp/co/sony/mc/camera/view/messagedialog/DialogId;

    new-array p2, v2, [Ljava/lang/Object;

    invoke-static {p0, p1, p2}, Ljp/co/sony/mc/camera/view/FragmentController;->-$$Nest$mshowMessageDialog(Ljp/co/sony/mc/camera/view/FragmentController;Ljp/co/sony/mc/camera/view/messagedialog/DialogId;[Ljava/lang/Object;)V

    goto :goto_0

    .line 7830
    :pswitch_3
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/FragmentController$StorageStateListenerImpl;->mController:Ljp/co/sony/mc/camera/view/FragmentController;

    sget-object p1, Ljp/co/sony/mc/camera/view/FragmentController$StorageStateListenerImpl;->STORAGE_DIALOG_LIST:Ljava/util/List;

    invoke-static {p0, p1}, Ljp/co/sony/mc/camera/view/FragmentController;->-$$Nest$mremoveDialogsInList(Ljp/co/sony/mc/camera/view/FragmentController;Ljava/util/List;)V

    :goto_0
    return-void

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
