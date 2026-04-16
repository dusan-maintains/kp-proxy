.class public final Ly3/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly3/t;
.implements Ly3/e;
.implements Ly3/d;
.implements Ly3/b;


# instance fields
.field public final synthetic p:I

.field public final q:Ljava/util/concurrent/Executor;

.field public final r:Ljava/lang/Object;

.field public final s:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/Executor;Ljava/lang/Object;Ly3/x;I)V
    .locals 0

    .line 1
    iput p4, p0, Ly3/o;->p:I

    iput-object p1, p0, Ly3/o;->q:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Ly3/o;->r:Ljava/lang/Object;

    iput-object p3, p0, Ly3/o;->s:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Ly3/c;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Ly3/o;->p:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ly3/o;->r:Ljava/lang/Object;

    iput-object p1, p0, Ly3/o;->q:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Ly3/o;->s:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Ly3/o;->s:Ljava/lang/Object;

    check-cast v0, Ly3/x;

    invoke-virtual {v0, p1}, Ly3/x;->r(Ljava/lang/Object;)V

    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Ly3/o;->s:Ljava/lang/Object;

    check-cast v0, Ly3/x;

    invoke-virtual {v0}, Ly3/x;->s()V

    return-void
.end method

.method public final c(Ly3/g;)V
    .locals 3

    .line 1
    iget v0, p0, Ly3/o;->p:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto :goto_1

    .line 7
    :pswitch_0
    iget-object v0, p0, Ly3/o;->r:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v0

    .line 10
    :try_start_0
    iget-object v1, p0, Ly3/o;->s:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Ly3/c;

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    monitor-exit v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    iget-object v0, p0, Ly3/o;->q:Ljava/util/concurrent/Executor;

    .line 20
    .line 21
    new-instance v1, Ly3/n;

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    invoke-direct {v1, p0, p1, v2}, Ly3/n;-><init>(Ly3/t;Ly3/g;I)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 28
    .line 29
    .line 30
    :goto_0
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
    :pswitch_1
    new-instance v0, Ly3/n;

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    invoke-direct {v0, p0, p1, v1}, Ly3/n;-><init>(Ly3/t;Ly3/g;I)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Ly3/o;->q:Ljava/util/concurrent/Executor;

    .line 41
    .line 42
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :goto_1
    new-instance v0, Ly3/n;

    .line 47
    .line 48
    const/4 v1, 0x2

    .line 49
    invoke-direct {v0, p0, p1, v1}, Ly3/n;-><init>(Ly3/t;Ly3/g;I)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Ly3/o;->q:Ljava/util/concurrent/Executor;

    .line 53
    .line 54
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    nop

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Ljava/lang/Exception;)V
    .locals 1
    .param p1    # Ljava/lang/Exception;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Ly3/o;->s:Ljava/lang/Object;

    check-cast v0, Ly3/x;

    invoke-virtual {v0, p1}, Ly3/x;->q(Ljava/lang/Exception;)V

    return-void
.end method
