.class public final Ly3/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly3/t;


# instance fields
.field public final synthetic p:I

.field public final q:Ljava/util/concurrent/Executor;

.field public final r:Ljava/lang/Object;

.field public final s:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Ly3/b;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ly3/s;->p:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ly3/s;->r:Ljava/lang/Object;

    iput-object p1, p0, Ly3/s;->q:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Ly3/s;->s:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Ly3/e;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Ly3/s;->p:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ly3/s;->r:Ljava/lang/Object;

    iput-object p1, p0, Ly3/s;->q:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Ly3/s;->s:Ljava/lang/Object;

    return-void
.end method

.method private final a(Ly3/g;)V
    .locals 3
    .param p1    # Ly3/g;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ly3/g;->n()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Ly3/s;->r:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v0

    .line 10
    :try_start_0
    iget-object v1, p0, Ly3/s;->s:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Ly3/e;

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    monitor-exit v0

    .line 17
    return-void

    .line 18
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    iget-object v0, p0, Ly3/s;->q:Ljava/util/concurrent/Executor;

    .line 20
    .line 21
    new-instance v1, Lz2/n;

    .line 22
    .line 23
    const/4 v2, 0x6

    .line 24
    invoke-direct {v1, v2, p0, p1}, Lz2/n;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    throw p1

    .line 34
    :cond_1
    return-void
.end method


# virtual methods
.method public final c(Ly3/g;)V
    .locals 1

    .line 1
    iget v0, p0, Ly3/s;->p:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Ly3/s;->a(Ly3/g;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    invoke-virtual {p1}, Ly3/g;->l()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    iget-object p1, p0, Ly3/s;->r:Ljava/lang/Object;

    .line 17
    .line 18
    monitor-enter p1

    .line 19
    :try_start_0
    iget-object v0, p0, Ly3/s;->s:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Ly3/b;

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    monitor-exit p1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    iget-object p1, p0, Ly3/s;->q:Ljava/util/concurrent/Executor;

    .line 29
    .line 30
    new-instance v0, Ly3/r;

    .line 31
    .line 32
    invoke-direct {v0, p0}, Ly3/r;-><init>(Ly3/s;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    move-exception v0

    .line 40
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    throw v0

    .line 42
    :cond_1
    :goto_0
    return-void

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
