.class public Lcom/mediatek/ims/ImsARCallService;
.super Landroid/app/Service;
.source "ImsARCallService.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "ImsARCallService"


# instance fields
.field private mService:Lcom/mediatek/ims/internal/ImsVTProviderUtil$ImsARCallServiceImpl;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 12
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 14
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mediatek/ims/ImsARCallService;->mService:Lcom/mediatek/ims/internal/ImsVTProviderUtil$ImsARCallServiceImpl;

    return-void
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1
    .param p1, "intent"    # Landroid/content/Intent;

    .line 23
    iget-object v0, p0, Lcom/mediatek/ims/ImsARCallService;->mService:Lcom/mediatek/ims/internal/ImsVTProviderUtil$ImsARCallServiceImpl;

    invoke-virtual {v0}, Lcom/mediatek/ims/internal/ImsVTProviderUtil$ImsARCallServiceImpl;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    return-object v0
.end method

.method public onCreate()V
    .locals 2

    .line 17
    const-string v0, "ImsARCallService"

    const-string v1, "onCreate"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    new-instance v0, Lcom/mediatek/ims/internal/ImsVTProviderUtil$ImsARCallServiceImpl;

    invoke-static {}, Lcom/mediatek/ims/internal/ImsVTProviderUtil;->getInstance()Lcom/mediatek/ims/internal/ImsVTProviderUtil;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {v0, v1}, Lcom/mediatek/ims/internal/ImsVTProviderUtil$ImsARCallServiceImpl;-><init>(Lcom/mediatek/ims/internal/ImsVTProviderUtil;)V

    iput-object v0, p0, Lcom/mediatek/ims/ImsARCallService;->mService:Lcom/mediatek/ims/internal/ImsVTProviderUtil$ImsARCallServiceImpl;

    .line 19
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 28
    const-string v0, "ImsARCallService"

    const-string v1, "onDestroy"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    return-void
.end method
