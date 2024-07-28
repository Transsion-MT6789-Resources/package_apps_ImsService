.class public abstract Lcom/newcalllib/arcall/IImsARCall$Stub;
.super Landroid/os/Binder;
.source "IImsARCall.java"

# interfaces
.implements Lcom/newcalllib/arcall/IImsARCall;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/newcalllib/arcall/IImsARCall;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/newcalllib/arcall/IImsARCall$Stub$Proxy;
    }
.end annotation


# static fields
.field static final TRANSACTION_isARAvailable:I = 0x2

.field static final TRANSACTION_releaseSurface:I = 0x4

.field static final TRANSACTION_setARCallListener:I = 0x1

.field static final TRANSACTION_startARCall:I = 0x3

.field static final TRANSACTION_stopARCall:I = 0x5


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 36
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 37
    const-string v0, "com.newcalllib.arcall.IImsARCall"

    invoke-virtual {p0, p0, v0}, Lcom/newcalllib/arcall/IImsARCall$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 38
    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Lcom/newcalllib/arcall/IImsARCall;
    .locals 2
    .param p0, "obj"    # Landroid/os/IBinder;

    .line 45
    if-nez p0, :cond_0

    .line 46
    const/4 v0, 0x0

    return-object v0

    .line 48
    :cond_0
    const-string v0, "com.newcalllib.arcall.IImsARCall"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 49
    .local v0, "iin":Landroid/os/IInterface;
    if-eqz v0, :cond_1

    instance-of v1, v0, Lcom/newcalllib/arcall/IImsARCall;

    if-eqz v1, :cond_1

    .line 50
    move-object v1, v0

    check-cast v1, Lcom/newcalllib/arcall/IImsARCall;

    return-object v1

    .line 52
    :cond_1
    new-instance v1, Lcom/newcalllib/arcall/IImsARCall$Stub$Proxy;

    invoke-direct {v1, p0}, Lcom/newcalllib/arcall/IImsARCall$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v1
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 0

    .line 56
    return-object p0
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 3
    .param p1, "code"    # I
    .param p2, "data"    # Landroid/os/Parcel;
    .param p3, "reply"    # Landroid/os/Parcel;
    .param p4, "flags"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 60
    const-string v0, "com.newcalllib.arcall.IImsARCall"

    .line 61
    .local v0, "descriptor":Ljava/lang/String;
    const/4 v1, 0x1

    if-lt p1, v1, :cond_0

    const v2, 0xffffff

    if-gt p1, v2, :cond_0

    .line 62
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 64
    :cond_0
    packed-switch p1, :pswitch_data_0

    .line 72
    packed-switch p1, :pswitch_data_1

    .line 109
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    return v1

    .line 68
    :pswitch_0
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 69
    return v1

    .line 103
    :pswitch_1
    invoke-virtual {p0}, Lcom/newcalllib/arcall/IImsARCall$Stub;->stopARCall()V

    .line 104
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 105
    goto :goto_0

    .line 97
    :pswitch_2
    invoke-virtual {p0}, Lcom/newcalllib/arcall/IImsARCall$Stub;->releaseSurface()V

    .line 98
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 99
    goto :goto_0

    .line 91
    :pswitch_3
    invoke-virtual {p0}, Lcom/newcalllib/arcall/IImsARCall$Stub;->startARCall()V

    .line 92
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 93
    goto :goto_0

    .line 84
    :pswitch_4
    invoke-virtual {p0}, Lcom/newcalllib/arcall/IImsARCall$Stub;->isARAvailable()Z

    move-result v2

    .line 85
    .local v2, "_result":Z
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 86
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 87
    goto :goto_0

    .line 77
    .end local v2    # "_result":Z
    :pswitch_5
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    invoke-static {v2}, Lcom/newcalllib/arcall/IImsARCallListener$Stub;->asInterface(Landroid/os/IBinder;)Lcom/newcalllib/arcall/IImsARCallListener;

    move-result-object v2

    .line 78
    .local v2, "_arg0":Lcom/newcalllib/arcall/IImsARCallListener;
    invoke-virtual {p0, v2}, Lcom/newcalllib/arcall/IImsARCall$Stub;->setARCallListener(Lcom/newcalllib/arcall/IImsARCallListener;)V

    .line 79
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 80
    nop

    .line 112
    .end local v2    # "_arg0":Lcom/newcalllib/arcall/IImsARCallListener;
    :goto_0
    return v1

    :pswitch_data_0
    .packed-switch 0x5f4e5446
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
