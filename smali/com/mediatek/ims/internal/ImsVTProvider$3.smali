.class Lcom/mediatek/ims/internal/ImsVTProvider$3;
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

    .line 624
    iput-object p1, p0, Lcom/mediatek/ims/internal/ImsVTProvider$3;->this$0:Lcom/mediatek/ims/internal/ImsVTProvider;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2
    .param p1, "msg"    # Landroid/os/Message;

    .line 626
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 629
    :pswitch_0
    const-string v0, "ImsVT"

    const-string v1, "notify UI, stop MA timeout"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 630
    iget-object v0, p0, Lcom/mediatek/ims/internal/ImsVTProvider$3;->this$0:Lcom/mediatek/ims/internal/ImsVTProvider;

    const/16 v1, 0x138a

    invoke-virtual {v0, v1}, Lcom/mediatek/ims/internal/ImsVTProvider;->handleCallSessionEvent(I)V

    .line 631
    nop

    .line 637
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x2c8
        :pswitch_0
    .end packed-switch
.end method
