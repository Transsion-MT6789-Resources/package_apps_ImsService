.class public interface abstract Lcom/mediatek/ims/rcs/aidl/IMtkCoreServiceWrapper;
.super Ljava/lang/Object;
.source "IMtkCoreServiceWrapper.java"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mediatek/ims/rcs/aidl/IMtkCoreServiceWrapper$Stub;,
        Lcom/mediatek/ims/rcs/aidl/IMtkCoreServiceWrapper$Default;
    }
.end annotation


# static fields
.field public static final DESCRIPTOR:Ljava/lang/String; = "com.mediatek.ims.rcs.aidl.IMtkCoreServiceWrapper"


# virtual methods
.method public abstract getOptionsServiceBinder(I)Landroid/os/IBinder;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract getPresenceServiceBinder(I)Landroid/os/IBinder;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
