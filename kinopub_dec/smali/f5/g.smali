.class public final Lf5/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf5/g$a;
    }
.end annotation


# static fields
.field public static final j:Ljava/util/Random;

.field public static final k:Ljava/util/HashMap;


# instance fields
.field public final a:Ljava/util/HashMap;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "this"
    .end annotation
.end field

.field public final b:Landroid/content/Context;

.field public final c:Ljava/util/concurrent/ScheduledExecutorService;

.field public final d:Ld4/f;

.field public final e:Lw4/f;

.field public final f:Le4/b;

.field public final g:Lv4/b;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv4/b<",
            "Lh4/a;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Ljava/lang/String;

.field public final i:Ljava/util/HashMap;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "this"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/Random;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lf5/g;->j:Ljava/util/Random;

    .line 7
    .line 8
    new-instance v0, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lf5/g;->k:Ljava/util/HashMap;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>()V
    .locals 0
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;Ld4/f;Lw4/f;Le4/b;Lv4/b;)V
    .locals 1
    .param p2    # Ljava/util/concurrent/ScheduledExecutorService;
        .annotation build Lj4/b;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            "Ld4/f;",
            "Lw4/f;",
            "Le4/b;",
            "Lv4/b<",
            "Lh4/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lf5/g;->a:Ljava/util/HashMap;

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lf5/g;->i:Ljava/util/HashMap;

    .line 4
    iput-object p1, p0, Lf5/g;->b:Landroid/content/Context;

    .line 5
    iput-object p2, p0, Lf5/g;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 6
    iput-object p3, p0, Lf5/g;->d:Ld4/f;

    .line 7
    iput-object p4, p0, Lf5/g;->e:Lw4/f;

    .line 8
    iput-object p5, p0, Lf5/g;->f:Le4/b;

    .line 9
    iput-object p6, p0, Lf5/g;->g:Lv4/b;

    .line 10
    invoke-virtual {p3}, Ld4/f;->a()V

    .line 11
    iget-object p3, p3, Ld4/f;->c:Ld4/g;

    iget-object p3, p3, Ld4/g;->b:Ljava/lang/String;

    .line 12
    iput-object p3, p0, Lf5/g;->h:Ljava/lang/String;

    .line 13
    sget-object p3, Lf5/g$a;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 14
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Landroid/app/Application;

    .line 15
    sget-object p3, Lf5/g$a;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p4

    const/4 p5, 0x0

    if-nez p4, :cond_2

    .line 16
    new-instance p4, Lf5/g$a;

    invoke-direct {p4}, Lf5/g$a;-><init>()V

    :cond_0
    const/4 p6, 0x0

    .line 17
    invoke-virtual {p3, p6, p4}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p6

    if-eqz p6, :cond_1

    const/4 p3, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p6

    if-eqz p6, :cond_0

    const/4 p3, 0x0

    :goto_0
    if-eqz p3, :cond_2

    .line 18
    invoke-static {p1}, Lc3/c;->b(Landroid/app/Application;)V

    .line 19
    sget-object p1, Lc3/c;->t:Lc3/c;

    .line 20
    invoke-virtual {p1, p4}, Lc3/c;->a(Lc3/c$a;)V

    .line 21
    :cond_2
    new-instance p1, Lf5/e;

    invoke-direct {p1, p0, p5}, Lf5/e;-><init>(Ljava/lang/Object;I)V

    invoke-static {p2, p1}, Ly3/j;->c(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Ly3/x;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Ld4/f;Lw4/f;Le4/b;Ljava/util/concurrent/ScheduledExecutorService;Lg5/d;Lg5/d;Lg5/d;Lcom/google/firebase/remoteconfig/internal/b;Lg5/h;Lcom/google/firebase/remoteconfig/internal/c;)Lf5/d;
    .locals 19
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    move-object/from16 v8, p0

    .line 2
    .line 3
    const-string v0, "firebase"

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-object v1, v8, Lf5/g;->a:Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_2

    .line 13
    .line 14
    new-instance v15, Lf5/d;

    .line 15
    .line 16
    invoke-virtual/range {p1 .. p1}, Ld4/f;->a()V

    .line 17
    .line 18
    .line 19
    const-string v1, "[DEFAULT]"

    .line 20
    .line 21
    move-object/from16 v2, p1

    .line 22
    .line 23
    iget-object v3, v2, Ld4/f;->b:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v1, 0x0

    .line 34
    :goto_0
    if-eqz v1, :cond_1

    .line 35
    .line 36
    move-object/from16 v11, p3

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const/4 v1, 0x0

    .line 40
    move-object v11, v1

    .line 41
    :goto_1
    iget-object v6, v8, Lf5/g;->b:Landroid/content/Context;

    .line 42
    .line 43
    move-object/from16 v1, p0

    .line 44
    .line 45
    move-object/from16 v2, p1

    .line 46
    .line 47
    move-object/from16 v3, p2

    .line 48
    .line 49
    move-object/from16 v4, p8

    .line 50
    .line 51
    move-object/from16 v5, p6

    .line 52
    .line 53
    move-object/from16 v7, p10

    .line 54
    .line 55
    invoke-virtual/range {v1 .. v7}, Lf5/g;->e(Ld4/f;Lw4/f;Lcom/google/firebase/remoteconfig/internal/b;Lg5/d;Landroid/content/Context;Lcom/google/firebase/remoteconfig/internal/c;)Lg5/i;

    .line 56
    .line 57
    .line 58
    move-result-object v18

    .line 59
    move-object v9, v15

    .line 60
    move-object/from16 v10, p2

    .line 61
    .line 62
    move-object/from16 v12, p4

    .line 63
    .line 64
    move-object/from16 v13, p5

    .line 65
    .line 66
    move-object/from16 v14, p6

    .line 67
    .line 68
    move-object v1, v15

    .line 69
    move-object/from16 v15, p7

    .line 70
    .line 71
    move-object/from16 v16, p8

    .line 72
    .line 73
    move-object/from16 v17, p9

    .line 74
    .line 75
    invoke-direct/range {v9 .. v18}, Lf5/d;-><init>(Lw4/f;Le4/b;Ljava/util/concurrent/ScheduledExecutorService;Lg5/d;Lg5/d;Lg5/d;Lcom/google/firebase/remoteconfig/internal/b;Lg5/h;Lg5/i;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual/range {p6 .. p6}, Lg5/d;->b()Ly3/g;

    .line 79
    .line 80
    .line 81
    invoke-virtual/range {p7 .. p7}, Lg5/d;->b()Ly3/g;

    .line 82
    .line 83
    .line 84
    invoke-virtual/range {p5 .. p5}, Lg5/d;->b()Ly3/g;

    .line 85
    .line 86
    .line 87
    iget-object v2, v8, Lf5/g;->a:Ljava/util/HashMap;

    .line 88
    .line 89
    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    sget-object v2, Lf5/g;->k:Ljava/util/HashMap;

    .line 93
    .line 94
    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    :cond_2
    iget-object v1, v8, Lf5/g;->a:Ljava/util/HashMap;

    .line 98
    .line 99
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, Lf5/d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 104
    .line 105
    monitor-exit p0

    .line 106
    return-object v0

    .line 107
    :catchall_0
    move-exception v0

    .line 108
    monitor-exit p0

    .line 109
    throw v0
.end method

.method public final b(Ljava/lang/String;)Lg5/d;
    .locals 5

    .line 1
    const-string v0, "firebase"

    .line 2
    .line 3
    const-string v1, "%s_%s_%s_%s.json"

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    new-array v2, v2, [Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    const-string v4, "frc"

    .line 10
    .line 11
    aput-object v4, v2, v3

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    iget-object v4, p0, Lf5/g;->h:Ljava/lang/String;

    .line 15
    .line 16
    aput-object v4, v2, v3

    .line 17
    .line 18
    const/4 v3, 0x2

    .line 19
    aput-object v0, v2, v3

    .line 20
    .line 21
    const/4 v0, 0x3

    .line 22
    aput-object p1, v2, v0

    .line 23
    .line 24
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iget-object v0, p0, Lf5/g;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 29
    .line 30
    iget-object v1, p0, Lf5/g;->b:Landroid/content/Context;

    .line 31
    .line 32
    sget-object v2, Lg5/k;->c:Ljava/util/HashMap;

    .line 33
    .line 34
    const-class v2, Lg5/k;

    .line 35
    .line 36
    monitor-enter v2

    .line 37
    :try_start_0
    sget-object v3, Lg5/k;->c:Ljava/util/HashMap;

    .line 38
    .line 39
    invoke-virtual {v3, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-nez v4, :cond_0

    .line 44
    .line 45
    new-instance v4, Lg5/k;

    .line 46
    .line 47
    invoke-direct {v4, v1, p1}, Lg5/k;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3, p1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    :cond_0
    invoke-virtual {v3, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Lg5/k;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    .line 59
    monitor-exit v2

    .line 60
    invoke-static {v0, p1}, Lg5/d;->c(Ljava/util/concurrent/ScheduledExecutorService;Lg5/k;)Lg5/d;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    return-object p1

    .line 65
    :catchall_0
    move-exception p1

    .line 66
    monitor-exit v2

    .line 67
    throw p1
.end method

.method public final c()Lf5/d;
    .locals 13

    .line 1
    const-string v0, "firebase"

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    const-string v1, "fetch"

    .line 5
    .line 6
    invoke-virtual {p0, v1}, Lf5/g;->b(Ljava/lang/String;)Lg5/d;

    .line 7
    .line 8
    .line 9
    move-result-object v7

    .line 10
    const-string v1, "activate"

    .line 11
    .line 12
    invoke-virtual {p0, v1}, Lf5/g;->b(Ljava/lang/String;)Lg5/d;

    .line 13
    .line 14
    .line 15
    move-result-object v8

    .line 16
    const-string v1, "defaults"

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lf5/g;->b(Ljava/lang/String;)Lg5/d;

    .line 19
    .line 20
    .line 21
    move-result-object v9

    .line 22
    iget-object v1, p0, Lf5/g;->b:Landroid/content/Context;

    .line 23
    .line 24
    iget-object v2, p0, Lf5/g;->h:Ljava/lang/String;

    .line 25
    .line 26
    const/4 v3, 0x4

    .line 27
    new-array v3, v3, [Ljava/lang/Object;

    .line 28
    .line 29
    const-string v4, "frc"

    .line 30
    .line 31
    const/4 v5, 0x0

    .line 32
    aput-object v4, v3, v5

    .line 33
    .line 34
    const/4 v4, 0x1

    .line 35
    aput-object v2, v3, v4

    .line 36
    .line 37
    const/4 v2, 0x2

    .line 38
    aput-object v0, v3, v2

    .line 39
    .line 40
    const-string v0, "settings"

    .line 41
    .line 42
    const/4 v2, 0x3

    .line 43
    aput-object v0, v3, v2

    .line 44
    .line 45
    const-string v0, "%s_%s_%s_%s"

    .line 46
    .line 47
    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v1, v0, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    new-instance v12, Lcom/google/firebase/remoteconfig/internal/c;

    .line 56
    .line 57
    invoke-direct {v12, v0}, Lcom/google/firebase/remoteconfig/internal/c;-><init>(Landroid/content/SharedPreferences;)V

    .line 58
    .line 59
    .line 60
    new-instance v11, Lg5/h;

    .line 61
    .line 62
    iget-object v0, p0, Lf5/g;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 63
    .line 64
    invoke-direct {v11, v0, v8, v9}, Lg5/h;-><init>(Ljava/util/concurrent/ScheduledExecutorService;Lg5/d;Lg5/d;)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lf5/g;->d:Ld4/f;

    .line 68
    .line 69
    iget-object v1, p0, Lf5/g;->g:Lv4/b;

    .line 70
    .line 71
    invoke-virtual {v0}, Ld4/f;->a()V

    .line 72
    .line 73
    .line 74
    const-string v2, "[DEFAULT]"

    .line 75
    .line 76
    iget-object v0, v0, Ld4/f;->b:Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_0

    .line 83
    .line 84
    new-instance v0, Lg5/l;

    .line 85
    .line 86
    invoke-direct {v0, v1}, Lg5/l;-><init>(Lv4/b;)V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_0
    const/4 v0, 0x0

    .line 91
    :goto_0
    if-eqz v0, :cond_1

    .line 92
    .line 93
    new-instance v1, Lf5/f;

    .line 94
    .line 95
    invoke-direct {v1, v0}, Lf5/f;-><init>(Lg5/l;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v11, v1}, Lg5/h;->a(Lf5/f;)V

    .line 99
    .line 100
    .line 101
    :cond_1
    iget-object v3, p0, Lf5/g;->d:Ld4/f;

    .line 102
    .line 103
    iget-object v4, p0, Lf5/g;->e:Lw4/f;

    .line 104
    .line 105
    iget-object v5, p0, Lf5/g;->f:Le4/b;

    .line 106
    .line 107
    iget-object v6, p0, Lf5/g;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 108
    .line 109
    invoke-virtual {p0, v7, v12}, Lf5/g;->d(Lg5/d;Lcom/google/firebase/remoteconfig/internal/c;)Lcom/google/firebase/remoteconfig/internal/b;

    .line 110
    .line 111
    .line 112
    move-result-object v10

    .line 113
    move-object v2, p0

    .line 114
    invoke-virtual/range {v2 .. v12}, Lf5/g;->a(Ld4/f;Lw4/f;Le4/b;Ljava/util/concurrent/ScheduledExecutorService;Lg5/d;Lg5/d;Lg5/d;Lcom/google/firebase/remoteconfig/internal/b;Lg5/h;Lcom/google/firebase/remoteconfig/internal/c;)Lf5/d;

    .line 115
    .line 116
    .line 117
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 118
    monitor-exit p0

    .line 119
    return-object v0

    .line 120
    :catchall_0
    move-exception v0

    .line 121
    monitor-exit p0

    .line 122
    throw v0
.end method

.method public final declared-synchronized d(Lg5/d;Lcom/google/firebase/remoteconfig/internal/c;)Lcom/google/firebase/remoteconfig/internal/b;
    .locals 20
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    new-instance v11, Lcom/google/firebase/remoteconfig/internal/b;

    .line 7
    .line 8
    iget-object v3, v1, Lf5/g;->e:Lw4/f;

    .line 9
    .line 10
    iget-object v2, v1, Lf5/g;->d:Ld4/f;

    .line 11
    .line 12
    invoke-virtual {v2}, Ld4/f;->a()V

    .line 13
    .line 14
    .line 15
    const-string v4, "[DEFAULT]"

    .line 16
    .line 17
    iget-object v2, v2, Ld4/f;->b:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    iget-object v2, v1, Lf5/g;->g:Lv4/b;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v2, Lk4/i;

    .line 29
    .line 30
    const/4 v4, 0x3

    .line 31
    invoke-direct {v2, v4}, Lk4/i;-><init>(I)V

    .line 32
    .line 33
    .line 34
    :goto_0
    move-object v4, v2

    .line 35
    iget-object v5, v1, Lf5/g;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 36
    .line 37
    sget-object v6, Lf5/g;->j:Ljava/util/Random;

    .line 38
    .line 39
    iget-object v2, v1, Lf5/g;->d:Ld4/f;

    .line 40
    .line 41
    invoke-virtual {v2}, Ld4/f;->a()V

    .line 42
    .line 43
    .line 44
    iget-object v2, v2, Ld4/f;->c:Ld4/g;

    .line 45
    .line 46
    iget-object v15, v2, Ld4/g;->a:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v2, v1, Lf5/g;->d:Ld4/f;

    .line 49
    .line 50
    invoke-virtual {v2}, Ld4/f;->a()V

    .line 51
    .line 52
    .line 53
    iget-object v2, v2, Ld4/f;->c:Ld4/g;

    .line 54
    .line 55
    iget-object v14, v2, Ld4/g;->b:Ljava/lang/String;

    .line 56
    .line 57
    new-instance v8, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHttpClient;

    .line 58
    .line 59
    iget-object v13, v1, Lf5/g;->b:Landroid/content/Context;

    .line 60
    .line 61
    const-string v2, "fetch_timeout_in_seconds"

    .line 62
    .line 63
    iget-object v7, v0, Lcom/google/firebase/remoteconfig/internal/c;->a:Landroid/content/SharedPreferences;

    .line 64
    .line 65
    const-wide/16 v9, 0x3c

    .line 66
    .line 67
    invoke-interface {v7, v2, v9, v10}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 68
    .line 69
    .line 70
    move-result-wide v16

    .line 71
    const-string v2, "fetch_timeout_in_seconds"

    .line 72
    .line 73
    iget-object v7, v0, Lcom/google/firebase/remoteconfig/internal/c;->a:Landroid/content/SharedPreferences;

    .line 74
    .line 75
    invoke-interface {v7, v2, v9, v10}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 76
    .line 77
    .line 78
    move-result-wide v18

    .line 79
    move-object v12, v8

    .line 80
    invoke-direct/range {v12 .. v19}, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHttpClient;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 81
    .line 82
    .line 83
    iget-object v10, v1, Lf5/g;->i:Ljava/util/HashMap;

    .line 84
    .line 85
    move-object v2, v11

    .line 86
    move-object/from16 v7, p1

    .line 87
    .line 88
    move-object/from16 v9, p2

    .line 89
    .line 90
    invoke-direct/range {v2 .. v10}, Lcom/google/firebase/remoteconfig/internal/b;-><init>(Lw4/f;Lv4/b;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/Random;Lg5/d;Lcom/google/firebase/remoteconfig/internal/ConfigFetchHttpClient;Lcom/google/firebase/remoteconfig/internal/c;Ljava/util/HashMap;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 91
    .line 92
    .line 93
    monitor-exit p0

    .line 94
    return-object v11

    .line 95
    :catchall_0
    move-exception v0

    .line 96
    monitor-exit p0

    .line 97
    throw v0
.end method

.method public final declared-synchronized e(Ld4/f;Lw4/f;Lcom/google/firebase/remoteconfig/internal/b;Lg5/d;Landroid/content/Context;Lcom/google/firebase/remoteconfig/internal/c;)Lg5/i;
    .locals 9

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v8, Lg5/i;

    .line 3
    .line 4
    iget-object v7, p0, Lf5/g;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 5
    .line 6
    move-object v0, v8

    .line 7
    move-object v1, p1

    .line 8
    move-object v2, p2

    .line 9
    move-object v3, p3

    .line 10
    move-object v4, p4

    .line 11
    move-object v5, p5

    .line 12
    move-object v6, p6

    .line 13
    invoke-direct/range {v0 .. v7}, Lg5/i;-><init>(Ld4/f;Lw4/f;Lcom/google/firebase/remoteconfig/internal/b;Lg5/d;Landroid/content/Context;Lcom/google/firebase/remoteconfig/internal/c;Ljava/util/concurrent/ScheduledExecutorService;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    monitor-exit p0

    .line 17
    return-object v8

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    monitor-exit p0

    .line 20
    throw p1
.end method
