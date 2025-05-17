.class final Ljp/co/sony/mc/camera/view/viewbinder/ProModePopupFnSubmenuViewBinder$onCreate$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ProModePopupFnSubmenuViewBinder.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljp/co/sony/mc/camera/view/viewbinder/ProModePopupFnSubmenuViewBinder;->onCreate(Landroidx/lifecycle/LifecycleOwner;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljp/co/sony/mc/camera/view/uistate/ProModeCommonUiState$Menu;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nProModePopupFnSubmenuViewBinder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ProModePopupFnSubmenuViewBinder.kt\njp/co/sony/mc/camera/view/viewbinder/ProModePopupFnSubmenuViewBinder$onCreate$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,302:1\n1549#2:303\n1620#2,3:304\n1549#2:307\n1620#2,3:308\n1549#2:311\n1620#2,3:312\n1549#2:315\n1620#2,3:316\n1549#2:319\n1620#2,3:320\n1549#2:323\n1620#2,3:324\n1569#2,11:327\n1864#2,2:338\n1866#2:341\n1580#2:342\n1747#2,3:343\n1#3:340\n*S KotlinDebug\n*F\n+ 1 ProModePopupFnSubmenuViewBinder.kt\njp/co/sony/mc/camera/view/viewbinder/ProModePopupFnSubmenuViewBinder$onCreate$1\n*L\n76#1:303\n76#1:304,3\n77#1:307\n77#1:308,3\n78#1:311\n78#1:312,3\n111#1:315\n111#1:316,3\n112#1:319\n112#1:320,3\n113#1:323\n113#1:324,3\n114#1:327,11\n114#1:338,2\n114#1:341\n114#1:342\n138#1:343,3\n114#1:340\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "menu",
        "Ljp/co/sony/mc/camera/view/uistate/ProModeCommonUiState$Menu;",
        "kotlin.jvm.PlatformType",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Ljp/co/sony/mc/camera/view/viewbinder/ProModePopupFnSubmenuViewBinder;


# direct methods
.method constructor <init>(Ljp/co/sony/mc/camera/view/viewbinder/ProModePopupFnSubmenuViewBinder;)V
    .locals 0

    iput-object p1, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModePopupFnSubmenuViewBinder$onCreate$1;->this$0:Ljp/co/sony/mc/camera/view/viewbinder/ProModePopupFnSubmenuViewBinder;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 72
    check-cast p1, Ljp/co/sony/mc/camera/view/uistate/ProModeCommonUiState$Menu;

    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/view/viewbinder/ProModePopupFnSubmenuViewBinder$onCreate$1;->invoke(Ljp/co/sony/mc/camera/view/uistate/ProModeCommonUiState$Menu;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Ljp/co/sony/mc/camera/view/uistate/ProModeCommonUiState$Menu;)V
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 73
    instance-of v2, v1, Ljp/co/sony/mc/camera/view/uistate/ProModeCommonUiState$Menu$PopupFnSubmenu;

    const/4 v4, 0x0

    if-eqz v2, :cond_e

    .line 74
    move-object v5, v1

    check-cast v5, Ljp/co/sony/mc/camera/view/uistate/ProModeCommonUiState$Menu$PopupFnSubmenu;

    invoke-virtual {v5}, Ljp/co/sony/mc/camera/view/uistate/ProModeCommonUiState$Menu$PopupFnSubmenu;->getFnType()Ljp/co/sony/mc/camera/view/uistate/ProModeFnUiState$FnType;

    move-result-object v12

    .line 75
    iget-object v6, v0, Ljp/co/sony/mc/camera/view/viewbinder/ProModePopupFnSubmenuViewBinder$onCreate$1;->this$0:Ljp/co/sony/mc/camera/view/viewbinder/ProModePopupFnSubmenuViewBinder;

    invoke-static {v6}, Ljp/co/sony/mc/camera/view/viewbinder/ProModePopupFnSubmenuViewBinder;->access$getProModeFnUiState$p(Ljp/co/sony/mc/camera/view/viewbinder/ProModePopupFnSubmenuViewBinder;)Ljp/co/sony/mc/camera/view/uistate/ProModeFnUiState;

    move-result-object v6

    invoke-virtual {v6, v12}, Ljp/co/sony/mc/camera/view/uistate/ProModeFnUiState;->createSubmenuDataSet(Ljp/co/sony/mc/camera/view/uistate/ProModeFnUiState$FnType;)Ljava/util/List;

    move-result-object v13

    .line 76
    move-object v14, v13

    check-cast v14, Ljava/lang/Iterable;

    .line 303
    new-instance v6, Ljava/util/ArrayList;

    const/16 v15, 0xa

    invoke-static {v14, v15}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v6, Ljava/util/Collection;

    .line 304
    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_0

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 305
    check-cast v8, Ljp/co/sony/mc/camera/view/uistate/ProModeFnUiState$SubmenuItem;

    .line 76
    invoke-virtual {v8}, Ljp/co/sony/mc/camera/view/uistate/ProModeFnUiState$SubmenuItem;->getItemDescriptionStringId()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    .line 305
    invoke-interface {v6, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 306
    :cond_0
    move-object v11, v6

    check-cast v11, Ljava/util/List;

    .line 307
    new-instance v6, Ljava/util/ArrayList;

    invoke-static {v14, v15}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v6, Ljava/util/Collection;

    .line 308
    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 309
    check-cast v8, Ljp/co/sony/mc/camera/view/uistate/ProModeFnUiState$SubmenuItem;

    .line 77
    invoke-virtual {v8}, Ljp/co/sony/mc/camera/view/uistate/ProModeFnUiState$SubmenuItem;->getItemInfoDescription()[I

    move-result-object v8

    .line 309
    invoke-interface {v6, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 310
    :cond_1
    move-object/from16 v24, v6

    check-cast v24, Ljava/util/List;

    .line 311
    new-instance v6, Ljava/util/ArrayList;

    invoke-static {v14, v15}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v6, Ljava/util/Collection;

    .line 312
    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 313
    check-cast v8, Ljp/co/sony/mc/camera/view/uistate/ProModeFnUiState$SubmenuItem;

    .line 78
    invoke-virtual {v8}, Ljp/co/sony/mc/camera/view/uistate/ProModeFnUiState$SubmenuItem;->getItemInfoImage()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    .line 313
    invoke-interface {v6, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 314
    :cond_2
    move-object/from16 v25, v6

    check-cast v25, Ljava/util/List;

    .line 79
    iget-object v6, v0, Ljp/co/sony/mc/camera/view/viewbinder/ProModePopupFnSubmenuViewBinder$onCreate$1;->this$0:Ljp/co/sony/mc/camera/view/viewbinder/ProModePopupFnSubmenuViewBinder;

    invoke-static {v6}, Ljp/co/sony/mc/camera/view/viewbinder/ProModePopupFnSubmenuViewBinder;->access$getHelper$p(Ljp/co/sony/mc/camera/view/viewbinder/ProModePopupFnSubmenuViewBinder;)Ljp/co/sony/mc/camera/view/viewbinder/ProModeDialBindingHelper;

    move-result-object v10

    iget-object v9, v0, Ljp/co/sony/mc/camera/view/viewbinder/ProModePopupFnSubmenuViewBinder$onCreate$1;->this$0:Ljp/co/sony/mc/camera/view/viewbinder/ProModePopupFnSubmenuViewBinder;

    .line 80
    new-instance v6, Ljp/co/sony/mc/camera/view/viewbinder/ProModePopupFnSubmenuViewBinder$onCreate$1$1$1;

    invoke-direct {v6, v9}, Ljp/co/sony/mc/camera/view/viewbinder/ProModePopupFnSubmenuViewBinder$onCreate$1$1$1;-><init>(Ljp/co/sony/mc/camera/view/viewbinder/ProModePopupFnSubmenuViewBinder;)V

    check-cast v6, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v10, v6}, Ljp/co/sony/mc/camera/view/viewbinder/ProModeDialBindingHelper;->setOnClosed(Lkotlin/jvm/functions/Function0;)V

    .line 81
    new-instance v16, Ljp/co/sony/mc/camera/view/viewbinder/ProModePopupFnSubmenuViewBinder$onCreate$1$1$2;

    move-object/from16 v6, v16

    move-object v7, v13

    move-object v8, v10

    move-object/from16 v17, v9

    move-object v3, v10

    move-object v10, v12

    move-object/from16 v18, v11

    invoke-direct/range {v6 .. v11}, Ljp/co/sony/mc/camera/view/viewbinder/ProModePopupFnSubmenuViewBinder$onCreate$1$1$2;-><init>(Ljava/util/List;Ljp/co/sony/mc/camera/view/viewbinder/ProModeDialBindingHelper;Ljp/co/sony/mc/camera/view/viewbinder/ProModePopupFnSubmenuViewBinder;Ljp/co/sony/mc/camera/view/uistate/ProModeFnUiState$FnType;Ljava/util/List;)V

    move-object/from16 v6, v16

    check-cast v6, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v3, v6}, Ljp/co/sony/mc/camera/view/viewbinder/ProModeDialBindingHelper;->setOnStopValueChange(Lkotlin/jvm/functions/Function1;)V

    .line 107
    new-instance v6, Ljp/co/sony/mc/camera/view/viewbinder/ProModePopupFnSubmenuViewBinder$onCreate$1$1$3;

    move-object/from16 v7, v17

    invoke-direct {v6, v7}, Ljp/co/sony/mc/camera/view/viewbinder/ProModePopupFnSubmenuViewBinder$onCreate$1$1$3;-><init>(Ljp/co/sony/mc/camera/view/viewbinder/ProModePopupFnSubmenuViewBinder;)V

    check-cast v6, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v3, v6}, Ljp/co/sony/mc/camera/view/viewbinder/ProModeDialBindingHelper;->setOnInfoClick(Lkotlin/jvm/functions/Function0;)V

    .line 110
    invoke-static {v7}, Ljp/co/sony/mc/camera/view/viewbinder/ProModePopupFnSubmenuViewBinder;->access$getProModeFnUiState$p(Ljp/co/sony/mc/camera/view/viewbinder/ProModePopupFnSubmenuViewBinder;)Ljp/co/sony/mc/camera/view/uistate/ProModeFnUiState;

    move-result-object v6

    invoke-virtual {v6, v13}, Ljp/co/sony/mc/camera/view/uistate/ProModeFnUiState;->getSelectedPosition(Ljava/util/List;)I

    move-result v6

    .line 315
    new-instance v7, Ljava/util/ArrayList;

    invoke-static {v14, v15}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v7, Ljava/util/Collection;

    .line 316
    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_3

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .line 317
    check-cast v9, Ljp/co/sony/mc/camera/view/uistate/ProModeFnUiState$SubmenuItem;

    .line 111
    invoke-virtual {v9}, Ljp/co/sony/mc/camera/view/uistate/ProModeFnUiState$SubmenuItem;->getItemStringIdList()[I

    move-result-object v9

    .line 317
    invoke-interface {v7, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 318
    :cond_3
    move-object/from16 v17, v7

    check-cast v17, Ljava/util/List;

    .line 319
    new-instance v7, Ljava/util/ArrayList;

    invoke-static {v14, v15}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v7, Ljava/util/Collection;

    .line 320
    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .line 321
    check-cast v9, Ljp/co/sony/mc/camera/view/uistate/ProModeFnUiState$SubmenuItem;

    .line 112
    invoke-virtual {v9}, Ljp/co/sony/mc/camera/view/uistate/ProModeFnUiState$SubmenuItem;->getItemImageId()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    .line 321
    invoke-interface {v7, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 322
    :cond_4
    move-object/from16 v19, v7

    check-cast v19, Ljava/util/List;

    .line 323
    new-instance v7, Ljava/util/ArrayList;

    invoke-static {v14, v15}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v7, Ljava/util/Collection;

    .line 324
    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .line 325
    check-cast v9, Ljp/co/sony/mc/camera/view/uistate/ProModeFnUiState$SubmenuItem;

    .line 113
    invoke-virtual {v9}, Ljp/co/sony/mc/camera/view/uistate/ProModeFnUiState$SubmenuItem;->getItemInfoTitle()[I

    move-result-object v9

    .line 325
    invoke-interface {v7, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 326
    :cond_5
    move-object/from16 v22, v7

    check-cast v22, Ljava/util/List;

    .line 327
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    check-cast v7, Ljava/util/Collection;

    .line 339
    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/4 v9, 0x0

    :goto_6
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_9

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    add-int/lit8 v11, v9, 0x1

    if-gez v9, :cond_6

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 337
    :cond_6
    check-cast v10, Ljp/co/sony/mc/camera/view/uistate/ProModeFnUiState$SubmenuItem;

    .line 115
    invoke-virtual {v10}, Ljp/co/sony/mc/camera/view/uistate/ProModeFnUiState$SubmenuItem;->getItemSelectability()Ljp/co/sony/mc/camera/setting/SettingAppearance;

    move-result-object v10

    sget-object v13, Ljp/co/sony/mc/camera/setting/SettingAppearance;->ENABLED:Ljp/co/sony/mc/camera/setting/SettingAppearance;

    if-eq v10, v13, :cond_7

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    goto :goto_7

    :cond_7
    move-object v9, v4

    :goto_7
    if-eqz v9, :cond_8

    .line 337
    invoke-interface {v7, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_8
    move v9, v11

    goto :goto_6

    .line 342
    :cond_9
    move-object/from16 v20, v7

    check-cast v20, Ljava/util/List;

    .line 117
    invoke-virtual {v3}, Ljp/co/sony/mc/camera/view/viewbinder/ProModeDialBindingHelper;->getBinding()Ljp/co/sony/mc/camera/databinding/FragmentProModeOptionsDialBinding;

    move-result-object v7

    iget-object v7, v7, Ljp/co/sony/mc/camera/databinding/FragmentProModeOptionsDialBinding;->titleArea:Ljp/co/sony/mc/camera/databinding/FragmentProModeViewDialTitleBinding;

    iget-object v7, v7, Ljp/co/sony/mc/camera/databinding/FragmentProModeViewDialTitleBinding;->fnItemLabelValue:Ljp/co/sony/mc/camera/view/widget/OutlineTextView;

    .line 119
    sget-object v8, Ljp/co/sony/mc/camera/view/uistate/ProModeFnUiState$FnType;->COLOR_TONE_PROFILE:Ljp/co/sony/mc/camera/view/uistate/ProModeFnUiState$FnType;

    if-ne v12, v8, :cond_a

    .line 120
    invoke-virtual {v7}, Ljp/co/sony/mc/camera/view/widget/OutlineTextView;->getContext()Landroid/content/Context;

    move-result-object v8

    move-object/from16 v9, v18

    invoke-interface {v9, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v10

    invoke-virtual {v8, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    check-cast v8, Ljava/lang/CharSequence;

    goto :goto_8

    :cond_a
    move-object/from16 v9, v18

    move-object v8, v4

    .line 118
    :goto_8
    invoke-virtual {v7, v8}, Ljp/co/sony/mc/camera/view/widget/OutlineTextView;->setContentDescription(Ljava/lang/CharSequence;)V

    move-object/from16 v16, v3

    move-object/from16 v18, v9

    move/from16 v21, v6

    move-object/from16 v23, v25

    .line 125
    invoke-virtual/range {v16 .. v24}, Ljp/co/sony/mc/camera/view/viewbinder/ProModeDialBindingHelper;->show(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ILjava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 136
    invoke-virtual {v5}, Ljp/co/sony/mc/camera/view/uistate/ProModeCommonUiState$Menu$PopupFnSubmenu;->getWithInfo()Z

    move-result v3

    if-eqz v3, :cond_e

    .line 137
    iget-object v3, v0, Ljp/co/sony/mc/camera/view/viewbinder/ProModePopupFnSubmenuViewBinder$onCreate$1;->this$0:Ljp/co/sony/mc/camera/view/viewbinder/ProModePopupFnSubmenuViewBinder;

    invoke-static {v3}, Ljp/co/sony/mc/camera/view/viewbinder/ProModePopupFnSubmenuViewBinder;->access$getBinding$p(Ljp/co/sony/mc/camera/view/viewbinder/ProModePopupFnSubmenuViewBinder;)Ljp/co/sony/mc/camera/databinding/FragmentProModeOptionsDialBinding;

    move-result-object v3

    iget-object v3, v3, Ljp/co/sony/mc/camera/databinding/FragmentProModeOptionsDialBinding;->infoArea:Ljp/co/sony/mc/camera/databinding/FragmentBasicModeViewDialInfoBinding;

    invoke-virtual {v3}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeViewDialInfoBinding;->getRoot()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    iget-object v5, v0, Ljp/co/sony/mc/camera/view/viewbinder/ProModePopupFnSubmenuViewBinder$onCreate$1;->this$0:Ljp/co/sony/mc/camera/view/viewbinder/ProModePopupFnSubmenuViewBinder;

    .line 138
    move-object/from16 v6, v25

    check-cast v6, Ljava/lang/Iterable;

    .line 343
    instance-of v7, v6, Ljava/util/Collection;

    if-eqz v7, :cond_b

    move-object v7, v6

    check-cast v7, Ljava/util/Collection;

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_b

    goto :goto_9

    .line 344
    :cond_b
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_c
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_d

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    const/4 v8, -0x1

    if-eq v7, v8, :cond_c

    .line 139
    invoke-static {v5}, Ljp/co/sony/mc/camera/view/viewbinder/ProModePopupFnSubmenuViewBinder;->access$getBinding$p(Ljp/co/sony/mc/camera/view/viewbinder/ProModePopupFnSubmenuViewBinder;)Ljp/co/sony/mc/camera/databinding/FragmentProModeOptionsDialBinding;

    move-result-object v5

    invoke-virtual {v5}, Ljp/co/sony/mc/camera/databinding/FragmentProModeOptionsDialBinding;->getRoot()Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f0700cc

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    goto :goto_a

    .line 143
    :cond_d
    :goto_9
    invoke-static {v5}, Ljp/co/sony/mc/camera/view/viewbinder/ProModePopupFnSubmenuViewBinder;->access$getBinding$p(Ljp/co/sony/mc/camera/view/viewbinder/ProModePopupFnSubmenuViewBinder;)Ljp/co/sony/mc/camera/databinding/FragmentProModeOptionsDialBinding;

    move-result-object v5

    invoke-virtual {v5}, Ljp/co/sony/mc/camera/databinding/FragmentProModeOptionsDialBinding;->getRoot()Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f070615

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    .line 138
    :goto_a
    iput v5, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 151
    :cond_e
    iget-object v3, v0, Ljp/co/sony/mc/camera/view/viewbinder/ProModePopupFnSubmenuViewBinder$onCreate$1;->this$0:Ljp/co/sony/mc/camera/view/viewbinder/ProModePopupFnSubmenuViewBinder;

    invoke-static {v3}, Ljp/co/sony/mc/camera/view/viewbinder/ProModePopupFnSubmenuViewBinder;->access$getBinding$p(Ljp/co/sony/mc/camera/view/viewbinder/ProModePopupFnSubmenuViewBinder;)Ljp/co/sony/mc/camera/databinding/FragmentProModeOptionsDialBinding;

    move-result-object v3

    iget-object v3, v3, Ljp/co/sony/mc/camera/databinding/FragmentProModeOptionsDialBinding;->titleArea:Ljp/co/sony/mc/camera/databinding/FragmentProModeViewDialTitleBinding;

    iget-object v3, v3, Ljp/co/sony/mc/camera/databinding/FragmentProModeViewDialTitleBinding;->infoButton:Landroid/widget/ImageButton;

    if-eqz v2, :cond_f

    .line 153
    move-object v2, v1

    check-cast v2, Ljp/co/sony/mc/camera/view/uistate/ProModeCommonUiState$Menu$PopupFnSubmenu;

    invoke-virtual {v2}, Ljp/co/sony/mc/camera/view/uistate/ProModeCommonUiState$Menu$PopupFnSubmenu;->getWithInfo()Z

    move-result v2

    if-eqz v2, :cond_f

    const/4 v2, 0x0

    goto :goto_b

    :cond_f
    const/4 v2, 0x4

    .line 152
    :goto_b
    invoke-virtual {v3, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 160
    iget-object v0, v0, Ljp/co/sony/mc/camera/view/viewbinder/ProModePopupFnSubmenuViewBinder$onCreate$1;->this$0:Ljp/co/sony/mc/camera/view/viewbinder/ProModePopupFnSubmenuViewBinder;

    invoke-static {v0}, Ljp/co/sony/mc/camera/view/viewbinder/ProModePopupFnSubmenuViewBinder;->access$getBinding$p(Ljp/co/sony/mc/camera/view/viewbinder/ProModePopupFnSubmenuViewBinder;)Ljp/co/sony/mc/camera/databinding/FragmentProModeOptionsDialBinding;

    move-result-object v0

    iget-object v0, v0, Ljp/co/sony/mc/camera/databinding/FragmentProModeOptionsDialBinding;->titleArea:Ljp/co/sony/mc/camera/databinding/FragmentProModeViewDialTitleBinding;

    iget-object v0, v0, Ljp/co/sony/mc/camera/databinding/FragmentProModeViewDialTitleBinding;->fnItemLabelTitle:Ljp/co/sony/mc/camera/view/widget/OutlineTextView;

    .line 161
    instance-of v1, v1, Ljp/co/sony/mc/camera/view/uistate/ProModeCommonUiState$Menu$EvFnSubmenu;

    if-eqz v1, :cond_10

    .line 162
    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/widget/OutlineTextView;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f1100a1

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Ljava/lang/CharSequence;

    .line 161
    :cond_10
    invoke-virtual {v0, v4}, Ljp/co/sony/mc/camera/view/widget/OutlineTextView;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method
