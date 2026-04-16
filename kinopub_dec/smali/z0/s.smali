.class public final Lz0/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz0/d;
.implements La1/a;
.implements Lz0/c;


# annotations
.annotation build Landroidx/annotation/WorkerThread;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz0/s$b;,
        Lz0/s$a;,
        Lz0/s$c;
    }
.end annotation

.annotation runtime Ljavax/inject/Singleton;
.end annotation


# static fields
.field public static final u:Lp0/b;


# instance fields
.field public final p:Lz0/z;

.field public final q:Lb1/a;

.field public final r:Lb1/a;

.field public final s:Lz0/e;

.field public final t:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp0/b;

    .line 2
    .line 3
    const-string v1, "proto"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lp0/b;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lz0/s;->u:Lp0/b;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lb1/a;Lb1/a;Lz0/e;Lz0/z;Ljavax/inject/Provider;)V
    .locals 0
    .param p5    # Ljavax/inject/Provider;
        .annotation runtime Ljavax/inject/Named;
            value = "PACKAGE_NAME"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb1/a;",
            "Lb1/a;",
            "Lz0/e;",
            "Lz0/z;",
            "Ljavax/inject/Provider<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Lz0/s;->p:Lz0/z;

    .line 5
    .line 6
    iput-object p1, p0, Lz0/s;->q:Lb1/a;

    .line 7
    .line 8
    iput-object p2, p0, Lz0/s;->r:Lb1/a;

    .line 9
    .line 10
    iput-object p3, p0, Lz0/s;->s:Lz0/e;

    .line 11
    .line 12
    iput-object p5, p0, Lz0/s;->t:Ljavax/inject/Provider;

    .line 13
    .line 14
    return-void
.end method

