.class public interface abstract Lcom/newcalllib/arcall/IImsARCallListener;
.super Ljava/lang/Object;
.source "IImsARCallListener.java"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/newcalllib/arcall/IImsARCallListener$_Parcel;,
        Lcom/newcalllib/arcall/IImsARCallListener$Stub;,
        Lcom/newcalllib/arcall/IImsARCallListener$Default;
    }
.end annotation


# static fields
.field public static final DESCRIPTOR:Ljava/lang/String; = "com.newcalllib.arcall.IImsARCallListener"


# virtual methods
.method public abstract onARCallParamsUpdate(Lcom/newcalllib/arcall/ImsARCallParams;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract onGetSurface(Landroid/view/Surface;I)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract onGetSurfacePreview(Landroid/view/Surface;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
