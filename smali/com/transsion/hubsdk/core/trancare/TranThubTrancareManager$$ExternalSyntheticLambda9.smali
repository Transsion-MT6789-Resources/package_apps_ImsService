.class public final synthetic Lcom/transsion/hubsdk/core/trancare/TranThubTrancareManager$$ExternalSyntheticLambda9;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/transsion/hubsdk/bp/TranTimeOutOrExceptionExecute$TimeOutAndExceptionRunnable;


# instance fields
.field public final synthetic f$0:Ljava/lang/String;

.field public final synthetic f$1:Ljava/lang/String;

.field public final synthetic f$2:Z


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/transsion/hubsdk/core/trancare/TranThubTrancareManager$$ExternalSyntheticLambda9;->f$0:Ljava/lang/String;

    iput-object p2, p0, Lcom/transsion/hubsdk/core/trancare/TranThubTrancareManager$$ExternalSyntheticLambda9;->f$1:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/transsion/hubsdk/core/trancare/TranThubTrancareManager$$ExternalSyntheticLambda9;->f$2:Z

    return-void
.end method


# virtual methods
.method public final run()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/transsion/hubsdk/core/trancare/TranThubTrancareManager$$ExternalSyntheticLambda9;->f$0:Ljava/lang/String;

    iget-object v1, p0, Lcom/transsion/hubsdk/core/trancare/TranThubTrancareManager$$ExternalSyntheticLambda9;->f$1:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/transsion/hubsdk/core/trancare/TranThubTrancareManager$$ExternalSyntheticLambda9;->f$2:Z

    invoke-static {v0, v1, v2}, Lcom/transsion/hubsdk/core/trancare/TranThubTrancareManager;->lambda$getAsBooleanArrayInternal$26(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
