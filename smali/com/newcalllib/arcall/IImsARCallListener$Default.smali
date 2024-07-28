.class public Lcom/newcalllib/arcall/IImsARCallListener$Default;
.super Ljava/lang/Object;
.source "IImsARCallListener.java"

# interfaces
.implements Lcom/newcalllib/arcall/IImsARCallListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/newcalllib/arcall/IImsARCallListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Default"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 1

    .line 27
    const/4 v0, 0x0

    return-object v0
.end method

.method public onARCallParamsUpdate(Lcom/newcalllib/arcall/ImsARCallParams;)V
    .locals 0
    .param p1, "params"    # Lcom/newcalllib/arcall/ImsARCallParams;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 24
    return-void
.end method

.method public onGetSurface(Landroid/view/Surface;I)V
    .locals 0
    .param p1, "surface"    # Landroid/view/Surface;
    .param p2, "state"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 16
    return-void
.end method

.method public onGetSurfacePreview(Landroid/view/Surface;)V
    .locals 0
    .param p1, "surface"    # Landroid/view/Surface;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 20
    return-void
.end method
