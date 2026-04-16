.class public final Lg5/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/LinkedHashSet;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "this"
    .end annotation
.end field

.field public final b:Lcom/google/firebase/remoteconfig/internal/d;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "this"
    .end annotation
.end field

.field public final c:Lw4/f;


# direct methods
.method public constructor <init>(Ld4/f;Lw4/f;Lcom/google/firebase/remoteconfig/internal/b;Lg5/d;Landroid/content/Context;Lcom/google/firebase/remoteconfig/internal/c;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 11

    .line 1
    move-object v0, p0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v7, Ljava/util/LinkedHashSet;

    .line 6
    .line 7
    invoke-direct {v7}, Ljava/util/LinkedHashSet;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v7, v0, Lg5/i;->a:Ljava/util/LinkedHashSet;

    .line 11
    .line 12
    new-instance v10, Lcom/google/firebase/remoteconfig/internal/d;

    .line 13
    .line 14
    move-object v1, v10

    .line 15
    move-object v2, p1

    .line 16
    move-object v3, p2

    .line 17
    move-object v4, p3

    .line 18
    move-object v5, p4

    .line 19
    move-object/from16 v6, p5

    .line 20
    .line 21
    move-object/from16 v8, p6

    .line 22
    .line 23
    move-object/from16 v9, p7

    .line 24
    .line 25
    invoke-direct/range {v1 .. v9}, Lcom/google/firebase/remoteconfig/internal/d;-><init>(Ld4/f;Lw4/f;Lcom/google/firebase/remoteconfig/internal/b;Lg5/d;Landroid/content/Context;Ljava/util/LinkedHashSet;Lcom/google/firebase/remoteconfig/internal/c;Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 26
    .line 27
    .line 28
    iput-object v10, v0, Lg5/i;->b:Lcom/google/firebase/remoteconfig/internal/d;

    .line 29
    .line 30
    move-object v1, p2

    .line 31
    iput-object v1, v0, Lg5/i;->c:Lw4/f;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lg5/i;->a:Ljava/util/LinkedHashSet;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lg5/i;->b:Lcom/google/firebase/remoteconfig/internal/d;

    .line 11
    .line 12
    const-wide/16 v1, 0x0

    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, Lcom/google/firebase/remoteconfig/internal/d;->e(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    :cond_0
    monitor-exit p0

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    monitor-exit p0

    .line 21
    throw v0
.end method
