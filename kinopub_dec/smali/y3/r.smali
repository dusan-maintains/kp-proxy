.class public final Ly3/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic p:Ly3/s;


# direct methods
.method public constructor <init>(Ly3/s;)V
    .locals 0

    iput-object p1, p0, Ly3/r;->p:Ly3/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Ly3/r;->p:Ly3/s;

    .line 2
    .line 3
    iget-object v0, v0, Ly3/s;->r:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, Ly3/r;->p:Ly3/s;

    .line 7
    .line 8
    iget-object v1, v1, Ly3/s;->s:Ljava/lang/Object;

    .line 9
    .line 10
    move-object v2, v1

    .line 11
    check-cast v2, Ly3/b;

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    check-cast v1, Ly3/b;

    .line 16
    .line 17
    invoke-interface {v1}, Ly3/b;->b()V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v1

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    :goto_0
    monitor-exit v0

    .line 24
    return-void

    .line 25
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    throw v1
.end method
