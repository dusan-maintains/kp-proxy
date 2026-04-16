.class public final Lu3/b4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public final p:Ljava/lang/String;

.field public final synthetic q:Lu3/c4;


# direct methods
.method public constructor <init>(Lu3/c4;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lu3/b4;->q:Lu3/c4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lu3/b4;->p:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 2
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    iget-object p1, p0, Lu3/b4;->q:Lu3/c4;

    .line 2
    .line 3
    if-eqz p2, :cond_2

    .line 4
    .line 5
    :try_start_0
    sget v0, Lcom/google/android/gms/internal/measurement/l0;->a:I

    .line 6
    .line 7
    const-string v0, "com.google.android.finsky.externalreferrer.IGetInstallReferrerService"

    .line 8
    .line 9
    invoke-interface {p2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    instance-of v1, v0, Lcom/google/android/gms/internal/measurement/m0;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    check-cast v0, Lcom/google/android/gms/internal/measurement/m0;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/measurement/k0;

    .line 21
    .line 22
    invoke-direct {v0, p2}, Lcom/google/android/gms/internal/measurement/k0;-><init>(Landroid/os/IBinder;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    if-nez v0, :cond_1

    .line 26
    .line 27
    iget-object p2, p1, Lu3/c4;->a:Lu3/p4;

    .line 28
    .line 29
    iget-object p2, p2, Lu3/p4;->x:Lu3/l3;

    .line 30
    .line 31
    invoke-static {p2}, Lu3/p4;->k(Lu3/f5;)V

    .line 32
    .line 33
    .line 34
    iget-object p2, p2, Lu3/l3;->x:Lu3/j3;

    .line 35
    .line 36
    const-string v0, "Install Referrer Service implementation was not found"

    .line 37
    .line 38
    invoke-virtual {p2, v0}, Lu3/j3;->a(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    iget-object p2, p1, Lu3/c4;->a:Lu3/p4;

    .line 43
    .line 44
    iget-object p2, p2, Lu3/p4;->x:Lu3/l3;

    .line 45
    .line 46
    invoke-static {p2}, Lu3/p4;->k(Lu3/f5;)V

    .line 47
    .line 48
    .line 49
    iget-object p2, p2, Lu3/l3;->C:Lu3/j3;

    .line 50
    .line 51
    const-string v1, "Install Referrer Service connected"

    .line 52
    .line 53
    invoke-virtual {p2, v1}, Lu3/j3;->a(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget-object p2, p1, Lu3/c4;->a:Lu3/p4;

    .line 57
    .line 58
    iget-object p2, p2, Lu3/p4;->y:Lu3/o4;

    .line 59
    .line 60
    invoke-static {p2}, Lu3/p4;->k(Lu3/f5;)V

    .line 61
    .line 62
    .line 63
    new-instance v1, Lu3/a4;

    .line 64
    .line 65
    invoke-direct {v1, p0, v0, p0}, Lu3/a4;-><init>(Lu3/b4;Lcom/google/android/gms/internal/measurement/m0;Landroid/content/ServiceConnection;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p2, v1}, Lu3/o4;->p(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :catch_0
    move-exception p2

    .line 73
    iget-object p1, p1, Lu3/c4;->a:Lu3/p4;

    .line 74
    .line 75
    iget-object p1, p1, Lu3/p4;->x:Lu3/l3;

    .line 76
    .line 77
    invoke-static {p1}, Lu3/p4;->k(Lu3/f5;)V

    .line 78
    .line 79
    .line 80
    const-string v0, "Exception occurred while calling Install Referrer API"

    .line 81
    .line 82
    iget-object p1, p1, Lu3/l3;->x:Lu3/j3;

    .line 83
    .line 84
    invoke-virtual {p1, p2, v0}, Lu3/j3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_2
    iget-object p1, p1, Lu3/c4;->a:Lu3/p4;

    .line 89
    .line 90
    iget-object p1, p1, Lu3/p4;->x:Lu3/l3;

    .line 91
    .line 92
    invoke-static {p1}, Lu3/p4;->k(Lu3/f5;)V

    .line 93
    .line 94
    .line 95
    const-string p2, "Install Referrer connection returned with null binder"

    .line 96
    .line 97
    iget-object p1, p1, Lu3/l3;->x:Lu3/j3;

    .line 98
    .line 99
    invoke-virtual {p1, p2}, Lu3/j3;->a(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    iget-object p1, p0, Lu3/b4;->q:Lu3/c4;

    .line 2
    .line 3
    iget-object p1, p1, Lu3/c4;->a:Lu3/p4;

    .line 4
    .line 5
    iget-object p1, p1, Lu3/p4;->x:Lu3/l3;

    .line 6
    .line 7
    invoke-static {p1}, Lu3/p4;->k(Lu3/f5;)V

    .line 8
    .line 9
    .line 10
    const-string v0, "Install Referrer Service disconnected"

    .line 11
    .line 12
    iget-object p1, p1, Lu3/l3;->C:Lu3/j3;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lu3/j3;->a(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
