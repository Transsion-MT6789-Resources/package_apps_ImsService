.class public final synthetic Lcom/transsion/hubsdk/core/resmonitor/TranThubResMonitorManager$$ExternalSyntheticLambda13;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/transsion/hubsdk/bp/TranTimeOutOrExceptionExecute$TimeOutAndExceptionRunnable;


# instance fields
.field public final synthetic f$0:Lcom/transsion/hubsdk/api/resmonitor/ITranResMonitorCallback;


# direct methods
.method public synthetic constructor <init>(Lcom/transsion/hubsdk/api/resmonitor/ITranResMonitorCallback;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/transsion/hubsdk/core/resmonitor/TranThubResMonitorManager$$ExternalSyntheticLambda13;->f$0:Lcom/transsion/hubsdk/api/resmonitor/ITranResMonitorCallback;

    return-void
.end method


# virtual methods
.method public final run()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/transsion/hubsdk/core/resmonitor/TranThubResMonitorManager$$ExternalSyntheticLambda13;->f$0:Lcom/transsion/hubsdk/api/resmonitor/ITranResMonitorCallback;

    invoke-static {v0}, Lcom/transsion/hubsdk/core/resmonitor/TranThubResMonitorManager;->lambda$unregCallbackStatic$3(Lcom/transsion/hubsdk/api/resmonitor/ITranResMonitorCallback;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
