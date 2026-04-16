.class public final La3/b0;
.super Le3/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "La3/b0;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final p:Ljava/lang/String;

.field public final q:La3/s;

.field public final r:Z

.field public final s:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, La3/c0;

    invoke-direct {v0}, La3/c0;-><init>()V

    sput-object v0, La3/b0;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;La3/s;ZZ)V
    .locals 0

    invoke-direct {p0}, Le3/a;-><init>()V

    iput-object p1, p0, La3/b0;->p:Ljava/lang/String;

    iput-object p2, p0, La3/b0;->q:La3/s;

    iput-boolean p3, p0, La3/b0;->r:Z

    iput-boolean p4, p0, La3/b0;->s:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/os/IBinder;ZZ)V
    .locals 4

    const-string v0, "Could not unwrap certificate"

    const-string v1, "GoogleCertificatesQuery"

    .line 1
    invoke-direct {p0}, Le3/a;-><init>()V

    iput-object p1, p0, La3/b0;->p:Ljava/lang/String;

    const/4 p1, 0x0

    if-nez p2, :cond_0

    goto :goto_2

    :cond_0
    :try_start_0
    sget v2, Ld3/g1;->a:I

    const-string v2, "com.google.android.gms.common.internal.ICertData"

    .line 2
    invoke-interface {p2, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    .line 3
    instance-of v3, v2, Ld3/h1;

    if-eqz v3, :cond_1

    .line 4
    check-cast v2, Ld3/h1;

    goto :goto_0

    :cond_1
    new-instance v2, Ld3/f1;

    invoke-direct {v2, p2}, Ld3/f1;-><init>(Landroid/os/IBinder;)V

    .line 5
    :goto_0
    invoke-interface {v2}, Ld3/h1;->d()Lk3/a;

    move-result-object p2
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p2, :cond_2

    move-object p2, p1

    goto :goto_1

    .line 6
    :cond_2
    invoke-static {p2}, Lk3/b;->m(Lk3/a;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [B

    :goto_1
    if-eqz p2, :cond_3

    .line 7
    new-instance p1, La3/t;

    .line 8
    invoke-direct {p1, p2}, La3/t;-><init>([B)V

    goto :goto_2

    .line 9
    :cond_3
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    :catch_0
    move-exception p2

    .line 10
    invoke-static {v1, v0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 11
    :goto_2
    iput-object p1, p0, La3/b0;->q:La3/s;

    iput-boolean p3, p0, La3/b0;->r:Z

    iput-boolean p4, p0, La3/b0;->s:Z

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    const/16 p2, 0x4f45

    .line 2
    .line 3
    invoke-static {p1, p2}, Le3/b;->j(Landroid/os/Parcel;I)I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    const/4 v0, 0x1

    .line 8
    iget-object v1, p0, La3/b0;->p:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {p1, v0, v1}, Le3/b;->g(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, La3/b0;->q:La3/s;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const-string v0, "GoogleCertificatesQuery"

    .line 18
    .line 19
    const-string v1, "certificate binder is null"

    .line 20
    .line 21
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    :cond_0
    const/4 v1, 0x2

    .line 26
    invoke-static {p1, v1, v0}, Le3/b;->c(Landroid/os/Parcel;ILandroid/os/IBinder;)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x3

    .line 30
    iget-boolean v1, p0, La3/b0;->r:Z

    .line 31
    .line 32
    invoke-static {p1, v0, v1}, Le3/b;->a(Landroid/os/Parcel;IZ)V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x4

    .line 36
    iget-boolean v1, p0, La3/b0;->s:Z

    .line 37
    .line 38
    invoke-static {p1, v0, v1}, Le3/b;->a(Landroid/os/Parcel;IZ)V

    .line 39
    .line 40
    .line 41
    invoke-static {p1, p2}, Le3/b;->k(Landroid/os/Parcel;I)V

    .line 42
    .line 43
    .line 44
    return-void
.end method
