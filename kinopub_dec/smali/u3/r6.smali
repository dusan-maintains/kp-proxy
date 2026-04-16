.class public final Lu3/r6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic p:Ljava/lang/String;

.field public final synthetic q:Ljava/lang/String;

.field public final synthetic r:Lu3/b8;

.field public final synthetic s:Lcom/google/android/gms/internal/measurement/x0;

.field public final synthetic t:Lu3/t6;


# direct methods
.method public constructor <init>(Lu3/t6;Ljava/lang/String;Ljava/lang/String;Lu3/b8;Lcom/google/android/gms/internal/measurement/x0;)V
    .locals 0

    iput-object p1, p0, Lu3/r6;->t:Lu3/t6;

    iput-object p2, p0, Lu3/r6;->p:Ljava/lang/String;

    iput-object p3, p0, Lu3/r6;->q:Ljava/lang/String;

    iput-object p4, p0, Lu3/r6;->r:Lu3/b8;

    iput-object p5, p0, Lu3/r6;->s:Lcom/google/android/gms/internal/measurement/x0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget-object v0, p0, Lu3/r6;->r:Lu3/b8;

    .line 2
    .line 3
    iget-object v1, p0, Lu3/r6;->q:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lu3/r6;->p:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lu3/r6;->s:Lcom/google/android/gms/internal/measurement/x0;

    .line 8
    .line 9
    iget-object v4, p0, Lu3/r6;->t:Lu3/t6;

    .line 10
    .line 11
    new-instance v5, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    :try_start_0
    iget-object v6, v4, Lu3/t6;->s:Lu3/c3;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    iget-object v7, v4, Lu3/e5;->p:Lu3/g5;

    .line 19
    .line 20
    if-nez v6, :cond_0

    .line 21
    .line 22
    :try_start_1
    move-object v0, v7

    .line 23
    check-cast v0, Lu3/p4;

    .line 24
    .line 25
    iget-object v0, v0, Lu3/p4;->x:Lu3/l3;

    .line 26
    .line 27
    invoke-static {v0}, Lu3/p4;->k(Lu3/f5;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, v0, Lu3/l3;->u:Lu3/j3;

    .line 31
    .line 32
    const-string v6, "Failed to get conditional properties; not connected to service"

    .line 33
    .line 34
    invoke-virtual {v0, v2, v6, v1}, Lu3/j3;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    .line 36
    .line 37
    check-cast v7, Lu3/p4;

    .line 38
    .line 39
    :goto_0
    iget-object v0, v7, Lu3/p4;->A:Lu3/y7;

    .line 40
    .line 41
    :goto_1
    invoke-static {v0}, Lu3/p4;->i(Lu3/f5;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v3, v5}, Lu3/y7;->B(Lcom/google/android/gms/internal/measurement/x0;Ljava/util/ArrayList;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_0
    :try_start_2
    invoke-static {v0}, Ld3/l;->h(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-interface {v6, v2, v1, v0}, Lu3/c3;->A0(Ljava/lang/String;Ljava/lang/String;Lu3/b8;)Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0}, Lu3/y7;->r(Ljava/util/List;)Ljava/util/ArrayList;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    invoke-virtual {v4}, Lu3/t6;->s()V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 60
    .line 61
    .line 62
    check-cast v7, Lu3/p4;

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :catchall_0
    move-exception v0

    .line 66
    goto :goto_2

    .line 67
    :catch_0
    move-exception v0

    .line 68
    :try_start_3
    iget-object v6, v4, Lu3/e5;->p:Lu3/g5;

    .line 69
    .line 70
    check-cast v6, Lu3/p4;

    .line 71
    .line 72
    iget-object v6, v6, Lu3/p4;->x:Lu3/l3;

    .line 73
    .line 74
    invoke-static {v6}, Lu3/p4;->k(Lu3/f5;)V

    .line 75
    .line 76
    .line 77
    iget-object v6, v6, Lu3/l3;->u:Lu3/j3;

    .line 78
    .line 79
    const-string v7, "Failed to get conditional properties; remote exception"

    .line 80
    .line 81
    invoke-virtual {v6, v7, v2, v1, v0}, Lu3/j3;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 82
    .line 83
    .line 84
    iget-object v0, v4, Lu3/e5;->p:Lu3/g5;

    .line 85
    .line 86
    check-cast v0, Lu3/p4;

    .line 87
    .line 88
    iget-object v0, v0, Lu3/p4;->A:Lu3/y7;

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :goto_2
    iget-object v1, v4, Lu3/e5;->p:Lu3/g5;

    .line 92
    .line 93
    check-cast v1, Lu3/p4;

    .line 94
    .line 95
    iget-object v1, v1, Lu3/p4;->A:Lu3/y7;

    .line 96
    .line 97
    invoke-static {v1}, Lu3/p4;->i(Lu3/f5;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, v3, v5}, Lu3/y7;->B(Lcom/google/android/gms/internal/measurement/x0;Ljava/util/ArrayList;)V

    .line 101
    .line 102
    .line 103
    throw v0
.end method
