.class Lcom/mediatek/ims/internal/ImsVTProvider$1;
.super Landroid/os/Handler;
.source "ImsVTProvider.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mediatek/ims/internal/ImsVTProvider;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mediatek/ims/internal/ImsVTProvider;


# direct methods
.method constructor <init>(Lcom/mediatek/ims/internal/ImsVTProvider;Landroid/os/Looper;)V
    .locals 0
    .param p1, "this$0"    # Lcom/mediatek/ims/internal/ImsVTProvider;
    .param p2, "arg0"    # Landroid/os/Looper;

    .line 479
    iput-object p1, p0, Lcom/mediatek/ims/internal/ImsVTProvider$1;->this$0:Lcom/mediatek/ims/internal/ImsVTProvider;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4
    .param p1, "msg"    # Landroid/os/Message;

    .line 482
    iget v0, p1, Landroid/os/Message;->what:I

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    .line 601
    :sswitch_0
    iget-object v0, p0, Lcom/mediatek/ims/internal/ImsVTProvider$1;->this$0:Lcom/mediatek/ims/internal/ImsVTProvider;

    invoke-virtual {v0}, Lcom/mediatek/ims/internal/ImsVTProvider;->upateSurfaceForARCallInternal()V

    .line 602
    goto/16 :goto_0

    .line 597
    :sswitch_1
    iget-object v0, p0, Lcom/mediatek/ims/internal/ImsVTProvider$1;->this$0:Lcom/mediatek/ims/internal/ImsVTProvider;

    invoke-virtual {v0}, Lcom/mediatek/ims/internal/ImsVTProvider;->stopARCallInternal()V

    .line 598
    goto/16 :goto_0

    .line 593
    :sswitch_2
    iget-object v0, p0, Lcom/mediatek/ims/internal/ImsVTProvider$1;->this$0:Lcom/mediatek/ims/internal/ImsVTProvider;

    invoke-virtual {v0}, Lcom/mediatek/ims/internal/ImsVTProvider;->startARCallInternal()V

    .line 594
    goto/16 :goto_0

    .line 587
    :sswitch_3
    iget-object v0, p0, Lcom/mediatek/ims/internal/ImsVTProvider$1;->this$0:Lcom/mediatek/ims/internal/ImsVTProvider;

    invoke-virtual {v0}, Lcom/mediatek/ims/internal/ImsVTProvider;->sendRejectUpgradeResponseInternal()V

    .line 588
    goto/16 :goto_0

    .line 576
    :sswitch_4
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/android/internal/os/SomeArgs;

    .line 578
    .local v0, "args":Lcom/android/internal/os/SomeArgs;
    :try_start_0
    iget-object v1, v0, Lcom/android/internal/os/SomeArgs;->arg1:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 579
    .local v1, "callRat":I
    iget-object v2, p0, Lcom/mediatek/ims/internal/ImsVTProvider$1;->this$0:Lcom/mediatek/ims/internal/ImsVTProvider;

    invoke-virtual {v2, v1}, Lcom/mediatek/ims/internal/ImsVTProvider;->updateCallRatInternal(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 581
    .end local v1    # "callRat":I
    invoke-virtual {v0}, Lcom/android/internal/os/SomeArgs;->recycle()V

    .line 582
    nop

    .line 583
    goto/16 :goto_0

    .line 581
    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Lcom/android/internal/os/SomeArgs;->recycle()V

    .line 582
    throw v1

    .line 565
    .end local v0    # "args":Lcom/android/internal/os/SomeArgs;
    :sswitch_5
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/android/internal/os/SomeArgs;

    .line 567
    .restart local v0    # "args":Lcom/android/internal/os/SomeArgs;
    :try_start_1
    iget-object v1, v0, Lcom/android/internal/os/SomeArgs;->arg1:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 569
    .local v1, "event":I
    iget-object v2, p0, Lcom/mediatek/ims/internal/ImsVTProvider$1;->this$0:Lcom/mediatek/ims/internal/ImsVTProvider;

    invoke-virtual {v2, v1}, Lcom/mediatek/ims/internal/ImsVTProvider;->receiveCallSessionEventInternal(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 571
    .end local v1    # "event":I
    invoke-virtual {v0}, Lcom/android/internal/os/SomeArgs;->recycle()V

    .line 572
    nop

    .line 573
    goto/16 :goto_0

    .line 571
    :catchall_1
    move-exception v1

    invoke-virtual {v0}, Lcom/android/internal/os/SomeArgs;->recycle()V

    .line 572
    throw v1

    .line 554
    .end local v0    # "args":Lcom/android/internal/os/SomeArgs;
    :sswitch_6
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/android/internal/os/SomeArgs;

    .line 556
    .restart local v0    # "args":Lcom/android/internal/os/SomeArgs;
    :try_start_2
    iget-object v1, v0, Lcom/android/internal/os/SomeArgs;->arg1:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 558
    .local v1, "state":I
    iget-object v2, p0, Lcom/mediatek/ims/internal/ImsVTProvider$1;->this$0:Lcom/mediatek/ims/internal/ImsVTProvider;

    invoke-virtual {v2, v1}, Lcom/mediatek/ims/internal/ImsVTProvider;->updateProfileInternal(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 560
    .end local v1    # "state":I
    invoke-virtual {v0}, Lcom/android/internal/os/SomeArgs;->recycle()V

    .line 561
    nop

    .line 562
    goto/16 :goto_0

    .line 560
    :catchall_2
    move-exception v1

    invoke-virtual {v0}, Lcom/android/internal/os/SomeArgs;->recycle()V

    .line 561
    throw v1

    .line 551
    .end local v0    # "args":Lcom/android/internal/os/SomeArgs;
    :sswitch_7
    iget-object v0, p0, Lcom/mediatek/ims/internal/ImsVTProvider$1;->this$0:Lcom/mediatek/ims/internal/ImsVTProvider;

    invoke-virtual {v0}, Lcom/mediatek/ims/internal/ImsVTProvider;->resetWrapperInternal()V

    .line 552
    goto/16 :goto_0

    .line 539
    :sswitch_8
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/android/internal/os/SomeArgs;

    .line 541
    .restart local v0    # "args":Lcom/android/internal/os/SomeArgs;
    :try_start_3
    iget-object v1, v0, Lcom/android/internal/os/SomeArgs;->arg1:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 543
    .local v1, "isRoaming":Z
    iget-object v2, p0, Lcom/mediatek/ims/internal/ImsVTProvider$1;->this$0:Lcom/mediatek/ims/internal/ImsVTProvider;

    invoke-virtual {v2, v1}, Lcom/mediatek/ims/internal/ImsVTProvider;->switchRoamingInternal(Z)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 545
    .end local v1    # "isRoaming":Z
    invoke-virtual {v0}, Lcom/android/internal/os/SomeArgs;->recycle()V

    .line 546
    nop

    .line 548
    goto/16 :goto_0

    .line 545
    :catchall_3
    move-exception v1

    invoke-virtual {v0}, Lcom/android/internal/os/SomeArgs;->recycle()V

    .line 546
    throw v1

    .line 526
    .end local v0    # "args":Lcom/android/internal/os/SomeArgs;
    :sswitch_9
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/android/internal/os/SomeArgs;

    .line 528
    .restart local v0    # "args":Lcom/android/internal/os/SomeArgs;
    :try_start_4
    iget-object v1, v0, Lcom/android/internal/os/SomeArgs;->arg1:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 529
    .local v1, "feature":I
    iget-object v2, v0, Lcom/android/internal/os/SomeArgs;->arg2:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    .line 531
    .local v2, "on":Z
    iget-object v3, p0, Lcom/mediatek/ims/internal/ImsVTProvider$1;->this$0:Lcom/mediatek/ims/internal/ImsVTProvider;

    invoke-virtual {v3, v1, v2}, Lcom/mediatek/ims/internal/ImsVTProvider;->switchFeatureInternal(IZ)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 533
    .end local v1    # "feature":I
    .end local v2    # "on":Z
    invoke-virtual {v0}, Lcom/android/internal/os/SomeArgs;->recycle()V

    .line 534
    nop

    .line 536
    goto/16 :goto_0

    .line 533
    :catchall_4
    move-exception v1

    invoke-virtual {v0}, Lcom/android/internal/os/SomeArgs;->recycle()V

    .line 534
    throw v1

    .line 523
    .end local v0    # "args":Lcom/android/internal/os/SomeArgs;
    :sswitch_a
    iget-object v0, p0, Lcom/mediatek/ims/internal/ImsVTProvider$1;->this$0:Lcom/mediatek/ims/internal/ImsVTProvider;

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/mediatek/ims/internal/ImsVTProvider;->setUIModeInternal(IZ)V

    .line 524
    goto/16 :goto_0

    .line 520
    :sswitch_b
    iget-object v0, p0, Lcom/mediatek/ims/internal/ImsVTProvider$1;->this$0:Lcom/mediatek/ims/internal/ImsVTProvider;

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Landroid/net/Uri;

    invoke-virtual {v0, v1}, Lcom/mediatek/ims/internal/ImsVTProvider;->setPauseImageInternal(Landroid/net/Uri;)V

    .line 521
    goto :goto_0

    .line 517
    :sswitch_c
    iget-object v0, p0, Lcom/mediatek/ims/internal/ImsVTProvider$1;->this$0:Lcom/mediatek/ims/internal/ImsVTProvider;

    invoke-virtual {v0}, Lcom/mediatek/ims/internal/ImsVTProvider;->requestCallDataUsageInternal()V

    .line 518
    goto :goto_0

    .line 514
    :sswitch_d
    iget-object v0, p0, Lcom/mediatek/ims/internal/ImsVTProvider$1;->this$0:Lcom/mediatek/ims/internal/ImsVTProvider;

    invoke-virtual {v0}, Lcom/mediatek/ims/internal/ImsVTProvider;->requestCameraCapabilitiesInternal()V

    .line 515
    goto :goto_0

    .line 511
    :sswitch_e
    iget-object v0, p0, Lcom/mediatek/ims/internal/ImsVTProvider$1;->this$0:Lcom/mediatek/ims/internal/ImsVTProvider;

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Landroid/telecom/VideoProfile;

    invoke-virtual {v0, v1}, Lcom/mediatek/ims/internal/ImsVTProvider;->sendSessionModifyResponseInternal(Landroid/telecom/VideoProfile;)V

    .line 512
    goto :goto_0

    .line 499
    :sswitch_f
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/android/internal/os/SomeArgs;

    .line 501
    .restart local v0    # "args":Lcom/android/internal/os/SomeArgs;
    :try_start_5
    iget-object v1, v0, Lcom/android/internal/os/SomeArgs;->arg1:Ljava/lang/Object;

    check-cast v1, Landroid/telecom/VideoProfile;

    .line 502
    .local v1, "fromProfile":Landroid/telecom/VideoProfile;
    iget-object v2, v0, Lcom/android/internal/os/SomeArgs;->arg2:Ljava/lang/Object;

    check-cast v2, Landroid/telecom/VideoProfile;

    .line 504
    .local v2, "toProfile":Landroid/telecom/VideoProfile;
    iget-object v3, p0, Lcom/mediatek/ims/internal/ImsVTProvider$1;->this$0:Lcom/mediatek/ims/internal/ImsVTProvider;

    invoke-virtual {v3, v1, v2}, Lcom/mediatek/ims/internal/ImsVTProvider;->sendSessionModifyRequestInternal(Landroid/telecom/VideoProfile;Landroid/telecom/VideoProfile;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 506
    .end local v1    # "fromProfile":Landroid/telecom/VideoProfile;
    .end local v2    # "toProfile":Landroid/telecom/VideoProfile;
    invoke-virtual {v0}, Lcom/android/internal/os/SomeArgs;->recycle()V

    .line 507
    nop

    .line 508
    goto :goto_0

    .line 506
    :catchall_5
    move-exception v1

    invoke-virtual {v0}, Lcom/android/internal/os/SomeArgs;->recycle()V

    .line 507
    throw v1

    .line 496
    .end local v0    # "args":Lcom/android/internal/os/SomeArgs;
    :sswitch_10
    iget-object v0, p0, Lcom/mediatek/ims/internal/ImsVTProvider$1;->this$0:Lcom/mediatek/ims/internal/ImsVTProvider;

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/mediatek/ims/internal/ImsVTProvider;->setZoomInternal(F)V

    .line 497
    goto :goto_0

    .line 493
    :sswitch_11
    iget-object v0, p0, Lcom/mediatek/ims/internal/ImsVTProvider$1;->this$0:Lcom/mediatek/ims/internal/ImsVTProvider;

    iget v1, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {v0, v1}, Lcom/mediatek/ims/internal/ImsVTProvider;->setDeviceOrientationInternal(I)V

    .line 494
    goto :goto_0

    .line 490
    :sswitch_12
    iget-object v0, p0, Lcom/mediatek/ims/internal/ImsVTProvider$1;->this$0:Lcom/mediatek/ims/internal/ImsVTProvider;

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Landroid/view/Surface;

    invoke-virtual {v0, v1}, Lcom/mediatek/ims/internal/ImsVTProvider;->setDisplaySurfaceInternal(Landroid/view/Surface;)V

    .line 491
    goto :goto_0

    .line 487
    :sswitch_13
    iget-object v0, p0, Lcom/mediatek/ims/internal/ImsVTProvider$1;->this$0:Lcom/mediatek/ims/internal/ImsVTProvider;

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Landroid/view/Surface;

    invoke-virtual {v0, v1}, Lcom/mediatek/ims/internal/ImsVTProvider;->setPreviewSurfaceInternal(Landroid/view/Surface;)V

    .line 488
    goto :goto_0

    .line 484
    :sswitch_14
    iget-object v0, p0, Lcom/mediatek/ims/internal/ImsVTProvider$1;->this$0:Lcom/mediatek/ims/internal/ImsVTProvider;

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/mediatek/ims/internal/ImsVTProvider;->setCameraInternal(Ljava/lang/String;)V

    .line 485
    nop

    .line 606
    :goto_0
    return-void

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_14
        0x3 -> :sswitch_13
        0x4 -> :sswitch_12
        0x5 -> :sswitch_11
        0x6 -> :sswitch_10
        0x7 -> :sswitch_f
        0x8 -> :sswitch_e
        0x9 -> :sswitch_d
        0xa -> :sswitch_c
        0xb -> :sswitch_b
        0x2bd -> :sswitch_a
        0x2be -> :sswitch_9
        0x2bf -> :sswitch_8
        0x2c0 -> :sswitch_7
        0x2c1 -> :sswitch_6
        0x2c2 -> :sswitch_5
        0x2c3 -> :sswitch_4
        0x2c4 -> :sswitch_3
        0x2c5 -> :sswitch_2
        0x2c6 -> :sswitch_1
        0x2c7 -> :sswitch_0
    .end sparse-switch
.end method