.method public static i(Landroid/database/sqlite/SQLiteDatabase;Ls0/s;)Ljava/lang/Long;
    .locals 13
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "backend_name = ? and priority = ?"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Ljava/util/ArrayList;

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    new-array v2, v2, [Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p1}, Ls0/s;->b()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    const/4 v4, 0x0

    .line 18
    aput-object v3, v2, v4

    .line 19
    .line 20
    invoke-virtual {p1}, Ls0/s;->d()Lp0/d;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-static {v3}, Lc1/a;->a(Lp0/d;)I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    const/4 v5, 0x1

    .line 33
    aput-object v3, v2, v5

    .line 34
    .line 35
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Ls0/s;->c()[B

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    if-eqz v2, :cond_0

    .line 47
    .line 48
    const-string v2, " and extras = ?"

    .line 49
    .line 50
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Ls0/s;->c()[B

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-static {p1, v4}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    const-string p1, " and extras is null"

    .line 66
    .line 67
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    :goto_0
    const-string v6, "transport_contexts"

    .line 71
    .line 72
    const-string p1, "_id"

    .line 73
    .line 74
    filled-new-array {p1}, [Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v8

    .line 82
    new-array p1, v4, [Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    move-object v9, p1

    .line 89
    check-cast v9, [Ljava/lang/String;

    .line 90
    .line 91
    const/4 v10, 0x0

    .line 92
    const/4 v11, 0x0

    .line 93
    const/4 v12, 0x0

    .line 94
    move-object v5, p0

    .line 95
    invoke-virtual/range {v5 .. v12}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    new-instance p1, Landroidx/constraintlayout/core/state/b;

    .line 100
    .line 101
    const/4 v0, 0x5

    .line 102
    invoke-direct {p1, v0}, Landroidx/constraintlayout/core/state/b;-><init>(I)V

    .line 103
    .line 104
    .line 105
    invoke-static {p0, p1}, Lz0/s;->q(Landroid/database/Cursor;Lz0/s$a;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    check-cast p0, Ljava/lang/Long;

    .line 110
    .line 111
    return-object p0
.end method

.method public static o(Ljava/lang/Iterable;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Lz0/j;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "("

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lz0/j;

    .line 23
    .line 24
    invoke-virtual {v1}, Lz0/j;->b()J

    .line 25
    .line 26
    .line 27
    move-result-wide v1

    .line 28
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    const/16 v1, 0x2c

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const/16 p0, 0x29

    .line 44
    .line 45
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0
.end method

.method public static q(Landroid/database/Cursor;Lz0/s$a;)Ljava/lang/Object;
    .locals 0
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/database/Cursor;",
            "Lz0/s$a<",
            "Landroid/database/Cursor;",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-interface {p1, p0}, Lz0/s$a;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 6
    .line 7
    .line 8
    return-object p1

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 11
    .line 12
    .line 13
    throw p1
.end method


# virtual methods
.method public final a(JLv0/c$a;Ljava/lang/String;)V
    .locals 1

    new-instance v0, Ly0/l;

    invoke-direct {v0, p1, p2, p4, p3}, Ly0/l;-><init>(JLjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lz0/s;->k(Lz0/s$a;)Ljava/lang/Object;

    return-void
.end method

.method public final b()V
    .locals 2

    new-instance v0, Lz0/l;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lz0/l;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Lz0/s;->k(Lz0/s$a;)Ljava/lang/Object;

    return-void
.end method

.method public final c(La1/a$a;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "La1/a$a<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lz0/s;->f()Landroid/database/sqlite/SQLiteDatabase;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Landroidx/constraintlayout/core/state/e;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v1, v2}, Landroidx/constraintlayout/core/state/e;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lz0/s;->r:Lb1/a;

    .line 12
    .line 13
    invoke-interface {v2}, Lb1/a;->a()J

    .line 14
    .line 15
    .line 16
    move-result-wide v3

    .line 17
    :goto_0
    :try_start_0
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    goto :goto_1

    .line 21
    :catch_0
    move-exception v5

    .line 22
    invoke-interface {v2}, Lb1/a;->a()J

    .line 23
    .line 24
    .line 25
    move-result-wide v6

    .line 26
    iget-object v8, p0, Lz0/s;->s:Lz0/e;

    .line 27
    .line 28
    invoke-virtual {v8}, Lz0/e;->a()I

    .line 29
    .line 30
    .line 31
    move-result v8

    .line 32
    int-to-long v8, v8

    .line 33
    add-long/2addr v8, v3

    .line 34
    cmp-long v10, v6, v8

    .line 35
    .line 36
    if-ltz v10, :cond_0

    .line 37
    .line 38
    invoke-virtual {v1, v5}, Landroidx/constraintlayout/core/state/e;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    :goto_1
    :try_start_1
    invoke-interface {p1}, La1/a$a;->execute()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 49
    .line 50
    .line 51
    return-object p1

    .line 52
    :catchall_0
    move-exception p1

    .line 53
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 54
    .line 55
    .line 56
    throw p1

    .line 57
    :cond_0
    const-wide/16 v5, 0x32

    .line 58
    .line 59
    invoke-static {v5, v6}, Landroid/os/SystemClock;->sleep(J)V

    .line 60
    .line 61
    .line 62
    goto :goto_0
.end method

.method public final close()V
    .locals 1

    iget-object v0, p0, Lz0/s;->p:Lz0/z;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    return-void
.end method

.method public final d()Lv0/a;
    .locals 5

    .line 1
    sget v0, Lv0/a;->e:I

    .line 2
    .line 3
    new-instance v0, Lv0/a$a;

    .line 4
    .line 5
    invoke-direct {v0}, Lv0/a$a;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v1, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v2, "SELECT log_source, reason, events_dropped_count FROM log_event_dropped"

    .line 14
    .line 15
    invoke-virtual {p0}, Lz0/s;->f()Landroid/database/sqlite/SQLiteDatabase;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 20
    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    :try_start_0
    new-array v4, v4, [Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v3, v2, v4}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    new-instance v4, Lx0/b;

    .line 30
    .line 31
    invoke-direct {v4, p0, v1, v0}, Lx0/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v2, v4}, Lz0/s;->q(Landroid/database/Cursor;Lz0/s$a;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lv0/a;

    .line 39
    .line 40
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 44
    .line 45
    .line 46
    return-object v0

    .line 47
    :catchall_0
    move-exception v0

    .line 48
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 49
    .line 50
    .line 51
    throw v0
.end method

.method public final e()I
    .locals 4

    .line 1
    iget-object v0, p0, Lz0/s;->q:Lb1/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lb1/a;->a()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iget-object v2, p0, Lz0/s;->s:Lz0/e;

    .line 8
    .line 9
    invoke-virtual {v2}, Lz0/e;->b()J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    sub-long/2addr v0, v2

    .line 14
    new-instance v2, Lz0/q;

    .line 15
    .line 16
    invoke-direct {v2, p0, v0, v1}, Lz0/q;-><init>(Lz0/s;J)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v2}, Lz0/s;->k(Lz0/s$a;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/lang/Integer;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    return v0
.end method

.method public final f()Landroid/database/sqlite/SQLiteDatabase;
    .locals 10
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    iget-object v0, p0, Lz0/s;->p:Lz0/z;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    new-instance v1, Ly0/m;

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    invoke-direct {v1, v0, v2}, Ly0/m;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lz0/s;->r:Lb1/a;

    .line 13
    .line 14
    invoke-interface {v0}, Lb1/a;->a()J

    .line 15
    .line 16
    .line 17
    move-result-wide v2

    .line 18
    :goto_0
    :try_start_0
    invoke-interface {v1}, Lz0/s$c;->c()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    check-cast v0, Landroid/database/sqlite/SQLiteDatabase;

    .line 23
    .line 24
    return-object v0

    .line 25
    :catch_0
    move-exception v4

    .line 26
    invoke-interface {v0}, Lb1/a;->a()J

    .line 27
    .line 28
    .line 29
    move-result-wide v5

    .line 30
    iget-object v7, p0, Lz0/s;->s:Lz0/e;

    .line 31
    .line 32
    invoke-virtual {v7}, Lz0/e;->a()I

    .line 33
    .line 34
    .line 35
    move-result v7

    .line 36
    int-to-long v7, v7

    .line 37
    add-long/2addr v7, v2

    .line 38
    cmp-long v9, v5, v7

    .line 39
    .line 40
    if-gez v9, :cond_0

    .line 41
    .line 42
    const-wide/16 v4, 0x32

    .line 43
    .line 44
    invoke-static {v4, v5}, Landroid/os/SystemClock;->sleep(J)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    new-instance v0, Lcom/google/android/datatransport/runtime/synchronization/SynchronizationException;

    .line 49
    .line 50
    const-string v1, "Timed out while trying to open db."

    .line 51
    .line 52
    invoke-direct {v0, v1, v4}, Lcom/google/android/datatransport/runtime/synchronization/SynchronizationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 53
    .line 54
    .line 55
    throw v0
.end method

.method public final g(Ljava/lang/Iterable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Lz0/j;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v1, "DELETE FROM events WHERE _id in "

    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Lz0/s;->o(Ljava/lang/Iterable;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p0}, Lz0/s;->f()Landroid/database/sqlite/SQLiteDatabase;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0, p1}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final h()J
    .locals 2

    invoke-virtual {p0}, Lz0/s;->f()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v1, "PRAGMA page_count"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->simpleQueryForLong()J

    move-result-wide v0

    return-wide v0
.end method

.method public final j(Ls0/s;)Z
    .locals 1

    new-instance v0, Ly0/k;

    invoke-direct {v0, p0, p1}, Ly0/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lz0/s;->k(Lz0/s$a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method public final k(Lz0/s$a;)Ljava/lang/Object;
    .locals 1
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lz0/s$a<",
            "Landroid/database/sqlite/SQLiteDatabase;",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lz0/s;->f()Landroid/database/sqlite/SQLiteDatabase;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-interface {p1, v0}, Lz0/s$a;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 16
    .line 17
    .line 18
    return-object p1

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 21
    .line 22
    .line 23
    throw p1
.end method

.method public final l()Ljava/lang/Iterable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable<",
            "Ls0/s;",
            ">;"
        }
    .end annotation

    new-instance v0, Landroidx/constraintlayout/core/state/d;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroidx/constraintlayout/core/state/d;-><init>(I)V

    invoke-virtual {p0, v0}, Lz0/s;->k(Lz0/s$a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    return-object v0
.end method

.method public final m(Landroid/database/sqlite/SQLiteDatabase;Ls0/s;I)Ljava/util/ArrayList;
    .locals 12

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1, p2}, Lz0/s;->i(Landroid/database/sqlite/SQLiteDatabase;Ls0/s;)Ljava/lang/Long;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    const-string v3, "events"

    .line 14
    .line 15
    const-string v4, "_id"

    .line 16
    .line 17
    const-string v5, "transport_name"

    .line 18
    .line 19
    const-string v6, "timestamp_ms"

    .line 20
    .line 21
    const-string v7, "uptime_ms"

    .line 22
    .line 23
    const-string v8, "payload_encoding"

    .line 24
    .line 25
    const-string v9, "payload"

    .line 26
    .line 27
    const-string v10, "code"

    .line 28
    .line 29
    const-string v11, "inline"

    .line 30
    .line 31
    filled-new-array/range {v4 .. v11}, [Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    const-string v5, "context_id = ?"

    .line 36
    .line 37
    const/4 v11, 0x1

    .line 38
    new-array v6, v11, [Ljava/lang/String;

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    invoke-virtual {v1}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    aput-object v1, v6, v2

    .line 46
    .line 47
    const/4 v7, 0x0

    .line 48
    const/4 v8, 0x0

    .line 49
    const/4 v9, 0x0

    .line 50
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v10

    .line 54
    move-object v2, p1

    .line 55
    invoke-virtual/range {v2 .. v10}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    new-instance p3, Lz0/o;

    .line 60
    .line 61
    invoke-direct {p3, v11, p0, v0, p2}, Lz0/o;-><init>(ILjava/lang/Object;Ljava/io/Serializable;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-static {p1, p3}, Lz0/s;->q(Landroid/database/Cursor;Lz0/s$a;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    return-object v0
.end method

.method public final n(Ls0/s;)Ljava/lang/Iterable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls0/s;",
            ")",
            "Ljava/lang/Iterable<",
            "Lz0/j;",
            ">;"
        }
    .end annotation

    new-instance v0, Lz0/n;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0, p1}, Lz0/n;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lz0/s;->k(Lz0/s$a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    return-object p1
.end method

.method public final p(Ls0/s;)J
    .locals 4

    .line 1
    invoke-virtual {p0}, Lz0/s;->f()Landroid/database/sqlite/SQLiteDatabase;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x2

    .line 6
    new-array v1, v1, [Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p1}, Ls0/s;->b()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const/4 v3, 0x0

    .line 13
    aput-object v2, v1, v3

    .line 14
    .line 15
    invoke-virtual {p1}, Ls0/s;->d()Lp0/d;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {p1}, Lc1/a;->a(Lp0/d;)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const/4 v2, 0x1

    .line 28
    aput-object p1, v1, v2

    .line 29
    .line 30
    const-string p1, "SELECT next_request_ms FROM transport_contexts WHERE backend_name = ? and priority = ?"

    .line 31
    .line 32
    invoke-virtual {v0, p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    new-instance v0, Landroidx/constraintlayout/core/state/g;

    .line 37
    .line 38
    invoke-direct {v0, v2}, Landroidx/constraintlayout/core/state/g;-><init>(I)V

    .line 39
    .line 40
    .line 41
    invoke-static {p1, v0}, Lz0/s;->q(Landroid/database/Cursor;Lz0/s$a;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Ljava/lang/Long;

    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 48
    .line 49
    .line 50
    move-result-wide v0

    .line 51
    return-wide v0
.end method

.method public final s(JLs0/s;)V
    .locals 1

    new-instance v0, Lz0/k;

    invoke-direct {v0, p1, p2, p3}, Lz0/k;-><init>(JLs0/s;)V

    invoke-virtual {p0, v0}, Lz0/s;->k(Lz0/s$a;)Ljava/lang/Object;

    return-void
.end method

.method public final u(Ljava/lang/Iterable;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Lz0/j;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v1, "UPDATE events SET num_attempts = num_attempts + 1 WHERE _id in "

    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Lz0/s;->o(Ljava/lang/Iterable;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    new-instance v0, Lz0/o;

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    const-string v2, "SELECT COUNT(*), transport_name FROM events WHERE num_attempts >= 16 GROUP BY transport_name"

    .line 34
    .line 35
    invoke-direct {v0, v1, p0, p1, v2}, Lz0/o;-><init>(ILjava/lang/Object;Ljava/io/Serializable;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v0}, Lz0/s;->k(Lz0/s$a;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final z(Ls0/s;Ls0/n;)Lz0/b;
    .locals 5
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    invoke-virtual {p1}, Ls0/s;->d()Lp0/d;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const/4 v3, 0x0

    .line 9
    aput-object v2, v1, v3

    .line 10
    .line 11
    invoke-virtual {p2}, Ls0/n;->g()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const/4 v3, 0x1

    .line 16
    aput-object v2, v1, v3

    .line 17
    .line 18
    const/4 v2, 0x2

    .line 19
    invoke-virtual {p1}, Ls0/s;->b()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    aput-object v3, v1, v2

    .line 24
    .line 25
    const-string v2, "SQLiteEventStore"

    .line 26
    .line 27
    invoke-static {v2}, Lw0/a;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-static {v2, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    const-string v0, "Storing event with priority=%s, name=%s for destination %s"

    .line 38
    .line 39
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    :cond_0
    new-instance v0, Lz0/p;

    .line 47
    .line 48
    invoke-direct {v0, p0, p2, p1}, Lz0/p;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v0}, Lz0/s;->k(Lz0/s$a;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Ljava/lang/Long;

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 58
    .line 59
    .line 60
    move-result-wide v0

    .line 61
    const-wide/16 v2, 0x1

    .line 62
    .line 63
    cmp-long v4, v0, v2

    .line 64
    .line 65
    if-gez v4, :cond_1

    .line 66
    .line 67
    const/4 p1, 0x0

    .line 68
    return-object p1

    .line 69
    :cond_1
    new-instance v2, Lz0/b;

    .line 70
    .line 71
    invoke-direct {v2, v0, v1, p1, p2}, Lz0/b;-><init>(JLs0/s;Ls0/n;)V

    .line 72
    .line 73
    .line 74
    return-object v2
.end method
