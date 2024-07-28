.class Lcom/mediatek/wfo/impl/ImsLocationHandler$2;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "ImsLocationHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mediatek/wfo/impl/ImsLocationHandler;->registerDefaultNetwork()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mediatek/wfo/impl/ImsLocationHandler;


# direct methods
.method constructor <init>(Lcom/mediatek/wfo/impl/ImsLocationHandler;)V
    .locals 0
    .param p1, "this$0"    # Lcom/mediatek/wfo/impl/ImsLocationHandler;

    .line 780
    iput-object p1, p0, Lcom/mediatek/wfo/impl/ImsLocationHandler$2;->this$0:Lcom/mediatek/wfo/impl/ImsLocationHandler;

    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onAvailable(Landroid/net/Network;)V
    .locals 3
    .param p1, "network"    # Landroid/net/Network;

    .line 783
    const-string v0, "NetworkCallback.onAvailable()"

    const-string v1, "ImsLocationHandler"

    invoke-static {v1, v0}, Landroid/telephony/Rlog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 784
    iget-object v0, p0, Lcom/mediatek/wfo/impl/ImsLocationHandler$2;->this$0:Lcom/mediatek/wfo/impl/ImsLocationHandler;

    const/4 v2, 0x1

    invoke-static {v0, v2}, Lcom/mediatek/wfo/impl/ImsLocationHandler;->-$$Nest$fputmNetworkAvailable(Lcom/mediatek/wfo/impl/ImsLocationHandler;Z)V

    .line 787
    iget-object v0, p0, Lcom/mediatek/wfo/impl/ImsLocationHandler$2;->this$0:Lcom/mediatek/wfo/impl/ImsLocationHandler;

    invoke-static {v0}, Lcom/mediatek/wfo/impl/ImsLocationHandler;->-$$Nest$fgetmLocationSetting(Lcom/mediatek/wfo/impl/ImsLocationHandler;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 788
    iget-object v0, p0, Lcom/mediatek/wfo/impl/ImsLocationHandler$2;->this$0:Lcom/mediatek/wfo/impl/ImsLocationHandler;

    const/16 v1, 0xbc0

    invoke-virtual {v0, v1}, Lcom/mediatek/wfo/impl/ImsLocationHandler;->sendEmptyMessage(I)Z

    goto :goto_0

    .line 790
    :cond_0
    const-string v0, "Location has been closed, waiting for Location to open."

    invoke-static {v1, v0}, Landroid/telephony/Rlog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 793
    :goto_0
    return-void
.end method

.method public onLost(Landroid/net/Network;)V
    .locals 2
    .param p1, "network"    # Landroid/net/Network;

    .line 797
    const-string v0, "ImsLocationHandler"

    const-string v1, "NetworkCallback.onLost()"

    invoke-static {v0, v1}, Landroid/telephony/Rlog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 798
    iget-object v0, p0, Lcom/mediatek/wfo/impl/ImsLocationHandler$2;->this$0:Lcom/mediatek/wfo/impl/ImsLocationHandler;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/mediatek/wfo/impl/ImsLocationHandler;->-$$Nest$fputmNetworkAvailable(Lcom/mediatek/wfo/impl/ImsLocationHandler;Z)V

    .line 799
    return-void
.end method
