.class public final Lt4/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt4/g;
.implements Lt4/h;


# instance fields
.field public final a:Lv4/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv4/b<",
            "Lt4/i;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Landroid/content/Context;

.field public final c:Lv4/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv4/b<",
            "Le5/g;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lt4/f;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>()V
    .locals 0
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/Set;Lv4/b;Ljava/util/concurrent/Executor;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Lt4/f;",
            ">;",
            "Lv4/b<",
            "Le5/g;",
            ">;",
            "Ljava/util/concurrent/Executor;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, Lt4/d;

    invoke-direct {v0, p1, p2}, Lt4/d;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object v0, p0, Lt4/e;->a:Lv4/b;

    .line 4
    iput-object p3, p0, Lt4/e;->d:Ljava/util/Set;

    .line 5
    iput-object p5, p0, Lt4/e;->e:Ljava/util/concurrent/Executor;

    .line 6
    iput-object p4, p0, Lt4/e;->c:Lv4/b;

    .line 7
    iput-object p1, p0, Lt4/e;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a()Ly3/x;
    .locals 2

    .line 1
    iget-object v0, p0, Lt4/e;->b:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/core/os/UserManagerCompat;->isUserUnlocked(Landroid/content/Context;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    xor-int/2addr v0, v1

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const-string v0, ""

    .line 12
    .line 13
    invoke-static {v0}, Ly3/j;->e(Ljava/lang/Object;)Ly3/x;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :cond_0
    new-instance v0, Lcom/google/firebase/crashlytics/internal/metadata/a;

    .line 19
    .line 20
    invoke-direct {v0, p0, v1}, Lcom/google/firebase/crashlytics/internal/metadata/a;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lt4/e;->e:Ljava/util/concurrent/Executor;

    .line 24
    .line 25
    invoke-static {v1, v0}, Ly3/j;->c(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Ly3/x;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method

.method public final declared-synchronized b()I
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    iget-object v2, p0, Lt4/e;->a:Lv4/b;

    .line 7
    .line 8
    invoke-interface {v2}, Lv4/b;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, Lt4/i;

    .line 13
    .line 14
    invoke-virtual {v2, v0, v1}, Lt4/i;->i(J)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v2}, Lt4/i;->g()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    monitor-exit p0

    .line 24
    const/4 v0, 0x3

    .line 25
    return v0

    .line 26
    :cond_0
    monitor-exit p0

    .line 27
    const/4 v0, 0x1

    .line 28
    return v0

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    monitor-exit p0

    .line 31
    throw v0
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lt4/e;->d:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-gtz v0, :cond_0

    .line 9
    .line 10
    invoke-static {v1}, Ly3/j;->e(Ljava/lang/Object;)Ly3/x;

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v0, p0, Lt4/e;->b:Landroid/content/Context;

    .line 15
    .line 16
    invoke-static {v0}, Landroidx/core/os/UserManagerCompat;->isUserUnlocked(Landroid/content/Context;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    xor-int/lit8 v0, v0, 0x1

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-static {v1}, Ly3/j;->e(Ljava/lang/Object;)Ly3/x;

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    new-instance v0, Lt4/b;

    .line 29
    .line 30
    invoke-direct {v0, p0}, Lt4/b;-><init>(Lt4/e;)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lt4/e;->e:Ljava/util/concurrent/Executor;

    .line 34
    .line 35
    invoke-static {v1, v0}, Ly3/j;->c(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Ly3/x;

    .line 36
    .line 37
    .line 38
    return-void
.end method
