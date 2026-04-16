.class public final Lc3/i0;
.super Lc3/k;
.source "SourceFile"


# instance fields
.field public final synthetic c:Lc3/k$a;


# direct methods
.method public constructor <init>(Lc3/k$a;[La3/d;Z)V
    .locals 0

    iput-object p1, p0, Lc3/i0;->c:Lc3/k$a;

    invoke-direct {p0, p2, p3}, Lc3/k;-><init>([La3/d;Z)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/a$e;Ly3/h;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lc3/i0;->c:Lc3/k$a;

    .line 2
    .line 3
    iget-object v0, v0, Lc3/k$a;->a:Lf3/b;

    .line 4
    .line 5
    iget-object v0, v0, Lf3/b;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Ld3/p;

    .line 8
    .line 9
    check-cast p1, Lf3/e;

    .line 10
    .line 11
    sget-object v1, Lf3/d;->i:Lcom/google/android/gms/common/api/a;

    .line 12
    .line 13
    invoke-virtual {p1}, Ld3/b;->x()Landroid/os/IInterface;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lf3/a;

    .line 18
    .line 19
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-object v2, p1, Ln3/a;->b:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    sget v2, Ln3/c;->a:I

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    const/4 v3, 0x0

    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 39
    .line 40
    .line 41
    invoke-interface {v0, v1, v3}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    .line 42
    .line 43
    .line 44
    :goto_0
    :try_start_0
    iget-object p1, p1, Ln3/a;->a:Landroid/os/IBinder;

    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    invoke-interface {p1, v2, v1, v0, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2, v0}, Ly3/h;->a(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :catchall_0
    move-exception p1

    .line 58
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 59
    .line 60
    .line 61
    throw p1
.end method
