.class public final Lr/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr/o;
.implements Lt/h$a;
.implements Lr/q$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr/m$b;,
        Lr/m$a;,
        Lr/m$c;,
        Lr/m$d;
    }
.end annotation


# static fields
.field public static final i:Z


# instance fields
.field public final a:Lr/s;

.field public final b:Lcom/google/android/gms/internal/measurement/q2;

.field public final c:Lt/h;

.field public final d:Lr/m$b;

.field public final e:Lr/y;

.field public final f:Lr/m$c;

.field public final g:Lr/m$a;

.field public final h:Lr/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "Engine"

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    sput-boolean v0, Lr/m;->i:Z

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lt/h;Lt/a$a;Lu/a;Lu/a;Lu/a;Lu/a;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lr/m;->c:Lt/h;

    .line 5
    .line 6
    new-instance v0, Lr/m$c;

    .line 7
    .line 8
    invoke-direct {v0, p2}, Lr/m$c;-><init>(Lt/a$a;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lr/m;->f:Lr/m$c;

    .line 12
    .line 13
    new-instance p2, Lr/c;

    .line 14
    .line 15
    invoke-direct {p2}, Lr/c;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p2, p0, Lr/m;->h:Lr/c;

    .line 19
    .line 20
    monitor-enter p0

    .line 21
    :try_start_0
    monitor-enter p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 22
    :try_start_1
    iput-object p0, p2, Lr/c;->d:Lr/q$a;

    .line 23
    .line 24
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 26
    new-instance p2, Lcom/google/android/gms/internal/measurement/q2;

    .line 27
    .line 28
    invoke-direct {p2}, Lcom/google/android/gms/internal/measurement/q2;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p2, p0, Lr/m;->b:Lcom/google/android/gms/internal/measurement/q2;

    .line 32
    .line 33
    new-instance p2, Lr/s;

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    invoke-direct {p2, v1}, Lr/s;-><init>(I)V

    .line 37
    .line 38
    .line 39
    iput-object p2, p0, Lr/m;->a:Lr/s;

    .line 40
    .line 41
    new-instance p2, Lr/m$b;

    .line 42
    .line 43
    move-object v2, p2

    .line 44
    move-object v3, p3

    .line 45
    move-object v4, p4

    .line 46
    move-object v5, p5

    .line 47
    move-object v6, p6

    .line 48
    move-object v7, p0

    .line 49
    move-object v8, p0

    .line 50
    invoke-direct/range {v2 .. v8}, Lr/m$b;-><init>(Lu/a;Lu/a;Lu/a;Lu/a;Lr/o;Lr/q$a;)V

    .line 51
    .line 52
    .line 53
    iput-object p2, p0, Lr/m;->d:Lr/m$b;

    .line 54
    .line 55
    new-instance p2, Lr/m$a;

    .line 56
    .line 57
    invoke-direct {p2, v0}, Lr/m$a;-><init>(Lr/m$c;)V

    .line 58
    .line 59
    .line 60
    iput-object p2, p0, Lr/m;->g:Lr/m$a;

    .line 61
    .line 62
    new-instance p2, Lr/y;

    .line 63
    .line 64
    invoke-direct {p2}, Lr/y;-><init>()V

    .line 65
    .line 66
    .line 67
    iput-object p2, p0, Lr/m;->e:Lr/y;

    .line 68
    .line 69
    check-cast p1, Lt/g;

    .line 70
    .line 71
    iput-object p0, p1, Lt/g;->d:Lt/h$a;

    .line 72
    .line 73
    return-void

    .line 74
    :catchall_0
    move-exception p1

    .line 75
    :try_start_3
    monitor-exit p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 76
    :try_start_4
    throw p1

    .line 77
    :catchall_1
    move-exception p1

    .line 78
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 79
    throw p1
.end method

.method public static e(Ljava/lang/String;JLp/e;)V
    .locals 1

    .line 1
    const-string v0, " in "

    .line 2
    .line 3
    invoke-static {p0, v0}, Landroidx/appcompat/graphics/drawable/c;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p1, p2}, Ll0/h;->a(J)D

    .line 8
    .line 9
    .line 10
    move-result-wide p1

    .line 11
    invoke-virtual {p0, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string p1, "ms, key: "

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    const-string p1, "Engine"

    .line 27
    .line 28
    invoke-static {p1, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public static g(Lr/v;)V
    .locals 1

    .line 1
    instance-of v0, p0, Lr/q;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lr/q;

    .line 6
    .line 7
    invoke-virtual {p0}, Lr/q;->c()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 12
    .line 13
    const-string v0, "Cannot release anything but an EngineResource"

    .line 14
    .line 15
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw p0
.end method


# virtual methods
.method public final a(Lp/e;Lr/q;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp/e;",
            "Lr/q<",
            "*>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lr/m;->h:Lr/c;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, v0, Lr/c;->b:Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Lr/c$a;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    iput-object v2, v1, Lr/c$a;->c:Lr/v;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    :cond_0
    monitor-exit v0

    .line 21
    iget-boolean v0, p2, Lr/q;->p:Z

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, Lr/m;->c:Lt/h;

    .line 26
    .line 27
    check-cast v0, Lt/g;

    .line 28
    .line 29
    invoke-virtual {v0, p1, p2}, Ll0/i;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Lr/v;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    iget-object p1, p0, Lr/m;->e:Lr/y;

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-virtual {p1, p2, v0}, Lr/y;->a(Lr/v;Z)V

    .line 40
    .line 41
    .line 42
    :goto_0
    return-void

    .line 43
    :catchall_0
    move-exception p1

    .line 44
    monitor-exit v0

    .line 45
    throw p1
.end method

.method public final b(Lcom/bumptech/glide/e;Ljava/lang/Object;Lp/e;IILjava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/g;Lr/l;Ll0/b;ZZLp/h;ZZZZLh0/h;Ljava/util/concurrent/Executor;)Lr/m$d;
    .locals 24

    move-object/from16 v15, p0

    .line 1
    sget-boolean v0, Lr/m;->i:Z

    if-eqz v0, :cond_0

    sget v0, Ll0/h;->b:I

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    move-wide v13, v0

    .line 3
    iget-object v0, v15, Lr/m;->b:Lcom/google/android/gms/internal/measurement/q2;

    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    new-instance v0, Lr/p;

    move-object v1, v0

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move-object/from16 v6, p10

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p13

    invoke-direct/range {v1 .. v9}, Lr/p;-><init>(Ljava/lang/Object;Lp/e;IILl0/b;Ljava/lang/Class;Ljava/lang/Class;Lp/h;)V

    .line 6
    monitor-enter p0

    move/from16 v12, p14

    .line 7
    :try_start_0
    invoke-virtual {v15, v0, v12, v13, v14}, Lr/m;->d(Lr/p;ZJ)Lr/q;

    move-result-object v1

    if-nez v1, :cond_1

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move/from16 v12, p11

    move-wide/from16 v22, v13

    move/from16 v13, p12

    move-object/from16 v14, p13

    move/from16 v15, p14

    move/from16 v16, p15

    move/from16 v17, p16

    move/from16 v18, p17

    move-object/from16 v19, p18

    move-object/from16 v20, p19

    move-object/from16 v21, v0

    .line 8
    invoke-virtual/range {v1 .. v23}, Lr/m;->h(Lcom/bumptech/glide/e;Ljava/lang/Object;Lp/e;IILjava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/g;Lr/l;Ll0/b;ZZLp/h;ZZZZLh0/h;Ljava/util/concurrent/Executor;Lr/p;J)Lr/m$d;

    move-result-object v0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 9
    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    sget-object v0, Lp/a;->t:Lp/a;

    const/4 v2, 0x0

    move-object/from16 v3, p18

    check-cast v3, Lh0/i;

    invoke-virtual {v3, v1, v0, v2}, Lh0/i;->o(Lr/v;Lp/a;Z)V

    const/4 v0, 0x0

    return-object v0

    .line 11
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final c(Lp/e;)Lr/q;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp/e;",
            ")",
            "Lr/q<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lr/m;->c:Lt/h;

    .line 2
    .line 3
    check-cast v0, Lt/g;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, v0, Ll0/i;->a:Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Ll0/i$a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    monitor-exit v0

    .line 18
    move-object v1, v2

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    :try_start_1
    iget-wide v3, v0, Ll0/i;->c:J

    .line 21
    .line 22
    iget v5, v1, Ll0/i$a;->b:I

    .line 23
    .line 24
    int-to-long v5, v5

    .line 25
    sub-long/2addr v3, v5

    .line 26
    iput-wide v3, v0, Ll0/i;->c:J

    .line 27
    .line 28
    iget-object v1, v1, Ll0/i$a;->a:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    .line 30
    monitor-exit v0

    .line 31
    :goto_0
    move-object v4, v1

    .line 32
    check-cast v4, Lr/v;

    .line 33
    .line 34
    if-nez v4, :cond_1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    instance-of v0, v4, Lr/q;

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    move-object v2, v4

    .line 42
    check-cast v2, Lr/q;

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    new-instance v2, Lr/q;

    .line 46
    .line 47
    const/4 v5, 0x1

    .line 48
    const/4 v6, 0x1

    .line 49
    move-object v3, v2

    .line 50
    move-object v7, p1

    .line 51
    move-object v8, p0

    .line 52
    invoke-direct/range {v3 .. v8}, Lr/q;-><init>(Lr/v;ZZLp/e;Lr/q$a;)V

    .line 53
    .line 54
    .line 55
    :goto_1
    if-eqz v2, :cond_3

    .line 56
    .line 57
    invoke-virtual {v2}, Lr/q;->b()V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lr/m;->h:Lr/c;

    .line 61
    .line 62
    invoke-virtual {v0, p1, v2}, Lr/c;->a(Lp/e;Lr/q;)V

    .line 63
    .line 64
    .line 65
    :cond_3
    return-object v2

    .line 66
    :catchall_0
    move-exception p1

    .line 67
    monitor-exit v0

    .line 68
    throw p1
.end method

.method public final d(Lr/p;ZJ)Lr/q;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr/p;",
            "ZJ)",
            "Lr/q<",
            "*>;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    iget-object p2, p0, Lr/m;->h:Lr/c;

    .line 6
    .line 7
    monitor-enter p2

    .line 8
    :try_start_0
    iget-object v1, p2, Lr/c;->b:Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lr/c$a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    monitor-exit p2

    .line 19
    move-object v2, v0

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lr/q;

    .line 26
    .line 27
    if-nez v2, :cond_2

    .line 28
    .line 29
    invoke-virtual {p2, v1}, Lr/c;->b(Lr/c$a;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    .line 31
    .line 32
    :cond_2
    monitor-exit p2

    .line 33
    :goto_0
    if-eqz v2, :cond_3

    .line 34
    .line 35
    invoke-virtual {v2}, Lr/q;->b()V

    .line 36
    .line 37
    .line 38
    :cond_3
    if-eqz v2, :cond_5

    .line 39
    .line 40
    sget-boolean p2, Lr/m;->i:Z

    .line 41
    .line 42
    if-eqz p2, :cond_4

    .line 43
    .line 44
    const-string p2, "Loaded resource from active resources"

    .line 45
    .line 46
    invoke-static {p2, p3, p4, p1}, Lr/m;->e(Ljava/lang/String;JLp/e;)V

    .line 47
    .line 48
    .line 49
    :cond_4
    return-object v2

    .line 50
    :cond_5
    invoke-virtual {p0, p1}, Lr/m;->c(Lp/e;)Lr/q;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    if-eqz p2, :cond_7

    .line 55
    .line 56
    sget-boolean v0, Lr/m;->i:Z

    .line 57
    .line 58
    if-eqz v0, :cond_6

    .line 59
    .line 60
    const-string v0, "Loaded resource from cache"

    .line 61
    .line 62
    invoke-static {v0, p3, p4, p1}, Lr/m;->e(Ljava/lang/String;JLp/e;)V

    .line 63
    .line 64
    .line 65
    :cond_6
    return-object p2

    .line 66
    :cond_7
    return-object v0

    .line 67
    :catchall_0
    move-exception p1

    .line 68
    monitor-exit p2

    .line 69
    throw p1
.end method

.method public final declared-synchronized f(Lr/n;Lp/e;Lr/q;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr/n<",
            "*>;",
            "Lp/e;",
            "Lr/q<",
            "*>;)V"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    if-eqz p3, :cond_0

    .line 3
    .line 4
    :try_start_0
    iget-boolean v0, p3, Lr/q;->p:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lr/m;->h:Lr/c;

    .line 9
    .line 10
    invoke-virtual {v0, p2, p3}, Lr/c;->a(Lp/e;Lr/q;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object p3, p0, Lr/m;->a:Lr/s;

    .line 14
    .line 15
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    iget-boolean v0, p1, Lr/n;->E:Z

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object p3, p3, Lr/s;->b:Ljava/io/Serializable;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iget-object p3, p3, Lr/s;->a:Ljava/io/Serializable;

    .line 26
    .line 27
    :goto_0
    check-cast p3, Ljava/util/Map;

    .line 28
    .line 29
    invoke-interface {p3, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_2

    .line 38
    .line 39
    invoke-interface {p3, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    .line 42
    :cond_2
    monitor-exit p0

    .line 43
    return-void

    .line 44
    :catchall_0
    move-exception p1

    .line 45
    monitor-exit p0

    .line 46
    throw p1
.end method

.method public final h(Lcom/bumptech/glide/e;Ljava/lang/Object;Lp/e;IILjava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/g;Lr/l;Ll0/b;ZZLp/h;ZZZZLh0/h;Ljava/util/concurrent/Executor;Lr/p;J)Lr/m$d;
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move-object/from16 v6, p8

    move-object/from16 v7, p9

    move-object/from16 v8, p13

    move/from16 v9, p17

    move-object/from16 v10, p18

    move-object/from16 v11, p19

    move-object/from16 v12, p20

    move-wide/from16 v13, p21

    .line 1
    iget-object v15, v1, Lr/m;->a:Lr/s;

    if-eqz v9, :cond_0

    .line 2
    iget-object v15, v15, Lr/s;->b:Ljava/io/Serializable;

    goto :goto_0

    :cond_0
    iget-object v15, v15, Lr/s;->a:Ljava/io/Serializable;

    :goto_0
    check-cast v15, Ljava/util/Map;

    .line 3
    invoke-interface {v15, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lr/n;

    if-eqz v15, :cond_2

    .line 4
    invoke-virtual {v15, v10, v11}, Lr/n;->a(Lh0/h;Ljava/util/concurrent/Executor;)V

    .line 5
    sget-boolean v0, Lr/m;->i:Z

    if-eqz v0, :cond_1

    const-string v0, "Added to existing load"

    .line 6
    invoke-static {v0, v13, v14, v12}, Lr/m;->e(Ljava/lang/String;JLp/e;)V

    .line 7
    :cond_1
    new-instance v0, Lr/m$d;

    invoke-direct {v0, v1, v10, v15}, Lr/m$d;-><init>(Lr/m;Lh0/h;Lr/n;)V

    return-object v0

    .line 8
    :cond_2
    iget-object v15, v1, Lr/m;->d:Lr/m$b;

    .line 9
    iget-object v15, v15, Lr/m$b;->g:Lm0/a$c;

    .line 10
    invoke-virtual {v15}, Lm0/a$c;->acquire()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lr/n;

    invoke-static {v15}, Ll0/l;->b(Ljava/lang/Object;)V

    .line 11
    monitor-enter v15

    .line 12
    :try_start_0
    iput-object v12, v15, Lr/n;->A:Lp/e;

    move/from16 v13, p14

    .line 13
    iput-boolean v13, v15, Lr/n;->B:Z

    move/from16 v13, p15

    .line 14
    iput-boolean v13, v15, Lr/n;->C:Z

    move/from16 v13, p16

    .line 15
    iput-boolean v13, v15, Lr/n;->D:Z

    .line 16
    iput-boolean v9, v15, Lr/n;->E:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    monitor-exit v15

    .line 18
    iget-object v13, v1, Lr/m;->g:Lr/m$a;

    .line 19
    iget-object v14, v13, Lr/m$a;->b:Lm0/a$c;

    .line 20
    invoke-virtual {v14}, Lm0/a$c;->acquire()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lr/j;

    invoke-static {v14}, Ll0/l;->b(Ljava/lang/Object;)V

    .line 21
    iget v10, v13, Lr/m$a;->c:I

    add-int/lit8 v11, v10, 0x1

    iput v11, v13, Lr/m$a;->c:I

    .line 22
    iget-object v11, v14, Lr/j;->p:Lr/i;

    iput-object v0, v11, Lr/i;->c:Lcom/bumptech/glide/e;

    .line 23
    iput-object v2, v11, Lr/i;->d:Ljava/lang/Object;

    .line 24
    iput-object v3, v11, Lr/i;->n:Lp/e;

    .line 25
    iput v4, v11, Lr/i;->e:I

    .line 26
    iput v5, v11, Lr/i;->f:I

    .line 27
    iput-object v7, v11, Lr/i;->p:Lr/l;

    move-object/from16 v13, p6

    .line 28
    iput-object v13, v11, Lr/i;->g:Ljava/lang/Class;

    .line 29
    iget-object v13, v14, Lr/j;->s:Lr/j$d;

    iput-object v13, v11, Lr/i;->h:Lr/j$d;

    move-object/from16 v13, p7

    .line 30
    iput-object v13, v11, Lr/i;->k:Ljava/lang/Class;

    .line 31
    iput-object v6, v11, Lr/i;->o:Lcom/bumptech/glide/g;

    .line 32
    iput-object v8, v11, Lr/i;->i:Lp/h;

    move-object/from16 v13, p10

    .line 33
    iput-object v13, v11, Lr/i;->j:Ljava/util/Map;

    move/from16 v13, p11

    .line 34
    iput-boolean v13, v11, Lr/i;->q:Z

    move/from16 v13, p12

    .line 35
    iput-boolean v13, v11, Lr/i;->r:Z

    .line 36
    iput-object v0, v14, Lr/j;->w:Lcom/bumptech/glide/e;

    .line 37
    iput-object v3, v14, Lr/j;->x:Lp/e;

    .line 38
    iput-object v6, v14, Lr/j;->y:Lcom/bumptech/glide/g;

    .line 39
    iput-object v12, v14, Lr/j;->z:Lr/p;

    .line 40
    iput v4, v14, Lr/j;->A:I

    .line 41
    iput v5, v14, Lr/j;->B:I

    .line 42
    iput-object v7, v14, Lr/j;->C:Lr/l;

    .line 43
    iput-boolean v9, v14, Lr/j;->J:Z

    .line 44
    iput-object v8, v14, Lr/j;->D:Lp/h;

    .line 45
    iput-object v15, v14, Lr/j;->E:Lr/j$a;

    .line 46
    iput v10, v14, Lr/j;->F:I

    const/4 v0, 0x1

    .line 47
    iput v0, v14, Lr/j;->H:I

    .line 48
    iput-object v2, v14, Lr/j;->K:Ljava/lang/Object;

    .line 49
    iget-object v0, v1, Lr/m;->a:Lr/s;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    iget-boolean v2, v15, Lr/n;->E:Z

    if-eqz v2, :cond_3

    .line 51
    iget-object v0, v0, Lr/s;->b:Ljava/io/Serializable;

    goto :goto_1

    :cond_3
    iget-object v0, v0, Lr/s;->a:Ljava/io/Serializable;

    :goto_1
    check-cast v0, Ljava/util/Map;

    .line 52
    invoke-interface {v0, v12, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, p18

    move-object/from16 v2, p19

    .line 53
    invoke-virtual {v15, v0, v2}, Lr/n;->a(Lh0/h;Ljava/util/concurrent/Executor;)V

    .line 54
    invoke-virtual {v15, v14}, Lr/n;->k(Lr/j;)V

    .line 55
    sget-boolean v2, Lr/m;->i:Z

    if-eqz v2, :cond_4

    const-string v2, "Started new load"

    move-wide/from16 v3, p21

    .line 56
    invoke-static {v2, v3, v4, v12}, Lr/m;->e(Ljava/lang/String;JLp/e;)V

    .line 57
    :cond_4
    new-instance v2, Lr/m$d;

    invoke-direct {v2, v1, v0, v15}, Lr/m$d;-><init>(Lr/m;Lh0/h;Lr/n;)V

    return-object v2

    :catchall_0
    move-exception v0

    .line 58
    monitor-exit v15

    throw v0
.end method
