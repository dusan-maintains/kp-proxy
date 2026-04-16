.class public final Lcom/google/firebase/remoteconfig/internal/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/remoteconfig/internal/a;->a(IJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic p:I

.field public final synthetic q:J

.field public final synthetic r:Lcom/google/firebase/remoteconfig/internal/a;


# direct methods
.method public constructor <init>(Lcom/google/firebase/remoteconfig/internal/a;IJ)V
    .locals 0

    iput-object p1, p0, Lcom/google/firebase/remoteconfig/internal/a$a;->r:Lcom/google/firebase/remoteconfig/internal/a;

    iput p2, p0, Lcom/google/firebase/remoteconfig/internal/a$a;->p:I

    iput-wide p3, p0, Lcom/google/firebase/remoteconfig/internal/a$a;->q:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 1
    iget-object v7, p0, Lcom/google/firebase/remoteconfig/internal/a$a;->r:Lcom/google/firebase/remoteconfig/internal/a;

    .line 2
    .line 3
    iget v0, p0, Lcom/google/firebase/remoteconfig/internal/a$a;->p:I

    .line 4
    .line 5
    iget-wide v4, p0, Lcom/google/firebase/remoteconfig/internal/a$a;->q:J

    .line 6
    .line 7
    monitor-enter v7

    .line 8
    add-int/lit8 v6, v0, -0x1

    .line 9
    .line 10
    rsub-int/lit8 v0, v6, 0x3

    .line 11
    .line 12
    :try_start_0
    iget-object v1, v7, Lcom/google/firebase/remoteconfig/internal/a;->c:Lcom/google/firebase/remoteconfig/internal/b;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Lcom/google/firebase/remoteconfig/internal/b;->c(I)Ly3/g;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iget-object v0, v7, Lcom/google/firebase/remoteconfig/internal/a;->d:Lg5/d;

    .line 19
    .line 20
    invoke-virtual {v0}, Lg5/d;->b()Ly3/g;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    const/4 v0, 0x2

    .line 25
    new-array v0, v0, [Ly3/g;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    aput-object v2, v0, v1

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    aput-object v3, v0, v1

    .line 32
    .line 33
    invoke-static {v0}, Ly3/j;->g([Ly3/g;)Ly3/g;

    .line 34
    .line 35
    .line 36
    move-result-object v8

    .line 37
    iget-object v9, v7, Lcom/google/firebase/remoteconfig/internal/a;->f:Ljava/util/concurrent/ScheduledExecutorService;

    .line 38
    .line 39
    new-instance v10, Lg5/a;

    .line 40
    .line 41
    move-object v0, v10

    .line 42
    move-object v1, v7

    .line 43
    invoke-direct/range {v0 .. v6}, Lg5/a;-><init>(Lcom/google/firebase/remoteconfig/internal/a;Ly3/g;Ly3/g;JI)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v8, v9, v10}, Ly3/g;->h(Ljava/util/concurrent/Executor;Ly3/a;)Ly3/g;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    .line 49
    monitor-exit v7

    .line 50
    return-void

    .line 51
    :catchall_0
    move-exception v0

    .line 52
    monitor-exit v7

    .line 53
    throw v0
.end method
