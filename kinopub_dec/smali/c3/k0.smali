.class public final Lc3/k0;
.super Lc3/b0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ResultT:",
        "Ljava/lang/Object;",
        ">",
        "Lc3/b0;"
    }
.end annotation


# instance fields
.field public final b:Lc3/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc3/k<",
            "Ljava/lang/Object;",
            "TResultT;>;"
        }
    .end annotation
.end field

.field public final c:Ly3/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly3/h<",
            "TResultT;>;"
        }
    .end annotation
.end field

.field public final d:Lc3/a;


# direct methods
.method public constructor <init>(Lc3/i0;Ly3/h;Lc3/a;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0}, Lc3/b0;-><init>(I)V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, Lc3/k0;->c:Ly3/h;

    .line 6
    .line 7
    iput-object p1, p0, Lc3/k0;->b:Lc3/k;

    .line 8
    .line 9
    iput-object p3, p0, Lc3/k0;->d:Lc3/a;

    .line 10
    .line 11
    iget-boolean p1, p1, Lc3/k;->b:Z

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 17
    .line 18
    const-string p2, "Best-effort write calls cannot pass methods that should auto-resolve missing features."

    .line 19
    .line 20
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/Status;)V
    .locals 1
    .param p1    # Lcom/google/android/gms/common/api/Status;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lc3/k0;->d:Lc3/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Lcom/google/android/gms/common/api/Status;->s:Landroid/app/PendingIntent;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    if-eqz v0, :cond_1

    .line 14
    .line 15
    new-instance v0, Lcom/google/android/gms/common/api/ResolvableApiException;

    .line 16
    .line 17
    invoke-direct {v0, p1}, Lcom/google/android/gms/common/api/ResolvableApiException;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 18
    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    new-instance v0, Lcom/google/android/gms/common/api/ApiException;

    .line 22
    .line 23
    invoke-direct {v0, p1}, Lcom/google/android/gms/common/api/ApiException;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 24
    .line 25
    .line 26
    :goto_1
    iget-object p1, p0, Lc3/k0;->c:Ly3/h;

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Ly3/h;->b(Ljava/lang/Exception;)Z

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final b(Ljava/lang/RuntimeException;)V
    .locals 1
    .param p1    # Ljava/lang/RuntimeException;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lc3/k0;->c:Ly3/h;

    invoke-virtual {v0, p1}, Ly3/h;->b(Ljava/lang/Exception;)Z

    return-void
.end method

.method public final c(Lc3/v;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc3/v<",
            "*>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/DeadObjectException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lc3/k0;->c:Ly3/h;

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Lc3/k0;->b:Lc3/k;

    .line 4
    .line 5
    iget-object p1, p1, Lc3/v;->b:Lcom/google/android/gms/common/api/a$e;

    .line 6
    .line 7
    check-cast p1, Lcom/google/android/gms/common/api/a$e;

    .line 8
    .line 9
    invoke-virtual {v1, p1, v0}, Lc3/k;->a(Lcom/google/android/gms/common/api/a$e;Ly3/h;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :catch_0
    move-exception p1

    .line 14
    invoke-virtual {v0, p1}, Ly3/h;->b(Ljava/lang/Exception;)Z

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :catch_1
    move-exception p1

    .line 19
    invoke-static {p1}, Lc3/m0;->e(Landroid/os/RemoteException;)Lcom/google/android/gms/common/api/Status;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p0, p1}, Lc3/k0;->a(Lcom/google/android/gms/common/api/Status;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :catch_2
    move-exception p1

    .line 28
    throw p1
.end method

.method public final d(Lc3/m;Z)V
    .locals 2
    .param p1    # Lc3/m;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p1, Lc3/m;->b:Ljava/util/Map;

    .line 2
    .line 3
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    iget-object v1, p0, Lc3/k0;->c:Ly3/h;

    .line 8
    .line 9
    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    iget-object p2, v1, Ly3/h;->a:Ly3/x;

    .line 13
    .line 14
    new-instance v0, Lc3/l;

    .line 15
    .line 16
    invoke-direct {v0, p1, v1}, Lc3/l;-><init>(Lc3/m;Ly3/h;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2, v0}, Ly3/x;->c(Ly3/c;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final f(Lc3/v;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc3/v<",
            "*>;)Z"
        }
    .end annotation

    iget-object p1, p0, Lc3/k0;->b:Lc3/k;

    iget-boolean p1, p1, Lc3/k;->b:Z

    return p1
.end method

.method public final g(Lc3/v;)[La3/d;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc3/v<",
            "*>;)[",
            "La3/d;"
        }
    .end annotation

    iget-object p1, p0, Lc3/k0;->b:Lc3/k;

    iget-object p1, p1, Lc3/k;->a:[La3/d;

    return-object p1
.end method
