.class public final Lcom/google/firebase/remoteconfig/internal/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/remoteconfig/internal/d;->e(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic p:Lcom/google/firebase/remoteconfig/internal/d;


# direct methods
.method public constructor <init>(Lcom/google/firebase/remoteconfig/internal/d;)V
    .locals 0

    iput-object p1, p0, Lcom/google/firebase/remoteconfig/internal/d$a;->p:Lcom/google/firebase/remoteconfig/internal/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/internal/d$a;->p:Lcom/google/firebase/remoteconfig/internal/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/firebase/remoteconfig/internal/d;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v1, v0, Lcom/google/firebase/remoteconfig/internal/d;->o:Lcom/google/firebase/remoteconfig/internal/c;

    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/google/firebase/remoteconfig/internal/c;->b()Lcom/google/firebase/remoteconfig/internal/c$b;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    new-instance v2, Ljava/util/Date;

    .line 17
    .line 18
    iget-object v3, v0, Lcom/google/firebase/remoteconfig/internal/d;->n:Lcom/google/android/gms/internal/measurement/d9;

    .line 19
    .line 20
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 24
    .line 25
    .line 26
    move-result-wide v3

    .line 27
    invoke-direct {v2, v3, v4}, Ljava/util/Date;-><init>(J)V

    .line 28
    .line 29
    .line 30
    iget-object v1, v1, Lcom/google/firebase/remoteconfig/internal/c$b;->b:Ljava/util/Date;

    .line 31
    .line 32
    invoke-virtual {v2, v1}, Ljava/util/Date;->before(Ljava/util/Date;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/google/firebase/remoteconfig/internal/d;->h()V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    iget-object v1, v0, Lcom/google/firebase/remoteconfig/internal/d;->i:Lw4/f;

    .line 43
    .line 44
    invoke-interface {v1}, Lw4/f;->a()Ly3/x;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-interface {v1}, Lw4/f;->getId()Ly3/x;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const/4 v3, 0x2

    .line 53
    new-array v3, v3, [Ly3/g;

    .line 54
    .line 55
    const/4 v4, 0x0

    .line 56
    aput-object v2, v3, v4

    .line 57
    .line 58
    const/4 v5, 0x1

    .line 59
    aput-object v1, v3, v5

    .line 60
    .line 61
    invoke-static {v3}, Ly3/j;->g([Ly3/g;)Ly3/g;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    new-instance v6, Lg5/j;

    .line 66
    .line 67
    invoke-direct {v6, v0, v2, v1}, Lg5/j;-><init>(Lcom/google/firebase/remoteconfig/internal/d;Ly3/g;Ly3/g;)V

    .line 68
    .line 69
    .line 70
    iget-object v1, v0, Lcom/google/firebase/remoteconfig/internal/d;->f:Ljava/util/concurrent/ScheduledExecutorService;

    .line 71
    .line 72
    invoke-virtual {v3, v1, v6}, Ly3/g;->h(Ljava/util/concurrent/Executor;Ly3/a;)Ly3/g;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    new-array v3, v5, [Ly3/g;

    .line 77
    .line 78
    aput-object v2, v3, v4

    .line 79
    .line 80
    invoke-static {v3}, Ly3/j;->g([Ly3/g;)Ly3/g;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    new-instance v4, Ly0/h;

    .line 85
    .line 86
    invoke-direct {v4, v0, v2}, Ly0/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v3, v1, v4}, Ly3/g;->f(Ljava/util/concurrent/Executor;Ly3/a;)Ly3/g;

    .line 90
    .line 91
    .line 92
    :goto_0
    return-void
.end method
