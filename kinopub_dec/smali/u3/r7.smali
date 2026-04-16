.class public final Lu3/r7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu3/g5;


# static fields
.field public static volatile U:Lu3/r7;


# instance fields
.field public final A:Lu3/p4;

.field public B:Z

.field public C:Z

.field public D:J

.field public E:Ljava/util/ArrayList;

.field public F:I

.field public G:I

.field public H:Z

.field public I:Z

.field public J:Z

.field public K:Ljava/nio/channels/FileLock;

.field public L:Ljava/nio/channels/FileChannel;

.field public M:Ljava/util/ArrayList;

.field public N:Ljava/util/ArrayList;

.field public O:J

.field public final P:Ljava/util/HashMap;

.field public final Q:Ljava/util/HashMap;

.field public R:Lu3/f6;

.field public S:Ljava/lang/String;

.field public final T:Lcom/google/android/gms/internal/measurement/a5;

.field public final p:Lu3/j4;

.field public final q:Lu3/q3;

.field public r:Lu3/l;

.field public s:Lu3/t3;

.field public t:Lu3/j7;

.field public u:Lu3/b;

.field public final v:Lu3/t7;

.field public w:Lu3/e6;

.field public x:Lu3/v6;

.field public final y:Lu3/m7;

.field public z:Lu3/c4;


# direct methods
.method public constructor <init>(Lu3/s7;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lu3/r7;->B:Z

    .line 6
    .line 7
    new-instance v0, Lcom/google/android/gms/internal/measurement/a5;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/measurement/a5;-><init>(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lu3/r7;->T:Lcom/google/android/gms/internal/measurement/a5;

    .line 13
    .line 14
    iget-object v0, p1, Lu3/s7;->a:Landroid/content/Context;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-static {v0, v1, v1}, Lu3/p4;->s(Landroid/content/Context;Lcom/google/android/gms/internal/measurement/d1;Ljava/lang/Long;)Lu3/p4;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lu3/r7;->A:Lu3/p4;

    .line 22
    .line 23
    const-wide/16 v0, -0x1

    .line 24
    .line 25
    iput-wide v0, p0, Lu3/r7;->O:J

    .line 26
    .line 27
    new-instance v0, Lu3/m7;

    .line 28
    .line 29
    invoke-direct {v0, p0}, Lu3/m7;-><init>(Lu3/r7;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lu3/r7;->y:Lu3/m7;

    .line 33
    .line 34
    new-instance v0, Lu3/t7;

    .line 35
    .line 36
    invoke-direct {v0, p0}, Lu3/t7;-><init>(Lu3/r7;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Lu3/l7;->j()V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Lu3/r7;->v:Lu3/t7;

    .line 43
    .line 44
    new-instance v0, Lu3/q3;

    .line 45
    .line 46
    invoke-direct {v0, p0}, Lu3/q3;-><init>(Lu3/r7;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Lu3/l7;->j()V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, Lu3/r7;->q:Lu3/q3;

    .line 53
    .line 54
    new-instance v0, Lu3/j4;

    .line 55
    .line 56
    invoke-direct {v0, p0}, Lu3/j4;-><init>(Lu3/r7;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Lu3/l7;->j()V

    .line 60
    .line 61
    .line 62
    iput-object v0, p0, Lu3/r7;->p:Lu3/j4;

    .line 63
    .line 64
    new-instance v0, Ljava/util/HashMap;

    .line 65
    .line 66
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 67
    .line 68
    .line 69
    iput-object v0, p0, Lu3/r7;->P:Ljava/util/HashMap;

    .line 70
    .line 71
    new-instance v0, Ljava/util/HashMap;

    .line 72
    .line 73
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 74
    .line 75
    .line 76
    iput-object v0, p0, Lu3/r7;->Q:Ljava/util/HashMap;

    .line 77
    .line 78
    invoke-virtual {p0}, Lu3/r7;->g()Lu3/o4;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    new-instance v1, Lu3/w4;

    .line 83
    .line 84
    const/4 v2, 0x3

    .line 85
    invoke-direct {v1, v2, p0, p1}, Lu3/w4;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v1}, Lu3/o4;->p(Ljava/lang/Runnable;)V

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method public static final G(Lu3/b8;)Z
    .locals 1

    iget-object v0, p0, Lu3/b8;->q:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lu3/b8;->F:Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static final H(Lu3/l7;)V
    .locals 2

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    iget-boolean v0, p0, Lu3/l7;->r:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const-string v1, "Component not initialized: "

    .line 19
    .line 20
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw v0

    .line 28
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    const-string v0, "Upload Component not created"

    .line 31
    .line 32
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p0
.end method

.method public static N(Landroid/content/Context;)Lu3/r7;
    .locals 2

    .line 1
    invoke-static {p0}, Ld3/l;->h(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Ld3/l;->h(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lu3/r7;->U:Lu3/r7;

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    const-class v0, Lu3/r7;

    .line 16
    .line 17
    monitor-enter v0

    .line 18
    :try_start_0
    sget-object v1, Lu3/r7;->U:Lu3/r7;

    .line 19
    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    new-instance v1, Lu3/s7;

    .line 23
    .line 24
    invoke-direct {v1, p0}, Lu3/s7;-><init>(Landroid/content/Context;)V

    .line 25
    .line 26
    .line 27
    new-instance p0, Lu3/r7;

    .line 28
    .line 29
    invoke-direct {p0, v1}, Lu3/r7;-><init>(Lu3/s7;)V

    .line 30
    .line 31
    .line 32
    sput-object p0, Lu3/r7;->U:Lu3/r7;

    .line 33
    .line 34
    :cond_0
    monitor-exit v0

    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception p0

    .line 37
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    throw p0

    .line 39
    :cond_1
    :goto_0
    sget-object p0, Lu3/r7;->U:Lu3/r7;

    .line 40
    .line 41
    return-object p0
.end method

.method public static final w(Lcom/google/android/gms/internal/measurement/i3;ILjava/lang/String;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/i3;->t()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    const-string v3, "_err"

    .line 11
    .line 12
    if-ge v1, v2, :cond_1

    .line 13
    .line 14
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Lcom/google/android/gms/internal/measurement/n3;

    .line 19
    .line 20
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/n3;->z()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/n3;->x()Lcom/google/android/gms/internal/measurement/m3;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/measurement/m3;->p(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    int-to-long v1, p1

    .line 42
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 47
    .line 48
    .line 49
    move-result-wide v1

    .line 50
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/m3;->n(J)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/k7;->k()Lcom/google/android/gms/internal/measurement/o7;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Lcom/google/android/gms/internal/measurement/n3;

    .line 58
    .line 59
    invoke-static {}, Lcom/google/android/gms/internal/measurement/n3;->x()Lcom/google/android/gms/internal/measurement/m3;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    const-string v1, "_ev"

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/m3;->p(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/k7;->m()V

    .line 69
    .line 70
    .line 71
    iget-object v1, v0, Lcom/google/android/gms/internal/measurement/k7;->q:Lcom/google/android/gms/internal/measurement/o7;

    .line 72
    .line 73
    check-cast v1, Lcom/google/android/gms/internal/measurement/n3;

    .line 74
    .line 75
    invoke-static {v1, p2}, Lcom/google/android/gms/internal/measurement/n3;->D(Lcom/google/android/gms/internal/measurement/n3;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/k7;->k()Lcom/google/android/gms/internal/measurement/o7;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    check-cast p2, Lcom/google/android/gms/internal/measurement/n3;

    .line 83
    .line 84
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/k7;->m()V

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/k7;->q:Lcom/google/android/gms/internal/measurement/o7;

    .line 88
    .line 89
    check-cast v0, Lcom/google/android/gms/internal/measurement/j3;

    .line 90
    .line 91
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/j3;->D(Lcom/google/android/gms/internal/measurement/j3;Lcom/google/android/gms/internal/measurement/n3;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/k7;->m()V

    .line 95
    .line 96
    .line 97
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/k7;->q:Lcom/google/android/gms/internal/measurement/o7;

    .line 98
    .line 99
    check-cast p0, Lcom/google/android/gms/internal/measurement/j3;

    .line 100
    .line 101
    invoke-static {p0, p2}, Lcom/google/android/gms/internal/measurement/j3;->D(Lcom/google/android/gms/internal/measurement/j3;Lcom/google/android/gms/internal/measurement/n3;)V

    .line 102
    .line 103
    .line 104
    return-void
.end method

.method public static final x(Lcom/google/android/gms/internal/measurement/i3;Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/i3;->t()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-ge v1, v2, :cond_1

    .line 11
    .line 12
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Lcom/google/android/gms/internal/measurement/n3;

    .line 17
    .line 18
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/n3;->z()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/k7;->m()V

    .line 29
    .line 30
    .line 31
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/k7;->q:Lcom/google/android/gms/internal/measurement/o7;

    .line 32
    .line 33
    check-cast p0, Lcom/google/android/gms/internal/measurement/j3;

    .line 34
    .line 35
    invoke-static {p0, v1}, Lcom/google/android/gms/internal/measurement/j3;->G(Lcom/google/android/gms/internal/measurement/j3;I)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    return-void
.end method


# virtual methods
.method public final A()V
    .locals 5
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lu3/r7;->g()Lu3/o4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lu3/o4;->h()V

    .line 6
    .line 7
    .line 8
    iget-boolean v0, p0, Lu3/r7;->H:Z

    .line 9
    .line 10
    if-nez v0, :cond_3

    .line 11
    .line 12
    iget-boolean v0, p0, Lu3/r7;->I:Z

    .line 13
    .line 14
    if-nez v0, :cond_3

    .line 15
    .line 16
    iget-boolean v0, p0, Lu3/r7;->J:Z

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    invoke-virtual {p0}, Lu3/r7;->e()Lu3/l3;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, "Stopping uploading service(s)"

    .line 26
    .line 27
    iget-object v0, v0, Lu3/l3;->C:Lu3/j3;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lu3/j3;->a(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lu3/r7;->E:Ljava/util/ArrayList;

    .line 33
    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Ljava/lang/Runnable;

    .line 52
    .line 53
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    iget-object v0, p0, Lu3/r7;->E:Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-static {v0}, Ld3/l;->h(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_3
    :goto_1
    invoke-virtual {p0}, Lu3/r7;->e()Lu3/l3;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iget-boolean v1, p0, Lu3/r7;->H:Z

    .line 71
    .line 72
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    iget-boolean v2, p0, Lu3/r7;->I:Z

    .line 77
    .line 78
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    iget-boolean v3, p0, Lu3/r7;->J:Z

    .line 83
    .line 84
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    const-string v4, "Not stopping services. fetch, network, upload"

    .line 89
    .line 90
    iget-object v0, v0, Lu3/l3;->C:Lu3/j3;

    .line 91
    .line 92
    invoke-virtual {v0, v4, v1, v2, v3}, Lu3/j3;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    return-void
.end method

.method public final B(Lcom/google/android/gms/internal/measurement/s3;JZ)V
    .locals 11

    .line 1
    iget-object v0, p0, Lu3/r7;->r:Lu3/l;

    .line 2
    .line 3
    invoke-static {v0}, Lu3/r7;->H(Lu3/l7;)V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    if-eq v1, p4, :cond_0

    .line 8
    .line 9
    const-string v2, "_lte"

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string v2, "_se"

    .line 13
    .line 14
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/s3;->t()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v0, v3, v2}, Lu3/l;->G(Ljava/lang/String;Ljava/lang/String;)Lu3/w7;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    iget-object v0, v0, Lu3/w7;->e:Ljava/lang/Object;

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    new-instance v10, Lu3/w7;

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/s3;->t()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-virtual {p0}, Lu3/r7;->a()Lh3/c;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Lcom/google/android/gms/internal/measurement/d9;

    .line 40
    .line 41
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 45
    .line 46
    .line 47
    move-result-wide v7

    .line 48
    check-cast v0, Ljava/lang/Long;

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 51
    .line 52
    .line 53
    move-result-wide v5

    .line 54
    add-long/2addr v5, p2

    .line 55
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 56
    .line 57
    .line 58
    move-result-object v9

    .line 59
    const-string v5, "auto"

    .line 60
    .line 61
    move-object v3, v10

    .line 62
    move-object v6, v2

    .line 63
    invoke-direct/range {v3 .. v9}, Lu3/w7;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_2
    :goto_1
    new-instance v10, Lu3/w7;

    .line 68
    .line 69
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/s3;->t()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    invoke-virtual {p0}, Lu3/r7;->a()Lh3/c;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Lcom/google/android/gms/internal/measurement/d9;

    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 83
    .line 84
    .line 85
    move-result-wide v7

    .line 86
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 87
    .line 88
    .line 89
    move-result-object v9

    .line 90
    const-string v5, "auto"

    .line 91
    .line 92
    move-object v3, v10

    .line 93
    move-object v6, v2

    .line 94
    invoke-direct/range {v3 .. v9}, Lu3/w7;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    :goto_2
    invoke-static {}, Lcom/google/android/gms/internal/measurement/c4;->w()Lcom/google/android/gms/internal/measurement/b4;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/k7;->m()V

    .line 102
    .line 103
    .line 104
    iget-object v3, v0, Lcom/google/android/gms/internal/measurement/k7;->q:Lcom/google/android/gms/internal/measurement/o7;

    .line 105
    .line 106
    check-cast v3, Lcom/google/android/gms/internal/measurement/c4;

    .line 107
    .line 108
    invoke-static {v3, v2}, Lcom/google/android/gms/internal/measurement/c4;->B(Lcom/google/android/gms/internal/measurement/c4;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0}, Lu3/r7;->a()Lh3/c;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    check-cast v3, Lcom/google/android/gms/internal/measurement/d9;

    .line 116
    .line 117
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 121
    .line 122
    .line 123
    move-result-wide v3

    .line 124
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/k7;->m()V

    .line 125
    .line 126
    .line 127
    iget-object v5, v0, Lcom/google/android/gms/internal/measurement/k7;->q:Lcom/google/android/gms/internal/measurement/o7;

    .line 128
    .line 129
    check-cast v5, Lcom/google/android/gms/internal/measurement/c4;

    .line 130
    .line 131
    invoke-static {v5, v3, v4}, Lcom/google/android/gms/internal/measurement/c4;->A(Lcom/google/android/gms/internal/measurement/c4;J)V

    .line 132
    .line 133
    .line 134
    iget-object v3, v10, Lu3/w7;->e:Ljava/lang/Object;

    .line 135
    .line 136
    move-object v4, v3

    .line 137
    check-cast v4, Ljava/lang/Long;

    .line 138
    .line 139
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 140
    .line 141
    .line 142
    move-result-wide v4

    .line 143
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/k7;->m()V

    .line 144
    .line 145
    .line 146
    iget-object v6, v0, Lcom/google/android/gms/internal/measurement/k7;->q:Lcom/google/android/gms/internal/measurement/o7;

    .line 147
    .line 148
    check-cast v6, Lcom/google/android/gms/internal/measurement/c4;

    .line 149
    .line 150
    invoke-static {v6, v4, v5}, Lcom/google/android/gms/internal/measurement/c4;->E(Lcom/google/android/gms/internal/measurement/c4;J)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/k7;->k()Lcom/google/android/gms/internal/measurement/o7;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    check-cast v0, Lcom/google/android/gms/internal/measurement/c4;

    .line 158
    .line 159
    invoke-static {p1, v2}, Lu3/t7;->u(Lcom/google/android/gms/internal/measurement/s3;Ljava/lang/String;)I

    .line 160
    .line 161
    .line 162
    move-result v2

    .line 163
    if-ltz v2, :cond_3

    .line 164
    .line 165
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/k7;->m()V

    .line 166
    .line 167
    .line 168
    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/k7;->q:Lcom/google/android/gms/internal/measurement/o7;

    .line 169
    .line 170
    check-cast p1, Lcom/google/android/gms/internal/measurement/t3;

    .line 171
    .line 172
    invoke-static {p1, v2, v0}, Lcom/google/android/gms/internal/measurement/t3;->B0(Lcom/google/android/gms/internal/measurement/t3;ILcom/google/android/gms/internal/measurement/c4;)V

    .line 173
    .line 174
    .line 175
    goto :goto_3

    .line 176
    :cond_3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/k7;->m()V

    .line 177
    .line 178
    .line 179
    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/k7;->q:Lcom/google/android/gms/internal/measurement/o7;

    .line 180
    .line 181
    check-cast p1, Lcom/google/android/gms/internal/measurement/t3;

    .line 182
    .line 183
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/measurement/t3;->C0(Lcom/google/android/gms/internal/measurement/t3;Lcom/google/android/gms/internal/measurement/c4;)V

    .line 184
    .line 185
    .line 186
    :goto_3
    const-wide/16 v4, 0x0

    .line 187
    .line 188
    cmp-long p1, p2, v4

    .line 189
    .line 190
    if-lez p1, :cond_5

    .line 191
    .line 192
    iget-object p1, p0, Lu3/r7;->r:Lu3/l;

    .line 193
    .line 194
    invoke-static {p1}, Lu3/r7;->H(Lu3/l7;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {p1, v10}, Lu3/l;->s(Lu3/w7;)Z

    .line 198
    .line 199
    .line 200
    if-eq v1, p4, :cond_4

    .line 201
    .line 202
    const-string p1, "lifetime"

    .line 203
    .line 204
    goto :goto_4

    .line 205
    :cond_4
    const-string p1, "session-scoped"

    .line 206
    .line 207
    :goto_4
    invoke-virtual {p0}, Lu3/r7;->e()Lu3/l3;

    .line 208
    .line 209
    .line 210
    move-result-object p2

    .line 211
    const-string p3, "Updated engagement user property. scope, value"

    .line 212
    .line 213
    iget-object p2, p2, Lu3/l3;->C:Lu3/j3;

    .line 214
    .line 215
    invoke-virtual {p2, p1, p3, v3}, Lu3/j3;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    :cond_5
    return-void
.end method

.method public final C()V
    .locals 19
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Lu3/r7;->g()Lu3/o4;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lu3/o4;->h()V

    .line 8
    .line 9
    .line 10
    invoke-virtual/range {p0 .. p0}, Lu3/r7;->f()V

    .line 11
    .line 12
    .line 13
    iget-wide v2, v1, Lu3/r7;->D:J

    .line 14
    .line 15
    const-wide/16 v4, 0x0

    .line 16
    .line 17
    cmp-long v0, v2, v4

    .line 18
    .line 19
    if-lez v0, :cond_1

    .line 20
    .line 21
    invoke-virtual/range {p0 .. p0}, Lu3/r7;->a()Lh3/c;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lcom/google/android/gms/internal/measurement/d9;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 31
    .line 32
    .line 33
    move-result-wide v2

    .line 34
    iget-wide v6, v1, Lu3/r7;->D:J

    .line 35
    .line 36
    sub-long/2addr v2, v6

    .line 37
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    .line 38
    .line 39
    .line 40
    move-result-wide v2

    .line 41
    const-wide/32 v6, 0x36ee80

    .line 42
    .line 43
    .line 44
    sub-long/2addr v6, v2

    .line 45
    cmp-long v0, v6, v4

    .line 46
    .line 47
    if-lez v0, :cond_0

    .line 48
    .line 49
    invoke-virtual/range {p0 .. p0}, Lu3/r7;->e()Lu3/l3;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    iget-object v0, v0, Lu3/l3;->C:Lu3/j3;

    .line 58
    .line 59
    const-string v3, "Upload has been suspended. Will update scheduling later in approximately ms"

    .line 60
    .line 61
    invoke-virtual {v0, v2, v3}, Lu3/j3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual/range {p0 .. p0}, Lu3/r7;->M()Lu3/t3;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0}, Lu3/t3;->a()V

    .line 69
    .line 70
    .line 71
    iget-object v0, v1, Lu3/r7;->t:Lu3/j7;

    .line 72
    .line 73
    invoke-static {v0}, Lu3/r7;->H(Lu3/l7;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Lu3/j7;->l()V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_0
    iput-wide v4, v1, Lu3/r7;->D:J

    .line 81
    .line 82
    :cond_1
    iget-object v0, v1, Lu3/r7;->A:Lu3/p4;

    .line 83
    .line 84
    invoke-virtual {v0}, Lu3/p4;->h()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_1d

    .line 89
    .line 90
    invoke-virtual/range {p0 .. p0}, Lu3/r7;->E()Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-nez v0, :cond_2

    .line 95
    .line 96
    goto/16 :goto_10

    .line 97
    .line 98
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lu3/r7;->a()Lh3/c;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, Lcom/google/android/gms/internal/measurement/d9;

    .line 103
    .line 104
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 108
    .line 109
    .line 110
    move-result-wide v2

    .line 111
    invoke-virtual/range {p0 .. p0}, Lu3/r7;->J()Lu3/f;

    .line 112
    .line 113
    .line 114
    sget-object v0, Lu3/z2;->B:Lu3/y2;

    .line 115
    .line 116
    const/4 v6, 0x0

    .line 117
    invoke-virtual {v0, v6}, Lu3/y2;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    check-cast v0, Ljava/lang/Long;

    .line 122
    .line 123
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 124
    .line 125
    .line 126
    move-result-wide v7

    .line 127
    invoke-static {v4, v5, v7, v8}, Ljava/lang/Math;->max(JJ)J

    .line 128
    .line 129
    .line 130
    move-result-wide v7

    .line 131
    iget-object v0, v1, Lu3/r7;->r:Lu3/l;

    .line 132
    .line 133
    invoke-static {v0}, Lu3/r7;->H(Lu3/l7;)V

    .line 134
    .line 135
    .line 136
    const-string v9, "select count(1) > 0 from raw_events where realtime = 1"

    .line 137
    .line 138
    invoke-virtual {v0, v9, v6}, Lu3/l;->v(Ljava/lang/String;[Ljava/lang/String;)J

    .line 139
    .line 140
    .line 141
    move-result-wide v9

    .line 142
    cmp-long v0, v9, v4

    .line 143
    .line 144
    if-eqz v0, :cond_3

    .line 145
    .line 146
    const/4 v0, 0x1

    .line 147
    goto :goto_0

    .line 148
    :cond_3
    const/4 v0, 0x0

    .line 149
    :goto_0
    if-nez v0, :cond_6

    .line 150
    .line 151
    iget-object v0, v1, Lu3/r7;->r:Lu3/l;

    .line 152
    .line 153
    invoke-static {v0}, Lu3/r7;->H(Lu3/l7;)V

    .line 154
    .line 155
    .line 156
    const-string v9, "select count(1) > 0 from queue where has_realtime = 1"

    .line 157
    .line 158
    invoke-virtual {v0, v9, v6}, Lu3/l;->v(Ljava/lang/String;[Ljava/lang/String;)J

    .line 159
    .line 160
    .line 161
    move-result-wide v9

    .line 162
    cmp-long v0, v9, v4

    .line 163
    .line 164
    if-eqz v0, :cond_4

    .line 165
    .line 166
    const/4 v0, 0x1

    .line 167
    goto :goto_1

    .line 168
    :cond_4
    const/4 v0, 0x0

    .line 169
    :goto_1
    if-eqz v0, :cond_5

    .line 170
    .line 171
    goto :goto_2

    .line 172
    :cond_5
    const/4 v0, 0x0

    .line 173
    goto :goto_3

    .line 174
    :cond_6
    :goto_2
    const/4 v0, 0x1

    .line 175
    :goto_3
    if-eqz v0, :cond_8

    .line 176
    .line 177
    invoke-virtual/range {p0 .. p0}, Lu3/r7;->J()Lu3/f;

    .line 178
    .line 179
    .line 180
    move-result-object v9

    .line 181
    const-string v10, "debug.firebase.analytics.app"

    .line 182
    .line 183
    invoke-virtual {v9, v10}, Lu3/f;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v9

    .line 187
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 188
    .line 189
    .line 190
    move-result v10

    .line 191
    if-nez v10, :cond_7

    .line 192
    .line 193
    const-string v10, ".none."

    .line 194
    .line 195
    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v9

    .line 199
    if-nez v9, :cond_7

    .line 200
    .line 201
    invoke-virtual/range {p0 .. p0}, Lu3/r7;->J()Lu3/f;

    .line 202
    .line 203
    .line 204
    sget-object v9, Lu3/z2;->w:Lu3/y2;

    .line 205
    .line 206
    invoke-virtual {v9, v6}, Lu3/y2;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v9

    .line 210
    check-cast v9, Ljava/lang/Long;

    .line 211
    .line 212
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 213
    .line 214
    .line 215
    move-result-wide v9

    .line 216
    invoke-static {v4, v5, v9, v10}, Ljava/lang/Math;->max(JJ)J

    .line 217
    .line 218
    .line 219
    move-result-wide v9

    .line 220
    goto :goto_4

    .line 221
    :cond_7
    invoke-virtual/range {p0 .. p0}, Lu3/r7;->J()Lu3/f;

    .line 222
    .line 223
    .line 224
    sget-object v9, Lu3/z2;->v:Lu3/y2;

    .line 225
    .line 226
    invoke-virtual {v9, v6}, Lu3/y2;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v9

    .line 230
    check-cast v9, Ljava/lang/Long;

    .line 231
    .line 232
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 233
    .line 234
    .line 235
    move-result-wide v9

    .line 236
    invoke-static {v4, v5, v9, v10}, Ljava/lang/Math;->max(JJ)J

    .line 237
    .line 238
    .line 239
    move-result-wide v9

    .line 240
    goto :goto_4

    .line 241
    :cond_8
    invoke-virtual/range {p0 .. p0}, Lu3/r7;->J()Lu3/f;

    .line 242
    .line 243
    .line 244
    sget-object v9, Lu3/z2;->u:Lu3/y2;

    .line 245
    .line 246
    invoke-virtual {v9, v6}, Lu3/y2;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v9

    .line 250
    check-cast v9, Ljava/lang/Long;

    .line 251
    .line 252
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 253
    .line 254
    .line 255
    move-result-wide v9

    .line 256
    invoke-static {v4, v5, v9, v10}, Ljava/lang/Math;->max(JJ)J

    .line 257
    .line 258
    .line 259
    move-result-wide v9

    .line 260
    :goto_4
    iget-object v13, v1, Lu3/r7;->x:Lu3/v6;

    .line 261
    .line 262
    iget-object v13, v13, Lu3/v6;->v:Lu3/w3;

    .line 263
    .line 264
    invoke-virtual {v13}, Lu3/w3;->a()J

    .line 265
    .line 266
    .line 267
    move-result-wide v13

    .line 268
    iget-object v15, v1, Lu3/r7;->x:Lu3/v6;

    .line 269
    .line 270
    iget-object v15, v15, Lu3/v6;->w:Lu3/w3;

    .line 271
    .line 272
    invoke-virtual {v15}, Lu3/w3;->a()J

    .line 273
    .line 274
    .line 275
    move-result-wide v15

    .line 276
    iget-object v11, v1, Lu3/r7;->r:Lu3/l;

    .line 277
    .line 278
    invoke-static {v11}, Lu3/r7;->H(Lu3/l7;)V

    .line 279
    .line 280
    .line 281
    const-string v12, "select max(bundle_end_timestamp) from queue"

    .line 282
    .line 283
    invoke-virtual {v11, v12, v6, v4, v5}, Lu3/l;->x(Ljava/lang/String;[Ljava/lang/String;J)J

    .line 284
    .line 285
    .line 286
    move-result-wide v11

    .line 287
    iget-object v4, v1, Lu3/r7;->r:Lu3/l;

    .line 288
    .line 289
    invoke-static {v4}, Lu3/r7;->H(Lu3/l7;)V

    .line 290
    .line 291
    .line 292
    const-string v5, "select max(timestamp) from raw_events"

    .line 293
    .line 294
    move-wide/from16 v17, v9

    .line 295
    .line 296
    const-wide/16 v9, 0x0

    .line 297
    .line 298
    invoke-virtual {v4, v5, v6, v9, v10}, Lu3/l;->x(Ljava/lang/String;[Ljava/lang/String;J)J

    .line 299
    .line 300
    .line 301
    move-result-wide v4

    .line 302
    invoke-static {v11, v12, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 303
    .line 304
    .line 305
    move-result-wide v4

    .line 306
    iget-object v11, v1, Lu3/r7;->v:Lu3/t7;

    .line 307
    .line 308
    cmp-long v12, v4, v9

    .line 309
    .line 310
    if-nez v12, :cond_9

    .line 311
    .line 312
    goto/16 :goto_6

    .line 313
    .line 314
    :cond_9
    sub-long/2addr v4, v2

    .line 315
    invoke-static {v4, v5}, Ljava/lang/Math;->abs(J)J

    .line 316
    .line 317
    .line 318
    move-result-wide v4

    .line 319
    sub-long v4, v2, v4

    .line 320
    .line 321
    sub-long/2addr v13, v2

    .line 322
    invoke-static {v13, v14}, Ljava/lang/Math;->abs(J)J

    .line 323
    .line 324
    .line 325
    move-result-wide v9

    .line 326
    sub-long v9, v2, v9

    .line 327
    .line 328
    sub-long/2addr v15, v2

    .line 329
    invoke-static/range {v15 .. v16}, Ljava/lang/Math;->abs(J)J

    .line 330
    .line 331
    .line 332
    move-result-wide v12

    .line 333
    sub-long/2addr v2, v12

    .line 334
    add-long/2addr v7, v4

    .line 335
    invoke-static {v9, v10, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 336
    .line 337
    .line 338
    move-result-wide v9

    .line 339
    if-eqz v0, :cond_a

    .line 340
    .line 341
    const-wide/16 v12, 0x0

    .line 342
    .line 343
    cmp-long v0, v9, v12

    .line 344
    .line 345
    if-lez v0, :cond_a

    .line 346
    .line 347
    invoke-static {v4, v5, v9, v10}, Ljava/lang/Math;->min(JJ)J

    .line 348
    .line 349
    .line 350
    move-result-wide v7

    .line 351
    add-long v7, v7, v17

    .line 352
    .line 353
    :cond_a
    invoke-static {v11}, Lu3/r7;->H(Lu3/l7;)V

    .line 354
    .line 355
    .line 356
    move-wide/from16 v12, v17

    .line 357
    .line 358
    invoke-virtual {v11, v9, v10, v12, v13}, Lu3/t7;->H(JJ)Z

    .line 359
    .line 360
    .line 361
    move-result v0

    .line 362
    if-nez v0, :cond_b

    .line 363
    .line 364
    add-long v7, v9, v12

    .line 365
    .line 366
    :cond_b
    const-wide/16 v9, 0x0

    .line 367
    .line 368
    cmp-long v0, v2, v9

    .line 369
    .line 370
    if-eqz v0, :cond_e

    .line 371
    .line 372
    cmp-long v0, v2, v4

    .line 373
    .line 374
    if-ltz v0, :cond_e

    .line 375
    .line 376
    const/4 v0, 0x0

    .line 377
    :goto_5
    invoke-virtual/range {p0 .. p0}, Lu3/r7;->J()Lu3/f;

    .line 378
    .line 379
    .line 380
    sget-object v4, Lu3/z2;->D:Lu3/y2;

    .line 381
    .line 382
    invoke-virtual {v4, v6}, Lu3/y2;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v4

    .line 386
    check-cast v4, Ljava/lang/Integer;

    .line 387
    .line 388
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 389
    .line 390
    .line 391
    move-result v4

    .line 392
    const/4 v5, 0x0

    .line 393
    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    .line 394
    .line 395
    .line 396
    move-result v4

    .line 397
    const/16 v5, 0x14

    .line 398
    .line 399
    invoke-static {v5, v4}, Ljava/lang/Math;->min(II)I

    .line 400
    .line 401
    .line 402
    move-result v4

    .line 403
    if-ge v0, v4, :cond_d

    .line 404
    .line 405
    const-wide/16 v4, 0x1

    .line 406
    .line 407
    shl-long/2addr v4, v0

    .line 408
    invoke-virtual/range {p0 .. p0}, Lu3/r7;->J()Lu3/f;

    .line 409
    .line 410
    .line 411
    sget-object v9, Lu3/z2;->C:Lu3/y2;

    .line 412
    .line 413
    invoke-virtual {v9, v6}, Lu3/y2;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object v9

    .line 417
    check-cast v9, Ljava/lang/Long;

    .line 418
    .line 419
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 420
    .line 421
    .line 422
    move-result-wide v9

    .line 423
    const-wide/16 v12, 0x0

    .line 424
    .line 425
    invoke-static {v12, v13, v9, v10}, Ljava/lang/Math;->max(JJ)J

    .line 426
    .line 427
    .line 428
    move-result-wide v9

    .line 429
    mul-long v9, v9, v4

    .line 430
    .line 431
    add-long/2addr v7, v9

    .line 432
    cmp-long v4, v7, v2

    .line 433
    .line 434
    if-lez v4, :cond_c

    .line 435
    .line 436
    goto :goto_7

    .line 437
    :cond_c
    add-int/lit8 v0, v0, 0x1

    .line 438
    .line 439
    goto :goto_5

    .line 440
    :cond_d
    :goto_6
    const-wide/16 v2, 0x0

    .line 441
    .line 442
    const-wide/16 v7, 0x0

    .line 443
    .line 444
    goto :goto_8

    .line 445
    :cond_e
    :goto_7
    const-wide/16 v2, 0x0

    .line 446
    .line 447
    :goto_8
    cmp-long v0, v7, v2

    .line 448
    .line 449
    if-eqz v0, :cond_1c

    .line 450
    .line 451
    iget-object v0, v1, Lu3/r7;->q:Lu3/q3;

    .line 452
    .line 453
    invoke-static {v0}, Lu3/r7;->H(Lu3/l7;)V

    .line 454
    .line 455
    .line 456
    invoke-virtual {v0}, Lu3/q3;->l()Z

    .line 457
    .line 458
    .line 459
    move-result v0

    .line 460
    if-eqz v0, :cond_1a

    .line 461
    .line 462
    iget-object v0, v1, Lu3/r7;->x:Lu3/v6;

    .line 463
    .line 464
    iget-object v0, v0, Lu3/v6;->u:Lu3/w3;

    .line 465
    .line 466
    invoke-virtual {v0}, Lu3/w3;->a()J

    .line 467
    .line 468
    .line 469
    move-result-wide v2

    .line 470
    invoke-virtual/range {p0 .. p0}, Lu3/r7;->J()Lu3/f;

    .line 471
    .line 472
    .line 473
    sget-object v0, Lu3/z2;->s:Lu3/y2;

    .line 474
    .line 475
    invoke-virtual {v0, v6}, Lu3/y2;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    move-result-object v0

    .line 479
    check-cast v0, Ljava/lang/Long;

    .line 480
    .line 481
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 482
    .line 483
    .line 484
    move-result-wide v4

    .line 485
    const-wide/16 v9, 0x0

    .line 486
    .line 487
    invoke-static {v9, v10, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 488
    .line 489
    .line 490
    move-result-wide v4

    .line 491
    invoke-static {v11}, Lu3/r7;->H(Lu3/l7;)V

    .line 492
    .line 493
    .line 494
    invoke-virtual {v11, v2, v3, v4, v5}, Lu3/t7;->H(JJ)Z

    .line 495
    .line 496
    .line 497
    move-result v0

    .line 498
    if-nez v0, :cond_f

    .line 499
    .line 500
    add-long/2addr v2, v4

    .line 501
    invoke-static {v7, v8, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 502
    .line 503
    .line 504
    move-result-wide v7

    .line 505
    :cond_f
    invoke-virtual/range {p0 .. p0}, Lu3/r7;->M()Lu3/t3;

    .line 506
    .line 507
    .line 508
    move-result-object v0

    .line 509
    invoke-virtual {v0}, Lu3/t3;->a()V

    .line 510
    .line 511
    .line 512
    invoke-virtual/range {p0 .. p0}, Lu3/r7;->a()Lh3/c;

    .line 513
    .line 514
    .line 515
    move-result-object v0

    .line 516
    check-cast v0, Lcom/google/android/gms/internal/measurement/d9;

    .line 517
    .line 518
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 519
    .line 520
    .line 521
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 522
    .line 523
    .line 524
    move-result-wide v2

    .line 525
    sub-long/2addr v7, v2

    .line 526
    const-wide/16 v2, 0x0

    .line 527
    .line 528
    cmp-long v0, v7, v2

    .line 529
    .line 530
    if-gtz v0, :cond_10

    .line 531
    .line 532
    invoke-virtual/range {p0 .. p0}, Lu3/r7;->J()Lu3/f;

    .line 533
    .line 534
    .line 535
    sget-object v0, Lu3/z2;->x:Lu3/y2;

    .line 536
    .line 537
    invoke-virtual {v0, v6}, Lu3/y2;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 538
    .line 539
    .line 540
    move-result-object v0

    .line 541
    check-cast v0, Ljava/lang/Long;

    .line 542
    .line 543
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 544
    .line 545
    .line 546
    move-result-wide v4

    .line 547
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 548
    .line 549
    .line 550
    move-result-wide v7

    .line 551
    iget-object v0, v1, Lu3/r7;->x:Lu3/v6;

    .line 552
    .line 553
    iget-object v0, v0, Lu3/v6;->v:Lu3/w3;

    .line 554
    .line 555
    invoke-virtual/range {p0 .. p0}, Lu3/r7;->a()Lh3/c;

    .line 556
    .line 557
    .line 558
    move-result-object v2

    .line 559
    check-cast v2, Lcom/google/android/gms/internal/measurement/d9;

    .line 560
    .line 561
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 562
    .line 563
    .line 564
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 565
    .line 566
    .line 567
    move-result-wide v2

    .line 568
    invoke-virtual {v0, v2, v3}, Lu3/w3;->b(J)V

    .line 569
    .line 570
    .line 571
    :cond_10
    invoke-virtual/range {p0 .. p0}, Lu3/r7;->e()Lu3/l3;

    .line 572
    .line 573
    .line 574
    move-result-object v0

    .line 575
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 576
    .line 577
    .line 578
    move-result-object v2

    .line 579
    iget-object v0, v0, Lu3/l3;->C:Lu3/j3;

    .line 580
    .line 581
    const-string v3, "Upload scheduled in approximately ms"

    .line 582
    .line 583
    invoke-virtual {v0, v2, v3}, Lu3/j3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 584
    .line 585
    .line 586
    iget-object v0, v1, Lu3/r7;->t:Lu3/j7;

    .line 587
    .line 588
    invoke-static {v0}, Lu3/r7;->H(Lu3/l7;)V

    .line 589
    .line 590
    .line 591
    invoke-virtual {v0}, Lu3/l7;->i()V

    .line 592
    .line 593
    .line 594
    iget-object v2, v0, Lu3/e5;->p:Lu3/g5;

    .line 595
    .line 596
    check-cast v2, Lu3/p4;

    .line 597
    .line 598
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 599
    .line 600
    .line 601
    iget-object v3, v2, Lu3/p4;->p:Landroid/content/Context;

    .line 602
    .line 603
    invoke-static {v3}, Lu3/y7;->X(Landroid/content/Context;)Z

    .line 604
    .line 605
    .line 606
    move-result v4

    .line 607
    if-nez v4, :cond_11

    .line 608
    .line 609
    iget-object v4, v2, Lu3/p4;->x:Lu3/l3;

    .line 610
    .line 611
    invoke-static {v4}, Lu3/p4;->k(Lu3/f5;)V

    .line 612
    .line 613
    .line 614
    const-string v5, "Receiver not registered/enabled"

    .line 615
    .line 616
    iget-object v4, v4, Lu3/l3;->B:Lu3/j3;

    .line 617
    .line 618
    invoke-virtual {v4, v5}, Lu3/j3;->a(Ljava/lang/String;)V

    .line 619
    .line 620
    .line 621
    :cond_11
    invoke-static {v3}, Lu3/y7;->Y(Landroid/content/Context;)Z

    .line 622
    .line 623
    .line 624
    move-result v3

    .line 625
    if-nez v3, :cond_12

    .line 626
    .line 627
    iget-object v3, v2, Lu3/p4;->x:Lu3/l3;

    .line 628
    .line 629
    invoke-static {v3}, Lu3/p4;->k(Lu3/f5;)V

    .line 630
    .line 631
    .line 632
    const-string v4, "Service not registered/enabled"

    .line 633
    .line 634
    iget-object v3, v3, Lu3/l3;->B:Lu3/j3;

    .line 635
    .line 636
    invoke-virtual {v3, v4}, Lu3/j3;->a(Ljava/lang/String;)V

    .line 637
    .line 638
    .line 639
    :cond_12
    invoke-virtual {v0}, Lu3/j7;->l()V

    .line 640
    .line 641
    .line 642
    iget-object v3, v2, Lu3/p4;->x:Lu3/l3;

    .line 643
    .line 644
    invoke-static {v3}, Lu3/p4;->k(Lu3/f5;)V

    .line 645
    .line 646
    .line 647
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 648
    .line 649
    .line 650
    move-result-object v4

    .line 651
    const-string v5, "Scheduling upload, millis"

    .line 652
    .line 653
    iget-object v3, v3, Lu3/l3;->C:Lu3/j3;

    .line 654
    .line 655
    invoke-virtual {v3, v4, v5}, Lu3/j3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 656
    .line 657
    .line 658
    iget-object v3, v2, Lu3/p4;->C:Lcom/google/android/gms/internal/measurement/d9;

    .line 659
    .line 660
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 661
    .line 662
    .line 663
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 664
    .line 665
    .line 666
    move-result-wide v3

    .line 667
    add-long v11, v3, v7

    .line 668
    .line 669
    sget-object v3, Lu3/z2;->y:Lu3/y2;

    .line 670
    .line 671
    invoke-virtual {v3, v6}, Lu3/y2;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 672
    .line 673
    .line 674
    move-result-object v3

    .line 675
    check-cast v3, Ljava/lang/Long;

    .line 676
    .line 677
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 678
    .line 679
    .line 680
    move-result-wide v3

    .line 681
    const-wide/16 v9, 0x0

    .line 682
    .line 683
    invoke-static {v9, v10, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 684
    .line 685
    .line 686
    move-result-wide v3

    .line 687
    cmp-long v5, v7, v3

    .line 688
    .line 689
    if-gez v5, :cond_14

    .line 690
    .line 691
    invoke-virtual {v0}, Lu3/j7;->o()Lu3/o;

    .line 692
    .line 693
    .line 694
    move-result-object v3

    .line 695
    iget-wide v3, v3, Lu3/o;->c:J

    .line 696
    .line 697
    cmp-long v5, v3, v9

    .line 698
    .line 699
    if-eqz v5, :cond_13

    .line 700
    .line 701
    const/4 v3, 0x1

    .line 702
    goto :goto_9

    .line 703
    :cond_13
    const/4 v3, 0x0

    .line 704
    :goto_9
    if-nez v3, :cond_14

    .line 705
    .line 706
    invoke-virtual {v0}, Lu3/j7;->o()Lu3/o;

    .line 707
    .line 708
    .line 709
    move-result-object v3

    .line 710
    invoke-virtual {v3, v7, v8}, Lu3/o;->c(J)V

    .line 711
    .line 712
    .line 713
    :cond_14
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 714
    .line 715
    const/16 v4, 0x18

    .line 716
    .line 717
    if-lt v3, v4, :cond_18

    .line 718
    .line 719
    iget-object v2, v2, Lu3/p4;->p:Landroid/content/Context;

    .line 720
    .line 721
    new-instance v3, Landroid/content/ComponentName;

    .line 722
    .line 723
    const-string v4, "com.google.android.gms.measurement.AppMeasurementJobService"

    .line 724
    .line 725
    invoke-direct {v3, v2, v4}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 726
    .line 727
    .line 728
    invoke-virtual {v0}, Lu3/j7;->m()I

    .line 729
    .line 730
    .line 731
    move-result v0

    .line 732
    new-instance v4, Landroid/os/PersistableBundle;

    .line 733
    .line 734
    invoke-direct {v4}, Landroid/os/PersistableBundle;-><init>()V

    .line 735
    .line 736
    .line 737
    const-string v5, "action"

    .line 738
    .line 739
    const-string v6, "com.google.android.gms.measurement.UPLOAD"

    .line 740
    .line 741
    invoke-virtual {v4, v5, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 742
    .line 743
    .line 744
    new-instance v5, Landroid/app/job/JobInfo$Builder;

    .line 745
    .line 746
    invoke-direct {v5, v0, v3}, Landroid/app/job/JobInfo$Builder;-><init>(ILandroid/content/ComponentName;)V

    .line 747
    .line 748
    .line 749
    invoke-virtual {v5, v7, v8}, Landroid/app/job/JobInfo$Builder;->setMinimumLatency(J)Landroid/app/job/JobInfo$Builder;

    .line 750
    .line 751
    .line 752
    move-result-object v0

    .line 753
    add-long/2addr v7, v7

    .line 754
    invoke-virtual {v0, v7, v8}, Landroid/app/job/JobInfo$Builder;->setOverrideDeadline(J)Landroid/app/job/JobInfo$Builder;

    .line 755
    .line 756
    .line 757
    move-result-object v0

    .line 758
    invoke-virtual {v0, v4}, Landroid/app/job/JobInfo$Builder;->setExtras(Landroid/os/PersistableBundle;)Landroid/app/job/JobInfo$Builder;

    .line 759
    .line 760
    .line 761
    move-result-object v0

    .line 762
    invoke-virtual {v0}, Landroid/app/job/JobInfo$Builder;->build()Landroid/app/job/JobInfo;

    .line 763
    .line 764
    .line 765
    move-result-object v3

    .line 766
    sget-object v0, Lcom/google/android/gms/internal/measurement/o0;->a:Ljava/lang/reflect/Method;

    .line 767
    .line 768
    const-string v0, "jobscheduler"

    .line 769
    .line 770
    invoke-virtual {v2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 771
    .line 772
    .line 773
    move-result-object v0

    .line 774
    move-object v4, v0

    .line 775
    check-cast v4, Landroid/app/job/JobScheduler;

    .line 776
    .line 777
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 778
    .line 779
    .line 780
    sget-object v5, Lcom/google/android/gms/internal/measurement/o0;->a:Ljava/lang/reflect/Method;

    .line 781
    .line 782
    if-eqz v5, :cond_17

    .line 783
    .line 784
    invoke-static {v2}, Landroidx/appcompat/app/a;->a(Landroid/content/Context;)I

    .line 785
    .line 786
    .line 787
    move-result v0

    .line 788
    if-eqz v0, :cond_15

    .line 789
    .line 790
    goto :goto_d

    .line 791
    :cond_15
    sget-object v0, Lcom/google/android/gms/internal/measurement/o0;->b:Ljava/lang/reflect/Method;

    .line 792
    .line 793
    if-eqz v0, :cond_16

    .line 794
    .line 795
    :try_start_0
    const-class v2, Landroid/os/UserHandle;

    .line 796
    .line 797
    const/4 v6, 0x0

    .line 798
    new-array v7, v6, [Ljava/lang/Object;

    .line 799
    .line 800
    invoke-virtual {v0, v2, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 801
    .line 802
    .line 803
    move-result-object v0

    .line 804
    check-cast v0, Ljava/lang/Integer;

    .line 805
    .line 806
    if-eqz v0, :cond_16

    .line 807
    .line 808
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 809
    .line 810
    .line 811
    move-result v0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 812
    goto :goto_b

    .line 813
    :catch_0
    move-exception v0

    .line 814
    goto :goto_a

    .line 815
    :catch_1
    move-exception v0

    .line 816
    :goto_a
    const-string v2, "JobSchedulerCompat"

    .line 817
    .line 818
    const/4 v6, 0x6

    .line 819
    invoke-static {v2, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 820
    .line 821
    .line 822
    move-result v6

    .line 823
    if-eqz v6, :cond_16

    .line 824
    .line 825
    const-string v6, "myUserId invocation illegal"

    .line 826
    .line 827
    invoke-static {v2, v6, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 828
    .line 829
    .line 830
    :cond_16
    const/4 v0, 0x0

    .line 831
    :goto_b
    const-string v2, "UploadAlarm"

    .line 832
    .line 833
    const-string v6, "com.google.android.gms"

    .line 834
    .line 835
    const/4 v7, 0x4

    .line 836
    :try_start_1
    new-array v7, v7, [Ljava/lang/Object;

    .line 837
    .line 838
    const/4 v8, 0x0

    .line 839
    aput-object v3, v7, v8

    .line 840
    .line 841
    const/4 v8, 0x1

    .line 842
    aput-object v6, v7, v8

    .line 843
    .line 844
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 845
    .line 846
    .line 847
    move-result-object v0

    .line 848
    const/4 v6, 0x2

    .line 849
    aput-object v0, v7, v6

    .line 850
    .line 851
    const/4 v0, 0x3

    .line 852
    aput-object v2, v7, v0

    .line 853
    .line 854
    invoke-virtual {v5, v4, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 855
    .line 856
    .line 857
    move-result-object v0

    .line 858
    check-cast v0, Ljava/lang/Integer;

    .line 859
    .line 860
    if-eqz v0, :cond_19

    .line 861
    .line 862
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_2

    .line 863
    .line 864
    .line 865
    goto :goto_e

    .line 866
    :catch_2
    move-exception v0

    .line 867
    goto :goto_c

    .line 868
    :catch_3
    move-exception v0

    .line 869
    :goto_c
    const-string v5, "error calling scheduleAsPackage"

    .line 870
    .line 871
    invoke-static {v2, v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 872
    .line 873
    .line 874
    invoke-virtual {v4, v3}, Landroid/app/job/JobScheduler;->schedule(Landroid/app/job/JobInfo;)I

    .line 875
    .line 876
    .line 877
    goto :goto_e

    .line 878
    :cond_17
    :goto_d
    invoke-virtual {v4, v3}, Landroid/app/job/JobScheduler;->schedule(Landroid/app/job/JobInfo;)I

    .line 879
    .line 880
    .line 881
    goto :goto_e

    .line 882
    :cond_18
    iget-object v9, v0, Lu3/j7;->s:Landroid/app/AlarmManager;

    .line 883
    .line 884
    if-eqz v9, :cond_19

    .line 885
    .line 886
    const/4 v10, 0x2

    .line 887
    sget-object v2, Lu3/z2;->t:Lu3/y2;

    .line 888
    .line 889
    invoke-virtual {v2, v6}, Lu3/y2;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 890
    .line 891
    .line 892
    move-result-object v2

    .line 893
    check-cast v2, Ljava/lang/Long;

    .line 894
    .line 895
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 896
    .line 897
    .line 898
    move-result-wide v2

    .line 899
    invoke-static {v2, v3, v7, v8}, Ljava/lang/Math;->max(JJ)J

    .line 900
    .line 901
    .line 902
    move-result-wide v13

    .line 903
    invoke-virtual {v0}, Lu3/j7;->n()Landroid/app/PendingIntent;

    .line 904
    .line 905
    .line 906
    move-result-object v15

    .line 907
    invoke-virtual/range {v9 .. v15}, Landroid/app/AlarmManager;->setInexactRepeating(IJJLandroid/app/PendingIntent;)V

    .line 908
    .line 909
    .line 910
    :cond_19
    :goto_e
    return-void

    .line 911
    :cond_1a
    invoke-virtual/range {p0 .. p0}, Lu3/r7;->e()Lu3/l3;

    .line 912
    .line 913
    .line 914
    move-result-object v0

    .line 915
    const-string v2, "No network"

    .line 916
    .line 917
    iget-object v0, v0, Lu3/l3;->C:Lu3/j3;

    .line 918
    .line 919
    invoke-virtual {v0, v2}, Lu3/j3;->a(Ljava/lang/String;)V

    .line 920
    .line 921
    .line 922
    invoke-virtual/range {p0 .. p0}, Lu3/r7;->M()Lu3/t3;

    .line 923
    .line 924
    .line 925
    move-result-object v0

    .line 926
    iget-object v2, v0, Lu3/t3;->a:Lu3/r7;

    .line 927
    .line 928
    invoke-virtual {v2}, Lu3/r7;->f()V

    .line 929
    .line 930
    .line 931
    invoke-virtual {v2}, Lu3/r7;->g()Lu3/o4;

    .line 932
    .line 933
    .line 934
    move-result-object v3

    .line 935
    invoke-virtual {v3}, Lu3/o4;->h()V

    .line 936
    .line 937
    .line 938
    iget-boolean v3, v0, Lu3/t3;->b:Z

    .line 939
    .line 940
    if-eqz v3, :cond_1b

    .line 941
    .line 942
    goto :goto_f

    .line 943
    :cond_1b
    iget-object v3, v2, Lu3/r7;->A:Lu3/p4;

    .line 944
    .line 945
    iget-object v3, v3, Lu3/p4;->p:Landroid/content/Context;

    .line 946
    .line 947
    new-instance v4, Landroid/content/IntentFilter;

    .line 948
    .line 949
    const-string v5, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 950
    .line 951
    invoke-direct {v4, v5}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 952
    .line 953
    .line 954
    invoke-virtual {v3, v0, v4}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 955
    .line 956
    .line 957
    iget-object v3, v2, Lu3/r7;->q:Lu3/q3;

    .line 958
    .line 959
    invoke-static {v3}, Lu3/r7;->H(Lu3/l7;)V

    .line 960
    .line 961
    .line 962
    invoke-virtual {v3}, Lu3/q3;->l()Z

    .line 963
    .line 964
    .line 965
    move-result v3

    .line 966
    iput-boolean v3, v0, Lu3/t3;->c:Z

    .line 967
    .line 968
    invoke-virtual {v2}, Lu3/r7;->e()Lu3/l3;

    .line 969
    .line 970
    .line 971
    move-result-object v2

    .line 972
    iget-boolean v3, v0, Lu3/t3;->c:Z

    .line 973
    .line 974
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 975
    .line 976
    .line 977
    move-result-object v3

    .line 978
    const-string v4, "Registering connectivity change receiver. Network connected"

    .line 979
    .line 980
    iget-object v2, v2, Lu3/l3;->C:Lu3/j3;

    .line 981
    .line 982
    invoke-virtual {v2, v3, v4}, Lu3/j3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 983
    .line 984
    .line 985
    const/4 v2, 0x1

    .line 986
    iput-boolean v2, v0, Lu3/t3;->b:Z

    .line 987
    .line 988
    :goto_f
    iget-object v0, v1, Lu3/r7;->t:Lu3/j7;

    .line 989
    .line 990
    invoke-static {v0}, Lu3/r7;->H(Lu3/l7;)V

    .line 991
    .line 992
    .line 993
    invoke-virtual {v0}, Lu3/j7;->l()V

    .line 994
    .line 995
    .line 996
    return-void

    .line 997
    :cond_1c
    invoke-virtual/range {p0 .. p0}, Lu3/r7;->e()Lu3/l3;

    .line 998
    .line 999
    .line 1000
    move-result-object v0

    .line 1001
    const-string v2, "Next upload time is 0"

    .line 1002
    .line 1003
    iget-object v0, v0, Lu3/l3;->C:Lu3/j3;

    .line 1004
    .line 1005
    invoke-virtual {v0, v2}, Lu3/j3;->a(Ljava/lang/String;)V

    .line 1006
    .line 1007
    .line 1008
    invoke-virtual/range {p0 .. p0}, Lu3/r7;->M()Lu3/t3;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v0

    .line 1012
    invoke-virtual {v0}, Lu3/t3;->a()V

    .line 1013
    .line 1014
    .line 1015
    iget-object v0, v1, Lu3/r7;->t:Lu3/j7;

    .line 1016
    .line 1017
    invoke-static {v0}, Lu3/r7;->H(Lu3/l7;)V

    .line 1018
    .line 1019
    .line 1020
    invoke-virtual {v0}, Lu3/j7;->l()V

    .line 1021
    .line 1022
    .line 1023
    return-void

    .line 1024
    :cond_1d
    :goto_10
    invoke-virtual/range {p0 .. p0}, Lu3/r7;->e()Lu3/l3;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v0

    .line 1028
    const-string v2, "Nothing to upload or uploading impossible"

    .line 1029
    .line 1030
    iget-object v0, v0, Lu3/l3;->C:Lu3/j3;

    .line 1031
    .line 1032
    invoke-virtual {v0, v2}, Lu3/j3;->a(Ljava/lang/String;)V

    .line 1033
    .line 1034
    .line 1035
    invoke-virtual/range {p0 .. p0}, Lu3/r7;->M()Lu3/t3;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v0

    .line 1039
    invoke-virtual {v0}, Lu3/t3;->a()V

    .line 1040
    .line 1041
    .line 1042
    iget-object v0, v1, Lu3/r7;->t:Lu3/j7;

    .line 1043
    .line 1044
    invoke-static {v0}, Lu3/r7;->H(Lu3/l7;)V

    .line 1045
    .line 1046
    .line 1047
    invoke-virtual {v0}, Lu3/j7;->l()V

    .line 1048
    .line 1049
    .line 1050
    return-void
.end method

.method public final D(J)Z
    .locals 86
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v2, "_npa"

    .line 4
    .line 5
    const-string v3, "1"

    .line 6
    .line 7
    const-string v4, "_ai"

    .line 8
    .line 9
    iget-object v5, v1, Lu3/r7;->r:Lu3/l;

    .line 10
    .line 11
    invoke-static {v5}, Lu3/r7;->H(Lu3/l7;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v5}, Lu3/l;->N()V

    .line 15
    .line 16
    .line 17
    :try_start_0
    new-instance v5, Lu3/p7;

    .line 18
    .line 19
    invoke-direct {v5, v1}, Lu3/p7;-><init>(Lu3/r7;)V

    .line 20
    .line 21
    .line 22
    iget-object v6, v1, Lu3/r7;->r:Lu3/l;

    .line 23
    .line 24
    invoke-static {v6}, Lu3/r7;->H(Lu3/l7;)V

    .line 25
    .line 26
    .line 27
    iget-wide v9, v1, Lu3/r7;->O:J

    .line 28
    .line 29
    move-wide/from16 v7, p1

    .line 30
    .line 31
    move-object v11, v5

    .line 32
    invoke-virtual/range {v6 .. v11}, Lu3/l;->t(JJLu3/p7;)V

    .line 33
    .line 34
    .line 35
    iget-object v6, v5, Lu3/p7;->c:Ljava/util/ArrayList;

    .line 36
    .line 37
    if-eqz v6, :cond_bc

    .line 38
    .line 39
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    if-eqz v6, :cond_0

    .line 44
    .line 45
    goto/16 :goto_a3

    .line 46
    .line 47
    :cond_0
    iget-object v6, v5, Lu3/p7;->a:Lcom/google/android/gms/internal/measurement/t3;

    .line 48
    .line 49
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/o7;->j()Lcom/google/android/gms/internal/measurement/k7;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    check-cast v6, Lcom/google/android/gms/internal/measurement/s3;

    .line 54
    .line 55
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/k7;->m()V

    .line 56
    .line 57
    .line 58
    iget-object v8, v6, Lcom/google/android/gms/internal/measurement/k7;->q:Lcom/google/android/gms/internal/measurement/o7;

    .line 59
    .line 60
    check-cast v8, Lcom/google/android/gms/internal/measurement/t3;

    .line 61
    .line 62
    invoke-static {v8}, Lcom/google/android/gms/internal/measurement/t3;->x0(Lcom/google/android/gms/internal/measurement/t3;)V

    .line 63
    .line 64
    .line 65
    const/4 v10, 0x0

    .line 66
    const/4 v11, 0x0

    .line 67
    const/4 v12, 0x0

    .line 68
    const/4 v13, -0x1

    .line 69
    const/4 v14, 0x0

    .line 70
    const/4 v15, -0x1

    .line 71
    const/16 v16, 0x0

    .line 72
    .line 73
    :goto_0
    iget-object v9, v5, Lu3/p7;->c:Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 76
    .line 77
    .line 78
    move-result v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_32

    .line 79
    const-wide/16 v17, 0x3e8

    .line 80
    .line 81
    const-string v8, "_fr"

    .line 82
    .line 83
    const-string v7, "_et"

    .line 84
    .line 85
    move/from16 v23, v10

    .line 86
    .line 87
    const-string v10, "_e"

    .line 88
    .line 89
    move-object/from16 v24, v2

    .line 90
    .line 91
    iget-object v2, v1, Lu3/r7;->A:Lu3/p4;

    .line 92
    .line 93
    move/from16 v25, v11

    .line 94
    .line 95
    iget-object v11, v1, Lu3/r7;->p:Lu3/j4;

    .line 96
    .line 97
    move/from16 v26, v13

    .line 98
    .line 99
    iget-object v13, v1, Lu3/r7;->v:Lu3/t7;

    .line 100
    .line 101
    if-ge v12, v9, :cond_25

    .line 102
    .line 103
    :try_start_1
    iget-object v9, v5, Lu3/p7;->c:Ljava/util/ArrayList;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_f

    .line 104
    .line 105
    :try_start_2
    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_e

    .line 109
    :try_start_3
    check-cast v9, Lcom/google/android/gms/internal/measurement/j3;

    .line 110
    .line 111
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/o7;->j()Lcom/google/android/gms/internal/measurement/k7;

    .line 112
    .line 113
    .line 114
    move-result-object v9

    .line 115
    check-cast v9, Lcom/google/android/gms/internal/measurement/i3;

    .line 116
    .line 117
    invoke-static {v11}, Lu3/r7;->H(Lu3/l7;)V

    .line 118
    .line 119
    .line 120
    move/from16 v27, v12

    .line 121
    .line 122
    iget-object v12, v5, Lu3/p7;->a:Lcom/google/android/gms/internal/measurement/t3;

    .line 123
    .line 124
    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/t3;->K1()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v12

    .line 128
    move-object/from16 v28, v14

    .line 129
    .line 130
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/i3;->s()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v14

    .line 134
    invoke-virtual {v11, v12, v14}, Lu3/j4;->t(Ljava/lang/String;Ljava/lang/String;)Z

    .line 135
    .line 136
    .line 137
    move-result v12
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_f

    .line 138
    const-string v14, "_err"

    .line 139
    .line 140
    if-eqz v12, :cond_3

    .line 141
    .line 142
    :try_start_4
    invoke-virtual/range {p0 .. p0}, Lu3/r7;->e()Lu3/l3;

    .line 143
    .line 144
    .line 145
    move-result-object v7

    .line 146
    invoke-virtual {v7}, Lu3/l3;->o()Lu3/j3;

    .line 147
    .line 148
    .line 149
    move-result-object v7

    .line 150
    const-string v8, "Dropping blocked raw event. appId"

    .line 151
    .line 152
    iget-object v10, v5, Lu3/p7;->a:Lcom/google/android/gms/internal/measurement/t3;

    .line 153
    .line 154
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/t3;->K1()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v10

    .line 158
    invoke-static {v10}, Lu3/l3;->q(Ljava/lang/String;)Lu3/k3;

    .line 159
    .line 160
    .line 161
    move-result-object v10

    .line 162
    invoke-virtual {v2}, Lu3/p4;->r()Lu3/g3;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/i3;->s()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v12

    .line 170
    invoke-virtual {v2, v12}, Lu3/g3;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    invoke-virtual {v7, v10, v8, v2}, Lu3/j3;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    invoke-static {v11}, Lu3/r7;->H(Lu3/l7;)V

    .line 178
    .line 179
    .line 180
    iget-object v2, v5, Lu3/p7;->a:Lcom/google/android/gms/internal/measurement/t3;

    .line 181
    .line 182
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/t3;->K1()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_f

    .line 186
    :try_start_5
    const-string v7, "measurement.upload.blacklist_internal"

    .line 187
    .line 188
    invoke-virtual {v11, v2, v7}, Lu3/j4;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 196
    if-nez v2, :cond_2

    .line 197
    .line 198
    :try_start_6
    invoke-static {v11}, Lu3/r7;->H(Lu3/l7;)V

    .line 199
    .line 200
    .line 201
    iget-object v2, v5, Lu3/p7;->a:Lcom/google/android/gms/internal/measurement/t3;

    .line 202
    .line 203
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/t3;->K1()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_f

    .line 207
    :try_start_7
    const-string v7, "measurement.upload.blacklist_public"

    .line 208
    .line 209
    invoke-virtual {v11, v2, v7}, Lu3/j4;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 217
    if-eqz v2, :cond_1

    .line 218
    .line 219
    goto :goto_1

    .line 220
    :cond_1
    :try_start_8
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/i3;->s()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    invoke-virtual {v14, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result v2

    .line 228
    if-nez v2, :cond_2

    .line 229
    .line 230
    invoke-virtual/range {p0 .. p0}, Lu3/r7;->P()Lu3/y7;

    .line 231
    .line 232
    .line 233
    iget-object v2, v1, Lu3/r7;->T:Lcom/google/android/gms/internal/measurement/a5;

    .line 234
    .line 235
    iget-object v7, v5, Lu3/p7;->a:Lcom/google/android/gms/internal/measurement/t3;

    .line 236
    .line 237
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/t3;->K1()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v30

    .line 241
    const/16 v31, 0xb

    .line 242
    .line 243
    const-string v32, "_ev"

    .line 244
    .line 245
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/i3;->s()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v33

    .line 249
    const/16 v34, 0x0

    .line 250
    .line 251
    move-object/from16 v29, v2

    .line 252
    .line 253
    invoke-static/range {v29 .. v34}, Lu3/y7;->y(Lu3/x7;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    .line 254
    .line 255
    .line 256
    goto :goto_1

    .line 257
    :catchall_0
    move-exception v0

    .line 258
    goto/16 :goto_17

    .line 259
    .line 260
    :cond_2
    :goto_1
    move-object/from16 v29, v3

    .line 261
    .line 262
    move-object/from16 v20, v4

    .line 263
    .line 264
    move-object v4, v6

    .line 265
    move/from16 v10, v23

    .line 266
    .line 267
    move/from16 v11, v25

    .line 268
    .line 269
    move/from16 v13, v26

    .line 270
    .line 271
    move/from16 v7, v27

    .line 272
    .line 273
    move-object/from16 v14, v28

    .line 274
    .line 275
    goto/16 :goto_15

    .line 276
    .line 277
    :catchall_1
    move-exception v0

    .line 278
    goto/16 :goto_17

    .line 279
    .line 280
    :cond_3
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/i3;->s()Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v12
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_f

    .line 284
    move-object/from16 v29, v3

    .line 285
    .line 286
    :try_start_9
    sget-object v3, Lc3/a;->U:[Ljava/lang/String;

    .line 287
    .line 288
    move-object/from16 v30, v7

    .line 289
    .line 290
    sget-object v7, Lc3/a;->S:[Ljava/lang/String;

    .line 291
    .line 292
    invoke-static {v4, v3, v7}, Lcom/google/android/gms/internal/measurement/d9;->Y(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_d

    .line 296
    :try_start_a
    invoke-virtual {v12, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    move-result v3
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_f

    .line 300
    if-eqz v3, :cond_5

    .line 301
    .line 302
    :try_start_b
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/k7;->m()V

    .line 303
    .line 304
    .line 305
    iget-object v3, v9, Lcom/google/android/gms/internal/measurement/k7;->q:Lcom/google/android/gms/internal/measurement/o7;

    .line 306
    .line 307
    check-cast v3, Lcom/google/android/gms/internal/measurement/j3;

    .line 308
    .line 309
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/measurement/j3;->H(Lcom/google/android/gms/internal/measurement/j3;Ljava/lang/String;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 310
    .line 311
    .line 312
    :try_start_c
    invoke-virtual/range {p0 .. p0}, Lu3/r7;->e()Lu3/l3;

    .line 313
    .line 314
    .line 315
    move-result-object v3

    .line 316
    invoke-virtual {v3}, Lu3/l3;->n()Lu3/j3;

    .line 317
    .line 318
    .line 319
    move-result-object v3

    .line 320
    const-string v7, "Renaming ad_impression to _ai"

    .line 321
    .line 322
    invoke-virtual {v3, v7}, Lu3/j3;->a(Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    invoke-virtual/range {p0 .. p0}, Lu3/r7;->e()Lu3/l3;

    .line 326
    .line 327
    .line 328
    move-result-object v3

    .line 329
    invoke-virtual {v3}, Lu3/l3;->u()Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v3

    .line 333
    const/4 v7, 0x5

    .line 334
    invoke-static {v3, v7}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 335
    .line 336
    .line 337
    move-result v3
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_f

    .line 338
    if-eqz v3, :cond_5

    .line 339
    .line 340
    const/4 v3, 0x0

    .line 341
    :goto_2
    :try_start_d
    iget-object v7, v9, Lcom/google/android/gms/internal/measurement/k7;->q:Lcom/google/android/gms/internal/measurement/o7;

    .line 342
    .line 343
    check-cast v7, Lcom/google/android/gms/internal/measurement/j3;

    .line 344
    .line 345
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/j3;->u()I

    .line 346
    .line 347
    .line 348
    move-result v7
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    .line 349
    if-ge v3, v7, :cond_5

    .line 350
    .line 351
    :try_start_e
    const-string v7, "ad_platform"

    .line 352
    .line 353
    invoke-virtual {v9, v3}, Lcom/google/android/gms/internal/measurement/i3;->r(I)Lcom/google/android/gms/internal/measurement/n3;

    .line 354
    .line 355
    .line 356
    move-result-object v12

    .line 357
    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/n3;->z()Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v12

    .line 361
    invoke-virtual {v7, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 362
    .line 363
    .line 364
    move-result v7

    .line 365
    if-eqz v7, :cond_4

    .line 366
    .line 367
    invoke-virtual {v9, v3}, Lcom/google/android/gms/internal/measurement/i3;->r(I)Lcom/google/android/gms/internal/measurement/n3;

    .line 368
    .line 369
    .line 370
    move-result-object v7

    .line 371
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/n3;->A()Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v7

    .line 375
    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    .line 376
    .line 377
    .line 378
    move-result v7

    .line 379
    if-nez v7, :cond_4

    .line 380
    .line 381
    const-string v7, "admob"

    .line 382
    .line 383
    invoke-virtual {v9, v3}, Lcom/google/android/gms/internal/measurement/i3;->r(I)Lcom/google/android/gms/internal/measurement/n3;

    .line 384
    .line 385
    .line 386
    move-result-object v12

    .line 387
    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/n3;->A()Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object v12

    .line 391
    invoke-virtual {v7, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 392
    .line 393
    .line 394
    move-result v7

    .line 395
    if-eqz v7, :cond_4

    .line 396
    .line 397
    invoke-virtual/range {p0 .. p0}, Lu3/r7;->e()Lu3/l3;

    .line 398
    .line 399
    .line 400
    move-result-object v7

    .line 401
    invoke-virtual {v7}, Lu3/l3;->p()Lu3/j3;

    .line 402
    .line 403
    .line 404
    move-result-object v7

    .line 405
    const-string v12, "AdMob ad impression logged from app. Potentially duplicative."

    .line 406
    .line 407
    invoke-virtual {v7, v12}, Lu3/j3;->a(Ljava/lang/String;)V

    .line 408
    .line 409
    .line 410
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 411
    .line 412
    goto :goto_2

    .line 413
    :catchall_2
    move-exception v0

    .line 414
    goto/16 :goto_17

    .line 415
    .line 416
    :catchall_3
    move-exception v0

    .line 417
    goto/16 :goto_17

    .line 418
    .line 419
    :cond_5
    invoke-static {v11}, Lu3/r7;->H(Lu3/l7;)V

    .line 420
    .line 421
    .line 422
    iget-object v3, v5, Lu3/p7;->a:Lcom/google/android/gms/internal/measurement/t3;

    .line 423
    .line 424
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/t3;->K1()Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object v3

    .line 428
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/i3;->s()Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    move-result-object v7

    .line 432
    invoke-virtual {v11, v3, v7}, Lu3/j4;->s(Ljava/lang/String;Ljava/lang/String;)Z

    .line 433
    .line 434
    .line 435
    move-result v3
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_f

    .line 436
    const-string v7, "_c"

    .line 437
    .line 438
    if-nez v3, :cond_8

    .line 439
    .line 440
    :try_start_f
    invoke-static {v13}, Lu3/r7;->H(Lu3/l7;)V

    .line 441
    .line 442
    .line 443
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/i3;->s()Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    move-result-object v11

    .line 447
    invoke-static {v11}, Ld3/l;->e(Ljava/lang/String;)V

    .line 448
    .line 449
    .line 450
    invoke-virtual {v11}, Ljava/lang/String;->hashCode()I

    .line 451
    .line 452
    .line 453
    move-result v12
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_f

    .line 454
    move-object/from16 v20, v4

    .line 455
    .line 456
    const v4, 0x17333

    .line 457
    .line 458
    .line 459
    if-eq v12, v4, :cond_6

    .line 460
    .line 461
    goto :goto_3

    .line 462
    :cond_6
    const-string v4, "_ui"

    .line 463
    .line 464
    invoke-virtual {v11, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 465
    .line 466
    .line 467
    move-result v4

    .line 468
    if-eqz v4, :cond_7

    .line 469
    .line 470
    const/4 v4, 0x0

    .line 471
    goto :goto_4

    .line 472
    :cond_7
    :goto_3
    const/4 v4, -0x1

    .line 473
    :goto_4
    if-eqz v4, :cond_9

    .line 474
    .line 475
    move-object/from16 v31, v6

    .line 476
    .line 477
    move-object/from16 v33, v10

    .line 478
    .line 479
    move-object v6, v13

    .line 480
    move/from16 v32, v15

    .line 481
    .line 482
    move/from16 v10, v23

    .line 483
    .line 484
    const/4 v4, 0x0

    .line 485
    goto/16 :goto_b

    .line 486
    .line 487
    :cond_8
    move-object/from16 v20, v4

    .line 488
    .line 489
    :cond_9
    const/4 v4, 0x0

    .line 490
    const/4 v11, 0x0

    .line 491
    const/4 v12, 0x0

    .line 492
    :goto_5
    move-object/from16 v31, v6

    .line 493
    .line 494
    :try_start_10
    iget-object v6, v9, Lcom/google/android/gms/internal/measurement/k7;->q:Lcom/google/android/gms/internal/measurement/o7;

    .line 495
    .line 496
    check-cast v6, Lcom/google/android/gms/internal/measurement/j3;

    .line 497
    .line 498
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/j3;->u()I

    .line 499
    .line 500
    .line 501
    move-result v6
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_c

    .line 502
    move/from16 v32, v15

    .line 503
    .line 504
    const-string v15, "_r"

    .line 505
    .line 506
    if-ge v4, v6, :cond_c

    .line 507
    .line 508
    :try_start_11
    invoke-virtual {v9, v4}, Lcom/google/android/gms/internal/measurement/i3;->r(I)Lcom/google/android/gms/internal/measurement/n3;

    .line 509
    .line 510
    .line 511
    move-result-object v6

    .line 512
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/n3;->z()Ljava/lang/String;

    .line 513
    .line 514
    .line 515
    move-result-object v6

    .line 516
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 517
    .line 518
    .line 519
    move-result v6

    .line 520
    if-eqz v6, :cond_a

    .line 521
    .line 522
    invoke-virtual {v9, v4}, Lcom/google/android/gms/internal/measurement/i3;->r(I)Lcom/google/android/gms/internal/measurement/n3;

    .line 523
    .line 524
    .line 525
    move-result-object v6

    .line 526
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/o7;->j()Lcom/google/android/gms/internal/measurement/k7;

    .line 527
    .line 528
    .line 529
    move-result-object v6

    .line 530
    check-cast v6, Lcom/google/android/gms/internal/measurement/m3;

    .line 531
    .line 532
    move-object/from16 v33, v10

    .line 533
    .line 534
    const-wide/16 v10, 0x1

    .line 535
    .line 536
    invoke-virtual {v6, v10, v11}, Lcom/google/android/gms/internal/measurement/m3;->n(J)V

    .line 537
    .line 538
    .line 539
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/k7;->k()Lcom/google/android/gms/internal/measurement/o7;

    .line 540
    .line 541
    .line 542
    move-result-object v6

    .line 543
    check-cast v6, Lcom/google/android/gms/internal/measurement/n3;
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_f

    .line 544
    .line 545
    :try_start_12
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/k7;->m()V

    .line 546
    .line 547
    .line 548
    iget-object v10, v9, Lcom/google/android/gms/internal/measurement/k7;->q:Lcom/google/android/gms/internal/measurement/o7;

    .line 549
    .line 550
    check-cast v10, Lcom/google/android/gms/internal/measurement/j3;

    .line 551
    .line 552
    invoke-static {v10, v4, v6}, Lcom/google/android/gms/internal/measurement/j3;->C(Lcom/google/android/gms/internal/measurement/j3;ILcom/google/android/gms/internal/measurement/n3;)V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_4

    .line 553
    .line 554
    .line 555
    move-object v10, v13

    .line 556
    const/4 v11, 0x1

    .line 557
    goto :goto_6

    .line 558
    :catchall_4
    move-exception v0

    .line 559
    goto/16 :goto_17

    .line 560
    .line 561
    :cond_a
    move-object/from16 v33, v10

    .line 562
    .line 563
    :try_start_13
    invoke-virtual {v9, v4}, Lcom/google/android/gms/internal/measurement/i3;->r(I)Lcom/google/android/gms/internal/measurement/n3;

    .line 564
    .line 565
    .line 566
    move-result-object v6

    .line 567
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/n3;->z()Ljava/lang/String;

    .line 568
    .line 569
    .line 570
    move-result-object v6

    .line 571
    invoke-virtual {v15, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 572
    .line 573
    .line 574
    move-result v6

    .line 575
    if-eqz v6, :cond_b

    .line 576
    .line 577
    invoke-virtual {v9, v4}, Lcom/google/android/gms/internal/measurement/i3;->r(I)Lcom/google/android/gms/internal/measurement/n3;

    .line 578
    .line 579
    .line 580
    move-result-object v6

    .line 581
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/o7;->j()Lcom/google/android/gms/internal/measurement/k7;

    .line 582
    .line 583
    .line 584
    move-result-object v6

    .line 585
    check-cast v6, Lcom/google/android/gms/internal/measurement/m3;

    .line 586
    .line 587
    move-object v10, v13

    .line 588
    const-wide/16 v12, 0x1

    .line 589
    .line 590
    invoke-virtual {v6, v12, v13}, Lcom/google/android/gms/internal/measurement/m3;->n(J)V

    .line 591
    .line 592
    .line 593
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/k7;->k()Lcom/google/android/gms/internal/measurement/o7;

    .line 594
    .line 595
    .line 596
    move-result-object v6

    .line 597
    check-cast v6, Lcom/google/android/gms/internal/measurement/n3;
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_f

    .line 598
    .line 599
    :try_start_14
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/k7;->m()V

    .line 600
    .line 601
    .line 602
    iget-object v12, v9, Lcom/google/android/gms/internal/measurement/k7;->q:Lcom/google/android/gms/internal/measurement/o7;

    .line 603
    .line 604
    check-cast v12, Lcom/google/android/gms/internal/measurement/j3;

    .line 605
    .line 606
    invoke-static {v12, v4, v6}, Lcom/google/android/gms/internal/measurement/j3;->C(Lcom/google/android/gms/internal/measurement/j3;ILcom/google/android/gms/internal/measurement/n3;)V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_5

    .line 607
    .line 608
    .line 609
    const/4 v12, 0x1

    .line 610
    goto :goto_6

    .line 611
    :catchall_5
    move-exception v0

    .line 612
    goto/16 :goto_17

    .line 613
    .line 614
    :cond_b
    move-object v10, v13

    .line 615
    :goto_6
    add-int/lit8 v4, v4, 0x1

    .line 616
    .line 617
    move-object v13, v10

    .line 618
    move-object/from16 v6, v31

    .line 619
    .line 620
    move/from16 v15, v32

    .line 621
    .line 622
    move-object/from16 v10, v33

    .line 623
    .line 624
    goto/16 :goto_5

    .line 625
    .line 626
    :cond_c
    move-object/from16 v33, v10

    .line 627
    .line 628
    move-object v10, v13

    .line 629
    if-nez v11, :cond_d

    .line 630
    .line 631
    if-eqz v3, :cond_d

    .line 632
    .line 633
    :try_start_15
    invoke-virtual/range {p0 .. p0}, Lu3/r7;->e()Lu3/l3;

    .line 634
    .line 635
    .line 636
    move-result-object v4

    .line 637
    invoke-virtual {v4}, Lu3/l3;->n()Lu3/j3;

    .line 638
    .line 639
    .line 640
    move-result-object v4

    .line 641
    const-string v6, "Marking event as conversion"

    .line 642
    .line 643
    invoke-virtual {v2}, Lu3/p4;->r()Lu3/g3;

    .line 644
    .line 645
    .line 646
    move-result-object v11

    .line 647
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/i3;->s()Ljava/lang/String;

    .line 648
    .line 649
    .line 650
    move-result-object v13

    .line 651
    invoke-virtual {v11, v13}, Lu3/g3;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 652
    .line 653
    .line 654
    move-result-object v11

    .line 655
    invoke-virtual {v4, v11, v6}, Lu3/j3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 656
    .line 657
    .line 658
    invoke-static {}, Lcom/google/android/gms/internal/measurement/n3;->x()Lcom/google/android/gms/internal/measurement/m3;

    .line 659
    .line 660
    .line 661
    move-result-object v4

    .line 662
    invoke-virtual {v4, v7}, Lcom/google/android/gms/internal/measurement/m3;->p(Ljava/lang/String;)V

    .line 663
    .line 664
    .line 665
    move-object v6, v10

    .line 666
    const-wide/16 v10, 0x1

    .line 667
    .line 668
    invoke-virtual {v4, v10, v11}, Lcom/google/android/gms/internal/measurement/m3;->n(J)V

    .line 669
    .line 670
    .line 671
    invoke-virtual {v9, v4}, Lcom/google/android/gms/internal/measurement/i3;->q(Lcom/google/android/gms/internal/measurement/m3;)V

    .line 672
    .line 673
    .line 674
    goto :goto_7

    .line 675
    :cond_d
    move-object v6, v10

    .line 676
    :goto_7
    if-nez v12, :cond_e

    .line 677
    .line 678
    invoke-virtual/range {p0 .. p0}, Lu3/r7;->e()Lu3/l3;

    .line 679
    .line 680
    .line 681
    move-result-object v4

    .line 682
    invoke-virtual {v4}, Lu3/l3;->n()Lu3/j3;

    .line 683
    .line 684
    .line 685
    move-result-object v4

    .line 686
    const-string v10, "Marking event as real-time"

    .line 687
    .line 688
    invoke-virtual {v2}, Lu3/p4;->r()Lu3/g3;

    .line 689
    .line 690
    .line 691
    move-result-object v2

    .line 692
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/i3;->s()Ljava/lang/String;

    .line 693
    .line 694
    .line 695
    move-result-object v11

    .line 696
    invoke-virtual {v2, v11}, Lu3/g3;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 697
    .line 698
    .line 699
    move-result-object v2

    .line 700
    invoke-virtual {v4, v2, v10}, Lu3/j3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 701
    .line 702
    .line 703
    invoke-static {}, Lcom/google/android/gms/internal/measurement/n3;->x()Lcom/google/android/gms/internal/measurement/m3;

    .line 704
    .line 705
    .line 706
    move-result-object v2

    .line 707
    invoke-virtual {v2, v15}, Lcom/google/android/gms/internal/measurement/m3;->p(Ljava/lang/String;)V

    .line 708
    .line 709
    .line 710
    const-wide/16 v10, 0x1

    .line 711
    .line 712
    invoke-virtual {v2, v10, v11}, Lcom/google/android/gms/internal/measurement/m3;->n(J)V

    .line 713
    .line 714
    .line 715
    invoke-virtual {v9, v2}, Lcom/google/android/gms/internal/measurement/i3;->q(Lcom/google/android/gms/internal/measurement/m3;)V

    .line 716
    .line 717
    .line 718
    :cond_e
    iget-object v2, v1, Lu3/r7;->r:Lu3/l;

    .line 719
    .line 720
    invoke-static {v2}, Lu3/r7;->H(Lu3/l7;)V

    .line 721
    .line 722
    .line 723
    invoke-virtual/range {p0 .. p0}, Lu3/r7;->v()J

    .line 724
    .line 725
    .line 726
    move-result-wide v35

    .line 727
    iget-object v4, v5, Lu3/p7;->a:Lcom/google/android/gms/internal/measurement/t3;

    .line 728
    .line 729
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/t3;->K1()Ljava/lang/String;

    .line 730
    .line 731
    .line 732
    move-result-object v37

    .line 733
    const/16 v38, 0x0

    .line 734
    .line 735
    const/16 v39, 0x1

    .line 736
    .line 737
    move-object/from16 v34, v2

    .line 738
    .line 739
    invoke-virtual/range {v34 .. v39}, Lu3/l;->D(JLjava/lang/String;ZZ)Lu3/j;

    .line 740
    .line 741
    .line 742
    move-result-object v2

    .line 743
    iget-wide v10, v2, Lu3/j;->e:J

    .line 744
    .line 745
    invoke-virtual/range {p0 .. p0}, Lu3/r7;->J()Lu3/f;

    .line 746
    .line 747
    .line 748
    move-result-object v2

    .line 749
    iget-object v4, v5, Lu3/p7;->a:Lcom/google/android/gms/internal/measurement/t3;

    .line 750
    .line 751
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/t3;->K1()Ljava/lang/String;

    .line 752
    .line 753
    .line 754
    move-result-object v4

    .line 755
    sget-object v12, Lu3/z2;->p:Lu3/y2;

    .line 756
    .line 757
    invoke-virtual {v2, v4, v12}, Lu3/f;->k(Ljava/lang/String;Lu3/y2;)I

    .line 758
    .line 759
    .line 760
    move-result v2

    .line 761
    int-to-long v12, v2

    .line 762
    cmp-long v2, v10, v12

    .line 763
    .line 764
    if-lez v2, :cond_f

    .line 765
    .line 766
    invoke-static {v9, v15}, Lu3/r7;->x(Lcom/google/android/gms/internal/measurement/i3;Ljava/lang/String;)V

    .line 767
    .line 768
    .line 769
    move/from16 v10, v23

    .line 770
    .line 771
    goto :goto_8

    .line 772
    :cond_f
    const/4 v10, 0x1

    .line 773
    :goto_8
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/i3;->s()Ljava/lang/String;

    .line 774
    .line 775
    .line 776
    move-result-object v2

    .line 777
    invoke-static {v2}, Lu3/y7;->W(Ljava/lang/String;)Z

    .line 778
    .line 779
    .line 780
    move-result v2

    .line 781
    if-eqz v2, :cond_16

    .line 782
    .line 783
    if-eqz v3, :cond_16

    .line 784
    .line 785
    iget-object v2, v1, Lu3/r7;->r:Lu3/l;

    .line 786
    .line 787
    invoke-static {v2}, Lu3/r7;->H(Lu3/l7;)V

    .line 788
    .line 789
    .line 790
    invoke-virtual/range {p0 .. p0}, Lu3/r7;->v()J

    .line 791
    .line 792
    .line 793
    move-result-wide v35

    .line 794
    iget-object v4, v5, Lu3/p7;->a:Lcom/google/android/gms/internal/measurement/t3;

    .line 795
    .line 796
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/t3;->K1()Ljava/lang/String;

    .line 797
    .line 798
    .line 799
    move-result-object v37

    .line 800
    const/16 v38, 0x1

    .line 801
    .line 802
    const/16 v39, 0x0

    .line 803
    .line 804
    move-object/from16 v34, v2

    .line 805
    .line 806
    invoke-virtual/range {v34 .. v39}, Lu3/l;->D(JLjava/lang/String;ZZ)Lu3/j;

    .line 807
    .line 808
    .line 809
    move-result-object v2

    .line 810
    iget-wide v11, v2, Lu3/j;->c:J

    .line 811
    .line 812
    invoke-virtual/range {p0 .. p0}, Lu3/r7;->J()Lu3/f;

    .line 813
    .line 814
    .line 815
    move-result-object v2

    .line 816
    iget-object v4, v5, Lu3/p7;->a:Lcom/google/android/gms/internal/measurement/t3;

    .line 817
    .line 818
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/t3;->K1()Ljava/lang/String;

    .line 819
    .line 820
    .line 821
    move-result-object v4

    .line 822
    sget-object v13, Lu3/z2;->o:Lu3/y2;

    .line 823
    .line 824
    invoke-virtual {v2, v4, v13}, Lu3/f;->k(Ljava/lang/String;Lu3/y2;)I

    .line 825
    .line 826
    .line 827
    move-result v2

    .line 828
    move v4, v3

    .line 829
    int-to-long v2, v2

    .line 830
    cmp-long v13, v11, v2

    .line 831
    .line 832
    if-lez v13, :cond_17

    .line 833
    .line 834
    invoke-virtual/range {p0 .. p0}, Lu3/r7;->e()Lu3/l3;

    .line 835
    .line 836
    .line 837
    move-result-object v2

    .line 838
    invoke-virtual {v2}, Lu3/l3;->o()Lu3/j3;

    .line 839
    .line 840
    .line 841
    move-result-object v2

    .line 842
    const-string v3, "Too many conversions. Not logging as conversion. appId"

    .line 843
    .line 844
    iget-object v11, v5, Lu3/p7;->a:Lcom/google/android/gms/internal/measurement/t3;

    .line 845
    .line 846
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/t3;->K1()Ljava/lang/String;

    .line 847
    .line 848
    .line 849
    move-result-object v11

    .line 850
    invoke-static {v11}, Lu3/l3;->q(Ljava/lang/String;)Lu3/k3;

    .line 851
    .line 852
    .line 853
    move-result-object v11

    .line 854
    invoke-virtual {v2, v11, v3}, Lu3/j3;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_f

    .line 855
    .line 856
    .line 857
    const/4 v2, 0x0

    .line 858
    const/4 v3, 0x0

    .line 859
    const/4 v11, 0x0

    .line 860
    const/4 v12, -0x1

    .line 861
    :goto_9
    :try_start_16
    iget-object v13, v9, Lcom/google/android/gms/internal/measurement/k7;->q:Lcom/google/android/gms/internal/measurement/o7;

    .line 862
    .line 863
    check-cast v13, Lcom/google/android/gms/internal/measurement/j3;

    .line 864
    .line 865
    invoke-virtual {v13}, Lcom/google/android/gms/internal/measurement/j3;->u()I

    .line 866
    .line 867
    .line 868
    move-result v13
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_8

    .line 869
    if-ge v3, v13, :cond_12

    .line 870
    .line 871
    :try_start_17
    invoke-virtual {v9, v3}, Lcom/google/android/gms/internal/measurement/i3;->r(I)Lcom/google/android/gms/internal/measurement/n3;

    .line 872
    .line 873
    .line 874
    move-result-object v13

    .line 875
    invoke-virtual {v13}, Lcom/google/android/gms/internal/measurement/n3;->z()Ljava/lang/String;

    .line 876
    .line 877
    .line 878
    move-result-object v15

    .line 879
    invoke-virtual {v7, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 880
    .line 881
    .line 882
    move-result v15

    .line 883
    if-eqz v15, :cond_10

    .line 884
    .line 885
    invoke-virtual {v13}, Lcom/google/android/gms/internal/measurement/o7;->j()Lcom/google/android/gms/internal/measurement/k7;

    .line 886
    .line 887
    .line 888
    move-result-object v2

    .line 889
    check-cast v2, Lcom/google/android/gms/internal/measurement/m3;

    .line 890
    .line 891
    move v12, v3

    .line 892
    goto :goto_a

    .line 893
    :cond_10
    invoke-virtual {v13}, Lcom/google/android/gms/internal/measurement/n3;->z()Ljava/lang/String;

    .line 894
    .line 895
    .line 896
    move-result-object v13

    .line 897
    invoke-virtual {v14, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 898
    .line 899
    .line 900
    move-result v13
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_f

    .line 901
    if-eqz v13, :cond_11

    .line 902
    .line 903
    const/4 v11, 0x1

    .line 904
    :cond_11
    :goto_a
    add-int/lit8 v3, v3, 0x1

    .line 905
    .line 906
    goto :goto_9

    .line 907
    :cond_12
    if-eqz v11, :cond_14

    .line 908
    .line 909
    if-eqz v2, :cond_13

    .line 910
    .line 911
    :try_start_18
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/k7;->m()V

    .line 912
    .line 913
    .line 914
    iget-object v2, v9, Lcom/google/android/gms/internal/measurement/k7;->q:Lcom/google/android/gms/internal/measurement/o7;

    .line 915
    .line 916
    check-cast v2, Lcom/google/android/gms/internal/measurement/j3;

    .line 917
    .line 918
    invoke-static {v2, v12}, Lcom/google/android/gms/internal/measurement/j3;->G(Lcom/google/android/gms/internal/measurement/j3;I)V
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_6

    .line 919
    .line 920
    .line 921
    goto :goto_b

    .line 922
    :catchall_6
    move-exception v0

    .line 923
    goto/16 :goto_17

    .line 924
    .line 925
    :cond_13
    const/4 v2, 0x0

    .line 926
    :cond_14
    if-eqz v2, :cond_15

    .line 927
    .line 928
    :try_start_19
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/k7;->g()Lcom/google/android/gms/internal/measurement/k7;

    .line 929
    .line 930
    .line 931
    move-result-object v2

    .line 932
    check-cast v2, Lcom/google/android/gms/internal/measurement/m3;

    .line 933
    .line 934
    invoke-virtual {v2, v14}, Lcom/google/android/gms/internal/measurement/m3;->p(Ljava/lang/String;)V

    .line 935
    .line 936
    .line 937
    const-wide/16 v13, 0xa

    .line 938
    .line 939
    invoke-virtual {v2, v13, v14}, Lcom/google/android/gms/internal/measurement/m3;->n(J)V

    .line 940
    .line 941
    .line 942
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/k7;->k()Lcom/google/android/gms/internal/measurement/o7;

    .line 943
    .line 944
    .line 945
    move-result-object v2

    .line 946
    check-cast v2, Lcom/google/android/gms/internal/measurement/n3;
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_f

    .line 947
    .line 948
    :try_start_1a
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/k7;->m()V

    .line 949
    .line 950
    .line 951
    iget-object v3, v9, Lcom/google/android/gms/internal/measurement/k7;->q:Lcom/google/android/gms/internal/measurement/o7;

    .line 952
    .line 953
    check-cast v3, Lcom/google/android/gms/internal/measurement/j3;

    .line 954
    .line 955
    invoke-static {v3, v12, v2}, Lcom/google/android/gms/internal/measurement/j3;->C(Lcom/google/android/gms/internal/measurement/j3;ILcom/google/android/gms/internal/measurement/n3;)V
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_7

    .line 956
    .line 957
    .line 958
    goto :goto_b

    .line 959
    :catchall_7
    move-exception v0

    .line 960
    goto/16 :goto_17

    .line 961
    .line 962
    :cond_15
    :try_start_1b
    invoke-virtual/range {p0 .. p0}, Lu3/r7;->e()Lu3/l3;

    .line 963
    .line 964
    .line 965
    move-result-object v2

    .line 966
    invoke-virtual {v2}, Lu3/l3;->m()Lu3/j3;

    .line 967
    .line 968
    .line 969
    move-result-object v2

    .line 970
    const-string v3, "Did not find conversion parameter. appId"

    .line 971
    .line 972
    iget-object v11, v5, Lu3/p7;->a:Lcom/google/android/gms/internal/measurement/t3;

    .line 973
    .line 974
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/t3;->K1()Ljava/lang/String;

    .line 975
    .line 976
    .line 977
    move-result-object v11

    .line 978
    invoke-static {v11}, Lu3/l3;->q(Ljava/lang/String;)Lu3/k3;

    .line 979
    .line 980
    .line 981
    move-result-object v11

    .line 982
    invoke-virtual {v2, v11, v3}, Lu3/j3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 983
    .line 984
    .line 985
    goto :goto_b

    .line 986
    :catchall_8
    move-exception v0

    .line 987
    goto/16 :goto_17

    .line 988
    .line 989
    :cond_16
    move v4, v3

    .line 990
    :cond_17
    :goto_b
    if-eqz v4, :cond_1f

    .line 991
    .line 992
    new-instance v2, Ljava/util/ArrayList;

    .line 993
    .line 994
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/i3;->t()Ljava/util/List;

    .line 995
    .line 996
    .line 997
    move-result-object v3

    .line 998
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 999
    .line 1000
    .line 1001
    const/4 v3, 0x0

    .line 1002
    const/4 v4, -0x1

    .line 1003
    const/4 v11, -0x1

    .line 1004
    :goto_c
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 1005
    .line 1006
    .line 1007
    move-result v12
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_f

    .line 1008
    const-string v13, "currency"

    .line 1009
    .line 1010
    const-string v14, "value"

    .line 1011
    .line 1012
    if-ge v3, v12, :cond_1a

    .line 1013
    .line 1014
    :try_start_1c
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v12

    .line 1018
    check-cast v12, Lcom/google/android/gms/internal/measurement/n3;

    .line 1019
    .line 1020
    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/n3;->z()Ljava/lang/String;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v12

    .line 1024
    invoke-virtual {v14, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1025
    .line 1026
    .line 1027
    move-result v12

    .line 1028
    if-eqz v12, :cond_18

    .line 1029
    .line 1030
    move v4, v3

    .line 1031
    goto :goto_d

    .line 1032
    :cond_18
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v12

    .line 1036
    check-cast v12, Lcom/google/android/gms/internal/measurement/n3;

    .line 1037
    .line 1038
    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/n3;->z()Ljava/lang/String;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v12

    .line 1042
    invoke-virtual {v13, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1043
    .line 1044
    .line 1045
    move-result v12

    .line 1046
    if-eqz v12, :cond_19

    .line 1047
    .line 1048
    move v11, v3

    .line 1049
    :cond_19
    :goto_d
    add-int/lit8 v3, v3, 0x1

    .line 1050
    .line 1051
    goto :goto_c

    .line 1052
    :cond_1a
    const/4 v3, -0x1

    .line 1053
    if-ne v4, v3, :cond_1b

    .line 1054
    .line 1055
    goto/16 :goto_10

    .line 1056
    .line 1057
    :cond_1b
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v3

    .line 1061
    check-cast v3, Lcom/google/android/gms/internal/measurement/n3;

    .line 1062
    .line 1063
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/n3;->O()Z

    .line 1064
    .line 1065
    .line 1066
    move-result v3

    .line 1067
    if-nez v3, :cond_1c

    .line 1068
    .line 1069
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1070
    .line 1071
    .line 1072
    move-result-object v3

    .line 1073
    check-cast v3, Lcom/google/android/gms/internal/measurement/n3;

    .line 1074
    .line 1075
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/n3;->M()Z

    .line 1076
    .line 1077
    .line 1078
    move-result v3

    .line 1079
    if-nez v3, :cond_1c

    .line 1080
    .line 1081
    invoke-virtual/range {p0 .. p0}, Lu3/r7;->e()Lu3/l3;

    .line 1082
    .line 1083
    .line 1084
    move-result-object v2

    .line 1085
    invoke-virtual {v2}, Lu3/l3;->p()Lu3/j3;

    .line 1086
    .line 1087
    .line 1088
    move-result-object v2

    .line 1089
    const-string v3, "Value must be specified with a numeric type."

    .line 1090
    .line 1091
    invoke-virtual {v2, v3}, Lu3/j3;->a(Ljava/lang/String;)V
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_f

    .line 1092
    .line 1093
    .line 1094
    :try_start_1d
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/k7;->m()V

    .line 1095
    .line 1096
    .line 1097
    iget-object v2, v9, Lcom/google/android/gms/internal/measurement/k7;->q:Lcom/google/android/gms/internal/measurement/o7;

    .line 1098
    .line 1099
    check-cast v2, Lcom/google/android/gms/internal/measurement/j3;

    .line 1100
    .line 1101
    invoke-static {v2, v4}, Lcom/google/android/gms/internal/measurement/j3;->G(Lcom/google/android/gms/internal/measurement/j3;I)V
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_9

    .line 1102
    .line 1103
    .line 1104
    :try_start_1e
    invoke-static {v9, v7}, Lu3/r7;->x(Lcom/google/android/gms/internal/measurement/i3;Ljava/lang/String;)V

    .line 1105
    .line 1106
    .line 1107
    const/16 v2, 0x12

    .line 1108
    .line 1109
    invoke-static {v9, v2, v14}, Lu3/r7;->w(Lcom/google/android/gms/internal/measurement/i3;ILjava/lang/String;)V

    .line 1110
    .line 1111
    .line 1112
    goto :goto_10

    .line 1113
    :catchall_9
    move-exception v0

    .line 1114
    goto/16 :goto_17

    .line 1115
    .line 1116
    :cond_1c
    const/4 v3, -0x1

    .line 1117
    if-ne v11, v3, :cond_1d

    .line 1118
    .line 1119
    goto :goto_f

    .line 1120
    :cond_1d
    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1121
    .line 1122
    .line 1123
    move-result-object v2

    .line 1124
    check-cast v2, Lcom/google/android/gms/internal/measurement/n3;

    .line 1125
    .line 1126
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/n3;->A()Ljava/lang/String;

    .line 1127
    .line 1128
    .line 1129
    move-result-object v2

    .line 1130
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 1131
    .line 1132
    .line 1133
    move-result v3

    .line 1134
    const/4 v11, 0x3

    .line 1135
    if-ne v3, v11, :cond_1e

    .line 1136
    .line 1137
    const/4 v3, 0x0

    .line 1138
    :goto_e
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 1139
    .line 1140
    .line 1141
    move-result v11

    .line 1142
    if-ge v3, v11, :cond_1f

    .line 1143
    .line 1144
    invoke-virtual {v2, v3}, Ljava/lang/String;->codePointAt(I)I

    .line 1145
    .line 1146
    .line 1147
    move-result v11

    .line 1148
    invoke-static {v11}, Ljava/lang/Character;->isLetter(I)Z

    .line 1149
    .line 1150
    .line 1151
    move-result v12

    .line 1152
    if-eqz v12, :cond_1e

    .line 1153
    .line 1154
    invoke-static {v11}, Ljava/lang/Character;->charCount(I)I

    .line 1155
    .line 1156
    .line 1157
    move-result v11

    .line 1158
    add-int/2addr v3, v11

    .line 1159
    goto :goto_e

    .line 1160
    :cond_1e
    :goto_f
    invoke-virtual/range {p0 .. p0}, Lu3/r7;->e()Lu3/l3;

    .line 1161
    .line 1162
    .line 1163
    move-result-object v2

    .line 1164
    invoke-virtual {v2}, Lu3/l3;->p()Lu3/j3;

    .line 1165
    .line 1166
    .line 1167
    move-result-object v2

    .line 1168
    const-string v3, "Value parameter discarded. You must also supply a 3-letter ISO_4217 currency code in the currency parameter."

    .line 1169
    .line 1170
    invoke-virtual {v2, v3}, Lu3/j3;->a(Ljava/lang/String;)V
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_f

    .line 1171
    .line 1172
    .line 1173
    :try_start_1f
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/k7;->m()V

    .line 1174
    .line 1175
    .line 1176
    iget-object v2, v9, Lcom/google/android/gms/internal/measurement/k7;->q:Lcom/google/android/gms/internal/measurement/o7;

    .line 1177
    .line 1178
    check-cast v2, Lcom/google/android/gms/internal/measurement/j3;

    .line 1179
    .line 1180
    invoke-static {v2, v4}, Lcom/google/android/gms/internal/measurement/j3;->G(Lcom/google/android/gms/internal/measurement/j3;I)V
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_a

    .line 1181
    .line 1182
    .line 1183
    :try_start_20
    invoke-static {v9, v7}, Lu3/r7;->x(Lcom/google/android/gms/internal/measurement/i3;Ljava/lang/String;)V

    .line 1184
    .line 1185
    .line 1186
    const/16 v2, 0x13

    .line 1187
    .line 1188
    invoke-static {v9, v2, v13}, Lu3/r7;->w(Lcom/google/android/gms/internal/measurement/i3;ILjava/lang/String;)V

    .line 1189
    .line 1190
    .line 1191
    goto :goto_10

    .line 1192
    :catchall_a
    move-exception v0

    .line 1193
    goto/16 :goto_17

    .line 1194
    .line 1195
    :cond_1f
    :goto_10
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/i3;->s()Ljava/lang/String;

    .line 1196
    .line 1197
    .line 1198
    move-result-object v2

    .line 1199
    move-object/from16 v3, v33

    .line 1200
    .line 1201
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1202
    .line 1203
    .line 1204
    move-result v2

    .line 1205
    if-eqz v2, :cond_22

    .line 1206
    .line 1207
    invoke-static {v6}, Lu3/r7;->H(Lu3/l7;)V

    .line 1208
    .line 1209
    .line 1210
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/k7;->k()Lcom/google/android/gms/internal/measurement/o7;

    .line 1211
    .line 1212
    .line 1213
    move-result-object v2

    .line 1214
    check-cast v2, Lcom/google/android/gms/internal/measurement/j3;

    .line 1215
    .line 1216
    invoke-static {v2, v8}, Lu3/t7;->l(Lcom/google/android/gms/internal/measurement/j3;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/n3;

    .line 1217
    .line 1218
    .line 1219
    move-result-object v2

    .line 1220
    if-nez v2, :cond_21

    .line 1221
    .line 1222
    if-eqz v16, :cond_20

    .line 1223
    .line 1224
    invoke-virtual/range {v16 .. v16}, Lcom/google/android/gms/internal/measurement/i3;->p()J

    .line 1225
    .line 1226
    .line 1227
    move-result-wide v2

    .line 1228
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/i3;->p()J

    .line 1229
    .line 1230
    .line 1231
    move-result-wide v6

    .line 1232
    sub-long/2addr v2, v6

    .line 1233
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    .line 1234
    .line 1235
    .line 1236
    move-result-wide v2

    .line 1237
    cmp-long v4, v2, v17

    .line 1238
    .line 1239
    if-gtz v4, :cond_20

    .line 1240
    .line 1241
    invoke-virtual/range {v16 .. v16}, Lcom/google/android/gms/internal/measurement/k7;->g()Lcom/google/android/gms/internal/measurement/k7;

    .line 1242
    .line 1243
    .line 1244
    move-result-object v2

    .line 1245
    check-cast v2, Lcom/google/android/gms/internal/measurement/i3;

    .line 1246
    .line 1247
    invoke-virtual {v1, v9, v2}, Lu3/r7;->F(Lcom/google/android/gms/internal/measurement/i3;Lcom/google/android/gms/internal/measurement/i3;)Z

    .line 1248
    .line 1249
    .line 1250
    move-result v3

    .line 1251
    if-eqz v3, :cond_20

    .line 1252
    .line 1253
    move-object/from16 v4, v31

    .line 1254
    .line 1255
    move/from16 v8, v32

    .line 1256
    .line 1257
    invoke-virtual {v4, v8, v2}, Lcom/google/android/gms/internal/measurement/s3;->q(ILcom/google/android/gms/internal/measurement/i3;)V

    .line 1258
    .line 1259
    .line 1260
    move/from16 v3, v26

    .line 1261
    .line 1262
    goto :goto_11

    .line 1263
    :cond_20
    move-object/from16 v4, v31

    .line 1264
    .line 1265
    move/from16 v8, v32

    .line 1266
    .line 1267
    move-object v14, v9

    .line 1268
    move/from16 v13, v25

    .line 1269
    .line 1270
    goto/16 :goto_13

    .line 1271
    .line 1272
    :cond_21
    move-object/from16 v4, v31

    .line 1273
    .line 1274
    move/from16 v8, v32

    .line 1275
    .line 1276
    goto :goto_12

    .line 1277
    :cond_22
    move-object/from16 v4, v31

    .line 1278
    .line 1279
    move/from16 v8, v32

    .line 1280
    .line 1281
    const-string v2, "_vs"

    .line 1282
    .line 1283
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/i3;->s()Ljava/lang/String;

    .line 1284
    .line 1285
    .line 1286
    move-result-object v3

    .line 1287
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1288
    .line 1289
    .line 1290
    move-result v2

    .line 1291
    if-eqz v2, :cond_24

    .line 1292
    .line 1293
    invoke-static {v6}, Lu3/r7;->H(Lu3/l7;)V

    .line 1294
    .line 1295
    .line 1296
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/k7;->k()Lcom/google/android/gms/internal/measurement/o7;

    .line 1297
    .line 1298
    .line 1299
    move-result-object v2

    .line 1300
    check-cast v2, Lcom/google/android/gms/internal/measurement/j3;

    .line 1301
    .line 1302
    move-object/from16 v7, v30

    .line 1303
    .line 1304
    invoke-static {v2, v7}, Lu3/t7;->l(Lcom/google/android/gms/internal/measurement/j3;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/n3;

    .line 1305
    .line 1306
    .line 1307
    move-result-object v2

    .line 1308
    if-nez v2, :cond_24

    .line 1309
    .line 1310
    if-eqz v28, :cond_23

    .line 1311
    .line 1312
    invoke-virtual/range {v28 .. v28}, Lcom/google/android/gms/internal/measurement/i3;->p()J

    .line 1313
    .line 1314
    .line 1315
    move-result-wide v2

    .line 1316
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/i3;->p()J

    .line 1317
    .line 1318
    .line 1319
    move-result-wide v6

    .line 1320
    sub-long/2addr v2, v6

    .line 1321
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    .line 1322
    .line 1323
    .line 1324
    move-result-wide v2

    .line 1325
    cmp-long v6, v2, v17

    .line 1326
    .line 1327
    if-gtz v6, :cond_23

    .line 1328
    .line 1329
    invoke-virtual/range {v28 .. v28}, Lcom/google/android/gms/internal/measurement/k7;->g()Lcom/google/android/gms/internal/measurement/k7;

    .line 1330
    .line 1331
    .line 1332
    move-result-object v2

    .line 1333
    check-cast v2, Lcom/google/android/gms/internal/measurement/i3;

    .line 1334
    .line 1335
    invoke-virtual {v1, v2, v9}, Lu3/r7;->F(Lcom/google/android/gms/internal/measurement/i3;Lcom/google/android/gms/internal/measurement/i3;)Z

    .line 1336
    .line 1337
    .line 1338
    move-result v3

    .line 1339
    if-eqz v3, :cond_23

    .line 1340
    .line 1341
    move/from16 v3, v26

    .line 1342
    .line 1343
    invoke-virtual {v4, v3, v2}, Lcom/google/android/gms/internal/measurement/s3;->q(ILcom/google/android/gms/internal/measurement/i3;)V

    .line 1344
    .line 1345
    .line 1346
    :goto_11
    move v13, v3

    .line 1347
    move v15, v8

    .line 1348
    const/4 v14, 0x0

    .line 1349
    const/16 v16, 0x0

    .line 1350
    .line 1351
    goto :goto_14

    .line 1352
    :cond_23
    move/from16 v3, v26

    .line 1353
    .line 1354
    move v13, v3

    .line 1355
    move-object/from16 v16, v9

    .line 1356
    .line 1357
    move/from16 v15, v25

    .line 1358
    .line 1359
    move-object/from16 v14, v28

    .line 1360
    .line 1361
    goto :goto_14

    .line 1362
    :cond_24
    :goto_12
    move/from16 v3, v26

    .line 1363
    .line 1364
    move v13, v3

    .line 1365
    move-object/from16 v14, v28

    .line 1366
    .line 1367
    :goto_13
    move v15, v8

    .line 1368
    :goto_14
    iget-object v2, v5, Lu3/p7;->c:Ljava/util/ArrayList;

    .line 1369
    .line 1370
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/k7;->k()Lcom/google/android/gms/internal/measurement/o7;

    .line 1371
    .line 1372
    .line 1373
    move-result-object v3

    .line 1374
    check-cast v3, Lcom/google/android/gms/internal/measurement/j3;
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_f

    .line 1375
    .line 1376
    move/from16 v7, v27

    .line 1377
    .line 1378
    :try_start_21
    invoke-virtual {v2, v7, v3}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_e

    .line 1379
    .line 1380
    .line 1381
    add-int/lit8 v11, v25, 0x1

    .line 1382
    .line 1383
    :try_start_22
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/k7;->m()V

    .line 1384
    .line 1385
    .line 1386
    iget-object v2, v4, Lcom/google/android/gms/internal/measurement/k7;->q:Lcom/google/android/gms/internal/measurement/o7;

    .line 1387
    .line 1388
    check-cast v2, Lcom/google/android/gms/internal/measurement/t3;

    .line 1389
    .line 1390
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/k7;->k()Lcom/google/android/gms/internal/measurement/o7;

    .line 1391
    .line 1392
    .line 1393
    move-result-object v3

    .line 1394
    check-cast v3, Lcom/google/android/gms/internal/measurement/j3;

    .line 1395
    .line 1396
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/measurement/t3;->O(Lcom/google/android/gms/internal/measurement/t3;Lcom/google/android/gms/internal/measurement/j3;)V
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_b

    .line 1397
    .line 1398
    .line 1399
    :goto_15
    add-int/lit8 v12, v7, 0x1

    .line 1400
    .line 1401
    move-object v6, v4

    .line 1402
    move-object/from16 v4, v20

    .line 1403
    .line 1404
    move-object/from16 v2, v24

    .line 1405
    .line 1406
    move-object/from16 v3, v29

    .line 1407
    .line 1408
    goto/16 :goto_0

    .line 1409
    .line 1410
    :catchall_b
    move-exception v0

    .line 1411
    goto :goto_17

    .line 1412
    :catchall_c
    move-exception v0

    .line 1413
    goto :goto_17

    .line 1414
    :catchall_d
    move-exception v0

    .line 1415
    goto :goto_17

    .line 1416
    :catchall_e
    move-exception v0

    .line 1417
    move-object v15, v1

    .line 1418
    :goto_16
    move-object v1, v0

    .line 1419
    goto/16 :goto_89

    .line 1420
    .line 1421
    :catchall_f
    move-exception v0

    .line 1422
    :goto_17
    move-object v2, v0

    .line 1423
    move-object v15, v1

    .line 1424
    goto/16 :goto_88

    .line 1425
    .line 1426
    :cond_25
    move-object v4, v6

    .line 1427
    move-object v3, v10

    .line 1428
    move-object v6, v13

    .line 1429
    move/from16 v13, v25

    .line 1430
    .line 1431
    const/4 v12, 0x0

    .line 1432
    const-wide/16 v14, 0x0

    .line 1433
    .line 1434
    :goto_18
    if-ge v12, v13, :cond_29

    .line 1435
    .line 1436
    :try_start_23
    iget-object v9, v4, Lcom/google/android/gms/internal/measurement/k7;->q:Lcom/google/android/gms/internal/measurement/o7;

    .line 1437
    .line 1438
    check-cast v9, Lcom/google/android/gms/internal/measurement/t3;

    .line 1439
    .line 1440
    invoke-virtual {v9, v12}, Lcom/google/android/gms/internal/measurement/t3;->F1(I)Lcom/google/android/gms/internal/measurement/j3;

    .line 1441
    .line 1442
    .line 1443
    move-result-object v9
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_10

    .line 1444
    :try_start_24
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/j3;->A()Ljava/lang/String;

    .line 1445
    .line 1446
    .line 1447
    move-result-object v10

    .line 1448
    invoke-virtual {v3, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1449
    .line 1450
    .line 1451
    move-result v10

    .line 1452
    if-eqz v10, :cond_26

    .line 1453
    .line 1454
    invoke-static {v6}, Lu3/r7;->H(Lu3/l7;)V

    .line 1455
    .line 1456
    .line 1457
    invoke-static {v9, v8}, Lu3/t7;->l(Lcom/google/android/gms/internal/measurement/j3;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/n3;

    .line 1458
    .line 1459
    .line 1460
    move-result-object v10

    .line 1461
    if-eqz v10, :cond_26

    .line 1462
    .line 1463
    invoke-virtual {v4, v12}, Lcom/google/android/gms/internal/measurement/s3;->n(I)V

    .line 1464
    .line 1465
    .line 1466
    add-int/lit8 v13, v13, -0x1

    .line 1467
    .line 1468
    add-int/lit8 v12, v12, -0x1

    .line 1469
    .line 1470
    goto :goto_1a

    .line 1471
    :cond_26
    invoke-static {v6}, Lu3/r7;->H(Lu3/l7;)V

    .line 1472
    .line 1473
    .line 1474
    invoke-static {v9, v7}, Lu3/t7;->l(Lcom/google/android/gms/internal/measurement/j3;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/n3;

    .line 1475
    .line 1476
    .line 1477
    move-result-object v9

    .line 1478
    if-eqz v9, :cond_28

    .line 1479
    .line 1480
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/n3;->O()Z

    .line 1481
    .line 1482
    .line 1483
    move-result v10

    .line 1484
    if-eqz v10, :cond_27

    .line 1485
    .line 1486
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/n3;->w()J

    .line 1487
    .line 1488
    .line 1489
    move-result-wide v9

    .line 1490
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1491
    .line 1492
    .line 1493
    move-result-object v9

    .line 1494
    goto :goto_19

    .line 1495
    :cond_27
    const/4 v9, 0x0

    .line 1496
    :goto_19
    if-eqz v9, :cond_28

    .line 1497
    .line 1498
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 1499
    .line 1500
    .line 1501
    move-result-wide v27

    .line 1502
    const-wide/16 v25, 0x0

    .line 1503
    .line 1504
    cmp-long v10, v27, v25

    .line 1505
    .line 1506
    if-lez v10, :cond_28

    .line 1507
    .line 1508
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 1509
    .line 1510
    .line 1511
    move-result-wide v9
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_f

    .line 1512
    add-long/2addr v14, v9

    .line 1513
    :cond_28
    :goto_1a
    const/4 v9, 0x1

    .line 1514
    add-int/2addr v12, v9

    .line 1515
    goto :goto_18

    .line 1516
    :catchall_10
    move-exception v0

    .line 1517
    goto :goto_17

    .line 1518
    :cond_29
    const/4 v3, 0x0

    .line 1519
    :try_start_25
    invoke-virtual {v1, v4, v14, v15, v3}, Lu3/r7;->B(Lcom/google/android/gms/internal/measurement/s3;JZ)V

    .line 1520
    .line 1521
    .line 1522
    iget-object v3, v4, Lcom/google/android/gms/internal/measurement/k7;->q:Lcom/google/android/gms/internal/measurement/o7;

    .line 1523
    .line 1524
    check-cast v3, Lcom/google/android/gms/internal/measurement/t3;

    .line 1525
    .line 1526
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/t3;->H()Lcom/google/android/gms/internal/measurement/t7;

    .line 1527
    .line 1528
    .line 1529
    move-result-object v3

    .line 1530
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 1531
    .line 1532
    .line 1533
    move-result-object v3

    .line 1534
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1535
    .line 1536
    .line 1537
    move-result-object v3

    .line 1538
    :cond_2a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1539
    .line 1540
    .line 1541
    move-result v7
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_32

    .line 1542
    const-string v8, "_s"

    .line 1543
    .line 1544
    const-string v9, "_se"

    .line 1545
    .line 1546
    if-eqz v7, :cond_2b

    .line 1547
    .line 1548
    :try_start_26
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1549
    .line 1550
    .line 1551
    move-result-object v7

    .line 1552
    check-cast v7, Lcom/google/android/gms/internal/measurement/j3;

    .line 1553
    .line 1554
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/j3;->A()Ljava/lang/String;

    .line 1555
    .line 1556
    .line 1557
    move-result-object v7

    .line 1558
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1559
    .line 1560
    .line 1561
    move-result v7

    .line 1562
    if-eqz v7, :cond_2a

    .line 1563
    .line 1564
    iget-object v3, v1, Lu3/r7;->r:Lu3/l;

    .line 1565
    .line 1566
    invoke-static {v3}, Lu3/r7;->H(Lu3/l7;)V

    .line 1567
    .line 1568
    .line 1569
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/s3;->t()Ljava/lang/String;

    .line 1570
    .line 1571
    .line 1572
    move-result-object v7

    .line 1573
    invoke-virtual {v3, v7, v9}, Lu3/l;->l(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_f

    .line 1574
    .line 1575
    .line 1576
    :cond_2b
    :try_start_27
    const-string v3, "_sid"

    .line 1577
    .line 1578
    invoke-static {v4, v3}, Lu3/t7;->u(Lcom/google/android/gms/internal/measurement/s3;Ljava/lang/String;)I

    .line 1579
    .line 1580
    .line 1581
    move-result v3
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_32

    .line 1582
    if-ltz v3, :cond_2c

    .line 1583
    .line 1584
    const/4 v3, 0x1

    .line 1585
    :try_start_28
    invoke-virtual {v1, v4, v14, v15, v3}, Lu3/r7;->B(Lcom/google/android/gms/internal/measurement/s3;JZ)V
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_f

    .line 1586
    .line 1587
    .line 1588
    goto :goto_1b

    .line 1589
    :cond_2c
    :try_start_29
    invoke-static {v4, v9}, Lu3/t7;->u(Lcom/google/android/gms/internal/measurement/s3;Ljava/lang/String;)I

    .line 1590
    .line 1591
    .line 1592
    move-result v3
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_32

    .line 1593
    if-ltz v3, :cond_2d

    .line 1594
    .line 1595
    :try_start_2a
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/k7;->m()V

    .line 1596
    .line 1597
    .line 1598
    iget-object v7, v4, Lcom/google/android/gms/internal/measurement/k7;->q:Lcom/google/android/gms/internal/measurement/o7;

    .line 1599
    .line 1600
    check-cast v7, Lcom/google/android/gms/internal/measurement/t3;

    .line 1601
    .line 1602
    invoke-static {v7, v3}, Lcom/google/android/gms/internal/measurement/t3;->D0(Lcom/google/android/gms/internal/measurement/t3;I)V
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_11

    .line 1603
    .line 1604
    .line 1605
    :try_start_2b
    invoke-virtual/range {p0 .. p0}, Lu3/r7;->e()Lu3/l3;

    .line 1606
    .line 1607
    .line 1608
    move-result-object v3

    .line 1609
    invoke-virtual {v3}, Lu3/l3;->m()Lu3/j3;

    .line 1610
    .line 1611
    .line 1612
    move-result-object v3

    .line 1613
    const-string v7, "Session engagement user property is in the bundle without session ID. appId"

    .line 1614
    .line 1615
    iget-object v9, v5, Lu3/p7;->a:Lcom/google/android/gms/internal/measurement/t3;

    .line 1616
    .line 1617
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/t3;->K1()Ljava/lang/String;

    .line 1618
    .line 1619
    .line 1620
    move-result-object v9

    .line 1621
    invoke-static {v9}, Lu3/l3;->q(Ljava/lang/String;)Lu3/k3;

    .line 1622
    .line 1623
    .line 1624
    move-result-object v9

    .line 1625
    invoke-virtual {v3, v9, v7}, Lu3/j3;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_f

    .line 1626
    .line 1627
    .line 1628
    goto :goto_1b

    .line 1629
    :catchall_11
    move-exception v0

    .line 1630
    goto/16 :goto_17

    .line 1631
    .line 1632
    :cond_2d
    :goto_1b
    :try_start_2c
    invoke-static {v6}, Lu3/r7;->H(Lu3/l7;)V
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_32

    .line 1633
    .line 1634
    .line 1635
    iget-object v3, v6, Lu3/k7;->q:Lu3/r7;

    .line 1636
    .line 1637
    iget-object v7, v6, Lu3/e5;->p:Lu3/g5;

    .line 1638
    .line 1639
    :try_start_2d
    move-object v9, v7

    .line 1640
    check-cast v9, Lu3/p4;

    .line 1641
    .line 1642
    invoke-virtual {v9}, Lu3/p4;->e()Lu3/l3;

    .line 1643
    .line 1644
    .line 1645
    move-result-object v9

    .line 1646
    invoke-virtual {v9}, Lu3/l3;->n()Lu3/j3;

    .line 1647
    .line 1648
    .line 1649
    move-result-object v9

    .line 1650
    const-string v10, "Checking account type status for ad personalization signals"

    .line 1651
    .line 1652
    invoke-virtual {v9, v10}, Lu3/j3;->a(Ljava/lang/String;)V

    .line 1653
    .line 1654
    .line 1655
    iget-object v9, v3, Lu3/r7;->p:Lu3/j4;

    .line 1656
    .line 1657
    invoke-static {v9}, Lu3/r7;->H(Lu3/l7;)V

    .line 1658
    .line 1659
    .line 1660
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/s3;->t()Ljava/lang/String;

    .line 1661
    .line 1662
    .line 1663
    move-result-object v10

    .line 1664
    invoke-virtual {v9}, Lu3/e5;->h()V

    .line 1665
    .line 1666
    .line 1667
    invoke-virtual {v9, v10}, Lu3/j4;->r(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/x2;

    .line 1668
    .line 1669
    .line 1670
    move-result-object v9

    .line 1671
    if-nez v9, :cond_2e

    .line 1672
    .line 1673
    const/4 v9, 0x0

    .line 1674
    goto :goto_1c

    .line 1675
    :cond_2e
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/x2;->K()Z

    .line 1676
    .line 1677
    .line 1678
    move-result v9
    :try_end_2d
    .catchall {:try_start_2d .. :try_end_2d} :catchall_32

    .line 1679
    :goto_1c
    if-eqz v9, :cond_37

    .line 1680
    .line 1681
    :try_start_2e
    iget-object v3, v3, Lu3/r7;->r:Lu3/l;

    .line 1682
    .line 1683
    invoke-static {v3}, Lu3/r7;->H(Lu3/l7;)V

    .line 1684
    .line 1685
    .line 1686
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/s3;->t()Ljava/lang/String;

    .line 1687
    .line 1688
    .line 1689
    move-result-object v9

    .line 1690
    invoke-virtual {v3, v9}, Lu3/l;->B(Ljava/lang/String;)Lu3/i5;

    .line 1691
    .line 1692
    .line 1693
    move-result-object v3

    .line 1694
    if-eqz v3, :cond_37

    .line 1695
    .line 1696
    invoke-virtual {v3}, Lu3/i5;->y()Z

    .line 1697
    .line 1698
    .line 1699
    move-result v3

    .line 1700
    if-eqz v3, :cond_37

    .line 1701
    .line 1702
    move-object v3, v7

    .line 1703
    check-cast v3, Lu3/p4;

    .line 1704
    .line 1705
    invoke-virtual {v3}, Lu3/p4;->o()Lu3/p;

    .line 1706
    .line 1707
    .line 1708
    move-result-object v3
    :try_end_2e
    .catchall {:try_start_2e .. :try_end_2e} :catchall_f

    .line 1709
    :try_start_2f
    const-string v9, "com.google"

    .line 1710
    .line 1711
    invoke-virtual {v3}, Lu3/e5;->h()V

    .line 1712
    .line 1713
    .line 1714
    iget-object v10, v3, Lu3/e5;->p:Lu3/g5;

    .line 1715
    .line 1716
    check-cast v10, Lu3/p4;

    .line 1717
    .line 1718
    iget-object v14, v10, Lu3/p4;->C:Lcom/google/android/gms/internal/measurement/d9;
    :try_end_2f
    .catchall {:try_start_2f .. :try_end_2f} :catchall_19

    .line 1719
    .line 1720
    iget-object v15, v10, Lu3/p4;->p:Landroid/content/Context;

    .line 1721
    .line 1722
    :try_start_30
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1723
    .line 1724
    .line 1725
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1726
    .line 1727
    .line 1728
    move-result-wide v12

    .line 1729
    move-object/from16 v16, v5

    .line 1730
    .line 1731
    move-object v14, v6

    .line 1732
    iget-wide v5, v3, Lu3/p;->v:J

    .line 1733
    .line 1734
    sub-long v5, v12, v5

    .line 1735
    .line 1736
    const-wide/32 v27, 0x5265c00

    .line 1737
    .line 1738
    .line 1739
    cmp-long v29, v5, v27

    .line 1740
    .line 1741
    if-lez v29, :cond_2f

    .line 1742
    .line 1743
    const/4 v5, 0x0

    .line 1744
    iput-object v5, v3, Lu3/p;->u:Ljava/lang/Boolean;

    .line 1745
    .line 1746
    :cond_2f
    iget-object v5, v3, Lu3/p;->u:Ljava/lang/Boolean;

    .line 1747
    .line 1748
    if-nez v5, :cond_34

    .line 1749
    .line 1750
    const-string v5, "android.permission.GET_ACCOUNTS"

    .line 1751
    .line 1752
    invoke-static {v15, v5}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    .line 1753
    .line 1754
    .line 1755
    move-result v5
    :try_end_30
    .catchall {:try_start_30 .. :try_end_30} :catchall_19

    .line 1756
    iget-object v6, v10, Lu3/p4;->x:Lu3/l3;

    .line 1757
    .line 1758
    if-eqz v5, :cond_30

    .line 1759
    .line 1760
    :try_start_31
    invoke-static {v6}, Lu3/p4;->k(Lu3/f5;)V

    .line 1761
    .line 1762
    .line 1763
    const-string v5, "Permission error checking for dasher/unicorn accounts"

    .line 1764
    .line 1765
    iget-object v6, v6, Lu3/l3;->y:Lu3/j3;

    .line 1766
    .line 1767
    invoke-virtual {v6, v5}, Lu3/j3;->a(Ljava/lang/String;)V

    .line 1768
    .line 1769
    .line 1770
    iput-wide v12, v3, Lu3/p;->v:J

    .line 1771
    .line 1772
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1773
    .line 1774
    iput-object v5, v3, Lu3/p;->u:Ljava/lang/Boolean;

    .line 1775
    .line 1776
    :goto_1d
    const/4 v3, 0x0

    .line 1777
    goto :goto_21

    .line 1778
    :cond_30
    iget-object v5, v3, Lu3/p;->t:Landroid/accounts/AccountManager;

    .line 1779
    .line 1780
    if-nez v5, :cond_31

    .line 1781
    .line 1782
    invoke-static {v15}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    .line 1783
    .line 1784
    .line 1785
    move-result-object v5

    .line 1786
    iput-object v5, v3, Lu3/p;->t:Landroid/accounts/AccountManager;
    :try_end_31
    .catchall {:try_start_31 .. :try_end_31} :catchall_19

    .line 1787
    .line 1788
    :cond_31
    :try_start_32
    iget-object v5, v3, Lu3/p;->t:Landroid/accounts/AccountManager;

    .line 1789
    .line 1790
    const-string v10, "service_HOSTED"

    .line 1791
    .line 1792
    filled-new-array {v10}, [Ljava/lang/String;

    .line 1793
    .line 1794
    .line 1795
    move-result-object v10

    .line 1796
    const/4 v15, 0x0

    .line 1797
    invoke-virtual {v5, v9, v10, v15, v15}, Landroid/accounts/AccountManager;->getAccountsByTypeAndFeatures(Ljava/lang/String;[Ljava/lang/String;Landroid/accounts/AccountManagerCallback;Landroid/os/Handler;)Landroid/accounts/AccountManagerFuture;

    .line 1798
    .line 1799
    .line 1800
    move-result-object v5

    .line 1801
    invoke-interface {v5}, Landroid/accounts/AccountManagerFuture;->getResult()Ljava/lang/Object;

    .line 1802
    .line 1803
    .line 1804
    move-result-object v5

    .line 1805
    check-cast v5, [Landroid/accounts/Account;

    .line 1806
    .line 1807
    if-eqz v5, :cond_32

    .line 1808
    .line 1809
    array-length v5, v5

    .line 1810
    if-lez v5, :cond_32

    .line 1811
    .line 1812
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1813
    .line 1814
    iput-object v5, v3, Lu3/p;->u:Ljava/lang/Boolean;

    .line 1815
    .line 1816
    iput-wide v12, v3, Lu3/p;->v:J

    .line 1817
    .line 1818
    :goto_1e
    const/4 v3, 0x1

    .line 1819
    goto :goto_21

    .line 1820
    :cond_32
    iget-object v5, v3, Lu3/p;->t:Landroid/accounts/AccountManager;

    .line 1821
    .line 1822
    const-string v10, "service_uca"

    .line 1823
    .line 1824
    filled-new-array {v10}, [Ljava/lang/String;

    .line 1825
    .line 1826
    .line 1827
    move-result-object v10

    .line 1828
    const/4 v15, 0x0

    .line 1829
    invoke-virtual {v5, v9, v10, v15, v15}, Landroid/accounts/AccountManager;->getAccountsByTypeAndFeatures(Ljava/lang/String;[Ljava/lang/String;Landroid/accounts/AccountManagerCallback;Landroid/os/Handler;)Landroid/accounts/AccountManagerFuture;

    .line 1830
    .line 1831
    .line 1832
    move-result-object v5

    .line 1833
    invoke-interface {v5}, Landroid/accounts/AccountManagerFuture;->getResult()Ljava/lang/Object;

    .line 1834
    .line 1835
    .line 1836
    move-result-object v5

    .line 1837
    check-cast v5, [Landroid/accounts/Account;

    .line 1838
    .line 1839
    if-eqz v5, :cond_33

    .line 1840
    .line 1841
    array-length v5, v5

    .line 1842
    if-lez v5, :cond_33

    .line 1843
    .line 1844
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1845
    .line 1846
    iput-object v5, v3, Lu3/p;->u:Ljava/lang/Boolean;

    .line 1847
    .line 1848
    iput-wide v12, v3, Lu3/p;->v:J
    :try_end_32
    .catch Landroid/accounts/AuthenticatorException; {:try_start_32 .. :try_end_32} :catch_2
    .catch Ljava/io/IOException; {:try_start_32 .. :try_end_32} :catch_1
    .catch Landroid/accounts/OperationCanceledException; {:try_start_32 .. :try_end_32} :catch_0
    .catchall {:try_start_32 .. :try_end_32} :catchall_19

    .line 1849
    .line 1850
    goto :goto_1e

    .line 1851
    :catch_0
    move-exception v0

    .line 1852
    :goto_1f
    move-object v5, v0

    .line 1853
    goto :goto_20

    .line 1854
    :catch_1
    move-exception v0

    .line 1855
    goto :goto_1f

    .line 1856
    :catch_2
    move-exception v0

    .line 1857
    goto :goto_1f

    .line 1858
    :goto_20
    :try_start_33
    invoke-static {v6}, Lu3/p4;->k(Lu3/f5;)V

    .line 1859
    .line 1860
    .line 1861
    const-string v9, "Exception checking account types"

    .line 1862
    .line 1863
    iget-object v6, v6, Lu3/l3;->v:Lu3/j3;

    .line 1864
    .line 1865
    invoke-virtual {v6, v5, v9}, Lu3/j3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1866
    .line 1867
    .line 1868
    :cond_33
    iput-wide v12, v3, Lu3/p;->v:J

    .line 1869
    .line 1870
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1871
    .line 1872
    iput-object v5, v3, Lu3/p;->u:Ljava/lang/Boolean;

    .line 1873
    .line 1874
    goto :goto_1d

    .line 1875
    :cond_34
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1876
    .line 1877
    .line 1878
    move-result v3
    :try_end_33
    .catchall {:try_start_33 .. :try_end_33} :catchall_19

    .line 1879
    :goto_21
    if-eqz v3, :cond_38

    .line 1880
    .line 1881
    :try_start_34
    move-object v3, v7

    .line 1882
    check-cast v3, Lu3/p4;

    .line 1883
    .line 1884
    invoke-virtual {v3}, Lu3/p4;->e()Lu3/l3;

    .line 1885
    .line 1886
    .line 1887
    move-result-object v3

    .line 1888
    invoke-virtual {v3}, Lu3/l3;->l()Lu3/j3;

    .line 1889
    .line 1890
    .line 1891
    move-result-object v3

    .line 1892
    const-string v5, "Turning off ad personalization due to account type"

    .line 1893
    .line 1894
    invoke-virtual {v3, v5}, Lu3/j3;->a(Ljava/lang/String;)V

    .line 1895
    .line 1896
    .line 1897
    invoke-static {}, Lcom/google/android/gms/internal/measurement/c4;->w()Lcom/google/android/gms/internal/measurement/b4;

    .line 1898
    .line 1899
    .line 1900
    move-result-object v3
    :try_end_34
    .catchall {:try_start_34 .. :try_end_34} :catchall_f

    .line 1901
    :try_start_35
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/k7;->m()V

    .line 1902
    .line 1903
    .line 1904
    iget-object v5, v3, Lcom/google/android/gms/internal/measurement/k7;->q:Lcom/google/android/gms/internal/measurement/o7;

    .line 1905
    .line 1906
    check-cast v5, Lcom/google/android/gms/internal/measurement/c4;

    .line 1907
    .line 1908
    move-object/from16 v6, v24

    .line 1909
    .line 1910
    invoke-static {v5, v6}, Lcom/google/android/gms/internal/measurement/c4;->B(Lcom/google/android/gms/internal/measurement/c4;Ljava/lang/String;)V
    :try_end_35
    .catchall {:try_start_35 .. :try_end_35} :catchall_18

    .line 1911
    .line 1912
    .line 1913
    :try_start_36
    check-cast v7, Lu3/p4;

    .line 1914
    .line 1915
    invoke-virtual {v7}, Lu3/p4;->o()Lu3/p;

    .line 1916
    .line 1917
    .line 1918
    move-result-object v5

    .line 1919
    invoke-virtual {v5}, Lu3/p;->l()J

    .line 1920
    .line 1921
    .line 1922
    move-result-wide v9
    :try_end_36
    .catchall {:try_start_36 .. :try_end_36} :catchall_f

    .line 1923
    :try_start_37
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/k7;->m()V

    .line 1924
    .line 1925
    .line 1926
    iget-object v5, v3, Lcom/google/android/gms/internal/measurement/k7;->q:Lcom/google/android/gms/internal/measurement/o7;

    .line 1927
    .line 1928
    check-cast v5, Lcom/google/android/gms/internal/measurement/c4;

    .line 1929
    .line 1930
    invoke-static {v5, v9, v10}, Lcom/google/android/gms/internal/measurement/c4;->A(Lcom/google/android/gms/internal/measurement/c4;J)V
    :try_end_37
    .catchall {:try_start_37 .. :try_end_37} :catchall_17

    .line 1931
    .line 1932
    .line 1933
    :try_start_38
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/k7;->m()V

    .line 1934
    .line 1935
    .line 1936
    iget-object v5, v3, Lcom/google/android/gms/internal/measurement/k7;->q:Lcom/google/android/gms/internal/measurement/o7;

    .line 1937
    .line 1938
    check-cast v5, Lcom/google/android/gms/internal/measurement/c4;

    .line 1939
    .line 1940
    const-wide/16 v9, 0x1

    .line 1941
    .line 1942
    invoke-static {v5, v9, v10}, Lcom/google/android/gms/internal/measurement/c4;->E(Lcom/google/android/gms/internal/measurement/c4;J)V
    :try_end_38
    .catchall {:try_start_38 .. :try_end_38} :catchall_16

    .line 1943
    .line 1944
    .line 1945
    :try_start_39
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/k7;->k()Lcom/google/android/gms/internal/measurement/o7;

    .line 1946
    .line 1947
    .line 1948
    move-result-object v3

    .line 1949
    check-cast v3, Lcom/google/android/gms/internal/measurement/c4;
    :try_end_39
    .catchall {:try_start_39 .. :try_end_39} :catchall_f

    .line 1950
    .line 1951
    const/4 v5, 0x0

    .line 1952
    :goto_22
    :try_start_3a
    iget-object v7, v4, Lcom/google/android/gms/internal/measurement/k7;->q:Lcom/google/android/gms/internal/measurement/o7;

    .line 1953
    .line 1954
    check-cast v7, Lcom/google/android/gms/internal/measurement/t3;

    .line 1955
    .line 1956
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/t3;->t1()I

    .line 1957
    .line 1958
    .line 1959
    move-result v7
    :try_end_3a
    .catchall {:try_start_3a .. :try_end_3a} :catchall_15

    .line 1960
    if-ge v5, v7, :cond_36

    .line 1961
    .line 1962
    :try_start_3b
    iget-object v7, v4, Lcom/google/android/gms/internal/measurement/k7;->q:Lcom/google/android/gms/internal/measurement/o7;

    .line 1963
    .line 1964
    check-cast v7, Lcom/google/android/gms/internal/measurement/t3;

    .line 1965
    .line 1966
    invoke-virtual {v7, v5}, Lcom/google/android/gms/internal/measurement/t3;->I1(I)Lcom/google/android/gms/internal/measurement/c4;

    .line 1967
    .line 1968
    .line 1969
    move-result-object v7
    :try_end_3b
    .catchall {:try_start_3b .. :try_end_3b} :catchall_13

    .line 1970
    :try_start_3c
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/c4;->y()Ljava/lang/String;

    .line 1971
    .line 1972
    .line 1973
    move-result-object v7

    .line 1974
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1975
    .line 1976
    .line 1977
    move-result v7
    :try_end_3c
    .catchall {:try_start_3c .. :try_end_3c} :catchall_f

    .line 1978
    if-eqz v7, :cond_35

    .line 1979
    .line 1980
    :try_start_3d
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/k7;->m()V

    .line 1981
    .line 1982
    .line 1983
    iget-object v6, v4, Lcom/google/android/gms/internal/measurement/k7;->q:Lcom/google/android/gms/internal/measurement/o7;

    .line 1984
    .line 1985
    check-cast v6, Lcom/google/android/gms/internal/measurement/t3;

    .line 1986
    .line 1987
    invoke-static {v6, v5, v3}, Lcom/google/android/gms/internal/measurement/t3;->B0(Lcom/google/android/gms/internal/measurement/t3;ILcom/google/android/gms/internal/measurement/c4;)V
    :try_end_3d
    .catchall {:try_start_3d .. :try_end_3d} :catchall_12

    .line 1988
    .line 1989
    .line 1990
    goto :goto_23

    .line 1991
    :catchall_12
    move-exception v0

    .line 1992
    goto/16 :goto_17

    .line 1993
    .line 1994
    :cond_35
    add-int/lit8 v5, v5, 0x1

    .line 1995
    .line 1996
    goto :goto_22

    .line 1997
    :catchall_13
    move-exception v0

    .line 1998
    goto/16 :goto_17

    .line 1999
    .line 2000
    :cond_36
    :try_start_3e
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/k7;->m()V

    .line 2001
    .line 2002
    .line 2003
    iget-object v5, v4, Lcom/google/android/gms/internal/measurement/k7;->q:Lcom/google/android/gms/internal/measurement/o7;

    .line 2004
    .line 2005
    check-cast v5, Lcom/google/android/gms/internal/measurement/t3;

    .line 2006
    .line 2007
    invoke-static {v5, v3}, Lcom/google/android/gms/internal/measurement/t3;->C0(Lcom/google/android/gms/internal/measurement/t3;Lcom/google/android/gms/internal/measurement/c4;)V
    :try_end_3e
    .catchall {:try_start_3e .. :try_end_3e} :catchall_14

    .line 2008
    .line 2009
    .line 2010
    goto :goto_23

    .line 2011
    :catchall_14
    move-exception v0

    .line 2012
    goto/16 :goto_17

    .line 2013
    .line 2014
    :catchall_15
    move-exception v0

    .line 2015
    goto/16 :goto_17

    .line 2016
    .line 2017
    :catchall_16
    move-exception v0

    .line 2018
    goto/16 :goto_17

    .line 2019
    .line 2020
    :catchall_17
    move-exception v0

    .line 2021
    goto/16 :goto_17

    .line 2022
    .line 2023
    :catchall_18
    move-exception v0

    .line 2024
    goto/16 :goto_17

    .line 2025
    .line 2026
    :catchall_19
    move-exception v0

    .line 2027
    goto/16 :goto_17

    .line 2028
    .line 2029
    :cond_37
    move-object/from16 v16, v5

    .line 2030
    .line 2031
    move-object v14, v6

    .line 2032
    :cond_38
    :goto_23
    :try_start_3f
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/k7;->m()V

    .line 2033
    .line 2034
    .line 2035
    iget-object v3, v4, Lcom/google/android/gms/internal/measurement/k7;->q:Lcom/google/android/gms/internal/measurement/o7;

    .line 2036
    .line 2037
    check-cast v3, Lcom/google/android/gms/internal/measurement/t3;

    .line 2038
    .line 2039
    const-wide v5, 0x7fffffffffffffffL

    .line 2040
    .line 2041
    .line 2042
    .line 2043
    .line 2044
    invoke-static {v3, v5, v6}, Lcom/google/android/gms/internal/measurement/t3;->F0(Lcom/google/android/gms/internal/measurement/t3;J)V

    .line 2045
    .line 2046
    .line 2047
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/k7;->m()V

    .line 2048
    .line 2049
    .line 2050
    iget-object v3, v4, Lcom/google/android/gms/internal/measurement/k7;->q:Lcom/google/android/gms/internal/measurement/o7;

    .line 2051
    .line 2052
    check-cast v3, Lcom/google/android/gms/internal/measurement/t3;

    .line 2053
    .line 2054
    const-wide/high16 v5, -0x8000000000000000L

    .line 2055
    .line 2056
    invoke-static {v3, v5, v6}, Lcom/google/android/gms/internal/measurement/t3;->G0(Lcom/google/android/gms/internal/measurement/t3;J)V

    .line 2057
    .line 2058
    .line 2059
    const/4 v3, 0x0

    .line 2060
    :goto_24
    iget-object v5, v4, Lcom/google/android/gms/internal/measurement/k7;->q:Lcom/google/android/gms/internal/measurement/o7;

    .line 2061
    .line 2062
    check-cast v5, Lcom/google/android/gms/internal/measurement/t3;

    .line 2063
    .line 2064
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/t3;->p1()I

    .line 2065
    .line 2066
    .line 2067
    move-result v5
    :try_end_3f
    .catchall {:try_start_3f .. :try_end_3f} :catchall_32

    .line 2068
    if-ge v3, v5, :cond_3b

    .line 2069
    .line 2070
    :try_start_40
    iget-object v5, v4, Lcom/google/android/gms/internal/measurement/k7;->q:Lcom/google/android/gms/internal/measurement/o7;

    .line 2071
    .line 2072
    check-cast v5, Lcom/google/android/gms/internal/measurement/t3;

    .line 2073
    .line 2074
    invoke-virtual {v5, v3}, Lcom/google/android/gms/internal/measurement/t3;->F1(I)Lcom/google/android/gms/internal/measurement/j3;

    .line 2075
    .line 2076
    .line 2077
    move-result-object v5
    :try_end_40
    .catchall {:try_start_40 .. :try_end_40} :catchall_1e

    .line 2078
    :try_start_41
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/j3;->w()J

    .line 2079
    .line 2080
    .line 2081
    move-result-wide v6
    :try_end_41
    .catchall {:try_start_41 .. :try_end_41} :catchall_f

    .line 2082
    :try_start_42
    iget-object v9, v4, Lcom/google/android/gms/internal/measurement/k7;->q:Lcom/google/android/gms/internal/measurement/o7;

    .line 2083
    .line 2084
    check-cast v9, Lcom/google/android/gms/internal/measurement/t3;

    .line 2085
    .line 2086
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/t3;->B1()J

    .line 2087
    .line 2088
    .line 2089
    move-result-wide v9
    :try_end_42
    .catchall {:try_start_42 .. :try_end_42} :catchall_1d

    .line 2090
    cmp-long v12, v6, v9

    .line 2091
    .line 2092
    if-gez v12, :cond_39

    .line 2093
    .line 2094
    :try_start_43
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/j3;->w()J

    .line 2095
    .line 2096
    .line 2097
    move-result-wide v6
    :try_end_43
    .catchall {:try_start_43 .. :try_end_43} :catchall_f

    .line 2098
    :try_start_44
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/k7;->m()V

    .line 2099
    .line 2100
    .line 2101
    iget-object v9, v4, Lcom/google/android/gms/internal/measurement/k7;->q:Lcom/google/android/gms/internal/measurement/o7;

    .line 2102
    .line 2103
    check-cast v9, Lcom/google/android/gms/internal/measurement/t3;

    .line 2104
    .line 2105
    invoke-static {v9, v6, v7}, Lcom/google/android/gms/internal/measurement/t3;->F0(Lcom/google/android/gms/internal/measurement/t3;J)V
    :try_end_44
    .catchall {:try_start_44 .. :try_end_44} :catchall_1a

    .line 2106
    .line 2107
    .line 2108
    goto :goto_25

    .line 2109
    :catchall_1a
    move-exception v0

    .line 2110
    goto/16 :goto_17

    .line 2111
    .line 2112
    :cond_39
    :goto_25
    :try_start_45
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/j3;->w()J

    .line 2113
    .line 2114
    .line 2115
    move-result-wide v6
    :try_end_45
    .catchall {:try_start_45 .. :try_end_45} :catchall_f

    .line 2116
    :try_start_46
    iget-object v9, v4, Lcom/google/android/gms/internal/measurement/k7;->q:Lcom/google/android/gms/internal/measurement/o7;

    .line 2117
    .line 2118
    check-cast v9, Lcom/google/android/gms/internal/measurement/t3;

    .line 2119
    .line 2120
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/t3;->x1()J

    .line 2121
    .line 2122
    .line 2123
    move-result-wide v9
    :try_end_46
    .catchall {:try_start_46 .. :try_end_46} :catchall_1c

    .line 2124
    cmp-long v12, v6, v9

    .line 2125
    .line 2126
    if-lez v12, :cond_3a

    .line 2127
    .line 2128
    :try_start_47
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/j3;->w()J

    .line 2129
    .line 2130
    .line 2131
    move-result-wide v5
    :try_end_47
    .catchall {:try_start_47 .. :try_end_47} :catchall_f

    .line 2132
    :try_start_48
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/k7;->m()V

    .line 2133
    .line 2134
    .line 2135
    iget-object v7, v4, Lcom/google/android/gms/internal/measurement/k7;->q:Lcom/google/android/gms/internal/measurement/o7;

    .line 2136
    .line 2137
    check-cast v7, Lcom/google/android/gms/internal/measurement/t3;

    .line 2138
    .line 2139
    invoke-static {v7, v5, v6}, Lcom/google/android/gms/internal/measurement/t3;->G0(Lcom/google/android/gms/internal/measurement/t3;J)V
    :try_end_48
    .catchall {:try_start_48 .. :try_end_48} :catchall_1b

    .line 2140
    .line 2141
    .line 2142
    goto :goto_26

    .line 2143
    :catchall_1b
    move-exception v0

    .line 2144
    goto/16 :goto_17

    .line 2145
    .line 2146
    :cond_3a
    :goto_26
    add-int/lit8 v3, v3, 0x1

    .line 2147
    .line 2148
    goto :goto_24

    .line 2149
    :catchall_1c
    move-exception v0

    .line 2150
    goto/16 :goto_17

    .line 2151
    .line 2152
    :catchall_1d
    move-exception v0

    .line 2153
    goto/16 :goto_17

    .line 2154
    .line 2155
    :catchall_1e
    move-exception v0

    .line 2156
    goto/16 :goto_17

    .line 2157
    .line 2158
    :cond_3b
    :try_start_49
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/s3;->E()V

    .line 2159
    .line 2160
    .line 2161
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/s3;->y()V

    .line 2162
    .line 2163
    .line 2164
    iget-object v3, v1, Lu3/r7;->u:Lu3/b;

    .line 2165
    .line 2166
    invoke-static {v3}, Lu3/r7;->H(Lu3/l7;)V

    .line 2167
    .line 2168
    .line 2169
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/s3;->t()Ljava/lang/String;

    .line 2170
    .line 2171
    .line 2172
    move-result-object v5

    .line 2173
    iget-object v6, v4, Lcom/google/android/gms/internal/measurement/k7;->q:Lcom/google/android/gms/internal/measurement/o7;

    .line 2174
    .line 2175
    check-cast v6, Lcom/google/android/gms/internal/measurement/t3;

    .line 2176
    .line 2177
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/t3;->H()Lcom/google/android/gms/internal/measurement/t7;

    .line 2178
    .line 2179
    .line 2180
    move-result-object v6

    .line 2181
    invoke-static {v6}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 2182
    .line 2183
    .line 2184
    move-result-object v6

    .line 2185
    iget-object v7, v4, Lcom/google/android/gms/internal/measurement/k7;->q:Lcom/google/android/gms/internal/measurement/o7;

    .line 2186
    .line 2187
    check-cast v7, Lcom/google/android/gms/internal/measurement/t3;

    .line 2188
    .line 2189
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/t3;->I()Lcom/google/android/gms/internal/measurement/t7;

    .line 2190
    .line 2191
    .line 2192
    move-result-object v7

    .line 2193
    invoke-static {v7}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 2194
    .line 2195
    .line 2196
    move-result-object v7

    .line 2197
    iget-object v9, v4, Lcom/google/android/gms/internal/measurement/k7;->q:Lcom/google/android/gms/internal/measurement/o7;

    .line 2198
    .line 2199
    check-cast v9, Lcom/google/android/gms/internal/measurement/t3;

    .line 2200
    .line 2201
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/t3;->B1()J

    .line 2202
    .line 2203
    .line 2204
    move-result-wide v9

    .line 2205
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2206
    .line 2207
    .line 2208
    move-result-object v9

    .line 2209
    iget-object v10, v4, Lcom/google/android/gms/internal/measurement/k7;->q:Lcom/google/android/gms/internal/measurement/o7;

    .line 2210
    .line 2211
    check-cast v10, Lcom/google/android/gms/internal/measurement/t3;

    .line 2212
    .line 2213
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/t3;->x1()J

    .line 2214
    .line 2215
    .line 2216
    move-result-wide v12

    .line 2217
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2218
    .line 2219
    .line 2220
    move-result-object v10

    .line 2221
    const-string v12, "current_results"

    .line 2222
    .line 2223
    invoke-static {v5}, Ld3/l;->e(Ljava/lang/String;)V

    .line 2224
    .line 2225
    .line 2226
    invoke-static {v6}, Ld3/l;->h(Ljava/lang/Object;)V

    .line 2227
    .line 2228
    .line 2229
    invoke-static {v7}, Ld3/l;->h(Ljava/lang/Object;)V

    .line 2230
    .line 2231
    .line 2232
    iput-object v5, v3, Lu3/b;->s:Ljava/lang/String;

    .line 2233
    .line 2234
    new-instance v5, Ljava/util/HashSet;

    .line 2235
    .line 2236
    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 2237
    .line 2238
    .line 2239
    iput-object v5, v3, Lu3/b;->t:Ljava/util/HashSet;

    .line 2240
    .line 2241
    new-instance v5, Landroidx/collection/ArrayMap;

    .line 2242
    .line 2243
    invoke-direct {v5}, Landroidx/collection/ArrayMap;-><init>()V

    .line 2244
    .line 2245
    .line 2246
    iput-object v5, v3, Lu3/b;->u:Landroidx/collection/ArrayMap;

    .line 2247
    .line 2248
    iput-object v9, v3, Lu3/b;->v:Ljava/lang/Long;

    .line 2249
    .line 2250
    iput-object v10, v3, Lu3/b;->w:Ljava/lang/Long;

    .line 2251
    .line 2252
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2253
    .line 2254
    .line 2255
    move-result-object v5

    .line 2256
    :cond_3c
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 2257
    .line 2258
    .line 2259
    move-result v9

    .line 2260
    if-eqz v9, :cond_3d

    .line 2261
    .line 2262
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2263
    .line 2264
    .line 2265
    move-result-object v9

    .line 2266
    check-cast v9, Lcom/google/android/gms/internal/measurement/j3;

    .line 2267
    .line 2268
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/j3;->A()Ljava/lang/String;

    .line 2269
    .line 2270
    .line 2271
    move-result-object v9

    .line 2272
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2273
    .line 2274
    .line 2275
    move-result v9

    .line 2276
    if-eqz v9, :cond_3c

    .line 2277
    .line 2278
    const/4 v5, 0x1

    .line 2279
    goto :goto_27

    .line 2280
    :cond_3d
    const/4 v5, 0x0

    .line 2281
    :goto_27
    invoke-static {}, Lcom/google/android/gms/internal/measurement/ta;->b()V

    .line 2282
    .line 2283
    .line 2284
    iget-object v8, v3, Lu3/e5;->p:Lu3/g5;

    .line 2285
    .line 2286
    check-cast v8, Lu3/p4;

    .line 2287
    .line 2288
    invoke-virtual {v8}, Lu3/p4;->n()Lu3/f;

    .line 2289
    .line 2290
    .line 2291
    move-result-object v9

    .line 2292
    iget-object v10, v3, Lu3/b;->s:Ljava/lang/String;

    .line 2293
    .line 2294
    sget-object v13, Lu3/z2;->Y:Lu3/y2;

    .line 2295
    .line 2296
    invoke-virtual {v9, v10, v13}, Lu3/f;->q(Ljava/lang/String;Lu3/y2;)Z

    .line 2297
    .line 2298
    .line 2299
    move-result v9

    .line 2300
    invoke-static {}, Lcom/google/android/gms/internal/measurement/ta;->b()V

    .line 2301
    .line 2302
    .line 2303
    invoke-virtual {v8}, Lu3/p4;->n()Lu3/f;

    .line 2304
    .line 2305
    .line 2306
    move-result-object v10

    .line 2307
    iget-object v13, v3, Lu3/b;->s:Ljava/lang/String;

    .line 2308
    .line 2309
    sget-object v15, Lu3/z2;->X:Lu3/y2;

    .line 2310
    .line 2311
    invoke-virtual {v10, v13, v15}, Lu3/f;->q(Ljava/lang/String;Lu3/y2;)Z

    .line 2312
    .line 2313
    .line 2314
    move-result v10

    .line 2315
    iget-object v13, v3, Lu3/k7;->q:Lu3/r7;
    :try_end_49
    .catchall {:try_start_49 .. :try_end_49} :catchall_32

    .line 2316
    .line 2317
    if-eqz v5, :cond_3e

    .line 2318
    .line 2319
    :try_start_4a
    invoke-virtual {v13}, Lu3/r7;->L()Lu3/l;

    .line 2320
    .line 2321
    .line 2322
    move-result-object v15

    .line 2323
    move-object/from16 v24, v2

    .line 2324
    .line 2325
    iget-object v2, v3, Lu3/b;->s:Ljava/lang/String;

    .line 2326
    .line 2327
    invoke-virtual {v15}, Lu3/l7;->i()V

    .line 2328
    .line 2329
    .line 2330
    invoke-virtual {v15}, Lu3/e5;->h()V

    .line 2331
    .line 2332
    .line 2333
    invoke-static {v2}, Ld3/l;->e(Ljava/lang/String;)V

    .line 2334
    .line 2335
    .line 2336
    move-object/from16 v37, v11

    .line 2337
    .line 2338
    new-instance v11, Landroid/content/ContentValues;

    .line 2339
    .line 2340
    invoke-direct {v11}, Landroid/content/ContentValues;-><init>()V

    .line 2341
    .line 2342
    .line 2343
    const-string v1, "current_session_count"

    .line 2344
    .line 2345
    move-object/from16 v38, v14

    .line 2346
    .line 2347
    const/16 v29, 0x0

    .line 2348
    .line 2349
    invoke-static/range {v29 .. v29}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2350
    .line 2351
    .line 2352
    move-result-object v14

    .line 2353
    invoke-virtual {v11, v1, v14}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V
    :try_end_4a
    .catchall {:try_start_4a .. :try_end_4a} :catchall_2f

    .line 2354
    .line 2355
    .line 2356
    :try_start_4b
    invoke-virtual {v15}, Lu3/l;->A()Landroid/database/sqlite/SQLiteDatabase;

    .line 2357
    .line 2358
    .line 2359
    move-result-object v1

    .line 2360
    const-string v14, "events"
    :try_end_4b
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4b .. :try_end_4b} :catch_5
    .catchall {:try_start_4b .. :try_end_4b} :catchall_2f

    .line 2361
    .line 2362
    move-object/from16 v39, v4

    .line 2363
    .line 2364
    :try_start_4c
    const-string v4, "app_id = ?"
    :try_end_4c
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4c .. :try_end_4c} :catch_4
    .catchall {:try_start_4c .. :try_end_4c} :catchall_2f

    .line 2365
    .line 2366
    move-object/from16 v41, v6

    .line 2367
    .line 2368
    move-object/from16 v40, v7

    .line 2369
    .line 2370
    const/4 v7, 0x1

    .line 2371
    :try_start_4d
    new-array v6, v7, [Ljava/lang/String;

    .line 2372
    .line 2373
    const/4 v7, 0x0

    .line 2374
    aput-object v2, v6, v7

    .line 2375
    .line 2376
    invoke-virtual {v1, v14, v11, v4, v6}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_4d
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4d .. :try_end_4d} :catch_3
    .catchall {:try_start_4d .. :try_end_4d} :catchall_2f

    .line 2377
    .line 2378
    .line 2379
    goto :goto_2a

    .line 2380
    :catch_3
    move-exception v0

    .line 2381
    goto :goto_29

    .line 2382
    :catch_4
    move-exception v0

    .line 2383
    goto :goto_28

    .line 2384
    :catch_5
    move-exception v0

    .line 2385
    move-object/from16 v39, v4

    .line 2386
    .line 2387
    :goto_28
    move-object/from16 v41, v6

    .line 2388
    .line 2389
    move-object/from16 v40, v7

    .line 2390
    .line 2391
    :goto_29
    move-object v1, v0

    .line 2392
    :try_start_4e
    iget-object v4, v15, Lu3/e5;->p:Lu3/g5;

    .line 2393
    .line 2394
    check-cast v4, Lu3/p4;

    .line 2395
    .line 2396
    invoke-virtual {v4}, Lu3/p4;->e()Lu3/l3;

    .line 2397
    .line 2398
    .line 2399
    move-result-object v4

    .line 2400
    invoke-virtual {v4}, Lu3/l3;->m()Lu3/j3;

    .line 2401
    .line 2402
    .line 2403
    move-result-object v4

    .line 2404
    invoke-static {v2}, Lu3/l3;->q(Ljava/lang/String;)Lu3/k3;

    .line 2405
    .line 2406
    .line 2407
    move-result-object v2

    .line 2408
    const-string v6, "Error resetting session-scoped event counts. appId"

    .line 2409
    .line 2410
    invoke-virtual {v4, v2, v6, v1}, Lu3/j3;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 2411
    .line 2412
    .line 2413
    goto :goto_2a

    .line 2414
    :cond_3e
    move-object/from16 v24, v2

    .line 2415
    .line 2416
    move-object/from16 v39, v4

    .line 2417
    .line 2418
    move-object/from16 v41, v6

    .line 2419
    .line 2420
    move-object/from16 v40, v7

    .line 2421
    .line 2422
    move-object/from16 v37, v11

    .line 2423
    .line 2424
    move-object/from16 v38, v14

    .line 2425
    .line 2426
    :goto_2a
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 2427
    .line 2428
    .line 2429
    move-result-object v1

    .line 2430
    const-string v2, "Failed to merge filter. appId"

    .line 2431
    .line 2432
    const-string v4, "Database error querying filters. appId"

    .line 2433
    .line 2434
    const-string v6, "audience_id"
    :try_end_4e
    .catchall {:try_start_4e .. :try_end_4e} :catchall_2f

    .line 2435
    .line 2436
    const-string v7, "data"

    .line 2437
    .line 2438
    if-eqz v10, :cond_45

    .line 2439
    .line 2440
    if-eqz v9, :cond_45

    .line 2441
    .line 2442
    :try_start_4f
    invoke-virtual {v13}, Lu3/r7;->L()Lu3/l;

    .line 2443
    .line 2444
    .line 2445
    move-result-object v1

    .line 2446
    iget-object v11, v1, Lu3/e5;->p:Lu3/g5;

    .line 2447
    .line 2448
    iget-object v14, v3, Lu3/b;->s:Ljava/lang/String;

    .line 2449
    .line 2450
    invoke-static {v14}, Ld3/l;->e(Ljava/lang/String;)V

    .line 2451
    .line 2452
    .line 2453
    new-instance v15, Landroidx/collection/ArrayMap;

    .line 2454
    .line 2455
    invoke-direct {v15}, Landroidx/collection/ArrayMap;-><init>()V

    .line 2456
    .line 2457
    .line 2458
    invoke-virtual {v1}, Lu3/l;->A()Landroid/database/sqlite/SQLiteDatabase;

    .line 2459
    .line 2460
    .line 2461
    move-result-object v29
    :try_end_4f
    .catchall {:try_start_4f .. :try_end_4f} :catchall_2f

    .line 2462
    :try_start_50
    const-string v30, "event_filters"

    .line 2463
    .line 2464
    filled-new-array {v6, v7}, [Ljava/lang/String;

    .line 2465
    .line 2466
    .line 2467
    move-result-object v31

    .line 2468
    const-string v32, "app_id=?"
    :try_end_50
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_50 .. :try_end_50} :catch_b
    .catchall {:try_start_50 .. :try_end_50} :catchall_1f

    .line 2469
    .line 2470
    move-object/from16 v42, v7

    .line 2471
    .line 2472
    const/4 v1, 0x1

    .line 2473
    :try_start_51
    new-array v7, v1, [Ljava/lang/String;

    .line 2474
    .line 2475
    const/4 v1, 0x0

    .line 2476
    aput-object v14, v7, v1

    .line 2477
    .line 2478
    const/16 v34, 0x0

    .line 2479
    .line 2480
    const/16 v35, 0x0

    .line 2481
    .line 2482
    const/16 v36, 0x0

    .line 2483
    .line 2484
    move-object/from16 v33, v7

    .line 2485
    .line 2486
    invoke-virtual/range {v29 .. v36}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 2487
    .line 2488
    .line 2489
    move-result-object v1
    :try_end_51
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_51 .. :try_end_51} :catch_a
    .catchall {:try_start_51 .. :try_end_51} :catchall_1f

    .line 2490
    :try_start_52
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 2491
    .line 2492
    .line 2493
    move-result v7
    :try_end_52
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_52 .. :try_end_52} :catch_9
    .catchall {:try_start_52 .. :try_end_52} :catchall_20

    .line 2494
    if-eqz v7, :cond_42

    .line 2495
    .line 2496
    :goto_2b
    move/from16 v43, v9

    .line 2497
    .line 2498
    const/4 v7, 0x1

    .line 2499
    :try_start_53
    invoke-interface {v1, v7}, Landroid/database/Cursor;->getBlob(I)[B

    .line 2500
    .line 2501
    .line 2502
    move-result-object v9
    :try_end_53
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_53 .. :try_end_53} :catch_7
    .catchall {:try_start_53 .. :try_end_53} :catchall_20

    .line 2503
    :try_start_54
    invoke-static {}, Lcom/google/android/gms/internal/measurement/e2;->v()Lcom/google/android/gms/internal/measurement/d2;

    .line 2504
    .line 2505
    .line 2506
    move-result-object v7

    .line 2507
    invoke-static {v7, v9}, Lu3/t7;->z(Lcom/google/android/gms/internal/measurement/k7;[B)Lcom/google/android/gms/internal/measurement/k7;

    .line 2508
    .line 2509
    .line 2510
    move-result-object v7

    .line 2511
    check-cast v7, Lcom/google/android/gms/internal/measurement/d2;

    .line 2512
    .line 2513
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/k7;->k()Lcom/google/android/gms/internal/measurement/o7;

    .line 2514
    .line 2515
    .line 2516
    move-result-object v7

    .line 2517
    check-cast v7, Lcom/google/android/gms/internal/measurement/e2;
    :try_end_54
    .catch Ljava/io/IOException; {:try_start_54 .. :try_end_54} :catch_6
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_54 .. :try_end_54} :catch_7
    .catchall {:try_start_54 .. :try_end_54} :catchall_20

    .line 2518
    .line 2519
    :try_start_55
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/e2;->G()Z

    .line 2520
    .line 2521
    .line 2522
    move-result v9

    .line 2523
    if-nez v9, :cond_3f

    .line 2524
    .line 2525
    move/from16 v44, v10

    .line 2526
    .line 2527
    goto :goto_2d

    .line 2528
    :cond_3f
    const/4 v9, 0x0

    .line 2529
    invoke-interface {v1, v9}, Landroid/database/Cursor;->getInt(I)I

    .line 2530
    .line 2531
    .line 2532
    move-result v29

    .line 2533
    invoke-static/range {v29 .. v29}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2534
    .line 2535
    .line 2536
    move-result-object v9

    .line 2537
    invoke-interface {v15, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2538
    .line 2539
    .line 2540
    move-result-object v29

    .line 2541
    check-cast v29, Ljava/util/List;
    :try_end_55
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_55 .. :try_end_55} :catch_7
    .catchall {:try_start_55 .. :try_end_55} :catchall_20

    .line 2542
    .line 2543
    if-nez v29, :cond_40

    .line 2544
    .line 2545
    move/from16 v44, v10

    .line 2546
    .line 2547
    :try_start_56
    new-instance v10, Ljava/util/ArrayList;

    .line 2548
    .line 2549
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 2550
    .line 2551
    .line 2552
    invoke-interface {v15, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2553
    .line 2554
    .line 2555
    goto :goto_2c

    .line 2556
    :cond_40
    move/from16 v44, v10

    .line 2557
    .line 2558
    move-object/from16 v10, v29

    .line 2559
    .line 2560
    :goto_2c
    invoke-interface {v10, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2561
    .line 2562
    .line 2563
    goto :goto_2d

    .line 2564
    :catch_6
    move-exception v0

    .line 2565
    move/from16 v44, v10

    .line 2566
    .line 2567
    move-object v7, v0

    .line 2568
    move-object v9, v11

    .line 2569
    check-cast v9, Lu3/p4;

    .line 2570
    .line 2571
    invoke-virtual {v9}, Lu3/p4;->e()Lu3/l3;

    .line 2572
    .line 2573
    .line 2574
    move-result-object v9

    .line 2575
    invoke-virtual {v9}, Lu3/l3;->m()Lu3/j3;

    .line 2576
    .line 2577
    .line 2578
    move-result-object v9

    .line 2579
    invoke-static {v14}, Lu3/l3;->q(Ljava/lang/String;)Lu3/k3;

    .line 2580
    .line 2581
    .line 2582
    move-result-object v10

    .line 2583
    invoke-virtual {v9, v10, v2, v7}, Lu3/j3;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 2584
    .line 2585
    .line 2586
    :goto_2d
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    .line 2587
    .line 2588
    .line 2589
    move-result v7
    :try_end_56
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_56 .. :try_end_56} :catch_8
    .catchall {:try_start_56 .. :try_end_56} :catchall_20

    .line 2590
    if-nez v7, :cond_41

    .line 2591
    .line 2592
    :try_start_57
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_57
    .catchall {:try_start_57 .. :try_end_57} :catchall_28

    .line 2593
    .line 2594
    .line 2595
    goto/16 :goto_35

    .line 2596
    .line 2597
    :cond_41
    move/from16 v9, v43

    .line 2598
    .line 2599
    move/from16 v10, v44

    .line 2600
    .line 2601
    goto :goto_2b

    .line 2602
    :catch_7
    move-exception v0

    .line 2603
    :goto_2e
    move/from16 v44, v10

    .line 2604
    .line 2605
    :goto_2f
    move-object v7, v0

    .line 2606
    goto :goto_31

    .line 2607
    :cond_42
    move/from16 v43, v9

    .line 2608
    .line 2609
    move/from16 v44, v10

    .line 2610
    .line 2611
    :try_start_58
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 2612
    .line 2613
    .line 2614
    move-result-object v7
    :try_end_58
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_58 .. :try_end_58} :catch_8
    .catchall {:try_start_58 .. :try_end_58} :catchall_20

    .line 2615
    goto :goto_32

    .line 2616
    :catch_8
    move-exception v0

    .line 2617
    goto :goto_2f

    .line 2618
    :catch_9
    move-exception v0

    .line 2619
    move/from16 v43, v9

    .line 2620
    .line 2621
    goto :goto_2e

    .line 2622
    :catch_a
    move-exception v0

    .line 2623
    goto :goto_30

    .line 2624
    :catchall_1f
    move-exception v0

    .line 2625
    move-object v1, v0

    .line 2626
    const/4 v9, 0x0

    .line 2627
    goto :goto_33

    .line 2628
    :catch_b
    move-exception v0

    .line 2629
    move-object/from16 v42, v7

    .line 2630
    .line 2631
    :goto_30
    move/from16 v43, v9

    .line 2632
    .line 2633
    move/from16 v44, v10

    .line 2634
    .line 2635
    move-object v7, v0

    .line 2636
    const/4 v1, 0x0

    .line 2637
    :goto_31
    :try_start_59
    check-cast v11, Lu3/p4;

    .line 2638
    .line 2639
    invoke-virtual {v11}, Lu3/p4;->e()Lu3/l3;

    .line 2640
    .line 2641
    .line 2642
    move-result-object v9

    .line 2643
    invoke-virtual {v9}, Lu3/l3;->m()Lu3/j3;

    .line 2644
    .line 2645
    .line 2646
    move-result-object v9

    .line 2647
    invoke-static {v14}, Lu3/l3;->q(Ljava/lang/String;)Lu3/k3;

    .line 2648
    .line 2649
    .line 2650
    move-result-object v10

    .line 2651
    invoke-virtual {v9, v10, v4, v7}, Lu3/j3;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 2652
    .line 2653
    .line 2654
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 2655
    .line 2656
    .line 2657
    move-result-object v7
    :try_end_59
    .catchall {:try_start_59 .. :try_end_59} :catchall_20

    .line 2658
    if-eqz v1, :cond_43

    .line 2659
    .line 2660
    :goto_32
    :try_start_5a
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 2661
    .line 2662
    .line 2663
    :cond_43
    move-object v1, v7

    .line 2664
    goto :goto_34

    .line 2665
    :catchall_20
    move-exception v0

    .line 2666
    move-object v9, v1

    .line 2667
    move-object v1, v0

    .line 2668
    :goto_33
    if-eqz v9, :cond_44

    .line 2669
    .line 2670
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    .line 2671
    .line 2672
    .line 2673
    :cond_44
    throw v1

    .line 2674
    :cond_45
    move-object/from16 v42, v7

    .line 2675
    .line 2676
    move/from16 v43, v9

    .line 2677
    .line 2678
    move/from16 v44, v10

    .line 2679
    .line 2680
    :goto_34
    move-object v15, v1

    .line 2681
    :goto_35
    invoke-virtual {v13}, Lu3/r7;->L()Lu3/l;

    .line 2682
    .line 2683
    .line 2684
    move-result-object v1

    .line 2685
    iget-object v7, v1, Lu3/e5;->p:Lu3/g5;

    .line 2686
    .line 2687
    iget-object v9, v3, Lu3/b;->s:Ljava/lang/String;

    .line 2688
    .line 2689
    invoke-virtual {v1}, Lu3/l7;->i()V

    .line 2690
    .line 2691
    .line 2692
    invoke-virtual {v1}, Lu3/e5;->h()V

    .line 2693
    .line 2694
    .line 2695
    invoke-static {v9}, Ld3/l;->e(Ljava/lang/String;)V

    .line 2696
    .line 2697
    .line 2698
    invoke-virtual {v1}, Lu3/l;->A()Landroid/database/sqlite/SQLiteDatabase;

    .line 2699
    .line 2700
    .line 2701
    move-result-object v29
    :try_end_5a
    .catchall {:try_start_5a .. :try_end_5a} :catchall_2f

    .line 2702
    :try_start_5b
    const-string v30, "audience_filter_values"

    .line 2703
    .line 2704
    filled-new-array {v6, v12}, [Ljava/lang/String;

    .line 2705
    .line 2706
    .line 2707
    move-result-object v31

    .line 2708
    const-string v32, "app_id=?"

    .line 2709
    .line 2710
    const/4 v1, 0x1

    .line 2711
    new-array v10, v1, [Ljava/lang/String;

    .line 2712
    .line 2713
    const/4 v1, 0x0

    .line 2714
    aput-object v9, v10, v1

    .line 2715
    .line 2716
    const/16 v34, 0x0

    .line 2717
    .line 2718
    const/16 v35, 0x0

    .line 2719
    .line 2720
    const/16 v36, 0x0

    .line 2721
    .line 2722
    move-object/from16 v33, v10

    .line 2723
    .line 2724
    invoke-virtual/range {v29 .. v36}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 2725
    .line 2726
    .line 2727
    move-result-object v1
    :try_end_5b
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5b .. :try_end_5b} :catch_10
    .catchall {:try_start_5b .. :try_end_5b} :catchall_21

    .line 2728
    :try_start_5c
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 2729
    .line 2730
    .line 2731
    move-result v10

    .line 2732
    if-nez v10, :cond_46

    .line 2733
    .line 2734
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 2735
    .line 2736
    .line 2737
    move-result-object v7
    :try_end_5c
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5c .. :try_end_5c} :catch_f
    .catchall {:try_start_5c .. :try_end_5c} :catchall_31

    .line 2738
    :try_start_5d
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_5d
    .catchall {:try_start_5d .. :try_end_5d} :catchall_2f

    .line 2739
    .line 2740
    .line 2741
    move-object/from16 v46, v4

    .line 2742
    .line 2743
    move-object/from16 v45, v12

    .line 2744
    .line 2745
    goto/16 :goto_3a

    .line 2746
    .line 2747
    :cond_46
    :try_start_5e
    new-instance v10, Landroidx/collection/ArrayMap;

    .line 2748
    .line 2749
    invoke-direct {v10}, Landroidx/collection/ArrayMap;-><init>()V

    .line 2750
    .line 2751
    .line 2752
    :goto_36
    const/4 v11, 0x0

    .line 2753
    invoke-interface {v1, v11}, Landroid/database/Cursor;->getInt(I)I

    .line 2754
    .line 2755
    .line 2756
    move-result v14
    :try_end_5e
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5e .. :try_end_5e} :catch_f
    .catchall {:try_start_5e .. :try_end_5e} :catchall_31

    .line 2757
    move-object/from16 v45, v12

    .line 2758
    .line 2759
    const/4 v11, 0x1

    .line 2760
    :try_start_5f
    invoke-interface {v1, v11}, Landroid/database/Cursor;->getBlob(I)[B

    .line 2761
    .line 2762
    .line 2763
    move-result-object v12
    :try_end_5f
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5f .. :try_end_5f} :catch_e
    .catchall {:try_start_5f .. :try_end_5f} :catchall_31

    .line 2764
    :try_start_60
    invoke-static {}, Lcom/google/android/gms/internal/measurement/y3;->x()Lcom/google/android/gms/internal/measurement/x3;

    .line 2765
    .line 2766
    .line 2767
    move-result-object v11

    .line 2768
    invoke-static {v11, v12}, Lu3/t7;->z(Lcom/google/android/gms/internal/measurement/k7;[B)Lcom/google/android/gms/internal/measurement/k7;

    .line 2769
    .line 2770
    .line 2771
    move-result-object v11

    .line 2772
    check-cast v11, Lcom/google/android/gms/internal/measurement/x3;

    .line 2773
    .line 2774
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/k7;->k()Lcom/google/android/gms/internal/measurement/o7;

    .line 2775
    .line 2776
    .line 2777
    move-result-object v11

    .line 2778
    check-cast v11, Lcom/google/android/gms/internal/measurement/y3;
    :try_end_60
    .catch Ljava/io/IOException; {:try_start_60 .. :try_end_60} :catch_c
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_60 .. :try_end_60} :catch_e
    .catchall {:try_start_60 .. :try_end_60} :catchall_31

    .line 2779
    .line 2780
    :try_start_61
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2781
    .line 2782
    .line 2783
    move-result-object v12

    .line 2784
    invoke-interface {v10, v12, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2785
    .line 2786
    .line 2787
    move-object/from16 v46, v4

    .line 2788
    .line 2789
    move-object/from16 v29, v10

    .line 2790
    .line 2791
    goto :goto_37

    .line 2792
    :catch_c
    move-exception v0

    .line 2793
    move-object v11, v0

    .line 2794
    move-object v12, v7

    .line 2795
    check-cast v12, Lu3/p4;

    .line 2796
    .line 2797
    invoke-virtual {v12}, Lu3/p4;->e()Lu3/l3;

    .line 2798
    .line 2799
    .line 2800
    move-result-object v12

    .line 2801
    invoke-virtual {v12}, Lu3/l3;->m()Lu3/j3;

    .line 2802
    .line 2803
    .line 2804
    move-result-object v12

    .line 2805
    move-object/from16 v29, v10

    .line 2806
    .line 2807
    const-string v10, "Failed to merge filter results. appId, audienceId, error"
    :try_end_61
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_61 .. :try_end_61} :catch_e
    .catchall {:try_start_61 .. :try_end_61} :catchall_31

    .line 2808
    .line 2809
    move-object/from16 v46, v4

    .line 2810
    .line 2811
    :try_start_62
    invoke-static {v9}, Lu3/l3;->q(Ljava/lang/String;)Lu3/k3;

    .line 2812
    .line 2813
    .line 2814
    move-result-object v4

    .line 2815
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2816
    .line 2817
    .line 2818
    move-result-object v14

    .line 2819
    invoke-virtual {v12, v10, v4, v14, v11}, Lu3/j3;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2820
    .line 2821
    .line 2822
    :goto_37
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    .line 2823
    .line 2824
    .line 2825
    move-result v4
    :try_end_62
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_62 .. :try_end_62} :catch_d
    .catchall {:try_start_62 .. :try_end_62} :catchall_31

    .line 2826
    if-nez v4, :cond_47

    .line 2827
    .line 2828
    :try_start_63
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_63
    .catchall {:try_start_63 .. :try_end_63} :catchall_28

    .line 2829
    .line 2830
    .line 2831
    move-object/from16 v7, v29

    .line 2832
    .line 2833
    goto :goto_3a

    .line 2834
    :cond_47
    move-object/from16 v10, v29

    .line 2835
    .line 2836
    move-object/from16 v12, v45

    .line 2837
    .line 2838
    move-object/from16 v4, v46

    .line 2839
    .line 2840
    goto :goto_36

    .line 2841
    :catch_d
    move-exception v0

    .line 2842
    :goto_38
    move-object v4, v0

    .line 2843
    goto :goto_39

    .line 2844
    :catch_e
    move-exception v0

    .line 2845
    move-object/from16 v46, v4

    .line 2846
    .line 2847
    goto :goto_38

    .line 2848
    :catch_f
    move-exception v0

    .line 2849
    move-object/from16 v46, v4

    .line 2850
    .line 2851
    move-object/from16 v45, v12

    .line 2852
    .line 2853
    goto :goto_38

    .line 2854
    :catchall_21
    move-exception v0

    .line 2855
    move-object v1, v0

    .line 2856
    const/4 v9, 0x0

    .line 2857
    move-object/from16 v5, p0

    .line 2858
    .line 2859
    goto/16 :goto_a2

    .line 2860
    .line 2861
    :catch_10
    move-exception v0

    .line 2862
    move-object/from16 v46, v4

    .line 2863
    .line 2864
    move-object/from16 v45, v12

    .line 2865
    .line 2866
    move-object v4, v0

    .line 2867
    const/4 v1, 0x0

    .line 2868
    :goto_39
    :try_start_64
    check-cast v7, Lu3/p4;

    .line 2869
    .line 2870
    invoke-virtual {v7}, Lu3/p4;->e()Lu3/l3;

    .line 2871
    .line 2872
    .line 2873
    move-result-object v7

    .line 2874
    invoke-virtual {v7}, Lu3/l3;->m()Lu3/j3;

    .line 2875
    .line 2876
    .line 2877
    move-result-object v7

    .line 2878
    const-string v10, "Database error querying filter results. appId"

    .line 2879
    .line 2880
    invoke-static {v9}, Lu3/l3;->q(Ljava/lang/String;)Lu3/k3;

    .line 2881
    .line 2882
    .line 2883
    move-result-object v9

    .line 2884
    invoke-virtual {v7, v9, v10, v4}, Lu3/j3;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 2885
    .line 2886
    .line 2887
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 2888
    .line 2889
    .line 2890
    move-result-object v7
    :try_end_64
    .catchall {:try_start_64 .. :try_end_64} :catchall_31

    .line 2891
    if-eqz v1, :cond_48

    .line 2892
    .line 2893
    :try_start_65
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 2894
    .line 2895
    .line 2896
    :cond_48
    :goto_3a
    invoke-interface {v7}, Ljava/util/Map;->isEmpty()Z

    .line 2897
    .line 2898
    .line 2899
    move-result v1

    .line 2900
    const/4 v4, 0x2

    .line 2901
    if-eqz v1, :cond_4a

    .line 2902
    .line 2903
    move-object/from16 v47, v2

    .line 2904
    .line 2905
    :cond_49
    move-object/from16 v51, v6

    .line 2906
    .line 2907
    move-object/from16 v50, v8

    .line 2908
    .line 2909
    goto/16 :goto_50

    .line 2910
    .line 2911
    :cond_4a
    new-instance v1, Ljava/util/HashSet;

    .line 2912
    .line 2913
    invoke-interface {v7}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 2914
    .line 2915
    .line 2916
    move-result-object v9

    .line 2917
    invoke-direct {v1, v9}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 2918
    .line 2919
    .line 2920
    if-eqz v5, :cond_58

    .line 2921
    .line 2922
    iget-object v5, v3, Lu3/b;->s:Ljava/lang/String;

    .line 2923
    .line 2924
    invoke-virtual {v13}, Lu3/r7;->L()Lu3/l;

    .line 2925
    .line 2926
    .line 2927
    move-result-object v9

    .line 2928
    iget-object v10, v3, Lu3/b;->s:Ljava/lang/String;

    .line 2929
    .line 2930
    invoke-virtual {v9}, Lu3/l7;->i()V

    .line 2931
    .line 2932
    .line 2933
    invoke-virtual {v9}, Lu3/e5;->h()V

    .line 2934
    .line 2935
    .line 2936
    invoke-static {v10}, Ld3/l;->e(Ljava/lang/String;)V

    .line 2937
    .line 2938
    .line 2939
    new-instance v11, Landroidx/collection/ArrayMap;

    .line 2940
    .line 2941
    invoke-direct {v11}, Landroidx/collection/ArrayMap;-><init>()V

    .line 2942
    .line 2943
    .line 2944
    invoke-virtual {v9}, Lu3/l;->A()Landroid/database/sqlite/SQLiteDatabase;

    .line 2945
    .line 2946
    .line 2947
    move-result-object v12
    :try_end_65
    .catchall {:try_start_65 .. :try_end_65} :catchall_2f

    .line 2948
    :try_start_66
    const-string v14, "select audience_id, filter_id from event_filters where app_id = ? and session_scoped = 1 UNION select audience_id, filter_id from property_filters where app_id = ? and session_scoped = 1;"
    :try_end_66
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_66 .. :try_end_66} :catch_13
    .catchall {:try_start_66 .. :try_end_66} :catchall_22

    .line 2949
    .line 2950
    move-object/from16 v47, v2

    .line 2951
    .line 2952
    :try_start_67
    new-array v2, v4, [Ljava/lang/String;

    .line 2953
    .line 2954
    const/4 v4, 0x0

    .line 2955
    aput-object v10, v2, v4

    .line 2956
    .line 2957
    const/16 v22, 0x1

    .line 2958
    .line 2959
    aput-object v10, v2, v22

    .line 2960
    .line 2961
    invoke-virtual {v12, v14, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 2962
    .line 2963
    .line 2964
    move-result-object v2
    :try_end_67
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_67 .. :try_end_67} :catch_12
    .catchall {:try_start_67 .. :try_end_67} :catchall_22

    .line 2965
    :try_start_68
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 2966
    .line 2967
    .line 2968
    move-result v12

    .line 2969
    if-eqz v12, :cond_4d

    .line 2970
    .line 2971
    :goto_3b
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 2972
    .line 2973
    .line 2974
    move-result v12

    .line 2975
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2976
    .line 2977
    .line 2978
    move-result-object v4

    .line 2979
    invoke-interface {v11, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2980
    .line 2981
    .line 2982
    move-result-object v12

    .line 2983
    check-cast v12, Ljava/util/List;

    .line 2984
    .line 2985
    if-nez v12, :cond_4b

    .line 2986
    .line 2987
    new-instance v12, Ljava/util/ArrayList;

    .line 2988
    .line 2989
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 2990
    .line 2991
    .line 2992
    invoke-interface {v11, v4, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2993
    .line 2994
    .line 2995
    :cond_4b
    const/4 v4, 0x1

    .line 2996
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 2997
    .line 2998
    .line 2999
    move-result v14

    .line 3000
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3001
    .line 3002
    .line 3003
    move-result-object v4

    .line 3004
    invoke-interface {v12, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3005
    .line 3006
    .line 3007
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 3008
    .line 3009
    .line 3010
    move-result v4

    .line 3011
    if-nez v4, :cond_4c

    .line 3012
    .line 3013
    goto :goto_3e

    .line 3014
    :cond_4c
    const/4 v4, 0x0

    .line 3015
    goto :goto_3b

    .line 3016
    :cond_4d
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 3017
    .line 3018
    .line 3019
    move-result-object v11
    :try_end_68
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_68 .. :try_end_68} :catch_11
    .catchall {:try_start_68 .. :try_end_68} :catchall_23

    .line 3020
    goto :goto_3e

    .line 3021
    :catch_11
    move-exception v0

    .line 3022
    move-object v4, v0

    .line 3023
    goto :goto_3d

    .line 3024
    :catch_12
    move-exception v0

    .line 3025
    goto :goto_3c

    .line 3026
    :catchall_22
    move-exception v0

    .line 3027
    move-object v1, v0

    .line 3028
    const/4 v9, 0x0

    .line 3029
    goto/16 :goto_44

    .line 3030
    .line 3031
    :catch_13
    move-exception v0

    .line 3032
    move-object/from16 v47, v2

    .line 3033
    .line 3034
    :goto_3c
    move-object v4, v0

    .line 3035
    const/4 v2, 0x0

    .line 3036
    :goto_3d
    :try_start_69
    iget-object v9, v9, Lu3/e5;->p:Lu3/g5;

    .line 3037
    .line 3038
    check-cast v9, Lu3/p4;

    .line 3039
    .line 3040
    invoke-virtual {v9}, Lu3/p4;->e()Lu3/l3;

    .line 3041
    .line 3042
    .line 3043
    move-result-object v9

    .line 3044
    invoke-virtual {v9}, Lu3/l3;->m()Lu3/j3;

    .line 3045
    .line 3046
    .line 3047
    move-result-object v9

    .line 3048
    const-string v11, "Database error querying scoped filters. appId"

    .line 3049
    .line 3050
    invoke-static {v10}, Lu3/l3;->q(Ljava/lang/String;)Lu3/k3;

    .line 3051
    .line 3052
    .line 3053
    move-result-object v10

    .line 3054
    invoke-virtual {v9, v10, v11, v4}, Lu3/j3;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 3055
    .line 3056
    .line 3057
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 3058
    .line 3059
    .line 3060
    move-result-object v11
    :try_end_69
    .catchall {:try_start_69 .. :try_end_69} :catchall_23

    .line 3061
    if-eqz v2, :cond_4e

    .line 3062
    .line 3063
    :goto_3e
    :try_start_6a
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 3064
    .line 3065
    .line 3066
    :cond_4e
    invoke-static {v5}, Ld3/l;->e(Ljava/lang/String;)V

    .line 3067
    .line 3068
    .line 3069
    new-instance v2, Landroidx/collection/ArrayMap;

    .line 3070
    .line 3071
    invoke-direct {v2}, Landroidx/collection/ArrayMap;-><init>()V

    .line 3072
    .line 3073
    .line 3074
    invoke-interface {v7}, Ljava/util/Map;->isEmpty()Z

    .line 3075
    .line 3076
    .line 3077
    move-result v4

    .line 3078
    if-eqz v4, :cond_4f

    .line 3079
    .line 3080
    goto/16 :goto_45

    .line 3081
    .line 3082
    :cond_4f
    invoke-interface {v7}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 3083
    .line 3084
    .line 3085
    move-result-object v4

    .line 3086
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 3087
    .line 3088
    .line 3089
    move-result-object v4

    .line 3090
    :goto_3f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 3091
    .line 3092
    .line 3093
    move-result v5

    .line 3094
    if-eqz v5, :cond_59

    .line 3095
    .line 3096
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3097
    .line 3098
    .line 3099
    move-result-object v5

    .line 3100
    check-cast v5, Ljava/lang/Integer;

    .line 3101
    .line 3102
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 3103
    .line 3104
    .line 3105
    move-result v5

    .line 3106
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3107
    .line 3108
    .line 3109
    move-result-object v9

    .line 3110
    invoke-interface {v7, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3111
    .line 3112
    .line 3113
    move-result-object v10

    .line 3114
    check-cast v10, Lcom/google/android/gms/internal/measurement/y3;

    .line 3115
    .line 3116
    invoke-interface {v11, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3117
    .line 3118
    .line 3119
    move-result-object v12

    .line 3120
    check-cast v12, Ljava/util/List;

    .line 3121
    .line 3122
    if-eqz v12, :cond_56

    .line 3123
    .line 3124
    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    .line 3125
    .line 3126
    .line 3127
    move-result v14

    .line 3128
    if-eqz v14, :cond_50

    .line 3129
    .line 3130
    goto/16 :goto_42

    .line 3131
    .line 3132
    :cond_50
    invoke-virtual {v13}, Lu3/r7;->O()Lu3/t7;

    .line 3133
    .line 3134
    .line 3135
    move-result-object v9

    .line 3136
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/y3;->B()Ljava/util/List;

    .line 3137
    .line 3138
    .line 3139
    move-result-object v14

    .line 3140
    check-cast v14, Lcom/google/android/gms/internal/measurement/s7;

    .line 3141
    .line 3142
    invoke-virtual {v9, v14, v12}, Lu3/t7;->C(Lcom/google/android/gms/internal/measurement/s7;Ljava/util/List;)Ljava/util/List;

    .line 3143
    .line 3144
    .line 3145
    move-result-object v9

    .line 3146
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    .line 3147
    .line 3148
    .line 3149
    move-result v14

    .line 3150
    if-nez v14, :cond_55

    .line 3151
    .line 3152
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/o7;->j()Lcom/google/android/gms/internal/measurement/k7;

    .line 3153
    .line 3154
    .line 3155
    move-result-object v14

    .line 3156
    check-cast v14, Lcom/google/android/gms/internal/measurement/x3;

    .line 3157
    .line 3158
    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/x3;->p()V

    .line 3159
    .line 3160
    .line 3161
    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/k7;->m()V

    .line 3162
    .line 3163
    .line 3164
    move-object/from16 v29, v4

    .line 3165
    .line 3166
    iget-object v4, v14, Lcom/google/android/gms/internal/measurement/k7;->q:Lcom/google/android/gms/internal/measurement/o7;

    .line 3167
    .line 3168
    check-cast v4, Lcom/google/android/gms/internal/measurement/y3;

    .line 3169
    .line 3170
    invoke-static {v4, v9}, Lcom/google/android/gms/internal/measurement/y3;->G(Lcom/google/android/gms/internal/measurement/y3;Ljava/util/List;)V

    .line 3171
    .line 3172
    .line 3173
    invoke-virtual {v13}, Lu3/r7;->O()Lu3/t7;

    .line 3174
    .line 3175
    .line 3176
    move-result-object v4

    .line 3177
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/y3;->D()Lcom/google/android/gms/internal/measurement/s7;

    .line 3178
    .line 3179
    .line 3180
    move-result-object v9

    .line 3181
    invoke-virtual {v4, v9, v12}, Lu3/t7;->C(Lcom/google/android/gms/internal/measurement/s7;Ljava/util/List;)Ljava/util/List;

    .line 3182
    .line 3183
    .line 3184
    move-result-object v4

    .line 3185
    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/x3;->r()V

    .line 3186
    .line 3187
    .line 3188
    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/k7;->m()V

    .line 3189
    .line 3190
    .line 3191
    iget-object v9, v14, Lcom/google/android/gms/internal/measurement/k7;->q:Lcom/google/android/gms/internal/measurement/o7;

    .line 3192
    .line 3193
    check-cast v9, Lcom/google/android/gms/internal/measurement/y3;

    .line 3194
    .line 3195
    invoke-static {v9, v4}, Lcom/google/android/gms/internal/measurement/y3;->E(Lcom/google/android/gms/internal/measurement/y3;Ljava/util/List;)V

    .line 3196
    .line 3197
    .line 3198
    new-instance v4, Ljava/util/ArrayList;

    .line 3199
    .line 3200
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 3201
    .line 3202
    .line 3203
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/y3;->A()Lcom/google/android/gms/internal/measurement/t7;

    .line 3204
    .line 3205
    .line 3206
    move-result-object v9

    .line 3207
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3208
    .line 3209
    .line 3210
    move-result-object v9

    .line 3211
    :goto_40
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 3212
    .line 3213
    .line 3214
    move-result v30

    .line 3215
    if-eqz v30, :cond_52

    .line 3216
    .line 3217
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3218
    .line 3219
    .line 3220
    move-result-object v30

    .line 3221
    move-object/from16 v31, v9

    .line 3222
    .line 3223
    move-object/from16 v9, v30

    .line 3224
    .line 3225
    check-cast v9, Lcom/google/android/gms/internal/measurement/h3;

    .line 3226
    .line 3227
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/h3;->t()I

    .line 3228
    .line 3229
    .line 3230
    move-result v30

    .line 3231
    move-object/from16 v32, v11

    .line 3232
    .line 3233
    invoke-static/range {v30 .. v30}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3234
    .line 3235
    .line 3236
    move-result-object v11

    .line 3237
    invoke-interface {v12, v11}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 3238
    .line 3239
    .line 3240
    move-result v11

    .line 3241
    if-nez v11, :cond_51

    .line 3242
    .line 3243
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3244
    .line 3245
    .line 3246
    :cond_51
    move-object/from16 v9, v31

    .line 3247
    .line 3248
    move-object/from16 v11, v32

    .line 3249
    .line 3250
    goto :goto_40

    .line 3251
    :cond_52
    move-object/from16 v32, v11

    .line 3252
    .line 3253
    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/x3;->n()V

    .line 3254
    .line 3255
    .line 3256
    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/k7;->m()V

    .line 3257
    .line 3258
    .line 3259
    iget-object v9, v14, Lcom/google/android/gms/internal/measurement/k7;->q:Lcom/google/android/gms/internal/measurement/o7;

    .line 3260
    .line 3261
    check-cast v9, Lcom/google/android/gms/internal/measurement/y3;

    .line 3262
    .line 3263
    invoke-static {v9, v4}, Lcom/google/android/gms/internal/measurement/y3;->I(Lcom/google/android/gms/internal/measurement/y3;Ljava/util/ArrayList;)V

    .line 3264
    .line 3265
    .line 3266
    new-instance v4, Ljava/util/ArrayList;

    .line 3267
    .line 3268
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 3269
    .line 3270
    .line 3271
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/y3;->C()Lcom/google/android/gms/internal/measurement/t7;

    .line 3272
    .line 3273
    .line 3274
    move-result-object v9

    .line 3275
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3276
    .line 3277
    .line 3278
    move-result-object v9

    .line 3279
    :cond_53
    :goto_41
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 3280
    .line 3281
    .line 3282
    move-result v10

    .line 3283
    if-eqz v10, :cond_54

    .line 3284
    .line 3285
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3286
    .line 3287
    .line 3288
    move-result-object v10

    .line 3289
    check-cast v10, Lcom/google/android/gms/internal/measurement/a4;

    .line 3290
    .line 3291
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/a4;->u()I

    .line 3292
    .line 3293
    .line 3294
    move-result v11

    .line 3295
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3296
    .line 3297
    .line 3298
    move-result-object v11

    .line 3299
    invoke-interface {v12, v11}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 3300
    .line 3301
    .line 3302
    move-result v11

    .line 3303
    if-nez v11, :cond_53

    .line 3304
    .line 3305
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3306
    .line 3307
    .line 3308
    goto :goto_41

    .line 3309
    :cond_54
    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/x3;->q()V

    .line 3310
    .line 3311
    .line 3312
    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/k7;->m()V

    .line 3313
    .line 3314
    .line 3315
    iget-object v9, v14, Lcom/google/android/gms/internal/measurement/k7;->q:Lcom/google/android/gms/internal/measurement/o7;

    .line 3316
    .line 3317
    check-cast v9, Lcom/google/android/gms/internal/measurement/y3;

    .line 3318
    .line 3319
    invoke-static {v9, v4}, Lcom/google/android/gms/internal/measurement/y3;->K(Lcom/google/android/gms/internal/measurement/y3;Ljava/util/List;)V

    .line 3320
    .line 3321
    .line 3322
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3323
    .line 3324
    .line 3325
    move-result-object v4

    .line 3326
    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/k7;->k()Lcom/google/android/gms/internal/measurement/o7;

    .line 3327
    .line 3328
    .line 3329
    move-result-object v5

    .line 3330
    check-cast v5, Lcom/google/android/gms/internal/measurement/y3;

    .line 3331
    .line 3332
    invoke-interface {v2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3333
    .line 3334
    .line 3335
    goto :goto_43

    .line 3336
    :cond_55
    move-object/from16 v29, v4

    .line 3337
    .line 3338
    move-object/from16 v32, v11

    .line 3339
    .line 3340
    goto :goto_43

    .line 3341
    :cond_56
    :goto_42
    move-object/from16 v29, v4

    .line 3342
    .line 3343
    move-object/from16 v32, v11

    .line 3344
    .line 3345
    invoke-interface {v2, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3346
    .line 3347
    .line 3348
    :goto_43
    move-object/from16 v4, v29

    .line 3349
    .line 3350
    move-object/from16 v11, v32

    .line 3351
    .line 3352
    goto/16 :goto_3f

    .line 3353
    .line 3354
    :catchall_23
    move-exception v0

    .line 3355
    move-object v1, v0

    .line 3356
    move-object v9, v2

    .line 3357
    :goto_44
    if-eqz v9, :cond_57

    .line 3358
    .line 3359
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    .line 3360
    .line 3361
    .line 3362
    :cond_57
    throw v1
    :try_end_6a
    .catchall {:try_start_6a .. :try_end_6a} :catchall_28

    .line 3363
    :cond_58
    move-object/from16 v47, v2

    .line 3364
    .line 3365
    move-object v2, v7

    .line 3366
    :cond_59
    :goto_45
    :try_start_6b
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 3367
    .line 3368
    .line 3369
    move-result-object v1

    .line 3370
    :goto_46
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 3371
    .line 3372
    .line 3373
    move-result v4

    .line 3374
    if-eqz v4, :cond_49

    .line 3375
    .line 3376
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3377
    .line 3378
    .line 3379
    move-result-object v4

    .line 3380
    check-cast v4, Ljava/lang/Integer;

    .line 3381
    .line 3382
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 3383
    .line 3384
    .line 3385
    move-result v4

    .line 3386
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3387
    .line 3388
    .line 3389
    move-result-object v5

    .line 3390
    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3391
    .line 3392
    .line 3393
    move-result-object v5

    .line 3394
    check-cast v5, Lcom/google/android/gms/internal/measurement/y3;

    .line 3395
    .line 3396
    new-instance v9, Ljava/util/BitSet;

    .line 3397
    .line 3398
    invoke-direct {v9}, Ljava/util/BitSet;-><init>()V

    .line 3399
    .line 3400
    .line 3401
    new-instance v10, Ljava/util/BitSet;

    .line 3402
    .line 3403
    invoke-direct {v10}, Ljava/util/BitSet;-><init>()V

    .line 3404
    .line 3405
    .line 3406
    new-instance v11, Landroidx/collection/ArrayMap;

    .line 3407
    .line 3408
    invoke-direct {v11}, Landroidx/collection/ArrayMap;-><init>()V

    .line 3409
    .line 3410
    .line 3411
    if-eqz v5, :cond_5d

    .line 3412
    .line 3413
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/y3;->t()I

    .line 3414
    .line 3415
    .line 3416
    move-result v12
    :try_end_6b
    .catchall {:try_start_6b .. :try_end_6b} :catchall_2f

    .line 3417
    if-nez v12, :cond_5a

    .line 3418
    .line 3419
    goto :goto_49

    .line 3420
    :cond_5a
    :try_start_6c
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/y3;->A()Lcom/google/android/gms/internal/measurement/t7;

    .line 3421
    .line 3422
    .line 3423
    move-result-object v12

    .line 3424
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3425
    .line 3426
    .line 3427
    move-result-object v12

    .line 3428
    :cond_5b
    :goto_47
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 3429
    .line 3430
    .line 3431
    move-result v14

    .line 3432
    if-eqz v14, :cond_5d

    .line 3433
    .line 3434
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3435
    .line 3436
    .line 3437
    move-result-object v14

    .line 3438
    check-cast v14, Lcom/google/android/gms/internal/measurement/h3;

    .line 3439
    .line 3440
    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/h3;->A()Z

    .line 3441
    .line 3442
    .line 3443
    move-result v29

    .line 3444
    if-eqz v29, :cond_5b

    .line 3445
    .line 3446
    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/h3;->t()I

    .line 3447
    .line 3448
    .line 3449
    move-result v29

    .line 3450
    move-object/from16 v48, v1

    .line 3451
    .line 3452
    invoke-static/range {v29 .. v29}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3453
    .line 3454
    .line 3455
    move-result-object v1

    .line 3456
    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/h3;->z()Z

    .line 3457
    .line 3458
    .line 3459
    move-result v29

    .line 3460
    if-eqz v29, :cond_5c

    .line 3461
    .line 3462
    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/h3;->u()J

    .line 3463
    .line 3464
    .line 3465
    move-result-wide v29

    .line 3466
    invoke-static/range {v29 .. v30}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 3467
    .line 3468
    .line 3469
    move-result-object v14

    .line 3470
    goto :goto_48

    .line 3471
    :cond_5c
    const/4 v14, 0x0

    .line 3472
    :goto_48
    invoke-interface {v11, v1, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6c
    .catchall {:try_start_6c .. :try_end_6c} :catchall_28

    .line 3473
    .line 3474
    .line 3475
    move-object/from16 v1, v48

    .line 3476
    .line 3477
    goto :goto_47

    .line 3478
    :cond_5d
    :goto_49
    move-object/from16 v48, v1

    .line 3479
    .line 3480
    :try_start_6d
    new-instance v1, Landroidx/collection/ArrayMap;

    .line 3481
    .line 3482
    invoke-direct {v1}, Landroidx/collection/ArrayMap;-><init>()V
    :try_end_6d
    .catchall {:try_start_6d .. :try_end_6d} :catchall_2f

    .line 3483
    .line 3484
    .line 3485
    if-eqz v5, :cond_60

    .line 3486
    .line 3487
    :try_start_6e
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/y3;->v()I

    .line 3488
    .line 3489
    .line 3490
    move-result v12

    .line 3491
    if-nez v12, :cond_5e

    .line 3492
    .line 3493
    goto :goto_4b

    .line 3494
    :cond_5e
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/y3;->C()Lcom/google/android/gms/internal/measurement/t7;

    .line 3495
    .line 3496
    .line 3497
    move-result-object v12

    .line 3498
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3499
    .line 3500
    .line 3501
    move-result-object v12

    .line 3502
    :goto_4a
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 3503
    .line 3504
    .line 3505
    move-result v14

    .line 3506
    if-eqz v14, :cond_60

    .line 3507
    .line 3508
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3509
    .line 3510
    .line 3511
    move-result-object v14

    .line 3512
    check-cast v14, Lcom/google/android/gms/internal/measurement/a4;

    .line 3513
    .line 3514
    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/a4;->B()Z

    .line 3515
    .line 3516
    .line 3517
    move-result v29

    .line 3518
    if-eqz v29, :cond_5f

    .line 3519
    .line 3520
    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/a4;->t()I

    .line 3521
    .line 3522
    .line 3523
    move-result v29

    .line 3524
    if-lez v29, :cond_5f

    .line 3525
    .line 3526
    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/a4;->u()I

    .line 3527
    .line 3528
    .line 3529
    move-result v29

    .line 3530
    move-object/from16 v49, v2

    .line 3531
    .line 3532
    invoke-static/range {v29 .. v29}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3533
    .line 3534
    .line 3535
    move-result-object v2

    .line 3536
    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/a4;->t()I

    .line 3537
    .line 3538
    .line 3539
    move-result v29

    .line 3540
    move-object/from16 v30, v12

    .line 3541
    .line 3542
    const/16 v19, -0x1

    .line 3543
    .line 3544
    add-int/lit8 v12, v29, -0x1

    .line 3545
    .line 3546
    invoke-virtual {v14, v12}, Lcom/google/android/gms/internal/measurement/a4;->v(I)J

    .line 3547
    .line 3548
    .line 3549
    move-result-wide v31

    .line 3550
    invoke-static/range {v31 .. v32}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 3551
    .line 3552
    .line 3553
    move-result-object v12

    .line 3554
    invoke-interface {v1, v2, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3555
    .line 3556
    .line 3557
    move-object/from16 v12, v30

    .line 3558
    .line 3559
    move-object/from16 v2, v49

    .line 3560
    .line 3561
    goto :goto_4a

    .line 3562
    :cond_5f
    const/16 v19, -0x1

    .line 3563
    .line 3564
    goto :goto_4a

    .line 3565
    :cond_60
    :goto_4b
    move-object/from16 v49, v2

    .line 3566
    .line 3567
    const/16 v19, -0x1

    .line 3568
    .line 3569
    if-eqz v5, :cond_63

    .line 3570
    .line 3571
    const/4 v2, 0x0

    .line 3572
    :goto_4c
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/y3;->w()I

    .line 3573
    .line 3574
    .line 3575
    move-result v12

    .line 3576
    mul-int/lit8 v12, v12, 0x40

    .line 3577
    .line 3578
    if-ge v2, v12, :cond_63

    .line 3579
    .line 3580
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/y3;->D()Lcom/google/android/gms/internal/measurement/s7;

    .line 3581
    .line 3582
    .line 3583
    move-result-object v12

    .line 3584
    invoke-static {v2, v12}, Lu3/t7;->G(ILcom/google/android/gms/internal/measurement/s7;)Z

    .line 3585
    .line 3586
    .line 3587
    move-result v12

    .line 3588
    if-eqz v12, :cond_61

    .line 3589
    .line 3590
    invoke-virtual {v8}, Lu3/p4;->e()Lu3/l3;

    .line 3591
    .line 3592
    .line 3593
    move-result-object v12

    .line 3594
    invoke-virtual {v12}, Lu3/l3;->n()Lu3/j3;

    .line 3595
    .line 3596
    .line 3597
    move-result-object v12

    .line 3598
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3599
    .line 3600
    .line 3601
    move-result-object v14

    .line 3602
    move-object/from16 v50, v8

    .line 3603
    .line 3604
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3605
    .line 3606
    .line 3607
    move-result-object v8

    .line 3608
    move-object/from16 v51, v6

    .line 3609
    .line 3610
    const-string v6, "Filter already evaluated. audience ID, filter ID"

    .line 3611
    .line 3612
    invoke-virtual {v12, v14, v6, v8}, Lu3/j3;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 3613
    .line 3614
    .line 3615
    invoke-virtual {v10, v2}, Ljava/util/BitSet;->set(I)V

    .line 3616
    .line 3617
    .line 3618
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/y3;->B()Ljava/util/List;

    .line 3619
    .line 3620
    .line 3621
    move-result-object v6

    .line 3622
    check-cast v6, Lcom/google/android/gms/internal/measurement/s7;

    .line 3623
    .line 3624
    invoke-static {v2, v6}, Lu3/t7;->G(ILcom/google/android/gms/internal/measurement/s7;)Z

    .line 3625
    .line 3626
    .line 3627
    move-result v6

    .line 3628
    if-eqz v6, :cond_62

    .line 3629
    .line 3630
    invoke-virtual {v9, v2}, Ljava/util/BitSet;->set(I)V

    .line 3631
    .line 3632
    .line 3633
    goto :goto_4d

    .line 3634
    :cond_61
    move-object/from16 v51, v6

    .line 3635
    .line 3636
    move-object/from16 v50, v8

    .line 3637
    .line 3638
    :cond_62
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3639
    .line 3640
    .line 3641
    move-result-object v6

    .line 3642
    invoke-interface {v11, v6}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3643
    .line 3644
    .line 3645
    :goto_4d
    add-int/lit8 v2, v2, 0x1

    .line 3646
    .line 3647
    move-object/from16 v8, v50

    .line 3648
    .line 3649
    move-object/from16 v6, v51

    .line 3650
    .line 3651
    goto :goto_4c

    .line 3652
    :cond_63
    move-object/from16 v51, v6

    .line 3653
    .line 3654
    move-object/from16 v50, v8

    .line 3655
    .line 3656
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3657
    .line 3658
    .line 3659
    move-result-object v2

    .line 3660
    invoke-interface {v7, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3661
    .line 3662
    .line 3663
    move-result-object v5

    .line 3664
    move-object/from16 v32, v5

    .line 3665
    .line 3666
    check-cast v32, Lcom/google/android/gms/internal/measurement/y3;

    .line 3667
    .line 3668
    if-eqz v44, :cond_68

    .line 3669
    .line 3670
    if-eqz v43, :cond_68

    .line 3671
    .line 3672
    invoke-interface {v15, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3673
    .line 3674
    .line 3675
    move-result-object v2

    .line 3676
    check-cast v2, Ljava/util/List;

    .line 3677
    .line 3678
    if-eqz v2, :cond_68

    .line 3679
    .line 3680
    iget-object v5, v3, Lu3/b;->w:Ljava/lang/Long;

    .line 3681
    .line 3682
    if-eqz v5, :cond_68

    .line 3683
    .line 3684
    iget-object v5, v3, Lu3/b;->v:Ljava/lang/Long;

    .line 3685
    .line 3686
    if-nez v5, :cond_64

    .line 3687
    .line 3688
    goto :goto_4f

    .line 3689
    :cond_64
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3690
    .line 3691
    .line 3692
    move-result-object v2

    .line 3693
    :cond_65
    :goto_4e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 3694
    .line 3695
    .line 3696
    move-result v5

    .line 3697
    if-eqz v5, :cond_68

    .line 3698
    .line 3699
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3700
    .line 3701
    .line 3702
    move-result-object v5

    .line 3703
    check-cast v5, Lcom/google/android/gms/internal/measurement/e2;

    .line 3704
    .line 3705
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/e2;->u()I

    .line 3706
    .line 3707
    .line 3708
    move-result v6

    .line 3709
    iget-object v8, v3, Lu3/b;->w:Ljava/lang/Long;

    .line 3710
    .line 3711
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 3712
    .line 3713
    .line 3714
    move-result-wide v29

    .line 3715
    div-long v29, v29, v17

    .line 3716
    .line 3717
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/e2;->E()Z

    .line 3718
    .line 3719
    .line 3720
    move-result v5

    .line 3721
    if-eqz v5, :cond_66

    .line 3722
    .line 3723
    iget-object v5, v3, Lu3/b;->v:Ljava/lang/Long;

    .line 3724
    .line 3725
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 3726
    .line 3727
    .line 3728
    move-result-wide v29

    .line 3729
    div-long v29, v29, v17

    .line 3730
    .line 3731
    :cond_66
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3732
    .line 3733
    .line 3734
    move-result-object v5

    .line 3735
    invoke-interface {v11, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 3736
    .line 3737
    .line 3738
    move-result v6

    .line 3739
    if-eqz v6, :cond_67

    .line 3740
    .line 3741
    invoke-static/range {v29 .. v30}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 3742
    .line 3743
    .line 3744
    move-result-object v6

    .line 3745
    invoke-interface {v11, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3746
    .line 3747
    .line 3748
    :cond_67
    invoke-interface {v1, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 3749
    .line 3750
    .line 3751
    move-result v6

    .line 3752
    if-eqz v6, :cond_65

    .line 3753
    .line 3754
    invoke-static/range {v29 .. v30}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 3755
    .line 3756
    .line 3757
    move-result-object v6

    .line 3758
    invoke-interface {v1, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3759
    .line 3760
    .line 3761
    goto :goto_4e

    .line 3762
    :cond_68
    :goto_4f
    new-instance v2, Lu3/e8;

    .line 3763
    .line 3764
    iget-object v5, v3, Lu3/b;->s:Ljava/lang/String;

    .line 3765
    .line 3766
    move-object/from16 v29, v2

    .line 3767
    .line 3768
    move-object/from16 v30, v3

    .line 3769
    .line 3770
    move-object/from16 v31, v5

    .line 3771
    .line 3772
    move-object/from16 v33, v9

    .line 3773
    .line 3774
    move-object/from16 v34, v10

    .line 3775
    .line 3776
    move-object/from16 v35, v11

    .line 3777
    .line 3778
    move-object/from16 v36, v1

    .line 3779
    .line 3780
    invoke-direct/range {v29 .. v36}, Lu3/e8;-><init>(Lu3/b;Ljava/lang/String;Lcom/google/android/gms/internal/measurement/y3;Ljava/util/BitSet;Ljava/util/BitSet;Landroidx/collection/ArrayMap;Landroidx/collection/ArrayMap;)V

    .line 3781
    .line 3782
    .line 3783
    iget-object v1, v3, Lu3/b;->u:Landroidx/collection/ArrayMap;

    .line 3784
    .line 3785
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3786
    .line 3787
    .line 3788
    move-result-object v4

    .line 3789
    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6e
    .catchall {:try_start_6e .. :try_end_6e} :catchall_28

    .line 3790
    .line 3791
    .line 3792
    move-object/from16 v1, v48

    .line 3793
    .line 3794
    move-object/from16 v2, v49

    .line 3795
    .line 3796
    move-object/from16 v8, v50

    .line 3797
    .line 3798
    move-object/from16 v6, v51

    .line 3799
    .line 3800
    goto/16 :goto_46

    .line 3801
    .line 3802
    :goto_50
    :try_start_6f
    invoke-interface/range {v41 .. v41}, Ljava/util/List;->isEmpty()Z

    .line 3803
    .line 3804
    .line 3805
    move-result v1

    .line 3806
    const-string v2, "Skipping failed audience ID"

    .line 3807
    .line 3808
    if-eqz v1, :cond_6a

    .line 3809
    .line 3810
    :cond_69
    move-object v10, v2

    .line 3811
    move-object/from16 v14, v46

    .line 3812
    .line 3813
    goto/16 :goto_64

    .line 3814
    .line 3815
    :cond_6a
    new-instance v1, Lu3/f8;

    .line 3816
    .line 3817
    invoke-direct {v1, v3}, Lu3/f8;-><init>(Lu3/b;)V

    .line 3818
    .line 3819
    .line 3820
    new-instance v4, Landroidx/collection/ArrayMap;

    .line 3821
    .line 3822
    invoke-direct {v4}, Landroidx/collection/ArrayMap;-><init>()V

    .line 3823
    .line 3824
    .line 3825
    invoke-interface/range {v41 .. v41}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3826
    .line 3827
    .line 3828
    move-result-object v5

    .line 3829
    :cond_6b
    :goto_51
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 3830
    .line 3831
    .line 3832
    move-result v6

    .line 3833
    if-eqz v6, :cond_69

    .line 3834
    .line 3835
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3836
    .line 3837
    .line 3838
    move-result-object v6

    .line 3839
    check-cast v6, Lcom/google/android/gms/internal/measurement/j3;

    .line 3840
    .line 3841
    iget-object v7, v3, Lu3/b;->s:Ljava/lang/String;

    .line 3842
    .line 3843
    invoke-virtual {v1, v6, v7}, Lu3/f8;->a(Lcom/google/android/gms/internal/measurement/j3;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/j3;

    .line 3844
    .line 3845
    .line 3846
    move-result-object v7

    .line 3847
    if-eqz v7, :cond_6b

    .line 3848
    .line 3849
    invoke-virtual {v13}, Lu3/r7;->L()Lu3/l;

    .line 3850
    .line 3851
    .line 3852
    move-result-object v8

    .line 3853
    iget-object v9, v3, Lu3/b;->s:Ljava/lang/String;

    .line 3854
    .line 3855
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/j3;->A()Ljava/lang/String;

    .line 3856
    .line 3857
    .line 3858
    move-result-object v10

    .line 3859
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/j3;->A()Ljava/lang/String;

    .line 3860
    .line 3861
    .line 3862
    move-result-object v11

    .line 3863
    invoke-virtual {v8, v9, v11}, Lu3/l;->F(Ljava/lang/String;Ljava/lang/String;)Lu3/r;

    .line 3864
    .line 3865
    .line 3866
    move-result-object v11
    :try_end_6f
    .catchall {:try_start_6f .. :try_end_6f} :catchall_2f

    .line 3867
    if-nez v11, :cond_6c

    .line 3868
    .line 3869
    :try_start_70
    iget-object v8, v8, Lu3/e5;->p:Lu3/g5;

    .line 3870
    .line 3871
    check-cast v8, Lu3/p4;

    .line 3872
    .line 3873
    invoke-virtual {v8}, Lu3/p4;->e()Lu3/l3;

    .line 3874
    .line 3875
    .line 3876
    move-result-object v11

    .line 3877
    invoke-virtual {v11}, Lu3/l3;->o()Lu3/j3;

    .line 3878
    .line 3879
    .line 3880
    move-result-object v11

    .line 3881
    invoke-static {v9}, Lu3/l3;->q(Ljava/lang/String;)Lu3/k3;

    .line 3882
    .line 3883
    .line 3884
    move-result-object v12

    .line 3885
    invoke-virtual {v8}, Lu3/p4;->r()Lu3/g3;

    .line 3886
    .line 3887
    .line 3888
    move-result-object v8

    .line 3889
    invoke-virtual {v8, v10}, Lu3/g3;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 3890
    .line 3891
    .line 3892
    move-result-object v8

    .line 3893
    const-string v10, "Event aggregate wasn\'t created during raw event logging. appId, event"

    .line 3894
    .line 3895
    invoke-virtual {v11, v12, v10, v8}, Lu3/j3;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 3896
    .line 3897
    .line 3898
    new-instance v8, Lu3/r;

    .line 3899
    .line 3900
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/j3;->A()Ljava/lang/String;

    .line 3901
    .line 3902
    .line 3903
    move-result-object v54

    .line 3904
    const-wide/16 v55, 0x1

    .line 3905
    .line 3906
    const-wide/16 v57, 0x1

    .line 3907
    .line 3908
    const-wide/16 v59, 0x1

    .line 3909
    .line 3910
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/j3;->w()J

    .line 3911
    .line 3912
    .line 3913
    move-result-wide v61

    .line 3914
    const-wide/16 v63, 0x0

    .line 3915
    .line 3916
    const/16 v65, 0x0

    .line 3917
    .line 3918
    const/16 v66, 0x0

    .line 3919
    .line 3920
    const/16 v67, 0x0

    .line 3921
    .line 3922
    const/16 v68, 0x0

    .line 3923
    .line 3924
    move-object/from16 v52, v8

    .line 3925
    .line 3926
    move-object/from16 v53, v9

    .line 3927
    .line 3928
    invoke-direct/range {v52 .. v68}, Lu3/r;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V

    .line 3929
    .line 3930
    .line 3931
    move-object/from16 v18, v1

    .line 3932
    .line 3933
    move-object/from16 v19, v2

    .line 3934
    .line 3935
    move-object/from16 v17, v5

    .line 3936
    .line 3937
    goto :goto_52

    .line 3938
    :cond_6c
    new-instance v8, Lu3/r;

    .line 3939
    .line 3940
    iget-object v6, v11, Lu3/r;->a:Ljava/lang/String;

    .line 3941
    .line 3942
    iget-object v9, v11, Lu3/r;->b:Ljava/lang/String;

    .line 3943
    .line 3944
    iget-wide v14, v11, Lu3/r;->c:J

    .line 3945
    .line 3946
    const-wide/16 v17, 0x1

    .line 3947
    .line 3948
    add-long v72, v14, v17

    .line 3949
    .line 3950
    iget-wide v14, v11, Lu3/r;->d:J

    .line 3951
    .line 3952
    add-long v74, v14, v17

    .line 3953
    .line 3954
    iget-wide v14, v11, Lu3/r;->e:J

    .line 3955
    .line 3956
    add-long v76, v14, v17

    .line 3957
    .line 3958
    iget-wide v14, v11, Lu3/r;->f:J

    .line 3959
    .line 3960
    move-object v12, v1

    .line 3961
    move-object v10, v2

    .line 3962
    iget-wide v1, v11, Lu3/r;->g:J

    .line 3963
    .line 3964
    move-object/from16 v17, v5

    .line 3965
    .line 3966
    iget-object v5, v11, Lu3/r;->h:Ljava/lang/Long;

    .line 3967
    .line 3968
    move-object/from16 v18, v12

    .line 3969
    .line 3970
    iget-object v12, v11, Lu3/r;->i:Ljava/lang/Long;

    .line 3971
    .line 3972
    move-object/from16 v19, v10

    .line 3973
    .line 3974
    iget-object v10, v11, Lu3/r;->j:Ljava/lang/Long;

    .line 3975
    .line 3976
    iget-object v11, v11, Lu3/r;->k:Ljava/lang/Boolean;

    .line 3977
    .line 3978
    move-object/from16 v69, v8

    .line 3979
    .line 3980
    move-object/from16 v70, v6

    .line 3981
    .line 3982
    move-object/from16 v71, v9

    .line 3983
    .line 3984
    move-wide/from16 v78, v14

    .line 3985
    .line 3986
    move-wide/from16 v80, v1

    .line 3987
    .line 3988
    move-object/from16 v82, v5

    .line 3989
    .line 3990
    move-object/from16 v83, v12

    .line 3991
    .line 3992
    move-object/from16 v84, v10

    .line 3993
    .line 3994
    move-object/from16 v85, v11

    .line 3995
    .line 3996
    invoke-direct/range {v69 .. v85}, Lu3/r;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V

    .line 3997
    .line 3998
    .line 3999
    :goto_52
    invoke-virtual {v13}, Lu3/r7;->L()Lu3/l;

    .line 4000
    .line 4001
    .line 4002
    move-result-object v1

    .line 4003
    invoke-virtual {v1, v8}, Lu3/l;->o(Lu3/r;)V

    .line 4004
    .line 4005
    .line 4006
    iget-wide v1, v8, Lu3/r;->c:J

    .line 4007
    .line 4008
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/j3;->A()Ljava/lang/String;

    .line 4009
    .line 4010
    .line 4011
    move-result-object v5

    .line 4012
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4013
    .line 4014
    .line 4015
    move-result-object v6

    .line 4016
    check-cast v6, Ljava/util/Map;

    .line 4017
    .line 4018
    if-nez v6, :cond_72

    .line 4019
    .line 4020
    invoke-virtual {v13}, Lu3/r7;->L()Lu3/l;

    .line 4021
    .line 4022
    .line 4023
    move-result-object v6

    .line 4024
    iget-object v9, v6, Lu3/e5;->p:Lu3/g5;

    .line 4025
    .line 4026
    iget-object v10, v3, Lu3/b;->s:Ljava/lang/String;

    .line 4027
    .line 4028
    invoke-virtual {v6}, Lu3/l7;->i()V

    .line 4029
    .line 4030
    .line 4031
    invoke-virtual {v6}, Lu3/e5;->h()V

    .line 4032
    .line 4033
    .line 4034
    invoke-static {v10}, Ld3/l;->e(Ljava/lang/String;)V

    .line 4035
    .line 4036
    .line 4037
    invoke-static {v5}, Ld3/l;->e(Ljava/lang/String;)V

    .line 4038
    .line 4039
    .line 4040
    new-instance v11, Landroidx/collection/ArrayMap;

    .line 4041
    .line 4042
    invoke-direct {v11}, Landroidx/collection/ArrayMap;-><init>()V

    .line 4043
    .line 4044
    .line 4045
    invoke-virtual {v6}, Lu3/l;->A()Landroid/database/sqlite/SQLiteDatabase;

    .line 4046
    .line 4047
    .line 4048
    move-result-object v29
    :try_end_70
    .catchall {:try_start_70 .. :try_end_70} :catchall_28

    .line 4049
    :try_start_71
    const-string v30, "event_filters"
    :try_end_71
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_71 .. :try_end_71} :catch_1d
    .catchall {:try_start_71 .. :try_end_71} :catchall_24

    .line 4050
    .line 4051
    move-object/from16 v14, v42

    .line 4052
    .line 4053
    move-object/from16 v12, v51

    .line 4054
    .line 4055
    :try_start_72
    filled-new-array {v12, v14}, [Ljava/lang/String;

    .line 4056
    .line 4057
    .line 4058
    move-result-object v31

    .line 4059
    const-string v32, "app_id=? AND event_name=?"
    :try_end_72
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_72 .. :try_end_72} :catch_1c
    .catchall {:try_start_72 .. :try_end_72} :catchall_24

    .line 4060
    .line 4061
    const/4 v6, 0x2

    .line 4062
    :try_start_73
    new-array v15, v6, [Ljava/lang/String;

    .line 4063
    .line 4064
    const/4 v6, 0x0

    .line 4065
    aput-object v10, v15, v6

    .line 4066
    .line 4067
    const/4 v6, 0x1

    .line 4068
    aput-object v5, v15, v6

    .line 4069
    .line 4070
    const/16 v34, 0x0

    .line 4071
    .line 4072
    const/16 v35, 0x0

    .line 4073
    .line 4074
    const/16 v36, 0x0

    .line 4075
    .line 4076
    move-object/from16 v33, v15

    .line 4077
    .line 4078
    invoke-virtual/range {v29 .. v36}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 4079
    .line 4080
    .line 4081
    move-result-object v6
    :try_end_73
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_73 .. :try_end_73} :catch_1b
    .catchall {:try_start_73 .. :try_end_73} :catchall_24

    .line 4082
    :try_start_74
    invoke-interface {v6}, Landroid/database/Cursor;->moveToFirst()Z

    .line 4083
    .line 4084
    .line 4085
    move-result v15
    :try_end_74
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_74 .. :try_end_74} :catch_1a
    .catchall {:try_start_74 .. :try_end_74} :catchall_25

    .line 4086
    if-eqz v15, :cond_6f

    .line 4087
    .line 4088
    :goto_53
    move-object/from16 v51, v12

    .line 4089
    .line 4090
    const/4 v15, 0x1

    .line 4091
    :try_start_75
    invoke-interface {v6, v15}, Landroid/database/Cursor;->getBlob(I)[B

    .line 4092
    .line 4093
    .line 4094
    move-result-object v12
    :try_end_75
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_75 .. :try_end_75} :catch_18
    .catchall {:try_start_75 .. :try_end_75} :catchall_25

    .line 4095
    :try_start_76
    invoke-static {}, Lcom/google/android/gms/internal/measurement/e2;->v()Lcom/google/android/gms/internal/measurement/d2;

    .line 4096
    .line 4097
    .line 4098
    move-result-object v15

    .line 4099
    invoke-static {v15, v12}, Lu3/t7;->z(Lcom/google/android/gms/internal/measurement/k7;[B)Lcom/google/android/gms/internal/measurement/k7;

    .line 4100
    .line 4101
    .line 4102
    move-result-object v12

    .line 4103
    check-cast v12, Lcom/google/android/gms/internal/measurement/d2;

    .line 4104
    .line 4105
    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/k7;->k()Lcom/google/android/gms/internal/measurement/o7;

    .line 4106
    .line 4107
    .line 4108
    move-result-object v12

    .line 4109
    check-cast v12, Lcom/google/android/gms/internal/measurement/e2;
    :try_end_76
    .catch Ljava/io/IOException; {:try_start_76 .. :try_end_76} :catch_16
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_76 .. :try_end_76} :catch_15
    .catchall {:try_start_76 .. :try_end_76} :catchall_25

    .line 4110
    .line 4111
    const/4 v15, 0x0

    .line 4112
    :try_start_77
    invoke-interface {v6, v15}, Landroid/database/Cursor;->getInt(I)I

    .line 4113
    .line 4114
    .line 4115
    move-result v29

    .line 4116
    invoke-static/range {v29 .. v29}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4117
    .line 4118
    .line 4119
    move-result-object v15

    .line 4120
    invoke-interface {v11, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4121
    .line 4122
    .line 4123
    move-result-object v29

    .line 4124
    check-cast v29, Ljava/util/List;
    :try_end_77
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_77 .. :try_end_77} :catch_15
    .catchall {:try_start_77 .. :try_end_77} :catchall_25

    .line 4125
    .line 4126
    if-nez v29, :cond_6d

    .line 4127
    .line 4128
    move-object/from16 v42, v14

    .line 4129
    .line 4130
    :try_start_78
    new-instance v14, Ljava/util/ArrayList;

    .line 4131
    .line 4132
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 4133
    .line 4134
    .line 4135
    invoke-interface {v11, v15, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4136
    .line 4137
    .line 4138
    goto :goto_54

    .line 4139
    :cond_6d
    move-object/from16 v42, v14

    .line 4140
    .line 4141
    move-object/from16 v14, v29

    .line 4142
    .line 4143
    :goto_54
    invoke-interface {v14, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_78
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_78 .. :try_end_78} :catch_14
    .catchall {:try_start_78 .. :try_end_78} :catchall_25

    .line 4144
    .line 4145
    .line 4146
    move-object/from16 v29, v11

    .line 4147
    .line 4148
    move-object/from16 v11, v47

    .line 4149
    .line 4150
    goto :goto_56

    .line 4151
    :catch_14
    move-exception v0

    .line 4152
    goto :goto_55

    .line 4153
    :catch_15
    move-exception v0

    .line 4154
    move-object/from16 v42, v14

    .line 4155
    .line 4156
    :goto_55
    move-object v12, v0

    .line 4157
    move-object/from16 v11, v47

    .line 4158
    .line 4159
    goto/16 :goto_5b

    .line 4160
    .line 4161
    :catch_16
    move-exception v0

    .line 4162
    move-object/from16 v42, v14

    .line 4163
    .line 4164
    move-object v12, v0

    .line 4165
    :try_start_79
    move-object v14, v9

    .line 4166
    check-cast v14, Lu3/p4;

    .line 4167
    .line 4168
    invoke-virtual {v14}, Lu3/p4;->e()Lu3/l3;

    .line 4169
    .line 4170
    .line 4171
    move-result-object v14

    .line 4172
    invoke-virtual {v14}, Lu3/l3;->m()Lu3/j3;

    .line 4173
    .line 4174
    .line 4175
    move-result-object v14

    .line 4176
    invoke-static {v10}, Lu3/l3;->q(Ljava/lang/String;)Lu3/k3;

    .line 4177
    .line 4178
    .line 4179
    move-result-object v15
    :try_end_79
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_79 .. :try_end_79} :catch_17
    .catchall {:try_start_79 .. :try_end_79} :catchall_25

    .line 4180
    move-object/from16 v29, v11

    .line 4181
    .line 4182
    move-object/from16 v11, v47

    .line 4183
    .line 4184
    :try_start_7a
    invoke-virtual {v14, v15, v11, v12}, Lu3/j3;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 4185
    .line 4186
    .line 4187
    :goto_56
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    .line 4188
    .line 4189
    .line 4190
    move-result v12

    .line 4191
    if-nez v12, :cond_6e

    .line 4192
    .line 4193
    goto :goto_59

    .line 4194
    :cond_6e
    move-object/from16 v47, v11

    .line 4195
    .line 4196
    move-object/from16 v11, v29

    .line 4197
    .line 4198
    move-object/from16 v14, v42

    .line 4199
    .line 4200
    move-object/from16 v12, v51

    .line 4201
    .line 4202
    goto :goto_53

    .line 4203
    :catch_17
    move-exception v0

    .line 4204
    goto :goto_57

    .line 4205
    :catch_18
    move-exception v0

    .line 4206
    move-object/from16 v42, v14

    .line 4207
    .line 4208
    :goto_57
    move-object/from16 v11, v47

    .line 4209
    .line 4210
    :goto_58
    move-object v12, v0

    .line 4211
    goto :goto_5b

    .line 4212
    :cond_6f
    move-object/from16 v51, v12

    .line 4213
    .line 4214
    move-object/from16 v42, v14

    .line 4215
    .line 4216
    move-object/from16 v11, v47

    .line 4217
    .line 4218
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 4219
    .line 4220
    .line 4221
    move-result-object v9
    :try_end_7a
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_7a .. :try_end_7a} :catch_19
    .catchall {:try_start_7a .. :try_end_7a} :catchall_25

    .line 4222
    move-object/from16 v29, v9

    .line 4223
    .line 4224
    :goto_59
    :try_start_7b
    invoke-interface {v6}, Landroid/database/Cursor;->close()V
    :try_end_7b
    .catchall {:try_start_7b .. :try_end_7b} :catchall_28

    .line 4225
    .line 4226
    .line 4227
    move-object/from16 v6, v29

    .line 4228
    .line 4229
    move-object/from16 v14, v46

    .line 4230
    .line 4231
    goto :goto_5c

    .line 4232
    :catch_19
    move-exception v0

    .line 4233
    goto :goto_58

    .line 4234
    :catch_1a
    move-exception v0

    .line 4235
    move-object/from16 v51, v12

    .line 4236
    .line 4237
    move-object/from16 v42, v14

    .line 4238
    .line 4239
    goto :goto_57

    .line 4240
    :catch_1b
    move-exception v0

    .line 4241
    move-object/from16 v51, v12

    .line 4242
    .line 4243
    move-object/from16 v42, v14

    .line 4244
    .line 4245
    goto :goto_5a

    .line 4246
    :catch_1c
    move-exception v0

    .line 4247
    move-object/from16 v51, v12

    .line 4248
    .line 4249
    move-object/from16 v42, v14

    .line 4250
    .line 4251
    goto :goto_5a

    .line 4252
    :catchall_24
    move-exception v0

    .line 4253
    move-object v1, v0

    .line 4254
    const/4 v9, 0x0

    .line 4255
    goto :goto_5d

    .line 4256
    :catch_1d
    move-exception v0

    .line 4257
    :goto_5a
    move-object/from16 v11, v47

    .line 4258
    .line 4259
    move-object v6, v0

    .line 4260
    move-object v12, v6

    .line 4261
    const/4 v6, 0x0

    .line 4262
    :goto_5b
    :try_start_7c
    check-cast v9, Lu3/p4;

    .line 4263
    .line 4264
    invoke-virtual {v9}, Lu3/p4;->e()Lu3/l3;

    .line 4265
    .line 4266
    .line 4267
    move-result-object v9

    .line 4268
    invoke-virtual {v9}, Lu3/l3;->m()Lu3/j3;

    .line 4269
    .line 4270
    .line 4271
    move-result-object v9

    .line 4272
    invoke-static {v10}, Lu3/l3;->q(Ljava/lang/String;)Lu3/k3;

    .line 4273
    .line 4274
    .line 4275
    move-result-object v10

    .line 4276
    move-object/from16 v14, v46

    .line 4277
    .line 4278
    invoke-virtual {v9, v10, v14, v12}, Lu3/j3;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 4279
    .line 4280
    .line 4281
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 4282
    .line 4283
    .line 4284
    move-result-object v9
    :try_end_7c
    .catchall {:try_start_7c .. :try_end_7c} :catchall_25

    .line 4285
    if-eqz v6, :cond_70

    .line 4286
    .line 4287
    :try_start_7d
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 4288
    .line 4289
    .line 4290
    :cond_70
    move-object v6, v9

    .line 4291
    :goto_5c
    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4292
    .line 4293
    .line 4294
    goto :goto_5e

    .line 4295
    :catchall_25
    move-exception v0

    .line 4296
    move-object v1, v0

    .line 4297
    move-object v9, v6

    .line 4298
    :goto_5d
    if-eqz v9, :cond_71

    .line 4299
    .line 4300
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    .line 4301
    .line 4302
    .line 4303
    :cond_71
    throw v1

    .line 4304
    :cond_72
    move-object/from16 v14, v46

    .line 4305
    .line 4306
    move-object/from16 v11, v47

    .line 4307
    .line 4308
    :goto_5e
    invoke-interface {v6}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 4309
    .line 4310
    .line 4311
    move-result-object v5

    .line 4312
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 4313
    .line 4314
    .line 4315
    move-result-object v5

    .line 4316
    :goto_5f
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 4317
    .line 4318
    .line 4319
    move-result v9

    .line 4320
    if-eqz v9, :cond_78

    .line 4321
    .line 4322
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 4323
    .line 4324
    .line 4325
    move-result-object v9

    .line 4326
    check-cast v9, Ljava/lang/Integer;

    .line 4327
    .line 4328
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 4329
    .line 4330
    .line 4331
    move-result v9

    .line 4332
    iget-object v10, v3, Lu3/b;->t:Ljava/util/HashSet;

    .line 4333
    .line 4334
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4335
    .line 4336
    .line 4337
    move-result-object v12

    .line 4338
    invoke-virtual {v10, v12}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 4339
    .line 4340
    .line 4341
    move-result v10

    .line 4342
    if-eqz v10, :cond_73

    .line 4343
    .line 4344
    invoke-virtual/range {v50 .. v50}, Lu3/p4;->e()Lu3/l3;

    .line 4345
    .line 4346
    .line 4347
    move-result-object v9

    .line 4348
    invoke-virtual {v9}, Lu3/l3;->n()Lu3/j3;

    .line 4349
    .line 4350
    .line 4351
    move-result-object v9

    .line 4352
    move-object/from16 v10, v19

    .line 4353
    .line 4354
    invoke-virtual {v9, v12, v10}, Lu3/j3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4355
    .line 4356
    .line 4357
    :goto_60
    move-object/from16 v19, v10

    .line 4358
    .line 4359
    goto :goto_5f

    .line 4360
    :cond_73
    move-object/from16 v10, v19

    .line 4361
    .line 4362
    invoke-interface {v6, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4363
    .line 4364
    .line 4365
    move-result-object v12

    .line 4366
    check-cast v12, Ljava/util/List;

    .line 4367
    .line 4368
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4369
    .line 4370
    .line 4371
    move-result-object v12

    .line 4372
    const/4 v15, 0x1

    .line 4373
    :goto_61
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 4374
    .line 4375
    .line 4376
    move-result v19

    .line 4377
    if-eqz v19, :cond_76

    .line 4378
    .line 4379
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 4380
    .line 4381
    .line 4382
    move-result-object v15

    .line 4383
    check-cast v15, Lcom/google/android/gms/internal/measurement/e2;

    .line 4384
    .line 4385
    move-object/from16 v19, v4

    .line 4386
    .line 4387
    new-instance v4, Lu3/g8;

    .line 4388
    .line 4389
    move-object/from16 v41, v5

    .line 4390
    .line 4391
    iget-object v5, v3, Lu3/b;->s:Ljava/lang/String;

    .line 4392
    .line 4393
    invoke-direct {v4, v3, v5, v9, v15}, Lu3/g8;-><init>(Lu3/b;Ljava/lang/String;ILcom/google/android/gms/internal/measurement/e2;)V

    .line 4394
    .line 4395
    .line 4396
    iget-object v5, v3, Lu3/b;->v:Ljava/lang/Long;

    .line 4397
    .line 4398
    move-object/from16 v43, v6

    .line 4399
    .line 4400
    iget-object v6, v3, Lu3/b;->w:Ljava/lang/Long;

    .line 4401
    .line 4402
    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/e2;->u()I

    .line 4403
    .line 4404
    .line 4405
    move-result v15

    .line 4406
    move-object/from16 v47, v11

    .line 4407
    .line 4408
    iget-object v11, v3, Lu3/b;->u:Landroidx/collection/ArrayMap;

    .line 4409
    .line 4410
    move-object/from16 v44, v12

    .line 4411
    .line 4412
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4413
    .line 4414
    .line 4415
    move-result-object v12

    .line 4416
    invoke-interface {v11, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4417
    .line 4418
    .line 4419
    move-result-object v11

    .line 4420
    check-cast v11, Lu3/e8;

    .line 4421
    .line 4422
    if-nez v11, :cond_74

    .line 4423
    .line 4424
    const/16 v36, 0x0

    .line 4425
    .line 4426
    goto :goto_62

    .line 4427
    :cond_74
    iget-object v11, v11, Lu3/e8;->d:Ljava/util/BitSet;

    .line 4428
    .line 4429
    invoke-virtual {v11, v15}, Ljava/util/BitSet;->get(I)Z

    .line 4430
    .line 4431
    .line 4432
    move-result v11

    .line 4433
    move/from16 v36, v11

    .line 4434
    .line 4435
    :goto_62
    move-object/from16 v29, v4

    .line 4436
    .line 4437
    move-object/from16 v30, v5

    .line 4438
    .line 4439
    move-object/from16 v31, v6

    .line 4440
    .line 4441
    move-object/from16 v32, v7

    .line 4442
    .line 4443
    move-wide/from16 v33, v1

    .line 4444
    .line 4445
    move-object/from16 v35, v8

    .line 4446
    .line 4447
    invoke-virtual/range {v29 .. v36}, Lu3/g8;->g(Ljava/lang/Long;Ljava/lang/Long;Lcom/google/android/gms/internal/measurement/j3;JLu3/r;Z)Z

    .line 4448
    .line 4449
    .line 4450
    move-result v15

    .line 4451
    if-eqz v15, :cond_75

    .line 4452
    .line 4453
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4454
    .line 4455
    .line 4456
    move-result-object v5

    .line 4457
    invoke-virtual {v3, v5}, Lu3/b;->l(Ljava/lang/Integer;)Lu3/e8;

    .line 4458
    .line 4459
    .line 4460
    move-result-object v5

    .line 4461
    invoke-virtual {v5, v4}, Lu3/e8;->b(Lu3/h8;)V

    .line 4462
    .line 4463
    .line 4464
    move-object/from16 v4, v19

    .line 4465
    .line 4466
    move-object/from16 v5, v41

    .line 4467
    .line 4468
    move-object/from16 v6, v43

    .line 4469
    .line 4470
    move-object/from16 v12, v44

    .line 4471
    .line 4472
    move-object/from16 v11, v47

    .line 4473
    .line 4474
    goto :goto_61

    .line 4475
    :cond_75
    iget-object v4, v3, Lu3/b;->t:Ljava/util/HashSet;

    .line 4476
    .line 4477
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4478
    .line 4479
    .line 4480
    move-result-object v5

    .line 4481
    invoke-virtual {v4, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 4482
    .line 4483
    .line 4484
    goto :goto_63

    .line 4485
    :cond_76
    move-object/from16 v19, v4

    .line 4486
    .line 4487
    move-object/from16 v41, v5

    .line 4488
    .line 4489
    move-object/from16 v43, v6

    .line 4490
    .line 4491
    move-object/from16 v47, v11

    .line 4492
    .line 4493
    :goto_63
    if-nez v15, :cond_77

    .line 4494
    .line 4495
    iget-object v4, v3, Lu3/b;->t:Ljava/util/HashSet;

    .line 4496
    .line 4497
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4498
    .line 4499
    .line 4500
    move-result-object v5

    .line 4501
    invoke-virtual {v4, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_7d
    .catchall {:try_start_7d .. :try_end_7d} :catchall_28

    .line 4502
    .line 4503
    .line 4504
    :cond_77
    move-object/from16 v4, v19

    .line 4505
    .line 4506
    move-object/from16 v5, v41

    .line 4507
    .line 4508
    move-object/from16 v6, v43

    .line 4509
    .line 4510
    move-object/from16 v11, v47

    .line 4511
    .line 4512
    goto/16 :goto_60

    .line 4513
    .line 4514
    :cond_78
    move-object/from16 v10, v19

    .line 4515
    .line 4516
    move-object v2, v10

    .line 4517
    move-object/from16 v47, v11

    .line 4518
    .line 4519
    move-object/from16 v46, v14

    .line 4520
    .line 4521
    move-object/from16 v5, v17

    .line 4522
    .line 4523
    move-object/from16 v1, v18

    .line 4524
    .line 4525
    goto/16 :goto_51

    .line 4526
    .line 4527
    :goto_64
    :try_start_7e
    invoke-interface/range {v40 .. v40}, Ljava/util/List;->isEmpty()Z

    .line 4528
    .line 4529
    .line 4530
    move-result v1

    .line 4531
    if-eqz v1, :cond_7a

    .line 4532
    .line 4533
    :cond_79
    move-object/from16 v11, v51

    .line 4534
    .line 4535
    goto/16 :goto_7b

    .line 4536
    .line 4537
    :cond_7a
    new-instance v1, Landroidx/collection/ArrayMap;

    .line 4538
    .line 4539
    invoke-direct {v1}, Landroidx/collection/ArrayMap;-><init>()V

    .line 4540
    .line 4541
    .line 4542
    invoke-interface/range {v40 .. v40}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4543
    .line 4544
    .line 4545
    move-result-object v2

    .line 4546
    :goto_65
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 4547
    .line 4548
    .line 4549
    move-result v4
    :try_end_7e
    .catchall {:try_start_7e .. :try_end_7e} :catchall_2f

    .line 4550
    if-eqz v4, :cond_79

    .line 4551
    .line 4552
    :try_start_7f
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 4553
    .line 4554
    .line 4555
    move-result-object v4

    .line 4556
    check-cast v4, Lcom/google/android/gms/internal/measurement/c4;

    .line 4557
    .line 4558
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/c4;->y()Ljava/lang/String;

    .line 4559
    .line 4560
    .line 4561
    move-result-object v5

    .line 4562
    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4563
    .line 4564
    .line 4565
    move-result-object v6

    .line 4566
    check-cast v6, Ljava/util/Map;

    .line 4567
    .line 4568
    if-nez v6, :cond_80

    .line 4569
    .line 4570
    invoke-virtual {v13}, Lu3/r7;->L()Lu3/l;

    .line 4571
    .line 4572
    .line 4573
    move-result-object v6

    .line 4574
    iget-object v7, v6, Lu3/e5;->p:Lu3/g5;

    .line 4575
    .line 4576
    iget-object v8, v3, Lu3/b;->s:Ljava/lang/String;

    .line 4577
    .line 4578
    invoke-virtual {v6}, Lu3/l7;->i()V

    .line 4579
    .line 4580
    .line 4581
    invoke-virtual {v6}, Lu3/e5;->h()V

    .line 4582
    .line 4583
    .line 4584
    invoke-static {v8}, Ld3/l;->e(Ljava/lang/String;)V

    .line 4585
    .line 4586
    .line 4587
    invoke-static {v5}, Ld3/l;->e(Ljava/lang/String;)V

    .line 4588
    .line 4589
    .line 4590
    new-instance v9, Landroidx/collection/ArrayMap;

    .line 4591
    .line 4592
    invoke-direct {v9}, Landroidx/collection/ArrayMap;-><init>()V

    .line 4593
    .line 4594
    .line 4595
    invoke-virtual {v6}, Lu3/l;->A()Landroid/database/sqlite/SQLiteDatabase;

    .line 4596
    .line 4597
    .line 4598
    move-result-object v29
    :try_end_7f
    .catchall {:try_start_7f .. :try_end_7f} :catchall_28

    .line 4599
    :try_start_80
    const-string v30, "property_filters"
    :try_end_80
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_80 .. :try_end_80} :catch_23
    .catchall {:try_start_80 .. :try_end_80} :catchall_26

    .line 4600
    .line 4601
    move-object/from16 v12, v42

    .line 4602
    .line 4603
    move-object/from16 v11, v51

    .line 4604
    .line 4605
    :try_start_81
    filled-new-array {v11, v12}, [Ljava/lang/String;

    .line 4606
    .line 4607
    .line 4608
    move-result-object v31

    .line 4609
    const-string v32, "app_id=? AND property_name=?"

    .line 4610
    .line 4611
    const/4 v6, 0x2

    .line 4612
    new-array v15, v6, [Ljava/lang/String;

    .line 4613
    .line 4614
    const/4 v6, 0x0

    .line 4615
    aput-object v8, v15, v6

    .line 4616
    .line 4617
    const/4 v6, 0x1

    .line 4618
    aput-object v5, v15, v6

    .line 4619
    .line 4620
    const/16 v34, 0x0

    .line 4621
    .line 4622
    const/16 v35, 0x0

    .line 4623
    .line 4624
    const/16 v36, 0x0

    .line 4625
    .line 4626
    move-object/from16 v33, v15

    .line 4627
    .line 4628
    invoke-virtual/range {v29 .. v36}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 4629
    .line 4630
    .line 4631
    move-result-object v6
    :try_end_81
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_81 .. :try_end_81} :catch_22
    .catchall {:try_start_81 .. :try_end_81} :catchall_26

    .line 4632
    :try_start_82
    invoke-interface {v6}, Landroid/database/Cursor;->moveToFirst()Z

    .line 4633
    .line 4634
    .line 4635
    move-result v15
    :try_end_82
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_82 .. :try_end_82} :catch_21
    .catchall {:try_start_82 .. :try_end_82} :catchall_27

    .line 4636
    if-eqz v15, :cond_7d

    .line 4637
    .line 4638
    move-object/from16 v17, v2

    .line 4639
    .line 4640
    :goto_66
    const/4 v15, 0x1

    .line 4641
    :try_start_83
    invoke-interface {v6, v15}, Landroid/database/Cursor;->getBlob(I)[B

    .line 4642
    .line 4643
    .line 4644
    move-result-object v2
    :try_end_83
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_83 .. :try_end_83} :catch_1f
    .catchall {:try_start_83 .. :try_end_83} :catchall_27

    .line 4645
    :try_start_84
    invoke-static {}, Lcom/google/android/gms/internal/measurement/l2;->v()Lcom/google/android/gms/internal/measurement/k2;

    .line 4646
    .line 4647
    .line 4648
    move-result-object v15

    .line 4649
    invoke-static {v15, v2}, Lu3/t7;->z(Lcom/google/android/gms/internal/measurement/k7;[B)Lcom/google/android/gms/internal/measurement/k7;

    .line 4650
    .line 4651
    .line 4652
    move-result-object v2

    .line 4653
    check-cast v2, Lcom/google/android/gms/internal/measurement/k2;

    .line 4654
    .line 4655
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/k7;->k()Lcom/google/android/gms/internal/measurement/o7;

    .line 4656
    .line 4657
    .line 4658
    move-result-object v2

    .line 4659
    check-cast v2, Lcom/google/android/gms/internal/measurement/l2;
    :try_end_84
    .catch Ljava/io/IOException; {:try_start_84 .. :try_end_84} :catch_1e
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_84 .. :try_end_84} :catch_1f
    .catchall {:try_start_84 .. :try_end_84} :catchall_27

    .line 4660
    .line 4661
    const/4 v15, 0x0

    .line 4662
    :try_start_85
    invoke-interface {v6, v15}, Landroid/database/Cursor;->getInt(I)I

    .line 4663
    .line 4664
    .line 4665
    move-result v18

    .line 4666
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4667
    .line 4668
    .line 4669
    move-result-object v15

    .line 4670
    invoke-interface {v9, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4671
    .line 4672
    .line 4673
    move-result-object v18

    .line 4674
    check-cast v18, Ljava/util/List;
    :try_end_85
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_85 .. :try_end_85} :catch_1f
    .catchall {:try_start_85 .. :try_end_85} :catchall_27

    .line 4675
    .line 4676
    if-nez v18, :cond_7b

    .line 4677
    .line 4678
    move-object/from16 v42, v12

    .line 4679
    .line 4680
    :try_start_86
    new-instance v12, Ljava/util/ArrayList;

    .line 4681
    .line 4682
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 4683
    .line 4684
    .line 4685
    invoke-interface {v9, v15, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4686
    .line 4687
    .line 4688
    goto :goto_67

    .line 4689
    :cond_7b
    move-object/from16 v42, v12

    .line 4690
    .line 4691
    move-object/from16 v12, v18

    .line 4692
    .line 4693
    :goto_67
    invoke-interface {v12, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4694
    .line 4695
    .line 4696
    move-object/from16 v18, v9

    .line 4697
    .line 4698
    goto :goto_68

    .line 4699
    :catch_1e
    move-exception v0

    .line 4700
    move-object/from16 v42, v12

    .line 4701
    .line 4702
    move-object v2, v0

    .line 4703
    move-object v12, v7

    .line 4704
    check-cast v12, Lu3/p4;

    .line 4705
    .line 4706
    invoke-virtual {v12}, Lu3/p4;->e()Lu3/l3;

    .line 4707
    .line 4708
    .line 4709
    move-result-object v12

    .line 4710
    invoke-virtual {v12}, Lu3/l3;->m()Lu3/j3;

    .line 4711
    .line 4712
    .line 4713
    move-result-object v12

    .line 4714
    const-string v15, "Failed to merge filter"

    .line 4715
    .line 4716
    move-object/from16 v18, v9

    .line 4717
    .line 4718
    invoke-static {v8}, Lu3/l3;->q(Ljava/lang/String;)Lu3/k3;

    .line 4719
    .line 4720
    .line 4721
    move-result-object v9

    .line 4722
    invoke-virtual {v12, v9, v15, v2}, Lu3/j3;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 4723
    .line 4724
    .line 4725
    :goto_68
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    .line 4726
    .line 4727
    .line 4728
    move-result v2
    :try_end_86
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_86 .. :try_end_86} :catch_20
    .catchall {:try_start_86 .. :try_end_86} :catchall_27

    .line 4729
    if-nez v2, :cond_7c

    .line 4730
    .line 4731
    :try_start_87
    invoke-interface {v6}, Landroid/database/Cursor;->close()V
    :try_end_87
    .catchall {:try_start_87 .. :try_end_87} :catchall_28

    .line 4732
    .line 4733
    .line 4734
    move-object/from16 v6, v18

    .line 4735
    .line 4736
    goto :goto_6e

    .line 4737
    :cond_7c
    move-object/from16 v9, v18

    .line 4738
    .line 4739
    move-object/from16 v12, v42

    .line 4740
    .line 4741
    goto :goto_66

    .line 4742
    :catch_1f
    move-exception v0

    .line 4743
    goto :goto_6a

    .line 4744
    :cond_7d
    move-object/from16 v17, v2

    .line 4745
    .line 4746
    move-object/from16 v42, v12

    .line 4747
    .line 4748
    :try_start_88
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 4749
    .line 4750
    .line 4751
    move-result-object v2
    :try_end_88
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_88 .. :try_end_88} :catch_20
    .catchall {:try_start_88 .. :try_end_88} :catchall_27

    .line 4752
    goto :goto_6d

    .line 4753
    :catch_20
    move-exception v0

    .line 4754
    :goto_69
    move-object v2, v0

    .line 4755
    goto :goto_6c

    .line 4756
    :catch_21
    move-exception v0

    .line 4757
    move-object/from16 v17, v2

    .line 4758
    .line 4759
    :goto_6a
    move-object/from16 v42, v12

    .line 4760
    .line 4761
    goto :goto_69

    .line 4762
    :catch_22
    move-exception v0

    .line 4763
    move-object/from16 v17, v2

    .line 4764
    .line 4765
    move-object/from16 v42, v12

    .line 4766
    .line 4767
    goto :goto_6b

    .line 4768
    :catchall_26
    move-exception v0

    .line 4769
    move-object v1, v0

    .line 4770
    const/4 v9, 0x0

    .line 4771
    goto :goto_6f

    .line 4772
    :catch_23
    move-exception v0

    .line 4773
    move-object/from16 v17, v2

    .line 4774
    .line 4775
    move-object/from16 v11, v51

    .line 4776
    .line 4777
    :goto_6b
    move-object v2, v0

    .line 4778
    const/4 v6, 0x0

    .line 4779
    :goto_6c
    :try_start_89
    check-cast v7, Lu3/p4;

    .line 4780
    .line 4781
    invoke-virtual {v7}, Lu3/p4;->e()Lu3/l3;

    .line 4782
    .line 4783
    .line 4784
    move-result-object v7

    .line 4785
    invoke-virtual {v7}, Lu3/l3;->m()Lu3/j3;

    .line 4786
    .line 4787
    .line 4788
    move-result-object v7

    .line 4789
    invoke-static {v8}, Lu3/l3;->q(Ljava/lang/String;)Lu3/k3;

    .line 4790
    .line 4791
    .line 4792
    move-result-object v8

    .line 4793
    invoke-virtual {v7, v8, v14, v2}, Lu3/j3;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 4794
    .line 4795
    .line 4796
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 4797
    .line 4798
    .line 4799
    move-result-object v2
    :try_end_89
    .catchall {:try_start_89 .. :try_end_89} :catchall_27

    .line 4800
    if-eqz v6, :cond_7e

    .line 4801
    .line 4802
    :goto_6d
    :try_start_8a
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 4803
    .line 4804
    .line 4805
    :cond_7e
    move-object v6, v2

    .line 4806
    :goto_6e
    invoke-interface {v1, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4807
    .line 4808
    .line 4809
    goto :goto_70

    .line 4810
    :catchall_27
    move-exception v0

    .line 4811
    move-object v1, v0

    .line 4812
    move-object v9, v6

    .line 4813
    :goto_6f
    if-eqz v9, :cond_7f

    .line 4814
    .line 4815
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    .line 4816
    .line 4817
    .line 4818
    :cond_7f
    throw v1

    .line 4819
    :cond_80
    move-object/from16 v17, v2

    .line 4820
    .line 4821
    move-object/from16 v11, v51

    .line 4822
    .line 4823
    :goto_70
    invoke-interface {v6}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 4824
    .line 4825
    .line 4826
    move-result-object v2

    .line 4827
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 4828
    .line 4829
    .line 4830
    move-result-object v2

    .line 4831
    :goto_71
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 4832
    .line 4833
    .line 4834
    move-result v5

    .line 4835
    if-eqz v5, :cond_8b

    .line 4836
    .line 4837
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 4838
    .line 4839
    .line 4840
    move-result-object v5

    .line 4841
    check-cast v5, Ljava/lang/Integer;

    .line 4842
    .line 4843
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 4844
    .line 4845
    .line 4846
    move-result v5

    .line 4847
    iget-object v7, v3, Lu3/b;->t:Ljava/util/HashSet;

    .line 4848
    .line 4849
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4850
    .line 4851
    .line 4852
    move-result-object v8

    .line 4853
    invoke-virtual {v7, v8}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 4854
    .line 4855
    .line 4856
    move-result v7

    .line 4857
    if-eqz v7, :cond_81

    .line 4858
    .line 4859
    invoke-virtual/range {v50 .. v50}, Lu3/p4;->e()Lu3/l3;

    .line 4860
    .line 4861
    .line 4862
    move-result-object v2

    .line 4863
    invoke-virtual {v2}, Lu3/l3;->n()Lu3/j3;

    .line 4864
    .line 4865
    .line 4866
    move-result-object v2

    .line 4867
    invoke-virtual {v2, v8, v10}, Lu3/j3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4868
    .line 4869
    .line 4870
    goto/16 :goto_7a

    .line 4871
    .line 4872
    :cond_81
    invoke-interface {v6, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4873
    .line 4874
    .line 4875
    move-result-object v7

    .line 4876
    check-cast v7, Ljava/util/List;

    .line 4877
    .line 4878
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4879
    .line 4880
    .line 4881
    move-result-object v7

    .line 4882
    const/4 v8, 0x1

    .line 4883
    :goto_72
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 4884
    .line 4885
    .line 4886
    move-result v9

    .line 4887
    if-eqz v9, :cond_89

    .line 4888
    .line 4889
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 4890
    .line 4891
    .line 4892
    move-result-object v8

    .line 4893
    check-cast v8, Lcom/google/android/gms/internal/measurement/l2;

    .line 4894
    .line 4895
    invoke-virtual/range {v50 .. v50}, Lu3/p4;->e()Lu3/l3;

    .line 4896
    .line 4897
    .line 4898
    move-result-object v9

    .line 4899
    invoke-virtual {v9}, Lu3/l3;->u()Ljava/lang/String;

    .line 4900
    .line 4901
    .line 4902
    move-result-object v9

    .line 4903
    const/4 v12, 0x2

    .line 4904
    invoke-static {v9, v12}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 4905
    .line 4906
    .line 4907
    move-result v9

    .line 4908
    if-eqz v9, :cond_83

    .line 4909
    .line 4910
    invoke-virtual/range {v50 .. v50}, Lu3/p4;->e()Lu3/l3;

    .line 4911
    .line 4912
    .line 4913
    move-result-object v9

    .line 4914
    invoke-virtual {v9}, Lu3/l3;->n()Lu3/j3;

    .line 4915
    .line 4916
    .line 4917
    move-result-object v9

    .line 4918
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4919
    .line 4920
    .line 4921
    move-result-object v12

    .line 4922
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/l2;->C()Z

    .line 4923
    .line 4924
    .line 4925
    move-result v15

    .line 4926
    if-eqz v15, :cond_82

    .line 4927
    .line 4928
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/l2;->t()I

    .line 4929
    .line 4930
    .line 4931
    move-result v15

    .line 4932
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4933
    .line 4934
    .line 4935
    move-result-object v15

    .line 4936
    move-object/from16 v18, v1

    .line 4937
    .line 4938
    goto :goto_73

    .line 4939
    :cond_82
    move-object/from16 v18, v1

    .line 4940
    .line 4941
    const/4 v15, 0x0

    .line 4942
    :goto_73
    invoke-virtual/range {v50 .. v50}, Lu3/p4;->r()Lu3/g3;

    .line 4943
    .line 4944
    .line 4945
    move-result-object v1

    .line 4946
    move-object/from16 v19, v2

    .line 4947
    .line 4948
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/l2;->x()Ljava/lang/String;

    .line 4949
    .line 4950
    .line 4951
    move-result-object v2

    .line 4952
    invoke-virtual {v1, v2}, Lu3/g3;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 4953
    .line 4954
    .line 4955
    move-result-object v1

    .line 4956
    const-string v2, "Evaluating filter. audience, filter, property"

    .line 4957
    .line 4958
    invoke-virtual {v9, v2, v12, v15, v1}, Lu3/j3;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4959
    .line 4960
    .line 4961
    invoke-virtual/range {v50 .. v50}, Lu3/p4;->e()Lu3/l3;

    .line 4962
    .line 4963
    .line 4964
    move-result-object v1

    .line 4965
    invoke-virtual {v1}, Lu3/l3;->n()Lu3/j3;

    .line 4966
    .line 4967
    .line 4968
    move-result-object v1

    .line 4969
    invoke-virtual {v13}, Lu3/r7;->O()Lu3/t7;

    .line 4970
    .line 4971
    .line 4972
    move-result-object v2

    .line 4973
    invoke-virtual {v2, v8}, Lu3/t7;->B(Lcom/google/android/gms/internal/measurement/l2;)Ljava/lang/String;

    .line 4974
    .line 4975
    .line 4976
    move-result-object v2

    .line 4977
    const-string v9, "Filter definition"

    .line 4978
    .line 4979
    invoke-virtual {v1, v2, v9}, Lu3/j3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4980
    .line 4981
    .line 4982
    goto :goto_74

    .line 4983
    :cond_83
    move-object/from16 v18, v1

    .line 4984
    .line 4985
    move-object/from16 v19, v2

    .line 4986
    .line 4987
    :goto_74
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/l2;->C()Z

    .line 4988
    .line 4989
    .line 4990
    move-result v1

    .line 4991
    if-eqz v1, :cond_87

    .line 4992
    .line 4993
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/l2;->t()I

    .line 4994
    .line 4995
    .line 4996
    move-result v1

    .line 4997
    const/16 v2, 0x100

    .line 4998
    .line 4999
    if-le v1, v2, :cond_84

    .line 5000
    .line 5001
    goto :goto_76

    .line 5002
    :cond_84
    new-instance v1, Lu3/i8;

    .line 5003
    .line 5004
    iget-object v2, v3, Lu3/b;->s:Ljava/lang/String;

    .line 5005
    .line 5006
    invoke-direct {v1, v3, v2, v5, v8}, Lu3/i8;-><init>(Lu3/b;Ljava/lang/String;ILcom/google/android/gms/internal/measurement/l2;)V

    .line 5007
    .line 5008
    .line 5009
    iget-object v2, v3, Lu3/b;->v:Ljava/lang/Long;

    .line 5010
    .line 5011
    iget-object v9, v3, Lu3/b;->w:Ljava/lang/Long;

    .line 5012
    .line 5013
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/l2;->t()I

    .line 5014
    .line 5015
    .line 5016
    move-result v8

    .line 5017
    iget-object v12, v3, Lu3/b;->u:Landroidx/collection/ArrayMap;

    .line 5018
    .line 5019
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5020
    .line 5021
    .line 5022
    move-result-object v15

    .line 5023
    invoke-interface {v12, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5024
    .line 5025
    .line 5026
    move-result-object v12

    .line 5027
    check-cast v12, Lu3/e8;

    .line 5028
    .line 5029
    if-nez v12, :cond_85

    .line 5030
    .line 5031
    const/4 v8, 0x0

    .line 5032
    goto :goto_75

    .line 5033
    :cond_85
    iget-object v12, v12, Lu3/e8;->d:Ljava/util/BitSet;

    .line 5034
    .line 5035
    invoke-virtual {v12, v8}, Ljava/util/BitSet;->get(I)Z

    .line 5036
    .line 5037
    .line 5038
    move-result v8

    .line 5039
    :goto_75
    invoke-virtual {v1, v2, v9, v4, v8}, Lu3/i8;->g(Ljava/lang/Long;Ljava/lang/Long;Lcom/google/android/gms/internal/measurement/c4;Z)Z

    .line 5040
    .line 5041
    .line 5042
    move-result v8

    .line 5043
    if-eqz v8, :cond_86

    .line 5044
    .line 5045
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5046
    .line 5047
    .line 5048
    move-result-object v2

    .line 5049
    invoke-virtual {v3, v2}, Lu3/b;->l(Ljava/lang/Integer;)Lu3/e8;

    .line 5050
    .line 5051
    .line 5052
    move-result-object v2

    .line 5053
    invoke-virtual {v2, v1}, Lu3/e8;->b(Lu3/h8;)V

    .line 5054
    .line 5055
    .line 5056
    move-object/from16 v1, v18

    .line 5057
    .line 5058
    move-object/from16 v2, v19

    .line 5059
    .line 5060
    goto/16 :goto_72

    .line 5061
    .line 5062
    :cond_86
    iget-object v1, v3, Lu3/b;->t:Ljava/util/HashSet;

    .line 5063
    .line 5064
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5065
    .line 5066
    .line 5067
    move-result-object v2

    .line 5068
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 5069
    .line 5070
    .line 5071
    goto :goto_78

    .line 5072
    :cond_87
    :goto_76
    invoke-virtual/range {v50 .. v50}, Lu3/p4;->e()Lu3/l3;

    .line 5073
    .line 5074
    .line 5075
    move-result-object v1

    .line 5076
    invoke-virtual {v1}, Lu3/l3;->o()Lu3/j3;

    .line 5077
    .line 5078
    .line 5079
    move-result-object v1

    .line 5080
    iget-object v2, v3, Lu3/b;->s:Ljava/lang/String;

    .line 5081
    .line 5082
    invoke-static {v2}, Lu3/l3;->q(Ljava/lang/String;)Lu3/k3;

    .line 5083
    .line 5084
    .line 5085
    move-result-object v2

    .line 5086
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/l2;->C()Z

    .line 5087
    .line 5088
    .line 5089
    move-result v7

    .line 5090
    if-eqz v7, :cond_88

    .line 5091
    .line 5092
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/l2;->t()I

    .line 5093
    .line 5094
    .line 5095
    move-result v7

    .line 5096
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5097
    .line 5098
    .line 5099
    move-result-object v7

    .line 5100
    goto :goto_77

    .line 5101
    :cond_88
    const/4 v7, 0x0

    .line 5102
    :goto_77
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 5103
    .line 5104
    .line 5105
    move-result-object v7

    .line 5106
    const-string v8, "Invalid property filter ID. appId, id"

    .line 5107
    .line 5108
    invoke-virtual {v1, v2, v8, v7}, Lu3/j3;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 5109
    .line 5110
    .line 5111
    goto :goto_79

    .line 5112
    :cond_89
    move-object/from16 v18, v1

    .line 5113
    .line 5114
    move-object/from16 v19, v2

    .line 5115
    .line 5116
    :goto_78
    if-nez v8, :cond_8a

    .line 5117
    .line 5118
    :goto_79
    iget-object v1, v3, Lu3/b;->t:Ljava/util/HashSet;

    .line 5119
    .line 5120
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5121
    .line 5122
    .line 5123
    move-result-object v2

    .line 5124
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_8a
    .catchall {:try_start_8a .. :try_end_8a} :catchall_28

    .line 5125
    .line 5126
    .line 5127
    :cond_8a
    move-object/from16 v1, v18

    .line 5128
    .line 5129
    move-object/from16 v2, v19

    .line 5130
    .line 5131
    goto/16 :goto_71

    .line 5132
    .line 5133
    :cond_8b
    :goto_7a
    move-object/from16 v18, v1

    .line 5134
    .line 5135
    move-object/from16 v51, v11

    .line 5136
    .line 5137
    move-object/from16 v2, v17

    .line 5138
    .line 5139
    move-object/from16 v1, v18

    .line 5140
    .line 5141
    goto/16 :goto_65

    .line 5142
    .line 5143
    :catchall_28
    move-exception v0

    .line 5144
    goto/16 :goto_90

    .line 5145
    .line 5146
    :goto_7b
    :try_start_8b
    new-instance v1, Ljava/util/ArrayList;

    .line 5147
    .line 5148
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 5149
    .line 5150
    .line 5151
    iget-object v2, v3, Lu3/b;->u:Landroidx/collection/ArrayMap;

    .line 5152
    .line 5153
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 5154
    .line 5155
    .line 5156
    move-result-object v2

    .line 5157
    iget-object v4, v3, Lu3/b;->t:Ljava/util/HashSet;

    .line 5158
    .line 5159
    invoke-interface {v2, v4}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 5160
    .line 5161
    .line 5162
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 5163
    .line 5164
    .line 5165
    move-result-object v2

    .line 5166
    :goto_7c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 5167
    .line 5168
    .line 5169
    move-result v4
    :try_end_8b
    .catchall {:try_start_8b .. :try_end_8b} :catchall_2f

    .line 5170
    const-string v5, "app_id"

    .line 5171
    .line 5172
    const-wide/16 v6, -0x1

    .line 5173
    .line 5174
    if-eqz v4, :cond_8d

    .line 5175
    .line 5176
    :try_start_8c
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 5177
    .line 5178
    .line 5179
    move-result-object v4

    .line 5180
    check-cast v4, Ljava/lang/Integer;

    .line 5181
    .line 5182
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 5183
    .line 5184
    .line 5185
    move-result v4

    .line 5186
    iget-object v8, v3, Lu3/b;->u:Landroidx/collection/ArrayMap;

    .line 5187
    .line 5188
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5189
    .line 5190
    .line 5191
    move-result-object v9

    .line 5192
    invoke-interface {v8, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5193
    .line 5194
    .line 5195
    move-result-object v8

    .line 5196
    check-cast v8, Lu3/e8;

    .line 5197
    .line 5198
    invoke-static {v8}, Ld3/l;->h(Ljava/lang/Object;)V

    .line 5199
    .line 5200
    .line 5201
    invoke-virtual {v8, v4}, Lu3/e8;->a(I)Lcom/google/android/gms/internal/measurement/f3;

    .line 5202
    .line 5203
    .line 5204
    move-result-object v4

    .line 5205
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5206
    .line 5207
    .line 5208
    invoke-virtual {v13}, Lu3/r7;->L()Lu3/l;

    .line 5209
    .line 5210
    .line 5211
    move-result-object v8

    .line 5212
    iget-object v10, v8, Lu3/e5;->p:Lu3/g5;

    .line 5213
    .line 5214
    iget-object v12, v3, Lu3/b;->s:Ljava/lang/String;

    .line 5215
    .line 5216
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/f3;->w()Lcom/google/android/gms/internal/measurement/y3;

    .line 5217
    .line 5218
    .line 5219
    move-result-object v4

    .line 5220
    invoke-virtual {v8}, Lu3/l7;->i()V

    .line 5221
    .line 5222
    .line 5223
    invoke-virtual {v8}, Lu3/e5;->h()V

    .line 5224
    .line 5225
    .line 5226
    invoke-static {v12}, Ld3/l;->e(Ljava/lang/String;)V

    .line 5227
    .line 5228
    .line 5229
    invoke-static {v4}, Ld3/l;->h(Ljava/lang/Object;)V

    .line 5230
    .line 5231
    .line 5232
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/i6;->g()[B

    .line 5233
    .line 5234
    .line 5235
    move-result-object v4

    .line 5236
    new-instance v14, Landroid/content/ContentValues;

    .line 5237
    .line 5238
    invoke-direct {v14}, Landroid/content/ContentValues;-><init>()V

    .line 5239
    .line 5240
    .line 5241
    invoke-virtual {v14, v5, v12}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 5242
    .line 5243
    .line 5244
    invoke-virtual {v14, v11, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 5245
    .line 5246
    .line 5247
    move-object/from16 v5, v45

    .line 5248
    .line 5249
    invoke-virtual {v14, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V
    :try_end_8c
    .catchall {:try_start_8c .. :try_end_8c} :catchall_28

    .line 5250
    .line 5251
    .line 5252
    :try_start_8d
    invoke-virtual {v8}, Lu3/l;->A()Landroid/database/sqlite/SQLiteDatabase;

    .line 5253
    .line 5254
    .line 5255
    move-result-object v4

    .line 5256
    const-string v8, "audience_filter_values"
    :try_end_8d
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_8d .. :try_end_8d} :catch_25
    .catchall {:try_start_8d .. :try_end_8d} :catchall_28

    .line 5257
    .line 5258
    const/4 v9, 0x5

    .line 5259
    const/4 v15, 0x0

    .line 5260
    :try_start_8e
    invoke-virtual {v4, v8, v15, v14, v9}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 5261
    .line 5262
    .line 5263
    move-result-wide v17

    .line 5264
    cmp-long v4, v17, v6

    .line 5265
    .line 5266
    if-nez v4, :cond_8c

    .line 5267
    .line 5268
    move-object v4, v10

    .line 5269
    check-cast v4, Lu3/p4;

    .line 5270
    .line 5271
    invoke-virtual {v4}, Lu3/p4;->e()Lu3/l3;

    .line 5272
    .line 5273
    .line 5274
    move-result-object v4

    .line 5275
    invoke-virtual {v4}, Lu3/l3;->m()Lu3/j3;

    .line 5276
    .line 5277
    .line 5278
    move-result-object v4

    .line 5279
    const-string v6, "Failed to insert filter results (got -1). appId"

    .line 5280
    .line 5281
    invoke-static {v12}, Lu3/l3;->q(Ljava/lang/String;)Lu3/k3;

    .line 5282
    .line 5283
    .line 5284
    move-result-object v7

    .line 5285
    invoke-virtual {v4, v7, v6}, Lu3/j3;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_8e
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_8e .. :try_end_8e} :catch_24
    .catchall {:try_start_8e .. :try_end_8e} :catchall_28

    .line 5286
    .line 5287
    .line 5288
    goto :goto_7f

    .line 5289
    :catch_24
    move-exception v0

    .line 5290
    :goto_7d
    move-object v4, v0

    .line 5291
    goto :goto_7e

    .line 5292
    :catch_25
    move-exception v0

    .line 5293
    const/4 v9, 0x5

    .line 5294
    goto :goto_7d

    .line 5295
    :goto_7e
    :try_start_8f
    check-cast v10, Lu3/p4;

    .line 5296
    .line 5297
    invoke-virtual {v10}, Lu3/p4;->e()Lu3/l3;

    .line 5298
    .line 5299
    .line 5300
    move-result-object v6

    .line 5301
    invoke-virtual {v6}, Lu3/l3;->m()Lu3/j3;

    .line 5302
    .line 5303
    .line 5304
    move-result-object v6

    .line 5305
    invoke-static {v12}, Lu3/l3;->q(Ljava/lang/String;)Lu3/k3;

    .line 5306
    .line 5307
    .line 5308
    move-result-object v7

    .line 5309
    const-string v8, "Error storing filter results. appId"

    .line 5310
    .line 5311
    invoke-virtual {v6, v7, v8, v4}, Lu3/j3;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_8f
    .catchall {:try_start_8f .. :try_end_8f} :catchall_28

    .line 5312
    .line 5313
    .line 5314
    :cond_8c
    :goto_7f
    move-object/from16 v45, v5

    .line 5315
    .line 5316
    goto/16 :goto_7c

    .line 5317
    .line 5318
    :cond_8d
    :try_start_90
    invoke-virtual/range {v39 .. v39}, Lcom/google/android/gms/internal/measurement/k7;->m()V

    .line 5319
    .line 5320
    .line 5321
    move-object/from16 v2, v39

    .line 5322
    .line 5323
    iget-object v3, v2, Lcom/google/android/gms/internal/measurement/k7;->q:Lcom/google/android/gms/internal/measurement/o7;

    .line 5324
    .line 5325
    check-cast v3, Lcom/google/android/gms/internal/measurement/t3;
    :try_end_90
    .catchall {:try_start_90 .. :try_end_90} :catchall_2f

    .line 5326
    .line 5327
    :try_start_91
    invoke-static {v3, v1}, Lcom/google/android/gms/internal/measurement/t3;->k0(Lcom/google/android/gms/internal/measurement/t3;Ljava/util/ArrayList;)V
    :try_end_91
    .catchall {:try_start_91 .. :try_end_91} :catchall_2e

    .line 5328
    .line 5329
    .line 5330
    :try_start_92
    invoke-virtual/range {p0 .. p0}, Lu3/r7;->J()Lu3/f;

    .line 5331
    .line 5332
    .line 5333
    move-result-object v1

    .line 5334
    move-object/from16 v3, v16

    .line 5335
    .line 5336
    iget-object v4, v3, Lu3/p7;->a:Lcom/google/android/gms/internal/measurement/t3;

    .line 5337
    .line 5338
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/t3;->K1()Ljava/lang/String;

    .line 5339
    .line 5340
    .line 5341
    move-result-object v4

    .line 5342
    invoke-virtual {v1, v4}, Lu3/f;->t(Ljava/lang/String;)Z

    .line 5343
    .line 5344
    .line 5345
    move-result v1

    .line 5346
    if-eqz v1, :cond_a8

    .line 5347
    .line 5348
    new-instance v1, Ljava/util/HashMap;

    .line 5349
    .line 5350
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 5351
    .line 5352
    .line 5353
    new-instance v4, Ljava/util/ArrayList;

    .line 5354
    .line 5355
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 5356
    .line 5357
    .line 5358
    invoke-virtual/range {p0 .. p0}, Lu3/r7;->P()Lu3/y7;

    .line 5359
    .line 5360
    .line 5361
    move-result-object v8

    .line 5362
    invoke-virtual {v8}, Lu3/y7;->q()Ljava/security/SecureRandom;

    .line 5363
    .line 5364
    .line 5365
    move-result-object v8

    .line 5366
    const/4 v9, 0x0

    .line 5367
    :goto_80
    iget-object v10, v2, Lcom/google/android/gms/internal/measurement/k7;->q:Lcom/google/android/gms/internal/measurement/o7;

    .line 5368
    .line 5369
    check-cast v10, Lcom/google/android/gms/internal/measurement/t3;
    :try_end_92
    .catchall {:try_start_92 .. :try_end_92} :catchall_2f

    .line 5370
    .line 5371
    :try_start_93
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/t3;->p1()I

    .line 5372
    .line 5373
    .line 5374
    move-result v10
    :try_end_93
    .catchall {:try_start_93 .. :try_end_93} :catchall_2e

    .line 5375
    if-ge v9, v10, :cond_a5

    .line 5376
    .line 5377
    :try_start_94
    iget-object v10, v2, Lcom/google/android/gms/internal/measurement/k7;->q:Lcom/google/android/gms/internal/measurement/o7;

    .line 5378
    .line 5379
    check-cast v10, Lcom/google/android/gms/internal/measurement/t3;

    .line 5380
    .line 5381
    invoke-virtual {v10, v9}, Lcom/google/android/gms/internal/measurement/t3;->F1(I)Lcom/google/android/gms/internal/measurement/j3;

    .line 5382
    .line 5383
    .line 5384
    move-result-object v10
    :try_end_94
    .catchall {:try_start_94 .. :try_end_94} :catchall_2c

    .line 5385
    :try_start_95
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/o7;->j()Lcom/google/android/gms/internal/measurement/k7;

    .line 5386
    .line 5387
    .line 5388
    move-result-object v10

    .line 5389
    check-cast v10, Lcom/google/android/gms/internal/measurement/i3;

    .line 5390
    .line 5391
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/i3;->s()Ljava/lang/String;

    .line 5392
    .line 5393
    .line 5394
    move-result-object v11

    .line 5395
    const-string v12, "_ep"

    .line 5396
    .line 5397
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 5398
    .line 5399
    .line 5400
    move-result v11
    :try_end_95
    .catchall {:try_start_95 .. :try_end_95} :catchall_2f

    .line 5401
    const-string v12, "_efs"

    .line 5402
    .line 5403
    const-string v13, "_sr"

    .line 5404
    .line 5405
    if-eqz v11, :cond_93

    .line 5406
    .line 5407
    :try_start_96
    invoke-static/range {v38 .. v38}, Lu3/r7;->H(Lu3/l7;)V

    .line 5408
    .line 5409
    .line 5410
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/k7;->k()Lcom/google/android/gms/internal/measurement/o7;

    .line 5411
    .line 5412
    .line 5413
    move-result-object v11

    .line 5414
    check-cast v11, Lcom/google/android/gms/internal/measurement/j3;

    .line 5415
    .line 5416
    const-string v14, "_en"

    .line 5417
    .line 5418
    invoke-static {v11, v14}, Lu3/t7;->m(Lcom/google/android/gms/internal/measurement/j3;Ljava/lang/String;)Ljava/io/Serializable;

    .line 5419
    .line 5420
    .line 5421
    move-result-object v11

    .line 5422
    check-cast v11, Ljava/lang/String;

    .line 5423
    .line 5424
    invoke-virtual {v1, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5425
    .line 5426
    .line 5427
    move-result-object v14

    .line 5428
    check-cast v14, Lu3/r;
    :try_end_96
    .catchall {:try_start_96 .. :try_end_96} :catchall_29

    .line 5429
    .line 5430
    if-nez v14, :cond_8e

    .line 5431
    .line 5432
    move-object/from16 v15, p0

    .line 5433
    .line 5434
    :try_start_97
    iget-object v14, v15, Lu3/r7;->r:Lu3/l;

    .line 5435
    .line 5436
    invoke-static {v14}, Lu3/r7;->H(Lu3/l7;)V

    .line 5437
    .line 5438
    .line 5439
    iget-object v6, v3, Lu3/p7;->a:Lcom/google/android/gms/internal/measurement/t3;

    .line 5440
    .line 5441
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/t3;->K1()Ljava/lang/String;

    .line 5442
    .line 5443
    .line 5444
    move-result-object v6

    .line 5445
    invoke-static {v11}, Ld3/l;->h(Ljava/lang/Object;)V

    .line 5446
    .line 5447
    .line 5448
    invoke-virtual {v14, v6, v11}, Lu3/l;->F(Ljava/lang/String;Ljava/lang/String;)Lu3/r;

    .line 5449
    .line 5450
    .line 5451
    move-result-object v14

    .line 5452
    if-eqz v14, :cond_8f

    .line 5453
    .line 5454
    invoke-virtual {v1, v11, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5455
    .line 5456
    .line 5457
    goto :goto_81

    .line 5458
    :cond_8e
    move-object/from16 v15, p0

    .line 5459
    .line 5460
    :cond_8f
    :goto_81
    if-eqz v14, :cond_92

    .line 5461
    .line 5462
    iget-object v6, v14, Lu3/r;->i:Ljava/lang/Long;

    .line 5463
    .line 5464
    if-nez v6, :cond_92

    .line 5465
    .line 5466
    iget-object v6, v14, Lu3/r;->j:Ljava/lang/Long;

    .line 5467
    .line 5468
    if-eqz v6, :cond_90

    .line 5469
    .line 5470
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 5471
    .line 5472
    .line 5473
    move-result-wide v6

    .line 5474
    const-wide/16 v18, 0x1

    .line 5475
    .line 5476
    cmp-long v11, v6, v18

    .line 5477
    .line 5478
    if-lez v11, :cond_90

    .line 5479
    .line 5480
    invoke-static/range {v38 .. v38}, Lu3/r7;->H(Lu3/l7;)V

    .line 5481
    .line 5482
    .line 5483
    iget-object v6, v14, Lu3/r;->j:Ljava/lang/Long;

    .line 5484
    .line 5485
    invoke-static {v10, v13, v6}, Lu3/t7;->K(Lcom/google/android/gms/internal/measurement/i3;Ljava/lang/String;Ljava/lang/Long;)V

    .line 5486
    .line 5487
    .line 5488
    :cond_90
    iget-object v6, v14, Lu3/r;->k:Ljava/lang/Boolean;

    .line 5489
    .line 5490
    if-eqz v6, :cond_91

    .line 5491
    .line 5492
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 5493
    .line 5494
    .line 5495
    move-result v6

    .line 5496
    if-eqz v6, :cond_91

    .line 5497
    .line 5498
    invoke-static/range {v38 .. v38}, Lu3/r7;->H(Lu3/l7;)V

    .line 5499
    .line 5500
    .line 5501
    const-wide/16 v6, 0x1

    .line 5502
    .line 5503
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 5504
    .line 5505
    .line 5506
    move-result-object v11

    .line 5507
    invoke-static {v10, v12, v11}, Lu3/t7;->K(Lcom/google/android/gms/internal/measurement/i3;Ljava/lang/String;Ljava/lang/Long;)V

    .line 5508
    .line 5509
    .line 5510
    :cond_91
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/k7;->k()Lcom/google/android/gms/internal/measurement/o7;

    .line 5511
    .line 5512
    .line 5513
    move-result-object v6

    .line 5514
    check-cast v6, Lcom/google/android/gms/internal/measurement/j3;

    .line 5515
    .line 5516
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5517
    .line 5518
    .line 5519
    :cond_92
    invoke-virtual {v2, v9, v10}, Lcom/google/android/gms/internal/measurement/s3;->q(ILcom/google/android/gms/internal/measurement/i3;)V
    :try_end_97
    .catchall {:try_start_97 .. :try_end_97} :catchall_2a

    .line 5520
    .line 5521
    .line 5522
    move-object/from16 v18, v5

    .line 5523
    .line 5524
    goto/16 :goto_8c

    .line 5525
    .line 5526
    :catchall_29
    move-exception v0

    .line 5527
    move-object/from16 v15, p0

    .line 5528
    .line 5529
    :goto_82
    move-object v2, v0

    .line 5530
    goto/16 :goto_88

    .line 5531
    .line 5532
    :cond_93
    move-object/from16 v15, p0

    .line 5533
    .line 5534
    :try_start_98
    invoke-static/range {v37 .. v37}, Lu3/r7;->H(Lu3/l7;)V

    .line 5535
    .line 5536
    .line 5537
    iget-object v6, v3, Lu3/p7;->a:Lcom/google/android/gms/internal/measurement/t3;

    .line 5538
    .line 5539
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/t3;->K1()Ljava/lang/String;

    .line 5540
    .line 5541
    .line 5542
    move-result-object v6

    .line 5543
    const-string v7, "measurement.account.time_zone_offset_minutes"

    .line 5544
    .line 5545
    move-object/from16 v11, v37

    .line 5546
    .line 5547
    invoke-virtual {v11, v6, v7}, Lu3/j4;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 5548
    .line 5549
    .line 5550
    move-result-object v7

    .line 5551
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 5552
    .line 5553
    .line 5554
    move-result v14
    :try_end_98
    .catchall {:try_start_98 .. :try_end_98} :catchall_2f

    .line 5555
    if-nez v14, :cond_94

    .line 5556
    .line 5557
    :try_start_99
    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 5558
    .line 5559
    .line 5560
    move-result-wide v6
    :try_end_99
    .catch Ljava/lang/NumberFormatException; {:try_start_99 .. :try_end_99} :catch_26
    .catchall {:try_start_99 .. :try_end_99} :catchall_2a

    .line 5561
    move-object/from16 v18, v5

    .line 5562
    .line 5563
    goto :goto_84

    .line 5564
    :catchall_2a
    move-exception v0

    .line 5565
    goto :goto_82

    .line 5566
    :catch_26
    move-exception v0

    .line 5567
    move-object v7, v0

    .line 5568
    :try_start_9a
    iget-object v14, v11, Lu3/e5;->p:Lu3/g5;

    .line 5569
    .line 5570
    check-cast v14, Lu3/p4;
    :try_end_9a
    .catchall {:try_start_9a .. :try_end_9a} :catchall_2b

    .line 5571
    .line 5572
    :try_start_9b
    invoke-virtual {v14}, Lu3/p4;->e()Lu3/l3;

    .line 5573
    .line 5574
    .line 5575
    move-result-object v14

    .line 5576
    invoke-virtual {v14}, Lu3/l3;->o()Lu3/j3;

    .line 5577
    .line 5578
    .line 5579
    move-result-object v14

    .line 5580
    move-object/from16 v18, v5

    .line 5581
    .line 5582
    const-string v5, "Unable to parse timezone offset. appId"

    .line 5583
    .line 5584
    invoke-static {v6}, Lu3/l3;->q(Ljava/lang/String;)Lu3/k3;

    .line 5585
    .line 5586
    .line 5587
    move-result-object v6

    .line 5588
    invoke-virtual {v14, v6, v5, v7}, Lu3/j3;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_9b
    .catchall {:try_start_9b .. :try_end_9b} :catchall_2a

    .line 5589
    .line 5590
    .line 5591
    goto :goto_83

    .line 5592
    :catchall_2b
    move-exception v0

    .line 5593
    goto/16 :goto_16

    .line 5594
    .line 5595
    :cond_94
    move-object/from16 v18, v5

    .line 5596
    .line 5597
    :goto_83
    const-wide/16 v6, 0x0

    .line 5598
    .line 5599
    :goto_84
    :try_start_9c
    invoke-virtual/range {p0 .. p0}, Lu3/r7;->P()Lu3/y7;

    .line 5600
    .line 5601
    .line 5602
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/i3;->p()J

    .line 5603
    .line 5604
    .line 5605
    move-result-wide v19

    .line 5606
    const-wide/32 v29, 0xea60

    .line 5607
    .line 5608
    .line 5609
    mul-long v6, v6, v29

    .line 5610
    .line 5611
    add-long v19, v6, v19

    .line 5612
    .line 5613
    move-wide/from16 v29, v6

    .line 5614
    .line 5615
    const-wide/32 v27, 0x5265c00

    .line 5616
    .line 5617
    .line 5618
    div-long v5, v19, v27

    .line 5619
    .line 5620
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/k7;->k()Lcom/google/android/gms/internal/measurement/o7;

    .line 5621
    .line 5622
    .line 5623
    move-result-object v7

    .line 5624
    check-cast v7, Lcom/google/android/gms/internal/measurement/j3;

    .line 5625
    .line 5626
    const-wide/16 v19, 0x1

    .line 5627
    .line 5628
    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 5629
    .line 5630
    .line 5631
    move-result-object v14

    .line 5632
    move-object/from16 v19, v12

    .line 5633
    .line 5634
    const-string v12, "_dbg"

    .line 5635
    .line 5636
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 5637
    .line 5638
    .line 5639
    move-result v20
    :try_end_9c
    .catchall {:try_start_9c .. :try_end_9c} :catchall_2f

    .line 5640
    if-nez v20, :cond_97

    .line 5641
    .line 5642
    :try_start_9d
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/j3;->B()Ljava/util/List;

    .line 5643
    .line 5644
    .line 5645
    move-result-object v7

    .line 5646
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 5647
    .line 5648
    .line 5649
    move-result-object v7

    .line 5650
    :goto_85
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 5651
    .line 5652
    .line 5653
    move-result v20

    .line 5654
    if-eqz v20, :cond_97

    .line 5655
    .line 5656
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 5657
    .line 5658
    .line 5659
    move-result-object v20

    .line 5660
    check-cast v20, Lcom/google/android/gms/internal/measurement/n3;

    .line 5661
    .line 5662
    move-object/from16 v31, v7

    .line 5663
    .line 5664
    invoke-virtual/range {v20 .. v20}, Lcom/google/android/gms/internal/measurement/n3;->z()Ljava/lang/String;

    .line 5665
    .line 5666
    .line 5667
    move-result-object v7

    .line 5668
    invoke-virtual {v12, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 5669
    .line 5670
    .line 5671
    move-result v7

    .line 5672
    if-eqz v7, :cond_96

    .line 5673
    .line 5674
    invoke-virtual/range {v20 .. v20}, Lcom/google/android/gms/internal/measurement/n3;->w()J

    .line 5675
    .line 5676
    .line 5677
    move-result-wide v31

    .line 5678
    invoke-static/range {v31 .. v32}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 5679
    .line 5680
    .line 5681
    move-result-object v7

    .line 5682
    invoke-virtual {v14, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 5683
    .line 5684
    .line 5685
    move-result v7
    :try_end_9d
    .catchall {:try_start_9d .. :try_end_9d} :catchall_2a

    .line 5686
    if-nez v7, :cond_95

    .line 5687
    .line 5688
    goto :goto_86

    .line 5689
    :cond_95
    const/4 v7, 0x1

    .line 5690
    goto :goto_87

    .line 5691
    :cond_96
    move-object/from16 v7, v31

    .line 5692
    .line 5693
    goto :goto_85

    .line 5694
    :cond_97
    :goto_86
    :try_start_9e
    invoke-static {v11}, Lu3/r7;->H(Lu3/l7;)V

    .line 5695
    .line 5696
    .line 5697
    iget-object v7, v3, Lu3/p7;->a:Lcom/google/android/gms/internal/measurement/t3;

    .line 5698
    .line 5699
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/t3;->K1()Ljava/lang/String;

    .line 5700
    .line 5701
    .line 5702
    move-result-object v7

    .line 5703
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/i3;->s()Ljava/lang/String;

    .line 5704
    .line 5705
    .line 5706
    move-result-object v12

    .line 5707
    invoke-virtual {v11, v7, v12}, Lu3/j4;->q(Ljava/lang/String;Ljava/lang/String;)I

    .line 5708
    .line 5709
    .line 5710
    move-result v7
    :try_end_9e
    .catchall {:try_start_9e .. :try_end_9e} :catchall_2f

    .line 5711
    :goto_87
    if-gtz v7, :cond_98

    .line 5712
    .line 5713
    :try_start_9f
    invoke-virtual/range {p0 .. p0}, Lu3/r7;->e()Lu3/l3;

    .line 5714
    .line 5715
    .line 5716
    move-result-object v5

    .line 5717
    invoke-virtual {v5}, Lu3/l3;->o()Lu3/j3;

    .line 5718
    .line 5719
    .line 5720
    move-result-object v5

    .line 5721
    const-string v6, "Sample rate must be positive. event, rate"

    .line 5722
    .line 5723
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/i3;->s()Ljava/lang/String;

    .line 5724
    .line 5725
    .line 5726
    move-result-object v12

    .line 5727
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5728
    .line 5729
    .line 5730
    move-result-object v7

    .line 5731
    invoke-virtual {v5, v12, v6, v7}, Lu3/j3;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 5732
    .line 5733
    .line 5734
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/k7;->k()Lcom/google/android/gms/internal/measurement/o7;

    .line 5735
    .line 5736
    .line 5737
    move-result-object v5

    .line 5738
    check-cast v5, Lcom/google/android/gms/internal/measurement/j3;

    .line 5739
    .line 5740
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5741
    .line 5742
    .line 5743
    invoke-virtual {v2, v9, v10}, Lcom/google/android/gms/internal/measurement/s3;->q(ILcom/google/android/gms/internal/measurement/i3;)V
    :try_end_9f
    .catchall {:try_start_9f .. :try_end_9f} :catchall_2a

    .line 5744
    .line 5745
    .line 5746
    move-object/from16 v37, v11

    .line 5747
    .line 5748
    goto/16 :goto_8c

    .line 5749
    .line 5750
    :goto_88
    move-object v1, v2

    .line 5751
    :goto_89
    move-object v5, v15

    .line 5752
    goto/16 :goto_a4

    .line 5753
    .line 5754
    :cond_98
    :try_start_a0
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/i3;->s()Ljava/lang/String;

    .line 5755
    .line 5756
    .line 5757
    move-result-object v12

    .line 5758
    invoke-virtual {v1, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5759
    .line 5760
    .line 5761
    move-result-object v12

    .line 5762
    check-cast v12, Lu3/r;

    .line 5763
    .line 5764
    if-nez v12, :cond_99

    .line 5765
    .line 5766
    iget-object v12, v15, Lu3/r7;->r:Lu3/l;

    .line 5767
    .line 5768
    invoke-static {v12}, Lu3/r7;->H(Lu3/l7;)V

    .line 5769
    .line 5770
    .line 5771
    iget-object v14, v3, Lu3/p7;->a:Lcom/google/android/gms/internal/measurement/t3;

    .line 5772
    .line 5773
    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/t3;->K1()Ljava/lang/String;

    .line 5774
    .line 5775
    .line 5776
    move-result-object v14

    .line 5777
    move-object/from16 v37, v11

    .line 5778
    .line 5779
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/i3;->s()Ljava/lang/String;

    .line 5780
    .line 5781
    .line 5782
    move-result-object v11

    .line 5783
    invoke-virtual {v12, v14, v11}, Lu3/l;->F(Ljava/lang/String;Ljava/lang/String;)Lu3/r;

    .line 5784
    .line 5785
    .line 5786
    move-result-object v12

    .line 5787
    if-nez v12, :cond_9a

    .line 5788
    .line 5789
    invoke-virtual/range {p0 .. p0}, Lu3/r7;->e()Lu3/l3;

    .line 5790
    .line 5791
    .line 5792
    move-result-object v11

    .line 5793
    invoke-virtual {v11}, Lu3/l3;->o()Lu3/j3;

    .line 5794
    .line 5795
    .line 5796
    move-result-object v11

    .line 5797
    const-string v12, "Event being bundled has no eventAggregate. appId, eventName"

    .line 5798
    .line 5799
    iget-object v14, v3, Lu3/p7;->a:Lcom/google/android/gms/internal/measurement/t3;

    .line 5800
    .line 5801
    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/t3;->K1()Ljava/lang/String;

    .line 5802
    .line 5803
    .line 5804
    move-result-object v14

    .line 5805
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/i3;->s()Ljava/lang/String;

    .line 5806
    .line 5807
    .line 5808
    move-result-object v15

    .line 5809
    invoke-virtual {v11, v14, v12, v15}, Lu3/j3;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 5810
    .line 5811
    .line 5812
    new-instance v12, Lu3/r;

    .line 5813
    .line 5814
    iget-object v11, v3, Lu3/p7;->a:Lcom/google/android/gms/internal/measurement/t3;

    .line 5815
    .line 5816
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/t3;->K1()Ljava/lang/String;

    .line 5817
    .line 5818
    .line 5819
    move-result-object v49

    .line 5820
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/i3;->s()Ljava/lang/String;

    .line 5821
    .line 5822
    .line 5823
    move-result-object v50

    .line 5824
    const-wide/16 v51, 0x1

    .line 5825
    .line 5826
    const-wide/16 v53, 0x1

    .line 5827
    .line 5828
    const-wide/16 v55, 0x1

    .line 5829
    .line 5830
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/i3;->p()J

    .line 5831
    .line 5832
    .line 5833
    move-result-wide v57

    .line 5834
    const-wide/16 v59, 0x0

    .line 5835
    .line 5836
    const/16 v61, 0x0

    .line 5837
    .line 5838
    const/16 v62, 0x0

    .line 5839
    .line 5840
    const/16 v63, 0x0

    .line 5841
    .line 5842
    const/16 v64, 0x0

    .line 5843
    .line 5844
    move-object/from16 v48, v12

    .line 5845
    .line 5846
    invoke-direct/range {v48 .. v64}, Lu3/r;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V

    .line 5847
    .line 5848
    .line 5849
    goto :goto_8a

    .line 5850
    :cond_99
    move-object/from16 v37, v11

    .line 5851
    .line 5852
    :cond_9a
    :goto_8a
    invoke-static/range {v38 .. v38}, Lu3/r7;->H(Lu3/l7;)V

    .line 5853
    .line 5854
    .line 5855
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/k7;->k()Lcom/google/android/gms/internal/measurement/o7;

    .line 5856
    .line 5857
    .line 5858
    move-result-object v11

    .line 5859
    check-cast v11, Lcom/google/android/gms/internal/measurement/j3;

    .line 5860
    .line 5861
    const-string v14, "_eid"

    .line 5862
    .line 5863
    invoke-static {v11, v14}, Lu3/t7;->m(Lcom/google/android/gms/internal/measurement/j3;Ljava/lang/String;)Ljava/io/Serializable;

    .line 5864
    .line 5865
    .line 5866
    move-result-object v11

    .line 5867
    check-cast v11, Ljava/lang/Long;

    .line 5868
    .line 5869
    if-eqz v11, :cond_9b

    .line 5870
    .line 5871
    const/4 v14, 0x1

    .line 5872
    goto :goto_8b

    .line 5873
    :cond_9b
    const/4 v14, 0x0

    .line 5874
    :goto_8b
    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 5875
    .line 5876
    .line 5877
    move-result-object v14

    .line 5878
    const/4 v15, 0x1

    .line 5879
    if-ne v7, v15, :cond_9e

    .line 5880
    .line 5881
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/k7;->k()Lcom/google/android/gms/internal/measurement/o7;

    .line 5882
    .line 5883
    .line 5884
    move-result-object v5

    .line 5885
    check-cast v5, Lcom/google/android/gms/internal/measurement/j3;

    .line 5886
    .line 5887
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5888
    .line 5889
    .line 5890
    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    .line 5891
    .line 5892
    .line 5893
    move-result v5

    .line 5894
    if-eqz v5, :cond_9d

    .line 5895
    .line 5896
    iget-object v5, v12, Lu3/r;->i:Ljava/lang/Long;

    .line 5897
    .line 5898
    if-nez v5, :cond_9c

    .line 5899
    .line 5900
    iget-object v5, v12, Lu3/r;->j:Ljava/lang/Long;

    .line 5901
    .line 5902
    if-nez v5, :cond_9c

    .line 5903
    .line 5904
    iget-object v5, v12, Lu3/r;->k:Ljava/lang/Boolean;

    .line 5905
    .line 5906
    if-eqz v5, :cond_9d

    .line 5907
    .line 5908
    :cond_9c
    const/4 v5, 0x0

    .line 5909
    invoke-virtual {v12, v5, v5, v5}, Lu3/r;->a(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)Lu3/r;

    .line 5910
    .line 5911
    .line 5912
    move-result-object v6

    .line 5913
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/i3;->s()Ljava/lang/String;

    .line 5914
    .line 5915
    .line 5916
    move-result-object v5

    .line 5917
    invoke-virtual {v1, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5918
    .line 5919
    .line 5920
    :cond_9d
    invoke-virtual {v2, v9, v10}, Lcom/google/android/gms/internal/measurement/s3;->q(ILcom/google/android/gms/internal/measurement/i3;)V

    .line 5921
    .line 5922
    .line 5923
    :goto_8c
    move-object v15, v8

    .line 5924
    const-wide/32 v27, 0x5265c00

    .line 5925
    .line 5926
    .line 5927
    goto/16 :goto_8f

    .line 5928
    .line 5929
    :cond_9e
    invoke-virtual {v8, v7}, Ljava/util/Random;->nextInt(I)I

    .line 5930
    .line 5931
    .line 5932
    move-result v15

    .line 5933
    if-nez v15, :cond_a0

    .line 5934
    .line 5935
    invoke-static/range {v38 .. v38}, Lu3/r7;->H(Lu3/l7;)V

    .line 5936
    .line 5937
    .line 5938
    move-object v15, v8

    .line 5939
    int-to-long v7, v7

    .line 5940
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 5941
    .line 5942
    .line 5943
    move-result-object v7

    .line 5944
    invoke-static {v10, v13, v7}, Lu3/t7;->K(Lcom/google/android/gms/internal/measurement/i3;Ljava/lang/String;Ljava/lang/Long;)V

    .line 5945
    .line 5946
    .line 5947
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/k7;->k()Lcom/google/android/gms/internal/measurement/o7;

    .line 5948
    .line 5949
    .line 5950
    move-result-object v8

    .line 5951
    check-cast v8, Lcom/google/android/gms/internal/measurement/j3;

    .line 5952
    .line 5953
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5954
    .line 5955
    .line 5956
    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    .line 5957
    .line 5958
    .line 5959
    move-result v8

    .line 5960
    if-eqz v8, :cond_9f

    .line 5961
    .line 5962
    const/4 v8, 0x0

    .line 5963
    invoke-virtual {v12, v8, v7, v8}, Lu3/r;->a(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)Lu3/r;

    .line 5964
    .line 5965
    .line 5966
    move-result-object v12

    .line 5967
    :cond_9f
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/i3;->s()Ljava/lang/String;

    .line 5968
    .line 5969
    .line 5970
    move-result-object v7

    .line 5971
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/i3;->p()J

    .line 5972
    .line 5973
    .line 5974
    move-result-wide v13

    .line 5975
    invoke-virtual {v12, v13, v14, v5, v6}, Lu3/r;->b(JJ)Lu3/r;

    .line 5976
    .line 5977
    .line 5978
    move-result-object v5

    .line 5979
    invoke-virtual {v1, v7, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5980
    .line 5981
    .line 5982
    const-wide/32 v27, 0x5265c00

    .line 5983
    .line 5984
    .line 5985
    goto :goto_8e

    .line 5986
    :cond_a0
    move-object v15, v8

    .line 5987
    iget-object v8, v12, Lu3/r;->h:Ljava/lang/Long;

    .line 5988
    .line 5989
    if-eqz v8, :cond_a1

    .line 5990
    .line 5991
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 5992
    .line 5993
    .line 5994
    move-result-wide v29

    .line 5995
    const-wide/32 v27, 0x5265c00

    .line 5996
    .line 5997
    .line 5998
    goto :goto_8d

    .line 5999
    :cond_a1
    invoke-virtual/range {p0 .. p0}, Lu3/r7;->P()Lu3/y7;

    .line 6000
    .line 6001
    .line 6002
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/i3;->n()J

    .line 6003
    .line 6004
    .line 6005
    move-result-wide v31

    .line 6006
    add-long v29, v29, v31

    .line 6007
    .line 6008
    const-wide/32 v27, 0x5265c00

    .line 6009
    .line 6010
    .line 6011
    div-long v29, v29, v27

    .line 6012
    .line 6013
    :goto_8d
    cmp-long v8, v29, v5

    .line 6014
    .line 6015
    if-eqz v8, :cond_a3

    .line 6016
    .line 6017
    invoke-static/range {v38 .. v38}, Lu3/r7;->H(Lu3/l7;)V

    .line 6018
    .line 6019
    .line 6020
    const-wide/16 v20, 0x1

    .line 6021
    .line 6022
    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6023
    .line 6024
    .line 6025
    move-result-object v8

    .line 6026
    move-object/from16 v11, v19

    .line 6027
    .line 6028
    invoke-static {v10, v11, v8}, Lu3/t7;->K(Lcom/google/android/gms/internal/measurement/i3;Ljava/lang/String;Ljava/lang/Long;)V

    .line 6029
    .line 6030
    .line 6031
    invoke-static/range {v38 .. v38}, Lu3/r7;->H(Lu3/l7;)V

    .line 6032
    .line 6033
    .line 6034
    int-to-long v7, v7

    .line 6035
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6036
    .line 6037
    .line 6038
    move-result-object v7

    .line 6039
    invoke-static {v10, v13, v7}, Lu3/t7;->K(Lcom/google/android/gms/internal/measurement/i3;Ljava/lang/String;Ljava/lang/Long;)V

    .line 6040
    .line 6041
    .line 6042
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/k7;->k()Lcom/google/android/gms/internal/measurement/o7;

    .line 6043
    .line 6044
    .line 6045
    move-result-object v8

    .line 6046
    check-cast v8, Lcom/google/android/gms/internal/measurement/j3;

    .line 6047
    .line 6048
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6049
    .line 6050
    .line 6051
    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6052
    .line 6053
    .line 6054
    move-result v8

    .line 6055
    if-eqz v8, :cond_a2

    .line 6056
    .line 6057
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 6058
    .line 6059
    const/4 v11, 0x0

    .line 6060
    invoke-virtual {v12, v11, v7, v8}, Lu3/r;->a(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)Lu3/r;

    .line 6061
    .line 6062
    .line 6063
    move-result-object v12

    .line 6064
    :cond_a2
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/i3;->s()Ljava/lang/String;

    .line 6065
    .line 6066
    .line 6067
    move-result-object v7

    .line 6068
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/i3;->p()J

    .line 6069
    .line 6070
    .line 6071
    move-result-wide v13

    .line 6072
    invoke-virtual {v12, v13, v14, v5, v6}, Lu3/r;->b(JJ)Lu3/r;

    .line 6073
    .line 6074
    .line 6075
    move-result-object v5

    .line 6076
    invoke-virtual {v1, v7, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6077
    .line 6078
    .line 6079
    goto :goto_8e

    .line 6080
    :cond_a3
    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6081
    .line 6082
    .line 6083
    move-result v5

    .line 6084
    if-eqz v5, :cond_a4

    .line 6085
    .line 6086
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/i3;->s()Ljava/lang/String;

    .line 6087
    .line 6088
    .line 6089
    move-result-object v5

    .line 6090
    const/4 v6, 0x0

    .line 6091
    invoke-virtual {v12, v11, v6, v6}, Lu3/r;->a(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)Lu3/r;

    .line 6092
    .line 6093
    .line 6094
    move-result-object v7

    .line 6095
    invoke-virtual {v1, v5, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6096
    .line 6097
    .line 6098
    :cond_a4
    :goto_8e
    invoke-virtual {v2, v9, v10}, Lcom/google/android/gms/internal/measurement/s3;->q(ILcom/google/android/gms/internal/measurement/i3;)V

    .line 6099
    .line 6100
    .line 6101
    :goto_8f
    add-int/lit8 v9, v9, 0x1

    .line 6102
    .line 6103
    move-object v8, v15

    .line 6104
    move-object/from16 v5, v18

    .line 6105
    .line 6106
    const-wide/16 v6, -0x1

    .line 6107
    .line 6108
    goto/16 :goto_80

    .line 6109
    .line 6110
    :catchall_2c
    move-exception v0

    .line 6111
    :goto_90
    move-object v1, v0

    .line 6112
    move-object/from16 v5, p0

    .line 6113
    .line 6114
    goto/16 :goto_a4

    .line 6115
    .line 6116
    :cond_a5
    move-object/from16 v18, v5

    .line 6117
    .line 6118
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 6119
    .line 6120
    .line 6121
    move-result v5

    .line 6122
    iget-object v6, v2, Lcom/google/android/gms/internal/measurement/k7;->q:Lcom/google/android/gms/internal/measurement/o7;

    .line 6123
    .line 6124
    check-cast v6, Lcom/google/android/gms/internal/measurement/t3;
    :try_end_a0
    .catchall {:try_start_a0 .. :try_end_a0} :catchall_2f

    .line 6125
    .line 6126
    :try_start_a1
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/t3;->p1()I

    .line 6127
    .line 6128
    .line 6129
    move-result v6
    :try_end_a1
    .catchall {:try_start_a1 .. :try_end_a1} :catchall_2e

    .line 6130
    if-ge v5, v6, :cond_a6

    .line 6131
    .line 6132
    :try_start_a2
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/k7;->m()V

    .line 6133
    .line 6134
    .line 6135
    iget-object v5, v2, Lcom/google/android/gms/internal/measurement/k7;->q:Lcom/google/android/gms/internal/measurement/o7;

    .line 6136
    .line 6137
    check-cast v5, Lcom/google/android/gms/internal/measurement/t3;

    .line 6138
    .line 6139
    invoke-static {v5}, Lcom/google/android/gms/internal/measurement/t3;->x0(Lcom/google/android/gms/internal/measurement/t3;)V
    :try_end_a2
    .catchall {:try_start_a2 .. :try_end_a2} :catchall_2d

    .line 6140
    .line 6141
    .line 6142
    :try_start_a3
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/measurement/s3;->v(Ljava/util/ArrayList;)V

    .line 6143
    .line 6144
    .line 6145
    goto :goto_91

    .line 6146
    :catchall_2d
    move-exception v0

    .line 6147
    goto :goto_90

    .line 6148
    :cond_a6
    :goto_91
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 6149
    .line 6150
    .line 6151
    move-result-object v1

    .line 6152
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 6153
    .line 6154
    .line 6155
    move-result-object v1

    .line 6156
    :goto_92
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 6157
    .line 6158
    .line 6159
    move-result v4

    .line 6160
    if-eqz v4, :cond_a7

    .line 6161
    .line 6162
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 6163
    .line 6164
    .line 6165
    move-result-object v4

    .line 6166
    check-cast v4, Ljava/util/Map$Entry;
    :try_end_a3
    .catchall {:try_start_a3 .. :try_end_a3} :catchall_2f

    .line 6167
    .line 6168
    move-object/from16 v5, p0

    .line 6169
    .line 6170
    :try_start_a4
    iget-object v6, v5, Lu3/r7;->r:Lu3/l;

    .line 6171
    .line 6172
    invoke-static {v6}, Lu3/r7;->H(Lu3/l7;)V

    .line 6173
    .line 6174
    .line 6175
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 6176
    .line 6177
    .line 6178
    move-result-object v4

    .line 6179
    check-cast v4, Lu3/r;

    .line 6180
    .line 6181
    invoke-virtual {v6, v4}, Lu3/l;->o(Lu3/r;)V

    .line 6182
    .line 6183
    .line 6184
    goto :goto_92

    .line 6185
    :cond_a7
    :goto_93
    move-object/from16 v5, p0

    .line 6186
    .line 6187
    goto :goto_96

    .line 6188
    :catchall_2e
    move-exception v0

    .line 6189
    goto :goto_95

    .line 6190
    :goto_94
    move-object v1, v0

    .line 6191
    goto/16 :goto_a4

    .line 6192
    .line 6193
    :catchall_2f
    move-exception v0

    .line 6194
    :goto_95
    move-object/from16 v5, p0

    .line 6195
    .line 6196
    goto :goto_94

    .line 6197
    :cond_a8
    move-object/from16 v18, v5

    .line 6198
    .line 6199
    goto :goto_93

    .line 6200
    :goto_96
    iget-object v1, v3, Lu3/p7;->a:Lcom/google/android/gms/internal/measurement/t3;

    .line 6201
    .line 6202
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/t3;->K1()Ljava/lang/String;

    .line 6203
    .line 6204
    .line 6205
    move-result-object v1

    .line 6206
    iget-object v4, v5, Lu3/r7;->r:Lu3/l;

    .line 6207
    .line 6208
    invoke-static {v4}, Lu3/r7;->H(Lu3/l7;)V

    .line 6209
    .line 6210
    .line 6211
    invoke-virtual {v4, v1}, Lu3/l;->B(Ljava/lang/String;)Lu3/i5;

    .line 6212
    .line 6213
    .line 6214
    move-result-object v4

    .line 6215
    if-nez v4, :cond_a9

    .line 6216
    .line 6217
    invoke-virtual/range {p0 .. p0}, Lu3/r7;->e()Lu3/l3;

    .line 6218
    .line 6219
    .line 6220
    move-result-object v4

    .line 6221
    invoke-virtual {v4}, Lu3/l3;->m()Lu3/j3;

    .line 6222
    .line 6223
    .line 6224
    move-result-object v4

    .line 6225
    const-string v6, "Bundling raw events w/o app info. appId"

    .line 6226
    .line 6227
    iget-object v7, v3, Lu3/p7;->a:Lcom/google/android/gms/internal/measurement/t3;

    .line 6228
    .line 6229
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/t3;->K1()Ljava/lang/String;

    .line 6230
    .line 6231
    .line 6232
    move-result-object v7

    .line 6233
    invoke-static {v7}, Lu3/l3;->q(Ljava/lang/String;)Lu3/k3;

    .line 6234
    .line 6235
    .line 6236
    move-result-object v7

    .line 6237
    invoke-virtual {v4, v7, v6}, Lu3/j3;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_a4
    .catchall {:try_start_a4 .. :try_end_a4} :catchall_30

    .line 6238
    .line 6239
    .line 6240
    goto/16 :goto_9c

    .line 6241
    .line 6242
    :cond_a9
    iget-object v6, v4, Lu3/i5;->a:Lu3/p4;

    .line 6243
    .line 6244
    :try_start_a5
    iget-object v7, v2, Lcom/google/android/gms/internal/measurement/k7;->q:Lcom/google/android/gms/internal/measurement/o7;

    .line 6245
    .line 6246
    check-cast v7, Lcom/google/android/gms/internal/measurement/t3;

    .line 6247
    .line 6248
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/t3;->p1()I

    .line 6249
    .line 6250
    .line 6251
    move-result v7

    .line 6252
    if-lez v7, :cond_af

    .line 6253
    .line 6254
    iget-object v7, v6, Lu3/p4;->y:Lu3/o4;

    .line 6255
    .line 6256
    invoke-static {v7}, Lu3/p4;->k(Lu3/f5;)V

    .line 6257
    .line 6258
    .line 6259
    invoke-virtual {v7}, Lu3/o4;->h()V

    .line 6260
    .line 6261
    .line 6262
    iget-wide v7, v4, Lu3/i5;->i:J

    .line 6263
    .line 6264
    const-wide/16 v9, 0x0

    .line 6265
    .line 6266
    cmp-long v11, v7, v9

    .line 6267
    .line 6268
    if-eqz v11, :cond_aa

    .line 6269
    .line 6270
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/k7;->m()V

    .line 6271
    .line 6272
    .line 6273
    iget-object v9, v2, Lcom/google/android/gms/internal/measurement/k7;->q:Lcom/google/android/gms/internal/measurement/o7;

    .line 6274
    .line 6275
    check-cast v9, Lcom/google/android/gms/internal/measurement/t3;

    .line 6276
    .line 6277
    invoke-static {v9, v7, v8}, Lcom/google/android/gms/internal/measurement/t3;->J0(Lcom/google/android/gms/internal/measurement/t3;J)V

    .line 6278
    .line 6279
    .line 6280
    goto :goto_97

    .line 6281
    :catchall_30
    move-exception v0

    .line 6282
    goto :goto_94

    .line 6283
    :cond_aa
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/s3;->B()V

    .line 6284
    .line 6285
    .line 6286
    :goto_97
    iget-object v9, v6, Lu3/p4;->y:Lu3/o4;

    .line 6287
    .line 6288
    invoke-static {v9}, Lu3/p4;->k(Lu3/f5;)V

    .line 6289
    .line 6290
    .line 6291
    invoke-virtual {v9}, Lu3/o4;->h()V

    .line 6292
    .line 6293
    .line 6294
    iget-wide v9, v4, Lu3/i5;->h:J

    .line 6295
    .line 6296
    const-wide/16 v11, 0x0

    .line 6297
    .line 6298
    cmp-long v13, v9, v11

    .line 6299
    .line 6300
    if-nez v13, :cond_ab

    .line 6301
    .line 6302
    goto :goto_98

    .line 6303
    :cond_ab
    move-wide v7, v9

    .line 6304
    :goto_98
    cmp-long v9, v7, v11

    .line 6305
    .line 6306
    if-eqz v9, :cond_ac

    .line 6307
    .line 6308
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/k7;->m()V

    .line 6309
    .line 6310
    .line 6311
    iget-object v9, v2, Lcom/google/android/gms/internal/measurement/k7;->q:Lcom/google/android/gms/internal/measurement/o7;

    .line 6312
    .line 6313
    check-cast v9, Lcom/google/android/gms/internal/measurement/t3;

    .line 6314
    .line 6315
    invoke-static {v9, v7, v8}, Lcom/google/android/gms/internal/measurement/t3;->H0(Lcom/google/android/gms/internal/measurement/t3;J)V

    .line 6316
    .line 6317
    .line 6318
    goto :goto_99

    .line 6319
    :cond_ac
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/s3;->C()V

    .line 6320
    .line 6321
    .line 6322
    :goto_99
    iget-object v7, v6, Lu3/p4;->y:Lu3/o4;

    .line 6323
    .line 6324
    invoke-static {v7}, Lu3/p4;->k(Lu3/f5;)V

    .line 6325
    .line 6326
    .line 6327
    invoke-virtual {v7}, Lu3/o4;->h()V

    .line 6328
    .line 6329
    .line 6330
    iget-wide v7, v4, Lu3/i5;->g:J

    .line 6331
    .line 6332
    const-wide/16 v9, 0x1

    .line 6333
    .line 6334
    add-long/2addr v7, v9

    .line 6335
    const-wide/32 v9, 0x7fffffff

    .line 6336
    .line 6337
    .line 6338
    cmp-long v13, v7, v9

    .line 6339
    .line 6340
    if-lez v13, :cond_ad

    .line 6341
    .line 6342
    iget-object v7, v6, Lu3/p4;->x:Lu3/l3;

    .line 6343
    .line 6344
    invoke-static {v7}, Lu3/p4;->k(Lu3/f5;)V

    .line 6345
    .line 6346
    .line 6347
    iget-object v8, v4, Lu3/i5;->b:Ljava/lang/String;

    .line 6348
    .line 6349
    invoke-static {v8}, Lu3/l3;->q(Ljava/lang/String;)Lu3/k3;

    .line 6350
    .line 6351
    .line 6352
    move-result-object v8

    .line 6353
    const-string v9, "Bundle index overflow. appId"

    .line 6354
    .line 6355
    iget-object v7, v7, Lu3/l3;->x:Lu3/j3;

    .line 6356
    .line 6357
    invoke-virtual {v7, v8, v9}, Lu3/j3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6358
    .line 6359
    .line 6360
    move-wide v9, v11

    .line 6361
    goto :goto_9a

    .line 6362
    :cond_ad
    move-wide v9, v7

    .line 6363
    :goto_9a
    const/4 v7, 0x1

    .line 6364
    iput-boolean v7, v4, Lu3/i5;->E:Z

    .line 6365
    .line 6366
    iput-wide v9, v4, Lu3/i5;->g:J

    .line 6367
    .line 6368
    iget-object v6, v6, Lu3/p4;->y:Lu3/o4;

    .line 6369
    .line 6370
    invoke-static {v6}, Lu3/p4;->k(Lu3/f5;)V

    .line 6371
    .line 6372
    .line 6373
    invoke-virtual {v6}, Lu3/o4;->h()V

    .line 6374
    .line 6375
    .line 6376
    iget-wide v6, v4, Lu3/i5;->g:J

    .line 6377
    .line 6378
    long-to-int v7, v6

    .line 6379
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/k7;->m()V

    .line 6380
    .line 6381
    .line 6382
    iget-object v6, v2, Lcom/google/android/gms/internal/measurement/k7;->q:Lcom/google/android/gms/internal/measurement/o7;

    .line 6383
    .line 6384
    check-cast v6, Lcom/google/android/gms/internal/measurement/t3;

    .line 6385
    .line 6386
    invoke-static {v6, v7}, Lcom/google/android/gms/internal/measurement/t3;->f0(Lcom/google/android/gms/internal/measurement/t3;I)V

    .line 6387
    .line 6388
    .line 6389
    iget-object v6, v2, Lcom/google/android/gms/internal/measurement/k7;->q:Lcom/google/android/gms/internal/measurement/o7;

    .line 6390
    .line 6391
    check-cast v6, Lcom/google/android/gms/internal/measurement/t3;

    .line 6392
    .line 6393
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/t3;->B1()J

    .line 6394
    .line 6395
    .line 6396
    move-result-wide v6

    .line 6397
    invoke-virtual {v4, v6, v7}, Lu3/i5;->u(J)V

    .line 6398
    .line 6399
    .line 6400
    iget-object v6, v2, Lcom/google/android/gms/internal/measurement/k7;->q:Lcom/google/android/gms/internal/measurement/o7;

    .line 6401
    .line 6402
    check-cast v6, Lcom/google/android/gms/internal/measurement/t3;

    .line 6403
    .line 6404
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/t3;->x1()J

    .line 6405
    .line 6406
    .line 6407
    move-result-wide v6

    .line 6408
    invoke-virtual {v4, v6, v7}, Lu3/i5;->s(J)V

    .line 6409
    .line 6410
    .line 6411
    invoke-virtual {v4}, Lu3/i5;->D()Ljava/lang/String;

    .line 6412
    .line 6413
    .line 6414
    move-result-object v6

    .line 6415
    if-eqz v6, :cond_ae

    .line 6416
    .line 6417
    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/measurement/s3;->r(Ljava/lang/String;)V

    .line 6418
    .line 6419
    .line 6420
    goto :goto_9b

    .line 6421
    :cond_ae
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/s3;->z()V

    .line 6422
    .line 6423
    .line 6424
    :goto_9b
    iget-object v6, v5, Lu3/r7;->r:Lu3/l;

    .line 6425
    .line 6426
    invoke-static {v6}, Lu3/r7;->H(Lu3/l7;)V

    .line 6427
    .line 6428
    .line 6429
    invoke-virtual {v6, v4}, Lu3/l;->n(Lu3/i5;)V

    .line 6430
    .line 6431
    .line 6432
    :cond_af
    :goto_9c
    iget-object v4, v2, Lcom/google/android/gms/internal/measurement/k7;->q:Lcom/google/android/gms/internal/measurement/o7;

    .line 6433
    .line 6434
    check-cast v4, Lcom/google/android/gms/internal/measurement/t3;

    .line 6435
    .line 6436
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/t3;->p1()I

    .line 6437
    .line 6438
    .line 6439
    move-result v4

    .line 6440
    if-lez v4, :cond_b7

    .line 6441
    .line 6442
    invoke-virtual/range {v24 .. v24}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6443
    .line 6444
    .line 6445
    invoke-static/range {v37 .. v37}, Lu3/r7;->H(Lu3/l7;)V

    .line 6446
    .line 6447
    .line 6448
    iget-object v4, v3, Lu3/p7;->a:Lcom/google/android/gms/internal/measurement/t3;

    .line 6449
    .line 6450
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/t3;->K1()Ljava/lang/String;

    .line 6451
    .line 6452
    .line 6453
    move-result-object v4

    .line 6454
    move-object/from16 v6, v37

    .line 6455
    .line 6456
    invoke-virtual {v6, v4}, Lu3/j4;->r(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/x2;

    .line 6457
    .line 6458
    .line 6459
    move-result-object v4

    .line 6460
    if-eqz v4, :cond_b1

    .line 6461
    .line 6462
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/x2;->M()Z

    .line 6463
    .line 6464
    .line 6465
    move-result v6

    .line 6466
    if-nez v6, :cond_b0

    .line 6467
    .line 6468
    goto :goto_9d

    .line 6469
    :cond_b0
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/x2;->v()J

    .line 6470
    .line 6471
    .line 6472
    move-result-wide v6

    .line 6473
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/k7;->m()V

    .line 6474
    .line 6475
    .line 6476
    iget-object v4, v2, Lcom/google/android/gms/internal/measurement/k7;->q:Lcom/google/android/gms/internal/measurement/o7;

    .line 6477
    .line 6478
    check-cast v4, Lcom/google/android/gms/internal/measurement/t3;

    .line 6479
    .line 6480
    invoke-static {v4, v6, v7}, Lcom/google/android/gms/internal/measurement/t3;->q0(Lcom/google/android/gms/internal/measurement/t3;J)V

    .line 6481
    .line 6482
    .line 6483
    goto :goto_9e

    .line 6484
    :cond_b1
    :goto_9d
    iget-object v4, v3, Lu3/p7;->a:Lcom/google/android/gms/internal/measurement/t3;

    .line 6485
    .line 6486
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/t3;->z()Ljava/lang/String;

    .line 6487
    .line 6488
    .line 6489
    move-result-object v4

    .line 6490
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 6491
    .line 6492
    .line 6493
    move-result v4

    .line 6494
    if-eqz v4, :cond_b2

    .line 6495
    .line 6496
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/k7;->m()V

    .line 6497
    .line 6498
    .line 6499
    iget-object v4, v2, Lcom/google/android/gms/internal/measurement/k7;->q:Lcom/google/android/gms/internal/measurement/o7;

    .line 6500
    .line 6501
    check-cast v4, Lcom/google/android/gms/internal/measurement/t3;

    .line 6502
    .line 6503
    const-wide/16 v6, -0x1

    .line 6504
    .line 6505
    invoke-static {v4, v6, v7}, Lcom/google/android/gms/internal/measurement/t3;->q0(Lcom/google/android/gms/internal/measurement/t3;J)V

    .line 6506
    .line 6507
    .line 6508
    goto :goto_9e

    .line 6509
    :cond_b2
    invoke-virtual/range {p0 .. p0}, Lu3/r7;->e()Lu3/l3;

    .line 6510
    .line 6511
    .line 6512
    move-result-object v4

    .line 6513
    invoke-virtual {v4}, Lu3/l3;->o()Lu3/j3;

    .line 6514
    .line 6515
    .line 6516
    move-result-object v4

    .line 6517
    const-string v6, "Did not find measurement config or missing version info. appId"

    .line 6518
    .line 6519
    iget-object v7, v3, Lu3/p7;->a:Lcom/google/android/gms/internal/measurement/t3;

    .line 6520
    .line 6521
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/t3;->K1()Ljava/lang/String;

    .line 6522
    .line 6523
    .line 6524
    move-result-object v7

    .line 6525
    invoke-static {v7}, Lu3/l3;->q(Ljava/lang/String;)Lu3/k3;

    .line 6526
    .line 6527
    .line 6528
    move-result-object v7

    .line 6529
    invoke-virtual {v4, v7, v6}, Lu3/j3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6530
    .line 6531
    .line 6532
    :goto_9e
    iget-object v4, v5, Lu3/r7;->r:Lu3/l;

    .line 6533
    .line 6534
    invoke-static {v4}, Lu3/r7;->H(Lu3/l7;)V
    :try_end_a5
    .catchall {:try_start_a5 .. :try_end_a5} :catchall_30

    .line 6535
    .line 6536
    .line 6537
    iget-object v6, v4, Lu3/e5;->p:Lu3/g5;

    .line 6538
    .line 6539
    :try_start_a6
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/k7;->k()Lcom/google/android/gms/internal/measurement/o7;

    .line 6540
    .line 6541
    .line 6542
    move-result-object v2

    .line 6543
    check-cast v2, Lcom/google/android/gms/internal/measurement/t3;

    .line 6544
    .line 6545
    invoke-virtual {v4}, Lu3/e5;->h()V

    .line 6546
    .line 6547
    .line 6548
    invoke-virtual {v4}, Lu3/l7;->i()V

    .line 6549
    .line 6550
    .line 6551
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/t3;->K1()Ljava/lang/String;

    .line 6552
    .line 6553
    .line 6554
    move-result-object v7

    .line 6555
    invoke-static {v7}, Ld3/l;->e(Ljava/lang/String;)V

    .line 6556
    .line 6557
    .line 6558
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/t3;->b1()Z

    .line 6559
    .line 6560
    .line 6561
    move-result v7

    .line 6562
    if-eqz v7, :cond_b6

    .line 6563
    .line 6564
    invoke-virtual {v4}, Lu3/l;->Q()V

    .line 6565
    .line 6566
    .line 6567
    move-object v7, v6

    .line 6568
    check-cast v7, Lu3/p4;

    .line 6569
    .line 6570
    invoke-virtual {v7}, Lu3/p4;->a()Lh3/c;

    .line 6571
    .line 6572
    .line 6573
    move-result-object v7

    .line 6574
    check-cast v7, Lcom/google/android/gms/internal/measurement/d9;

    .line 6575
    .line 6576
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/d9;->t()J

    .line 6577
    .line 6578
    .line 6579
    move-result-wide v7

    .line 6580
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/t3;->x1()J

    .line 6581
    .line 6582
    .line 6583
    move-result-wide v9

    .line 6584
    move-object v11, v6

    .line 6585
    check-cast v11, Lu3/p4;

    .line 6586
    .line 6587
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6588
    .line 6589
    .line 6590
    sget-object v11, Lu3/z2;->E:Lu3/y2;

    .line 6591
    .line 6592
    const/4 v12, 0x0

    .line 6593
    invoke-virtual {v11, v12}, Lu3/y2;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6594
    .line 6595
    .line 6596
    move-result-object v13

    .line 6597
    check-cast v13, Ljava/lang/Long;

    .line 6598
    .line 6599
    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    .line 6600
    .line 6601
    .line 6602
    move-result-wide v12

    .line 6603
    sub-long v12, v7, v12

    .line 6604
    .line 6605
    cmp-long v14, v9, v12

    .line 6606
    .line 6607
    if-ltz v14, :cond_b3

    .line 6608
    .line 6609
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/t3;->x1()J

    .line 6610
    .line 6611
    .line 6612
    move-result-wide v9

    .line 6613
    move-object v12, v6

    .line 6614
    check-cast v12, Lu3/p4;

    .line 6615
    .line 6616
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6617
    .line 6618
    .line 6619
    const/4 v12, 0x0

    .line 6620
    invoke-virtual {v11, v12}, Lu3/y2;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6621
    .line 6622
    .line 6623
    move-result-object v11

    .line 6624
    check-cast v11, Ljava/lang/Long;

    .line 6625
    .line 6626
    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    .line 6627
    .line 6628
    .line 6629
    move-result-wide v11

    .line 6630
    add-long/2addr v11, v7

    .line 6631
    cmp-long v13, v9, v11

    .line 6632
    .line 6633
    if-lez v13, :cond_b4

    .line 6634
    .line 6635
    :cond_b3
    move-object v9, v6

    .line 6636
    check-cast v9, Lu3/p4;

    .line 6637
    .line 6638
    invoke-virtual {v9}, Lu3/p4;->e()Lu3/l3;

    .line 6639
    .line 6640
    .line 6641
    move-result-object v9

    .line 6642
    invoke-virtual {v9}, Lu3/l3;->o()Lu3/j3;

    .line 6643
    .line 6644
    .line 6645
    move-result-object v9

    .line 6646
    const-string v10, "Storing bundle outside of the max uploading time span. appId, now, timestamp"

    .line 6647
    .line 6648
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/t3;->K1()Ljava/lang/String;

    .line 6649
    .line 6650
    .line 6651
    move-result-object v11

    .line 6652
    invoke-static {v11}, Lu3/l3;->q(Ljava/lang/String;)Lu3/k3;

    .line 6653
    .line 6654
    .line 6655
    move-result-object v11

    .line 6656
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6657
    .line 6658
    .line 6659
    move-result-object v7

    .line 6660
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/t3;->x1()J

    .line 6661
    .line 6662
    .line 6663
    move-result-wide v12

    .line 6664
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6665
    .line 6666
    .line 6667
    move-result-object v8

    .line 6668
    invoke-virtual {v9, v10, v11, v7, v8}, Lu3/j3;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6669
    .line 6670
    .line 6671
    :cond_b4
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/i6;->g()[B

    .line 6672
    .line 6673
    .line 6674
    move-result-object v7
    :try_end_a6
    .catchall {:try_start_a6 .. :try_end_a6} :catchall_30

    .line 6675
    :try_start_a7
    iget-object v8, v4, Lu3/k7;->q:Lu3/r7;

    .line 6676
    .line 6677
    iget-object v8, v8, Lu3/r7;->v:Lu3/t7;

    .line 6678
    .line 6679
    invoke-static {v8}, Lu3/r7;->H(Lu3/l7;)V

    .line 6680
    .line 6681
    .line 6682
    invoke-virtual {v8, v7}, Lu3/t7;->J([B)[B

    .line 6683
    .line 6684
    .line 6685
    move-result-object v7
    :try_end_a7
    .catch Ljava/io/IOException; {:try_start_a7 .. :try_end_a7} :catch_28
    .catchall {:try_start_a7 .. :try_end_a7} :catchall_30

    .line 6686
    :try_start_a8
    move-object v8, v6

    .line 6687
    check-cast v8, Lu3/p4;

    .line 6688
    .line 6689
    invoke-virtual {v8}, Lu3/p4;->e()Lu3/l3;

    .line 6690
    .line 6691
    .line 6692
    move-result-object v8

    .line 6693
    invoke-virtual {v8}, Lu3/l3;->n()Lu3/j3;

    .line 6694
    .line 6695
    .line 6696
    move-result-object v8

    .line 6697
    const-string v9, "Saving bundle, size"

    .line 6698
    .line 6699
    array-length v10, v7

    .line 6700
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6701
    .line 6702
    .line 6703
    move-result-object v10

    .line 6704
    invoke-virtual {v8, v10, v9}, Lu3/j3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6705
    .line 6706
    .line 6707
    new-instance v8, Landroid/content/ContentValues;

    .line 6708
    .line 6709
    invoke-direct {v8}, Landroid/content/ContentValues;-><init>()V

    .line 6710
    .line 6711
    .line 6712
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/t3;->K1()Ljava/lang/String;

    .line 6713
    .line 6714
    .line 6715
    move-result-object v9

    .line 6716
    move-object/from16 v10, v18

    .line 6717
    .line 6718
    invoke-virtual {v8, v10, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 6719
    .line 6720
    .line 6721
    const-string v9, "bundle_end_timestamp"

    .line 6722
    .line 6723
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/t3;->x1()J

    .line 6724
    .line 6725
    .line 6726
    move-result-wide v10

    .line 6727
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6728
    .line 6729
    .line 6730
    move-result-object v10

    .line 6731
    invoke-virtual {v8, v9, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 6732
    .line 6733
    .line 6734
    move-object/from16 v9, v42

    .line 6735
    .line 6736
    invoke-virtual {v8, v9, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 6737
    .line 6738
    .line 6739
    const-string v7, "has_realtime"

    .line 6740
    .line 6741
    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6742
    .line 6743
    .line 6744
    move-result-object v9

    .line 6745
    invoke-virtual {v8, v7, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 6746
    .line 6747
    .line 6748
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/t3;->h1()Z

    .line 6749
    .line 6750
    .line 6751
    move-result v7

    .line 6752
    if-eqz v7, :cond_b5

    .line 6753
    .line 6754
    const-string v7, "retry_count"

    .line 6755
    .line 6756
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/t3;->r1()I

    .line 6757
    .line 6758
    .line 6759
    move-result v9

    .line 6760
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6761
    .line 6762
    .line 6763
    move-result-object v9

    .line 6764
    invoke-virtual {v8, v7, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V
    :try_end_a8
    .catchall {:try_start_a8 .. :try_end_a8} :catchall_30

    .line 6765
    .line 6766
    .line 6767
    :cond_b5
    :try_start_a9
    invoke-virtual {v4}, Lu3/l;->A()Landroid/database/sqlite/SQLiteDatabase;

    .line 6768
    .line 6769
    .line 6770
    move-result-object v4

    .line 6771
    const-string v7, "queue"

    .line 6772
    .line 6773
    const/4 v9, 0x0

    .line 6774
    invoke-virtual {v4, v7, v9, v8}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 6775
    .line 6776
    .line 6777
    move-result-wide v7

    .line 6778
    const-wide/16 v9, -0x1

    .line 6779
    .line 6780
    cmp-long v4, v7, v9

    .line 6781
    .line 6782
    if-nez v4, :cond_b7

    .line 6783
    .line 6784
    move-object v4, v6

    .line 6785
    check-cast v4, Lu3/p4;

    .line 6786
    .line 6787
    invoke-virtual {v4}, Lu3/p4;->e()Lu3/l3;

    .line 6788
    .line 6789
    .line 6790
    move-result-object v4

    .line 6791
    invoke-virtual {v4}, Lu3/l3;->m()Lu3/j3;

    .line 6792
    .line 6793
    .line 6794
    move-result-object v4

    .line 6795
    const-string v7, "Failed to insert bundle (got -1). appId"

    .line 6796
    .line 6797
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/t3;->K1()Ljava/lang/String;

    .line 6798
    .line 6799
    .line 6800
    move-result-object v8

    .line 6801
    invoke-static {v8}, Lu3/l3;->q(Ljava/lang/String;)Lu3/k3;

    .line 6802
    .line 6803
    .line 6804
    move-result-object v8

    .line 6805
    invoke-virtual {v4, v8, v7}, Lu3/j3;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_a9
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_a9 .. :try_end_a9} :catch_27
    .catchall {:try_start_a9 .. :try_end_a9} :catchall_30

    .line 6806
    .line 6807
    .line 6808
    goto :goto_9f

    .line 6809
    :catch_27
    move-exception v0

    .line 6810
    move-object v4, v0

    .line 6811
    :try_start_aa
    check-cast v6, Lu3/p4;

    .line 6812
    .line 6813
    invoke-virtual {v6}, Lu3/p4;->e()Lu3/l3;

    .line 6814
    .line 6815
    .line 6816
    move-result-object v6

    .line 6817
    invoke-virtual {v6}, Lu3/l3;->m()Lu3/j3;

    .line 6818
    .line 6819
    .line 6820
    move-result-object v6

    .line 6821
    const-string v7, "Error storing bundle. appId"

    .line 6822
    .line 6823
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/t3;->K1()Ljava/lang/String;

    .line 6824
    .line 6825
    .line 6826
    move-result-object v2

    .line 6827
    invoke-static {v2}, Lu3/l3;->q(Ljava/lang/String;)Lu3/k3;

    .line 6828
    .line 6829
    .line 6830
    move-result-object v2

    .line 6831
    invoke-virtual {v6, v2, v7, v4}, Lu3/j3;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 6832
    .line 6833
    .line 6834
    goto :goto_9f

    .line 6835
    :catch_28
    move-exception v0

    .line 6836
    move-object v4, v0

    .line 6837
    check-cast v6, Lu3/p4;

    .line 6838
    .line 6839
    invoke-virtual {v6}, Lu3/p4;->e()Lu3/l3;

    .line 6840
    .line 6841
    .line 6842
    move-result-object v6

    .line 6843
    invoke-virtual {v6}, Lu3/l3;->m()Lu3/j3;

    .line 6844
    .line 6845
    .line 6846
    move-result-object v6

    .line 6847
    const-string v7, "Data loss. Failed to serialize bundle. appId"

    .line 6848
    .line 6849
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/t3;->K1()Ljava/lang/String;

    .line 6850
    .line 6851
    .line 6852
    move-result-object v2

    .line 6853
    invoke-static {v2}, Lu3/l3;->q(Ljava/lang/String;)Lu3/k3;

    .line 6854
    .line 6855
    .line 6856
    move-result-object v2

    .line 6857
    invoke-virtual {v6, v2, v7, v4}, Lu3/j3;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 6858
    .line 6859
    .line 6860
    goto :goto_9f

    .line 6861
    :cond_b6
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 6862
    .line 6863
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 6864
    .line 6865
    .line 6866
    throw v1

    .line 6867
    :cond_b7
    :goto_9f
    iget-object v2, v5, Lu3/r7;->r:Lu3/l;

    .line 6868
    .line 6869
    invoke-static {v2}, Lu3/r7;->H(Lu3/l7;)V

    .line 6870
    .line 6871
    .line 6872
    iget-object v3, v3, Lu3/p7;->b:Ljava/util/ArrayList;

    .line 6873
    .line 6874
    invoke-static {v3}, Ld3/l;->h(Ljava/lang/Object;)V

    .line 6875
    .line 6876
    .line 6877
    invoke-virtual {v2}, Lu3/e5;->h()V

    .line 6878
    .line 6879
    .line 6880
    invoke-virtual {v2}, Lu3/l7;->i()V

    .line 6881
    .line 6882
    .line 6883
    new-instance v4, Ljava/lang/StringBuilder;

    .line 6884
    .line 6885
    const-string v6, "rowid in ("

    .line 6886
    .line 6887
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6888
    .line 6889
    .line 6890
    const/4 v6, 0x0

    .line 6891
    :goto_a0
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 6892
    .line 6893
    .line 6894
    move-result v7

    .line 6895
    if-ge v6, v7, :cond_b9

    .line 6896
    .line 6897
    if-eqz v6, :cond_b8

    .line 6898
    .line 6899
    const-string v7, ","

    .line 6900
    .line 6901
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6902
    .line 6903
    .line 6904
    :cond_b8
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 6905
    .line 6906
    .line 6907
    move-result-object v7

    .line 6908
    check-cast v7, Ljava/lang/Long;

    .line 6909
    .line 6910
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 6911
    .line 6912
    .line 6913
    move-result-wide v7

    .line 6914
    invoke-virtual {v4, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 6915
    .line 6916
    .line 6917
    add-int/lit8 v6, v6, 0x1

    .line 6918
    .line 6919
    goto :goto_a0

    .line 6920
    :cond_b9
    const-string v6, ")"

    .line 6921
    .line 6922
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6923
    .line 6924
    .line 6925
    invoke-virtual {v2}, Lu3/l;->A()Landroid/database/sqlite/SQLiteDatabase;

    .line 6926
    .line 6927
    .line 6928
    move-result-object v6

    .line 6929
    const-string v7, "raw_events"

    .line 6930
    .line 6931
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 6932
    .line 6933
    .line 6934
    move-result-object v4

    .line 6935
    const/4 v8, 0x0

    .line 6936
    invoke-virtual {v6, v7, v4, v8}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 6937
    .line 6938
    .line 6939
    move-result v4

    .line 6940
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 6941
    .line 6942
    .line 6943
    move-result v6

    .line 6944
    if-eq v4, v6, :cond_ba

    .line 6945
    .line 6946
    iget-object v2, v2, Lu3/e5;->p:Lu3/g5;

    .line 6947
    .line 6948
    check-cast v2, Lu3/p4;

    .line 6949
    .line 6950
    invoke-virtual {v2}, Lu3/p4;->e()Lu3/l3;

    .line 6951
    .line 6952
    .line 6953
    move-result-object v2

    .line 6954
    invoke-virtual {v2}, Lu3/l3;->m()Lu3/j3;

    .line 6955
    .line 6956
    .line 6957
    move-result-object v2

    .line 6958
    const-string v6, "Deleted fewer rows from raw events table than expected"

    .line 6959
    .line 6960
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6961
    .line 6962
    .line 6963
    move-result-object v4

    .line 6964
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 6965
    .line 6966
    .line 6967
    move-result v3

    .line 6968
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6969
    .line 6970
    .line 6971
    move-result-object v3

    .line 6972
    invoke-virtual {v2, v4, v6, v3}, Lu3/j3;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 6973
    .line 6974
    .line 6975
    :cond_ba
    iget-object v2, v5, Lu3/r7;->r:Lu3/l;

    .line 6976
    .line 6977
    invoke-static {v2}, Lu3/r7;->H(Lu3/l7;)V

    .line 6978
    .line 6979
    .line 6980
    invoke-virtual {v2}, Lu3/l;->A()Landroid/database/sqlite/SQLiteDatabase;

    .line 6981
    .line 6982
    .line 6983
    move-result-object v3
    :try_end_aa
    .catchall {:try_start_aa .. :try_end_aa} :catchall_30

    .line 6984
    :try_start_ab
    const-string v4, "delete from raw_events_metadata where app_id=? and metadata_fingerprint not in (select distinct metadata_fingerprint from raw_events where app_id=?)"

    .line 6985
    .line 6986
    const/4 v6, 0x2

    .line 6987
    new-array v6, v6, [Ljava/lang/String;

    .line 6988
    .line 6989
    const/4 v7, 0x0

    .line 6990
    aput-object v1, v6, v7

    .line 6991
    .line 6992
    const/4 v7, 0x1

    .line 6993
    aput-object v1, v6, v7

    .line 6994
    .line 6995
    invoke-virtual {v3, v4, v6}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_ab
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_ab .. :try_end_ab} :catch_29
    .catchall {:try_start_ab .. :try_end_ab} :catchall_30

    .line 6996
    .line 6997
    .line 6998
    goto :goto_a1

    .line 6999
    :catch_29
    move-exception v0

    .line 7000
    move-object v3, v0

    .line 7001
    :try_start_ac
    iget-object v2, v2, Lu3/e5;->p:Lu3/g5;

    .line 7002
    .line 7003
    check-cast v2, Lu3/p4;

    .line 7004
    .line 7005
    invoke-virtual {v2}, Lu3/p4;->e()Lu3/l3;

    .line 7006
    .line 7007
    .line 7008
    move-result-object v2

    .line 7009
    invoke-virtual {v2}, Lu3/l3;->m()Lu3/j3;

    .line 7010
    .line 7011
    .line 7012
    move-result-object v2

    .line 7013
    const-string v4, "Failed to remove unused event metadata. appId"

    .line 7014
    .line 7015
    invoke-static {v1}, Lu3/l3;->q(Ljava/lang/String;)Lu3/k3;

    .line 7016
    .line 7017
    .line 7018
    move-result-object v1

    .line 7019
    invoke-virtual {v2, v1, v4, v3}, Lu3/j3;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 7020
    .line 7021
    .line 7022
    :goto_a1
    iget-object v1, v5, Lu3/r7;->r:Lu3/l;

    .line 7023
    .line 7024
    invoke-static {v1}, Lu3/r7;->H(Lu3/l7;)V

    .line 7025
    .line 7026
    .line 7027
    invoke-virtual {v1}, Lu3/l;->m()V
    :try_end_ac
    .catchall {:try_start_ac .. :try_end_ac} :catchall_30

    .line 7028
    .line 7029
    .line 7030
    iget-object v1, v5, Lu3/r7;->r:Lu3/l;

    .line 7031
    .line 7032
    invoke-static {v1}, Lu3/r7;->H(Lu3/l7;)V

    .line 7033
    .line 7034
    .line 7035
    invoke-virtual {v1}, Lu3/l;->O()V

    .line 7036
    .line 7037
    .line 7038
    const/4 v1, 0x1

    .line 7039
    return v1

    .line 7040
    :catchall_31
    move-exception v0

    .line 7041
    move-object/from16 v5, p0

    .line 7042
    .line 7043
    move-object v9, v1

    .line 7044
    move-object v1, v0

    .line 7045
    :goto_a2
    if-eqz v9, :cond_bb

    .line 7046
    .line 7047
    :try_start_ad
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    .line 7048
    .line 7049
    .line 7050
    :cond_bb
    throw v1

    .line 7051
    :catchall_32
    move-exception v0

    .line 7052
    move-object v5, v1

    .line 7053
    goto/16 :goto_94

    .line 7054
    .line 7055
    :cond_bc
    :goto_a3
    move-object v5, v1

    .line 7056
    iget-object v1, v5, Lu3/r7;->r:Lu3/l;

    .line 7057
    .line 7058
    invoke-static {v1}, Lu3/r7;->H(Lu3/l7;)V

    .line 7059
    .line 7060
    .line 7061
    invoke-virtual {v1}, Lu3/l;->m()V
    :try_end_ad
    .catchall {:try_start_ad .. :try_end_ad} :catchall_30

    .line 7062
    .line 7063
    .line 7064
    iget-object v1, v5, Lu3/r7;->r:Lu3/l;

    .line 7065
    .line 7066
    invoke-static {v1}, Lu3/r7;->H(Lu3/l7;)V

    .line 7067
    .line 7068
    .line 7069
    invoke-virtual {v1}, Lu3/l;->O()V

    .line 7070
    .line 7071
    .line 7072
    const/4 v1, 0x0

    .line 7073
    return v1

    .line 7074
    :goto_a4
    iget-object v2, v5, Lu3/r7;->r:Lu3/l;

    .line 7075
    .line 7076
    invoke-static {v2}, Lu3/r7;->H(Lu3/l7;)V

    .line 7077
    .line 7078
    .line 7079
    invoke-virtual {v2}, Lu3/l;->O()V

    .line 7080
    .line 7081
    .line 7082
    throw v1
.end method

.method public final E()Z
    .locals 7

    .line 1
    invoke-virtual {p0}, Lu3/r7;->g()Lu3/o4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lu3/o4;->h()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lu3/r7;->f()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lu3/r7;->r:Lu3/l;

    .line 12
    .line 13
    invoke-static {v0}, Lu3/r7;->H(Lu3/l7;)V

    .line 14
    .line 15
    .line 16
    const-string v1, "select count(1) > 0 from raw_events"

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v0, v1, v2}, Lu3/l;->v(Ljava/lang/String;[Ljava/lang/String;)J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    const-wide/16 v2, 0x0

    .line 24
    .line 25
    const/4 v4, 0x1

    .line 26
    const/4 v5, 0x0

    .line 27
    cmp-long v6, v0, v2

    .line 28
    .line 29
    if-eqz v6, :cond_0

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v0, 0x0

    .line 34
    :goto_0
    if-nez v0, :cond_2

    .line 35
    .line 36
    iget-object v0, p0, Lu3/r7;->r:Lu3/l;

    .line 37
    .line 38
    invoke-static {v0}, Lu3/r7;->H(Lu3/l7;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Lu3/l;->I()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_1

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    return v5

    .line 53
    :cond_2
    :goto_1
    return v4
.end method

.method public final F(Lcom/google/android/gms/internal/measurement/i3;Lcom/google/android/gms/internal/measurement/i3;)Z
    .locals 10

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/i3;->s()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "_e"

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {v0}, Ld3/l;->a(Z)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lu3/r7;->v:Lu3/t7;

    .line 15
    .line 16
    invoke-static {v0}, Lu3/r7;->H(Lu3/l7;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/k7;->k()Lcom/google/android/gms/internal/measurement/o7;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lcom/google/android/gms/internal/measurement/j3;

    .line 24
    .line 25
    const-string v3, "_sc"

    .line 26
    .line 27
    invoke-static {v2, v3}, Lu3/t7;->l(Lcom/google/android/gms/internal/measurement/j3;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/n3;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const/4 v3, 0x0

    .line 32
    if-nez v2, :cond_0

    .line 33
    .line 34
    move-object v2, v3

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/n3;->A()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    :goto_0
    invoke-static {v0}, Lu3/r7;->H(Lu3/l7;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/k7;->k()Lcom/google/android/gms/internal/measurement/o7;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    check-cast v4, Lcom/google/android/gms/internal/measurement/j3;

    .line 48
    .line 49
    const-string v5, "_pc"

    .line 50
    .line 51
    invoke-static {v4, v5}, Lu3/t7;->l(Lcom/google/android/gms/internal/measurement/j3;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/n3;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    if-nez v4, :cond_1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/n3;->A()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    :goto_1
    if-eqz v3, :cond_5

    .line 63
    .line 64
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-eqz v2, :cond_5

    .line 69
    .line 70
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/i3;->s()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    invoke-static {v1}, Ld3/l;->a(Z)V

    .line 79
    .line 80
    .line 81
    invoke-static {v0}, Lu3/r7;->H(Lu3/l7;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/k7;->k()Lcom/google/android/gms/internal/measurement/o7;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    check-cast v1, Lcom/google/android/gms/internal/measurement/j3;

    .line 89
    .line 90
    const-string v2, "_et"

    .line 91
    .line 92
    invoke-static {v1, v2}, Lu3/t7;->l(Lcom/google/android/gms/internal/measurement/j3;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/n3;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    if-eqz v1, :cond_4

    .line 97
    .line 98
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/n3;->O()Z

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    if-eqz v3, :cond_4

    .line 103
    .line 104
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/n3;->w()J

    .line 105
    .line 106
    .line 107
    move-result-wide v3

    .line 108
    const-wide/16 v5, 0x0

    .line 109
    .line 110
    cmp-long v7, v3, v5

    .line 111
    .line 112
    if-gtz v7, :cond_2

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_2
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/n3;->w()J

    .line 116
    .line 117
    .line 118
    move-result-wide v3

    .line 119
    invoke-static {v0}, Lu3/r7;->H(Lu3/l7;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/k7;->k()Lcom/google/android/gms/internal/measurement/o7;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    check-cast v1, Lcom/google/android/gms/internal/measurement/j3;

    .line 127
    .line 128
    invoke-static {v1, v2}, Lu3/t7;->l(Lcom/google/android/gms/internal/measurement/j3;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/n3;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    if-eqz v1, :cond_3

    .line 133
    .line 134
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/n3;->w()J

    .line 135
    .line 136
    .line 137
    move-result-wide v7

    .line 138
    cmp-long v9, v7, v5

    .line 139
    .line 140
    if-lez v9, :cond_3

    .line 141
    .line 142
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/n3;->w()J

    .line 143
    .line 144
    .line 145
    move-result-wide v5

    .line 146
    add-long/2addr v3, v5

    .line 147
    :cond_3
    invoke-static {v0}, Lu3/r7;->H(Lu3/l7;)V

    .line 148
    .line 149
    .line 150
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    invoke-static {p2, v2, v1}, Lu3/t7;->K(Lcom/google/android/gms/internal/measurement/i3;Ljava/lang/String;Ljava/lang/Long;)V

    .line 155
    .line 156
    .line 157
    invoke-static {v0}, Lu3/r7;->H(Lu3/l7;)V

    .line 158
    .line 159
    .line 160
    const-wide/16 v0, 0x1

    .line 161
    .line 162
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 163
    .line 164
    .line 165
    move-result-object p2

    .line 166
    const-string v0, "_fr"

    .line 167
    .line 168
    invoke-static {p1, v0, p2}, Lu3/t7;->K(Lcom/google/android/gms/internal/measurement/i3;Ljava/lang/String;Ljava/lang/Long;)V

    .line 169
    .line 170
    .line 171
    :cond_4
    :goto_2
    const/4 p1, 0x1

    .line 172
    return p1

    .line 173
    :cond_5
    const/4 p1, 0x0

    .line 174
    return p1
.end method

.method public final I(Lu3/b8;)Lu3/i5;
    .locals 14
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lu3/r7;->g()Lu3/o4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lu3/o4;->h()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lu3/r7;->f()V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Ld3/l;->h(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p1, Lu3/b8;->p:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v0}, Ld3/l;->e(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p1, Lu3/b8;->L:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-nez v2, :cond_0

    .line 26
    .line 27
    iget-object v2, p0, Lu3/r7;->Q:Ljava/util/HashMap;

    .line 28
    .line 29
    new-instance v3, Lu3/q7;

    .line 30
    .line 31
    invoke-direct {v3, p0, v1}, Lu3/q7;-><init>(Lu3/r7;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    :cond_0
    iget-object v1, p0, Lu3/r7;->r:Lu3/l;

    .line 38
    .line 39
    invoke-static {v1}, Lu3/r7;->H(Lu3/l7;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v0}, Lu3/l;->B(Ljava/lang/String;)Lu3/i5;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {p0, v0}, Lu3/r7;->K(Ljava/lang/String;)Lu3/h;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    iget-object v3, p1, Lu3/b8;->K:Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {v3}, Lu3/h;->b(Ljava/lang/String;)Lu3/h;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-virtual {v2, v3}, Lu3/h;->c(Lu3/h;)Lu3/h;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    sget-object v3, Lu3/g;->q:Lu3/g;

    .line 61
    .line 62
    invoke-virtual {v2, v3}, Lu3/h;->f(Lu3/g;)Z

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    const-string v5, ""

    .line 67
    .line 68
    iget-boolean v6, p1, Lu3/b8;->D:Z

    .line 69
    .line 70
    if-eqz v4, :cond_1

    .line 71
    .line 72
    iget-object v4, p0, Lu3/r7;->x:Lu3/v6;

    .line 73
    .line 74
    invoke-virtual {v4, v0, v6}, Lu3/v6;->m(Ljava/lang/String;Z)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    goto :goto_0

    .line 79
    :cond_1
    move-object v4, v5

    .line 80
    :goto_0
    sget-object v7, Lu3/g;->r:Lu3/g;

    .line 81
    .line 82
    if-nez v1, :cond_3

    .line 83
    .line 84
    new-instance v1, Lu3/i5;

    .line 85
    .line 86
    iget-object v5, p0, Lu3/r7;->A:Lu3/p4;

    .line 87
    .line 88
    invoke-direct {v1, v5, v0}, Lu3/i5;-><init>(Lu3/p4;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2, v7}, Lu3/h;->f(Lu3/g;)Z

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    if-eqz v5, :cond_2

    .line 96
    .line 97
    invoke-virtual {p0, v2}, Lu3/r7;->Q(Lu3/h;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    invoke-virtual {v1, v5}, Lu3/i5;->b(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    :cond_2
    invoke-virtual {v2, v3}, Lu3/h;->f(Lu3/g;)Z

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    if-eqz v2, :cond_6

    .line 109
    .line 110
    invoke-virtual {v1, v4}, Lu3/i5;->w(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    goto/16 :goto_2

    .line 114
    .line 115
    :cond_3
    invoke-virtual {v2, v3}, Lu3/h;->f(Lu3/g;)Z

    .line 116
    .line 117
    .line 118
    move-result v8

    .line 119
    if-eqz v8, :cond_5

    .line 120
    .line 121
    if-eqz v4, :cond_5

    .line 122
    .line 123
    iget-object v8, v1, Lu3/i5;->a:Lu3/p4;

    .line 124
    .line 125
    iget-object v8, v8, Lu3/p4;->y:Lu3/o4;

    .line 126
    .line 127
    invoke-static {v8}, Lu3/p4;->k(Lu3/f5;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v8}, Lu3/o4;->h()V

    .line 131
    .line 132
    .line 133
    iget-object v8, v1, Lu3/i5;->e:Ljava/lang/String;

    .line 134
    .line 135
    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v8

    .line 139
    if-nez v8, :cond_5

    .line 140
    .line 141
    invoke-virtual {v1, v4}, Lu3/i5;->w(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    if-eqz v6, :cond_6

    .line 145
    .line 146
    iget-object v4, p0, Lu3/r7;->x:Lu3/v6;

    .line 147
    .line 148
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v2, v3}, Lu3/h;->f(Lu3/g;)Z

    .line 152
    .line 153
    .line 154
    move-result v3

    .line 155
    if-eqz v3, :cond_4

    .line 156
    .line 157
    invoke-virtual {v4, v0}, Lu3/v6;->l(Ljava/lang/String;)Landroid/util/Pair;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    goto :goto_1

    .line 162
    :cond_4
    new-instance v3, Landroid/util/Pair;

    .line 163
    .line 164
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 165
    .line 166
    invoke-direct {v3, v5, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    :goto_1
    iget-object v3, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 170
    .line 171
    const-string v4, "00000000-0000-0000-0000-000000000000"

    .line 172
    .line 173
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v3

    .line 177
    if-nez v3, :cond_6

    .line 178
    .line 179
    invoke-virtual {p0, v2}, Lu3/r7;->Q(Lu3/h;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    invoke-virtual {v1, v2}, Lu3/i5;->b(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    iget-object v2, p0, Lu3/r7;->r:Lu3/l;

    .line 187
    .line 188
    invoke-static {v2}, Lu3/r7;->H(Lu3/l7;)V

    .line 189
    .line 190
    .line 191
    const-string v3, "_id"

    .line 192
    .line 193
    invoke-virtual {v2, v0, v3}, Lu3/l;->G(Ljava/lang/String;Ljava/lang/String;)Lu3/w7;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    if-eqz v2, :cond_6

    .line 198
    .line 199
    iget-object v2, p0, Lu3/r7;->r:Lu3/l;

    .line 200
    .line 201
    invoke-static {v2}, Lu3/r7;->H(Lu3/l7;)V

    .line 202
    .line 203
    .line 204
    const-string v3, "_lair"

    .line 205
    .line 206
    invoke-virtual {v2, v0, v3}, Lu3/l;->G(Ljava/lang/String;Ljava/lang/String;)Lu3/w7;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    if-nez v2, :cond_6

    .line 211
    .line 212
    invoke-virtual {p0}, Lu3/r7;->a()Lh3/c;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    check-cast v2, Lcom/google/android/gms/internal/measurement/d9;

    .line 217
    .line 218
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 219
    .line 220
    .line 221
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 222
    .line 223
    .line 224
    move-result-wide v11

    .line 225
    new-instance v2, Lu3/w7;

    .line 226
    .line 227
    iget-object v8, p1, Lu3/b8;->p:Ljava/lang/String;

    .line 228
    .line 229
    const-string v9, "auto"

    .line 230
    .line 231
    const-string v10, "_lair"

    .line 232
    .line 233
    const-wide/16 v3, 0x1

    .line 234
    .line 235
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 236
    .line 237
    .line 238
    move-result-object v13

    .line 239
    move-object v7, v2

    .line 240
    invoke-direct/range {v7 .. v13}, Lu3/w7;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    iget-object v3, p0, Lu3/r7;->r:Lu3/l;

    .line 244
    .line 245
    invoke-static {v3}, Lu3/r7;->H(Lu3/l7;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v3, v2}, Lu3/l;->s(Lu3/w7;)Z

    .line 249
    .line 250
    .line 251
    goto :goto_2

    .line 252
    :cond_5
    invoke-virtual {v1}, Lu3/i5;->F()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v3

    .line 256
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 257
    .line 258
    .line 259
    move-result v3

    .line 260
    if-eqz v3, :cond_6

    .line 261
    .line 262
    invoke-virtual {v2, v7}, Lu3/h;->f(Lu3/g;)Z

    .line 263
    .line 264
    .line 265
    move-result v3

    .line 266
    if-eqz v3, :cond_6

    .line 267
    .line 268
    invoke-virtual {p0, v2}, Lu3/r7;->Q(Lu3/h;)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v2

    .line 272
    invoke-virtual {v1, v2}, Lu3/i5;->b(Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    :cond_6
    :goto_2
    iget-object v2, p1, Lu3/b8;->q:Ljava/lang/String;

    .line 276
    .line 277
    invoke-virtual {v1, v2}, Lu3/i5;->p(Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    iget-object v2, p1, Lu3/b8;->F:Ljava/lang/String;

    .line 281
    .line 282
    invoke-virtual {v1, v2}, Lu3/i5;->a(Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    iget-object v2, p1, Lu3/b8;->z:Ljava/lang/String;

    .line 286
    .line 287
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 288
    .line 289
    .line 290
    move-result v3

    .line 291
    if-nez v3, :cond_7

    .line 292
    .line 293
    invoke-virtual {v1, v2}, Lu3/i5;->o(Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    :cond_7
    const-wide/16 v2, 0x0

    .line 297
    .line 298
    iget-wide v4, p1, Lu3/b8;->t:J

    .line 299
    .line 300
    cmp-long v7, v4, v2

    .line 301
    .line 302
    if-eqz v7, :cond_8

    .line 303
    .line 304
    invoke-virtual {v1, v4, v5}, Lu3/i5;->q(J)V

    .line 305
    .line 306
    .line 307
    :cond_8
    iget-object v2, p1, Lu3/b8;->r:Ljava/lang/String;

    .line 308
    .line 309
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 310
    .line 311
    .line 312
    move-result v3

    .line 313
    if-nez v3, :cond_9

    .line 314
    .line 315
    invoke-virtual {v1, v2}, Lu3/i5;->d(Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    :cond_9
    iget-wide v2, p1, Lu3/b8;->y:J

    .line 319
    .line 320
    invoke-virtual {v1, v2, v3}, Lu3/i5;->e(J)V

    .line 321
    .line 322
    .line 323
    iget-object v2, p1, Lu3/b8;->s:Ljava/lang/String;

    .line 324
    .line 325
    if-eqz v2, :cond_a

    .line 326
    .line 327
    invoke-virtual {v1, v2}, Lu3/i5;->c(Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    :cond_a
    iget-wide v2, p1, Lu3/b8;->u:J

    .line 331
    .line 332
    invoke-virtual {v1, v2, v3}, Lu3/i5;->m(J)V

    .line 333
    .line 334
    .line 335
    iget-boolean v2, p1, Lu3/b8;->w:Z

    .line 336
    .line 337
    invoke-virtual {v1, v2}, Lu3/i5;->v(Z)V

    .line 338
    .line 339
    .line 340
    iget-object v2, p1, Lu3/b8;->v:Ljava/lang/String;

    .line 341
    .line 342
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 343
    .line 344
    .line 345
    move-result v3

    .line 346
    if-nez v3, :cond_b

    .line 347
    .line 348
    invoke-virtual {v1, v2}, Lu3/i5;->r(Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    :cond_b
    iget-object v2, v1, Lu3/i5;->a:Lu3/p4;

    .line 352
    .line 353
    iget-object v3, v2, Lu3/p4;->y:Lu3/o4;

    .line 354
    .line 355
    invoke-static {v3}, Lu3/p4;->k(Lu3/f5;)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v3}, Lu3/o4;->h()V

    .line 359
    .line 360
    .line 361
    iget-boolean v3, v1, Lu3/i5;->E:Z

    .line 362
    .line 363
    iget-boolean v4, v1, Lu3/i5;->p:Z

    .line 364
    .line 365
    const/4 v5, 0x0

    .line 366
    const/4 v7, 0x1

    .line 367
    if-eq v4, v6, :cond_c

    .line 368
    .line 369
    const/4 v4, 0x1

    .line 370
    goto :goto_3

    .line 371
    :cond_c
    const/4 v4, 0x0

    .line 372
    :goto_3
    or-int/2addr v3, v4

    .line 373
    iput-boolean v3, v1, Lu3/i5;->E:Z

    .line 374
    .line 375
    iput-boolean v6, v1, Lu3/i5;->p:Z

    .line 376
    .line 377
    iget-object v3, v2, Lu3/p4;->y:Lu3/o4;

    .line 378
    .line 379
    invoke-static {v3}, Lu3/p4;->k(Lu3/f5;)V

    .line 380
    .line 381
    .line 382
    invoke-virtual {v3}, Lu3/o4;->h()V

    .line 383
    .line 384
    .line 385
    iget-boolean v3, v1, Lu3/i5;->E:Z

    .line 386
    .line 387
    iget-object v4, v1, Lu3/i5;->r:Ljava/lang/Boolean;

    .line 388
    .line 389
    iget-object v6, p1, Lu3/b8;->G:Ljava/lang/Boolean;

    .line 390
    .line 391
    invoke-static {v4, v6}, Ld4/b;->x0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 392
    .line 393
    .line 394
    move-result v4

    .line 395
    xor-int/2addr v4, v7

    .line 396
    or-int/2addr v3, v4

    .line 397
    iput-boolean v3, v1, Lu3/i5;->E:Z

    .line 398
    .line 399
    iput-object v6, v1, Lu3/i5;->r:Ljava/lang/Boolean;

    .line 400
    .line 401
    iget-wide v3, p1, Lu3/b8;->H:J

    .line 402
    .line 403
    invoke-virtual {v1, v3, v4}, Lu3/i5;->n(J)V

    .line 404
    .line 405
    .line 406
    invoke-static {}, Lcom/google/android/gms/internal/measurement/rc;->b()V

    .line 407
    .line 408
    .line 409
    invoke-virtual {p0}, Lu3/r7;->J()Lu3/f;

    .line 410
    .line 411
    .line 412
    move-result-object v3

    .line 413
    sget-object v4, Lu3/z2;->j0:Lu3/y2;

    .line 414
    .line 415
    const/4 v6, 0x0

    .line 416
    invoke-virtual {v3, v6, v4}, Lu3/f;->q(Ljava/lang/String;Lu3/y2;)Z

    .line 417
    .line 418
    .line 419
    move-result v3

    .line 420
    if-nez v3, :cond_d

    .line 421
    .line 422
    invoke-virtual {p0}, Lu3/r7;->J()Lu3/f;

    .line 423
    .line 424
    .line 425
    move-result-object v3

    .line 426
    sget-object v4, Lu3/z2;->l0:Lu3/y2;

    .line 427
    .line 428
    invoke-virtual {v3, v0, v4}, Lu3/f;->q(Ljava/lang/String;Lu3/y2;)Z

    .line 429
    .line 430
    .line 431
    move-result v0

    .line 432
    if-eqz v0, :cond_e

    .line 433
    .line 434
    :cond_d
    iget-object v0, v2, Lu3/p4;->y:Lu3/o4;

    .line 435
    .line 436
    invoke-static {v0}, Lu3/p4;->k(Lu3/f5;)V

    .line 437
    .line 438
    .line 439
    invoke-virtual {v0}, Lu3/o4;->h()V

    .line 440
    .line 441
    .line 442
    iget-boolean v0, v1, Lu3/i5;->E:Z

    .line 443
    .line 444
    iget-object v3, v1, Lu3/i5;->u:Ljava/lang/String;

    .line 445
    .line 446
    iget-object v4, p1, Lu3/b8;->M:Ljava/lang/String;

    .line 447
    .line 448
    invoke-static {v3, v4}, Ld4/b;->x0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 449
    .line 450
    .line 451
    move-result v3

    .line 452
    xor-int/2addr v3, v7

    .line 453
    or-int/2addr v0, v3

    .line 454
    iput-boolean v0, v1, Lu3/i5;->E:Z

    .line 455
    .line 456
    iput-object v4, v1, Lu3/i5;->u:Ljava/lang/String;

    .line 457
    .line 458
    :cond_e
    sget-object v0, Lcom/google/android/gms/internal/measurement/na;->q:Lcom/google/android/gms/internal/measurement/na;

    .line 459
    .line 460
    iget-object v3, v0, Lcom/google/android/gms/internal/measurement/na;->p:Lcom/google/android/gms/internal/measurement/p5;

    .line 461
    .line 462
    invoke-interface {v3}, Lcom/google/android/gms/internal/measurement/p5;->a()Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    move-result-object v3

    .line 466
    check-cast v3, Lcom/google/android/gms/internal/measurement/oa;

    .line 467
    .line 468
    invoke-interface {v3}, Lcom/google/android/gms/internal/measurement/oa;->a()V

    .line 469
    .line 470
    .line 471
    invoke-virtual {p0}, Lu3/r7;->J()Lu3/f;

    .line 472
    .line 473
    .line 474
    move-result-object v3

    .line 475
    sget-object v4, Lu3/z2;->i0:Lu3/y2;

    .line 476
    .line 477
    invoke-virtual {v3, v6, v4}, Lu3/f;->q(Ljava/lang/String;Lu3/y2;)Z

    .line 478
    .line 479
    .line 480
    move-result v3

    .line 481
    if-eqz v3, :cond_f

    .line 482
    .line 483
    iget-object v0, p1, Lu3/b8;->I:Ljava/util/List;

    .line 484
    .line 485
    invoke-virtual {v1, v0}, Lu3/i5;->x(Ljava/util/List;)V

    .line 486
    .line 487
    .line 488
    goto :goto_4

    .line 489
    :cond_f
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/na;->p:Lcom/google/android/gms/internal/measurement/p5;

    .line 490
    .line 491
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/p5;->a()Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    move-result-object v0

    .line 495
    check-cast v0, Lcom/google/android/gms/internal/measurement/oa;

    .line 496
    .line 497
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/oa;->a()V

    .line 498
    .line 499
    .line 500
    invoke-virtual {p0}, Lu3/r7;->J()Lu3/f;

    .line 501
    .line 502
    .line 503
    move-result-object v0

    .line 504
    sget-object v3, Lu3/z2;->h0:Lu3/y2;

    .line 505
    .line 506
    invoke-virtual {v0, v6, v3}, Lu3/f;->q(Ljava/lang/String;Lu3/y2;)Z

    .line 507
    .line 508
    .line 509
    move-result v0

    .line 510
    if-eqz v0, :cond_10

    .line 511
    .line 512
    invoke-virtual {v1, v6}, Lu3/i5;->x(Ljava/util/List;)V

    .line 513
    .line 514
    .line 515
    :cond_10
    :goto_4
    sget-object v0, Lcom/google/android/gms/internal/measurement/ad;->q:Lcom/google/android/gms/internal/measurement/ad;

    .line 516
    .line 517
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/ad;->p:Lcom/google/android/gms/internal/measurement/p5;

    .line 518
    .line 519
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/p5;->a()Ljava/lang/Object;

    .line 520
    .line 521
    .line 522
    move-result-object v0

    .line 523
    check-cast v0, Lcom/google/android/gms/internal/measurement/bd;

    .line 524
    .line 525
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/bd;->a()V

    .line 526
    .line 527
    .line 528
    invoke-virtual {p0}, Lu3/r7;->J()Lu3/f;

    .line 529
    .line 530
    .line 531
    move-result-object v0

    .line 532
    sget-object v3, Lu3/z2;->m0:Lu3/y2;

    .line 533
    .line 534
    invoke-virtual {v0, v6, v3}, Lu3/f;->q(Ljava/lang/String;Lu3/y2;)Z

    .line 535
    .line 536
    .line 537
    move-result v0

    .line 538
    if-eqz v0, :cond_12

    .line 539
    .line 540
    iget-object v0, v2, Lu3/p4;->y:Lu3/o4;

    .line 541
    .line 542
    invoke-static {v0}, Lu3/p4;->k(Lu3/f5;)V

    .line 543
    .line 544
    .line 545
    invoke-virtual {v0}, Lu3/o4;->h()V

    .line 546
    .line 547
    .line 548
    iget-boolean v0, v1, Lu3/i5;->E:Z

    .line 549
    .line 550
    iget-boolean v3, v1, Lu3/i5;->v:Z

    .line 551
    .line 552
    iget-boolean v4, p1, Lu3/b8;->N:Z

    .line 553
    .line 554
    if-eq v3, v4, :cond_11

    .line 555
    .line 556
    const/4 v3, 0x1

    .line 557
    goto :goto_5

    .line 558
    :cond_11
    const/4 v3, 0x0

    .line 559
    :goto_5
    or-int/2addr v0, v3

    .line 560
    iput-boolean v0, v1, Lu3/i5;->E:Z

    .line 561
    .line 562
    iput-boolean v4, v1, Lu3/i5;->v:Z

    .line 563
    .line 564
    :cond_12
    invoke-static {}, Lcom/google/android/gms/internal/measurement/vb;->b()V

    .line 565
    .line 566
    .line 567
    invoke-virtual {p0}, Lu3/r7;->J()Lu3/f;

    .line 568
    .line 569
    .line 570
    move-result-object v0

    .line 571
    sget-object v3, Lu3/z2;->w0:Lu3/y2;

    .line 572
    .line 573
    invoke-virtual {v0, v6, v3}, Lu3/f;->q(Ljava/lang/String;Lu3/y2;)Z

    .line 574
    .line 575
    .line 576
    move-result v0

    .line 577
    if-eqz v0, :cond_14

    .line 578
    .line 579
    iget-object v0, v2, Lu3/p4;->y:Lu3/o4;

    .line 580
    .line 581
    invoke-static {v0}, Lu3/p4;->k(Lu3/f5;)V

    .line 582
    .line 583
    .line 584
    invoke-virtual {v0}, Lu3/o4;->h()V

    .line 585
    .line 586
    .line 587
    iget-boolean v0, v1, Lu3/i5;->E:Z

    .line 588
    .line 589
    iget-wide v3, v1, Lu3/i5;->w:J

    .line 590
    .line 591
    iget-wide v8, p1, Lu3/b8;->O:J

    .line 592
    .line 593
    cmp-long p1, v3, v8

    .line 594
    .line 595
    if-eqz p1, :cond_13

    .line 596
    .line 597
    const/4 v5, 0x1

    .line 598
    :cond_13
    or-int p1, v0, v5

    .line 599
    .line 600
    iput-boolean p1, v1, Lu3/i5;->E:Z

    .line 601
    .line 602
    iput-wide v8, v1, Lu3/i5;->w:J

    .line 603
    .line 604
    :cond_14
    iget-object p1, v2, Lu3/p4;->y:Lu3/o4;

    .line 605
    .line 606
    invoke-static {p1}, Lu3/p4;->k(Lu3/f5;)V

    .line 607
    .line 608
    .line 609
    invoke-virtual {p1}, Lu3/o4;->h()V

    .line 610
    .line 611
    .line 612
    iget-boolean p1, v1, Lu3/i5;->E:Z

    .line 613
    .line 614
    if-eqz p1, :cond_15

    .line 615
    .line 616
    iget-object p1, p0, Lu3/r7;->r:Lu3/l;

    .line 617
    .line 618
    invoke-static {p1}, Lu3/r7;->H(Lu3/l7;)V

    .line 619
    .line 620
    .line 621
    invoke-virtual {p1, v1}, Lu3/l;->n(Lu3/i5;)V

    .line 622
    .line 623
    .line 624
    :cond_15
    return-object v1
.end method

.method public final J()Lu3/f;
    .locals 1

    iget-object v0, p0, Lu3/r7;->A:Lu3/p4;

    invoke-static {v0}, Ld3/l;->h(Ljava/lang/Object;)V

    iget-object v0, v0, Lu3/p4;->v:Lu3/f;

    return-object v0
.end method

.method public final K(Ljava/lang/String;)Lu3/h;
    .locals 6
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    sget-object v0, Lu3/h;->b:Lu3/h;

    .line 2
    .line 3
    invoke-virtual {p0}, Lu3/r7;->g()Lu3/o4;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lu3/o4;->h()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lu3/r7;->f()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lu3/r7;->P:Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lu3/h;

    .line 20
    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    iget-object v0, p0, Lu3/r7;->r:Lu3/l;

    .line 24
    .line 25
    invoke-static {v0}, Lu3/r7;->H(Lu3/l7;)V

    .line 26
    .line 27
    .line 28
    invoke-static {p1}, Ld3/l;->h(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lu3/e5;->h()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Lu3/l7;->i()V

    .line 35
    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    new-array v1, v1, [Ljava/lang/String;

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    aput-object p1, v1, v2

    .line 42
    .line 43
    invoke-virtual {v0}, Lu3/l;->A()Landroid/database/sqlite/SQLiteDatabase;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    const-string v4, "select consent_state from consent_settings where app_id=? limit 1;"

    .line 48
    .line 49
    const/4 v5, 0x0

    .line 50
    :try_start_0
    invoke-virtual {v3, v4, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    invoke-interface {v5}, Landroid/database/Cursor;->moveToFirst()Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_0

    .line 59
    .line 60
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 69
    .line 70
    .line 71
    const-string v0, "G1"

    .line 72
    .line 73
    :goto_0
    invoke-static {v0}, Lu3/h;->b(Ljava/lang/String;)Lu3/h;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {p0, p1, v0}, Lu3/r7;->r(Ljava/lang/String;Lu3/h;)V

    .line 78
    .line 79
    .line 80
    goto :goto_2

    .line 81
    :catchall_0
    move-exception p1

    .line 82
    goto :goto_1

    .line 83
    :catch_0
    move-exception p1

    .line 84
    :try_start_1
    iget-object v0, v0, Lu3/e5;->p:Lu3/g5;

    .line 85
    .line 86
    check-cast v0, Lu3/p4;

    .line 87
    .line 88
    iget-object v0, v0, Lu3/p4;->x:Lu3/l3;

    .line 89
    .line 90
    invoke-static {v0}, Lu3/p4;->k(Lu3/f5;)V

    .line 91
    .line 92
    .line 93
    iget-object v0, v0, Lu3/l3;->u:Lu3/j3;

    .line 94
    .line 95
    const-string v1, "Database error"

    .line 96
    .line 97
    invoke-virtual {v0, v4, v1, p1}, Lu3/j3;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 101
    :goto_1
    if-eqz v5, :cond_1

    .line 102
    .line 103
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 104
    .line 105
    .line 106
    :cond_1
    throw p1

    .line 107
    :cond_2
    :goto_2
    return-object v0
.end method

.method public final L()Lu3/l;
    .locals 1

    iget-object v0, p0, Lu3/r7;->r:Lu3/l;

    invoke-static {v0}, Lu3/r7;->H(Lu3/l7;)V

    return-object v0
.end method

.method public final M()Lu3/t3;
    .locals 2

    iget-object v0, p0, Lu3/r7;->s:Lu3/t3;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Network broadcast receiver not created"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final O()Lu3/t7;
    .locals 1

    iget-object v0, p0, Lu3/r7;->v:Lu3/t7;

    invoke-static {v0}, Lu3/r7;->H(Lu3/l7;)V

    return-object v0
.end method

.method public final P()Lu3/y7;
    .locals 1

    .line 1
    iget-object v0, p0, Lu3/r7;->A:Lu3/p4;

    .line 2
    .line 3
    invoke-static {v0}, Ld3/l;->h(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, v0, Lu3/p4;->A:Lu3/y7;

    .line 7
    .line 8
    invoke-static {v0}, Lu3/p4;->i(Lu3/f5;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public final Q(Lu3/h;)Ljava/lang/String;
    .locals 4
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    sget-object v0, Lu3/g;->r:Lu3/g;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lu3/h;->f(Lu3/g;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/16 p1, 0x10

    .line 10
    .line 11
    new-array p1, p1, [B

    .line 12
    .line 13
    invoke-virtual {p0}, Lu3/r7;->P()Lu3/y7;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lu3/y7;->q()Ljava/security/SecureRandom;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0, p1}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 22
    .line 23
    .line 24
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    new-array v2, v1, [Ljava/lang/Object;

    .line 28
    .line 29
    new-instance v3, Ljava/math/BigInteger;

    .line 30
    .line 31
    invoke-direct {v3, v1, p1}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 32
    .line 33
    .line 34
    const/4 p1, 0x0

    .line 35
    aput-object v3, v2, p1

    .line 36
    .line 37
    const-string p1, "%032x"

    .line 38
    .line 39
    invoke-static {v0, p1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    return-object p1

    .line 44
    :cond_0
    const/4 p1, 0x0

    .line 45
    return-object p1
.end method

.method public final a()Lh3/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lu3/r7;->A:Lu3/p4;

    .line 2
    .line 3
    invoke-static {v0}, Ld3/l;->h(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, v0, Lu3/p4;->C:Lcom/google/android/gms/internal/measurement/d9;

    .line 7
    .line 8
    return-object v0
.end method

.method public final b()V
    .locals 10
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lu3/r7;->g()Lu3/o4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lu3/o4;->h()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lu3/r7;->f()V

    .line 9
    .line 10
    .line 11
    iget-boolean v0, p0, Lu3/r7;->C:Z

    .line 12
    .line 13
    if-nez v0, :cond_b

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, Lu3/r7;->C:Z

    .line 17
    .line 18
    invoke-virtual {p0}, Lu3/r7;->g()Lu3/o4;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Lu3/o4;->h()V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lu3/r7;->K:Ljava/nio/channels/FileLock;

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    iget-object v3, p0, Lu3/r7;->A:Lu3/p4;

    .line 29
    .line 30
    const-string v4, "Storage concurrent access okay"

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/nio/channels/FileLock;->isValid()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {p0}, Lu3/r7;->e()Lu3/l3;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iget-object v1, v1, Lu3/l3;->C:Lu3/j3;

    .line 46
    .line 47
    invoke-virtual {v1, v4}, Lu3/j3;->a(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    :goto_0
    iget-object v1, p0, Lu3/r7;->r:Lu3/l;

    .line 52
    .line 53
    iget-object v1, v1, Lu3/e5;->p:Lu3/g5;

    .line 54
    .line 55
    check-cast v1, Lu3/p4;

    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    iget-object v1, v3, Lu3/p4;->p:Landroid/content/Context;

    .line 61
    .line 62
    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    new-instance v5, Ljava/io/File;

    .line 67
    .line 68
    const-string v6, "google_app_measurement.db"

    .line 69
    .line 70
    invoke-direct {v5, v1, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    :try_start_0
    new-instance v1, Ljava/io/RandomAccessFile;

    .line 74
    .line 75
    const-string v6, "rw"

    .line 76
    .line 77
    invoke-direct {v1, v5, v6}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    iput-object v1, p0, Lu3/r7;->L:Ljava/nio/channels/FileChannel;

    .line 85
    .line 86
    invoke-virtual {v1}, Ljava/nio/channels/FileChannel;->tryLock()Ljava/nio/channels/FileLock;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    iput-object v1, p0, Lu3/r7;->K:Ljava/nio/channels/FileLock;

    .line 91
    .line 92
    if-eqz v1, :cond_2

    .line 93
    .line 94
    invoke-virtual {p0}, Lu3/r7;->e()Lu3/l3;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    iget-object v1, v1, Lu3/l3;->C:Lu3/j3;

    .line 99
    .line 100
    invoke-virtual {v1, v4}, Lu3/j3;->a(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    :goto_1
    const/4 v1, 0x1

    .line 104
    goto :goto_3

    .line 105
    :cond_2
    invoke-virtual {p0}, Lu3/r7;->e()Lu3/l3;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    iget-object v1, v1, Lu3/l3;->u:Lu3/j3;

    .line 110
    .line 111
    const-string v4, "Storage concurrent data access panic"

    .line 112
    .line 113
    invoke-virtual {v1, v4}, Lu3/j3;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/nio/channels/OverlappingFileLockException; {:try_start_0 .. :try_end_0} :catch_0

    .line 114
    .line 115
    .line 116
    goto :goto_2

    .line 117
    :catch_0
    move-exception v1

    .line 118
    invoke-virtual {p0}, Lu3/r7;->e()Lu3/l3;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    const-string v5, "Storage lock already acquired"

    .line 123
    .line 124
    iget-object v4, v4, Lu3/l3;->x:Lu3/j3;

    .line 125
    .line 126
    invoke-virtual {v4, v1, v5}, Lu3/j3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    goto :goto_2

    .line 130
    :catch_1
    move-exception v1

    .line 131
    invoke-virtual {p0}, Lu3/r7;->e()Lu3/l3;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    const-string v5, "Failed to access storage lock file"

    .line 136
    .line 137
    iget-object v4, v4, Lu3/l3;->u:Lu3/j3;

    .line 138
    .line 139
    invoke-virtual {v4, v1, v5}, Lu3/j3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    goto :goto_2

    .line 143
    :catch_2
    move-exception v1

    .line 144
    invoke-virtual {p0}, Lu3/r7;->e()Lu3/l3;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    const-string v5, "Failed to acquire storage lock"

    .line 149
    .line 150
    iget-object v4, v4, Lu3/l3;->u:Lu3/j3;

    .line 151
    .line 152
    invoke-virtual {v4, v1, v5}, Lu3/j3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    :goto_2
    const/4 v1, 0x0

    .line 156
    :goto_3
    if-eqz v1, :cond_b

    .line 157
    .line 158
    iget-object v1, p0, Lu3/r7;->L:Ljava/nio/channels/FileChannel;

    .line 159
    .line 160
    invoke-virtual {p0}, Lu3/r7;->g()Lu3/o4;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    invoke-virtual {v4}, Lu3/o4;->h()V

    .line 165
    .line 166
    .line 167
    const-wide/16 v4, 0x0

    .line 168
    .line 169
    const-string v6, "Bad channel to read from"

    .line 170
    .line 171
    const/4 v7, 0x4

    .line 172
    if-eqz v1, :cond_5

    .line 173
    .line 174
    invoke-virtual {v1}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->isOpen()Z

    .line 175
    .line 176
    .line 177
    move-result v8

    .line 178
    if-nez v8, :cond_3

    .line 179
    .line 180
    goto :goto_4

    .line 181
    :cond_3
    invoke-static {v7}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 182
    .line 183
    .line 184
    move-result-object v8

    .line 185
    :try_start_1
    invoke-virtual {v1, v4, v5}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v1, v8}, Ljava/nio/channels/FileChannel;->read(Ljava/nio/ByteBuffer;)I

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    if-eq v1, v7, :cond_4

    .line 193
    .line 194
    const/4 v8, -0x1

    .line 195
    if-eq v1, v8, :cond_6

    .line 196
    .line 197
    invoke-virtual {p0}, Lu3/r7;->e()Lu3/l3;

    .line 198
    .line 199
    .line 200
    move-result-object v8

    .line 201
    iget-object v8, v8, Lu3/l3;->x:Lu3/j3;

    .line 202
    .line 203
    const-string v9, "Unexpected data length. Bytes read"

    .line 204
    .line 205
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    invoke-virtual {v8, v1, v9}, Lu3/j3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    goto :goto_5

    .line 213
    :cond_4
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->getInt()I

    .line 217
    .line 218
    .line 219
    move-result v2
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3

    .line 220
    goto :goto_5

    .line 221
    :catch_3
    move-exception v1

    .line 222
    invoke-virtual {p0}, Lu3/r7;->e()Lu3/l3;

    .line 223
    .line 224
    .line 225
    move-result-object v8

    .line 226
    const-string v9, "Failed to read from channel"

    .line 227
    .line 228
    iget-object v8, v8, Lu3/l3;->u:Lu3/j3;

    .line 229
    .line 230
    invoke-virtual {v8, v1, v9}, Lu3/j3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    goto :goto_5

    .line 234
    :cond_5
    :goto_4
    invoke-virtual {p0}, Lu3/r7;->e()Lu3/l3;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    iget-object v1, v1, Lu3/l3;->u:Lu3/j3;

    .line 239
    .line 240
    invoke-virtual {v1, v6}, Lu3/j3;->a(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    :cond_6
    :goto_5
    invoke-virtual {v3}, Lu3/p4;->p()Lu3/d3;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    invoke-virtual {v1}, Lu3/r3;->i()V

    .line 248
    .line 249
    .line 250
    iget v1, v1, Lu3/d3;->t:I

    .line 251
    .line 252
    invoke-virtual {p0}, Lu3/r7;->g()Lu3/o4;

    .line 253
    .line 254
    .line 255
    move-result-object v3

    .line 256
    invoke-virtual {v3}, Lu3/o4;->h()V

    .line 257
    .line 258
    .line 259
    if-le v2, v1, :cond_7

    .line 260
    .line 261
    invoke-virtual {p0}, Lu3/r7;->e()Lu3/l3;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    iget-object v0, v0, Lu3/l3;->u:Lu3/j3;

    .line 274
    .line 275
    const-string v3, "Panic: can\'t downgrade version. Previous, current version"

    .line 276
    .line 277
    invoke-virtual {v0, v2, v3, v1}, Lu3/j3;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 278
    .line 279
    .line 280
    return-void

    .line 281
    :cond_7
    if-ge v2, v1, :cond_b

    .line 282
    .line 283
    iget-object v3, p0, Lu3/r7;->L:Ljava/nio/channels/FileChannel;

    .line 284
    .line 285
    invoke-virtual {p0}, Lu3/r7;->g()Lu3/o4;

    .line 286
    .line 287
    .line 288
    move-result-object v8

    .line 289
    invoke-virtual {v8}, Lu3/o4;->h()V

    .line 290
    .line 291
    .line 292
    if-eqz v3, :cond_a

    .line 293
    .line 294
    invoke-virtual {v3}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->isOpen()Z

    .line 295
    .line 296
    .line 297
    move-result v8

    .line 298
    if-nez v8, :cond_8

    .line 299
    .line 300
    goto :goto_6

    .line 301
    :cond_8
    invoke-static {v7}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 302
    .line 303
    .line 304
    move-result-object v6

    .line 305
    invoke-virtual {v6, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 306
    .line 307
    .line 308
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 309
    .line 310
    .line 311
    :try_start_2
    invoke-virtual {v3, v4, v5}, Ljava/nio/channels/FileChannel;->truncate(J)Ljava/nio/channels/FileChannel;

    .line 312
    .line 313
    .line 314
    invoke-virtual {v3, v6}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;)I

    .line 315
    .line 316
    .line 317
    invoke-virtual {v3, v0}, Ljava/nio/channels/FileChannel;->force(Z)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v3}, Ljava/nio/channels/FileChannel;->size()J

    .line 321
    .line 322
    .line 323
    move-result-wide v4

    .line 324
    const-wide/16 v6, 0x4

    .line 325
    .line 326
    cmp-long v0, v4, v6

    .line 327
    .line 328
    if-eqz v0, :cond_9

    .line 329
    .line 330
    invoke-virtual {p0}, Lu3/r7;->e()Lu3/l3;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    iget-object v0, v0, Lu3/l3;->u:Lu3/j3;

    .line 335
    .line 336
    const-string v4, "Error writing to channel. Bytes written"

    .line 337
    .line 338
    invoke-virtual {v3}, Ljava/nio/channels/FileChannel;->size()J

    .line 339
    .line 340
    .line 341
    move-result-wide v5

    .line 342
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 343
    .line 344
    .line 345
    move-result-object v3

    .line 346
    invoke-virtual {v0, v3, v4}, Lu3/j3;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_4

    .line 347
    .line 348
    .line 349
    :cond_9
    invoke-virtual {p0}, Lu3/r7;->e()Lu3/l3;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 354
    .line 355
    .line 356
    move-result-object v2

    .line 357
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 358
    .line 359
    .line 360
    move-result-object v1

    .line 361
    const-string v3, "Storage version upgraded. Previous, current version"

    .line 362
    .line 363
    iget-object v0, v0, Lu3/l3;->C:Lu3/j3;

    .line 364
    .line 365
    invoke-virtual {v0, v2, v3, v1}, Lu3/j3;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 366
    .line 367
    .line 368
    return-void

    .line 369
    :catch_4
    move-exception v0

    .line 370
    invoke-virtual {p0}, Lu3/r7;->e()Lu3/l3;

    .line 371
    .line 372
    .line 373
    move-result-object v3

    .line 374
    const-string v4, "Failed to write to channel"

    .line 375
    .line 376
    iget-object v3, v3, Lu3/l3;->u:Lu3/j3;

    .line 377
    .line 378
    invoke-virtual {v3, v0, v4}, Lu3/j3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 379
    .line 380
    .line 381
    goto :goto_7

    .line 382
    :cond_a
    :goto_6
    invoke-virtual {p0}, Lu3/r7;->e()Lu3/l3;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    iget-object v0, v0, Lu3/l3;->u:Lu3/j3;

    .line 387
    .line 388
    invoke-virtual {v0, v6}, Lu3/j3;->a(Ljava/lang/String;)V

    .line 389
    .line 390
    .line 391
    :goto_7
    invoke-virtual {p0}, Lu3/r7;->e()Lu3/l3;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 396
    .line 397
    .line 398
    move-result-object v2

    .line 399
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 400
    .line 401
    .line 402
    move-result-object v1

    .line 403
    const-string v3, "Storage version upgrade failed. Previous, current version"

    .line 404
    .line 405
    iget-object v0, v0, Lu3/l3;->u:Lu3/j3;

    .line 406
    .line 407
    invoke-virtual {v0, v2, v3, v1}, Lu3/j3;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 408
    .line 409
    .line 410
    :cond_b
    return-void
.end method

.method public final c()La8/g;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final d()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lu3/r7;->A:Lu3/p4;

    iget-object v0, v0, Lu3/p4;->p:Landroid/content/Context;

    return-object v0
.end method

.method public final e()Lu3/l3;
    .locals 1

    .line 1
    iget-object v0, p0, Lu3/r7;->A:Lu3/p4;

    .line 2
    .line 3
    invoke-static {v0}, Ld3/l;->h(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, v0, Lu3/p4;->x:Lu3/l3;

    .line 7
    .line 8
    invoke-static {v0}, Lu3/p4;->k(Lu3/f5;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public final f()V
    .locals 2

    iget-boolean v0, p0, Lu3/r7;->B:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "UploadController is not initialized"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final g()Lu3/o4;
    .locals 1

    .line 1
    iget-object v0, p0, Lu3/r7;->A:Lu3/p4;

    .line 2
    .line 3
    invoke-static {v0}, Ld3/l;->h(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, v0, Lu3/p4;->y:Lu3/o4;

    .line 7
    .line 8
    invoke-static {v0}, Lu3/p4;->k(Lu3/f5;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public final h(Lu3/i5;)V
    .locals 12
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lu3/r7;->p:Lu3/j4;

    .line 2
    .line 3
    invoke-virtual {p0}, Lu3/r7;->g()Lu3/o4;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lu3/o4;->h()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lu3/i5;->I()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {p1}, Lu3/i5;->C()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {p1}, Lu3/i5;->E()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-static {v3}, Ld3/l;->h(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    const/16 v4, 0xcc

    .line 39
    .line 40
    const/4 v5, 0x0

    .line 41
    const/4 v6, 0x0

    .line 42
    const/4 v7, 0x0

    .line 43
    move-object v2, p0

    .line 44
    invoke-virtual/range {v2 .. v7}, Lu3/r7;->l(Ljava/lang/String;ILjava/lang/Throwable;[BLjava/util/Map;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_1
    :goto_0
    new-instance v1, Landroid/net/Uri$Builder;

    .line 49
    .line 50
    invoke-direct {v1}, Landroid/net/Uri$Builder;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Lu3/i5;->I()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-eqz v3, :cond_2

    .line 62
    .line 63
    invoke-virtual {p1}, Lu3/i5;->C()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    :cond_2
    sget-object v3, Lu3/z2;->f:Lu3/y2;

    .line 68
    .line 69
    const/4 v4, 0x0

    .line 70
    invoke-virtual {v3, v4}, Lu3/y2;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    check-cast v3, Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {v1, v3}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    sget-object v5, Lu3/z2;->g:Lu3/y2;

    .line 81
    .line 82
    invoke-virtual {v5, v4}, Lu3/y2;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    check-cast v5, Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {v3, v5}, Landroid/net/Uri$Builder;->encodedAuthority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    const-string v5, "config/app/"

    .line 97
    .line 98
    invoke-virtual {v5, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-virtual {v3, v2}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    const-string v3, "platform"

    .line 107
    .line 108
    const-string v5, "android"

    .line 109
    .line 110
    invoke-virtual {v2, v3, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    iget-object v3, p0, Lu3/r7;->y:Lu3/m7;

    .line 115
    .line 116
    iget-object v3, v3, Lu3/e5;->p:Lu3/g5;

    .line 117
    .line 118
    check-cast v3, Lu3/p4;

    .line 119
    .line 120
    iget-object v3, v3, Lu3/p4;->v:Lu3/f;

    .line 121
    .line 122
    invoke-virtual {v3}, Lu3/f;->m()V

    .line 123
    .line 124
    .line 125
    const-wide/32 v5, 0x128e3

    .line 126
    .line 127
    .line 128
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    const-string v5, "gmp_version"

    .line 133
    .line 134
    invoke-virtual {v2, v5, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    const-string v3, "runtime_version"

    .line 139
    .line 140
    const-string v5, "0"

    .line 141
    .line 142
    invoke-virtual {v2, v3, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    :try_start_0
    invoke-virtual {p1}, Lu3/i5;->E()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v7

    .line 157
    invoke-static {v7}, Ld3/l;->h(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    new-instance v8, Ljava/net/URL;

    .line 161
    .line 162
    invoke-direct {v8, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p0}, Lu3/r7;->e()Lu3/l3;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    iget-object v2, v2, Lu3/l3;->C:Lu3/j3;

    .line 170
    .line 171
    const-string v3, "Fetching remote configuration"

    .line 172
    .line 173
    invoke-virtual {v2, v7, v3}, Lu3/j3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    invoke-static {v0}, Lu3/r7;->H(Lu3/l7;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v0, v7}, Lu3/j4;->r(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/x2;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    invoke-static {v0}, Lu3/r7;->H(Lu3/l7;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v0}, Lu3/e5;->h()V

    .line 187
    .line 188
    .line 189
    iget-object v3, v0, Lu3/j4;->B:Landroidx/collection/ArrayMap;

    .line 190
    .line 191
    invoke-interface {v3, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    check-cast v3, Ljava/lang/String;

    .line 196
    .line 197
    if-eqz v2, :cond_5

    .line 198
    .line 199
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 200
    .line 201
    .line 202
    move-result v2

    .line 203
    if-nez v2, :cond_3

    .line 204
    .line 205
    new-instance v4, Landroidx/collection/ArrayMap;

    .line 206
    .line 207
    invoke-direct {v4}, Landroidx/collection/ArrayMap;-><init>()V

    .line 208
    .line 209
    .line 210
    const-string v2, "If-Modified-Since"

    .line 211
    .line 212
    invoke-interface {v4, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    :cond_3
    invoke-static {v0}, Lu3/r7;->H(Lu3/l7;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v0}, Lu3/e5;->h()V

    .line 219
    .line 220
    .line 221
    iget-object v0, v0, Lu3/j4;->C:Landroidx/collection/ArrayMap;

    .line 222
    .line 223
    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    check-cast v0, Ljava/lang/String;

    .line 228
    .line 229
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 230
    .line 231
    .line 232
    move-result v2

    .line 233
    if-nez v2, :cond_5

    .line 234
    .line 235
    if-nez v4, :cond_4

    .line 236
    .line 237
    new-instance v2, Landroidx/collection/ArrayMap;

    .line 238
    .line 239
    invoke-direct {v2}, Landroidx/collection/ArrayMap;-><init>()V

    .line 240
    .line 241
    .line 242
    move-object v4, v2

    .line 243
    :cond_4
    const-string v2, "If-None-Match"

    .line 244
    .line 245
    invoke-interface {v4, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    :cond_5
    move-object v10, v4

    .line 249
    const/4 v0, 0x1

    .line 250
    iput-boolean v0, p0, Lu3/r7;->H:Z

    .line 251
    .line 252
    iget-object v6, p0, Lu3/r7;->q:Lu3/q3;

    .line 253
    .line 254
    invoke-static {v6}, Lu3/r7;->H(Lu3/l7;)V

    .line 255
    .line 256
    .line 257
    new-instance v11, Lf3/b;

    .line 258
    .line 259
    invoke-direct {v11, p0}, Lf3/b;-><init>(Ljava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v6}, Lu3/e5;->h()V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v6}, Lu3/l7;->i()V

    .line 266
    .line 267
    .line 268
    iget-object v0, v6, Lu3/e5;->p:Lu3/g5;

    .line 269
    .line 270
    check-cast v0, Lu3/p4;

    .line 271
    .line 272
    iget-object v0, v0, Lu3/p4;->y:Lu3/o4;

    .line 273
    .line 274
    invoke-static {v0}, Lu3/p4;->k(Lu3/f5;)V

    .line 275
    .line 276
    .line 277
    new-instance v2, Lu3/p3;

    .line 278
    .line 279
    const/4 v9, 0x0

    .line 280
    move-object v5, v2

    .line 281
    invoke-direct/range {v5 .. v11}, Lu3/p3;-><init>(Lu3/q3;Ljava/lang/String;Ljava/net/URL;[BLjava/util/Map;Lu3/n3;)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v0, v2}, Lu3/o4;->o(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 285
    .line 286
    .line 287
    return-void

    .line 288
    :catch_0
    invoke-virtual {p0}, Lu3/r7;->e()Lu3/l3;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    invoke-virtual {p1}, Lu3/i5;->E()Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object p1

    .line 296
    invoke-static {p1}, Lu3/l3;->q(Ljava/lang/String;)Lu3/k3;

    .line 297
    .line 298
    .line 299
    move-result-object p1

    .line 300
    const-string v2, "Failed to parse config URL. Not fetching. appId"

    .line 301
    .line 302
    iget-object v0, v0, Lu3/l3;->u:Lu3/j3;

    .line 303
    .line 304
    invoke-virtual {v0, p1, v2, v1}, Lu3/j3;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 305
    .line 306
    .line 307
    return-void
.end method

.method public final i(Lu3/u;Lu3/b8;)V
    .locals 19
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    invoke-static/range {p2 .. p2}, Ld3/l;->h(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v2, v0, Lu3/b8;->p:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v2}, Ld3/l;->e(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual/range {p0 .. p0}, Lu3/r7;->g()Lu3/o4;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v3}, Lu3/o4;->h()V

    .line 18
    .line 19
    .line 20
    invoke-virtual/range {p0 .. p0}, Lu3/r7;->f()V

    .line 21
    .line 22
    .line 23
    move-object/from16 v3, p1

    .line 24
    .line 25
    iget-wide v10, v3, Lu3/u;->s:J

    .line 26
    .line 27
    invoke-static/range {p1 .. p1}, Lu3/m3;->b(Lu3/u;)Lu3/m3;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual/range {p0 .. p0}, Lu3/r7;->g()Lu3/o4;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-virtual {v4}, Lu3/o4;->h()V

    .line 36
    .line 37
    .line 38
    iget-object v4, v1, Lu3/r7;->R:Lu3/f6;

    .line 39
    .line 40
    if-eqz v4, :cond_1

    .line 41
    .line 42
    iget-object v4, v1, Lu3/r7;->S:Ljava/lang/String;

    .line 43
    .line 44
    if-eqz v4, :cond_1

    .line 45
    .line 46
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-nez v4, :cond_0

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    iget-object v4, v1, Lu3/r7;->R:Lu3/f6;

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    :goto_0
    const/4 v4, 0x0

    .line 57
    :goto_1
    iget-object v5, v3, Lu3/m3;->d:Landroid/os/Bundle;

    .line 58
    .line 59
    const/4 v6, 0x0

    .line 60
    invoke-static {v4, v5, v6}, Lu3/y7;->u(Lu3/f6;Landroid/os/Bundle;Z)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3}, Lu3/m3;->a()Lu3/u;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    iget-object v4, v1, Lu3/r7;->v:Lu3/t7;

    .line 68
    .line 69
    invoke-static {v4}, Lu3/r7;->H(Lu3/l7;)V

    .line 70
    .line 71
    .line 72
    iget-object v4, v0, Lu3/b8;->q:Ljava/lang/String;

    .line 73
    .line 74
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    const/4 v12, 0x1

    .line 79
    if-eqz v4, :cond_2

    .line 80
    .line 81
    iget-object v4, v0, Lu3/b8;->F:Ljava/lang/String;

    .line 82
    .line 83
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    if-eqz v4, :cond_2

    .line 88
    .line 89
    const/4 v4, 0x0

    .line 90
    goto :goto_2

    .line 91
    :cond_2
    const/4 v4, 0x1

    .line 92
    :goto_2
    if-nez v4, :cond_3

    .line 93
    .line 94
    return-void

    .line 95
    :cond_3
    iget-boolean v4, v0, Lu3/b8;->w:Z

    .line 96
    .line 97
    if-nez v4, :cond_4

    .line 98
    .line 99
    invoke-virtual {v1, v0}, Lu3/r7;->I(Lu3/b8;)Lu3/i5;

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :cond_4
    iget-object v4, v0, Lu3/b8;->I:Ljava/util/List;

    .line 104
    .line 105
    if-eqz v4, :cond_6

    .line 106
    .line 107
    iget-object v5, v3, Lu3/u;->p:Ljava/lang/String;

    .line 108
    .line 109
    invoke-interface {v4, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    if-eqz v4, :cond_5

    .line 114
    .line 115
    iget-object v4, v3, Lu3/u;->q:Lu3/s;

    .line 116
    .line 117
    invoke-virtual {v4}, Lu3/s;->d()Landroid/os/Bundle;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    const-string v5, "ga_safelisted"

    .line 122
    .line 123
    const-wide/16 v7, 0x1

    .line 124
    .line 125
    invoke-virtual {v4, v5, v7, v8}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 126
    .line 127
    .line 128
    new-instance v5, Lu3/u;

    .line 129
    .line 130
    iget-object v14, v3, Lu3/u;->p:Ljava/lang/String;

    .line 131
    .line 132
    new-instance v15, Lu3/s;

    .line 133
    .line 134
    invoke-direct {v15, v4}, Lu3/s;-><init>(Landroid/os/Bundle;)V

    .line 135
    .line 136
    .line 137
    iget-object v4, v3, Lu3/u;->r:Ljava/lang/String;

    .line 138
    .line 139
    iget-wide v7, v3, Lu3/u;->s:J

    .line 140
    .line 141
    move-object v13, v5

    .line 142
    move-object/from16 v16, v4

    .line 143
    .line 144
    move-wide/from16 v17, v7

    .line 145
    .line 146
    invoke-direct/range {v13 .. v18}, Lu3/u;-><init>(Ljava/lang/String;Lu3/s;Ljava/lang/String;J)V

    .line 147
    .line 148
    .line 149
    goto :goto_3

    .line 150
    :cond_5
    invoke-virtual/range {p0 .. p0}, Lu3/r7;->e()Lu3/l3;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    const-string v4, "Dropping non-safelisted event. appId, event name, origin"

    .line 155
    .line 156
    iget-object v0, v0, Lu3/l3;->B:Lu3/j3;

    .line 157
    .line 158
    iget-object v3, v3, Lu3/u;->r:Ljava/lang/String;

    .line 159
    .line 160
    invoke-virtual {v0, v4, v2, v5, v3}, Lu3/j3;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    return-void

    .line 164
    :cond_6
    move-object v13, v3

    .line 165
    :goto_3
    iget-object v3, v1, Lu3/r7;->r:Lu3/l;

    .line 166
    .line 167
    invoke-static {v3}, Lu3/r7;->H(Lu3/l7;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v3}, Lu3/l;->N()V

    .line 171
    .line 172
    .line 173
    :try_start_0
    iget-object v3, v1, Lu3/r7;->r:Lu3/l;

    .line 174
    .line 175
    invoke-static {v3}, Lu3/r7;->H(Lu3/l7;)V

    .line 176
    .line 177
    .line 178
    invoke-static {v2}, Ld3/l;->e(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v3}, Lu3/e5;->h()V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v3}, Lu3/l7;->i()V

    .line 185
    .line 186
    .line 187
    const-wide/16 v4, 0x0

    .line 188
    .line 189
    const/4 v7, 0x2

    .line 190
    cmp-long v8, v10, v4

    .line 191
    .line 192
    if-gez v8, :cond_7

    .line 193
    .line 194
    iget-object v3, v3, Lu3/e5;->p:Lu3/g5;

    .line 195
    .line 196
    check-cast v3, Lu3/p4;

    .line 197
    .line 198
    iget-object v3, v3, Lu3/p4;->x:Lu3/l3;

    .line 199
    .line 200
    invoke-static {v3}, Lu3/p4;->k(Lu3/f5;)V

    .line 201
    .line 202
    .line 203
    iget-object v3, v3, Lu3/l3;->x:Lu3/j3;

    .line 204
    .line 205
    const-string v4, "Invalid time querying timed out conditional properties"

    .line 206
    .line 207
    invoke-static {v2}, Lu3/l3;->q(Ljava/lang/String;)Lu3/k3;

    .line 208
    .line 209
    .line 210
    move-result-object v5

    .line 211
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 212
    .line 213
    .line 214
    move-result-object v9

    .line 215
    invoke-virtual {v3, v5, v4, v9}, Lu3/j3;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    goto :goto_4

    .line 223
    :cond_7
    const-string v4, "active=0 and app_id=? and abs(? - creation_timestamp) > trigger_timeout"

    .line 224
    .line 225
    new-array v5, v7, [Ljava/lang/String;

    .line 226
    .line 227
    aput-object v2, v5, v6

    .line 228
    .line 229
    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v9

    .line 233
    aput-object v9, v5, v12

    .line 234
    .line 235
    invoke-virtual {v3, v4, v5}, Lu3/l;->K(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    .line 236
    .line 237
    .line 238
    move-result-object v3

    .line 239
    :goto_4
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 240
    .line 241
    .line 242
    move-result-object v3

    .line 243
    :cond_8
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 244
    .line 245
    .line 246
    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 247
    iget-object v14, v1, Lu3/r7;->A:Lu3/p4;

    .line 248
    .line 249
    if-eqz v4, :cond_a

    .line 250
    .line 251
    :try_start_1
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v4

    .line 255
    check-cast v4, Lu3/c;

    .line 256
    .line 257
    if-eqz v4, :cond_8

    .line 258
    .line 259
    invoke-virtual/range {p0 .. p0}, Lu3/r7;->e()Lu3/l3;

    .line 260
    .line 261
    .line 262
    move-result-object v5

    .line 263
    iget-object v5, v5, Lu3/l3;->C:Lu3/j3;

    .line 264
    .line 265
    const-string v9, "User property timed out"

    .line 266
    .line 267
    iget-object v15, v4, Lu3/c;->p:Ljava/lang/String;

    .line 268
    .line 269
    iget-object v14, v14, Lu3/p4;->B:Lu3/g3;

    .line 270
    .line 271
    iget-object v12, v4, Lu3/c;->r:Lu3/u7;

    .line 272
    .line 273
    iget-object v12, v12, Lu3/u7;->q:Ljava/lang/String;

    .line 274
    .line 275
    invoke-virtual {v14, v12}, Lu3/g3;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v12

    .line 279
    iget-object v14, v4, Lu3/c;->r:Lu3/u7;

    .line 280
    .line 281
    invoke-virtual {v14}, Lu3/u7;->d()Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v14

    .line 285
    invoke-virtual {v5, v9, v15, v12, v14}, Lu3/j3;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 286
    .line 287
    .line 288
    iget-object v5, v4, Lu3/c;->v:Lu3/u;

    .line 289
    .line 290
    if-eqz v5, :cond_9

    .line 291
    .line 292
    new-instance v9, Lu3/u;

    .line 293
    .line 294
    invoke-direct {v9, v5, v10, v11}, Lu3/u;-><init>(Lu3/u;J)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v1, v9, v0}, Lu3/r7;->u(Lu3/u;Lu3/b8;)V

    .line 298
    .line 299
    .line 300
    :cond_9
    iget-object v5, v1, Lu3/r7;->r:Lu3/l;

    .line 301
    .line 302
    invoke-static {v5}, Lu3/r7;->H(Lu3/l7;)V

    .line 303
    .line 304
    .line 305
    iget-object v4, v4, Lu3/c;->r:Lu3/u7;

    .line 306
    .line 307
    iget-object v4, v4, Lu3/u7;->q:Ljava/lang/String;

    .line 308
    .line 309
    invoke-virtual {v5, v2, v4}, Lu3/l;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    const/4 v12, 0x1

    .line 313
    goto :goto_5

    .line 314
    :cond_a
    iget-object v3, v1, Lu3/r7;->r:Lu3/l;

    .line 315
    .line 316
    invoke-static {v3}, Lu3/r7;->H(Lu3/l7;)V

    .line 317
    .line 318
    .line 319
    invoke-static {v2}, Ld3/l;->e(Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v3}, Lu3/e5;->h()V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v3}, Lu3/l7;->i()V

    .line 326
    .line 327
    .line 328
    if-gez v8, :cond_b

    .line 329
    .line 330
    iget-object v3, v3, Lu3/e5;->p:Lu3/g5;

    .line 331
    .line 332
    check-cast v3, Lu3/p4;

    .line 333
    .line 334
    iget-object v3, v3, Lu3/p4;->x:Lu3/l3;

    .line 335
    .line 336
    invoke-static {v3}, Lu3/p4;->k(Lu3/f5;)V

    .line 337
    .line 338
    .line 339
    iget-object v3, v3, Lu3/l3;->x:Lu3/j3;

    .line 340
    .line 341
    const-string v4, "Invalid time querying expired conditional properties"

    .line 342
    .line 343
    invoke-static {v2}, Lu3/l3;->q(Ljava/lang/String;)Lu3/k3;

    .line 344
    .line 345
    .line 346
    move-result-object v5

    .line 347
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 348
    .line 349
    .line 350
    move-result-object v9

    .line 351
    invoke-virtual {v3, v5, v4, v9}, Lu3/j3;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 352
    .line 353
    .line 354
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 355
    .line 356
    .line 357
    move-result-object v3

    .line 358
    goto :goto_6

    .line 359
    :cond_b
    const-string v4, "active<>0 and app_id=? and abs(? - triggered_timestamp) > time_to_live"

    .line 360
    .line 361
    new-array v5, v7, [Ljava/lang/String;

    .line 362
    .line 363
    aput-object v2, v5, v6

    .line 364
    .line 365
    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v9

    .line 369
    const/4 v12, 0x1

    .line 370
    aput-object v9, v5, v12

    .line 371
    .line 372
    invoke-virtual {v3, v4, v5}, Lu3/l;->K(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    .line 373
    .line 374
    .line 375
    move-result-object v3

    .line 376
    :goto_6
    new-instance v4, Ljava/util/ArrayList;

    .line 377
    .line 378
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 379
    .line 380
    .line 381
    move-result v5

    .line 382
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 383
    .line 384
    .line 385
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 386
    .line 387
    .line 388
    move-result-object v3

    .line 389
    :cond_c
    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 390
    .line 391
    .line 392
    move-result v5

    .line 393
    if-eqz v5, :cond_e

    .line 394
    .line 395
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v5

    .line 399
    check-cast v5, Lu3/c;

    .line 400
    .line 401
    if-eqz v5, :cond_c

    .line 402
    .line 403
    invoke-virtual/range {p0 .. p0}, Lu3/r7;->e()Lu3/l3;

    .line 404
    .line 405
    .line 406
    move-result-object v9

    .line 407
    iget-object v9, v9, Lu3/l3;->C:Lu3/j3;

    .line 408
    .line 409
    const-string v12, "User property expired"

    .line 410
    .line 411
    iget-object v15, v5, Lu3/c;->p:Ljava/lang/String;

    .line 412
    .line 413
    iget-object v7, v14, Lu3/p4;->B:Lu3/g3;

    .line 414
    .line 415
    iget-object v6, v5, Lu3/c;->r:Lu3/u7;

    .line 416
    .line 417
    iget-object v6, v6, Lu3/u7;->q:Ljava/lang/String;

    .line 418
    .line 419
    invoke-virtual {v7, v6}, Lu3/g3;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 420
    .line 421
    .line 422
    move-result-object v6

    .line 423
    iget-object v7, v5, Lu3/c;->r:Lu3/u7;

    .line 424
    .line 425
    invoke-virtual {v7}, Lu3/u7;->d()Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object v7

    .line 429
    invoke-virtual {v9, v12, v15, v6, v7}, Lu3/j3;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 430
    .line 431
    .line 432
    iget-object v6, v1, Lu3/r7;->r:Lu3/l;

    .line 433
    .line 434
    invoke-static {v6}, Lu3/r7;->H(Lu3/l7;)V

    .line 435
    .line 436
    .line 437
    iget-object v7, v5, Lu3/c;->r:Lu3/u7;

    .line 438
    .line 439
    iget-object v7, v7, Lu3/u7;->q:Ljava/lang/String;

    .line 440
    .line 441
    invoke-virtual {v6, v2, v7}, Lu3/l;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 442
    .line 443
    .line 444
    iget-object v6, v5, Lu3/c;->z:Lu3/u;

    .line 445
    .line 446
    if-eqz v6, :cond_d

    .line 447
    .line 448
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 449
    .line 450
    .line 451
    :cond_d
    iget-object v6, v1, Lu3/r7;->r:Lu3/l;

    .line 452
    .line 453
    invoke-static {v6}, Lu3/r7;->H(Lu3/l7;)V

    .line 454
    .line 455
    .line 456
    iget-object v5, v5, Lu3/c;->r:Lu3/u7;

    .line 457
    .line 458
    iget-object v5, v5, Lu3/u7;->q:Ljava/lang/String;

    .line 459
    .line 460
    invoke-virtual {v6, v2, v5}, Lu3/l;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 461
    .line 462
    .line 463
    const/4 v6, 0x0

    .line 464
    const/4 v7, 0x2

    .line 465
    goto :goto_7

    .line 466
    :cond_e
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 467
    .line 468
    .line 469
    move-result-object v3

    .line 470
    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 471
    .line 472
    .line 473
    move-result v4

    .line 474
    if-eqz v4, :cond_f

    .line 475
    .line 476
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    move-result-object v4

    .line 480
    check-cast v4, Lu3/u;

    .line 481
    .line 482
    new-instance v5, Lu3/u;

    .line 483
    .line 484
    invoke-direct {v5, v4, v10, v11}, Lu3/u;-><init>(Lu3/u;J)V

    .line 485
    .line 486
    .line 487
    invoke-virtual {v1, v5, v0}, Lu3/r7;->u(Lu3/u;Lu3/b8;)V

    .line 488
    .line 489
    .line 490
    goto :goto_8

    .line 491
    :cond_f
    iget-object v3, v1, Lu3/r7;->r:Lu3/l;

    .line 492
    .line 493
    invoke-static {v3}, Lu3/r7;->H(Lu3/l7;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 494
    .line 495
    .line 496
    iget-object v4, v3, Lu3/e5;->p:Lu3/g5;

    .line 497
    .line 498
    :try_start_2
    iget-object v5, v13, Lu3/u;->p:Ljava/lang/String;

    .line 499
    .line 500
    invoke-static {v2}, Ld3/l;->e(Ljava/lang/String;)V

    .line 501
    .line 502
    .line 503
    invoke-static {v5}, Ld3/l;->e(Ljava/lang/String;)V

    .line 504
    .line 505
    .line 506
    invoke-virtual {v3}, Lu3/e5;->h()V

    .line 507
    .line 508
    .line 509
    invoke-virtual {v3}, Lu3/l7;->i()V

    .line 510
    .line 511
    .line 512
    if-gez v8, :cond_10

    .line 513
    .line 514
    move-object v3, v4

    .line 515
    check-cast v3, Lu3/p4;

    .line 516
    .line 517
    iget-object v3, v3, Lu3/p4;->x:Lu3/l3;

    .line 518
    .line 519
    invoke-static {v3}, Lu3/p4;->k(Lu3/f5;)V

    .line 520
    .line 521
    .line 522
    iget-object v3, v3, Lu3/l3;->x:Lu3/j3;

    .line 523
    .line 524
    const-string v6, "Invalid time querying triggered conditional properties"

    .line 525
    .line 526
    invoke-static {v2}, Lu3/l3;->q(Ljava/lang/String;)Lu3/k3;

    .line 527
    .line 528
    .line 529
    move-result-object v2

    .line 530
    check-cast v4, Lu3/p4;

    .line 531
    .line 532
    iget-object v4, v4, Lu3/p4;->B:Lu3/g3;

    .line 533
    .line 534
    invoke-virtual {v4, v5}, Lu3/g3;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 535
    .line 536
    .line 537
    move-result-object v4

    .line 538
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 539
    .line 540
    .line 541
    move-result-object v5

    .line 542
    invoke-virtual {v3, v6, v2, v4, v5}, Lu3/j3;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 543
    .line 544
    .line 545
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 546
    .line 547
    .line 548
    move-result-object v2

    .line 549
    goto :goto_9

    .line 550
    :cond_10
    const-string v4, "active=0 and app_id=? and trigger_event_name=? and abs(? - creation_timestamp) <= trigger_timeout"

    .line 551
    .line 552
    const/4 v6, 0x3

    .line 553
    new-array v6, v6, [Ljava/lang/String;

    .line 554
    .line 555
    const/4 v7, 0x0

    .line 556
    aput-object v2, v6, v7

    .line 557
    .line 558
    const/4 v2, 0x1

    .line 559
    aput-object v5, v6, v2

    .line 560
    .line 561
    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 562
    .line 563
    .line 564
    move-result-object v2

    .line 565
    const/4 v5, 0x2

    .line 566
    aput-object v2, v6, v5

    .line 567
    .line 568
    invoke-virtual {v3, v4, v6}, Lu3/l;->K(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    .line 569
    .line 570
    .line 571
    move-result-object v2

    .line 572
    :goto_9
    new-instance v12, Ljava/util/ArrayList;

    .line 573
    .line 574
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 575
    .line 576
    .line 577
    move-result v3

    .line 578
    invoke-direct {v12, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 579
    .line 580
    .line 581
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 582
    .line 583
    .line 584
    move-result-object v2

    .line 585
    :cond_11
    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 586
    .line 587
    .line 588
    move-result v3

    .line 589
    if-eqz v3, :cond_14

    .line 590
    .line 591
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 592
    .line 593
    .line 594
    move-result-object v3

    .line 595
    move-object v15, v3

    .line 596
    check-cast v15, Lu3/c;

    .line 597
    .line 598
    if-eqz v15, :cond_11

    .line 599
    .line 600
    iget-object v3, v15, Lu3/c;->r:Lu3/u7;

    .line 601
    .line 602
    new-instance v9, Lu3/w7;

    .line 603
    .line 604
    iget-object v4, v15, Lu3/c;->p:Ljava/lang/String;

    .line 605
    .line 606
    invoke-static {v4}, Ld3/l;->h(Ljava/lang/Object;)V

    .line 607
    .line 608
    .line 609
    iget-object v5, v15, Lu3/c;->q:Ljava/lang/String;

    .line 610
    .line 611
    iget-object v6, v3, Lu3/u7;->q:Ljava/lang/String;

    .line 612
    .line 613
    invoke-virtual {v3}, Lu3/u7;->d()Ljava/lang/Object;

    .line 614
    .line 615
    .line 616
    move-result-object v16

    .line 617
    invoke-static/range {v16 .. v16}, Ld3/l;->h(Ljava/lang/Object;)V

    .line 618
    .line 619
    .line 620
    move-object v3, v9

    .line 621
    move-wide v7, v10

    .line 622
    move-object/from16 v17, v2

    .line 623
    .line 624
    move-object v2, v9

    .line 625
    move-object/from16 v9, v16

    .line 626
    .line 627
    invoke-direct/range {v3 .. v9}, Lu3/w7;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    .line 628
    .line 629
    .line 630
    iget-object v3, v2, Lu3/w7;->e:Ljava/lang/Object;

    .line 631
    .line 632
    iget-object v4, v2, Lu3/w7;->c:Ljava/lang/String;

    .line 633
    .line 634
    iget-object v5, v1, Lu3/r7;->r:Lu3/l;

    .line 635
    .line 636
    invoke-static {v5}, Lu3/r7;->H(Lu3/l7;)V

    .line 637
    .line 638
    .line 639
    invoke-virtual {v5, v2}, Lu3/l;->s(Lu3/w7;)Z

    .line 640
    .line 641
    .line 642
    move-result v5

    .line 643
    if-eqz v5, :cond_12

    .line 644
    .line 645
    invoke-virtual/range {p0 .. p0}, Lu3/r7;->e()Lu3/l3;

    .line 646
    .line 647
    .line 648
    move-result-object v5

    .line 649
    iget-object v5, v5, Lu3/l3;->C:Lu3/j3;

    .line 650
    .line 651
    const-string v6, "User property triggered"

    .line 652
    .line 653
    iget-object v7, v15, Lu3/c;->p:Ljava/lang/String;

    .line 654
    .line 655
    iget-object v8, v14, Lu3/p4;->B:Lu3/g3;

    .line 656
    .line 657
    invoke-virtual {v8, v4}, Lu3/g3;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 658
    .line 659
    .line 660
    move-result-object v4

    .line 661
    invoke-virtual {v5, v6, v7, v4, v3}, Lu3/j3;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 662
    .line 663
    .line 664
    goto :goto_b

    .line 665
    :cond_12
    invoke-virtual/range {p0 .. p0}, Lu3/r7;->e()Lu3/l3;

    .line 666
    .line 667
    .line 668
    move-result-object v5

    .line 669
    iget-object v5, v5, Lu3/l3;->u:Lu3/j3;

    .line 670
    .line 671
    const-string v6, "Too many active user properties, ignoring"

    .line 672
    .line 673
    iget-object v7, v15, Lu3/c;->p:Ljava/lang/String;

    .line 674
    .line 675
    invoke-static {v7}, Lu3/l3;->q(Ljava/lang/String;)Lu3/k3;

    .line 676
    .line 677
    .line 678
    move-result-object v7

    .line 679
    iget-object v8, v14, Lu3/p4;->B:Lu3/g3;

    .line 680
    .line 681
    invoke-virtual {v8, v4}, Lu3/g3;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 682
    .line 683
    .line 684
    move-result-object v4

    .line 685
    invoke-virtual {v5, v6, v7, v4, v3}, Lu3/j3;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 686
    .line 687
    .line 688
    :goto_b
    iget-object v3, v15, Lu3/c;->x:Lu3/u;

    .line 689
    .line 690
    if-eqz v3, :cond_13

    .line 691
    .line 692
    invoke-virtual {v12, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 693
    .line 694
    .line 695
    :cond_13
    new-instance v3, Lu3/u7;

    .line 696
    .line 697
    invoke-direct {v3, v2}, Lu3/u7;-><init>(Lu3/w7;)V

    .line 698
    .line 699
    .line 700
    iput-object v3, v15, Lu3/c;->r:Lu3/u7;

    .line 701
    .line 702
    const/4 v2, 0x1

    .line 703
    iput-boolean v2, v15, Lu3/c;->t:Z

    .line 704
    .line 705
    iget-object v3, v1, Lu3/r7;->r:Lu3/l;

    .line 706
    .line 707
    invoke-static {v3}, Lu3/r7;->H(Lu3/l7;)V

    .line 708
    .line 709
    .line 710
    invoke-virtual {v3, v15}, Lu3/l;->r(Lu3/c;)Z

    .line 711
    .line 712
    .line 713
    move-object/from16 v2, v17

    .line 714
    .line 715
    goto/16 :goto_a

    .line 716
    .line 717
    :cond_14
    invoke-virtual {v1, v13, v0}, Lu3/r7;->u(Lu3/u;Lu3/b8;)V

    .line 718
    .line 719
    .line 720
    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 721
    .line 722
    .line 723
    move-result-object v2

    .line 724
    :goto_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 725
    .line 726
    .line 727
    move-result v3

    .line 728
    if-eqz v3, :cond_15

    .line 729
    .line 730
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 731
    .line 732
    .line 733
    move-result-object v3

    .line 734
    check-cast v3, Lu3/u;

    .line 735
    .line 736
    new-instance v4, Lu3/u;

    .line 737
    .line 738
    invoke-direct {v4, v3, v10, v11}, Lu3/u;-><init>(Lu3/u;J)V

    .line 739
    .line 740
    .line 741
    invoke-virtual {v1, v4, v0}, Lu3/r7;->u(Lu3/u;Lu3/b8;)V

    .line 742
    .line 743
    .line 744
    goto :goto_c

    .line 745
    :cond_15
    iget-object v0, v1, Lu3/r7;->r:Lu3/l;

    .line 746
    .line 747
    invoke-static {v0}, Lu3/r7;->H(Lu3/l7;)V

    .line 748
    .line 749
    .line 750
    invoke-virtual {v0}, Lu3/l;->m()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 751
    .line 752
    .line 753
    iget-object v0, v1, Lu3/r7;->r:Lu3/l;

    .line 754
    .line 755
    invoke-static {v0}, Lu3/r7;->H(Lu3/l7;)V

    .line 756
    .line 757
    .line 758
    invoke-virtual {v0}, Lu3/l;->O()V

    .line 759
    .line 760
    .line 761
    return-void

    .line 762
    :catchall_0
    move-exception v0

    .line 763
    iget-object v2, v1, Lu3/r7;->r:Lu3/l;

    .line 764
    .line 765
    invoke-static {v2}, Lu3/r7;->H(Lu3/l7;)V

    .line 766
    .line 767
    .line 768
    invoke-virtual {v2}, Lu3/l;->O()V

    .line 769
    .line 770
    .line 771
    throw v0
.end method

.method public final j(Lu3/u;Ljava/lang/String;)V
    .locals 34
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    iget-object v2, v0, Lu3/r7;->r:Lu3/l;

    .line 8
    .line 9
    invoke-static {v2}, Lu3/r7;->H(Lu3/l7;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2, v3}, Lu3/l;->B(Ljava/lang/String;)Lu3/i5;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-eqz v2, :cond_3

    .line 17
    .line 18
    invoke-virtual {v2}, Lu3/i5;->G()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-eqz v4, :cond_0

    .line 27
    .line 28
    goto/16 :goto_1

    .line 29
    .line 30
    :cond_0
    invoke-virtual {v0, v2}, Lu3/r7;->z(Lu3/i5;)Ljava/lang/Boolean;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    if-nez v4, :cond_1

    .line 35
    .line 36
    iget-object v4, v1, Lu3/u;->p:Ljava/lang/String;

    .line 37
    .line 38
    const-string v5, "_ui"

    .line 39
    .line 40
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-nez v4, :cond_2

    .line 45
    .line 46
    invoke-virtual/range {p0 .. p0}, Lu3/r7;->e()Lu3/l3;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-static/range {p2 .. p2}, Lu3/l3;->q(Ljava/lang/String;)Lu3/k3;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    const-string v6, "Could not find package. appId"

    .line 55
    .line 56
    iget-object v4, v4, Lu3/l3;->x:Lu3/j3;

    .line 57
    .line 58
    invoke-virtual {v4, v5, v6}, Lu3/j3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    if-nez v4, :cond_2

    .line 67
    .line 68
    invoke-virtual/range {p0 .. p0}, Lu3/r7;->e()Lu3/l3;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-static/range {p2 .. p2}, Lu3/l3;->q(Ljava/lang/String;)Lu3/k3;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    const-string v3, "App version does not match; dropping event. appId"

    .line 77
    .line 78
    iget-object v1, v1, Lu3/l3;->u:Lu3/j3;

    .line 79
    .line 80
    invoke-virtual {v1, v2, v3}, Lu3/j3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_2
    :goto_0
    new-instance v15, Lu3/b8;

    .line 85
    .line 86
    invoke-virtual {v2}, Lu3/i5;->I()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    invoke-virtual {v2}, Lu3/i5;->G()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    invoke-virtual {v2}, Lu3/i5;->A()J

    .line 95
    .line 96
    .line 97
    move-result-wide v6

    .line 98
    iget-object v8, v2, Lu3/i5;->a:Lu3/p4;

    .line 99
    .line 100
    iget-object v9, v8, Lu3/p4;->y:Lu3/o4;

    .line 101
    .line 102
    invoke-static {v9}, Lu3/p4;->k(Lu3/f5;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v9}, Lu3/o4;->h()V

    .line 106
    .line 107
    .line 108
    iget-object v9, v2, Lu3/i5;->l:Ljava/lang/String;

    .line 109
    .line 110
    iget-object v10, v8, Lu3/p4;->y:Lu3/o4;

    .line 111
    .line 112
    invoke-static {v10}, Lu3/p4;->k(Lu3/f5;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v10}, Lu3/o4;->h()V

    .line 116
    .line 117
    .line 118
    iget-wide v10, v2, Lu3/i5;->m:J

    .line 119
    .line 120
    iget-object v12, v8, Lu3/p4;->y:Lu3/o4;

    .line 121
    .line 122
    invoke-static {v12}, Lu3/p4;->k(Lu3/f5;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v12}, Lu3/o4;->h()V

    .line 126
    .line 127
    .line 128
    iget-wide v12, v2, Lu3/i5;->n:J

    .line 129
    .line 130
    iget-object v14, v8, Lu3/p4;->y:Lu3/o4;

    .line 131
    .line 132
    invoke-static {v14}, Lu3/p4;->k(Lu3/f5;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v14}, Lu3/o4;->h()V

    .line 136
    .line 137
    .line 138
    iget-boolean v14, v2, Lu3/i5;->o:Z

    .line 139
    .line 140
    const/16 v17, 0x0

    .line 141
    .line 142
    invoke-virtual {v2}, Lu3/i5;->H()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v18

    .line 146
    iget-object v1, v8, Lu3/p4;->y:Lu3/o4;

    .line 147
    .line 148
    invoke-static {v1}, Lu3/p4;->k(Lu3/f5;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1}, Lu3/o4;->h()V

    .line 152
    .line 153
    .line 154
    const-wide/16 v19, 0x0

    .line 155
    .line 156
    invoke-virtual {v2}, Lu3/i5;->y()Z

    .line 157
    .line 158
    .line 159
    move-result v21

    .line 160
    const/16 v22, 0x0

    .line 161
    .line 162
    invoke-virtual {v2}, Lu3/i5;->C()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v23

    .line 166
    iget-object v1, v8, Lu3/p4;->y:Lu3/o4;

    .line 167
    .line 168
    invoke-static {v1}, Lu3/p4;->k(Lu3/f5;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v1}, Lu3/o4;->h()V

    .line 172
    .line 173
    .line 174
    iget-object v1, v2, Lu3/i5;->r:Ljava/lang/Boolean;

    .line 175
    .line 176
    invoke-virtual {v2}, Lu3/i5;->B()J

    .line 177
    .line 178
    .line 179
    move-result-wide v25

    .line 180
    move-object/from16 v27, v1

    .line 181
    .line 182
    iget-object v1, v8, Lu3/p4;->y:Lu3/o4;

    .line 183
    .line 184
    invoke-static {v1}, Lu3/p4;->k(Lu3/f5;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v1}, Lu3/o4;->h()V

    .line 188
    .line 189
    .line 190
    iget-object v1, v2, Lu3/i5;->t:Ljava/util/ArrayList;

    .line 191
    .line 192
    invoke-virtual {v0, v3}, Lu3/r7;->K(Ljava/lang/String;)Lu3/h;

    .line 193
    .line 194
    .line 195
    move-result-object v28

    .line 196
    invoke-virtual/range {v28 .. v28}, Lu3/h;->e()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v30

    .line 200
    invoke-virtual {v2}, Lu3/i5;->z()Z

    .line 201
    .line 202
    .line 203
    move-result v31

    .line 204
    iget-object v8, v8, Lu3/p4;->y:Lu3/o4;

    .line 205
    .line 206
    invoke-static {v8}, Lu3/p4;->k(Lu3/f5;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v8}, Lu3/o4;->h()V

    .line 210
    .line 211
    .line 212
    move-object/from16 v32, v1

    .line 213
    .line 214
    iget-wide v0, v2, Lu3/i5;->w:J

    .line 215
    .line 216
    const-string v28, ""

    .line 217
    .line 218
    const/16 v29, 0x0

    .line 219
    .line 220
    move-object v2, v15

    .line 221
    move-object/from16 v3, p2

    .line 222
    .line 223
    move-object v8, v9

    .line 224
    move-wide v9, v10

    .line 225
    move-wide v11, v12

    .line 226
    const/4 v13, 0x0

    .line 227
    move-object/from16 v33, v15

    .line 228
    .line 229
    move/from16 v15, v17

    .line 230
    .line 231
    move-object/from16 v16, v18

    .line 232
    .line 233
    move-wide/from16 v17, v19

    .line 234
    .line 235
    const/16 v19, 0x0

    .line 236
    .line 237
    move/from16 v20, v21

    .line 238
    .line 239
    move/from16 v21, v22

    .line 240
    .line 241
    move-object/from16 v22, v23

    .line 242
    .line 243
    move-object/from16 v23, v27

    .line 244
    .line 245
    move-wide/from16 v24, v25

    .line 246
    .line 247
    move-object/from16 v26, v32

    .line 248
    .line 249
    move-object/from16 v27, v30

    .line 250
    .line 251
    move/from16 v30, v31

    .line 252
    .line 253
    move-wide/from16 v31, v0

    .line 254
    .line 255
    invoke-direct/range {v2 .. v32}, Lu3/b8;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJLjava/lang/String;ZZLjava/lang/String;JIZZLjava/lang/String;Ljava/lang/Boolean;JLjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJ)V

    .line 256
    .line 257
    .line 258
    move-object/from16 v0, p0

    .line 259
    .line 260
    move-object/from16 v1, p1

    .line 261
    .line 262
    move-object/from16 v2, v33

    .line 263
    .line 264
    invoke-virtual {v0, v1, v2}, Lu3/r7;->k(Lu3/u;Lu3/b8;)V

    .line 265
    .line 266
    .line 267
    return-void

    .line 268
    :cond_3
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lu3/r7;->e()Lu3/l3;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    const-string v2, "No app data available; dropping event"

    .line 273
    .line 274
    iget-object v1, v1, Lu3/l3;->B:Lu3/j3;

    .line 275
    .line 276
    invoke-virtual {v1, v3, v2}, Lu3/j3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    return-void
.end method

.method public final k(Lu3/u;Lu3/b8;)V
    .locals 11
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    iget-object v0, p2, Lu3/b8;->p:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Ld3/l;->e(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lu3/m3;->b(Lu3/u;)Lu3/m3;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0}, Lu3/r7;->P()Lu3/y7;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lu3/r7;->r:Lu3/l;

    .line 15
    .line 16
    invoke-static {v1}, Lu3/r7;->H(Lu3/l7;)V

    .line 17
    .line 18
    .line 19
    iget-object v2, p2, Lu3/b8;->p:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v3, v1, Lu3/e5;->p:Lu3/g5;

    .line 22
    .line 23
    invoke-virtual {v1}, Lu3/e5;->h()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Lu3/l7;->i()V

    .line 27
    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    :try_start_0
    invoke-virtual {v1}, Lu3/l;->A()Landroid/database/sqlite/SQLiteDatabase;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    const-string v6, "select parameters from default_event_params where app_id=?"

    .line 35
    .line 36
    const/4 v7, 0x1

    .line 37
    new-array v7, v7, [Ljava/lang/String;

    .line 38
    .line 39
    const/4 v8, 0x0

    .line 40
    aput-object v2, v7, v8

    .line 41
    .line 42
    invoke-virtual {v5, v6, v7}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 43
    .line 44
    .line 45
    move-result-object v5
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    :try_start_1
    invoke-interface {v5}, Landroid/database/Cursor;->moveToFirst()Z

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    if-nez v6, :cond_0

    .line 51
    .line 52
    move-object v1, v3

    .line 53
    check-cast v1, Lu3/p4;

    .line 54
    .line 55
    iget-object v1, v1, Lu3/p4;->x:Lu3/l3;

    .line 56
    .line 57
    invoke-static {v1}, Lu3/p4;->k(Lu3/f5;)V

    .line 58
    .line 59
    .line 60
    iget-object v1, v1, Lu3/l3;->C:Lu3/j3;

    .line 61
    .line 62
    const-string v6, "Default event parameters not found"

    .line 63
    .line 64
    invoke-virtual {v1, v6}, Lu3/j3;->a(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    goto/16 :goto_2

    .line 68
    .line 69
    :cond_0
    invoke-interface {v5, v8}, Landroid/database/Cursor;->getBlob(I)[B

    .line 70
    .line 71
    .line 72
    move-result-object v6
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 73
    :try_start_2
    invoke-static {}, Lcom/google/android/gms/internal/measurement/j3;->x()Lcom/google/android/gms/internal/measurement/i3;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    invoke-static {v7, v6}, Lu3/t7;->z(Lcom/google/android/gms/internal/measurement/k7;[B)Lcom/google/android/gms/internal/measurement/k7;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    check-cast v6, Lcom/google/android/gms/internal/measurement/i3;

    .line 82
    .line 83
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/k7;->k()Lcom/google/android/gms/internal/measurement/o7;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    check-cast v6, Lcom/google/android/gms/internal/measurement/j3;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 88
    .line 89
    :try_start_3
    iget-object v1, v1, Lu3/k7;->q:Lu3/r7;

    .line 90
    .line 91
    invoke-virtual {v1}, Lu3/r7;->O()Lu3/t7;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/j3;->B()Ljava/util/List;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    new-instance v6, Landroid/os/Bundle;

    .line 99
    .line 100
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 101
    .line 102
    .line 103
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 108
    .line 109
    .line 110
    move-result v7

    .line 111
    if-eqz v7, :cond_5

    .line 112
    .line 113
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v7

    .line 117
    check-cast v7, Lcom/google/android/gms/internal/measurement/n3;

    .line 118
    .line 119
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/n3;->z()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v8

    .line 123
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/n3;->M()Z

    .line 124
    .line 125
    .line 126
    move-result v9

    .line 127
    if-eqz v9, :cond_2

    .line 128
    .line 129
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/n3;->t()D

    .line 130
    .line 131
    .line 132
    move-result-wide v9

    .line 133
    invoke-virtual {v6, v8, v9, v10}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    .line 134
    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_2
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/n3;->N()Z

    .line 138
    .line 139
    .line 140
    move-result v9

    .line 141
    if-eqz v9, :cond_3

    .line 142
    .line 143
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/n3;->u()F

    .line 144
    .line 145
    .line 146
    move-result v7

    .line 147
    invoke-virtual {v6, v8, v7}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 148
    .line 149
    .line 150
    goto :goto_0

    .line 151
    :cond_3
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/n3;->Q()Z

    .line 152
    .line 153
    .line 154
    move-result v9

    .line 155
    if-eqz v9, :cond_4

    .line 156
    .line 157
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/n3;->A()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v7

    .line 161
    invoke-virtual {v6, v8, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    goto :goto_0

    .line 165
    :cond_4
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/n3;->O()Z

    .line 166
    .line 167
    .line 168
    move-result v9

    .line 169
    if-eqz v9, :cond_1

    .line 170
    .line 171
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/n3;->w()J

    .line 172
    .line 173
    .line 174
    move-result-wide v9

    .line 175
    invoke-virtual {v6, v8, v9, v10}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 176
    .line 177
    .line 178
    goto :goto_0

    .line 179
    :cond_5
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 180
    .line 181
    .line 182
    move-object v4, v6

    .line 183
    goto :goto_3

    .line 184
    :catch_0
    move-exception v1

    .line 185
    :try_start_4
    move-object v6, v3

    .line 186
    check-cast v6, Lu3/p4;

    .line 187
    .line 188
    iget-object v6, v6, Lu3/p4;->x:Lu3/l3;

    .line 189
    .line 190
    invoke-static {v6}, Lu3/p4;->k(Lu3/f5;)V

    .line 191
    .line 192
    .line 193
    iget-object v6, v6, Lu3/l3;->u:Lu3/j3;

    .line 194
    .line 195
    const-string v7, "Failed to retrieve default event parameters. appId"

    .line 196
    .line 197
    invoke-static {v2}, Lu3/l3;->q(Ljava/lang/String;)Lu3/k3;

    .line 198
    .line 199
    .line 200
    move-result-object v8

    .line 201
    invoke-virtual {v6, v8, v7, v1}, Lu3/j3;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 202
    .line 203
    .line 204
    goto :goto_2

    .line 205
    :catch_1
    move-exception v1

    .line 206
    goto :goto_1

    .line 207
    :catchall_0
    move-exception p1

    .line 208
    goto/16 :goto_5

    .line 209
    .line 210
    :catch_2
    move-exception v1

    .line 211
    move-object v5, v4

    .line 212
    :goto_1
    :try_start_5
    check-cast v3, Lu3/p4;

    .line 213
    .line 214
    iget-object v3, v3, Lu3/p4;->x:Lu3/l3;

    .line 215
    .line 216
    invoke-static {v3}, Lu3/p4;->k(Lu3/f5;)V

    .line 217
    .line 218
    .line 219
    iget-object v3, v3, Lu3/l3;->u:Lu3/j3;

    .line 220
    .line 221
    const-string v6, "Error selecting default event parameters"

    .line 222
    .line 223
    invoke-virtual {v3, v1, v6}, Lu3/j3;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 224
    .line 225
    .line 226
    if-eqz v5, :cond_6

    .line 227
    .line 228
    :goto_2
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 229
    .line 230
    .line 231
    :cond_6
    :goto_3
    iget-object v1, p1, Lu3/m3;->d:Landroid/os/Bundle;

    .line 232
    .line 233
    invoke-virtual {v0, v1, v4}, Lu3/y7;->v(Landroid/os/Bundle;Landroid/os/Bundle;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {p0}, Lu3/r7;->P()Lu3/y7;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    invoke-virtual {p0}, Lu3/r7;->J()Lu3/f;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 245
    .line 246
    .line 247
    sget-object v3, Lu3/z2;->J:Lu3/y2;

    .line 248
    .line 249
    const/16 v4, 0x19

    .line 250
    .line 251
    const/16 v5, 0x64

    .line 252
    .line 253
    invoke-virtual {v1, v2, v3, v4, v5}, Lu3/f;->l(Ljava/lang/String;Lu3/y2;II)I

    .line 254
    .line 255
    .line 256
    move-result v1

    .line 257
    invoke-virtual {v0, p1, v1}, Lu3/y7;->x(Lu3/m3;I)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {p1}, Lu3/m3;->a()Lu3/u;

    .line 261
    .line 262
    .line 263
    move-result-object p1

    .line 264
    iget-object v0, p1, Lu3/u;->p:Ljava/lang/String;

    .line 265
    .line 266
    const-string v1, "_cmp"

    .line 267
    .line 268
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    if-nez v0, :cond_7

    .line 273
    .line 274
    goto :goto_4

    .line 275
    :cond_7
    iget-object v0, p1, Lu3/u;->q:Lu3/s;

    .line 276
    .line 277
    iget-object v1, v0, Lu3/s;->p:Landroid/os/Bundle;

    .line 278
    .line 279
    const-string v2, "_cis"

    .line 280
    .line 281
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    const-string v2, "referrer API v2"

    .line 286
    .line 287
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    move-result v1

    .line 291
    if-eqz v1, :cond_8

    .line 292
    .line 293
    iget-object v0, v0, Lu3/s;->p:Landroid/os/Bundle;

    .line 294
    .line 295
    const-string v1, "gclid"

    .line 296
    .line 297
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v5

    .line 301
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 302
    .line 303
    .line 304
    move-result v0

    .line 305
    if-nez v0, :cond_8

    .line 306
    .line 307
    new-instance v0, Lu3/u7;

    .line 308
    .line 309
    iget-wide v3, p1, Lu3/u;->s:J

    .line 310
    .line 311
    const-string v7, "auto"

    .line 312
    .line 313
    const-string v6, "_lgclid"

    .line 314
    .line 315
    move-object v2, v0

    .line 316
    invoke-direct/range {v2 .. v7}, Lu3/u7;-><init>(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {p0, v0, p2}, Lu3/r7;->s(Lu3/u7;Lu3/b8;)V

    .line 320
    .line 321
    .line 322
    :cond_8
    :goto_4
    invoke-virtual {p0, p1, p2}, Lu3/r7;->i(Lu3/u;Lu3/b8;)V

    .line 323
    .line 324
    .line 325
    return-void

    .line 326
    :catchall_1
    move-exception p1

    .line 327
    move-object v4, v5

    .line 328
    :goto_5
    if-eqz v4, :cond_9

    .line 329
    .line 330
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 331
    .line 332
    .line 333
    :cond_9
    throw p1
.end method

.method public final l(Ljava/lang/String;ILjava/lang/Throwable;[BLjava/util/Map;)V
    .locals 9
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lu3/r7;->g()Lu3/o4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lu3/o4;->h()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lu3/r7;->f()V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Ld3/l;->e(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    if-nez p4, :cond_0

    .line 16
    .line 17
    :try_start_0
    new-array p4, v0, [B

    .line 18
    .line 19
    :cond_0
    invoke-virtual {p0}, Lu3/r7;->e()Lu3/l3;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-object v1, v1, Lu3/l3;->C:Lu3/j3;

    .line 24
    .line 25
    const-string v2, "onConfigFetched. Response size"

    .line 26
    .line 27
    array-length v3, p4

    .line 28
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v1, v3, v2}, Lu3/j3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lu3/r7;->r:Lu3/l;

    .line 36
    .line 37
    invoke-static {v1}, Lu3/r7;->H(Lu3/l7;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Lu3/l;->N()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 41
    .line 42
    .line 43
    :try_start_1
    iget-object v1, p0, Lu3/r7;->r:Lu3/l;

    .line 44
    .line 45
    invoke-static {v1}, Lu3/r7;->H(Lu3/l7;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, p1}, Lu3/l;->B(Ljava/lang/String;)Lu3/i5;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const/16 v2, 0xc8

    .line 53
    .line 54
    const/4 v4, 0x1

    .line 55
    const/16 v5, 0x130

    .line 56
    .line 57
    if-eq p2, v2, :cond_1

    .line 58
    .line 59
    const/16 v2, 0xcc

    .line 60
    .line 61
    if-eq p2, v2, :cond_1

    .line 62
    .line 63
    if-ne p2, v5, :cond_2

    .line 64
    .line 65
    const/16 p2, 0x130

    .line 66
    .line 67
    :cond_1
    if-nez p3, :cond_2

    .line 68
    .line 69
    const/4 v2, 0x1

    .line 70
    goto :goto_0

    .line 71
    :cond_2
    const/4 v2, 0x0

    .line 72
    :goto_0
    if-nez v1, :cond_3

    .line 73
    .line 74
    invoke-virtual {p0}, Lu3/r7;->e()Lu3/l3;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    iget-object p2, p2, Lu3/l3;->x:Lu3/j3;

    .line 79
    .line 80
    const-string p3, "App does not exist in onConfigFetched. appId"

    .line 81
    .line 82
    invoke-static {p1}, Lu3/l3;->q(Ljava/lang/String;)Lu3/k3;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {p2, p1, p3}, Lu3/j3;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 87
    .line 88
    .line 89
    goto/16 :goto_a

    .line 90
    .line 91
    :cond_3
    const/16 v6, 0x194

    .line 92
    .line 93
    iget-object v7, p0, Lu3/r7;->p:Lu3/j4;

    .line 94
    .line 95
    const/4 v8, 0x0

    .line 96
    if-nez v2, :cond_8

    .line 97
    .line 98
    if-ne p2, v6, :cond_4

    .line 99
    .line 100
    goto/16 :goto_2

    .line 101
    .line 102
    :cond_4
    :try_start_2
    invoke-virtual {p0}, Lu3/r7;->a()Lh3/c;

    .line 103
    .line 104
    .line 105
    move-result-object p4

    .line 106
    check-cast p4, Lcom/google/android/gms/internal/measurement/d9;

    .line 107
    .line 108
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 112
    .line 113
    .line 114
    move-result-wide p4

    .line 115
    iget-object v2, v1, Lu3/i5;->a:Lu3/p4;

    .line 116
    .line 117
    iget-object v2, v2, Lu3/p4;->y:Lu3/o4;

    .line 118
    .line 119
    invoke-static {v2}, Lu3/p4;->k(Lu3/f5;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v2}, Lu3/o4;->h()V

    .line 123
    .line 124
    .line 125
    iget-boolean v2, v1, Lu3/i5;->E:Z

    .line 126
    .line 127
    iget-wide v5, v1, Lu3/i5;->G:J

    .line 128
    .line 129
    cmp-long v3, v5, p4

    .line 130
    .line 131
    if-eqz v3, :cond_5

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_5
    const/4 v4, 0x0

    .line 135
    :goto_1
    or-int/2addr v2, v4

    .line 136
    iput-boolean v2, v1, Lu3/i5;->E:Z

    .line 137
    .line 138
    iput-wide p4, v1, Lu3/i5;->G:J

    .line 139
    .line 140
    iget-object p4, p0, Lu3/r7;->r:Lu3/l;

    .line 141
    .line 142
    invoke-static {p4}, Lu3/r7;->H(Lu3/l7;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p4, v1}, Lu3/l;->n(Lu3/i5;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p0}, Lu3/r7;->e()Lu3/l3;

    .line 149
    .line 150
    .line 151
    move-result-object p4

    .line 152
    iget-object p4, p4, Lu3/l3;->C:Lu3/j3;

    .line 153
    .line 154
    const-string p5, "Fetching config failed. code, error"

    .line 155
    .line 156
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    invoke-virtual {p4, v1, p5, p3}, Lu3/j3;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    invoke-static {v7}, Lu3/r7;->H(Lu3/l7;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v7}, Lu3/e5;->h()V

    .line 167
    .line 168
    .line 169
    iget-object p3, v7, Lu3/j4;->B:Landroidx/collection/ArrayMap;

    .line 170
    .line 171
    invoke-interface {p3, p1, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    iget-object p1, p0, Lu3/r7;->x:Lu3/v6;

    .line 175
    .line 176
    iget-object p1, p1, Lu3/v6;->w:Lu3/w3;

    .line 177
    .line 178
    invoke-virtual {p0}, Lu3/r7;->a()Lh3/c;

    .line 179
    .line 180
    .line 181
    move-result-object p3

    .line 182
    check-cast p3, Lcom/google/android/gms/internal/measurement/d9;

    .line 183
    .line 184
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185
    .line 186
    .line 187
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 188
    .line 189
    .line 190
    move-result-wide p3

    .line 191
    invoke-virtual {p1, p3, p4}, Lu3/w3;->b(J)V

    .line 192
    .line 193
    .line 194
    const/16 p1, 0x1f7

    .line 195
    .line 196
    if-eq p2, p1, :cond_6

    .line 197
    .line 198
    const/16 p1, 0x1ad

    .line 199
    .line 200
    if-ne p2, p1, :cond_7

    .line 201
    .line 202
    :cond_6
    iget-object p1, p0, Lu3/r7;->x:Lu3/v6;

    .line 203
    .line 204
    iget-object p1, p1, Lu3/v6;->u:Lu3/w3;

    .line 205
    .line 206
    invoke-virtual {p0}, Lu3/r7;->a()Lh3/c;

    .line 207
    .line 208
    .line 209
    move-result-object p2

    .line 210
    check-cast p2, Lcom/google/android/gms/internal/measurement/d9;

    .line 211
    .line 212
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 213
    .line 214
    .line 215
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 216
    .line 217
    .line 218
    move-result-wide p2

    .line 219
    invoke-virtual {p1, p2, p3}, Lu3/w3;->b(J)V

    .line 220
    .line 221
    .line 222
    :cond_7
    invoke-virtual {p0}, Lu3/r7;->C()V

    .line 223
    .line 224
    .line 225
    goto/16 :goto_a

    .line 226
    .line 227
    :catchall_0
    move-exception p1

    .line 228
    goto/16 :goto_b

    .line 229
    .line 230
    :cond_8
    :goto_2
    if-eqz p5, :cond_9

    .line 231
    .line 232
    const-string p3, "Last-Modified"

    .line 233
    .line 234
    invoke-interface {p5, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object p3

    .line 238
    check-cast p3, Ljava/util/List;

    .line 239
    .line 240
    goto :goto_3

    .line 241
    :cond_9
    move-object p3, v8

    .line 242
    :goto_3
    if-eqz p3, :cond_a

    .line 243
    .line 244
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 245
    .line 246
    .line 247
    move-result v2

    .line 248
    if-nez v2, :cond_a

    .line 249
    .line 250
    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object p3

    .line 254
    check-cast p3, Ljava/lang/String;

    .line 255
    .line 256
    goto :goto_4

    .line 257
    :cond_a
    move-object p3, v8

    .line 258
    :goto_4
    if-eqz p5, :cond_b

    .line 259
    .line 260
    const-string v2, "ETag"

    .line 261
    .line 262
    invoke-interface {p5, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object p5

    .line 266
    check-cast p5, Ljava/util/List;

    .line 267
    .line 268
    goto :goto_5

    .line 269
    :cond_b
    move-object p5, v8

    .line 270
    :goto_5
    if-eqz p5, :cond_c

    .line 271
    .line 272
    invoke-interface {p5}, Ljava/util/List;->isEmpty()Z

    .line 273
    .line 274
    .line 275
    move-result v2

    .line 276
    if-nez v2, :cond_c

    .line 277
    .line 278
    invoke-interface {p5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object p5

    .line 282
    check-cast p5, Ljava/lang/String;

    .line 283
    .line 284
    goto :goto_6

    .line 285
    :cond_c
    move-object p5, v8

    .line 286
    :goto_6
    if-eq p2, v6, :cond_e

    .line 287
    .line 288
    if-ne p2, v5, :cond_d

    .line 289
    .line 290
    goto :goto_7

    .line 291
    :cond_d
    invoke-static {v7}, Lu3/r7;->H(Lu3/l7;)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v7, p1, p3, p5, p4}, Lu3/j4;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)V

    .line 295
    .line 296
    .line 297
    goto :goto_8

    .line 298
    :cond_e
    :goto_7
    invoke-static {v7}, Lu3/r7;->H(Lu3/l7;)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v7, p1}, Lu3/j4;->r(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/x2;

    .line 302
    .line 303
    .line 304
    move-result-object p3

    .line 305
    if-nez p3, :cond_f

    .line 306
    .line 307
    invoke-static {v7}, Lu3/r7;->H(Lu3/l7;)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v7, p1, v8, v8, v8}, Lu3/j4;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)V

    .line 311
    .line 312
    .line 313
    :cond_f
    :goto_8
    invoke-virtual {p0}, Lu3/r7;->a()Lh3/c;

    .line 314
    .line 315
    .line 316
    move-result-object p3

    .line 317
    check-cast p3, Lcom/google/android/gms/internal/measurement/d9;

    .line 318
    .line 319
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 320
    .line 321
    .line 322
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 323
    .line 324
    .line 325
    move-result-wide p3

    .line 326
    invoke-virtual {v1, p3, p4}, Lu3/i5;->f(J)V

    .line 327
    .line 328
    .line 329
    iget-object p3, p0, Lu3/r7;->r:Lu3/l;

    .line 330
    .line 331
    invoke-static {p3}, Lu3/r7;->H(Lu3/l7;)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {p3, v1}, Lu3/l;->n(Lu3/i5;)V

    .line 335
    .line 336
    .line 337
    if-ne p2, v6, :cond_10

    .line 338
    .line 339
    invoke-virtual {p0}, Lu3/r7;->e()Lu3/l3;

    .line 340
    .line 341
    .line 342
    move-result-object p2

    .line 343
    iget-object p2, p2, Lu3/l3;->z:Lu3/j3;

    .line 344
    .line 345
    const-string p3, "Config not found. Using empty config. appId"

    .line 346
    .line 347
    invoke-virtual {p2, p1, p3}, Lu3/j3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    goto :goto_9

    .line 351
    :cond_10
    invoke-virtual {p0}, Lu3/r7;->e()Lu3/l3;

    .line 352
    .line 353
    .line 354
    move-result-object p1

    .line 355
    iget-object p1, p1, Lu3/l3;->C:Lu3/j3;

    .line 356
    .line 357
    const-string p3, "Successfully fetched config. Got network response. code, size"

    .line 358
    .line 359
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 360
    .line 361
    .line 362
    move-result-object p2

    .line 363
    invoke-virtual {p1, p2, p3, v3}, Lu3/j3;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 364
    .line 365
    .line 366
    :goto_9
    iget-object p1, p0, Lu3/r7;->q:Lu3/q3;

    .line 367
    .line 368
    invoke-static {p1}, Lu3/r7;->H(Lu3/l7;)V

    .line 369
    .line 370
    .line 371
    invoke-virtual {p1}, Lu3/q3;->l()Z

    .line 372
    .line 373
    .line 374
    move-result p1

    .line 375
    if-eqz p1, :cond_11

    .line 376
    .line 377
    invoke-virtual {p0}, Lu3/r7;->E()Z

    .line 378
    .line 379
    .line 380
    move-result p1

    .line 381
    if-eqz p1, :cond_11

    .line 382
    .line 383
    invoke-virtual {p0}, Lu3/r7;->t()V

    .line 384
    .line 385
    .line 386
    goto :goto_a

    .line 387
    :cond_11
    invoke-virtual {p0}, Lu3/r7;->C()V

    .line 388
    .line 389
    .line 390
    :goto_a
    iget-object p1, p0, Lu3/r7;->r:Lu3/l;

    .line 391
    .line 392
    invoke-static {p1}, Lu3/r7;->H(Lu3/l7;)V

    .line 393
    .line 394
    .line 395
    invoke-virtual {p1}, Lu3/l;->m()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 396
    .line 397
    .line 398
    :try_start_3
    iget-object p1, p0, Lu3/r7;->r:Lu3/l;

    .line 399
    .line 400
    invoke-static {p1}, Lu3/r7;->H(Lu3/l7;)V

    .line 401
    .line 402
    .line 403
    invoke-virtual {p1}, Lu3/l;->O()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 404
    .line 405
    .line 406
    iput-boolean v0, p0, Lu3/r7;->H:Z

    .line 407
    .line 408
    invoke-virtual {p0}, Lu3/r7;->A()V

    .line 409
    .line 410
    .line 411
    return-void

    .line 412
    :goto_b
    :try_start_4
    iget-object p2, p0, Lu3/r7;->r:Lu3/l;

    .line 413
    .line 414
    invoke-static {p2}, Lu3/r7;->H(Lu3/l7;)V

    .line 415
    .line 416
    .line 417
    invoke-virtual {p2}, Lu3/l;->O()V

    .line 418
    .line 419
    .line 420
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 421
    :catchall_1
    move-exception p1

    .line 422
    iput-boolean v0, p0, Lu3/r7;->H:Z

    .line 423
    .line 424
    invoke-virtual {p0}, Lu3/r7;->A()V

    .line 425
    .line 426
    .line 427
    throw p1
.end method

.method public final m(Lu3/b8;)V
    .locals 29
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    const-string v3, "com.android.vending"

    .line 6
    .line 7
    const-string v4, "_sysu"

    .line 8
    .line 9
    const-string v5, "_sys"

    .line 10
    .line 11
    const-string v6, "_pfo"

    .line 12
    .line 13
    const-string v0, "_npa"

    .line 14
    .line 15
    const-string v7, "_uwa"

    .line 16
    .line 17
    const-string v8, "app_id=?"

    .line 18
    .line 19
    invoke-virtual/range {p0 .. p0}, Lu3/r7;->g()Lu3/o4;

    .line 20
    .line 21
    .line 22
    move-result-object v9

    .line 23
    invoke-virtual {v9}, Lu3/o4;->h()V

    .line 24
    .line 25
    .line 26
    invoke-virtual/range {p0 .. p0}, Lu3/r7;->f()V

    .line 27
    .line 28
    .line 29
    invoke-static/range {p1 .. p1}, Ld3/l;->h(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object v9, v2, Lu3/b8;->p:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v9}, Ld3/l;->e(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-static/range {p1 .. p1}, Lu3/r7;->G(Lu3/b8;)Z

    .line 38
    .line 39
    .line 40
    move-result v10

    .line 41
    if-eqz v10, :cond_26

    .line 42
    .line 43
    iget-object v10, v1, Lu3/r7;->r:Lu3/l;

    .line 44
    .line 45
    invoke-static {v10}, Lu3/r7;->H(Lu3/l7;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v10, v9}, Lu3/l;->B(Ljava/lang/String;)Lu3/i5;

    .line 49
    .line 50
    .line 51
    move-result-object v10

    .line 52
    const-wide/16 v11, 0x0

    .line 53
    .line 54
    iget-object v13, v2, Lu3/b8;->q:Ljava/lang/String;

    .line 55
    .line 56
    if-eqz v10, :cond_0

    .line 57
    .line 58
    invoke-virtual {v10}, Lu3/i5;->I()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v14

    .line 62
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 63
    .line 64
    .line 65
    move-result v14

    .line 66
    if-eqz v14, :cond_0

    .line 67
    .line 68
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 69
    .line 70
    .line 71
    move-result v14

    .line 72
    if-nez v14, :cond_0

    .line 73
    .line 74
    invoke-virtual {v10, v11, v12}, Lu3/i5;->f(J)V

    .line 75
    .line 76
    .line 77
    iget-object v14, v1, Lu3/r7;->r:Lu3/l;

    .line 78
    .line 79
    invoke-static {v14}, Lu3/r7;->H(Lu3/l7;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v14, v10}, Lu3/l;->n(Lu3/i5;)V

    .line 83
    .line 84
    .line 85
    iget-object v10, v1, Lu3/r7;->p:Lu3/j4;

    .line 86
    .line 87
    invoke-static {v10}, Lu3/r7;->H(Lu3/l7;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v10}, Lu3/e5;->h()V

    .line 91
    .line 92
    .line 93
    iget-object v10, v10, Lu3/j4;->w:Landroidx/collection/ArrayMap;

    .line 94
    .line 95
    invoke-interface {v10, v9}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    :cond_0
    iget-boolean v10, v2, Lu3/b8;->w:Z

    .line 99
    .line 100
    if-nez v10, :cond_1

    .line 101
    .line 102
    invoke-virtual/range {p0 .. p1}, Lu3/r7;->I(Lu3/b8;)Lu3/i5;

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :cond_1
    iget-wide v14, v2, Lu3/b8;->B:J

    .line 107
    .line 108
    cmp-long v10, v14, v11

    .line 109
    .line 110
    if-nez v10, :cond_2

    .line 111
    .line 112
    invoke-virtual/range {p0 .. p0}, Lu3/r7;->a()Lh3/c;

    .line 113
    .line 114
    .line 115
    move-result-object v10

    .line 116
    check-cast v10, Lcom/google/android/gms/internal/measurement/d9;

    .line 117
    .line 118
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 122
    .line 123
    .line 124
    move-result-wide v14

    .line 125
    :cond_2
    iget-object v10, v1, Lu3/r7;->A:Lu3/p4;

    .line 126
    .line 127
    invoke-virtual {v10}, Lu3/p4;->o()Lu3/p;

    .line 128
    .line 129
    .line 130
    move-result-object v11

    .line 131
    iget-object v10, v10, Lu3/p4;->p:Landroid/content/Context;

    .line 132
    .line 133
    invoke-virtual {v11}, Lu3/e5;->h()V

    .line 134
    .line 135
    .line 136
    const/4 v12, 0x0

    .line 137
    iput-object v12, v11, Lu3/p;->u:Ljava/lang/Boolean;

    .line 138
    .line 139
    move-object/from16 v22, v13

    .line 140
    .line 141
    const-wide/16 v12, 0x0

    .line 142
    .line 143
    iput-wide v12, v11, Lu3/p;->v:J

    .line 144
    .line 145
    const/4 v12, 0x1

    .line 146
    iget v13, v2, Lu3/b8;->C:I

    .line 147
    .line 148
    if-eqz v13, :cond_3

    .line 149
    .line 150
    if-eq v13, v12, :cond_3

    .line 151
    .line 152
    invoke-virtual/range {p0 .. p0}, Lu3/r7;->e()Lu3/l3;

    .line 153
    .line 154
    .line 155
    move-result-object v11

    .line 156
    invoke-static {v9}, Lu3/l3;->q(Ljava/lang/String;)Lu3/k3;

    .line 157
    .line 158
    .line 159
    move-result-object v12

    .line 160
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 161
    .line 162
    .line 163
    move-result-object v13

    .line 164
    move-object/from16 v23, v10

    .line 165
    .line 166
    const-string v10, "Incorrect app type, assuming installed app. appId, appType"

    .line 167
    .line 168
    iget-object v11, v11, Lu3/l3;->x:Lu3/j3;

    .line 169
    .line 170
    invoke-virtual {v11, v12, v10, v13}, Lu3/j3;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    const/4 v13, 0x0

    .line 174
    goto :goto_0

    .line 175
    :cond_3
    move-object/from16 v23, v10

    .line 176
    .line 177
    :goto_0
    iget-object v10, v1, Lu3/r7;->r:Lu3/l;

    .line 178
    .line 179
    invoke-static {v10}, Lu3/r7;->H(Lu3/l7;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v10}, Lu3/l;->N()V

    .line 183
    .line 184
    .line 185
    :try_start_0
    iget-object v10, v1, Lu3/r7;->r:Lu3/l;

    .line 186
    .line 187
    invoke-static {v10}, Lu3/r7;->H(Lu3/l7;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v10, v9, v0}, Lu3/l;->G(Ljava/lang/String;Ljava/lang/String;)Lu3/w7;

    .line 191
    .line 192
    .line 193
    move-result-object v10

    .line 194
    if-eqz v10, :cond_4

    .line 195
    .line 196
    const-string v11, "auto"

    .line 197
    .line 198
    iget-object v12, v10, Lu3/w7;->b:Ljava/lang/String;

    .line 199
    .line 200
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v11

    .line 204
    if-eqz v11, :cond_8

    .line 205
    .line 206
    :cond_4
    iget-object v11, v2, Lu3/b8;->G:Ljava/lang/Boolean;

    .line 207
    .line 208
    if-eqz v11, :cond_7

    .line 209
    .line 210
    new-instance v0, Lu3/u7;

    .line 211
    .line 212
    const-string v20, "_npa"

    .line 213
    .line 214
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    .line 215
    .line 216
    .line 217
    move-result v11

    .line 218
    const/4 v12, 0x1

    .line 219
    if-eq v12, v11, :cond_5

    .line 220
    .line 221
    const-wide/16 v11, 0x0

    .line 222
    .line 223
    goto :goto_1

    .line 224
    :cond_5
    const-wide/16 v11, 0x1

    .line 225
    .line 226
    :goto_1
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 227
    .line 228
    .line 229
    move-result-object v19

    .line 230
    const-string v21, "auto"

    .line 231
    .line 232
    move-object/from16 v16, v0

    .line 233
    .line 234
    move-wide/from16 v17, v14

    .line 235
    .line 236
    invoke-direct/range {v16 .. v21}, Lu3/u7;-><init>(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    if-eqz v10, :cond_6

    .line 240
    .line 241
    iget-object v10, v10, Lu3/w7;->e:Ljava/lang/Object;

    .line 242
    .line 243
    iget-object v11, v0, Lu3/u7;->s:Ljava/lang/Long;

    .line 244
    .line 245
    invoke-virtual {v10, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    move-result v10

    .line 249
    if-nez v10, :cond_8

    .line 250
    .line 251
    :cond_6
    invoke-virtual {v1, v0, v2}, Lu3/r7;->s(Lu3/u7;Lu3/b8;)V

    .line 252
    .line 253
    .line 254
    goto :goto_2

    .line 255
    :cond_7
    if-eqz v10, :cond_8

    .line 256
    .line 257
    invoke-virtual {v1, v0, v2}, Lu3/r7;->o(Ljava/lang/String;Lu3/b8;)V

    .line 258
    .line 259
    .line 260
    :cond_8
    :goto_2
    iget-object v0, v1, Lu3/r7;->r:Lu3/l;

    .line 261
    .line 262
    invoke-static {v0}, Lu3/r7;->H(Lu3/l7;)V

    .line 263
    .line 264
    .line 265
    invoke-static {v9}, Ld3/l;->h(Ljava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v0, v9}, Lu3/l;->B(Ljava/lang/String;)Lu3/i5;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    if-eqz v0, :cond_b

    .line 273
    .line 274
    invoke-virtual/range {p0 .. p0}, Lu3/r7;->P()Lu3/y7;

    .line 275
    .line 276
    .line 277
    invoke-virtual {v0}, Lu3/i5;->I()Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v10

    .line 281
    iget-object v11, v2, Lu3/b8;->F:Ljava/lang/String;

    .line 282
    .line 283
    invoke-virtual {v0}, Lu3/i5;->C()Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v12

    .line 287
    move-object/from16 v24, v4

    .line 288
    .line 289
    move-object/from16 v4, v22

    .line 290
    .line 291
    invoke-static {v4, v10, v11, v12}, Lu3/y7;->Z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 292
    .line 293
    .line 294
    move-result v4

    .line 295
    if-eqz v4, :cond_c

    .line 296
    .line 297
    invoke-virtual/range {p0 .. p0}, Lu3/r7;->e()Lu3/l3;

    .line 298
    .line 299
    .line 300
    move-result-object v4

    .line 301
    iget-object v4, v4, Lu3/l3;->x:Lu3/j3;

    .line 302
    .line 303
    const-string v10, "New GMP App Id passed in. Removing cached database data. appId"

    .line 304
    .line 305
    invoke-virtual {v0}, Lu3/i5;->E()Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v11

    .line 309
    invoke-static {v11}, Lu3/l3;->q(Ljava/lang/String;)Lu3/k3;

    .line 310
    .line 311
    .line 312
    move-result-object v11

    .line 313
    invoke-virtual {v4, v11, v10}, Lu3/j3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    iget-object v4, v1, Lu3/r7;->r:Lu3/l;

    .line 317
    .line 318
    invoke-static {v4}, Lu3/r7;->H(Lu3/l7;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 319
    .line 320
    .line 321
    iget-object v10, v4, Lu3/e5;->p:Lu3/g5;

    .line 322
    .line 323
    :try_start_1
    invoke-virtual {v0}, Lu3/i5;->E()Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v11

    .line 327
    invoke-virtual {v4}, Lu3/l7;->i()V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v4}, Lu3/e5;->h()V

    .line 331
    .line 332
    .line 333
    invoke-static {v11}, Ld3/l;->e(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 334
    .line 335
    .line 336
    :try_start_2
    invoke-virtual {v4}, Lu3/l;->A()Landroid/database/sqlite/SQLiteDatabase;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    const/4 v4, 0x1

    .line 341
    new-array v12, v4, [Ljava/lang/String;

    .line 342
    .line 343
    const/4 v4, 0x0

    .line 344
    aput-object v11, v12, v4

    .line 345
    .line 346
    const-string v4, "events"

    .line 347
    .line 348
    invoke-virtual {v0, v4, v8, v12}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 349
    .line 350
    .line 351
    move-result v4
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 352
    move-object/from16 v22, v5

    .line 353
    .line 354
    :try_start_3
    const-string v5, "user_attributes"

    .line 355
    .line 356
    invoke-virtual {v0, v5, v8, v12}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 357
    .line 358
    .line 359
    move-result v5

    .line 360
    add-int/2addr v4, v5

    .line 361
    const-string v5, "conditional_properties"

    .line 362
    .line 363
    invoke-virtual {v0, v5, v8, v12}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 364
    .line 365
    .line 366
    move-result v5

    .line 367
    add-int/2addr v4, v5

    .line 368
    const-string v5, "apps"

    .line 369
    .line 370
    invoke-virtual {v0, v5, v8, v12}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 371
    .line 372
    .line 373
    move-result v5

    .line 374
    add-int/2addr v4, v5

    .line 375
    const-string v5, "raw_events"

    .line 376
    .line 377
    invoke-virtual {v0, v5, v8, v12}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 378
    .line 379
    .line 380
    move-result v5

    .line 381
    add-int/2addr v4, v5

    .line 382
    const-string v5, "raw_events_metadata"

    .line 383
    .line 384
    invoke-virtual {v0, v5, v8, v12}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 385
    .line 386
    .line 387
    move-result v5

    .line 388
    add-int/2addr v4, v5

    .line 389
    const-string v5, "event_filters"

    .line 390
    .line 391
    invoke-virtual {v0, v5, v8, v12}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 392
    .line 393
    .line 394
    move-result v5

    .line 395
    add-int/2addr v4, v5

    .line 396
    const-string v5, "property_filters"

    .line 397
    .line 398
    invoke-virtual {v0, v5, v8, v12}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 399
    .line 400
    .line 401
    move-result v5

    .line 402
    add-int/2addr v4, v5

    .line 403
    const-string v5, "audience_filter_values"

    .line 404
    .line 405
    invoke-virtual {v0, v5, v8, v12}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 406
    .line 407
    .line 408
    move-result v5

    .line 409
    add-int/2addr v4, v5

    .line 410
    const-string v5, "consent_settings"

    .line 411
    .line 412
    invoke-virtual {v0, v5, v8, v12}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 413
    .line 414
    .line 415
    move-result v5

    .line 416
    add-int/2addr v4, v5

    .line 417
    invoke-static {}, Lcom/google/android/gms/internal/measurement/gb;->b()V

    .line 418
    .line 419
    .line 420
    move-object v5, v10

    .line 421
    check-cast v5, Lu3/p4;

    .line 422
    .line 423
    iget-object v5, v5, Lu3/p4;->v:Lu3/f;
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 424
    .line 425
    move-object/from16 v25, v6

    .line 426
    .line 427
    :try_start_4
    sget-object v6, Lu3/z2;->o0:Lu3/y2;
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 428
    .line 429
    move-object/from16 v26, v7

    .line 430
    .line 431
    const/4 v7, 0x0

    .line 432
    :try_start_5
    invoke-virtual {v5, v7, v6}, Lu3/f;->q(Ljava/lang/String;Lu3/y2;)Z

    .line 433
    .line 434
    .line 435
    move-result v5

    .line 436
    if-eqz v5, :cond_9

    .line 437
    .line 438
    const-string v5, "default_event_params"

    .line 439
    .line 440
    invoke-virtual {v0, v5, v8, v12}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 441
    .line 442
    .line 443
    move-result v0

    .line 444
    add-int/2addr v4, v0

    .line 445
    :cond_9
    if-lez v4, :cond_a

    .line 446
    .line 447
    move-object v0, v10

    .line 448
    check-cast v0, Lu3/p4;

    .line 449
    .line 450
    iget-object v0, v0, Lu3/p4;->x:Lu3/l3;

    .line 451
    .line 452
    invoke-static {v0}, Lu3/p4;->k(Lu3/f5;)V

    .line 453
    .line 454
    .line 455
    iget-object v0, v0, Lu3/l3;->C:Lu3/j3;

    .line 456
    .line 457
    const-string v5, "Deleted application data. app, records"

    .line 458
    .line 459
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 460
    .line 461
    .line 462
    move-result-object v4

    .line 463
    invoke-virtual {v0, v11, v5, v4}, Lu3/j3;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 464
    .line 465
    .line 466
    goto :goto_6

    .line 467
    :catch_0
    move-exception v0

    .line 468
    goto :goto_5

    .line 469
    :catch_1
    move-exception v0

    .line 470
    goto :goto_4

    .line 471
    :catch_2
    move-exception v0

    .line 472
    :goto_3
    move-object/from16 v25, v6

    .line 473
    .line 474
    :goto_4
    move-object/from16 v26, v7

    .line 475
    .line 476
    goto :goto_5

    .line 477
    :catch_3
    move-exception v0

    .line 478
    move-object/from16 v22, v5

    .line 479
    .line 480
    goto :goto_3

    .line 481
    :goto_5
    :try_start_6
    check-cast v10, Lu3/p4;

    .line 482
    .line 483
    iget-object v4, v10, Lu3/p4;->x:Lu3/l3;

    .line 484
    .line 485
    invoke-static {v4}, Lu3/p4;->k(Lu3/f5;)V

    .line 486
    .line 487
    .line 488
    iget-object v4, v4, Lu3/l3;->u:Lu3/j3;

    .line 489
    .line 490
    const-string v5, "Error deleting application data. appId, error"

    .line 491
    .line 492
    invoke-static {v11}, Lu3/l3;->q(Ljava/lang/String;)Lu3/k3;

    .line 493
    .line 494
    .line 495
    move-result-object v6

    .line 496
    invoke-virtual {v4, v6, v5, v0}, Lu3/j3;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 497
    .line 498
    .line 499
    :cond_a
    :goto_6
    const/4 v0, 0x0

    .line 500
    goto :goto_7

    .line 501
    :cond_b
    move-object/from16 v24, v4

    .line 502
    .line 503
    :cond_c
    move-object/from16 v22, v5

    .line 504
    .line 505
    move-object/from16 v25, v6

    .line 506
    .line 507
    move-object/from16 v26, v7

    .line 508
    .line 509
    :goto_7
    if-eqz v0, :cond_f

    .line 510
    .line 511
    invoke-virtual {v0}, Lu3/i5;->A()J

    .line 512
    .line 513
    .line 514
    move-result-wide v4

    .line 515
    const-wide/32 v6, -0x80000000

    .line 516
    .line 517
    .line 518
    cmp-long v8, v4, v6

    .line 519
    .line 520
    if-eqz v8, :cond_d

    .line 521
    .line 522
    invoke-virtual {v0}, Lu3/i5;->A()J

    .line 523
    .line 524
    .line 525
    move-result-wide v4

    .line 526
    iget-wide v10, v2, Lu3/b8;->y:J

    .line 527
    .line 528
    cmp-long v8, v4, v10

    .line 529
    .line 530
    if-eqz v8, :cond_d

    .line 531
    .line 532
    const/4 v4, 0x1

    .line 533
    goto :goto_8

    .line 534
    :cond_d
    const/4 v4, 0x0

    .line 535
    :goto_8
    invoke-virtual {v0}, Lu3/i5;->G()Ljava/lang/String;

    .line 536
    .line 537
    .line 538
    move-result-object v5

    .line 539
    invoke-virtual {v0}, Lu3/i5;->A()J

    .line 540
    .line 541
    .line 542
    move-result-wide v10

    .line 543
    cmp-long v0, v10, v6

    .line 544
    .line 545
    if-nez v0, :cond_e

    .line 546
    .line 547
    if-eqz v5, :cond_e

    .line 548
    .line 549
    iget-object v0, v2, Lu3/b8;->r:Ljava/lang/String;

    .line 550
    .line 551
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 552
    .line 553
    .line 554
    move-result v0

    .line 555
    if-nez v0, :cond_e

    .line 556
    .line 557
    const/4 v0, 0x1

    .line 558
    goto :goto_9

    .line 559
    :cond_e
    const/4 v0, 0x0

    .line 560
    :goto_9
    or-int/2addr v0, v4

    .line 561
    if-eqz v0, :cond_f

    .line 562
    .line 563
    new-instance v0, Landroid/os/Bundle;

    .line 564
    .line 565
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 566
    .line 567
    .line 568
    const-string v4, "_pv"

    .line 569
    .line 570
    invoke-virtual {v0, v4, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 571
    .line 572
    .line 573
    new-instance v4, Lu3/u;

    .line 574
    .line 575
    const-string v17, "_au"

    .line 576
    .line 577
    new-instance v5, Lu3/s;

    .line 578
    .line 579
    invoke-direct {v5, v0}, Lu3/s;-><init>(Landroid/os/Bundle;)V

    .line 580
    .line 581
    .line 582
    const-string v19, "auto"

    .line 583
    .line 584
    move-object/from16 v16, v4

    .line 585
    .line 586
    move-object/from16 v18, v5

    .line 587
    .line 588
    move-wide/from16 v20, v14

    .line 589
    .line 590
    invoke-direct/range {v16 .. v21}, Lu3/u;-><init>(Ljava/lang/String;Lu3/s;Ljava/lang/String;J)V

    .line 591
    .line 592
    .line 593
    invoke-virtual {v1, v4, v2}, Lu3/r7;->i(Lu3/u;Lu3/b8;)V

    .line 594
    .line 595
    .line 596
    :cond_f
    invoke-virtual/range {p0 .. p1}, Lu3/r7;->I(Lu3/b8;)Lu3/i5;

    .line 597
    .line 598
    .line 599
    if-nez v13, :cond_10

    .line 600
    .line 601
    iget-object v0, v1, Lu3/r7;->r:Lu3/l;

    .line 602
    .line 603
    invoke-static {v0}, Lu3/r7;->H(Lu3/l7;)V

    .line 604
    .line 605
    .line 606
    const-string v4, "_f"

    .line 607
    .line 608
    invoke-virtual {v0, v9, v4}, Lu3/l;->F(Ljava/lang/String;Ljava/lang/String;)Lu3/r;

    .line 609
    .line 610
    .line 611
    move-result-object v0

    .line 612
    const/4 v4, 0x0

    .line 613
    goto :goto_a

    .line 614
    :cond_10
    iget-object v0, v1, Lu3/r7;->r:Lu3/l;

    .line 615
    .line 616
    invoke-static {v0}, Lu3/r7;->H(Lu3/l7;)V

    .line 617
    .line 618
    .line 619
    const-string v4, "_v"

    .line 620
    .line 621
    invoke-virtual {v0, v9, v4}, Lu3/l;->F(Ljava/lang/String;Ljava/lang/String;)Lu3/r;

    .line 622
    .line 623
    .line 624
    move-result-object v0

    .line 625
    const/4 v4, 0x1

    .line 626
    :goto_a
    if-nez v0, :cond_24

    .line 627
    .line 628
    const-wide/32 v5, 0x36ee80

    .line 629
    .line 630
    .line 631
    div-long v7, v14, v5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 632
    .line 633
    const-wide/16 v10, 0x1

    .line 634
    .line 635
    add-long/2addr v7, v10

    .line 636
    mul-long v7, v7, v5

    .line 637
    .line 638
    const-string v5, "_dac"

    .line 639
    .line 640
    const-string v6, "_et"

    .line 641
    .line 642
    const-string v10, "_r"

    .line 643
    .line 644
    const-string v11, "_c"

    .line 645
    .line 646
    iget-boolean v12, v2, Lu3/b8;->E:Z

    .line 647
    .line 648
    if-nez v4, :cond_22

    .line 649
    .line 650
    :try_start_7
    new-instance v0, Lu3/u7;

    .line 651
    .line 652
    const-string v20, "_fot"

    .line 653
    .line 654
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 655
    .line 656
    .line 657
    move-result-object v19

    .line 658
    const-string v21, "auto"

    .line 659
    .line 660
    move-object/from16 v16, v0

    .line 661
    .line 662
    move-wide/from16 v17, v14

    .line 663
    .line 664
    invoke-direct/range {v16 .. v21}, Lu3/u7;-><init>(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 665
    .line 666
    .line 667
    invoke-virtual {v1, v0, v2}, Lu3/r7;->s(Lu3/u7;Lu3/b8;)V

    .line 668
    .line 669
    .line 670
    invoke-virtual/range {p0 .. p0}, Lu3/r7;->g()Lu3/o4;

    .line 671
    .line 672
    .line 673
    move-result-object v0

    .line 674
    invoke-virtual {v0}, Lu3/o4;->h()V

    .line 675
    .line 676
    .line 677
    iget-object v0, v1, Lu3/r7;->z:Lu3/c4;

    .line 678
    .line 679
    invoke-static {v0}, Ld3/l;->h(Ljava/lang/Object;)V

    .line 680
    .line 681
    .line 682
    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    .line 683
    .line 684
    .line 685
    move-result v4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 686
    iget-object v7, v0, Lu3/c4;->a:Lu3/p4;

    .line 687
    .line 688
    if-eqz v4, :cond_11

    .line 689
    .line 690
    :try_start_8
    iget-object v0, v7, Lu3/p4;->x:Lu3/l3;

    .line 691
    .line 692
    invoke-static {v0}, Lu3/p4;->k(Lu3/f5;)V

    .line 693
    .line 694
    .line 695
    iget-object v0, v0, Lu3/l3;->y:Lu3/j3;

    .line 696
    .line 697
    const-string v3, "Install Referrer Reporter was called with invalid app package name"

    .line 698
    .line 699
    invoke-virtual {v0, v3}, Lu3/j3;->a(Ljava/lang/String;)V

    .line 700
    .line 701
    .line 702
    :goto_b
    move-wide/from16 v27, v14

    .line 703
    .line 704
    goto/16 :goto_d

    .line 705
    .line 706
    :cond_11
    iget-object v4, v7, Lu3/p4;->y:Lu3/o4;

    .line 707
    .line 708
    invoke-static {v4}, Lu3/p4;->k(Lu3/f5;)V

    .line 709
    .line 710
    .line 711
    invoke-virtual {v4}, Lu3/o4;->h()V

    .line 712
    .line 713
    .line 714
    invoke-virtual {v0}, Lu3/c4;->a()Z

    .line 715
    .line 716
    .line 717
    move-result v4

    .line 718
    if-nez v4, :cond_12

    .line 719
    .line 720
    iget-object v0, v7, Lu3/p4;->x:Lu3/l3;

    .line 721
    .line 722
    invoke-static {v0}, Lu3/p4;->k(Lu3/f5;)V

    .line 723
    .line 724
    .line 725
    iget-object v0, v0, Lu3/l3;->A:Lu3/j3;

    .line 726
    .line 727
    const-string v3, "Install Referrer Reporter is not available"

    .line 728
    .line 729
    invoke-virtual {v0, v3}, Lu3/j3;->a(Ljava/lang/String;)V

    .line 730
    .line 731
    .line 732
    goto :goto_b

    .line 733
    :cond_12
    new-instance v4, Lu3/b4;

    .line 734
    .line 735
    invoke-direct {v4, v0, v9}, Lu3/b4;-><init>(Lu3/c4;Ljava/lang/String;)V

    .line 736
    .line 737
    .line 738
    iget-object v8, v7, Lu3/p4;->y:Lu3/o4;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 739
    .line 740
    iget-object v13, v7, Lu3/p4;->p:Landroid/content/Context;

    .line 741
    .line 742
    :try_start_9
    invoke-static {v8}, Lu3/p4;->k(Lu3/f5;)V

    .line 743
    .line 744
    .line 745
    invoke-virtual {v8}, Lu3/o4;->h()V

    .line 746
    .line 747
    .line 748
    new-instance v8, Landroid/content/Intent;

    .line 749
    .line 750
    const-string v2, "com.google.android.finsky.BIND_GET_INSTALL_REFERRER_SERVICE"

    .line 751
    .line 752
    invoke-direct {v8, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 753
    .line 754
    .line 755
    new-instance v2, Landroid/content/ComponentName;

    .line 756
    .line 757
    move-wide/from16 v27, v14

    .line 758
    .line 759
    const-string v14, "com.google.android.finsky.externalreferrer.GetInstallReferrerService"

    .line 760
    .line 761
    invoke-direct {v2, v3, v14}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 762
    .line 763
    .line 764
    invoke-virtual {v8, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 765
    .line 766
    .line 767
    invoke-virtual {v13}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 768
    .line 769
    .line 770
    move-result-object v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 771
    iget-object v7, v7, Lu3/p4;->x:Lu3/l3;

    .line 772
    .line 773
    if-nez v2, :cond_13

    .line 774
    .line 775
    :try_start_a
    invoke-static {v7}, Lu3/p4;->k(Lu3/f5;)V

    .line 776
    .line 777
    .line 778
    iget-object v0, v7, Lu3/l3;->y:Lu3/j3;

    .line 779
    .line 780
    const-string v2, "Failed to obtain Package Manager to verify binding conditions for Install Referrer"

    .line 781
    .line 782
    invoke-virtual {v0, v2}, Lu3/j3;->a(Ljava/lang/String;)V

    .line 783
    .line 784
    .line 785
    goto/16 :goto_d

    .line 786
    .line 787
    :cond_13
    const/4 v14, 0x0

    .line 788
    invoke-virtual {v2, v8, v14}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    .line 789
    .line 790
    .line 791
    move-result-object v2

    .line 792
    if-eqz v2, :cond_16

    .line 793
    .line 794
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 795
    .line 796
    .line 797
    move-result v15

    .line 798
    if-nez v15, :cond_16

    .line 799
    .line 800
    invoke-interface {v2, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 801
    .line 802
    .line 803
    move-result-object v2

    .line 804
    check-cast v2, Landroid/content/pm/ResolveInfo;

    .line 805
    .line 806
    iget-object v2, v2, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 807
    .line 808
    if-eqz v2, :cond_17

    .line 809
    .line 810
    iget-object v14, v2, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    .line 811
    .line 812
    iget-object v2, v2, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 813
    .line 814
    if-eqz v2, :cond_15

    .line 815
    .line 816
    invoke-virtual {v3, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 817
    .line 818
    .line 819
    move-result v2

    .line 820
    if-eqz v2, :cond_15

    .line 821
    .line 822
    invoke-virtual {v0}, Lu3/c4;->a()Z

    .line 823
    .line 824
    .line 825
    move-result v0

    .line 826
    if-eqz v0, :cond_15

    .line 827
    .line 828
    new-instance v0, Landroid/content/Intent;

    .line 829
    .line 830
    invoke-direct {v0, v8}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 831
    .line 832
    .line 833
    :try_start_b
    invoke-static {}, Lg3/a;->b()Lg3/a;

    .line 834
    .line 835
    .line 836
    move-result-object v2

    .line 837
    const/4 v3, 0x1

    .line 838
    invoke-virtual {v2, v13, v0, v4, v3}, Lg3/a;->a(Landroid/content/Context;Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 839
    .line 840
    .line 841
    move-result v0

    .line 842
    invoke-static {v7}, Lu3/p4;->k(Lu3/f5;)V

    .line 843
    .line 844
    .line 845
    iget-object v2, v7, Lu3/l3;->C:Lu3/j3;

    .line 846
    .line 847
    const-string v3, "Install Referrer Service is"

    .line 848
    .line 849
    if-eqz v0, :cond_14

    .line 850
    .line 851
    const-string v0, "available"

    .line 852
    .line 853
    goto :goto_c

    .line 854
    :cond_14
    const-string v0, "not available"

    .line 855
    .line 856
    :goto_c
    invoke-virtual {v2, v0, v3}, Lu3/j3;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_b
    .catch Ljava/lang/RuntimeException; {:try_start_b .. :try_end_b} :catch_4
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 857
    .line 858
    .line 859
    goto :goto_d

    .line 860
    :catch_4
    move-exception v0

    .line 861
    :try_start_c
    invoke-static {v7}, Lu3/p4;->k(Lu3/f5;)V

    .line 862
    .line 863
    .line 864
    iget-object v2, v7, Lu3/l3;->u:Lu3/j3;

    .line 865
    .line 866
    const-string v3, "Exception occurred while binding to Install Referrer Service"

    .line 867
    .line 868
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 869
    .line 870
    .line 871
    move-result-object v0

    .line 872
    invoke-virtual {v2, v0, v3}, Lu3/j3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 873
    .line 874
    .line 875
    goto :goto_d

    .line 876
    :cond_15
    invoke-static {v7}, Lu3/p4;->k(Lu3/f5;)V

    .line 877
    .line 878
    .line 879
    iget-object v0, v7, Lu3/l3;->x:Lu3/j3;

    .line 880
    .line 881
    const-string v2, "Play Store version 8.3.73 or higher required for Install Referrer"

    .line 882
    .line 883
    invoke-virtual {v0, v2}, Lu3/j3;->a(Ljava/lang/String;)V

    .line 884
    .line 885
    .line 886
    goto :goto_d

    .line 887
    :cond_16
    invoke-static {v7}, Lu3/p4;->k(Lu3/f5;)V

    .line 888
    .line 889
    .line 890
    iget-object v0, v7, Lu3/l3;->A:Lu3/j3;

    .line 891
    .line 892
    const-string v2, "Play Service for fetching Install Referrer is unavailable on device"

    .line 893
    .line 894
    invoke-virtual {v0, v2}, Lu3/j3;->a(Ljava/lang/String;)V

    .line 895
    .line 896
    .line 897
    :cond_17
    :goto_d
    invoke-virtual/range {p0 .. p0}, Lu3/r7;->g()Lu3/o4;

    .line 898
    .line 899
    .line 900
    move-result-object v0

    .line 901
    invoke-virtual {v0}, Lu3/o4;->h()V

    .line 902
    .line 903
    .line 904
    invoke-virtual/range {p0 .. p0}, Lu3/r7;->f()V

    .line 905
    .line 906
    .line 907
    new-instance v2, Landroid/os/Bundle;

    .line 908
    .line 909
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 910
    .line 911
    .line 912
    const-wide/16 v3, 0x1

    .line 913
    .line 914
    invoke-virtual {v2, v11, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 915
    .line 916
    .line 917
    invoke-virtual {v2, v10, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 918
    .line 919
    .line 920
    move-object/from16 v3, v26

    .line 921
    .line 922
    const-wide/16 v7, 0x0

    .line 923
    .line 924
    invoke-virtual {v2, v3, v7, v8}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 925
    .line 926
    .line 927
    move-object/from16 v4, v25

    .line 928
    .line 929
    invoke-virtual {v2, v4, v7, v8}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 930
    .line 931
    .line 932
    move-object/from16 v10, v22

    .line 933
    .line 934
    invoke-virtual {v2, v10, v7, v8}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 935
    .line 936
    .line 937
    move-object/from16 v11, v24

    .line 938
    .line 939
    invoke-virtual {v2, v11, v7, v8}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 940
    .line 941
    .line 942
    const-wide/16 v7, 0x1

    .line 943
    .line 944
    invoke-virtual {v2, v6, v7, v8}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 945
    .line 946
    .line 947
    if-eqz v12, :cond_18

    .line 948
    .line 949
    invoke-virtual {v2, v5, v7, v8}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 950
    .line 951
    .line 952
    :cond_18
    iget-object v0, v1, Lu3/r7;->r:Lu3/l;

    .line 953
    .line 954
    invoke-static {v0}, Lu3/r7;->H(Lu3/l7;)V

    .line 955
    .line 956
    .line 957
    invoke-static {v9}, Ld3/l;->e(Ljava/lang/String;)V

    .line 958
    .line 959
    .line 960
    invoke-virtual {v0}, Lu3/e5;->h()V

    .line 961
    .line 962
    .line 963
    invoke-virtual {v0}, Lu3/l7;->i()V

    .line 964
    .line 965
    .line 966
    invoke-virtual {v0, v9}, Lu3/l;->y(Ljava/lang/String;)J

    .line 967
    .line 968
    .line 969
    move-result-wide v12

    .line 970
    invoke-virtual/range {v23 .. v23}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 971
    .line 972
    .line 973
    move-result-object v0

    .line 974
    if-nez v0, :cond_19

    .line 975
    .line 976
    invoke-virtual/range {p0 .. p0}, Lu3/r7;->e()Lu3/l3;

    .line 977
    .line 978
    .line 979
    move-result-object v0

    .line 980
    iget-object v0, v0, Lu3/l3;->u:Lu3/j3;

    .line 981
    .line 982
    const-string v3, "PackageManager is null, first open report might be inaccurate. appId"

    .line 983
    .line 984
    invoke-static {v9}, Lu3/l3;->q(Ljava/lang/String;)Lu3/k3;

    .line 985
    .line 986
    .line 987
    move-result-object v5

    .line 988
    invoke-virtual {v0, v5, v3}, Lu3/j3;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 989
    .line 990
    .line 991
    move-object/from16 v14, p1

    .line 992
    .line 993
    goto/16 :goto_14

    .line 994
    .line 995
    :cond_19
    :try_start_d
    invoke-static/range {v23 .. v23}, Lj3/c;->a(Landroid/content/Context;)Lj3/b;

    .line 996
    .line 997
    .line 998
    move-result-object v0

    .line 999
    const/4 v5, 0x0

    .line 1000
    invoke-virtual {v0, v5, v9}, Lj3/b;->b(ILjava/lang/String;)Landroid/content/pm/PackageInfo;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v7
    :try_end_d
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_d .. :try_end_d} :catch_5
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 1004
    goto :goto_e

    .line 1005
    :catch_5
    move-exception v0

    .line 1006
    :try_start_e
    invoke-virtual/range {p0 .. p0}, Lu3/r7;->e()Lu3/l3;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v5

    .line 1010
    iget-object v5, v5, Lu3/l3;->u:Lu3/j3;

    .line 1011
    .line 1012
    const-string v6, "Package info is null, first open report might be inaccurate. appId"

    .line 1013
    .line 1014
    invoke-static {v9}, Lu3/l3;->q(Ljava/lang/String;)Lu3/k3;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v7

    .line 1018
    invoke-virtual {v5, v7, v6, v0}, Lu3/j3;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 1019
    .line 1020
    .line 1021
    const/4 v7, 0x0

    .line 1022
    :goto_e
    if-eqz v7, :cond_1e

    .line 1023
    .line 1024
    iget-wide v5, v7, Landroid/content/pm/PackageInfo;->firstInstallTime:J

    .line 1025
    .line 1026
    const-wide/16 v14, 0x0

    .line 1027
    .line 1028
    cmp-long v0, v5, v14

    .line 1029
    .line 1030
    if-eqz v0, :cond_1e

    .line 1031
    .line 1032
    iget-wide v7, v7, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    .line 1033
    .line 1034
    cmp-long v0, v5, v7

    .line 1035
    .line 1036
    if-eqz v0, :cond_1c

    .line 1037
    .line 1038
    invoke-virtual/range {p0 .. p0}, Lu3/r7;->J()Lu3/f;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v0

    .line 1042
    sget-object v5, Lu3/z2;->d0:Lu3/y2;

    .line 1043
    .line 1044
    const/4 v6, 0x0

    .line 1045
    invoke-virtual {v0, v6, v5}, Lu3/f;->q(Ljava/lang/String;Lu3/y2;)Z

    .line 1046
    .line 1047
    .line 1048
    move-result v0

    .line 1049
    if-eqz v0, :cond_1a

    .line 1050
    .line 1051
    const-wide/16 v7, 0x0

    .line 1052
    .line 1053
    cmp-long v0, v12, v7

    .line 1054
    .line 1055
    if-nez v0, :cond_1b

    .line 1056
    .line 1057
    const-wide/16 v7, 0x1

    .line 1058
    .line 1059
    invoke-virtual {v2, v3, v7, v8}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 1060
    .line 1061
    .line 1062
    const-wide/16 v12, 0x0

    .line 1063
    .line 1064
    goto :goto_f

    .line 1065
    :cond_1a
    const-wide/16 v7, 0x1

    .line 1066
    .line 1067
    invoke-virtual {v2, v3, v7, v8}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 1068
    .line 1069
    .line 1070
    :cond_1b
    :goto_f
    const/4 v0, 0x0

    .line 1071
    goto :goto_10

    .line 1072
    :cond_1c
    const/4 v6, 0x0

    .line 1073
    const/4 v0, 0x1

    .line 1074
    :goto_10
    new-instance v3, Lu3/u7;

    .line 1075
    .line 1076
    const-string v20, "_fi"

    .line 1077
    .line 1078
    const/4 v5, 0x1

    .line 1079
    if-eq v5, v0, :cond_1d

    .line 1080
    .line 1081
    const-wide/16 v7, 0x0

    .line 1082
    .line 1083
    goto :goto_11

    .line 1084
    :cond_1d
    const-wide/16 v7, 0x1

    .line 1085
    .line 1086
    :goto_11
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1087
    .line 1088
    .line 1089
    move-result-object v19

    .line 1090
    const-string v21, "auto"

    .line 1091
    .line 1092
    move-object/from16 v16, v3

    .line 1093
    .line 1094
    move-wide/from16 v17, v27

    .line 1095
    .line 1096
    invoke-direct/range {v16 .. v21}, Lu3/u7;-><init>(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 1097
    .line 1098
    .line 1099
    move-object/from16 v14, p1

    .line 1100
    .line 1101
    invoke-virtual {v1, v3, v14}, Lu3/r7;->s(Lu3/u7;Lu3/b8;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    .line 1102
    .line 1103
    .line 1104
    goto :goto_12

    .line 1105
    :cond_1e
    move-object/from16 v14, p1

    .line 1106
    .line 1107
    const/4 v6, 0x0

    .line 1108
    :goto_12
    :try_start_f
    invoke-static/range {v23 .. v23}, Lj3/c;->a(Landroid/content/Context;)Lj3/b;

    .line 1109
    .line 1110
    .line 1111
    move-result-object v0

    .line 1112
    const/4 v3, 0x0

    .line 1113
    invoke-virtual {v0, v3, v9}, Lj3/b;->a(ILjava/lang/String;)Landroid/content/pm/ApplicationInfo;

    .line 1114
    .line 1115
    .line 1116
    move-result-object v0
    :try_end_f
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_f .. :try_end_f} :catch_6
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    .line 1117
    goto :goto_13

    .line 1118
    :catch_6
    move-exception v0

    .line 1119
    :try_start_10
    invoke-virtual/range {p0 .. p0}, Lu3/r7;->e()Lu3/l3;

    .line 1120
    .line 1121
    .line 1122
    move-result-object v3

    .line 1123
    iget-object v3, v3, Lu3/l3;->u:Lu3/j3;

    .line 1124
    .line 1125
    const-string v5, "Application info is null, first open report might be inaccurate. appId"

    .line 1126
    .line 1127
    invoke-static {v9}, Lu3/l3;->q(Ljava/lang/String;)Lu3/k3;

    .line 1128
    .line 1129
    .line 1130
    move-result-object v7

    .line 1131
    invoke-virtual {v3, v7, v5, v0}, Lu3/j3;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 1132
    .line 1133
    .line 1134
    move-object v0, v6

    .line 1135
    :goto_13
    if-eqz v0, :cond_20

    .line 1136
    .line 1137
    iget v3, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 1138
    .line 1139
    const/4 v5, 0x1

    .line 1140
    and-int/2addr v3, v5

    .line 1141
    if-eqz v3, :cond_1f

    .line 1142
    .line 1143
    const-wide/16 v5, 0x1

    .line 1144
    .line 1145
    invoke-virtual {v2, v10, v5, v6}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 1146
    .line 1147
    .line 1148
    :cond_1f
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 1149
    .line 1150
    and-int/lit16 v0, v0, 0x80

    .line 1151
    .line 1152
    if-eqz v0, :cond_20

    .line 1153
    .line 1154
    const-wide/16 v5, 0x1

    .line 1155
    .line 1156
    invoke-virtual {v2, v11, v5, v6}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 1157
    .line 1158
    .line 1159
    :cond_20
    :goto_14
    const-wide/16 v5, 0x0

    .line 1160
    .line 1161
    cmp-long v0, v12, v5

    .line 1162
    .line 1163
    if-ltz v0, :cond_21

    .line 1164
    .line 1165
    invoke-virtual {v2, v4, v12, v13}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 1166
    .line 1167
    .line 1168
    :cond_21
    new-instance v0, Lu3/u;

    .line 1169
    .line 1170
    const-string v17, "_f"

    .line 1171
    .line 1172
    new-instance v3, Lu3/s;

    .line 1173
    .line 1174
    invoke-direct {v3, v2}, Lu3/s;-><init>(Landroid/os/Bundle;)V

    .line 1175
    .line 1176
    .line 1177
    const-string v19, "auto"

    .line 1178
    .line 1179
    move-object/from16 v16, v0

    .line 1180
    .line 1181
    move-object/from16 v18, v3

    .line 1182
    .line 1183
    move-wide/from16 v20, v27

    .line 1184
    .line 1185
    invoke-direct/range {v16 .. v21}, Lu3/u;-><init>(Ljava/lang/String;Lu3/s;Ljava/lang/String;J)V

    .line 1186
    .line 1187
    .line 1188
    invoke-virtual {v1, v0, v14}, Lu3/r7;->k(Lu3/u;Lu3/b8;)V

    .line 1189
    .line 1190
    .line 1191
    goto/16 :goto_15

    .line 1192
    .line 1193
    :cond_22
    move-wide/from16 v27, v14

    .line 1194
    .line 1195
    move-object v14, v2

    .line 1196
    new-instance v0, Lu3/u7;

    .line 1197
    .line 1198
    const-string v20, "_fvt"

    .line 1199
    .line 1200
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1201
    .line 1202
    .line 1203
    move-result-object v19

    .line 1204
    const-string v21, "auto"

    .line 1205
    .line 1206
    move-object/from16 v16, v0

    .line 1207
    .line 1208
    move-wide/from16 v17, v27

    .line 1209
    .line 1210
    invoke-direct/range {v16 .. v21}, Lu3/u7;-><init>(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 1211
    .line 1212
    .line 1213
    invoke-virtual {v1, v0, v14}, Lu3/r7;->s(Lu3/u7;Lu3/b8;)V

    .line 1214
    .line 1215
    .line 1216
    invoke-virtual/range {p0 .. p0}, Lu3/r7;->g()Lu3/o4;

    .line 1217
    .line 1218
    .line 1219
    move-result-object v0

    .line 1220
    invoke-virtual {v0}, Lu3/o4;->h()V

    .line 1221
    .line 1222
    .line 1223
    invoke-virtual/range {p0 .. p0}, Lu3/r7;->f()V

    .line 1224
    .line 1225
    .line 1226
    new-instance v0, Landroid/os/Bundle;

    .line 1227
    .line 1228
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 1229
    .line 1230
    .line 1231
    const-wide/16 v2, 0x1

    .line 1232
    .line 1233
    invoke-virtual {v0, v11, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 1234
    .line 1235
    .line 1236
    invoke-virtual {v0, v10, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 1237
    .line 1238
    .line 1239
    invoke-virtual {v0, v6, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 1240
    .line 1241
    .line 1242
    if-eqz v12, :cond_23

    .line 1243
    .line 1244
    invoke-virtual {v0, v5, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 1245
    .line 1246
    .line 1247
    :cond_23
    new-instance v2, Lu3/u;

    .line 1248
    .line 1249
    const-string v17, "_v"

    .line 1250
    .line 1251
    new-instance v3, Lu3/s;

    .line 1252
    .line 1253
    invoke-direct {v3, v0}, Lu3/s;-><init>(Landroid/os/Bundle;)V

    .line 1254
    .line 1255
    .line 1256
    const-string v19, "auto"

    .line 1257
    .line 1258
    move-object/from16 v16, v2

    .line 1259
    .line 1260
    move-object/from16 v18, v3

    .line 1261
    .line 1262
    move-wide/from16 v20, v27

    .line 1263
    .line 1264
    invoke-direct/range {v16 .. v21}, Lu3/u;-><init>(Ljava/lang/String;Lu3/s;Ljava/lang/String;J)V

    .line 1265
    .line 1266
    .line 1267
    invoke-virtual {v1, v2, v14}, Lu3/r7;->k(Lu3/u;Lu3/b8;)V

    .line 1268
    .line 1269
    .line 1270
    goto :goto_15

    .line 1271
    :cond_24
    move-wide/from16 v27, v14

    .line 1272
    .line 1273
    move-object v14, v2

    .line 1274
    iget-boolean v0, v14, Lu3/b8;->x:Z

    .line 1275
    .line 1276
    if-eqz v0, :cond_25

    .line 1277
    .line 1278
    new-instance v0, Landroid/os/Bundle;

    .line 1279
    .line 1280
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 1281
    .line 1282
    .line 1283
    new-instance v2, Lu3/u;

    .line 1284
    .line 1285
    const-string v17, "_cd"

    .line 1286
    .line 1287
    new-instance v3, Lu3/s;

    .line 1288
    .line 1289
    invoke-direct {v3, v0}, Lu3/s;-><init>(Landroid/os/Bundle;)V

    .line 1290
    .line 1291
    .line 1292
    const-string v19, "auto"

    .line 1293
    .line 1294
    move-object/from16 v16, v2

    .line 1295
    .line 1296
    move-object/from16 v18, v3

    .line 1297
    .line 1298
    move-wide/from16 v20, v27

    .line 1299
    .line 1300
    invoke-direct/range {v16 .. v21}, Lu3/u;-><init>(Ljava/lang/String;Lu3/s;Ljava/lang/String;J)V

    .line 1301
    .line 1302
    .line 1303
    invoke-virtual {v1, v2, v14}, Lu3/r7;->k(Lu3/u;Lu3/b8;)V

    .line 1304
    .line 1305
    .line 1306
    :cond_25
    :goto_15
    iget-object v0, v1, Lu3/r7;->r:Lu3/l;

    .line 1307
    .line 1308
    invoke-static {v0}, Lu3/r7;->H(Lu3/l7;)V

    .line 1309
    .line 1310
    .line 1311
    invoke-virtual {v0}, Lu3/l;->m()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    .line 1312
    .line 1313
    .line 1314
    iget-object v0, v1, Lu3/r7;->r:Lu3/l;

    .line 1315
    .line 1316
    invoke-static {v0}, Lu3/r7;->H(Lu3/l7;)V

    .line 1317
    .line 1318
    .line 1319
    invoke-virtual {v0}, Lu3/l;->O()V

    .line 1320
    .line 1321
    .line 1322
    return-void

    .line 1323
    :catchall_0
    move-exception v0

    .line 1324
    iget-object v2, v1, Lu3/r7;->r:Lu3/l;

    .line 1325
    .line 1326
    invoke-static {v2}, Lu3/r7;->H(Lu3/l7;)V

    .line 1327
    .line 1328
    .line 1329
    invoke-virtual {v2}, Lu3/l;->O()V

    .line 1330
    .line 1331
    .line 1332
    throw v0

    .line 1333
    :cond_26
    return-void
.end method

.method public final n(Lu3/c;Lu3/b8;)V
    .locals 9
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    invoke-static {p1}, Ld3/l;->h(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lu3/c;->p:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v0}, Ld3/l;->e(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p1, Lu3/c;->r:Lu3/u7;

    .line 10
    .line 11
    invoke-static {v0}, Ld3/l;->h(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p1, Lu3/c;->r:Lu3/u7;

    .line 15
    .line 16
    iget-object v0, v0, Lu3/u7;->q:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0}, Ld3/l;->e(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lu3/r7;->g()Lu3/o4;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lu3/o4;->h()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lu3/r7;->f()V

    .line 29
    .line 30
    .line 31
    invoke-static {p2}, Lu3/r7;->G(Lu3/b8;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    iget-boolean v0, p2, Lu3/b8;->w:Z

    .line 39
    .line 40
    if-eqz v0, :cond_5

    .line 41
    .line 42
    iget-object v0, p0, Lu3/r7;->r:Lu3/l;

    .line 43
    .line 44
    invoke-static {v0}, Lu3/r7;->H(Lu3/l7;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Lu3/l;->N()V

    .line 48
    .line 49
    .line 50
    :try_start_0
    invoke-virtual {p0, p2}, Lu3/r7;->I(Lu3/b8;)Lu3/i5;

    .line 51
    .line 52
    .line 53
    iget-object v0, p1, Lu3/c;->p:Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {v0}, Ld3/l;->h(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lu3/r7;->r:Lu3/l;

    .line 59
    .line 60
    invoke-static {v1}, Lu3/r7;->H(Lu3/l7;)V

    .line 61
    .line 62
    .line 63
    iget-object v2, p1, Lu3/c;->r:Lu3/u7;

    .line 64
    .line 65
    iget-object v2, v2, Lu3/u7;->q:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v1, v0, v2}, Lu3/l;->C(Ljava/lang/String;Ljava/lang/String;)Lu3/c;

    .line 68
    .line 69
    .line 70
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    iget-object v2, p0, Lu3/r7;->A:Lu3/p4;

    .line 72
    .line 73
    if-eqz v1, :cond_3

    .line 74
    .line 75
    :try_start_1
    invoke-virtual {p0}, Lu3/r7;->e()Lu3/l3;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    iget-object v3, v3, Lu3/l3;->B:Lu3/j3;

    .line 80
    .line 81
    const-string v4, "Removing conditional user property"

    .line 82
    .line 83
    iget-object v5, p1, Lu3/c;->p:Ljava/lang/String;

    .line 84
    .line 85
    iget-object v2, v2, Lu3/p4;->B:Lu3/g3;

    .line 86
    .line 87
    iget-object v6, p1, Lu3/c;->r:Lu3/u7;

    .line 88
    .line 89
    iget-object v6, v6, Lu3/u7;->q:Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual {v2, v6}, Lu3/g3;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-virtual {v3, v5, v4, v2}, Lu3/j3;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    iget-object v2, p0, Lu3/r7;->r:Lu3/l;

    .line 99
    .line 100
    invoke-static {v2}, Lu3/r7;->H(Lu3/l7;)V

    .line 101
    .line 102
    .line 103
    iget-object v3, p1, Lu3/c;->r:Lu3/u7;

    .line 104
    .line 105
    iget-object v3, v3, Lu3/u7;->q:Ljava/lang/String;

    .line 106
    .line 107
    invoke-virtual {v2, v0, v3}, Lu3/l;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    iget-boolean v2, v1, Lu3/c;->t:Z

    .line 111
    .line 112
    if-eqz v2, :cond_1

    .line 113
    .line 114
    iget-object v2, p0, Lu3/r7;->r:Lu3/l;

    .line 115
    .line 116
    invoke-static {v2}, Lu3/r7;->H(Lu3/l7;)V

    .line 117
    .line 118
    .line 119
    iget-object v3, p1, Lu3/c;->r:Lu3/u7;

    .line 120
    .line 121
    iget-object v3, v3, Lu3/u7;->q:Ljava/lang/String;

    .line 122
    .line 123
    invoke-virtual {v2, v0, v3}, Lu3/l;->l(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 124
    .line 125
    .line 126
    :cond_1
    iget-object p1, p1, Lu3/c;->z:Lu3/u;

    .line 127
    .line 128
    if-eqz p1, :cond_4

    .line 129
    .line 130
    :try_start_2
    iget-object v0, p1, Lu3/u;->q:Lu3/s;

    .line 131
    .line 132
    if-eqz v0, :cond_2

    .line 133
    .line 134
    invoke-virtual {v0}, Lu3/s;->d()Landroid/os/Bundle;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    goto :goto_0

    .line 139
    :cond_2
    const/4 v0, 0x0

    .line 140
    :goto_0
    move-object v4, v0

    .line 141
    invoke-virtual {p0}, Lu3/r7;->P()Lu3/y7;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    iget-object v3, p1, Lu3/u;->p:Ljava/lang/String;

    .line 146
    .line 147
    iget-object v5, v1, Lu3/c;->q:Ljava/lang/String;

    .line 148
    .line 149
    iget-wide v6, p1, Lu3/u;->s:J

    .line 150
    .line 151
    const/4 v8, 0x1

    .line 152
    invoke-virtual/range {v2 .. v8}, Lu3/y7;->q0(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;JZ)Lu3/u;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    invoke-static {p1}, Ld3/l;->h(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p0, p1, p2}, Lu3/r7;->u(Lu3/u;Lu3/b8;)V

    .line 160
    .line 161
    .line 162
    goto :goto_1

    .line 163
    :cond_3
    invoke-virtual {p0}, Lu3/r7;->e()Lu3/l3;

    .line 164
    .line 165
    .line 166
    move-result-object p2

    .line 167
    iget-object p2, p2, Lu3/l3;->x:Lu3/j3;

    .line 168
    .line 169
    const-string v0, "Conditional user property doesn\'t exist"

    .line 170
    .line 171
    iget-object v1, p1, Lu3/c;->p:Ljava/lang/String;

    .line 172
    .line 173
    invoke-static {v1}, Lu3/l3;->q(Ljava/lang/String;)Lu3/k3;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    iget-object v2, v2, Lu3/p4;->B:Lu3/g3;

    .line 178
    .line 179
    iget-object p1, p1, Lu3/c;->r:Lu3/u7;

    .line 180
    .line 181
    iget-object p1, p1, Lu3/u7;->q:Ljava/lang/String;

    .line 182
    .line 183
    invoke-virtual {v2, p1}, Lu3/g3;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    invoke-virtual {p2, v1, v0, p1}, Lu3/j3;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    :cond_4
    :goto_1
    iget-object p1, p0, Lu3/r7;->r:Lu3/l;

    .line 191
    .line 192
    invoke-static {p1}, Lu3/r7;->H(Lu3/l7;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {p1}, Lu3/l;->m()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 196
    .line 197
    .line 198
    iget-object p1, p0, Lu3/r7;->r:Lu3/l;

    .line 199
    .line 200
    invoke-static {p1}, Lu3/r7;->H(Lu3/l7;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {p1}, Lu3/l;->O()V

    .line 204
    .line 205
    .line 206
    return-void

    .line 207
    :catchall_0
    move-exception p1

    .line 208
    iget-object p2, p0, Lu3/r7;->r:Lu3/l;

    .line 209
    .line 210
    invoke-static {p2}, Lu3/r7;->H(Lu3/l7;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {p2}, Lu3/l;->O()V

    .line 214
    .line 215
    .line 216
    throw p1

    .line 217
    :cond_5
    invoke-virtual {p0, p2}, Lu3/r7;->I(Lu3/b8;)Lu3/i5;

    .line 218
    .line 219
    .line 220
    return-void
.end method

.method public final o(Ljava/lang/String;Lu3/b8;)V
    .locals 8
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lu3/r7;->g()Lu3/o4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lu3/o4;->h()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lu3/r7;->f()V

    .line 9
    .line 10
    .line 11
    invoke-static {p2}, Lu3/r7;->G(Lu3/b8;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-boolean v0, p2, Lu3/b8;->w:Z

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0, p2}, Lu3/r7;->I(Lu3/b8;)Lu3/i5;

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    const-string v0, "_npa"

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    iget-object v0, p2, Lu3/b8;->G:Ljava/lang/Boolean;

    .line 35
    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    invoke-virtual {p0}, Lu3/r7;->e()Lu3/l3;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const-string v1, "Falling back to manifest metadata value for ad personalization"

    .line 43
    .line 44
    iget-object p1, p1, Lu3/l3;->B:Lu3/j3;

    .line 45
    .line 46
    invoke-virtual {p1, v1}, Lu3/j3;->a(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    new-instance p1, Lu3/u7;

    .line 50
    .line 51
    invoke-virtual {p0}, Lu3/r7;->a()Lh3/c;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Lcom/google/android/gms/internal/measurement/d9;

    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 61
    .line 62
    .line 63
    move-result-wide v3

    .line 64
    const/4 v1, 0x1

    .line 65
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eq v1, v0, :cond_2

    .line 70
    .line 71
    const-wide/16 v0, 0x0

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    const-wide/16 v0, 0x1

    .line 75
    .line 76
    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    const-string v7, "auto"

    .line 81
    .line 82
    const-string v6, "_npa"

    .line 83
    .line 84
    move-object v2, p1

    .line 85
    invoke-direct/range {v2 .. v7}, Lu3/u7;-><init>(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0, p1, p2}, Lu3/r7;->s(Lu3/u7;Lu3/b8;)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_3
    invoke-virtual {p0}, Lu3/r7;->e()Lu3/l3;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iget-object v1, p0, Lu3/r7;->A:Lu3/p4;

    .line 97
    .line 98
    iget-object v2, v1, Lu3/p4;->B:Lu3/g3;

    .line 99
    .line 100
    invoke-virtual {v2, p1}, Lu3/g3;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    const-string v3, "Removing user property"

    .line 105
    .line 106
    iget-object v0, v0, Lu3/l3;->B:Lu3/j3;

    .line 107
    .line 108
    invoke-virtual {v0, v2, v3}, Lu3/j3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    iget-object v0, p0, Lu3/r7;->r:Lu3/l;

    .line 112
    .line 113
    invoke-static {v0}, Lu3/r7;->H(Lu3/l7;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0}, Lu3/l;->N()V

    .line 117
    .line 118
    .line 119
    :try_start_0
    invoke-virtual {p0, p2}, Lu3/r7;->I(Lu3/b8;)Lu3/i5;

    .line 120
    .line 121
    .line 122
    const-string v0, "_id"

    .line 123
    .line 124
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 128
    iget-object p2, p2, Lu3/b8;->p:Ljava/lang/String;

    .line 129
    .line 130
    if-eqz v0, :cond_4

    .line 131
    .line 132
    :try_start_1
    iget-object v0, p0, Lu3/r7;->r:Lu3/l;

    .line 133
    .line 134
    invoke-static {v0}, Lu3/r7;->H(Lu3/l7;)V

    .line 135
    .line 136
    .line 137
    invoke-static {p2}, Ld3/l;->h(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    const-string v2, "_lair"

    .line 141
    .line 142
    invoke-virtual {v0, p2, v2}, Lu3/l;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    :cond_4
    iget-object v0, p0, Lu3/r7;->r:Lu3/l;

    .line 146
    .line 147
    invoke-static {v0}, Lu3/r7;->H(Lu3/l7;)V

    .line 148
    .line 149
    .line 150
    invoke-static {p2}, Ld3/l;->h(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0, p2, p1}, Lu3/l;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    iget-object p2, p0, Lu3/r7;->r:Lu3/l;

    .line 157
    .line 158
    invoke-static {p2}, Lu3/r7;->H(Lu3/l7;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p2}, Lu3/l;->m()V

    .line 162
    .line 163
    .line 164
    invoke-virtual {p0}, Lu3/r7;->e()Lu3/l3;

    .line 165
    .line 166
    .line 167
    move-result-object p2

    .line 168
    iget-object p2, p2, Lu3/l3;->B:Lu3/j3;

    .line 169
    .line 170
    const-string v0, "User property removed"

    .line 171
    .line 172
    iget-object v1, v1, Lu3/p4;->B:Lu3/g3;

    .line 173
    .line 174
    invoke-virtual {v1, p1}, Lu3/g3;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    invoke-virtual {p2, p1, v0}, Lu3/j3;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 179
    .line 180
    .line 181
    iget-object p1, p0, Lu3/r7;->r:Lu3/l;

    .line 182
    .line 183
    invoke-static {p1}, Lu3/r7;->H(Lu3/l7;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {p1}, Lu3/l;->O()V

    .line 187
    .line 188
    .line 189
    return-void

    .line 190
    :catchall_0
    move-exception p1

    .line 191
    iget-object p2, p0, Lu3/r7;->r:Lu3/l;

    .line 192
    .line 193
    invoke-static {p2}, Lu3/r7;->H(Lu3/l7;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {p2}, Lu3/l;->O()V

    .line 197
    .line 198
    .line 199
    throw p1
.end method

.method public final p(Lu3/b8;)V
    .locals 7
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    const-string v0, "app_id=?"

    .line 2
    .line 3
    iget-object v1, p0, Lu3/r7;->M:Ljava/util/ArrayList;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lu3/r7;->N:Ljava/util/ArrayList;

    .line 13
    .line 14
    iget-object v2, p0, Lu3/r7;->M:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v1, p0, Lu3/r7;->r:Lu3/l;

    .line 20
    .line 21
    invoke-static {v1}, Lu3/r7;->H(Lu3/l7;)V

    .line 22
    .line 23
    .line 24
    iget-object v2, v1, Lu3/e5;->p:Lu3/g5;

    .line 25
    .line 26
    iget-object v3, p1, Lu3/b8;->p:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v3}, Ld3/l;->h(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v3}, Ld3/l;->e(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Lu3/e5;->h()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Lu3/l7;->i()V

    .line 38
    .line 39
    .line 40
    :try_start_0
    invoke-virtual {v1}, Lu3/l;->A()Landroid/database/sqlite/SQLiteDatabase;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const/4 v4, 0x1

    .line 45
    new-array v4, v4, [Ljava/lang/String;

    .line 46
    .line 47
    const/4 v5, 0x0

    .line 48
    aput-object v3, v4, v5

    .line 49
    .line 50
    const-string v5, "apps"

    .line 51
    .line 52
    invoke-virtual {v1, v5, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    const-string v6, "events"

    .line 57
    .line 58
    invoke-virtual {v1, v6, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    add-int/2addr v5, v6

    .line 63
    const-string v6, "user_attributes"

    .line 64
    .line 65
    invoke-virtual {v1, v6, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    add-int/2addr v5, v6

    .line 70
    const-string v6, "conditional_properties"

    .line 71
    .line 72
    invoke-virtual {v1, v6, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    add-int/2addr v5, v6

    .line 77
    const-string v6, "raw_events"

    .line 78
    .line 79
    invoke-virtual {v1, v6, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 80
    .line 81
    .line 82
    move-result v6

    .line 83
    add-int/2addr v5, v6

    .line 84
    const-string v6, "raw_events_metadata"

    .line 85
    .line 86
    invoke-virtual {v1, v6, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 87
    .line 88
    .line 89
    move-result v6

    .line 90
    add-int/2addr v5, v6

    .line 91
    const-string v6, "queue"

    .line 92
    .line 93
    invoke-virtual {v1, v6, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 94
    .line 95
    .line 96
    move-result v6

    .line 97
    add-int/2addr v5, v6

    .line 98
    const-string v6, "audience_filter_values"

    .line 99
    .line 100
    invoke-virtual {v1, v6, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 101
    .line 102
    .line 103
    move-result v6

    .line 104
    add-int/2addr v5, v6

    .line 105
    const-string v6, "main_event_params"

    .line 106
    .line 107
    invoke-virtual {v1, v6, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 108
    .line 109
    .line 110
    move-result v6

    .line 111
    add-int/2addr v5, v6

    .line 112
    const-string v6, "default_event_params"

    .line 113
    .line 114
    invoke-virtual {v1, v6, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    add-int/2addr v5, v0

    .line 119
    if-lez v5, :cond_1

    .line 120
    .line 121
    move-object v0, v2

    .line 122
    check-cast v0, Lu3/p4;

    .line 123
    .line 124
    iget-object v0, v0, Lu3/p4;->x:Lu3/l3;

    .line 125
    .line 126
    invoke-static {v0}, Lu3/p4;->k(Lu3/f5;)V

    .line 127
    .line 128
    .line 129
    iget-object v0, v0, Lu3/l3;->C:Lu3/j3;

    .line 130
    .line 131
    const-string v1, "Reset analytics data. app, records"

    .line 132
    .line 133
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    invoke-virtual {v0, v3, v1, v4}, Lu3/j3;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 138
    .line 139
    .line 140
    goto :goto_0

    .line 141
    :catch_0
    move-exception v0

    .line 142
    check-cast v2, Lu3/p4;

    .line 143
    .line 144
    iget-object v1, v2, Lu3/p4;->x:Lu3/l3;

    .line 145
    .line 146
    invoke-static {v1}, Lu3/p4;->k(Lu3/f5;)V

    .line 147
    .line 148
    .line 149
    invoke-static {v3}, Lu3/l3;->q(Ljava/lang/String;)Lu3/k3;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    const-string v3, "Error resetting analytics data. appId, error"

    .line 154
    .line 155
    iget-object v1, v1, Lu3/l3;->u:Lu3/j3;

    .line 156
    .line 157
    invoke-virtual {v1, v2, v3, v0}, Lu3/j3;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    :cond_1
    :goto_0
    iget-boolean v0, p1, Lu3/b8;->w:Z

    .line 161
    .line 162
    if-eqz v0, :cond_2

    .line 163
    .line 164
    invoke-virtual {p0, p1}, Lu3/r7;->m(Lu3/b8;)V

    .line 165
    .line 166
    .line 167
    :cond_2
    return-void
.end method

.method public final q(Lu3/c;Lu3/b8;)V
    .locals 11
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    invoke-static {p1}, Ld3/l;->h(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lu3/c;->p:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v0}, Ld3/l;->e(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p1, Lu3/c;->q:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v0}, Ld3/l;->h(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p1, Lu3/c;->r:Lu3/u7;

    .line 15
    .line 16
    invoke-static {v0}, Ld3/l;->h(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p1, Lu3/c;->r:Lu3/u7;

    .line 20
    .line 21
    iget-object v0, v0, Lu3/u7;->q:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v0}, Ld3/l;->e(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lu3/r7;->g()Lu3/o4;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Lu3/o4;->h()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lu3/r7;->f()V

    .line 34
    .line 35
    .line 36
    invoke-static {p2}, Lu3/r7;->G(Lu3/b8;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_0

    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    iget-boolean v0, p2, Lu3/b8;->w:Z

    .line 44
    .line 45
    if-nez v0, :cond_1

    .line 46
    .line 47
    invoke-virtual {p0, p2}, Lu3/r7;->I(Lu3/b8;)Lu3/i5;

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_1
    new-instance v0, Lu3/c;

    .line 52
    .line 53
    invoke-direct {v0, p1}, Lu3/c;-><init>(Lu3/c;)V

    .line 54
    .line 55
    .line 56
    const/4 p1, 0x0

    .line 57
    iput-boolean p1, v0, Lu3/c;->t:Z

    .line 58
    .line 59
    iget-object v1, p0, Lu3/r7;->r:Lu3/l;

    .line 60
    .line 61
    invoke-static {v1}, Lu3/r7;->H(Lu3/l7;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Lu3/l;->N()V

    .line 65
    .line 66
    .line 67
    :try_start_0
    iget-object v1, p0, Lu3/r7;->r:Lu3/l;

    .line 68
    .line 69
    invoke-static {v1}, Lu3/r7;->H(Lu3/l7;)V

    .line 70
    .line 71
    .line 72
    iget-object v2, v0, Lu3/c;->p:Ljava/lang/String;

    .line 73
    .line 74
    invoke-static {v2}, Ld3/l;->h(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    iget-object v3, v0, Lu3/c;->r:Lu3/u7;

    .line 78
    .line 79
    iget-object v3, v3, Lu3/u7;->q:Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {v1, v2, v3}, Lu3/l;->C(Ljava/lang/String;Ljava/lang/String;)Lu3/c;

    .line 82
    .line 83
    .line 84
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    iget-object v2, p0, Lu3/r7;->A:Lu3/p4;

    .line 86
    .line 87
    if-eqz v1, :cond_2

    .line 88
    .line 89
    :try_start_1
    iget-object v3, v1, Lu3/c;->q:Ljava/lang/String;

    .line 90
    .line 91
    iget-object v4, v0, Lu3/c;->q:Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    if-nez v3, :cond_2

    .line 98
    .line 99
    invoke-virtual {p0}, Lu3/r7;->e()Lu3/l3;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    iget-object v3, v3, Lu3/l3;->x:Lu3/j3;

    .line 104
    .line 105
    const-string v4, "Updating a conditional user property with different origin. name, origin, origin (from DB)"

    .line 106
    .line 107
    iget-object v5, v2, Lu3/p4;->B:Lu3/g3;

    .line 108
    .line 109
    iget-object v6, v0, Lu3/c;->r:Lu3/u7;

    .line 110
    .line 111
    iget-object v6, v6, Lu3/u7;->q:Ljava/lang/String;

    .line 112
    .line 113
    invoke-virtual {v5, v6}, Lu3/g3;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    iget-object v6, v0, Lu3/c;->q:Ljava/lang/String;

    .line 118
    .line 119
    iget-object v7, v1, Lu3/c;->q:Ljava/lang/String;

    .line 120
    .line 121
    invoke-virtual {v3, v4, v5, v6, v7}, Lu3/j3;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    :cond_2
    const/4 v3, 0x1

    .line 125
    if-eqz v1, :cond_3

    .line 126
    .line 127
    iget-boolean v4, v1, Lu3/c;->t:Z

    .line 128
    .line 129
    if-eqz v4, :cond_3

    .line 130
    .line 131
    iget-object v4, v1, Lu3/c;->q:Ljava/lang/String;

    .line 132
    .line 133
    iput-object v4, v0, Lu3/c;->q:Ljava/lang/String;

    .line 134
    .line 135
    iget-wide v4, v1, Lu3/c;->s:J

    .line 136
    .line 137
    iput-wide v4, v0, Lu3/c;->s:J

    .line 138
    .line 139
    iget-wide v4, v1, Lu3/c;->w:J

    .line 140
    .line 141
    iput-wide v4, v0, Lu3/c;->w:J

    .line 142
    .line 143
    iget-object v4, v1, Lu3/c;->u:Ljava/lang/String;

    .line 144
    .line 145
    iput-object v4, v0, Lu3/c;->u:Ljava/lang/String;

    .line 146
    .line 147
    iget-object v4, v1, Lu3/c;->x:Lu3/u;

    .line 148
    .line 149
    iput-object v4, v0, Lu3/c;->x:Lu3/u;

    .line 150
    .line 151
    iput-boolean v3, v0, Lu3/c;->t:Z

    .line 152
    .line 153
    new-instance v3, Lu3/u7;

    .line 154
    .line 155
    iget-object v4, v0, Lu3/c;->r:Lu3/u7;

    .line 156
    .line 157
    iget-object v9, v4, Lu3/u7;->q:Ljava/lang/String;

    .line 158
    .line 159
    iget-object v5, v1, Lu3/c;->r:Lu3/u7;

    .line 160
    .line 161
    iget-wide v6, v5, Lu3/u7;->r:J

    .line 162
    .line 163
    invoke-virtual {v4}, Lu3/u7;->d()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v8

    .line 167
    iget-object v1, v1, Lu3/c;->r:Lu3/u7;

    .line 168
    .line 169
    iget-object v10, v1, Lu3/u7;->u:Ljava/lang/String;

    .line 170
    .line 171
    move-object v5, v3

    .line 172
    invoke-direct/range {v5 .. v10}, Lu3/u7;-><init>(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    iput-object v3, v0, Lu3/c;->r:Lu3/u7;

    .line 176
    .line 177
    goto :goto_0

    .line 178
    :cond_3
    iget-object v1, v0, Lu3/c;->u:Ljava/lang/String;

    .line 179
    .line 180
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    if-eqz v1, :cond_4

    .line 185
    .line 186
    new-instance p1, Lu3/u7;

    .line 187
    .line 188
    iget-object v1, v0, Lu3/c;->r:Lu3/u7;

    .line 189
    .line 190
    iget-object v8, v1, Lu3/u7;->q:Ljava/lang/String;

    .line 191
    .line 192
    iget-wide v5, v0, Lu3/c;->s:J

    .line 193
    .line 194
    invoke-virtual {v1}, Lu3/u7;->d()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v7

    .line 198
    iget-object v1, v0, Lu3/c;->r:Lu3/u7;

    .line 199
    .line 200
    iget-object v9, v1, Lu3/u7;->u:Ljava/lang/String;

    .line 201
    .line 202
    move-object v4, p1

    .line 203
    invoke-direct/range {v4 .. v9}, Lu3/u7;-><init>(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    iput-object p1, v0, Lu3/c;->r:Lu3/u7;

    .line 207
    .line 208
    iput-boolean v3, v0, Lu3/c;->t:Z

    .line 209
    .line 210
    const/4 p1, 0x1

    .line 211
    :cond_4
    :goto_0
    iget-boolean v1, v0, Lu3/c;->t:Z

    .line 212
    .line 213
    if-eqz v1, :cond_6

    .line 214
    .line 215
    iget-object v1, v0, Lu3/c;->r:Lu3/u7;

    .line 216
    .line 217
    new-instance v10, Lu3/w7;

    .line 218
    .line 219
    iget-object v4, v0, Lu3/c;->p:Ljava/lang/String;

    .line 220
    .line 221
    invoke-static {v4}, Ld3/l;->h(Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    iget-object v5, v0, Lu3/c;->q:Ljava/lang/String;

    .line 225
    .line 226
    iget-object v6, v1, Lu3/u7;->q:Ljava/lang/String;

    .line 227
    .line 228
    iget-wide v7, v1, Lu3/u7;->r:J

    .line 229
    .line 230
    invoke-virtual {v1}, Lu3/u7;->d()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v9

    .line 234
    invoke-static {v9}, Ld3/l;->h(Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    move-object v3, v10

    .line 238
    invoke-direct/range {v3 .. v9}, Lu3/w7;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    iget-object v1, v10, Lu3/w7;->e:Ljava/lang/Object;

    .line 242
    .line 243
    iget-object v3, v10, Lu3/w7;->c:Ljava/lang/String;

    .line 244
    .line 245
    iget-object v4, p0, Lu3/r7;->r:Lu3/l;

    .line 246
    .line 247
    invoke-static {v4}, Lu3/r7;->H(Lu3/l7;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v4, v10}, Lu3/l;->s(Lu3/w7;)Z

    .line 251
    .line 252
    .line 253
    move-result v4

    .line 254
    if-eqz v4, :cond_5

    .line 255
    .line 256
    invoke-virtual {p0}, Lu3/r7;->e()Lu3/l3;

    .line 257
    .line 258
    .line 259
    move-result-object v4

    .line 260
    iget-object v4, v4, Lu3/l3;->B:Lu3/j3;

    .line 261
    .line 262
    const-string v5, "User property updated immediately"

    .line 263
    .line 264
    iget-object v6, v0, Lu3/c;->p:Ljava/lang/String;

    .line 265
    .line 266
    iget-object v7, v2, Lu3/p4;->B:Lu3/g3;

    .line 267
    .line 268
    invoke-virtual {v7, v3}, Lu3/g3;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v3

    .line 272
    invoke-virtual {v4, v5, v6, v3, v1}, Lu3/j3;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 273
    .line 274
    .line 275
    goto :goto_1

    .line 276
    :cond_5
    invoke-virtual {p0}, Lu3/r7;->e()Lu3/l3;

    .line 277
    .line 278
    .line 279
    move-result-object v4

    .line 280
    iget-object v4, v4, Lu3/l3;->u:Lu3/j3;

    .line 281
    .line 282
    const-string v5, "(2)Too many active user properties, ignoring"

    .line 283
    .line 284
    iget-object v6, v0, Lu3/c;->p:Ljava/lang/String;

    .line 285
    .line 286
    invoke-static {v6}, Lu3/l3;->q(Ljava/lang/String;)Lu3/k3;

    .line 287
    .line 288
    .line 289
    move-result-object v6

    .line 290
    iget-object v7, v2, Lu3/p4;->B:Lu3/g3;

    .line 291
    .line 292
    invoke-virtual {v7, v3}, Lu3/g3;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v3

    .line 296
    invoke-virtual {v4, v5, v6, v3, v1}, Lu3/j3;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 297
    .line 298
    .line 299
    :goto_1
    if-eqz p1, :cond_6

    .line 300
    .line 301
    iget-object p1, v0, Lu3/c;->x:Lu3/u;

    .line 302
    .line 303
    if-eqz p1, :cond_6

    .line 304
    .line 305
    new-instance v1, Lu3/u;

    .line 306
    .line 307
    iget-wide v3, v0, Lu3/c;->s:J

    .line 308
    .line 309
    invoke-direct {v1, p1, v3, v4}, Lu3/u;-><init>(Lu3/u;J)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {p0, v1, p2}, Lu3/r7;->u(Lu3/u;Lu3/b8;)V

    .line 313
    .line 314
    .line 315
    :cond_6
    iget-object p1, p0, Lu3/r7;->r:Lu3/l;

    .line 316
    .line 317
    invoke-static {p1}, Lu3/r7;->H(Lu3/l7;)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {p1, v0}, Lu3/l;->r(Lu3/c;)Z

    .line 321
    .line 322
    .line 323
    move-result p1

    .line 324
    if-eqz p1, :cond_7

    .line 325
    .line 326
    invoke-virtual {p0}, Lu3/r7;->e()Lu3/l3;

    .line 327
    .line 328
    .line 329
    move-result-object p1

    .line 330
    iget-object p1, p1, Lu3/l3;->B:Lu3/j3;

    .line 331
    .line 332
    const-string p2, "Conditional property added"

    .line 333
    .line 334
    iget-object v1, v0, Lu3/c;->p:Ljava/lang/String;

    .line 335
    .line 336
    iget-object v2, v2, Lu3/p4;->B:Lu3/g3;

    .line 337
    .line 338
    iget-object v3, v0, Lu3/c;->r:Lu3/u7;

    .line 339
    .line 340
    iget-object v3, v3, Lu3/u7;->q:Ljava/lang/String;

    .line 341
    .line 342
    invoke-virtual {v2, v3}, Lu3/g3;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v2

    .line 346
    iget-object v0, v0, Lu3/c;->r:Lu3/u7;

    .line 347
    .line 348
    invoke-virtual {v0}, Lu3/u7;->d()Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    invoke-virtual {p1, p2, v1, v2, v0}, Lu3/j3;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 353
    .line 354
    .line 355
    goto :goto_2

    .line 356
    :cond_7
    invoke-virtual {p0}, Lu3/r7;->e()Lu3/l3;

    .line 357
    .line 358
    .line 359
    move-result-object p1

    .line 360
    iget-object p1, p1, Lu3/l3;->u:Lu3/j3;

    .line 361
    .line 362
    const-string p2, "Too many conditional properties, ignoring"

    .line 363
    .line 364
    iget-object v1, v0, Lu3/c;->p:Ljava/lang/String;

    .line 365
    .line 366
    invoke-static {v1}, Lu3/l3;->q(Ljava/lang/String;)Lu3/k3;

    .line 367
    .line 368
    .line 369
    move-result-object v1

    .line 370
    iget-object v2, v2, Lu3/p4;->B:Lu3/g3;

    .line 371
    .line 372
    iget-object v3, v0, Lu3/c;->r:Lu3/u7;

    .line 373
    .line 374
    iget-object v3, v3, Lu3/u7;->q:Ljava/lang/String;

    .line 375
    .line 376
    invoke-virtual {v2, v3}, Lu3/g3;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v2

    .line 380
    iget-object v0, v0, Lu3/c;->r:Lu3/u7;

    .line 381
    .line 382
    invoke-virtual {v0}, Lu3/u7;->d()Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    invoke-virtual {p1, p2, v1, v2, v0}, Lu3/j3;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 387
    .line 388
    .line 389
    :goto_2
    iget-object p1, p0, Lu3/r7;->r:Lu3/l;

    .line 390
    .line 391
    invoke-static {p1}, Lu3/r7;->H(Lu3/l7;)V

    .line 392
    .line 393
    .line 394
    invoke-virtual {p1}, Lu3/l;->m()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 395
    .line 396
    .line 397
    iget-object p1, p0, Lu3/r7;->r:Lu3/l;

    .line 398
    .line 399
    invoke-static {p1}, Lu3/r7;->H(Lu3/l7;)V

    .line 400
    .line 401
    .line 402
    invoke-virtual {p1}, Lu3/l;->O()V

    .line 403
    .line 404
    .line 405
    return-void

    .line 406
    :catchall_0
    move-exception p1

    .line 407
    iget-object p2, p0, Lu3/r7;->r:Lu3/l;

    .line 408
    .line 409
    invoke-static {p2}, Lu3/r7;->H(Lu3/l7;)V

    .line 410
    .line 411
    .line 412
    invoke-virtual {p2}, Lu3/l;->O()V

    .line 413
    .line 414
    .line 415
    throw p1
.end method

.method public final r(Ljava/lang/String;Lu3/h;)V
    .locals 6
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lu3/r7;->g()Lu3/o4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lu3/o4;->h()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lu3/r7;->f()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lu3/r7;->P:Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lu3/r7;->r:Lu3/l;

    .line 17
    .line 18
    invoke-static {v0}, Lu3/r7;->H(Lu3/l7;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, v0, Lu3/e5;->p:Lu3/g5;

    .line 22
    .line 23
    invoke-static {p1}, Ld3/l;->h(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lu3/e5;->h()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lu3/l7;->i()V

    .line 30
    .line 31
    .line 32
    new-instance v2, Landroid/content/ContentValues;

    .line 33
    .line 34
    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 35
    .line 36
    .line 37
    const-string v3, "app_id"

    .line 38
    .line 39
    invoke-virtual {v2, v3, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const-string v3, "consent_state"

    .line 43
    .line 44
    invoke-virtual {p2}, Lu3/h;->e()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    invoke-virtual {v2, v3, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :try_start_0
    invoke-virtual {v0}, Lu3/l;->A()Landroid/database/sqlite/SQLiteDatabase;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    const-string v0, "consent_settings"

    .line 56
    .line 57
    const/4 v3, 0x0

    .line 58
    const/4 v4, 0x5

    .line 59
    invoke-virtual {p2, v0, v3, v2, v4}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 60
    .line 61
    .line 62
    move-result-wide v2

    .line 63
    const-wide/16 v4, -0x1

    .line 64
    .line 65
    cmp-long p2, v2, v4

    .line 66
    .line 67
    if-nez p2, :cond_0

    .line 68
    .line 69
    move-object p2, v1

    .line 70
    check-cast p2, Lu3/p4;

    .line 71
    .line 72
    iget-object p2, p2, Lu3/p4;->x:Lu3/l3;

    .line 73
    .line 74
    invoke-static {p2}, Lu3/p4;->k(Lu3/f5;)V

    .line 75
    .line 76
    .line 77
    iget-object p2, p2, Lu3/l3;->u:Lu3/j3;

    .line 78
    .line 79
    const-string v0, "Failed to insert/update consent setting (got -1). appId"

    .line 80
    .line 81
    invoke-static {p1}, Lu3/l3;->q(Ljava/lang/String;)Lu3/k3;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-virtual {p2, v2, v0}, Lu3/j3;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 86
    .line 87
    .line 88
    :cond_0
    return-void

    .line 89
    :catch_0
    move-exception p2

    .line 90
    check-cast v1, Lu3/p4;

    .line 91
    .line 92
    iget-object v0, v1, Lu3/p4;->x:Lu3/l3;

    .line 93
    .line 94
    invoke-static {v0}, Lu3/p4;->k(Lu3/f5;)V

    .line 95
    .line 96
    .line 97
    invoke-static {p1}, Lu3/l3;->q(Ljava/lang/String;)Lu3/k3;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    const-string v1, "Error storing consent setting. appId, error"

    .line 102
    .line 103
    iget-object v0, v0, Lu3/l3;->u:Lu3/j3;

    .line 104
    .line 105
    invoke-virtual {v0, p1, v1, p2}, Lu3/j3;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    return-void
.end method

.method public final s(Lu3/u7;Lu3/b8;)V
    .locals 17
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    const-string v3, "_id"

    .line 8
    .line 9
    invoke-virtual/range {p0 .. p0}, Lu3/r7;->g()Lu3/o4;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    invoke-virtual {v4}, Lu3/o4;->h()V

    .line 14
    .line 15
    .line 16
    invoke-virtual/range {p0 .. p0}, Lu3/r7;->f()V

    .line 17
    .line 18
    .line 19
    invoke-static/range {p2 .. p2}, Lu3/r7;->G(Lu3/b8;)Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-nez v4, :cond_0

    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    iget-boolean v4, v2, Lu3/b8;->w:Z

    .line 27
    .line 28
    if-nez v4, :cond_1

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Lu3/r7;->I(Lu3/b8;)Lu3/i5;

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lu3/r7;->P()Lu3/y7;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    iget-object v5, v0, Lu3/u7;->q:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v4, v5}, Lu3/y7;->j0(Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    move-result v8

    .line 44
    iget-object v9, v1, Lu3/r7;->T:Lcom/google/android/gms/internal/measurement/a5;

    .line 45
    .line 46
    const/4 v4, 0x0

    .line 47
    const/4 v5, 0x1

    .line 48
    const/16 v6, 0x18

    .line 49
    .line 50
    iget-object v7, v0, Lu3/u7;->q:Ljava/lang/String;

    .line 51
    .line 52
    if-eqz v8, :cond_3

    .line 53
    .line 54
    invoke-virtual/range {p0 .. p0}, Lu3/r7;->P()Lu3/y7;

    .line 55
    .line 56
    .line 57
    invoke-virtual/range {p0 .. p0}, Lu3/r7;->J()Lu3/f;

    .line 58
    .line 59
    .line 60
    invoke-static {v7, v6, v5}, Lu3/y7;->o(Ljava/lang/String;IZ)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v10

    .line 64
    if-eqz v7, :cond_2

    .line 65
    .line 66
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    move v11, v0

    .line 71
    goto :goto_0

    .line 72
    :cond_2
    const/4 v11, 0x0

    .line 73
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lu3/r7;->P()Lu3/y7;

    .line 74
    .line 75
    .line 76
    iget-object v7, v2, Lu3/b8;->p:Ljava/lang/String;

    .line 77
    .line 78
    const-string v0, "_ev"

    .line 79
    .line 80
    move-object v6, v9

    .line 81
    move-object v9, v0

    .line 82
    invoke-static/range {v6 .. v11}, Lu3/y7;->y(Lu3/x7;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_3
    invoke-virtual/range {p0 .. p0}, Lu3/r7;->P()Lu3/y7;

    .line 87
    .line 88
    .line 89
    move-result-object v8

    .line 90
    invoke-virtual/range {p1 .. p1}, Lu3/u7;->d()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v10

    .line 94
    invoke-virtual {v8, v10, v7}, Lu3/y7;->f0(Ljava/lang/Object;Ljava/lang/String;)I

    .line 95
    .line 96
    .line 97
    move-result v11

    .line 98
    if-eqz v11, :cond_6

    .line 99
    .line 100
    invoke-virtual/range {p0 .. p0}, Lu3/r7;->P()Lu3/y7;

    .line 101
    .line 102
    .line 103
    invoke-virtual/range {p0 .. p0}, Lu3/r7;->J()Lu3/f;

    .line 104
    .line 105
    .line 106
    invoke-static {v7, v6, v5}, Lu3/y7;->o(Ljava/lang/String;IZ)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v13

    .line 110
    invoke-virtual/range {p1 .. p1}, Lu3/u7;->d()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    if-eqz v0, :cond_5

    .line 115
    .line 116
    instance-of v3, v0, Ljava/lang/String;

    .line 117
    .line 118
    if-nez v3, :cond_4

    .line 119
    .line 120
    instance-of v3, v0, Ljava/lang/CharSequence;

    .line 121
    .line 122
    if-eqz v3, :cond_5

    .line 123
    .line 124
    :cond_4
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    move v14, v0

    .line 133
    goto :goto_1

    .line 134
    :cond_5
    const/4 v14, 0x0

    .line 135
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lu3/r7;->P()Lu3/y7;

    .line 136
    .line 137
    .line 138
    iget-object v10, v2, Lu3/b8;->p:Ljava/lang/String;

    .line 139
    .line 140
    const-string v12, "_ev"

    .line 141
    .line 142
    invoke-static/range {v9 .. v14}, Lu3/y7;->y(Lu3/x7;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    :cond_6
    invoke-virtual/range {p0 .. p0}, Lu3/r7;->P()Lu3/y7;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    invoke-virtual/range {p1 .. p1}, Lu3/u7;->d()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    invoke-virtual {v4, v5, v7}, Lu3/y7;->m(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    if-nez v4, :cond_7

    .line 159
    .line 160
    return-void

    .line 161
    :cond_7
    const-string v5, "_sid"

    .line 162
    .line 163
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v5

    .line 167
    iget-object v6, v2, Lu3/b8;->p:Ljava/lang/String;

    .line 168
    .line 169
    if-eqz v5, :cond_b

    .line 170
    .line 171
    iget-wide v11, v0, Lu3/u7;->r:J

    .line 172
    .line 173
    iget-object v15, v0, Lu3/u7;->u:Ljava/lang/String;

    .line 174
    .line 175
    invoke-static {v6}, Ld3/l;->h(Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    iget-object v5, v1, Lu3/r7;->r:Lu3/l;

    .line 179
    .line 180
    invoke-static {v5}, Lu3/r7;->H(Lu3/l7;)V

    .line 181
    .line 182
    .line 183
    const-string v7, "_sno"

    .line 184
    .line 185
    invoke-virtual {v5, v6, v7}, Lu3/l;->G(Ljava/lang/String;Ljava/lang/String;)Lu3/w7;

    .line 186
    .line 187
    .line 188
    move-result-object v5

    .line 189
    if-eqz v5, :cond_8

    .line 190
    .line 191
    iget-object v7, v5, Lu3/w7;->e:Ljava/lang/Object;

    .line 192
    .line 193
    instance-of v8, v7, Ljava/lang/Long;

    .line 194
    .line 195
    if-eqz v8, :cond_8

    .line 196
    .line 197
    check-cast v7, Ljava/lang/Long;

    .line 198
    .line 199
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 200
    .line 201
    .line 202
    move-result-wide v7

    .line 203
    goto :goto_2

    .line 204
    :cond_8
    if-eqz v5, :cond_9

    .line 205
    .line 206
    invoke-virtual/range {p0 .. p0}, Lu3/r7;->e()Lu3/l3;

    .line 207
    .line 208
    .line 209
    move-result-object v7

    .line 210
    iget-object v5, v5, Lu3/w7;->e:Ljava/lang/Object;

    .line 211
    .line 212
    iget-object v7, v7, Lu3/l3;->x:Lu3/j3;

    .line 213
    .line 214
    const-string v8, "Retrieved last session number from database does not contain a valid (long) value"

    .line 215
    .line 216
    invoke-virtual {v7, v5, v8}, Lu3/j3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    :cond_9
    iget-object v5, v1, Lu3/r7;->r:Lu3/l;

    .line 220
    .line 221
    invoke-static {v5}, Lu3/r7;->H(Lu3/l7;)V

    .line 222
    .line 223
    .line 224
    const-string v7, "_s"

    .line 225
    .line 226
    invoke-virtual {v5, v6, v7}, Lu3/l;->F(Ljava/lang/String;Ljava/lang/String;)Lu3/r;

    .line 227
    .line 228
    .line 229
    move-result-object v5

    .line 230
    if-eqz v5, :cond_a

    .line 231
    .line 232
    invoke-virtual/range {p0 .. p0}, Lu3/r7;->e()Lu3/l3;

    .line 233
    .line 234
    .line 235
    move-result-object v7

    .line 236
    iget-wide v13, v5, Lu3/r;->c:J

    .line 237
    .line 238
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 239
    .line 240
    .line 241
    move-result-object v5

    .line 242
    const-string v8, "Backfill the session number. Last used session number"

    .line 243
    .line 244
    iget-object v7, v7, Lu3/l3;->C:Lu3/j3;

    .line 245
    .line 246
    invoke-virtual {v7, v5, v8}, Lu3/j3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    move-wide v7, v13

    .line 250
    goto :goto_2

    .line 251
    :cond_a
    const-wide/16 v7, 0x0

    .line 252
    .line 253
    :goto_2
    new-instance v5, Lu3/u7;

    .line 254
    .line 255
    const-wide/16 v13, 0x1

    .line 256
    .line 257
    add-long/2addr v7, v13

    .line 258
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 259
    .line 260
    .line 261
    move-result-object v13

    .line 262
    const-string v14, "_sno"

    .line 263
    .line 264
    move-object v10, v5

    .line 265
    invoke-direct/range {v10 .. v15}, Lu3/u7;-><init>(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v1, v5, v2}, Lu3/r7;->s(Lu3/u7;Lu3/b8;)V

    .line 269
    .line 270
    .line 271
    :cond_b
    new-instance v5, Lu3/w7;

    .line 272
    .line 273
    invoke-static {v6}, Ld3/l;->h(Ljava/lang/Object;)V

    .line 274
    .line 275
    .line 276
    iget-object v12, v0, Lu3/u7;->u:Ljava/lang/String;

    .line 277
    .line 278
    invoke-static {v12}, Ld3/l;->h(Ljava/lang/Object;)V

    .line 279
    .line 280
    .line 281
    iget-object v13, v0, Lu3/u7;->q:Ljava/lang/String;

    .line 282
    .line 283
    iget-wide v14, v0, Lu3/u7;->r:J

    .line 284
    .line 285
    move-object v10, v5

    .line 286
    move-object v11, v6

    .line 287
    move-object/from16 v16, v4

    .line 288
    .line 289
    invoke-direct/range {v10 .. v16}, Lu3/w7;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    .line 290
    .line 291
    .line 292
    invoke-virtual/range {p0 .. p0}, Lu3/r7;->e()Lu3/l3;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    iget-object v7, v1, Lu3/r7;->A:Lu3/p4;

    .line 297
    .line 298
    iget-object v8, v7, Lu3/p4;->B:Lu3/g3;

    .line 299
    .line 300
    iget-object v10, v5, Lu3/w7;->c:Ljava/lang/String;

    .line 301
    .line 302
    invoke-virtual {v8, v10}, Lu3/g3;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v8

    .line 306
    const-string v11, "Setting user property"

    .line 307
    .line 308
    iget-object v0, v0, Lu3/l3;->C:Lu3/j3;

    .line 309
    .line 310
    invoke-virtual {v0, v8, v11, v4}, Lu3/j3;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 311
    .line 312
    .line 313
    iget-object v0, v1, Lu3/r7;->r:Lu3/l;

    .line 314
    .line 315
    invoke-static {v0}, Lu3/r7;->H(Lu3/l7;)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v0}, Lu3/l;->N()V

    .line 319
    .line 320
    .line 321
    :try_start_0
    invoke-virtual {v3, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 322
    .line 323
    .line 324
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 325
    iget-object v4, v5, Lu3/w7;->e:Ljava/lang/Object;

    .line 326
    .line 327
    if-eqz v0, :cond_c

    .line 328
    .line 329
    :try_start_1
    iget-object v0, v1, Lu3/r7;->r:Lu3/l;

    .line 330
    .line 331
    invoke-static {v0}, Lu3/r7;->H(Lu3/l7;)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v0, v6, v3}, Lu3/l;->G(Ljava/lang/String;Ljava/lang/String;)Lu3/w7;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    if-eqz v0, :cond_c

    .line 339
    .line 340
    iget-object v0, v0, Lu3/w7;->e:Ljava/lang/Object;

    .line 341
    .line 342
    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 343
    .line 344
    .line 345
    move-result v0

    .line 346
    if-nez v0, :cond_c

    .line 347
    .line 348
    iget-object v0, v1, Lu3/r7;->r:Lu3/l;

    .line 349
    .line 350
    invoke-static {v0}, Lu3/r7;->H(Lu3/l7;)V

    .line 351
    .line 352
    .line 353
    const-string v3, "_lair"

    .line 354
    .line 355
    invoke-virtual {v0, v6, v3}, Lu3/l;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    :cond_c
    invoke-virtual {v1, v2}, Lu3/r7;->I(Lu3/b8;)Lu3/i5;

    .line 359
    .line 360
    .line 361
    iget-object v0, v1, Lu3/r7;->r:Lu3/l;

    .line 362
    .line 363
    invoke-static {v0}, Lu3/r7;->H(Lu3/l7;)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {v0, v5}, Lu3/l;->s(Lu3/w7;)Z

    .line 367
    .line 368
    .line 369
    move-result v0

    .line 370
    iget-object v3, v1, Lu3/r7;->r:Lu3/l;

    .line 371
    .line 372
    invoke-static {v3}, Lu3/r7;->H(Lu3/l7;)V

    .line 373
    .line 374
    .line 375
    invoke-virtual {v3}, Lu3/l;->m()V

    .line 376
    .line 377
    .line 378
    if-nez v0, :cond_d

    .line 379
    .line 380
    invoke-virtual/range {p0 .. p0}, Lu3/r7;->e()Lu3/l3;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    iget-object v0, v0, Lu3/l3;->u:Lu3/j3;

    .line 385
    .line 386
    const-string v3, "Too many unique user properties are set. Ignoring user property"

    .line 387
    .line 388
    iget-object v5, v7, Lu3/p4;->B:Lu3/g3;

    .line 389
    .line 390
    invoke-virtual {v5, v10}, Lu3/g3;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v5

    .line 394
    invoke-virtual {v0, v5, v3, v4}, Lu3/j3;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 395
    .line 396
    .line 397
    invoke-virtual/range {p0 .. p0}, Lu3/r7;->P()Lu3/y7;

    .line 398
    .line 399
    .line 400
    iget-object v10, v2, Lu3/b8;->p:Ljava/lang/String;

    .line 401
    .line 402
    const/16 v11, 0x9

    .line 403
    .line 404
    const/4 v12, 0x0

    .line 405
    const/4 v13, 0x0

    .line 406
    const/4 v14, 0x0

    .line 407
    invoke-static/range {v9 .. v14}, Lu3/y7;->y(Lu3/x7;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 408
    .line 409
    .line 410
    :cond_d
    iget-object v0, v1, Lu3/r7;->r:Lu3/l;

    .line 411
    .line 412
    invoke-static {v0}, Lu3/r7;->H(Lu3/l7;)V

    .line 413
    .line 414
    .line 415
    invoke-virtual {v0}, Lu3/l;->O()V

    .line 416
    .line 417
    .line 418
    return-void

    .line 419
    :catchall_0
    move-exception v0

    .line 420
    iget-object v2, v1, Lu3/r7;->r:Lu3/l;

    .line 421
    .line 422
    invoke-static {v2}, Lu3/r7;->H(Lu3/l7;)V

    .line 423
    .line 424
    .line 425
    invoke-virtual {v2}, Lu3/l;->O()V

    .line 426
    .line 427
    .line 428
    throw v0
.end method

.method public final t()V
    .locals 27
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v3, v1, Lu3/r7;->q:Lu3/q3;

    .line 4
    .line 5
    iget-object v2, v1, Lu3/r7;->A:Lu3/p4;

    .line 6
    .line 7
    invoke-virtual/range {p0 .. p0}, Lu3/r7;->g()Lu3/o4;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    invoke-virtual {v4}, Lu3/o4;->h()V

    .line 12
    .line 13
    .line 14
    invoke-virtual/range {p0 .. p0}, Lu3/r7;->f()V

    .line 15
    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    iput-boolean v4, v1, Lu3/r7;->J:Z

    .line 19
    .line 20
    const/4 v9, 0x0

    .line 21
    :try_start_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Lu3/p4;->t()Lu3/t6;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iget-object v2, v2, Lu3/t6;->t:Ljava/lang/Boolean;

    .line 29
    .line 30
    if-nez v2, :cond_0

    .line 31
    .line 32
    invoke-virtual/range {p0 .. p0}, Lu3/r7;->e()Lu3/l3;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    iget-object v2, v2, Lu3/l3;->x:Lu3/j3;

    .line 37
    .line 38
    const-string v3, "Upload data called on the client side before use of service was decided"

    .line 39
    .line 40
    invoke-virtual {v2, v3}, Lu3/j3;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_12

    .line 41
    .line 42
    .line 43
    iput-boolean v9, v1, Lu3/r7;->J:Z

    .line 44
    .line 45
    goto/16 :goto_30

    .line 46
    .line 47
    :cond_0
    :try_start_1
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_1

    .line 52
    .line 53
    invoke-virtual/range {p0 .. p0}, Lu3/r7;->e()Lu3/l3;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    iget-object v2, v2, Lu3/l3;->u:Lu3/j3;

    .line 58
    .line 59
    const-string v3, "Upload called in the client side when service should be used"

    .line 60
    .line 61
    invoke-virtual {v2, v3}, Lu3/j3;->a(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_12

    .line 62
    .line 63
    .line 64
    iput-boolean v9, v1, Lu3/r7;->J:Z

    .line 65
    .line 66
    goto/16 :goto_30

    .line 67
    .line 68
    :cond_1
    :try_start_2
    iget-wide v5, v1, Lu3/r7;->D:J

    .line 69
    .line 70
    const-wide/16 v7, 0x0

    .line 71
    .line 72
    cmp-long v2, v5, v7

    .line 73
    .line 74
    if-lez v2, :cond_2

    .line 75
    .line 76
    invoke-virtual/range {p0 .. p0}, Lu3/r7;->C()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_12

    .line 77
    .line 78
    .line 79
    iput-boolean v9, v1, Lu3/r7;->J:Z

    .line 80
    .line 81
    goto/16 :goto_30

    .line 82
    .line 83
    :cond_2
    :try_start_3
    invoke-virtual/range {p0 .. p0}, Lu3/r7;->g()Lu3/o4;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-virtual {v2}, Lu3/o4;->h()V

    .line 88
    .line 89
    .line 90
    iget-object v2, v1, Lu3/r7;->M:Ljava/util/ArrayList;

    .line 91
    .line 92
    if-eqz v2, :cond_3

    .line 93
    .line 94
    invoke-virtual/range {p0 .. p0}, Lu3/r7;->e()Lu3/l3;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    iget-object v2, v2, Lu3/l3;->C:Lu3/j3;

    .line 99
    .line 100
    const-string v3, "Uploading requested multiple times"

    .line 101
    .line 102
    invoke-virtual {v2, v3}, Lu3/j3;->a(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_12

    .line 103
    .line 104
    .line 105
    iput-boolean v9, v1, Lu3/r7;->J:Z

    .line 106
    .line 107
    goto/16 :goto_30

    .line 108
    .line 109
    :cond_3
    :try_start_4
    invoke-static {v3}, Lu3/r7;->H(Lu3/l7;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v3}, Lu3/q3;->l()Z

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    if-nez v2, :cond_4

    .line 117
    .line 118
    invoke-virtual/range {p0 .. p0}, Lu3/r7;->e()Lu3/l3;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    iget-object v2, v2, Lu3/l3;->C:Lu3/j3;

    .line 123
    .line 124
    const-string v3, "Network not connected, ignoring upload request"

    .line 125
    .line 126
    invoke-virtual {v2, v3}, Lu3/j3;->a(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual/range {p0 .. p0}, Lu3/r7;->C()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_12

    .line 130
    .line 131
    .line 132
    iput-boolean v9, v1, Lu3/r7;->J:Z

    .line 133
    .line 134
    goto/16 :goto_30

    .line 135
    .line 136
    :cond_4
    :try_start_5
    invoke-virtual/range {p0 .. p0}, Lu3/r7;->a()Lh3/c;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    check-cast v2, Lcom/google/android/gms/internal/measurement/d9;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_12

    .line 141
    .line 142
    :try_start_6
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 146
    .line 147
    .line 148
    move-result-wide v5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_11

    .line 149
    :try_start_7
    invoke-virtual/range {p0 .. p0}, Lu3/r7;->J()Lu3/f;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    sget-object v10, Lu3/z2;->S:Lu3/y2;

    .line 154
    .line 155
    const/4 v11, 0x0

    .line 156
    invoke-virtual {v2, v11, v10}, Lu3/f;->k(Ljava/lang/String;Lu3/y2;)I

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    invoke-virtual/range {p0 .. p0}, Lu3/r7;->J()Lu3/f;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_12

    .line 161
    .line 162
    .line 163
    :try_start_8
    sget-object v10, Lu3/z2;->e:Lu3/y2;

    .line 164
    .line 165
    invoke-virtual {v10, v11}, Lu3/y2;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v10

    .line 169
    check-cast v10, Ljava/lang/Long;

    .line 170
    .line 171
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    .line 172
    .line 173
    .line 174
    move-result-wide v12
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_10

    .line 175
    sub-long v12, v5, v12

    .line 176
    .line 177
    const/4 v10, 0x0

    .line 178
    :goto_0
    if-ge v10, v2, :cond_5

    .line 179
    .line 180
    :try_start_9
    invoke-virtual {v1, v12, v13}, Lu3/r7;->D(J)Z

    .line 181
    .line 182
    .line 183
    move-result v14

    .line 184
    if-eqz v14, :cond_5

    .line 185
    .line 186
    add-int/lit8 v10, v10, 0x1

    .line 187
    .line 188
    goto :goto_0

    .line 189
    :cond_5
    iget-object v2, v1, Lu3/r7;->x:Lu3/v6;

    .line 190
    .line 191
    iget-object v2, v2, Lu3/v6;->v:Lu3/w3;

    .line 192
    .line 193
    invoke-virtual {v2}, Lu3/w3;->a()J

    .line 194
    .line 195
    .line 196
    move-result-wide v12

    .line 197
    cmp-long v2, v12, v7

    .line 198
    .line 199
    if-eqz v2, :cond_6

    .line 200
    .line 201
    invoke-virtual/range {p0 .. p0}, Lu3/r7;->e()Lu3/l3;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    invoke-virtual {v2}, Lu3/l3;->l()Lu3/j3;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    const-string v7, "Uploading events. Elapsed time since last upload attempt (ms)"

    .line 210
    .line 211
    sub-long v12, v5, v12

    .line 212
    .line 213
    invoke-static {v12, v13}, Ljava/lang/Math;->abs(J)J

    .line 214
    .line 215
    .line 216
    move-result-wide v12

    .line 217
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 218
    .line 219
    .line 220
    move-result-object v8

    .line 221
    invoke-virtual {v2, v8, v7}, Lu3/j3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    :cond_6
    iget-object v2, v1, Lu3/r7;->r:Lu3/l;

    .line 225
    .line 226
    invoke-static {v2}, Lu3/r7;->H(Lu3/l7;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v2}, Lu3/l;->I()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v10

    .line 233
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 234
    .line 235
    .line 236
    move-result v2

    .line 237
    const-wide/16 v7, -0x1

    .line 238
    .line 239
    if-nez v2, :cond_36

    .line 240
    .line 241
    iget-wide v12, v1, Lu3/r7;->O:J

    .line 242
    .line 243
    cmp-long v2, v12, v7

    .line 244
    .line 245
    if-nez v2, :cond_a

    .line 246
    .line 247
    iget-object v2, v1, Lu3/r7;->r:Lu3/l;

    .line 248
    .line 249
    invoke-static {v2}, Lu3/r7;->H(Lu3/l7;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_12

    .line 250
    .line 251
    .line 252
    :try_start_a
    invoke-virtual {v2}, Lu3/l;->A()Landroid/database/sqlite/SQLiteDatabase;

    .line 253
    .line 254
    .line 255
    move-result-object v12

    .line 256
    const-string v13, "select rowid from raw_events order by rowid desc limit 1;"

    .line 257
    .line 258
    invoke-virtual {v12, v13, v11}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 259
    .line 260
    .line 261
    move-result-object v12
    :try_end_a
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_a .. :try_end_a} :catch_1
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 262
    :try_start_b
    invoke-interface {v12}, Landroid/database/Cursor;->moveToFirst()Z

    .line 263
    .line 264
    .line 265
    move-result v13

    .line 266
    if-nez v13, :cond_7

    .line 267
    .line 268
    goto :goto_2

    .line 269
    :cond_7
    invoke-interface {v12, v9}, Landroid/database/Cursor;->getLong(I)J

    .line 270
    .line 271
    .line 272
    move-result-wide v7
    :try_end_b
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_b .. :try_end_b} :catch_0
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 273
    goto :goto_2

    .line 274
    :catch_0
    move-exception v0

    .line 275
    move-object v13, v0

    .line 276
    goto :goto_1

    .line 277
    :catchall_0
    move-exception v0

    .line 278
    move-object v2, v0

    .line 279
    goto :goto_3

    .line 280
    :catch_1
    move-exception v0

    .line 281
    move-object v13, v0

    .line 282
    move-object v12, v11

    .line 283
    :goto_1
    :try_start_c
    iget-object v2, v2, Lu3/e5;->p:Lu3/g5;

    .line 284
    .line 285
    check-cast v2, Lu3/p4;

    .line 286
    .line 287
    invoke-virtual {v2}, Lu3/p4;->e()Lu3/l3;

    .line 288
    .line 289
    .line 290
    move-result-object v2

    .line 291
    invoke-virtual {v2}, Lu3/l3;->m()Lu3/j3;

    .line 292
    .line 293
    .line 294
    move-result-object v2

    .line 295
    const-string v14, "Error querying raw events"

    .line 296
    .line 297
    invoke-virtual {v2, v13, v14}, Lu3/j3;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 298
    .line 299
    .line 300
    if-eqz v12, :cond_8

    .line 301
    .line 302
    :goto_2
    :try_start_d
    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    .line 303
    .line 304
    .line 305
    :cond_8
    iput-wide v7, v1, Lu3/r7;->O:J

    .line 306
    .line 307
    goto :goto_4

    .line 308
    :catchall_1
    move-exception v0

    .line 309
    move-object v2, v0

    .line 310
    move-object v11, v12

    .line 311
    :goto_3
    if-eqz v11, :cond_9

    .line 312
    .line 313
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    .line 314
    .line 315
    .line 316
    :cond_9
    throw v2

    .line 317
    :cond_a
    :goto_4
    invoke-virtual/range {p0 .. p0}, Lu3/r7;->J()Lu3/f;

    .line 318
    .line 319
    .line 320
    move-result-object v2

    .line 321
    sget-object v7, Lu3/z2;->h:Lu3/y2;

    .line 322
    .line 323
    invoke-virtual {v2, v10, v7}, Lu3/f;->k(Ljava/lang/String;Lu3/y2;)I

    .line 324
    .line 325
    .line 326
    move-result v2

    .line 327
    invoke-virtual/range {p0 .. p0}, Lu3/r7;->J()Lu3/f;

    .line 328
    .line 329
    .line 330
    move-result-object v7

    .line 331
    sget-object v8, Lu3/z2;->i:Lu3/y2;

    .line 332
    .line 333
    invoke-virtual {v7, v10, v8}, Lu3/f;->k(Ljava/lang/String;Lu3/y2;)I

    .line 334
    .line 335
    .line 336
    move-result v7

    .line 337
    invoke-static {v9, v7}, Ljava/lang/Math;->max(II)I

    .line 338
    .line 339
    .line 340
    move-result v7

    .line 341
    iget-object v8, v1, Lu3/r7;->r:Lu3/l;

    .line 342
    .line 343
    invoke-static {v8}, Lu3/r7;->H(Lu3/l7;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_12

    .line 344
    .line 345
    .line 346
    iget-object v12, v8, Lu3/e5;->p:Lu3/g5;

    .line 347
    .line 348
    :try_start_e
    invoke-virtual {v8}, Lu3/e5;->h()V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v8}, Lu3/l7;->i()V

    .line 352
    .line 353
    .line 354
    if-lez v2, :cond_b

    .line 355
    .line 356
    const/4 v13, 0x1

    .line 357
    goto :goto_5

    .line 358
    :cond_b
    const/4 v13, 0x0

    .line 359
    :goto_5
    invoke-static {v13}, Ld3/l;->a(Z)V

    .line 360
    .line 361
    .line 362
    if-lez v7, :cond_c

    .line 363
    .line 364
    const/4 v13, 0x1

    .line 365
    goto :goto_6

    .line 366
    :cond_c
    const/4 v13, 0x0

    .line 367
    :goto_6
    invoke-static {v13}, Ld3/l;->a(Z)V

    .line 368
    .line 369
    .line 370
    invoke-static {v10}, Ld3/l;->e(Ljava/lang/String;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_12

    .line 371
    .line 372
    .line 373
    :try_start_f
    invoke-virtual {v8}, Lu3/l;->A()Landroid/database/sqlite/SQLiteDatabase;

    .line 374
    .line 375
    .line 376
    move-result-object v14

    .line 377
    const-string v15, "queue"

    .line 378
    .line 379
    const-string v11, "rowid"

    .line 380
    .line 381
    const-string v13, "data"

    .line 382
    .line 383
    const-string v9, "retry_count"

    .line 384
    .line 385
    filled-new-array {v11, v13, v9}, [Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v16

    .line 389
    const-string v17, "app_id=?"

    .line 390
    .line 391
    new-array v9, v4, [Ljava/lang/String;

    .line 392
    .line 393
    const/4 v11, 0x0

    .line 394
    aput-object v10, v9, v11

    .line 395
    .line 396
    const/16 v19, 0x0

    .line 397
    .line 398
    const/16 v20, 0x0

    .line 399
    .line 400
    const-string v21, "rowid"

    .line 401
    .line 402
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v22

    .line 406
    move-object/from16 v18, v9

    .line 407
    .line 408
    invoke-virtual/range {v14 .. v22}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 409
    .line 410
    .line 411
    move-result-object v2
    :try_end_f
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_f .. :try_end_f} :catch_b
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    .line 412
    :try_start_10
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 413
    .line 414
    .line 415
    move-result v9

    .line 416
    if-nez v9, :cond_d

    .line 417
    .line 418
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 419
    .line 420
    .line 421
    move-result-object v7
    :try_end_10
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_10 .. :try_end_10} :catch_a
    .catchall {:try_start_10 .. :try_end_10} :catchall_c

    .line 422
    :try_start_11
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_12

    .line 423
    .line 424
    .line 425
    move-object/from16 v18, v3

    .line 426
    .line 427
    move-wide/from16 v19, v5

    .line 428
    .line 429
    goto/16 :goto_13

    .line 430
    .line 431
    :cond_d
    :try_start_12
    new-instance v9, Ljava/util/ArrayList;

    .line 432
    .line 433
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 434
    .line 435
    .line 436
    const/4 v11, 0x0

    .line 437
    :goto_7
    const/4 v13, 0x0

    .line 438
    invoke-interface {v2, v13}, Landroid/database/Cursor;->getLong(I)J

    .line 439
    .line 440
    .line 441
    move-result-wide v14
    :try_end_12
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_12 .. :try_end_12} :catch_a
    .catchall {:try_start_12 .. :try_end_12} :catchall_c

    .line 442
    :try_start_13
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getBlob(I)[B

    .line 443
    .line 444
    .line 445
    move-result-object v13

    .line 446
    iget-object v4, v8, Lu3/k7;->q:Lu3/r7;

    .line 447
    .line 448
    iget-object v4, v4, Lu3/r7;->v:Lu3/t7;

    .line 449
    .line 450
    invoke-static {v4}, Lu3/r7;->H(Lu3/l7;)V
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_8
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_13 .. :try_end_13} :catch_a
    .catchall {:try_start_13 .. :try_end_13} :catchall_c

    .line 451
    .line 452
    .line 453
    move-object/from16 v17, v8

    .line 454
    .line 455
    :try_start_14
    new-instance v8, Ljava/io/ByteArrayInputStream;

    .line 456
    .line 457
    invoke-direct {v8, v13}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 458
    .line 459
    .line 460
    new-instance v13, Ljava/util/zip/GZIPInputStream;

    .line 461
    .line 462
    invoke-direct {v13, v8}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_14
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_6
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_14 .. :try_end_14} :catch_a
    .catchall {:try_start_14 .. :try_end_14} :catchall_c

    .line 463
    .line 464
    .line 465
    move-object/from16 v18, v3

    .line 466
    .line 467
    :try_start_15
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    .line 468
    .line 469
    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_15
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_15 .. :try_end_15} :catch_4
    .catchall {:try_start_15 .. :try_end_15} :catchall_c

    .line 470
    .line 471
    .line 472
    move-wide/from16 v19, v5

    .line 473
    .line 474
    const/16 v5, 0x400

    .line 475
    .line 476
    :try_start_16
    new-array v5, v5, [B

    .line 477
    .line 478
    :goto_8
    invoke-virtual {v13, v5}, Ljava/io/InputStream;->read([B)I

    .line 479
    .line 480
    .line 481
    move-result v6

    .line 482
    if-gtz v6, :cond_10

    .line 483
    .line 484
    invoke-virtual {v13}, Ljava/util/zip/GZIPInputStream;->close()V

    .line 485
    .line 486
    .line 487
    invoke-virtual {v8}, Ljava/io/ByteArrayInputStream;->close()V

    .line 488
    .line 489
    .line 490
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 491
    .line 492
    .line 493
    move-result-object v3
    :try_end_16
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_16} :catch_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_16 .. :try_end_16} :catch_9
    .catchall {:try_start_16 .. :try_end_16} :catchall_c

    .line 494
    :try_start_17
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    .line 495
    .line 496
    .line 497
    move-result v4

    .line 498
    if-nez v4, :cond_e

    .line 499
    .line 500
    array-length v4, v3
    :try_end_17
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_17 .. :try_end_17} :catch_9
    .catchall {:try_start_17 .. :try_end_17} :catchall_c

    .line 501
    add-int/2addr v4, v11

    .line 502
    if-le v4, v7, :cond_e

    .line 503
    .line 504
    goto/16 :goto_10

    .line 505
    .line 506
    :cond_e
    :try_start_18
    invoke-static {}, Lcom/google/android/gms/internal/measurement/t3;->G1()Lcom/google/android/gms/internal/measurement/s3;

    .line 507
    .line 508
    .line 509
    move-result-object v4

    .line 510
    invoke-static {v4, v3}, Lu3/t7;->z(Lcom/google/android/gms/internal/measurement/k7;[B)Lcom/google/android/gms/internal/measurement/k7;

    .line 511
    .line 512
    .line 513
    move-result-object v4

    .line 514
    check-cast v4, Lcom/google/android/gms/internal/measurement/s3;
    :try_end_18
    .catch Ljava/io/IOException; {:try_start_18 .. :try_end_18} :catch_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_18 .. :try_end_18} :catch_9
    .catchall {:try_start_18 .. :try_end_18} :catchall_c

    .line 515
    .line 516
    const/4 v5, 0x2

    .line 517
    :try_start_19
    invoke-interface {v2, v5}, Landroid/database/Cursor;->isNull(I)Z

    .line 518
    .line 519
    .line 520
    move-result v6

    .line 521
    if-nez v6, :cond_f

    .line 522
    .line 523
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getInt(I)I

    .line 524
    .line 525
    .line 526
    move-result v6

    .line 527
    invoke-virtual {v4, v6}, Lcom/google/android/gms/internal/measurement/s3;->s(I)V

    .line 528
    .line 529
    .line 530
    :cond_f
    array-length v3, v3

    .line 531
    add-int/2addr v11, v3

    .line 532
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/k7;->k()Lcom/google/android/gms/internal/measurement/o7;

    .line 533
    .line 534
    .line 535
    move-result-object v3

    .line 536
    check-cast v3, Lcom/google/android/gms/internal/measurement/t3;

    .line 537
    .line 538
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 539
    .line 540
    .line 541
    move-result-object v4

    .line 542
    invoke-static {v3, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 543
    .line 544
    .line 545
    move-result-object v3

    .line 546
    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 547
    .line 548
    .line 549
    goto/16 :goto_f

    .line 550
    .line 551
    :catch_2
    move-exception v0

    .line 552
    move-object v3, v0

    .line 553
    move-object v4, v12

    .line 554
    check-cast v4, Lu3/p4;

    .line 555
    .line 556
    invoke-virtual {v4}, Lu3/p4;->e()Lu3/l3;

    .line 557
    .line 558
    .line 559
    move-result-object v4

    .line 560
    invoke-virtual {v4}, Lu3/l3;->m()Lu3/j3;

    .line 561
    .line 562
    .line 563
    move-result-object v4

    .line 564
    const-string v5, "Failed to merge queued bundle. appId"

    .line 565
    .line 566
    invoke-static {v10}, Lu3/l3;->q(Ljava/lang/String;)Lu3/k3;

    .line 567
    .line 568
    .line 569
    move-result-object v6

    .line 570
    invoke-virtual {v4, v6, v5, v3}, Lu3/j3;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_19
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_19 .. :try_end_19} :catch_9
    .catchall {:try_start_19 .. :try_end_19} :catchall_c

    .line 571
    .line 572
    .line 573
    goto :goto_f

    .line 574
    :cond_10
    move-object/from16 v21, v8

    .line 575
    .line 576
    const/4 v8, 0x0

    .line 577
    :try_start_1a
    invoke-virtual {v3, v5, v8, v6}, Ljava/io/ByteArrayOutputStream;->write([BII)V
    :try_end_1a
    .catch Ljava/io/IOException; {:try_start_1a .. :try_end_1a} :catch_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1a .. :try_end_1a} :catch_9
    .catchall {:try_start_1a .. :try_end_1a} :catchall_c

    .line 578
    .line 579
    .line 580
    move-object/from16 v8, v21

    .line 581
    .line 582
    goto :goto_8

    .line 583
    :catch_3
    move-exception v0

    .line 584
    goto :goto_a

    .line 585
    :goto_9
    move-object v3, v0

    .line 586
    goto/16 :goto_12

    .line 587
    .line 588
    :goto_a
    move-object v3, v0

    .line 589
    goto :goto_c

    .line 590
    :catch_4
    move-exception v0

    .line 591
    goto :goto_11

    .line 592
    :catch_5
    move-exception v0

    .line 593
    :goto_b
    move-wide/from16 v19, v5

    .line 594
    .line 595
    goto :goto_a

    .line 596
    :catch_6
    move-exception v0

    .line 597
    move-object/from16 v18, v3

    .line 598
    .line 599
    goto :goto_b

    .line 600
    :goto_c
    :try_start_1b
    iget-object v4, v4, Lu3/e5;->p:Lu3/g5;

    .line 601
    .line 602
    check-cast v4, Lu3/p4;

    .line 603
    .line 604
    invoke-virtual {v4}, Lu3/p4;->e()Lu3/l3;

    .line 605
    .line 606
    .line 607
    move-result-object v4

    .line 608
    invoke-virtual {v4}, Lu3/l3;->m()Lu3/j3;

    .line 609
    .line 610
    .line 611
    move-result-object v4

    .line 612
    const-string v5, "Failed to ungzip content"

    .line 613
    .line 614
    invoke-virtual {v4, v3, v5}, Lu3/j3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 615
    .line 616
    .line 617
    throw v3
    :try_end_1b
    .catch Ljava/io/IOException; {:try_start_1b .. :try_end_1b} :catch_7
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1b .. :try_end_1b} :catch_9
    .catchall {:try_start_1b .. :try_end_1b} :catchall_c

    .line 618
    :catch_7
    move-exception v0

    .line 619
    :goto_d
    move-object v3, v0

    .line 620
    goto :goto_e

    .line 621
    :catch_8
    move-exception v0

    .line 622
    move-object/from16 v18, v3

    .line 623
    .line 624
    move-wide/from16 v19, v5

    .line 625
    .line 626
    move-object/from16 v17, v8

    .line 627
    .line 628
    goto :goto_d

    .line 629
    :goto_e
    :try_start_1c
    move-object v4, v12

    .line 630
    check-cast v4, Lu3/p4;

    .line 631
    .line 632
    invoke-virtual {v4}, Lu3/p4;->e()Lu3/l3;

    .line 633
    .line 634
    .line 635
    move-result-object v4

    .line 636
    invoke-virtual {v4}, Lu3/l3;->m()Lu3/j3;

    .line 637
    .line 638
    .line 639
    move-result-object v4

    .line 640
    const-string v5, "Failed to unzip queued bundle. appId"

    .line 641
    .line 642
    invoke-static {v10}, Lu3/l3;->q(Ljava/lang/String;)Lu3/k3;

    .line 643
    .line 644
    .line 645
    move-result-object v6

    .line 646
    invoke-virtual {v4, v6, v5, v3}, Lu3/j3;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 647
    .line 648
    .line 649
    :goto_f
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 650
    .line 651
    .line 652
    move-result v3
    :try_end_1c
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1c .. :try_end_1c} :catch_9
    .catchall {:try_start_1c .. :try_end_1c} :catchall_c

    .line 653
    if-eqz v3, :cond_12

    .line 654
    .line 655
    if-le v11, v7, :cond_11

    .line 656
    .line 657
    goto :goto_10

    .line 658
    :cond_11
    move-object/from16 v8, v17

    .line 659
    .line 660
    move-object/from16 v3, v18

    .line 661
    .line 662
    move-wide/from16 v5, v19

    .line 663
    .line 664
    const/4 v4, 0x1

    .line 665
    goto/16 :goto_7

    .line 666
    .line 667
    :cond_12
    :goto_10
    :try_start_1d
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_12

    .line 668
    .line 669
    .line 670
    move-object v7, v9

    .line 671
    goto :goto_13

    .line 672
    :catch_9
    move-exception v0

    .line 673
    goto :goto_9

    .line 674
    :catch_a
    move-exception v0

    .line 675
    move-object/from16 v18, v3

    .line 676
    .line 677
    :goto_11
    move-wide/from16 v19, v5

    .line 678
    .line 679
    goto :goto_9

    .line 680
    :catchall_2
    move-exception v0

    .line 681
    move-object v2, v0

    .line 682
    const/4 v11, 0x0

    .line 683
    goto/16 :goto_2b

    .line 684
    .line 685
    :catch_b
    move-exception v0

    .line 686
    move-object/from16 v18, v3

    .line 687
    .line 688
    move-wide/from16 v19, v5

    .line 689
    .line 690
    move-object v3, v0

    .line 691
    const/4 v2, 0x0

    .line 692
    :goto_12
    :try_start_1e
    check-cast v12, Lu3/p4;

    .line 693
    .line 694
    invoke-virtual {v12}, Lu3/p4;->e()Lu3/l3;

    .line 695
    .line 696
    .line 697
    move-result-object v4

    .line 698
    invoke-virtual {v4}, Lu3/l3;->m()Lu3/j3;

    .line 699
    .line 700
    .line 701
    move-result-object v4

    .line 702
    const-string v5, "Error querying bundles. appId"

    .line 703
    .line 704
    invoke-static {v10}, Lu3/l3;->q(Ljava/lang/String;)Lu3/k3;

    .line 705
    .line 706
    .line 707
    move-result-object v6

    .line 708
    invoke-virtual {v4, v6, v5, v3}, Lu3/j3;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 709
    .line 710
    .line 711
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 712
    .line 713
    .line 714
    move-result-object v7
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_c

    .line 715
    if-eqz v2, :cond_13

    .line 716
    .line 717
    :try_start_1f
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 718
    .line 719
    .line 720
    :cond_13
    :goto_13
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 721
    .line 722
    .line 723
    move-result v2

    .line 724
    if-nez v2, :cond_39

    .line 725
    .line 726
    invoke-virtual {v1, v10}, Lu3/r7;->K(Ljava/lang/String;)Lu3/h;

    .line 727
    .line 728
    .line 729
    move-result-object v2
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_12

    .line 730
    sget-object v3, Lu3/g;->q:Lu3/g;

    .line 731
    .line 732
    :try_start_20
    invoke-virtual {v2, v3}, Lu3/h;->f(Lu3/g;)Z

    .line 733
    .line 734
    .line 735
    move-result v2

    .line 736
    if-eqz v2, :cond_18

    .line 737
    .line 738
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 739
    .line 740
    .line 741
    move-result-object v2

    .line 742
    :cond_14
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 743
    .line 744
    .line 745
    move-result v4

    .line 746
    if-eqz v4, :cond_15

    .line 747
    .line 748
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 749
    .line 750
    .line 751
    move-result-object v4

    .line 752
    check-cast v4, Landroid/util/Pair;

    .line 753
    .line 754
    iget-object v4, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 755
    .line 756
    check-cast v4, Lcom/google/android/gms/internal/measurement/t3;

    .line 757
    .line 758
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/t3;->D()Ljava/lang/String;

    .line 759
    .line 760
    .line 761
    move-result-object v5

    .line 762
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    .line 763
    .line 764
    .line 765
    move-result v5

    .line 766
    if-nez v5, :cond_14

    .line 767
    .line 768
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/t3;->D()Ljava/lang/String;

    .line 769
    .line 770
    .line 771
    move-result-object v2

    .line 772
    goto :goto_14

    .line 773
    :cond_15
    const/4 v2, 0x0

    .line 774
    :goto_14
    if-eqz v2, :cond_18

    .line 775
    .line 776
    const/4 v4, 0x0

    .line 777
    :goto_15
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 778
    .line 779
    .line 780
    move-result v5

    .line 781
    if-ge v4, v5, :cond_18

    .line 782
    .line 783
    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 784
    .line 785
    .line 786
    move-result-object v5

    .line 787
    check-cast v5, Landroid/util/Pair;

    .line 788
    .line 789
    iget-object v5, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 790
    .line 791
    check-cast v5, Lcom/google/android/gms/internal/measurement/t3;

    .line 792
    .line 793
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/t3;->D()Ljava/lang/String;

    .line 794
    .line 795
    .line 796
    move-result-object v6

    .line 797
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    .line 798
    .line 799
    .line 800
    move-result v6

    .line 801
    if-eqz v6, :cond_16

    .line 802
    .line 803
    goto :goto_16

    .line 804
    :cond_16
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/t3;->D()Ljava/lang/String;

    .line 805
    .line 806
    .line 807
    move-result-object v5

    .line 808
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 809
    .line 810
    .line 811
    move-result v5

    .line 812
    if-nez v5, :cond_17

    .line 813
    .line 814
    const/4 v5, 0x0

    .line 815
    invoke-interface {v7, v5, v4}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 816
    .line 817
    .line 818
    move-result-object v7

    .line 819
    goto :goto_17

    .line 820
    :cond_17
    :goto_16
    add-int/lit8 v4, v4, 0x1

    .line 821
    .line 822
    goto :goto_15

    .line 823
    :cond_18
    :goto_17
    invoke-static {}, Lcom/google/android/gms/internal/measurement/r3;->t()Lcom/google/android/gms/internal/measurement/q3;

    .line 824
    .line 825
    .line 826
    move-result-object v2

    .line 827
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 828
    .line 829
    .line 830
    move-result v4

    .line 831
    new-instance v5, Ljava/util/ArrayList;

    .line 832
    .line 833
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 834
    .line 835
    .line 836
    move-result v6

    .line 837
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 838
    .line 839
    .line 840
    invoke-virtual/range {p0 .. p0}, Lu3/r7;->J()Lu3/f;

    .line 841
    .line 842
    .line 843
    move-result-object v6
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_12

    .line 844
    :try_start_21
    const-string v8, "gaia_collection_enabled"

    .line 845
    .line 846
    iget-object v6, v6, Lu3/f;->r:Lu3/e;

    .line 847
    .line 848
    invoke-interface {v6, v10, v8}, Lu3/e;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 849
    .line 850
    .line 851
    move-result-object v6

    .line 852
    const-string v8, "1"

    .line 853
    .line 854
    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 855
    .line 856
    .line 857
    move-result v6
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_b

    .line 858
    if-eqz v6, :cond_19

    .line 859
    .line 860
    :try_start_22
    invoke-virtual {v1, v10}, Lu3/r7;->K(Ljava/lang/String;)Lu3/h;

    .line 861
    .line 862
    .line 863
    move-result-object v6

    .line 864
    invoke-virtual {v6, v3}, Lu3/h;->f(Lu3/g;)Z

    .line 865
    .line 866
    .line 867
    move-result v6

    .line 868
    if-eqz v6, :cond_19

    .line 869
    .line 870
    const/4 v6, 0x1

    .line 871
    goto :goto_18

    .line 872
    :cond_19
    const/4 v6, 0x0

    .line 873
    :goto_18
    invoke-virtual {v1, v10}, Lu3/r7;->K(Ljava/lang/String;)Lu3/h;

    .line 874
    .line 875
    .line 876
    move-result-object v8

    .line 877
    invoke-virtual {v8, v3}, Lu3/h;->f(Lu3/g;)Z

    .line 878
    .line 879
    .line 880
    move-result v3

    .line 881
    invoke-virtual {v1, v10}, Lu3/r7;->K(Ljava/lang/String;)Lu3/h;

    .line 882
    .line 883
    .line 884
    move-result-object v8

    .line 885
    sget-object v9, Lu3/g;->r:Lu3/g;

    .line 886
    .line 887
    invoke-virtual {v8, v9}, Lu3/h;->f(Lu3/g;)Z

    .line 888
    .line 889
    .line 890
    move-result v8

    .line 891
    invoke-static {}, Lcom/google/android/gms/internal/measurement/rc;->b()V

    .line 892
    .line 893
    .line 894
    invoke-virtual/range {p0 .. p0}, Lu3/r7;->J()Lu3/f;

    .line 895
    .line 896
    .line 897
    move-result-object v9

    .line 898
    sget-object v11, Lu3/z2;->l0:Lu3/y2;

    .line 899
    .line 900
    invoke-virtual {v9, v10, v11}, Lu3/f;->q(Ljava/lang/String;Lu3/y2;)Z

    .line 901
    .line 902
    .line 903
    move-result v9
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_12

    .line 904
    const/4 v11, 0x0

    .line 905
    :goto_19
    iget-object v12, v1, Lu3/r7;->v:Lu3/t7;

    .line 906
    .line 907
    if-ge v11, v4, :cond_31

    .line 908
    .line 909
    :try_start_23
    invoke-interface {v7, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 910
    .line 911
    .line 912
    move-result-object v13

    .line 913
    check-cast v13, Landroid/util/Pair;

    .line 914
    .line 915
    iget-object v13, v13, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 916
    .line 917
    check-cast v13, Lcom/google/android/gms/internal/measurement/t3;

    .line 918
    .line 919
    invoke-virtual {v13}, Lcom/google/android/gms/internal/measurement/o7;->j()Lcom/google/android/gms/internal/measurement/k7;

    .line 920
    .line 921
    .line 922
    move-result-object v13

    .line 923
    check-cast v13, Lcom/google/android/gms/internal/measurement/s3;

    .line 924
    .line 925
    invoke-interface {v7, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 926
    .line 927
    .line 928
    move-result-object v14

    .line 929
    check-cast v14, Landroid/util/Pair;

    .line 930
    .line 931
    iget-object v14, v14, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 932
    .line 933
    check-cast v14, Ljava/lang/Long;

    .line 934
    .line 935
    invoke-virtual {v5, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 936
    .line 937
    .line 938
    invoke-virtual/range {p0 .. p0}, Lu3/r7;->J()Lu3/f;

    .line 939
    .line 940
    .line 941
    move-result-object v14

    .line 942
    invoke-virtual {v14}, Lu3/f;->m()V
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_12

    .line 943
    .line 944
    .line 945
    :try_start_24
    invoke-virtual {v13}, Lcom/google/android/gms/internal/measurement/k7;->m()V

    .line 946
    .line 947
    .line 948
    iget-object v14, v13, Lcom/google/android/gms/internal/measurement/k7;->q:Lcom/google/android/gms/internal/measurement/o7;

    .line 949
    .line 950
    check-cast v14, Lcom/google/android/gms/internal/measurement/t3;

    .line 951
    .line 952
    invoke-static {v14}, Lcom/google/android/gms/internal/measurement/t3;->X(Lcom/google/android/gms/internal/measurement/t3;)V
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_a

    .line 953
    .line 954
    .line 955
    :try_start_25
    invoke-virtual {v13}, Lcom/google/android/gms/internal/measurement/k7;->m()V

    .line 956
    .line 957
    .line 958
    iget-object v14, v13, Lcom/google/android/gms/internal/measurement/k7;->q:Lcom/google/android/gms/internal/measurement/o7;

    .line 959
    .line 960
    check-cast v14, Lcom/google/android/gms/internal/measurement/t3;

    .line 961
    .line 962
    move-object v15, v7

    .line 963
    move/from16 v17, v8

    .line 964
    .line 965
    move-wide/from16 v7, v19

    .line 966
    .line 967
    invoke-static {v14, v7, v8}, Lcom/google/android/gms/internal/measurement/t3;->E0(Lcom/google/android/gms/internal/measurement/t3;J)V
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_9

    .line 968
    .line 969
    .line 970
    :try_start_26
    invoke-virtual {v13}, Lcom/google/android/gms/internal/measurement/k7;->m()V

    .line 971
    .line 972
    .line 973
    iget-object v14, v13, Lcom/google/android/gms/internal/measurement/k7;->q:Lcom/google/android/gms/internal/measurement/o7;

    .line 974
    .line 975
    check-cast v14, Lcom/google/android/gms/internal/measurement/t3;

    .line 976
    .line 977
    invoke-static {v14}, Lcom/google/android/gms/internal/measurement/t3;->j0(Lcom/google/android/gms/internal/measurement/t3;)V
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_8

    .line 978
    .line 979
    .line 980
    if-nez v6, :cond_1a

    .line 981
    .line 982
    :try_start_27
    invoke-virtual {v13}, Lcom/google/android/gms/internal/measurement/k7;->m()V

    .line 983
    .line 984
    .line 985
    iget-object v14, v13, Lcom/google/android/gms/internal/measurement/k7;->q:Lcom/google/android/gms/internal/measurement/o7;

    .line 986
    .line 987
    check-cast v14, Lcom/google/android/gms/internal/measurement/t3;

    .line 988
    .line 989
    invoke-static {v14}, Lcom/google/android/gms/internal/measurement/t3;->J(Lcom/google/android/gms/internal/measurement/t3;)V
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_3

    .line 990
    .line 991
    .line 992
    goto :goto_1a

    .line 993
    :catchall_3
    move-exception v0

    .line 994
    goto/16 :goto_32

    .line 995
    .line 996
    :cond_1a
    :goto_1a
    if-nez v3, :cond_1b

    .line 997
    .line 998
    :try_start_28
    invoke-virtual {v13}, Lcom/google/android/gms/internal/measurement/s3;->D()V

    .line 999
    .line 1000
    .line 1001
    invoke-virtual {v13}, Lcom/google/android/gms/internal/measurement/s3;->A()V
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_12

    .line 1002
    .line 1003
    .line 1004
    :cond_1b
    if-nez v17, :cond_1c

    .line 1005
    .line 1006
    :try_start_29
    invoke-virtual {v13}, Lcom/google/android/gms/internal/measurement/k7;->m()V

    .line 1007
    .line 1008
    .line 1009
    iget-object v14, v13, Lcom/google/android/gms/internal/measurement/k7;->q:Lcom/google/android/gms/internal/measurement/o7;

    .line 1010
    .line 1011
    check-cast v14, Lcom/google/android/gms/internal/measurement/t3;

    .line 1012
    .line 1013
    invoke-static {v14}, Lcom/google/android/gms/internal/measurement/t3;->d0(Lcom/google/android/gms/internal/measurement/t3;)V
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_4

    .line 1014
    .line 1015
    .line 1016
    goto :goto_1b

    .line 1017
    :catchall_4
    move-exception v0

    .line 1018
    goto/16 :goto_32

    .line 1019
    .line 1020
    :cond_1c
    :goto_1b
    :try_start_2a
    iget-object v14, v1, Lu3/r7;->p:Lu3/j4;

    .line 1021
    .line 1022
    invoke-static {v14}, Lu3/r7;->H(Lu3/l7;)V

    .line 1023
    .line 1024
    .line 1025
    invoke-virtual {v14}, Lu3/e5;->h()V

    .line 1026
    .line 1027
    .line 1028
    invoke-virtual {v14, v10}, Lu3/j4;->n(Ljava/lang/String;)V

    .line 1029
    .line 1030
    .line 1031
    move/from16 v19, v3

    .line 1032
    .line 1033
    iget-object v3, v14, Lu3/j4;->t:Landroidx/collection/ArrayMap;

    .line 1034
    .line 1035
    invoke-interface {v3, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v20

    .line 1039
    move/from16 v21, v6

    .line 1040
    .line 1041
    move-object/from16 v6, v20

    .line 1042
    .line 1043
    check-cast v6, Ljava/util/Set;

    .line 1044
    .line 1045
    if-eqz v6, :cond_1d

    .line 1046
    .line 1047
    invoke-virtual {v13}, Lcom/google/android/gms/internal/measurement/k7;->m()V

    .line 1048
    .line 1049
    .line 1050
    move-object/from16 v20, v15

    .line 1051
    .line 1052
    iget-object v15, v13, Lcom/google/android/gms/internal/measurement/k7;->q:Lcom/google/android/gms/internal/measurement/o7;

    .line 1053
    .line 1054
    check-cast v15, Lcom/google/android/gms/internal/measurement/t3;

    .line 1055
    .line 1056
    invoke-static {v15, v6}, Lcom/google/android/gms/internal/measurement/t3;->w0(Lcom/google/android/gms/internal/measurement/t3;Ljava/util/Set;)V

    .line 1057
    .line 1058
    .line 1059
    goto :goto_1c

    .line 1060
    :cond_1d
    move-object/from16 v20, v15

    .line 1061
    .line 1062
    :goto_1c
    invoke-static {v14}, Lu3/r7;->H(Lu3/l7;)V

    .line 1063
    .line 1064
    .line 1065
    invoke-virtual {v14}, Lu3/e5;->h()V

    .line 1066
    .line 1067
    .line 1068
    invoke-virtual {v14, v10}, Lu3/j4;->n(Ljava/lang/String;)V

    .line 1069
    .line 1070
    .line 1071
    invoke-interface {v3, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1072
    .line 1073
    .line 1074
    move-result-object v6

    .line 1075
    const-string v15, "device_info"

    .line 1076
    .line 1077
    if-eqz v6, :cond_1f

    .line 1078
    .line 1079
    invoke-interface {v3, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1080
    .line 1081
    .line 1082
    move-result-object v6

    .line 1083
    check-cast v6, Ljava/util/Set;

    .line 1084
    .line 1085
    move/from16 v22, v4

    .line 1086
    .line 1087
    const-string v4, "device_model"

    .line 1088
    .line 1089
    invoke-interface {v6, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 1090
    .line 1091
    .line 1092
    move-result v4

    .line 1093
    if-nez v4, :cond_1e

    .line 1094
    .line 1095
    invoke-interface {v3, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1096
    .line 1097
    .line 1098
    move-result-object v4

    .line 1099
    check-cast v4, Ljava/util/Set;

    .line 1100
    .line 1101
    invoke-interface {v4, v15}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 1102
    .line 1103
    .line 1104
    move-result v4

    .line 1105
    if-nez v4, :cond_1e

    .line 1106
    .line 1107
    goto :goto_1d

    .line 1108
    :cond_1e
    const/4 v4, 0x1

    .line 1109
    goto :goto_1e

    .line 1110
    :cond_1f
    move/from16 v22, v4

    .line 1111
    .line 1112
    :goto_1d
    const/4 v4, 0x0

    .line 1113
    :goto_1e
    if-eqz v4, :cond_20

    .line 1114
    .line 1115
    invoke-virtual {v13}, Lcom/google/android/gms/internal/measurement/k7;->m()V

    .line 1116
    .line 1117
    .line 1118
    iget-object v4, v13, Lcom/google/android/gms/internal/measurement/k7;->q:Lcom/google/android/gms/internal/measurement/o7;

    .line 1119
    .line 1120
    check-cast v4, Lcom/google/android/gms/internal/measurement/t3;

    .line 1121
    .line 1122
    invoke-static {v4}, Lcom/google/android/gms/internal/measurement/t3;->P0(Lcom/google/android/gms/internal/measurement/t3;)V

    .line 1123
    .line 1124
    .line 1125
    :cond_20
    invoke-static {v14}, Lu3/r7;->H(Lu3/l7;)V

    .line 1126
    .line 1127
    .line 1128
    invoke-virtual {v14}, Lu3/e5;->h()V

    .line 1129
    .line 1130
    .line 1131
    invoke-virtual {v14, v10}, Lu3/j4;->n(Ljava/lang/String;)V

    .line 1132
    .line 1133
    .line 1134
    invoke-interface {v3, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1135
    .line 1136
    .line 1137
    move-result-object v4

    .line 1138
    if-eqz v4, :cond_22

    .line 1139
    .line 1140
    invoke-interface {v3, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1141
    .line 1142
    .line 1143
    move-result-object v4

    .line 1144
    check-cast v4, Ljava/util/Set;

    .line 1145
    .line 1146
    const-string v6, "os_version"

    .line 1147
    .line 1148
    invoke-interface {v4, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 1149
    .line 1150
    .line 1151
    move-result v4

    .line 1152
    if-nez v4, :cond_21

    .line 1153
    .line 1154
    invoke-interface {v3, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1155
    .line 1156
    .line 1157
    move-result-object v4

    .line 1158
    check-cast v4, Ljava/util/Set;

    .line 1159
    .line 1160
    invoke-interface {v4, v15}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 1161
    .line 1162
    .line 1163
    move-result v4

    .line 1164
    if-nez v4, :cond_21

    .line 1165
    .line 1166
    goto :goto_1f

    .line 1167
    :cond_21
    const/4 v4, 0x1

    .line 1168
    goto :goto_20

    .line 1169
    :cond_22
    :goto_1f
    const/4 v4, 0x0

    .line 1170
    :goto_20
    const/4 v6, -0x1

    .line 1171
    if-eqz v4, :cond_24

    .line 1172
    .line 1173
    invoke-virtual/range {p0 .. p0}, Lu3/r7;->J()Lu3/f;

    .line 1174
    .line 1175
    .line 1176
    move-result-object v4

    .line 1177
    sget-object v15, Lu3/z2;->n0:Lu3/y2;

    .line 1178
    .line 1179
    invoke-virtual {v4, v10, v15}, Lu3/f;->q(Ljava/lang/String;Lu3/y2;)Z

    .line 1180
    .line 1181
    .line 1182
    move-result v4

    .line 1183
    if-eqz v4, :cond_23

    .line 1184
    .line 1185
    iget-object v4, v13, Lcom/google/android/gms/internal/measurement/k7;->q:Lcom/google/android/gms/internal/measurement/o7;

    .line 1186
    .line 1187
    check-cast v4, Lcom/google/android/gms/internal/measurement/t3;

    .line 1188
    .line 1189
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/t3;->B()Ljava/lang/String;

    .line 1190
    .line 1191
    .line 1192
    move-result-object v4

    .line 1193
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1194
    .line 1195
    .line 1196
    move-result v15

    .line 1197
    if-nez v15, :cond_24

    .line 1198
    .line 1199
    const-string v15, "."

    .line 1200
    .line 1201
    invoke-virtual {v4, v15}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 1202
    .line 1203
    .line 1204
    move-result v15

    .line 1205
    if-eq v15, v6, :cond_24

    .line 1206
    .line 1207
    const/4 v6, 0x0

    .line 1208
    invoke-virtual {v4, v6, v15}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 1209
    .line 1210
    .line 1211
    move-result-object v4

    .line 1212
    invoke-virtual {v13}, Lcom/google/android/gms/internal/measurement/k7;->m()V

    .line 1213
    .line 1214
    .line 1215
    iget-object v6, v13, Lcom/google/android/gms/internal/measurement/k7;->q:Lcom/google/android/gms/internal/measurement/o7;

    .line 1216
    .line 1217
    check-cast v6, Lcom/google/android/gms/internal/measurement/t3;

    .line 1218
    .line 1219
    invoke-static {v6, v4}, Lcom/google/android/gms/internal/measurement/t3;->M0(Lcom/google/android/gms/internal/measurement/t3;Ljava/lang/String;)V

    .line 1220
    .line 1221
    .line 1222
    goto :goto_21

    .line 1223
    :cond_23
    invoke-virtual {v13}, Lcom/google/android/gms/internal/measurement/k7;->m()V

    .line 1224
    .line 1225
    .line 1226
    iget-object v4, v13, Lcom/google/android/gms/internal/measurement/k7;->q:Lcom/google/android/gms/internal/measurement/o7;

    .line 1227
    .line 1228
    check-cast v4, Lcom/google/android/gms/internal/measurement/t3;

    .line 1229
    .line 1230
    invoke-static {v4}, Lcom/google/android/gms/internal/measurement/t3;->N0(Lcom/google/android/gms/internal/measurement/t3;)V

    .line 1231
    .line 1232
    .line 1233
    :cond_24
    :goto_21
    invoke-static {v14}, Lu3/r7;->H(Lu3/l7;)V

    .line 1234
    .line 1235
    .line 1236
    invoke-virtual {v14}, Lu3/e5;->h()V

    .line 1237
    .line 1238
    .line 1239
    invoke-virtual {v14, v10}, Lu3/j4;->n(Ljava/lang/String;)V

    .line 1240
    .line 1241
    .line 1242
    invoke-interface {v3, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1243
    .line 1244
    .line 1245
    move-result-object v4

    .line 1246
    if-eqz v4, :cond_25

    .line 1247
    .line 1248
    invoke-interface {v3, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1249
    .line 1250
    .line 1251
    move-result-object v4

    .line 1252
    check-cast v4, Ljava/util/Set;

    .line 1253
    .line 1254
    const-string v6, "user_id"

    .line 1255
    .line 1256
    invoke-interface {v4, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 1257
    .line 1258
    .line 1259
    move-result v4

    .line 1260
    if-eqz v4, :cond_25

    .line 1261
    .line 1262
    const/4 v4, 0x1

    .line 1263
    goto :goto_22

    .line 1264
    :cond_25
    const/4 v4, 0x0

    .line 1265
    :goto_22
    if-eqz v4, :cond_26

    .line 1266
    .line 1267
    const-string v4, "_id"

    .line 1268
    .line 1269
    invoke-static {v13, v4}, Lu3/t7;->u(Lcom/google/android/gms/internal/measurement/s3;Ljava/lang/String;)I

    .line 1270
    .line 1271
    .line 1272
    move-result v4

    .line 1273
    const/4 v6, -0x1

    .line 1274
    if-eq v4, v6, :cond_26

    .line 1275
    .line 1276
    invoke-virtual {v13}, Lcom/google/android/gms/internal/measurement/k7;->m()V

    .line 1277
    .line 1278
    .line 1279
    iget-object v6, v13, Lcom/google/android/gms/internal/measurement/k7;->q:Lcom/google/android/gms/internal/measurement/o7;

    .line 1280
    .line 1281
    check-cast v6, Lcom/google/android/gms/internal/measurement/t3;

    .line 1282
    .line 1283
    invoke-static {v6, v4}, Lcom/google/android/gms/internal/measurement/t3;->D0(Lcom/google/android/gms/internal/measurement/t3;I)V

    .line 1284
    .line 1285
    .line 1286
    :cond_26
    invoke-static {v14}, Lu3/r7;->H(Lu3/l7;)V

    .line 1287
    .line 1288
    .line 1289
    invoke-virtual {v14}, Lu3/e5;->h()V

    .line 1290
    .line 1291
    .line 1292
    invoke-virtual {v14, v10}, Lu3/j4;->n(Ljava/lang/String;)V

    .line 1293
    .line 1294
    .line 1295
    invoke-interface {v3, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1296
    .line 1297
    .line 1298
    move-result-object v4

    .line 1299
    if-eqz v4, :cond_27

    .line 1300
    .line 1301
    invoke-interface {v3, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1302
    .line 1303
    .line 1304
    move-result-object v4

    .line 1305
    check-cast v4, Ljava/util/Set;

    .line 1306
    .line 1307
    const-string v6, "google_signals"

    .line 1308
    .line 1309
    invoke-interface {v4, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 1310
    .line 1311
    .line 1312
    move-result v4

    .line 1313
    if-eqz v4, :cond_27

    .line 1314
    .line 1315
    const/4 v4, 0x1

    .line 1316
    goto :goto_23

    .line 1317
    :cond_27
    const/4 v4, 0x0

    .line 1318
    :goto_23
    if-eqz v4, :cond_28

    .line 1319
    .line 1320
    invoke-virtual {v13}, Lcom/google/android/gms/internal/measurement/k7;->m()V

    .line 1321
    .line 1322
    .line 1323
    iget-object v4, v13, Lcom/google/android/gms/internal/measurement/k7;->q:Lcom/google/android/gms/internal/measurement/o7;

    .line 1324
    .line 1325
    check-cast v4, Lcom/google/android/gms/internal/measurement/t3;

    .line 1326
    .line 1327
    invoke-static {v4}, Lcom/google/android/gms/internal/measurement/t3;->J(Lcom/google/android/gms/internal/measurement/t3;)V

    .line 1328
    .line 1329
    .line 1330
    :cond_28
    invoke-static {v14}, Lu3/r7;->H(Lu3/l7;)V

    .line 1331
    .line 1332
    .line 1333
    invoke-virtual {v14}, Lu3/e5;->h()V

    .line 1334
    .line 1335
    .line 1336
    invoke-virtual {v14, v10}, Lu3/j4;->n(Ljava/lang/String;)V

    .line 1337
    .line 1338
    .line 1339
    invoke-interface {v3, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1340
    .line 1341
    .line 1342
    move-result-object v4

    .line 1343
    if-eqz v4, :cond_29

    .line 1344
    .line 1345
    invoke-interface {v3, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1346
    .line 1347
    .line 1348
    move-result-object v4

    .line 1349
    check-cast v4, Ljava/util/Set;

    .line 1350
    .line 1351
    const-string v6, "app_instance_id"

    .line 1352
    .line 1353
    invoke-interface {v4, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 1354
    .line 1355
    .line 1356
    move-result v4

    .line 1357
    if-eqz v4, :cond_29

    .line 1358
    .line 1359
    const/4 v4, 0x1

    .line 1360
    goto :goto_24

    .line 1361
    :cond_29
    const/4 v4, 0x0

    .line 1362
    :goto_24
    if-eqz v4, :cond_2c

    .line 1363
    .line 1364
    invoke-virtual {v13}, Lcom/google/android/gms/internal/measurement/k7;->m()V

    .line 1365
    .line 1366
    .line 1367
    iget-object v4, v13, Lcom/google/android/gms/internal/measurement/k7;->q:Lcom/google/android/gms/internal/measurement/o7;

    .line 1368
    .line 1369
    check-cast v4, Lcom/google/android/gms/internal/measurement/t3;

    .line 1370
    .line 1371
    invoke-static {v4}, Lcom/google/android/gms/internal/measurement/t3;->d0(Lcom/google/android/gms/internal/measurement/t3;)V

    .line 1372
    .line 1373
    .line 1374
    iget-object v4, v1, Lu3/r7;->Q:Ljava/util/HashMap;

    .line 1375
    .line 1376
    invoke-virtual {v4, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1377
    .line 1378
    .line 1379
    move-result-object v6

    .line 1380
    check-cast v6, Lu3/q7;

    .line 1381
    .line 1382
    if-eqz v6, :cond_2a

    .line 1383
    .line 1384
    invoke-virtual/range {p0 .. p0}, Lu3/r7;->J()Lu3/f;

    .line 1385
    .line 1386
    .line 1387
    move-result-object v15

    .line 1388
    move-wide/from16 v23, v7

    .line 1389
    .line 1390
    sget-object v7, Lu3/z2;->U:Lu3/y2;

    .line 1391
    .line 1392
    invoke-virtual {v15, v10, v7}, Lu3/f;->n(Ljava/lang/String;Lu3/y2;)J

    .line 1393
    .line 1394
    .line 1395
    move-result-wide v7

    .line 1396
    move v15, v11

    .line 1397
    move-object/from16 v25, v12

    .line 1398
    .line 1399
    iget-wide v11, v6, Lu3/q7;->b:J

    .line 1400
    .line 1401
    add-long/2addr v7, v11

    .line 1402
    invoke-virtual/range {p0 .. p0}, Lu3/r7;->a()Lh3/c;

    .line 1403
    .line 1404
    .line 1405
    move-result-object v11

    .line 1406
    check-cast v11, Lcom/google/android/gms/internal/measurement/d9;

    .line 1407
    .line 1408
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1409
    .line 1410
    .line 1411
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1412
    .line 1413
    .line 1414
    move-result-wide v11

    .line 1415
    cmp-long v26, v7, v11

    .line 1416
    .line 1417
    if-gez v26, :cond_2b

    .line 1418
    .line 1419
    goto :goto_25

    .line 1420
    :cond_2a
    move-wide/from16 v23, v7

    .line 1421
    .line 1422
    move v15, v11

    .line 1423
    move-object/from16 v25, v12

    .line 1424
    .line 1425
    :goto_25
    new-instance v6, Lu3/q7;

    .line 1426
    .line 1427
    invoke-virtual/range {p0 .. p0}, Lu3/r7;->P()Lu3/y7;

    .line 1428
    .line 1429
    .line 1430
    move-result-object v7

    .line 1431
    invoke-virtual {v7}, Lu3/y7;->n()Ljava/lang/String;

    .line 1432
    .line 1433
    .line 1434
    move-result-object v7

    .line 1435
    invoke-direct {v6, v1, v7}, Lu3/q7;-><init>(Lu3/r7;Ljava/lang/String;)V

    .line 1436
    .line 1437
    .line 1438
    invoke-virtual {v4, v10, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1439
    .line 1440
    .line 1441
    :cond_2b
    invoke-virtual {v13}, Lcom/google/android/gms/internal/measurement/k7;->m()V

    .line 1442
    .line 1443
    .line 1444
    iget-object v4, v13, Lcom/google/android/gms/internal/measurement/k7;->q:Lcom/google/android/gms/internal/measurement/o7;

    .line 1445
    .line 1446
    check-cast v4, Lcom/google/android/gms/internal/measurement/t3;

    .line 1447
    .line 1448
    iget-object v6, v6, Lu3/q7;->a:Ljava/lang/String;

    .line 1449
    .line 1450
    invoke-static {v4, v6}, Lcom/google/android/gms/internal/measurement/t3;->y0(Lcom/google/android/gms/internal/measurement/t3;Ljava/lang/String;)V

    .line 1451
    .line 1452
    .line 1453
    goto :goto_26

    .line 1454
    :cond_2c
    move-wide/from16 v23, v7

    .line 1455
    .line 1456
    move v15, v11

    .line 1457
    move-object/from16 v25, v12

    .line 1458
    .line 1459
    :goto_26
    invoke-static {v14}, Lu3/r7;->H(Lu3/l7;)V

    .line 1460
    .line 1461
    .line 1462
    invoke-virtual {v14}, Lu3/e5;->h()V

    .line 1463
    .line 1464
    .line 1465
    invoke-virtual {v14, v10}, Lu3/j4;->n(Ljava/lang/String;)V

    .line 1466
    .line 1467
    .line 1468
    invoke-interface {v3, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1469
    .line 1470
    .line 1471
    move-result-object v4

    .line 1472
    if-eqz v4, :cond_2d

    .line 1473
    .line 1474
    invoke-interface {v3, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1475
    .line 1476
    .line 1477
    move-result-object v3

    .line 1478
    check-cast v3, Ljava/util/Set;

    .line 1479
    .line 1480
    const-string v4, "enhanced_user_id"

    .line 1481
    .line 1482
    invoke-interface {v3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 1483
    .line 1484
    .line 1485
    move-result v3

    .line 1486
    if-eqz v3, :cond_2d

    .line 1487
    .line 1488
    const/4 v3, 0x1

    .line 1489
    goto :goto_27

    .line 1490
    :cond_2d
    const/4 v3, 0x0

    .line 1491
    :goto_27
    if-eqz v3, :cond_2e

    .line 1492
    .line 1493
    invoke-virtual {v13}, Lcom/google/android/gms/internal/measurement/k7;->m()V

    .line 1494
    .line 1495
    .line 1496
    iget-object v3, v13, Lcom/google/android/gms/internal/measurement/k7;->q:Lcom/google/android/gms/internal/measurement/o7;

    .line 1497
    .line 1498
    check-cast v3, Lcom/google/android/gms/internal/measurement/t3;

    .line 1499
    .line 1500
    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/t3;->v0(Lcom/google/android/gms/internal/measurement/t3;)V
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_7

    .line 1501
    .line 1502
    .line 1503
    :cond_2e
    if-nez v9, :cond_2f

    .line 1504
    .line 1505
    :try_start_2b
    invoke-virtual {v13}, Lcom/google/android/gms/internal/measurement/k7;->m()V

    .line 1506
    .line 1507
    .line 1508
    iget-object v3, v13, Lcom/google/android/gms/internal/measurement/k7;->q:Lcom/google/android/gms/internal/measurement/o7;

    .line 1509
    .line 1510
    check-cast v3, Lcom/google/android/gms/internal/measurement/t3;

    .line 1511
    .line 1512
    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/t3;->v0(Lcom/google/android/gms/internal/measurement/t3;)V
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_5

    .line 1513
    .line 1514
    .line 1515
    goto :goto_28

    .line 1516
    :catchall_5
    move-exception v0

    .line 1517
    goto/16 :goto_32

    .line 1518
    .line 1519
    :cond_2f
    :goto_28
    :try_start_2c
    invoke-virtual/range {p0 .. p0}, Lu3/r7;->J()Lu3/f;

    .line 1520
    .line 1521
    .line 1522
    move-result-object v3

    .line 1523
    sget-object v4, Lu3/z2;->V:Lu3/y2;

    .line 1524
    .line 1525
    invoke-virtual {v3, v10, v4}, Lu3/f;->q(Ljava/lang/String;Lu3/y2;)Z

    .line 1526
    .line 1527
    .line 1528
    move-result v3

    .line 1529
    if-eqz v3, :cond_30

    .line 1530
    .line 1531
    invoke-virtual {v13}, Lcom/google/android/gms/internal/measurement/k7;->k()Lcom/google/android/gms/internal/measurement/o7;

    .line 1532
    .line 1533
    .line 1534
    move-result-object v3

    .line 1535
    check-cast v3, Lcom/google/android/gms/internal/measurement/t3;

    .line 1536
    .line 1537
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/i6;->g()[B

    .line 1538
    .line 1539
    .line 1540
    move-result-object v3

    .line 1541
    invoke-static/range {v25 .. v25}, Lu3/r7;->H(Lu3/l7;)V

    .line 1542
    .line 1543
    .line 1544
    move-object/from16 v4, v25

    .line 1545
    .line 1546
    invoke-virtual {v4, v3}, Lu3/t7;->v([B)J

    .line 1547
    .line 1548
    .line 1549
    move-result-wide v3

    .line 1550
    invoke-virtual {v13, v3, v4}, Lcom/google/android/gms/internal/measurement/s3;->p(J)V
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_12

    .line 1551
    .line 1552
    .line 1553
    :cond_30
    :try_start_2d
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/k7;->m()V

    .line 1554
    .line 1555
    .line 1556
    iget-object v3, v2, Lcom/google/android/gms/internal/measurement/k7;->q:Lcom/google/android/gms/internal/measurement/o7;

    .line 1557
    .line 1558
    check-cast v3, Lcom/google/android/gms/internal/measurement/r3;

    .line 1559
    .line 1560
    invoke-virtual {v13}, Lcom/google/android/gms/internal/measurement/k7;->k()Lcom/google/android/gms/internal/measurement/o7;

    .line 1561
    .line 1562
    .line 1563
    move-result-object v4

    .line 1564
    check-cast v4, Lcom/google/android/gms/internal/measurement/t3;

    .line 1565
    .line 1566
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/measurement/r3;->x(Lcom/google/android/gms/internal/measurement/r3;Lcom/google/android/gms/internal/measurement/t3;)V
    :try_end_2d
    .catchall {:try_start_2d .. :try_end_2d} :catchall_6

    .line 1567
    .line 1568
    .line 1569
    add-int/lit8 v11, v15, 0x1

    .line 1570
    .line 1571
    move/from16 v8, v17

    .line 1572
    .line 1573
    move/from16 v3, v19

    .line 1574
    .line 1575
    move-object/from16 v7, v20

    .line 1576
    .line 1577
    move/from16 v6, v21

    .line 1578
    .line 1579
    move/from16 v4, v22

    .line 1580
    .line 1581
    move-wide/from16 v19, v23

    .line 1582
    .line 1583
    goto/16 :goto_19

    .line 1584
    .line 1585
    :catchall_6
    move-exception v0

    .line 1586
    goto/16 :goto_32

    .line 1587
    .line 1588
    :catchall_7
    move-exception v0

    .line 1589
    goto/16 :goto_32

    .line 1590
    .line 1591
    :catchall_8
    move-exception v0

    .line 1592
    goto/16 :goto_32

    .line 1593
    .line 1594
    :catchall_9
    move-exception v0

    .line 1595
    goto/16 :goto_32

    .line 1596
    .line 1597
    :catchall_a
    move-exception v0

    .line 1598
    goto/16 :goto_32

    .line 1599
    .line 1600
    :cond_31
    move/from16 v22, v4

    .line 1601
    .line 1602
    move-object v4, v12

    .line 1603
    move-wide/from16 v23, v19

    .line 1604
    .line 1605
    :try_start_2e
    invoke-virtual/range {p0 .. p0}, Lu3/r7;->e()Lu3/l3;

    .line 1606
    .line 1607
    .line 1608
    move-result-object v3

    .line 1609
    invoke-virtual {v3}, Lu3/l3;->u()Ljava/lang/String;

    .line 1610
    .line 1611
    .line 1612
    move-result-object v3

    .line 1613
    const/4 v6, 0x2

    .line 1614
    invoke-static {v3, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 1615
    .line 1616
    .line 1617
    move-result v3

    .line 1618
    if-eqz v3, :cond_32

    .line 1619
    .line 1620
    invoke-static {v4}, Lu3/r7;->H(Lu3/l7;)V

    .line 1621
    .line 1622
    .line 1623
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/k7;->k()Lcom/google/android/gms/internal/measurement/o7;

    .line 1624
    .line 1625
    .line 1626
    move-result-object v3

    .line 1627
    check-cast v3, Lcom/google/android/gms/internal/measurement/r3;

    .line 1628
    .line 1629
    invoke-virtual {v4, v3}, Lu3/t7;->A(Lcom/google/android/gms/internal/measurement/r3;)Ljava/lang/String;

    .line 1630
    .line 1631
    .line 1632
    move-result-object v11

    .line 1633
    goto :goto_29

    .line 1634
    :cond_32
    const/4 v11, 0x0

    .line 1635
    :goto_29
    invoke-static {v4}, Lu3/r7;->H(Lu3/l7;)V

    .line 1636
    .line 1637
    .line 1638
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/k7;->k()Lcom/google/android/gms/internal/measurement/o7;

    .line 1639
    .line 1640
    .line 1641
    move-result-object v3

    .line 1642
    check-cast v3, Lcom/google/android/gms/internal/measurement/r3;

    .line 1643
    .line 1644
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/i6;->g()[B

    .line 1645
    .line 1646
    .line 1647
    move-result-object v6

    .line 1648
    iget-object v3, v1, Lu3/r7;->y:Lu3/m7;

    .line 1649
    .line 1650
    invoke-virtual {v3, v10}, Lu3/m7;->i(Ljava/lang/String;)Lbb/d;

    .line 1651
    .line 1652
    .line 1653
    move-result-object v9
    :try_end_2e
    .catchall {:try_start_2e .. :try_end_2e} :catchall_12

    .line 1654
    :try_start_2f
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1655
    .line 1656
    .line 1657
    move-result v3

    .line 1658
    const/4 v4, 0x1

    .line 1659
    xor-int/2addr v3, v4

    .line 1660
    invoke-static {v3}, Ld3/l;->a(Z)V

    .line 1661
    .line 1662
    .line 1663
    iget-object v3, v1, Lu3/r7;->M:Ljava/util/ArrayList;

    .line 1664
    .line 1665
    if-eqz v3, :cond_33

    .line 1666
    .line 1667
    invoke-virtual/range {p0 .. p0}, Lu3/r7;->e()Lu3/l3;

    .line 1668
    .line 1669
    .line 1670
    move-result-object v3

    .line 1671
    invoke-virtual {v3}, Lu3/l3;->m()Lu3/j3;

    .line 1672
    .line 1673
    .line 1674
    move-result-object v3

    .line 1675
    const-string v4, "Set uploading progress before finishing the previous upload"

    .line 1676
    .line 1677
    invoke-virtual {v3, v4}, Lu3/j3;->a(Ljava/lang/String;)V

    .line 1678
    .line 1679
    .line 1680
    goto :goto_2a

    .line 1681
    :cond_33
    new-instance v3, Ljava/util/ArrayList;

    .line 1682
    .line 1683
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 1684
    .line 1685
    .line 1686
    iput-object v3, v1, Lu3/r7;->M:Ljava/util/ArrayList;

    .line 1687
    .line 1688
    :goto_2a
    iget-object v3, v1, Lu3/r7;->x:Lu3/v6;

    .line 1689
    .line 1690
    iget-object v3, v3, Lu3/v6;->w:Lu3/w3;

    .line 1691
    .line 1692
    move-wide/from16 v4, v23

    .line 1693
    .line 1694
    invoke-virtual {v3, v4, v5}, Lu3/w3;->b(J)V

    .line 1695
    .line 1696
    .line 1697
    const-string v3, "?"

    .line 1698
    .line 1699
    if-lez v22, :cond_34

    .line 1700
    .line 1701
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/q3;->n()Lcom/google/android/gms/internal/measurement/t3;

    .line 1702
    .line 1703
    .line 1704
    move-result-object v2

    .line 1705
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/t3;->K1()Ljava/lang/String;

    .line 1706
    .line 1707
    .line 1708
    move-result-object v3

    .line 1709
    :cond_34
    invoke-virtual/range {p0 .. p0}, Lu3/r7;->e()Lu3/l3;

    .line 1710
    .line 1711
    .line 1712
    move-result-object v2

    .line 1713
    invoke-virtual {v2}, Lu3/l3;->n()Lu3/j3;

    .line 1714
    .line 1715
    .line 1716
    move-result-object v2

    .line 1717
    const-string v4, "Uploading data. app, uncompressed size, data"

    .line 1718
    .line 1719
    array-length v5, v6

    .line 1720
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1721
    .line 1722
    .line 1723
    move-result-object v5

    .line 1724
    invoke-virtual {v2, v4, v3, v5, v11}, Lu3/j3;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1725
    .line 1726
    .line 1727
    const/4 v2, 0x1

    .line 1728
    iput-boolean v2, v1, Lu3/r7;->I:Z

    .line 1729
    .line 1730
    invoke-static/range {v18 .. v18}, Lu3/r7;->H(Lu3/l7;)V

    .line 1731
    .line 1732
    .line 1733
    new-instance v5, Ljava/net/URL;

    .line 1734
    .line 1735
    invoke-virtual {v9}, Lbb/d;->e()Ljava/lang/String;

    .line 1736
    .line 1737
    .line 1738
    move-result-object v2

    .line 1739
    invoke-direct {v5, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 1740
    .line 1741
    .line 1742
    invoke-virtual {v9}, Lbb/d;->f()Ljava/util/Map;

    .line 1743
    .line 1744
    .line 1745
    move-result-object v7

    .line 1746
    new-instance v8, Lu3/i4;

    .line 1747
    .line 1748
    invoke-direct {v8, v1, v10}, Lu3/i4;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1749
    .line 1750
    .line 1751
    invoke-virtual/range {v18 .. v18}, Lu3/e5;->h()V

    .line 1752
    .line 1753
    .line 1754
    invoke-virtual/range {v18 .. v18}, Lu3/l7;->i()V

    .line 1755
    .line 1756
    .line 1757
    move-object/from16 v3, v18

    .line 1758
    .line 1759
    iget-object v2, v3, Lu3/e5;->p:Lu3/g5;

    .line 1760
    .line 1761
    check-cast v2, Lu3/p4;

    .line 1762
    .line 1763
    invoke-virtual {v2}, Lu3/p4;->g()Lu3/o4;

    .line 1764
    .line 1765
    .line 1766
    move-result-object v11

    .line 1767
    new-instance v12, Lu3/p3;

    .line 1768
    .line 1769
    move-object v2, v12

    .line 1770
    move-object v4, v10

    .line 1771
    invoke-direct/range {v2 .. v8}, Lu3/p3;-><init>(Lu3/q3;Ljava/lang/String;Ljava/net/URL;[BLjava/util/Map;Lu3/n3;)V

    .line 1772
    .line 1773
    .line 1774
    invoke-virtual {v11, v12}, Lu3/o4;->o(Ljava/lang/Runnable;)V
    :try_end_2f
    .catch Ljava/net/MalformedURLException; {:try_start_2f .. :try_end_2f} :catch_c
    .catchall {:try_start_2f .. :try_end_2f} :catchall_12

    .line 1775
    .line 1776
    .line 1777
    goto/16 :goto_2f

    .line 1778
    .line 1779
    :catch_c
    :try_start_30
    invoke-virtual/range {p0 .. p0}, Lu3/r7;->e()Lu3/l3;

    .line 1780
    .line 1781
    .line 1782
    move-result-object v2

    .line 1783
    invoke-virtual {v2}, Lu3/l3;->m()Lu3/j3;

    .line 1784
    .line 1785
    .line 1786
    move-result-object v2

    .line 1787
    const-string v3, "Failed to parse upload URL. Not uploading. appId"

    .line 1788
    .line 1789
    invoke-static {v10}, Lu3/l3;->q(Ljava/lang/String;)Lu3/k3;

    .line 1790
    .line 1791
    .line 1792
    move-result-object v4

    .line 1793
    invoke-virtual {v9}, Lbb/d;->e()Ljava/lang/String;

    .line 1794
    .line 1795
    .line 1796
    move-result-object v5

    .line 1797
    invoke-virtual {v2, v4, v3, v5}, Lu3/j3;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 1798
    .line 1799
    .line 1800
    goto/16 :goto_2f

    .line 1801
    .line 1802
    :catchall_b
    move-exception v0

    .line 1803
    goto/16 :goto_32

    .line 1804
    .line 1805
    :catchall_c
    move-exception v0

    .line 1806
    move-object v11, v2

    .line 1807
    move-object v2, v0

    .line 1808
    :goto_2b
    if-eqz v11, :cond_35

    .line 1809
    .line 1810
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    .line 1811
    .line 1812
    .line 1813
    :cond_35
    throw v2

    .line 1814
    :cond_36
    move-wide v4, v5

    .line 1815
    move-wide v2, v7

    .line 1816
    iput-wide v2, v1, Lu3/r7;->O:J

    .line 1817
    .line 1818
    iget-object v2, v1, Lu3/r7;->r:Lu3/l;

    .line 1819
    .line 1820
    invoke-static {v2}, Lu3/r7;->H(Lu3/l7;)V
    :try_end_30
    .catchall {:try_start_30 .. :try_end_30} :catchall_12

    .line 1821
    .line 1822
    .line 1823
    iget-object v3, v2, Lu3/e5;->p:Lu3/g5;

    .line 1824
    .line 1825
    :try_start_31
    invoke-virtual/range {p0 .. p0}, Lu3/r7;->J()Lu3/f;
    :try_end_31
    .catchall {:try_start_31 .. :try_end_31} :catchall_12

    .line 1826
    .line 1827
    .line 1828
    :try_start_32
    sget-object v6, Lu3/z2;->e:Lu3/y2;

    .line 1829
    .line 1830
    const/4 v7, 0x0

    .line 1831
    invoke-virtual {v6, v7}, Lu3/y2;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1832
    .line 1833
    .line 1834
    move-result-object v6

    .line 1835
    check-cast v6, Ljava/lang/Long;

    .line 1836
    .line 1837
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 1838
    .line 1839
    .line 1840
    move-result-wide v8
    :try_end_32
    .catchall {:try_start_32 .. :try_end_32} :catchall_f

    .line 1841
    sub-long v5, v4, v8

    .line 1842
    .line 1843
    :try_start_33
    invoke-virtual {v2}, Lu3/e5;->h()V

    .line 1844
    .line 1845
    .line 1846
    invoke-virtual {v2}, Lu3/l7;->i()V
    :try_end_33
    .catchall {:try_start_33 .. :try_end_33} :catchall_12

    .line 1847
    .line 1848
    .line 1849
    :try_start_34
    invoke-virtual {v2}, Lu3/l;->A()Landroid/database/sqlite/SQLiteDatabase;

    .line 1850
    .line 1851
    .line 1852
    move-result-object v2

    .line 1853
    const-string v4, "select app_id from apps where app_id in (select distinct app_id from raw_events) and config_fetched_time < ? order by failed_config_fetch_time limit 1;"

    .line 1854
    .line 1855
    const/4 v8, 0x1

    .line 1856
    new-array v8, v8, [Ljava/lang/String;

    .line 1857
    .line 1858
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 1859
    .line 1860
    .line 1861
    move-result-object v5

    .line 1862
    const/4 v6, 0x0

    .line 1863
    aput-object v5, v8, v6

    .line 1864
    .line 1865
    invoke-virtual {v2, v4, v8}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 1866
    .line 1867
    .line 1868
    move-result-object v2
    :try_end_34
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_34 .. :try_end_34} :catch_e
    .catchall {:try_start_34 .. :try_end_34} :catchall_d

    .line 1869
    :try_start_35
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 1870
    .line 1871
    .line 1872
    move-result v4

    .line 1873
    if-nez v4, :cond_37

    .line 1874
    .line 1875
    move-object v4, v3

    .line 1876
    check-cast v4, Lu3/p4;

    .line 1877
    .line 1878
    invoke-virtual {v4}, Lu3/p4;->e()Lu3/l3;

    .line 1879
    .line 1880
    .line 1881
    move-result-object v4

    .line 1882
    invoke-virtual {v4}, Lu3/l3;->n()Lu3/j3;

    .line 1883
    .line 1884
    .line 1885
    move-result-object v4

    .line 1886
    const-string v5, "No expired configs for apps with pending events"

    .line 1887
    .line 1888
    invoke-virtual {v4, v5}, Lu3/j3;->a(Ljava/lang/String;)V

    .line 1889
    .line 1890
    .line 1891
    goto :goto_2d

    .line 1892
    :cond_37
    const/4 v4, 0x0

    .line 1893
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 1894
    .line 1895
    .line 1896
    move-result-object v11
    :try_end_35
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_35 .. :try_end_35} :catch_d
    .catchall {:try_start_35 .. :try_end_35} :catchall_e

    .line 1897
    :try_start_36
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_36
    .catchall {:try_start_36 .. :try_end_36} :catchall_12

    .line 1898
    .line 1899
    .line 1900
    goto :goto_2e

    .line 1901
    :catch_d
    move-exception v0

    .line 1902
    move-object v4, v0

    .line 1903
    goto :goto_2c

    .line 1904
    :catchall_d
    move-exception v0

    .line 1905
    move-object v2, v0

    .line 1906
    move-object v11, v7

    .line 1907
    goto :goto_31

    .line 1908
    :catch_e
    move-exception v0

    .line 1909
    move-object v4, v0

    .line 1910
    move-object v2, v7

    .line 1911
    :goto_2c
    :try_start_37
    check-cast v3, Lu3/p4;

    .line 1912
    .line 1913
    invoke-virtual {v3}, Lu3/p4;->e()Lu3/l3;

    .line 1914
    .line 1915
    .line 1916
    move-result-object v3

    .line 1917
    invoke-virtual {v3}, Lu3/l3;->m()Lu3/j3;

    .line 1918
    .line 1919
    .line 1920
    move-result-object v3

    .line 1921
    const-string v5, "Error selecting expired configs"

    .line 1922
    .line 1923
    invoke-virtual {v3, v4, v5}, Lu3/j3;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_37
    .catchall {:try_start_37 .. :try_end_37} :catchall_e

    .line 1924
    .line 1925
    .line 1926
    if-eqz v2, :cond_38

    .line 1927
    .line 1928
    :goto_2d
    :try_start_38
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 1929
    .line 1930
    .line 1931
    :cond_38
    move-object v11, v7

    .line 1932
    :goto_2e
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1933
    .line 1934
    .line 1935
    move-result v2

    .line 1936
    if-nez v2, :cond_39

    .line 1937
    .line 1938
    iget-object v2, v1, Lu3/r7;->r:Lu3/l;

    .line 1939
    .line 1940
    invoke-static {v2}, Lu3/r7;->H(Lu3/l7;)V

    .line 1941
    .line 1942
    .line 1943
    invoke-virtual {v2, v11}, Lu3/l;->B(Ljava/lang/String;)Lu3/i5;

    .line 1944
    .line 1945
    .line 1946
    move-result-object v2

    .line 1947
    if-eqz v2, :cond_39

    .line 1948
    .line 1949
    invoke-virtual {v1, v2}, Lu3/r7;->h(Lu3/i5;)V
    :try_end_38
    .catchall {:try_start_38 .. :try_end_38} :catchall_12

    .line 1950
    .line 1951
    .line 1952
    :cond_39
    :goto_2f
    const/4 v2, 0x0

    .line 1953
    iput-boolean v2, v1, Lu3/r7;->J:Z

    .line 1954
    .line 1955
    :goto_30
    invoke-virtual/range {p0 .. p0}, Lu3/r7;->A()V

    .line 1956
    .line 1957
    .line 1958
    return-void

    .line 1959
    :catchall_e
    move-exception v0

    .line 1960
    move-object v11, v2

    .line 1961
    move-object v2, v0

    .line 1962
    :goto_31
    if-eqz v11, :cond_3a

    .line 1963
    .line 1964
    :try_start_39
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    .line 1965
    .line 1966
    .line 1967
    :cond_3a
    throw v2
    :try_end_39
    .catchall {:try_start_39 .. :try_end_39} :catchall_12

    .line 1968
    :catchall_f
    move-exception v0

    .line 1969
    goto :goto_32

    .line 1970
    :catchall_10
    move-exception v0

    .line 1971
    goto :goto_32

    .line 1972
    :catchall_11
    move-exception v0

    .line 1973
    goto :goto_32

    .line 1974
    :catchall_12
    move-exception v0

    .line 1975
    :goto_32
    move-object v2, v0

    .line 1976
    const/4 v3, 0x0

    .line 1977
    iput-boolean v3, v1, Lu3/r7;->J:Z

    .line 1978
    .line 1979
    invoke-virtual/range {p0 .. p0}, Lu3/r7;->A()V

    .line 1980
    .line 1981
    .line 1982
    throw v2
.end method

.method public final u(Lu3/u;Lu3/b8;)V
    .locals 41
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    const-string v4, "raw_events"

    .line 8
    .line 9
    const-string v5, "_sno"

    .line 10
    .line 11
    invoke-static/range {p2 .. p2}, Ld3/l;->h(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v6, v3, Lu3/b8;->r:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v7, v3, Lu3/b8;->s:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v8, v3, Lu3/b8;->p:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v8}, Ld3/l;->e(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 24
    .line 25
    .line 26
    move-result-wide v9

    .line 27
    invoke-virtual/range {p0 .. p0}, Lu3/r7;->g()Lu3/o4;

    .line 28
    .line 29
    .line 30
    move-result-object v11

    .line 31
    invoke-virtual {v11}, Lu3/o4;->h()V

    .line 32
    .line 33
    .line 34
    invoke-virtual/range {p0 .. p0}, Lu3/r7;->f()V

    .line 35
    .line 36
    .line 37
    iget-object v11, v3, Lu3/b8;->p:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v15, v1, Lu3/r7;->v:Lu3/t7;

    .line 40
    .line 41
    invoke-static {v15}, Lu3/r7;->H(Lu3/l7;)V

    .line 42
    .line 43
    .line 44
    iget-object v14, v3, Lu3/b8;->q:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 47
    .line 48
    .line 49
    move-result v12

    .line 50
    const/16 v29, 0x1

    .line 51
    .line 52
    move-wide/from16 v30, v9

    .line 53
    .line 54
    iget-object v9, v3, Lu3/b8;->F:Ljava/lang/String;

    .line 55
    .line 56
    if-eqz v12, :cond_0

    .line 57
    .line 58
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 59
    .line 60
    .line 61
    move-result v10

    .line 62
    if-eqz v10, :cond_0

    .line 63
    .line 64
    const/4 v10, 0x0

    .line 65
    goto :goto_0

    .line 66
    :cond_0
    const/4 v10, 0x1

    .line 67
    :goto_0
    if-nez v10, :cond_1

    .line 68
    .line 69
    return-void

    .line 70
    :cond_1
    iget-boolean v10, v3, Lu3/b8;->w:Z

    .line 71
    .line 72
    if-eqz v10, :cond_48

    .line 73
    .line 74
    iget-object v12, v1, Lu3/r7;->p:Lu3/j4;

    .line 75
    .line 76
    invoke-static {v12}, Lu3/r7;->H(Lu3/l7;)V

    .line 77
    .line 78
    .line 79
    iget-object v13, v2, Lu3/u;->p:Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {v12, v11, v13}, Lu3/j4;->t(Ljava/lang/String;Ljava/lang/String;)Z

    .line 82
    .line 83
    .line 84
    move-result v17

    .line 85
    move/from16 v32, v10

    .line 86
    .line 87
    iget-object v10, v1, Lu3/r7;->T:Lcom/google/android/gms/internal/measurement/a5;

    .line 88
    .line 89
    move-object/from16 v33, v9

    .line 90
    .line 91
    const-string v9, "_err"

    .line 92
    .line 93
    move-object/from16 v34, v6

    .line 94
    .line 95
    iget-object v6, v1, Lu3/r7;->A:Lu3/p4;

    .line 96
    .line 97
    if-eqz v17, :cond_5

    .line 98
    .line 99
    invoke-virtual/range {p0 .. p0}, Lu3/r7;->e()Lu3/l3;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    invoke-virtual {v3}, Lu3/l3;->o()Lu3/j3;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    invoke-static {v11}, Lu3/l3;->q(Ljava/lang/String;)Lu3/k3;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    invoke-virtual {v6}, Lu3/p4;->r()Lu3/g3;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    invoke-virtual {v5, v13}, Lu3/g3;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    const-string v6, "Dropping blocked event. appId"

    .line 120
    .line 121
    invoke-virtual {v3, v4, v6, v5}, Lu3/j3;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    invoke-static {v12}, Lu3/r7;->H(Lu3/l7;)V

    .line 125
    .line 126
    .line 127
    const-string v3, "measurement.upload.blacklist_internal"

    .line 128
    .line 129
    invoke-virtual {v12, v11, v3}, Lu3/j4;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    const-string v4, "1"

    .line 134
    .line 135
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    if-nez v3, :cond_3

    .line 140
    .line 141
    invoke-static {v12}, Lu3/r7;->H(Lu3/l7;)V

    .line 142
    .line 143
    .line 144
    const-string v3, "measurement.upload.blacklist_public"

    .line 145
    .line 146
    invoke-virtual {v12, v11, v3}, Lu3/j4;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v3

    .line 154
    if-eqz v3, :cond_2

    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_2
    invoke-virtual {v9, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v3

    .line 161
    if-nez v3, :cond_4

    .line 162
    .line 163
    invoke-virtual/range {p0 .. p0}, Lu3/r7;->P()Lu3/y7;

    .line 164
    .line 165
    .line 166
    iget-object v2, v2, Lu3/u;->p:Ljava/lang/String;

    .line 167
    .line 168
    const/16 v14, 0xb

    .line 169
    .line 170
    const-string v15, "_ev"

    .line 171
    .line 172
    const/16 v17, 0x0

    .line 173
    .line 174
    move-object v12, v10

    .line 175
    move-object v13, v11

    .line 176
    move-object/from16 v16, v2

    .line 177
    .line 178
    invoke-static/range {v12 .. v17}, Lu3/y7;->y(Lu3/x7;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    .line 179
    .line 180
    .line 181
    return-void

    .line 182
    :cond_3
    :goto_1
    iget-object v2, v1, Lu3/r7;->r:Lu3/l;

    .line 183
    .line 184
    invoke-static {v2}, Lu3/r7;->H(Lu3/l7;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v2, v11}, Lu3/l;->B(Ljava/lang/String;)Lu3/i5;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    if-eqz v2, :cond_4

    .line 192
    .line 193
    iget-object v3, v2, Lu3/i5;->a:Lu3/p4;

    .line 194
    .line 195
    iget-object v4, v3, Lu3/p4;->y:Lu3/o4;

    .line 196
    .line 197
    invoke-static {v4}, Lu3/p4;->k(Lu3/f5;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v4}, Lu3/o4;->h()V

    .line 201
    .line 202
    .line 203
    iget-wide v4, v2, Lu3/i5;->G:J

    .line 204
    .line 205
    iget-object v3, v3, Lu3/p4;->y:Lu3/o4;

    .line 206
    .line 207
    invoke-static {v3}, Lu3/p4;->k(Lu3/f5;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v3}, Lu3/o4;->h()V

    .line 211
    .line 212
    .line 213
    iget-wide v6, v2, Lu3/i5;->F:J

    .line 214
    .line 215
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(JJ)J

    .line 216
    .line 217
    .line 218
    move-result-wide v3

    .line 219
    invoke-virtual/range {p0 .. p0}, Lu3/r7;->a()Lh3/c;

    .line 220
    .line 221
    .line 222
    move-result-object v5

    .line 223
    check-cast v5, Lcom/google/android/gms/internal/measurement/d9;

    .line 224
    .line 225
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/d9;->t()J

    .line 226
    .line 227
    .line 228
    move-result-wide v5

    .line 229
    sub-long/2addr v5, v3

    .line 230
    invoke-static {v5, v6}, Ljava/lang/Math;->abs(J)J

    .line 231
    .line 232
    .line 233
    move-result-wide v3

    .line 234
    invoke-virtual/range {p0 .. p0}, Lu3/r7;->J()Lu3/f;

    .line 235
    .line 236
    .line 237
    sget-object v5, Lu3/z2;->A:Lu3/y2;

    .line 238
    .line 239
    const/4 v6, 0x0

    .line 240
    invoke-virtual {v5, v6}, Lu3/y2;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v5

    .line 244
    check-cast v5, Ljava/lang/Long;

    .line 245
    .line 246
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 247
    .line 248
    .line 249
    move-result-wide v5

    .line 250
    cmp-long v7, v3, v5

    .line 251
    .line 252
    if-lez v7, :cond_4

    .line 253
    .line 254
    invoke-virtual/range {p0 .. p0}, Lu3/r7;->e()Lu3/l3;

    .line 255
    .line 256
    .line 257
    move-result-object v3

    .line 258
    invoke-virtual {v3}, Lu3/l3;->l()Lu3/j3;

    .line 259
    .line 260
    .line 261
    move-result-object v3

    .line 262
    const-string v4, "Fetching config for blocked app"

    .line 263
    .line 264
    invoke-virtual {v3, v4}, Lu3/j3;->a(Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v1, v2}, Lu3/r7;->h(Lu3/i5;)V

    .line 268
    .line 269
    .line 270
    :cond_4
    return-void

    .line 271
    :cond_5
    invoke-static/range {p1 .. p1}, Lu3/m3;->b(Lu3/u;)Lu3/m3;

    .line 272
    .line 273
    .line 274
    move-result-object v2

    .line 275
    invoke-virtual/range {p0 .. p0}, Lu3/r7;->P()Lu3/y7;

    .line 276
    .line 277
    .line 278
    move-result-object v13

    .line 279
    move-object/from16 v17, v12

    .line 280
    .line 281
    invoke-virtual/range {p0 .. p0}, Lu3/r7;->J()Lu3/f;

    .line 282
    .line 283
    .line 284
    move-result-object v12

    .line 285
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 286
    .line 287
    .line 288
    move-object/from16 v18, v14

    .line 289
    .line 290
    sget-object v14, Lu3/z2;->J:Lu3/y2;

    .line 291
    .line 292
    move-object/from16 v19, v15

    .line 293
    .line 294
    const/16 v15, 0x19

    .line 295
    .line 296
    move-object/from16 v35, v7

    .line 297
    .line 298
    const/16 v7, 0x64

    .line 299
    .line 300
    invoke-virtual {v12, v11, v14, v15, v7}, Lu3/f;->l(Ljava/lang/String;Lu3/y2;II)I

    .line 301
    .line 302
    .line 303
    move-result v7

    .line 304
    invoke-virtual {v13, v2, v7}, Lu3/y7;->x(Lu3/m3;I)V

    .line 305
    .line 306
    .line 307
    sget-object v7, Lcom/google/android/gms/internal/measurement/mb;->q:Lcom/google/android/gms/internal/measurement/mb;

    .line 308
    .line 309
    iget-object v7, v7, Lcom/google/android/gms/internal/measurement/mb;->p:Lcom/google/android/gms/internal/measurement/p5;

    .line 310
    .line 311
    invoke-interface {v7}, Lcom/google/android/gms/internal/measurement/p5;->a()Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v7

    .line 315
    check-cast v7, Lcom/google/android/gms/internal/measurement/nb;

    .line 316
    .line 317
    invoke-interface {v7}, Lcom/google/android/gms/internal/measurement/nb;->a()V

    .line 318
    .line 319
    .line 320
    invoke-virtual/range {p0 .. p0}, Lu3/r7;->J()Lu3/f;

    .line 321
    .line 322
    .line 323
    move-result-object v7

    .line 324
    sget-object v12, Lu3/z2;->u0:Lu3/y2;

    .line 325
    .line 326
    const/4 v13, 0x0

    .line 327
    invoke-virtual {v7, v13, v12}, Lu3/f;->q(Ljava/lang/String;Lu3/y2;)Z

    .line 328
    .line 329
    .line 330
    move-result v7

    .line 331
    if-eqz v7, :cond_6

    .line 332
    .line 333
    invoke-virtual/range {p0 .. p0}, Lu3/r7;->J()Lu3/f;

    .line 334
    .line 335
    .line 336
    move-result-object v7

    .line 337
    sget-object v12, Lu3/z2;->R:Lu3/y2;

    .line 338
    .line 339
    const/16 v13, 0xa

    .line 340
    .line 341
    const/16 v14, 0x23

    .line 342
    .line 343
    invoke-virtual {v7, v11, v12, v13, v14}, Lu3/f;->l(Ljava/lang/String;Lu3/y2;II)I

    .line 344
    .line 345
    .line 346
    move-result v7

    .line 347
    goto :goto_2

    .line 348
    :cond_6
    const/4 v7, 0x0

    .line 349
    :goto_2
    new-instance v12, Ljava/util/TreeSet;

    .line 350
    .line 351
    iget-object v13, v2, Lu3/m3;->d:Landroid/os/Bundle;

    .line 352
    .line 353
    invoke-virtual {v13}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 354
    .line 355
    .line 356
    move-result-object v14

    .line 357
    invoke-direct {v12, v14}, Ljava/util/TreeSet;-><init>(Ljava/util/Collection;)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v12}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    .line 361
    .line 362
    .line 363
    move-result-object v12

    .line 364
    :cond_7
    :goto_3
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 365
    .line 366
    .line 367
    move-result v14

    .line 368
    if-eqz v14, :cond_8

    .line 369
    .line 370
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v14

    .line 374
    check-cast v14, Ljava/lang/String;

    .line 375
    .line 376
    const-string v15, "items"

    .line 377
    .line 378
    invoke-virtual {v15, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 379
    .line 380
    .line 381
    move-result v15

    .line 382
    if-eqz v15, :cond_7

    .line 383
    .line 384
    invoke-virtual/range {p0 .. p0}, Lu3/r7;->P()Lu3/y7;

    .line 385
    .line 386
    .line 387
    move-result-object v15

    .line 388
    invoke-virtual {v13, v14}, Landroid/os/Bundle;->getParcelableArray(Ljava/lang/String;)[Landroid/os/Parcelable;

    .line 389
    .line 390
    .line 391
    move-result-object v14

    .line 392
    move-object/from16 p1, v12

    .line 393
    .line 394
    sget-object v12, Lcom/google/android/gms/internal/measurement/mb;->q:Lcom/google/android/gms/internal/measurement/mb;

    .line 395
    .line 396
    iget-object v12, v12, Lcom/google/android/gms/internal/measurement/mb;->p:Lcom/google/android/gms/internal/measurement/p5;

    .line 397
    .line 398
    invoke-interface {v12}, Lcom/google/android/gms/internal/measurement/p5;->a()Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v12

    .line 402
    check-cast v12, Lcom/google/android/gms/internal/measurement/nb;

    .line 403
    .line 404
    invoke-interface {v12}, Lcom/google/android/gms/internal/measurement/nb;->a()V

    .line 405
    .line 406
    .line 407
    invoke-virtual/range {p0 .. p0}, Lu3/r7;->J()Lu3/f;

    .line 408
    .line 409
    .line 410
    move-result-object v12

    .line 411
    move-object/from16 v20, v13

    .line 412
    .line 413
    sget-object v13, Lu3/z2;->u0:Lu3/y2;

    .line 414
    .line 415
    move-object/from16 v36, v4

    .line 416
    .line 417
    const/4 v4, 0x0

    .line 418
    invoke-virtual {v12, v4, v13}, Lu3/f;->q(Ljava/lang/String;Lu3/y2;)Z

    .line 419
    .line 420
    .line 421
    move-result v12

    .line 422
    invoke-virtual {v15, v14, v7, v12}, Lu3/y7;->w([Landroid/os/Parcelable;IZ)V

    .line 423
    .line 424
    .line 425
    move-object/from16 v12, p1

    .line 426
    .line 427
    move-object/from16 v13, v20

    .line 428
    .line 429
    move-object/from16 v4, v36

    .line 430
    .line 431
    goto :goto_3

    .line 432
    :cond_8
    move-object/from16 v36, v4

    .line 433
    .line 434
    invoke-virtual {v2}, Lu3/m3;->a()Lu3/u;

    .line 435
    .line 436
    .line 437
    move-result-object v2

    .line 438
    iget-object v4, v2, Lu3/u;->p:Ljava/lang/String;

    .line 439
    .line 440
    invoke-virtual/range {p0 .. p0}, Lu3/r7;->e()Lu3/l3;

    .line 441
    .line 442
    .line 443
    move-result-object v7

    .line 444
    invoke-virtual {v7}, Lu3/l3;->u()Ljava/lang/String;

    .line 445
    .line 446
    .line 447
    move-result-object v7

    .line 448
    const/4 v15, 0x2

    .line 449
    invoke-static {v7, v15}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 450
    .line 451
    .line 452
    move-result v7

    .line 453
    if-eqz v7, :cond_9

    .line 454
    .line 455
    invoke-virtual/range {p0 .. p0}, Lu3/r7;->e()Lu3/l3;

    .line 456
    .line 457
    .line 458
    move-result-object v7

    .line 459
    invoke-virtual {v7}, Lu3/l3;->n()Lu3/j3;

    .line 460
    .line 461
    .line 462
    move-result-object v7

    .line 463
    invoke-virtual {v6}, Lu3/p4;->r()Lu3/g3;

    .line 464
    .line 465
    .line 466
    move-result-object v12

    .line 467
    invoke-virtual {v12, v2}, Lu3/g3;->c(Lu3/u;)Ljava/lang/String;

    .line 468
    .line 469
    .line 470
    move-result-object v12

    .line 471
    const-string v13, "Logging event"

    .line 472
    .line 473
    invoke-virtual {v7, v12, v13}, Lu3/j3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 474
    .line 475
    .line 476
    :cond_9
    invoke-static {}, Lcom/google/android/gms/internal/measurement/jb;->b()V

    .line 477
    .line 478
    .line 479
    invoke-virtual/range {p0 .. p0}, Lu3/r7;->J()Lu3/f;

    .line 480
    .line 481
    .line 482
    move-result-object v7

    .line 483
    sget-object v12, Lu3/z2;->r0:Lu3/y2;

    .line 484
    .line 485
    const/4 v13, 0x0

    .line 486
    invoke-virtual {v7, v13, v12}, Lu3/f;->q(Ljava/lang/String;Lu3/y2;)Z

    .line 487
    .line 488
    .line 489
    iget-object v7, v1, Lu3/r7;->r:Lu3/l;

    .line 490
    .line 491
    invoke-static {v7}, Lu3/r7;->H(Lu3/l7;)V

    .line 492
    .line 493
    .line 494
    invoke-virtual {v7}, Lu3/l;->N()V

    .line 495
    .line 496
    .line 497
    :try_start_0
    invoke-virtual {v1, v3}, Lu3/r7;->I(Lu3/b8;)Lu3/i5;

    .line 498
    .line 499
    .line 500
    const-string v7, "ecommerce_purchase"

    .line 501
    .line 502
    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 503
    .line 504
    .line 505
    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 506
    const-string v12, "refund"

    .line 507
    .line 508
    if-nez v7, :cond_b

    .line 509
    .line 510
    :try_start_1
    const-string v7, "purchase"

    .line 511
    .line 512
    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 513
    .line 514
    .line 515
    move-result v7

    .line 516
    if-nez v7, :cond_b

    .line 517
    .line 518
    invoke-virtual {v12, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 519
    .line 520
    .line 521
    move-result v7

    .line 522
    if-eqz v7, :cond_a

    .line 523
    .line 524
    goto :goto_4

    .line 525
    :cond_a
    const/4 v7, 0x0

    .line 526
    goto :goto_5

    .line 527
    :cond_b
    :goto_4
    const/4 v7, 0x1

    .line 528
    :goto_5
    const-string v13, "_iap"

    .line 529
    .line 530
    invoke-virtual {v13, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 531
    .line 532
    .line 533
    move-result v13
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 534
    iget-object v14, v2, Lu3/u;->q:Lu3/s;

    .line 535
    .line 536
    if-nez v13, :cond_d

    .line 537
    .line 538
    if-eqz v7, :cond_c

    .line 539
    .line 540
    const/4 v7, 0x1

    .line 541
    goto :goto_7

    .line 542
    :cond_c
    move-object/from16 v25, v5

    .line 543
    .line 544
    move-object/from16 v40, v8

    .line 545
    .line 546
    move-object/from16 v38, v14

    .line 547
    .line 548
    :goto_6
    move-object/from16 v39, v17

    .line 549
    .line 550
    move-object/from16 v37, v18

    .line 551
    .line 552
    move-object/from16 p1, v19

    .line 553
    .line 554
    goto/16 :goto_10

    .line 555
    .line 556
    :cond_d
    :goto_7
    :try_start_2
    const-string v13, "currency"

    .line 557
    .line 558
    iget-object v15, v14, Lu3/s;->p:Landroid/os/Bundle;

    .line 559
    .line 560
    invoke-virtual {v15, v13}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 561
    .line 562
    .line 563
    move-result-object v13
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 564
    const-string v15, "value"

    .line 565
    .line 566
    iget-object v3, v14, Lu3/s;->p:Landroid/os/Bundle;

    .line 567
    .line 568
    if-eqz v7, :cond_10

    .line 569
    .line 570
    :try_start_3
    invoke-virtual {v14}, Lu3/s;->h()Ljava/lang/Double;

    .line 571
    .line 572
    .line 573
    move-result-object v7

    .line 574
    invoke-virtual {v7}, Ljava/lang/Double;->doubleValue()D

    .line 575
    .line 576
    .line 577
    move-result-wide v20

    .line 578
    const-wide v22, 0x412e848000000000L    # 1000000.0

    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    mul-double v20, v20, v22

    .line 584
    .line 585
    const-wide/16 v24, 0x0

    .line 586
    .line 587
    cmpl-double v7, v20, v24

    .line 588
    .line 589
    if-nez v7, :cond_e

    .line 590
    .line 591
    invoke-virtual {v3, v15}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 592
    .line 593
    .line 594
    move-result-wide v20

    .line 595
    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 596
    .line 597
    .line 598
    move-result-object v3

    .line 599
    move-object v7, v14

    .line 600
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 601
    .line 602
    .line 603
    move-result-wide v14

    .line 604
    long-to-double v14, v14

    .line 605
    mul-double v20, v14, v22

    .line 606
    .line 607
    goto :goto_8

    .line 608
    :cond_e
    move-object v7, v14

    .line 609
    :goto_8
    const-wide/high16 v14, 0x43e0000000000000L    # 9.223372036854776E18

    .line 610
    .line 611
    cmpg-double v3, v20, v14

    .line 612
    .line 613
    if-gtz v3, :cond_f

    .line 614
    .line 615
    const-wide/high16 v14, -0x3c20000000000000L    # -9.223372036854776E18

    .line 616
    .line 617
    cmpl-double v3, v20, v14

    .line 618
    .line 619
    if-ltz v3, :cond_f

    .line 620
    .line 621
    invoke-static/range {v20 .. v21}, Ljava/lang/Math;->round(D)J

    .line 622
    .line 623
    .line 624
    move-result-wide v14

    .line 625
    invoke-virtual {v12, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 626
    .line 627
    .line 628
    move-result v3

    .line 629
    if-eqz v3, :cond_11

    .line 630
    .line 631
    neg-long v14, v14

    .line 632
    goto :goto_9

    .line 633
    :cond_f
    invoke-virtual/range {p0 .. p0}, Lu3/r7;->e()Lu3/l3;

    .line 634
    .line 635
    .line 636
    move-result-object v2

    .line 637
    invoke-virtual {v2}, Lu3/l3;->o()Lu3/j3;

    .line 638
    .line 639
    .line 640
    move-result-object v2

    .line 641
    const-string v3, "Data lost. Currency value is too big. appId"

    .line 642
    .line 643
    invoke-static {v11}, Lu3/l3;->q(Ljava/lang/String;)Lu3/k3;

    .line 644
    .line 645
    .line 646
    move-result-object v4

    .line 647
    invoke-static/range {v20 .. v21}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 648
    .line 649
    .line 650
    move-result-object v5

    .line 651
    invoke-virtual {v2, v4, v3, v5}, Lu3/j3;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 652
    .line 653
    .line 654
    iget-object v2, v1, Lu3/r7;->r:Lu3/l;

    .line 655
    .line 656
    invoke-static {v2}, Lu3/r7;->H(Lu3/l7;)V

    .line 657
    .line 658
    .line 659
    invoke-virtual {v2}, Lu3/l;->m()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 660
    .line 661
    .line 662
    iget-object v2, v1, Lu3/r7;->r:Lu3/l;

    .line 663
    .line 664
    invoke-static {v2}, Lu3/r7;->H(Lu3/l7;)V

    .line 665
    .line 666
    .line 667
    invoke-virtual {v2}, Lu3/l;->O()V

    .line 668
    .line 669
    .line 670
    return-void

    .line 671
    :cond_10
    move-object v7, v14

    .line 672
    :try_start_4
    invoke-virtual {v3, v15}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 673
    .line 674
    .line 675
    move-result-wide v14

    .line 676
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 677
    .line 678
    .line 679
    move-result-object v3

    .line 680
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 681
    .line 682
    .line 683
    move-result-wide v14

    .line 684
    :cond_11
    :goto_9
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 685
    .line 686
    .line 687
    move-result v3

    .line 688
    if-nez v3, :cond_14

    .line 689
    .line 690
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 691
    .line 692
    invoke-virtual {v13, v3}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 693
    .line 694
    .line 695
    move-result-object v3

    .line 696
    const-string v12, "[A-Z]{3}"

    .line 697
    .line 698
    invoke-virtual {v3, v12}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 699
    .line 700
    .line 701
    move-result v12

    .line 702
    if-eqz v12, :cond_14

    .line 703
    .line 704
    const-string v12, "_ltv_"

    .line 705
    .line 706
    invoke-virtual {v12, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 707
    .line 708
    .line 709
    move-result-object v3

    .line 710
    iget-object v12, v1, Lu3/r7;->r:Lu3/l;

    .line 711
    .line 712
    invoke-static {v12}, Lu3/r7;->H(Lu3/l7;)V

    .line 713
    .line 714
    .line 715
    invoke-virtual {v12, v11, v3}, Lu3/l;->G(Ljava/lang/String;Ljava/lang/String;)Lu3/w7;

    .line 716
    .line 717
    .line 718
    move-result-object v12

    .line 719
    if-eqz v12, :cond_12

    .line 720
    .line 721
    iget-object v12, v12, Lu3/w7;->e:Ljava/lang/Object;

    .line 722
    .line 723
    instance-of v13, v12, Ljava/lang/Long;

    .line 724
    .line 725
    if-nez v13, :cond_13

    .line 726
    .line 727
    :cond_12
    move-object/from16 v25, v5

    .line 728
    .line 729
    move-object/from16 v38, v7

    .line 730
    .line 731
    move-object/from16 v39, v17

    .line 732
    .line 733
    move-object/from16 v37, v18

    .line 734
    .line 735
    move-object/from16 p1, v19

    .line 736
    .line 737
    const/4 v5, 0x0

    .line 738
    const/4 v7, 0x2

    .line 739
    goto :goto_b

    .line 740
    :cond_13
    check-cast v12, Ljava/lang/Long;

    .line 741
    .line 742
    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    .line 743
    .line 744
    .line 745
    move-result-wide v12

    .line 746
    new-instance v20, Lu3/w7;

    .line 747
    .line 748
    move-object/from16 v21, v7

    .line 749
    .line 750
    iget-object v7, v2, Lu3/u;->r:Ljava/lang/String;

    .line 751
    .line 752
    invoke-virtual/range {p0 .. p0}, Lu3/r7;->a()Lh3/c;

    .line 753
    .line 754
    .line 755
    move-result-object v22

    .line 756
    check-cast v22, Lcom/google/android/gms/internal/measurement/d9;

    .line 757
    .line 758
    invoke-virtual/range {v22 .. v22}, Lcom/google/android/gms/internal/measurement/d9;->t()J

    .line 759
    .line 760
    .line 761
    move-result-wide v22

    .line 762
    add-long/2addr v12, v14

    .line 763
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 764
    .line 765
    .line 766
    move-result-object v24

    .line 767
    move-object/from16 v15, v17

    .line 768
    .line 769
    move-object/from16 v12, v20

    .line 770
    .line 771
    const/4 v14, 0x0

    .line 772
    move-object v13, v11

    .line 773
    move-object/from16 v25, v5

    .line 774
    .line 775
    move-object/from16 v37, v18

    .line 776
    .line 777
    move-object/from16 v38, v21

    .line 778
    .line 779
    const/4 v5, 0x0

    .line 780
    move-object v14, v7

    .line 781
    move-object/from16 v39, v15

    .line 782
    .line 783
    move-object/from16 p1, v19

    .line 784
    .line 785
    const/4 v7, 0x2

    .line 786
    move-object v15, v3

    .line 787
    move-wide/from16 v16, v22

    .line 788
    .line 789
    move-object/from16 v18, v24

    .line 790
    .line 791
    invoke-direct/range {v12 .. v18}, Lu3/w7;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    .line 792
    .line 793
    .line 794
    move-object/from16 v40, v8

    .line 795
    .line 796
    :goto_a
    move-object/from16 v3, v20

    .line 797
    .line 798
    goto/16 :goto_f

    .line 799
    .line 800
    :goto_b
    iget-object v12, v1, Lu3/r7;->r:Lu3/l;

    .line 801
    .line 802
    invoke-static {v12}, Lu3/r7;->H(Lu3/l7;)V

    .line 803
    .line 804
    .line 805
    invoke-virtual/range {p0 .. p0}, Lu3/r7;->J()Lu3/f;

    .line 806
    .line 807
    .line 808
    move-result-object v13

    .line 809
    sget-object v7, Lu3/z2;->F:Lu3/y2;

    .line 810
    .line 811
    invoke-virtual {v13, v11, v7}, Lu3/f;->k(Ljava/lang/String;Lu3/y2;)I

    .line 812
    .line 813
    .line 814
    move-result v7

    .line 815
    add-int/lit8 v7, v7, -0x1

    .line 816
    .line 817
    invoke-static {v11}, Ld3/l;->e(Ljava/lang/String;)V

    .line 818
    .line 819
    .line 820
    invoke-virtual {v12}, Lu3/e5;->h()V

    .line 821
    .line 822
    .line 823
    invoke-virtual {v12}, Lu3/l7;->i()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 824
    .line 825
    .line 826
    :try_start_5
    invoke-virtual {v12}, Lu3/l;->A()Landroid/database/sqlite/SQLiteDatabase;

    .line 827
    .line 828
    .line 829
    move-result-object v13

    .line 830
    const-string v5, "delete from user_attributes where app_id=? and name in (select name from user_attributes where app_id=? and name like \'_ltv_%\' order by set_timestamp desc limit ?,10);"
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 831
    .line 832
    move-object/from16 v40, v8

    .line 833
    .line 834
    const/4 v8, 0x3

    .line 835
    :try_start_6
    new-array v8, v8, [Ljava/lang/String;

    .line 836
    .line 837
    const/16 v16, 0x0

    .line 838
    .line 839
    aput-object v11, v8, v16

    .line 840
    .line 841
    aput-object v11, v8, v29

    .line 842
    .line 843
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 844
    .line 845
    .line 846
    move-result-object v7

    .line 847
    const/16 v16, 0x2

    .line 848
    .line 849
    aput-object v7, v8, v16

    .line 850
    .line 851
    invoke-virtual {v13, v5, v8}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_6
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 852
    .line 853
    .line 854
    goto :goto_e

    .line 855
    :catch_0
    move-exception v0

    .line 856
    :goto_c
    move-object v5, v0

    .line 857
    goto :goto_d

    .line 858
    :catch_1
    move-exception v0

    .line 859
    move-object/from16 v40, v8

    .line 860
    .line 861
    goto :goto_c

    .line 862
    :goto_d
    :try_start_7
    iget-object v7, v12, Lu3/e5;->p:Lu3/g5;

    .line 863
    .line 864
    check-cast v7, Lu3/p4;

    .line 865
    .line 866
    invoke-virtual {v7}, Lu3/p4;->e()Lu3/l3;

    .line 867
    .line 868
    .line 869
    move-result-object v7

    .line 870
    invoke-virtual {v7}, Lu3/l3;->m()Lu3/j3;

    .line 871
    .line 872
    .line 873
    move-result-object v7

    .line 874
    const-string v8, "Error pruning currencies. appId"

    .line 875
    .line 876
    invoke-static {v11}, Lu3/l3;->q(Ljava/lang/String;)Lu3/k3;

    .line 877
    .line 878
    .line 879
    move-result-object v12

    .line 880
    invoke-virtual {v7, v12, v8, v5}, Lu3/j3;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 881
    .line 882
    .line 883
    :goto_e
    new-instance v20, Lu3/w7;

    .line 884
    .line 885
    iget-object v5, v2, Lu3/u;->r:Ljava/lang/String;

    .line 886
    .line 887
    invoke-virtual/range {p0 .. p0}, Lu3/r7;->a()Lh3/c;

    .line 888
    .line 889
    .line 890
    move-result-object v7

    .line 891
    check-cast v7, Lcom/google/android/gms/internal/measurement/d9;

    .line 892
    .line 893
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/d9;->t()J

    .line 894
    .line 895
    .line 896
    move-result-wide v16

    .line 897
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 898
    .line 899
    .line 900
    move-result-object v18

    .line 901
    move-object/from16 v12, v20

    .line 902
    .line 903
    move-object v13, v11

    .line 904
    move-object v14, v5

    .line 905
    move-object v15, v3

    .line 906
    invoke-direct/range {v12 .. v18}, Lu3/w7;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    .line 907
    .line 908
    .line 909
    goto :goto_a

    .line 910
    :goto_f
    iget-object v5, v1, Lu3/r7;->r:Lu3/l;

    .line 911
    .line 912
    invoke-static {v5}, Lu3/r7;->H(Lu3/l7;)V

    .line 913
    .line 914
    .line 915
    invoke-virtual {v5, v3}, Lu3/l;->s(Lu3/w7;)Z

    .line 916
    .line 917
    .line 918
    move-result v5

    .line 919
    if-nez v5, :cond_15

    .line 920
    .line 921
    invoke-virtual/range {p0 .. p0}, Lu3/r7;->e()Lu3/l3;

    .line 922
    .line 923
    .line 924
    move-result-object v5

    .line 925
    invoke-virtual {v5}, Lu3/l3;->m()Lu3/j3;

    .line 926
    .line 927
    .line 928
    move-result-object v5

    .line 929
    const-string v7, "Too many unique user properties are set. Ignoring user property. appId"

    .line 930
    .line 931
    invoke-static {v11}, Lu3/l3;->q(Ljava/lang/String;)Lu3/k3;

    .line 932
    .line 933
    .line 934
    move-result-object v8

    .line 935
    invoke-virtual {v6}, Lu3/p4;->r()Lu3/g3;

    .line 936
    .line 937
    .line 938
    move-result-object v12

    .line 939
    iget-object v13, v3, Lu3/w7;->c:Ljava/lang/String;

    .line 940
    .line 941
    invoke-virtual {v12, v13}, Lu3/g3;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 942
    .line 943
    .line 944
    move-result-object v12

    .line 945
    iget-object v3, v3, Lu3/w7;->e:Ljava/lang/Object;

    .line 946
    .line 947
    invoke-virtual {v5, v7, v8, v12, v3}, Lu3/j3;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 948
    .line 949
    .line 950
    invoke-virtual/range {p0 .. p0}, Lu3/r7;->P()Lu3/y7;

    .line 951
    .line 952
    .line 953
    const/16 v14, 0x9

    .line 954
    .line 955
    const/4 v15, 0x0

    .line 956
    const/16 v16, 0x0

    .line 957
    .line 958
    const/16 v17, 0x0

    .line 959
    .line 960
    move-object v12, v10

    .line 961
    move-object v13, v11

    .line 962
    invoke-static/range {v12 .. v17}, Lu3/y7;->y(Lu3/x7;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    .line 963
    .line 964
    .line 965
    goto :goto_10

    .line 966
    :cond_14
    move-object/from16 v25, v5

    .line 967
    .line 968
    move-object/from16 v38, v7

    .line 969
    .line 970
    move-object/from16 v40, v8

    .line 971
    .line 972
    goto/16 :goto_6

    .line 973
    .line 974
    :cond_15
    :goto_10
    invoke-static {v4}, Lu3/y7;->W(Ljava/lang/String;)Z

    .line 975
    .line 976
    .line 977
    move-result v3

    .line 978
    invoke-virtual {v9, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 979
    .line 980
    .line 981
    move-result v5

    .line 982
    invoke-virtual/range {p0 .. p0}, Lu3/r7;->P()Lu3/y7;

    .line 983
    .line 984
    .line 985
    move-object/from16 v9, v38

    .line 986
    .line 987
    if-nez v9, :cond_16

    .line 988
    .line 989
    const-wide/16 v13, 0x0

    .line 990
    .line 991
    goto :goto_12

    .line 992
    :cond_16
    iget-object v12, v9, Lu3/s;->p:Landroid/os/Bundle;

    .line 993
    .line 994
    invoke-virtual {v12}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 995
    .line 996
    .line 997
    move-result-object v12

    .line 998
    invoke-interface {v12}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 999
    .line 1000
    .line 1001
    move-result-object v12

    .line 1002
    const-wide/16 v13, 0x0

    .line 1003
    .line 1004
    :cond_17
    :goto_11
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 1005
    .line 1006
    .line 1007
    move-result v15

    .line 1008
    if-eqz v15, :cond_18

    .line 1009
    .line 1010
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v15

    .line 1014
    check-cast v15, Ljava/lang/String;

    .line 1015
    .line 1016
    iget-object v7, v9, Lu3/s;->p:Landroid/os/Bundle;

    .line 1017
    .line 1018
    invoke-virtual {v7, v15}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v7

    .line 1022
    instance-of v8, v7, [Landroid/os/Parcelable;

    .line 1023
    .line 1024
    if-eqz v8, :cond_17

    .line 1025
    .line 1026
    check-cast v7, [Landroid/os/Parcelable;

    .line 1027
    .line 1028
    array-length v7, v7

    .line 1029
    int-to-long v7, v7

    .line 1030
    add-long/2addr v13, v7

    .line 1031
    goto :goto_11

    .line 1032
    :cond_18
    :goto_12
    iget-object v12, v1, Lu3/r7;->r:Lu3/l;

    .line 1033
    .line 1034
    invoke-static {v12}, Lu3/r7;->H(Lu3/l7;)V

    .line 1035
    .line 1036
    .line 1037
    invoke-virtual/range {p0 .. p0}, Lu3/r7;->v()J

    .line 1038
    .line 1039
    .line 1040
    move-result-wide v7

    .line 1041
    const-wide/16 v26, 0x1

    .line 1042
    .line 1043
    add-long v16, v13, v26

    .line 1044
    .line 1045
    const/16 v18, 0x1

    .line 1046
    .line 1047
    const/16 v20, 0x0

    .line 1048
    .line 1049
    const/16 v22, 0x0

    .line 1050
    .line 1051
    move-wide v13, v7

    .line 1052
    move-object v15, v11

    .line 1053
    move/from16 v19, v3

    .line 1054
    .line 1055
    move/from16 v21, v5

    .line 1056
    .line 1057
    invoke-virtual/range {v12 .. v22}, Lu3/l;->E(JLjava/lang/String;JZZZZZ)Lu3/j;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v7

    .line 1061
    iget-wide v12, v7, Lu3/j;->b:J

    .line 1062
    .line 1063
    invoke-virtual/range {p0 .. p0}, Lu3/r7;->J()Lu3/f;

    .line 1064
    .line 1065
    .line 1066
    sget-object v8, Lu3/z2;->l:Lu3/y2;

    .line 1067
    .line 1068
    const/4 v14, 0x0

    .line 1069
    invoke-virtual {v8, v14}, Lu3/y2;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1070
    .line 1071
    .line 1072
    move-result-object v8

    .line 1073
    check-cast v8, Ljava/lang/Integer;

    .line 1074
    .line 1075
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 1076
    .line 1077
    .line 1078
    move-result v8

    .line 1079
    int-to-long v14, v8

    .line 1080
    sub-long/2addr v12, v14

    .line 1081
    const-wide/16 v14, 0x3e8

    .line 1082
    .line 1083
    const-wide/16 v16, 0x0

    .line 1084
    .line 1085
    cmp-long v8, v12, v16

    .line 1086
    .line 1087
    if-lez v8, :cond_1a

    .line 1088
    .line 1089
    rem-long/2addr v12, v14

    .line 1090
    cmp-long v2, v12, v26

    .line 1091
    .line 1092
    if-nez v2, :cond_19

    .line 1093
    .line 1094
    invoke-virtual/range {p0 .. p0}, Lu3/r7;->e()Lu3/l3;

    .line 1095
    .line 1096
    .line 1097
    move-result-object v2

    .line 1098
    invoke-virtual {v2}, Lu3/l3;->m()Lu3/j3;

    .line 1099
    .line 1100
    .line 1101
    move-result-object v2

    .line 1102
    const-string v3, "Data loss. Too many events logged. appId, count"

    .line 1103
    .line 1104
    invoke-static {v11}, Lu3/l3;->q(Ljava/lang/String;)Lu3/k3;

    .line 1105
    .line 1106
    .line 1107
    move-result-object v4

    .line 1108
    iget-wide v5, v7, Lu3/j;->b:J

    .line 1109
    .line 1110
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1111
    .line 1112
    .line 1113
    move-result-object v5

    .line 1114
    invoke-virtual {v2, v4, v3, v5}, Lu3/j3;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 1115
    .line 1116
    .line 1117
    :cond_19
    iget-object v2, v1, Lu3/r7;->r:Lu3/l;

    .line 1118
    .line 1119
    invoke-static {v2}, Lu3/r7;->H(Lu3/l7;)V

    .line 1120
    .line 1121
    .line 1122
    invoke-virtual {v2}, Lu3/l;->m()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 1123
    .line 1124
    .line 1125
    iget-object v2, v1, Lu3/r7;->r:Lu3/l;

    .line 1126
    .line 1127
    invoke-static {v2}, Lu3/r7;->H(Lu3/l7;)V

    .line 1128
    .line 1129
    .line 1130
    invoke-virtual {v2}, Lu3/l;->O()V

    .line 1131
    .line 1132
    .line 1133
    return-void

    .line 1134
    :cond_1a
    if-eqz v3, :cond_1c

    .line 1135
    .line 1136
    :try_start_8
    iget-wide v12, v7, Lu3/j;->a:J

    .line 1137
    .line 1138
    invoke-virtual/range {p0 .. p0}, Lu3/r7;->J()Lu3/f;

    .line 1139
    .line 1140
    .line 1141
    sget-object v8, Lu3/z2;->n:Lu3/y2;

    .line 1142
    .line 1143
    const/4 v14, 0x0

    .line 1144
    invoke-virtual {v8, v14}, Lu3/y2;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1145
    .line 1146
    .line 1147
    move-result-object v8

    .line 1148
    check-cast v8, Ljava/lang/Integer;

    .line 1149
    .line 1150
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 1151
    .line 1152
    .line 1153
    move-result v8

    .line 1154
    int-to-long v14, v8

    .line 1155
    sub-long/2addr v12, v14

    .line 1156
    const-wide/16 v14, 0x0

    .line 1157
    .line 1158
    cmp-long v8, v12, v14

    .line 1159
    .line 1160
    if-lez v8, :cond_1c

    .line 1161
    .line 1162
    const-wide/16 v14, 0x3e8

    .line 1163
    .line 1164
    rem-long/2addr v12, v14

    .line 1165
    cmp-long v3, v12, v26

    .line 1166
    .line 1167
    if-nez v3, :cond_1b

    .line 1168
    .line 1169
    invoke-virtual/range {p0 .. p0}, Lu3/r7;->e()Lu3/l3;

    .line 1170
    .line 1171
    .line 1172
    move-result-object v3

    .line 1173
    invoke-virtual {v3}, Lu3/l3;->m()Lu3/j3;

    .line 1174
    .line 1175
    .line 1176
    move-result-object v3

    .line 1177
    const-string v4, "Data loss. Too many public events logged. appId, count"

    .line 1178
    .line 1179
    invoke-static {v11}, Lu3/l3;->q(Ljava/lang/String;)Lu3/k3;

    .line 1180
    .line 1181
    .line 1182
    move-result-object v5

    .line 1183
    iget-wide v6, v7, Lu3/j;->a:J

    .line 1184
    .line 1185
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1186
    .line 1187
    .line 1188
    move-result-object v6

    .line 1189
    invoke-virtual {v3, v5, v4, v6}, Lu3/j3;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 1190
    .line 1191
    .line 1192
    :cond_1b
    invoke-virtual/range {p0 .. p0}, Lu3/r7;->P()Lu3/y7;

    .line 1193
    .line 1194
    .line 1195
    const/16 v14, 0x10

    .line 1196
    .line 1197
    const-string v15, "_ev"

    .line 1198
    .line 1199
    iget-object v2, v2, Lu3/u;->p:Ljava/lang/String;

    .line 1200
    .line 1201
    const/16 v17, 0x0

    .line 1202
    .line 1203
    move-object v12, v10

    .line 1204
    move-object v13, v11

    .line 1205
    move-object/from16 v16, v2

    .line 1206
    .line 1207
    invoke-static/range {v12 .. v17}, Lu3/y7;->y(Lu3/x7;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    .line 1208
    .line 1209
    .line 1210
    iget-object v2, v1, Lu3/r7;->r:Lu3/l;

    .line 1211
    .line 1212
    invoke-static {v2}, Lu3/r7;->H(Lu3/l7;)V

    .line 1213
    .line 1214
    .line 1215
    invoke-virtual {v2}, Lu3/l;->m()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 1216
    .line 1217
    .line 1218
    iget-object v2, v1, Lu3/r7;->r:Lu3/l;

    .line 1219
    .line 1220
    invoke-static {v2}, Lu3/r7;->H(Lu3/l7;)V

    .line 1221
    .line 1222
    .line 1223
    invoke-virtual {v2}, Lu3/l;->O()V

    .line 1224
    .line 1225
    .line 1226
    return-void

    .line 1227
    :cond_1c
    const v8, 0xf4240

    .line 1228
    .line 1229
    .line 1230
    if-eqz v5, :cond_1e

    .line 1231
    .line 1232
    :try_start_9
    iget-wide v12, v7, Lu3/j;->d:J

    .line 1233
    .line 1234
    invoke-virtual/range {p0 .. p0}, Lu3/r7;->J()Lu3/f;

    .line 1235
    .line 1236
    .line 1237
    move-result-object v5

    .line 1238
    sget-object v14, Lu3/z2;->m:Lu3/y2;

    .line 1239
    .line 1240
    move-object/from16 v15, v40

    .line 1241
    .line 1242
    invoke-virtual {v5, v15, v14}, Lu3/f;->k(Ljava/lang/String;Lu3/y2;)I

    .line 1243
    .line 1244
    .line 1245
    move-result v5

    .line 1246
    invoke-static {v8, v5}, Ljava/lang/Math;->min(II)I

    .line 1247
    .line 1248
    .line 1249
    move-result v5

    .line 1250
    const/4 v14, 0x0

    .line 1251
    invoke-static {v14, v5}, Ljava/lang/Math;->max(II)I

    .line 1252
    .line 1253
    .line 1254
    move-result v5

    .line 1255
    move-object/from16 v38, v9

    .line 1256
    .line 1257
    int-to-long v8, v5

    .line 1258
    sub-long/2addr v12, v8

    .line 1259
    const-wide/16 v8, 0x0

    .line 1260
    .line 1261
    cmp-long v5, v12, v8

    .line 1262
    .line 1263
    if-lez v5, :cond_1f

    .line 1264
    .line 1265
    cmp-long v2, v12, v26

    .line 1266
    .line 1267
    if-nez v2, :cond_1d

    .line 1268
    .line 1269
    invoke-virtual/range {p0 .. p0}, Lu3/r7;->e()Lu3/l3;

    .line 1270
    .line 1271
    .line 1272
    move-result-object v2

    .line 1273
    invoke-virtual {v2}, Lu3/l3;->m()Lu3/j3;

    .line 1274
    .line 1275
    .line 1276
    move-result-object v2

    .line 1277
    const-string v3, "Too many error events logged. appId, count"

    .line 1278
    .line 1279
    invoke-static {v11}, Lu3/l3;->q(Ljava/lang/String;)Lu3/k3;

    .line 1280
    .line 1281
    .line 1282
    move-result-object v4

    .line 1283
    iget-wide v5, v7, Lu3/j;->d:J

    .line 1284
    .line 1285
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1286
    .line 1287
    .line 1288
    move-result-object v5

    .line 1289
    invoke-virtual {v2, v4, v3, v5}, Lu3/j3;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 1290
    .line 1291
    .line 1292
    :cond_1d
    iget-object v2, v1, Lu3/r7;->r:Lu3/l;

    .line 1293
    .line 1294
    invoke-static {v2}, Lu3/r7;->H(Lu3/l7;)V

    .line 1295
    .line 1296
    .line 1297
    invoke-virtual {v2}, Lu3/l;->m()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 1298
    .line 1299
    .line 1300
    iget-object v2, v1, Lu3/r7;->r:Lu3/l;

    .line 1301
    .line 1302
    invoke-static {v2}, Lu3/r7;->H(Lu3/l7;)V

    .line 1303
    .line 1304
    .line 1305
    invoke-virtual {v2}, Lu3/l;->O()V

    .line 1306
    .line 1307
    .line 1308
    return-void

    .line 1309
    :cond_1e
    move-object/from16 v38, v9

    .line 1310
    .line 1311
    move-object/from16 v15, v40

    .line 1312
    .line 1313
    :cond_1f
    :try_start_a
    invoke-virtual/range {v38 .. v38}, Lu3/s;->d()Landroid/os/Bundle;

    .line 1314
    .line 1315
    .line 1316
    move-result-object v5

    .line 1317
    invoke-virtual/range {p0 .. p0}, Lu3/r7;->P()Lu3/y7;

    .line 1318
    .line 1319
    .line 1320
    move-result-object v7

    .line 1321
    const-string v8, "_o"

    .line 1322
    .line 1323
    iget-object v9, v2, Lu3/u;->r:Ljava/lang/String;

    .line 1324
    .line 1325
    invoke-virtual {v7, v9, v8, v5}, Lu3/y7;->z(Ljava/lang/Object;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 1326
    .line 1327
    .line 1328
    invoke-virtual/range {p0 .. p0}, Lu3/r7;->P()Lu3/y7;

    .line 1329
    .line 1330
    .line 1331
    move-result-object v7

    .line 1332
    invoke-virtual {v7, v11}, Lu3/y7;->R(Ljava/lang/String;)Z

    .line 1333
    .line 1334
    .line 1335
    move-result v7
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 1336
    const-string v8, "_r"

    .line 1337
    .line 1338
    if-eqz v7, :cond_20

    .line 1339
    .line 1340
    :try_start_b
    invoke-virtual/range {p0 .. p0}, Lu3/r7;->P()Lu3/y7;

    .line 1341
    .line 1342
    .line 1343
    move-result-object v7

    .line 1344
    const-string v9, "_dbg"

    .line 1345
    .line 1346
    invoke-static/range {v26 .. v27}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1347
    .line 1348
    .line 1349
    move-result-object v12

    .line 1350
    invoke-virtual {v7, v12, v9, v5}, Lu3/y7;->z(Ljava/lang/Object;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 1351
    .line 1352
    .line 1353
    invoke-virtual/range {p0 .. p0}, Lu3/r7;->P()Lu3/y7;

    .line 1354
    .line 1355
    .line 1356
    move-result-object v7

    .line 1357
    invoke-virtual {v7, v12, v8, v5}, Lu3/y7;->z(Ljava/lang/Object;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 1358
    .line 1359
    .line 1360
    :cond_20
    const-string v7, "_s"

    .line 1361
    .line 1362
    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1363
    .line 1364
    .line 1365
    move-result v4

    .line 1366
    if-eqz v4, :cond_21

    .line 1367
    .line 1368
    iget-object v4, v1, Lu3/r7;->r:Lu3/l;

    .line 1369
    .line 1370
    invoke-static {v4}, Lu3/r7;->H(Lu3/l7;)V

    .line 1371
    .line 1372
    .line 1373
    move-object/from16 v7, v25

    .line 1374
    .line 1375
    invoke-virtual {v4, v15, v7}, Lu3/l;->G(Ljava/lang/String;Ljava/lang/String;)Lu3/w7;

    .line 1376
    .line 1377
    .line 1378
    move-result-object v4

    .line 1379
    if-eqz v4, :cond_21

    .line 1380
    .line 1381
    iget-object v9, v4, Lu3/w7;->e:Ljava/lang/Object;

    .line 1382
    .line 1383
    instance-of v9, v9, Ljava/lang/Long;

    .line 1384
    .line 1385
    if-eqz v9, :cond_21

    .line 1386
    .line 1387
    invoke-virtual/range {p0 .. p0}, Lu3/r7;->P()Lu3/y7;

    .line 1388
    .line 1389
    .line 1390
    move-result-object v9

    .line 1391
    iget-object v4, v4, Lu3/w7;->e:Ljava/lang/Object;

    .line 1392
    .line 1393
    invoke-virtual {v9, v4, v7, v5}, Lu3/y7;->z(Ljava/lang/Object;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 1394
    .line 1395
    .line 1396
    :cond_21
    iget-object v4, v1, Lu3/r7;->r:Lu3/l;

    .line 1397
    .line 1398
    invoke-static {v4}, Lu3/r7;->H(Lu3/l7;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 1399
    .line 1400
    .line 1401
    iget-object v7, v4, Lu3/e5;->p:Lu3/g5;

    .line 1402
    .line 1403
    :try_start_c
    invoke-static {v11}, Ld3/l;->e(Ljava/lang/String;)V

    .line 1404
    .line 1405
    .line 1406
    invoke-virtual {v4}, Lu3/e5;->h()V

    .line 1407
    .line 1408
    .line 1409
    invoke-virtual {v4}, Lu3/l7;->i()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 1410
    .line 1411
    .line 1412
    :try_start_d
    invoke-virtual {v4}, Lu3/l;->A()Landroid/database/sqlite/SQLiteDatabase;

    .line 1413
    .line 1414
    .line 1415
    move-result-object v4

    .line 1416
    move-object v9, v7

    .line 1417
    check-cast v9, Lu3/p4;

    .line 1418
    .line 1419
    invoke-virtual {v9}, Lu3/p4;->n()Lu3/f;

    .line 1420
    .line 1421
    .line 1422
    move-result-object v9

    .line 1423
    sget-object v12, Lu3/z2;->q:Lu3/y2;

    .line 1424
    .line 1425
    invoke-virtual {v9, v11, v12}, Lu3/f;->k(Ljava/lang/String;Lu3/y2;)I

    .line 1426
    .line 1427
    .line 1428
    move-result v9

    .line 1429
    const v12, 0xf4240

    .line 1430
    .line 1431
    .line 1432
    invoke-static {v12, v9}, Ljava/lang/Math;->min(II)I

    .line 1433
    .line 1434
    .line 1435
    move-result v9
    :try_end_d
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_d .. :try_end_d} :catch_4
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    .line 1436
    const/4 v14, 0x0

    .line 1437
    :try_start_e
    invoke-static {v14, v9}, Ljava/lang/Math;->max(II)I

    .line 1438
    .line 1439
    .line 1440
    move-result v9

    .line 1441
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1442
    .line 1443
    .line 1444
    move-result-object v9

    .line 1445
    const-string v12, "rowid in (select rowid from raw_events where app_id=? order by rowid desc limit -1 offset ?)"

    .line 1446
    .line 1447
    const/4 v13, 0x2

    .line 1448
    new-array v13, v13, [Ljava/lang/String;

    .line 1449
    .line 1450
    aput-object v11, v13, v14

    .line 1451
    .line 1452
    aput-object v9, v13, v29
    :try_end_e
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_e .. :try_end_e} :catch_3
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    .line 1453
    .line 1454
    move-object/from16 v9, v36

    .line 1455
    .line 1456
    :try_start_f
    invoke-virtual {v4, v9, v12, v13}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 1457
    .line 1458
    .line 1459
    move-result v4
    :try_end_f
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_f .. :try_end_f} :catch_2
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    .line 1460
    int-to-long v12, v4

    .line 1461
    goto :goto_15

    .line 1462
    :catch_2
    move-exception v0

    .line 1463
    goto :goto_13

    .line 1464
    :catch_3
    move-exception v0

    .line 1465
    move-object/from16 v9, v36

    .line 1466
    .line 1467
    :goto_13
    move-object v4, v0

    .line 1468
    goto :goto_14

    .line 1469
    :catch_4
    move-exception v0

    .line 1470
    move-object/from16 v9, v36

    .line 1471
    .line 1472
    const/4 v14, 0x0

    .line 1473
    goto :goto_13

    .line 1474
    :goto_14
    :try_start_10
    check-cast v7, Lu3/p4;

    .line 1475
    .line 1476
    invoke-virtual {v7}, Lu3/p4;->e()Lu3/l3;

    .line 1477
    .line 1478
    .line 1479
    move-result-object v7

    .line 1480
    invoke-virtual {v7}, Lu3/l3;->m()Lu3/j3;

    .line 1481
    .line 1482
    .line 1483
    move-result-object v7

    .line 1484
    const-string v12, "Error deleting over the limit events. appId"

    .line 1485
    .line 1486
    invoke-static {v11}, Lu3/l3;->q(Ljava/lang/String;)Lu3/k3;

    .line 1487
    .line 1488
    .line 1489
    move-result-object v13

    .line 1490
    invoke-virtual {v7, v13, v12, v4}, Lu3/j3;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 1491
    .line 1492
    .line 1493
    const-wide/16 v12, 0x0

    .line 1494
    .line 1495
    :goto_15
    const-wide/16 v16, 0x0

    .line 1496
    .line 1497
    cmp-long v4, v12, v16

    .line 1498
    .line 1499
    if-lez v4, :cond_22

    .line 1500
    .line 1501
    invoke-virtual/range {p0 .. p0}, Lu3/r7;->e()Lu3/l3;

    .line 1502
    .line 1503
    .line 1504
    move-result-object v4

    .line 1505
    invoke-virtual {v4}, Lu3/l3;->o()Lu3/j3;

    .line 1506
    .line 1507
    .line 1508
    move-result-object v4

    .line 1509
    const-string v7, "Data lost. Too many events stored on disk, deleted. appId"

    .line 1510
    .line 1511
    invoke-static {v11}, Lu3/l3;->q(Ljava/lang/String;)Lu3/k3;

    .line 1512
    .line 1513
    .line 1514
    move-result-object v14

    .line 1515
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1516
    .line 1517
    .line 1518
    move-result-object v12

    .line 1519
    invoke-virtual {v4, v14, v7, v12}, Lu3/j3;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 1520
    .line 1521
    .line 1522
    :cond_22
    new-instance v4, Lu3/q;

    .line 1523
    .line 1524
    iget-object v13, v1, Lu3/r7;->A:Lu3/p4;

    .line 1525
    .line 1526
    iget-object v14, v2, Lu3/u;->r:Ljava/lang/String;

    .line 1527
    .line 1528
    iget-object v7, v2, Lu3/u;->p:Ljava/lang/String;

    .line 1529
    .line 1530
    move-object/from16 v36, v8

    .line 1531
    .line 1532
    move-object/from16 v38, v9

    .line 1533
    .line 1534
    iget-wide v8, v2, Lu3/u;->s:J

    .line 1535
    .line 1536
    move-object v12, v4

    .line 1537
    const/4 v2, 0x0

    .line 1538
    move-object v2, v15

    .line 1539
    move-object v15, v11

    .line 1540
    move-object/from16 v16, v7

    .line 1541
    .line 1542
    move-wide/from16 v17, v8

    .line 1543
    .line 1544
    move-object/from16 v19, v5

    .line 1545
    .line 1546
    invoke-direct/range {v12 .. v19}, Lu3/q;-><init>(Lu3/p4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;)V

    .line 1547
    .line 1548
    .line 1549
    iget-object v5, v4, Lu3/q;->b:Ljava/lang/String;

    .line 1550
    .line 1551
    iget-object v7, v1, Lu3/r7;->r:Lu3/l;

    .line 1552
    .line 1553
    invoke-static {v7}, Lu3/r7;->H(Lu3/l7;)V

    .line 1554
    .line 1555
    .line 1556
    invoke-virtual {v7, v11, v5}, Lu3/l;->F(Ljava/lang/String;Ljava/lang/String;)Lu3/r;

    .line 1557
    .line 1558
    .line 1559
    move-result-object v7

    .line 1560
    if-nez v7, :cond_24

    .line 1561
    .line 1562
    iget-object v7, v1, Lu3/r7;->r:Lu3/l;

    .line 1563
    .line 1564
    invoke-static {v7}, Lu3/r7;->H(Lu3/l7;)V

    .line 1565
    .line 1566
    .line 1567
    invoke-virtual {v7, v11}, Lu3/l;->z(Ljava/lang/String;)J

    .line 1568
    .line 1569
    .line 1570
    move-result-wide v7

    .line 1571
    invoke-virtual/range {p0 .. p0}, Lu3/r7;->J()Lu3/f;

    .line 1572
    .line 1573
    .line 1574
    move-result-object v9

    .line 1575
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1576
    .line 1577
    .line 1578
    sget-object v12, Lu3/z2;->I:Lu3/y2;

    .line 1579
    .line 1580
    const/16 v13, 0x1f4

    .line 1581
    .line 1582
    const/16 v14, 0x7d0

    .line 1583
    .line 1584
    invoke-virtual {v9, v11, v12, v13, v14}, Lu3/f;->l(Ljava/lang/String;Lu3/y2;II)I

    .line 1585
    .line 1586
    .line 1587
    move-result v9

    .line 1588
    int-to-long v13, v9

    .line 1589
    cmp-long v9, v7, v13

    .line 1590
    .line 1591
    if-ltz v9, :cond_23

    .line 1592
    .line 1593
    if-eqz v3, :cond_23

    .line 1594
    .line 1595
    invoke-virtual/range {p0 .. p0}, Lu3/r7;->e()Lu3/l3;

    .line 1596
    .line 1597
    .line 1598
    move-result-object v2

    .line 1599
    invoke-virtual {v2}, Lu3/l3;->m()Lu3/j3;

    .line 1600
    .line 1601
    .line 1602
    move-result-object v2

    .line 1603
    const-string v3, "Too many event names used, ignoring event. appId, name, supported count"

    .line 1604
    .line 1605
    invoke-static {v11}, Lu3/l3;->q(Ljava/lang/String;)Lu3/k3;

    .line 1606
    .line 1607
    .line 1608
    move-result-object v4

    .line 1609
    invoke-virtual {v6}, Lu3/p4;->r()Lu3/g3;

    .line 1610
    .line 1611
    .line 1612
    move-result-object v6

    .line 1613
    invoke-virtual {v6, v5}, Lu3/g3;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 1614
    .line 1615
    .line 1616
    move-result-object v5

    .line 1617
    invoke-virtual/range {p0 .. p0}, Lu3/r7;->J()Lu3/f;

    .line 1618
    .line 1619
    .line 1620
    move-result-object v6

    .line 1621
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1622
    .line 1623
    .line 1624
    const/16 v7, 0x1f4

    .line 1625
    .line 1626
    const/16 v8, 0x7d0

    .line 1627
    .line 1628
    invoke-virtual {v6, v11, v12, v7, v8}, Lu3/f;->l(Ljava/lang/String;Lu3/y2;II)I

    .line 1629
    .line 1630
    .line 1631
    move-result v6

    .line 1632
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1633
    .line 1634
    .line 1635
    move-result-object v6

    .line 1636
    invoke-virtual {v2, v3, v4, v5, v6}, Lu3/j3;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1637
    .line 1638
    .line 1639
    invoke-virtual/range {p0 .. p0}, Lu3/r7;->P()Lu3/y7;

    .line 1640
    .line 1641
    .line 1642
    const/16 v14, 0x8

    .line 1643
    .line 1644
    const/4 v15, 0x0

    .line 1645
    const/16 v16, 0x0

    .line 1646
    .line 1647
    const/16 v17, 0x0

    .line 1648
    .line 1649
    move-object v12, v10

    .line 1650
    move-object v13, v11

    .line 1651
    invoke-static/range {v12 .. v17}, Lu3/y7;->y(Lu3/x7;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_1

    .line 1652
    .line 1653
    .line 1654
    iget-object v2, v1, Lu3/r7;->r:Lu3/l;

    .line 1655
    .line 1656
    invoke-static {v2}, Lu3/r7;->H(Lu3/l7;)V

    .line 1657
    .line 1658
    .line 1659
    invoke-virtual {v2}, Lu3/l;->O()V

    .line 1660
    .line 1661
    .line 1662
    return-void

    .line 1663
    :cond_23
    :try_start_11
    new-instance v3, Lu3/r;

    .line 1664
    .line 1665
    iget-object v14, v4, Lu3/q;->b:Ljava/lang/String;

    .line 1666
    .line 1667
    iget-wide v7, v4, Lu3/q;->d:J

    .line 1668
    .line 1669
    const-wide/16 v15, 0x0

    .line 1670
    .line 1671
    const-wide/16 v17, 0x0

    .line 1672
    .line 1673
    const-wide/16 v19, 0x0

    .line 1674
    .line 1675
    const-wide/16 v23, 0x0

    .line 1676
    .line 1677
    const/16 v25, 0x0

    .line 1678
    .line 1679
    const/16 v26, 0x0

    .line 1680
    .line 1681
    const/16 v27, 0x0

    .line 1682
    .line 1683
    const/16 v28, 0x0

    .line 1684
    .line 1685
    move-object v12, v3

    .line 1686
    move-object v13, v11

    .line 1687
    move-wide/from16 v21, v7

    .line 1688
    .line 1689
    invoke-direct/range {v12 .. v28}, Lu3/r;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V

    .line 1690
    .line 1691
    .line 1692
    move-object/from16 v40, v2

    .line 1693
    .line 1694
    move-object/from16 v26, v6

    .line 1695
    .line 1696
    goto :goto_16

    .line 1697
    :cond_24
    iget-wide v8, v7, Lu3/r;->f:J

    .line 1698
    .line 1699
    invoke-virtual {v4, v6, v8, v9}, Lu3/q;->a(Lu3/p4;J)Lu3/q;

    .line 1700
    .line 1701
    .line 1702
    move-result-object v4

    .line 1703
    iget-wide v13, v4, Lu3/q;->d:J

    .line 1704
    .line 1705
    new-instance v3, Lu3/r;

    .line 1706
    .line 1707
    iget-object v9, v7, Lu3/r;->a:Ljava/lang/String;

    .line 1708
    .line 1709
    iget-object v10, v7, Lu3/r;->b:Ljava/lang/String;

    .line 1710
    .line 1711
    iget-wide v11, v7, Lu3/r;->c:J

    .line 1712
    .line 1713
    move-object/from16 v25, v4

    .line 1714
    .line 1715
    iget-wide v4, v7, Lu3/r;->d:J
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_1

    .line 1716
    .line 1717
    move-object/from16 v40, v2

    .line 1718
    .line 1719
    :try_start_12
    iget-wide v1, v7, Lu3/r;->e:J

    .line 1720
    .line 1721
    move-wide v15, v1

    .line 1722
    iget-wide v1, v7, Lu3/r;->g:J

    .line 1723
    .line 1724
    iget-object v8, v7, Lu3/r;->h:Ljava/lang/Long;

    .line 1725
    .line 1726
    move-object/from16 v26, v6

    .line 1727
    .line 1728
    iget-object v6, v7, Lu3/r;->i:Ljava/lang/Long;

    .line 1729
    .line 1730
    move-object/from16 v22, v6

    .line 1731
    .line 1732
    iget-object v6, v7, Lu3/r;->j:Ljava/lang/Long;

    .line 1733
    .line 1734
    iget-object v7, v7, Lu3/r;->k:Ljava/lang/Boolean;

    .line 1735
    .line 1736
    move-object/from16 v21, v8

    .line 1737
    .line 1738
    move-object v8, v3

    .line 1739
    move-wide/from16 v17, v13

    .line 1740
    .line 1741
    move-wide v13, v4

    .line 1742
    move-wide/from16 v19, v1

    .line 1743
    .line 1744
    move-object/from16 v23, v6

    .line 1745
    .line 1746
    move-object/from16 v24, v7

    .line 1747
    .line 1748
    invoke-direct/range {v8 .. v24}, Lu3/r;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    .line 1749
    .line 1750
    .line 1751
    move-object/from16 v1, p0

    .line 1752
    .line 1753
    move-object/from16 v4, v25

    .line 1754
    .line 1755
    :goto_16
    :try_start_13
    iget-object v2, v1, Lu3/r7;->r:Lu3/l;

    .line 1756
    .line 1757
    invoke-static {v2}, Lu3/r7;->H(Lu3/l7;)V

    .line 1758
    .line 1759
    .line 1760
    invoke-virtual {v2, v3}, Lu3/l;->o(Lu3/r;)V

    .line 1761
    .line 1762
    .line 1763
    invoke-virtual/range {p0 .. p0}, Lu3/r7;->g()Lu3/o4;

    .line 1764
    .line 1765
    .line 1766
    move-result-object v2

    .line 1767
    invoke-virtual {v2}, Lu3/o4;->h()V

    .line 1768
    .line 1769
    .line 1770
    invoke-virtual/range {p0 .. p0}, Lu3/r7;->f()V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_1

    .line 1771
    .line 1772
    .line 1773
    iget-object v2, v4, Lu3/q;->a:Ljava/lang/String;

    .line 1774
    .line 1775
    :try_start_14
    invoke-static {v2}, Ld3/l;->e(Ljava/lang/String;)V

    .line 1776
    .line 1777
    .line 1778
    move-object/from16 v3, v40

    .line 1779
    .line 1780
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1781
    .line 1782
    .line 1783
    move-result v5

    .line 1784
    invoke-static {v5}, Ld3/l;->a(Z)V

    .line 1785
    .line 1786
    .line 1787
    invoke-static {}, Lcom/google/android/gms/internal/measurement/t3;->G1()Lcom/google/android/gms/internal/measurement/s3;

    .line 1788
    .line 1789
    .line 1790
    move-result-object v5

    .line 1791
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/k7;->m()V

    .line 1792
    .line 1793
    .line 1794
    iget-object v6, v5, Lcom/google/android/gms/internal/measurement/k7;->q:Lcom/google/android/gms/internal/measurement/o7;

    .line 1795
    .line 1796
    check-cast v6, Lcom/google/android/gms/internal/measurement/t3;

    .line 1797
    .line 1798
    invoke-static {v6}, Lcom/google/android/gms/internal/measurement/t3;->o0(Lcom/google/android/gms/internal/measurement/t3;)V

    .line 1799
    .line 1800
    .line 1801
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/k7;->m()V

    .line 1802
    .line 1803
    .line 1804
    iget-object v6, v5, Lcom/google/android/gms/internal/measurement/k7;->q:Lcom/google/android/gms/internal/measurement/o7;

    .line 1805
    .line 1806
    check-cast v6, Lcom/google/android/gms/internal/measurement/t3;

    .line 1807
    .line 1808
    invoke-static {v6}, Lcom/google/android/gms/internal/measurement/t3;->L0(Lcom/google/android/gms/internal/measurement/t3;)V

    .line 1809
    .line 1810
    .line 1811
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1812
    .line 1813
    .line 1814
    move-result v6

    .line 1815
    if-nez v6, :cond_25

    .line 1816
    .line 1817
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/k7;->m()V

    .line 1818
    .line 1819
    .line 1820
    iget-object v6, v5, Lcom/google/android/gms/internal/measurement/k7;->q:Lcom/google/android/gms/internal/measurement/o7;

    .line 1821
    .line 1822
    check-cast v6, Lcom/google/android/gms/internal/measurement/t3;

    .line 1823
    .line 1824
    invoke-static {v6, v3}, Lcom/google/android/gms/internal/measurement/t3;->U(Lcom/google/android/gms/internal/measurement/t3;Ljava/lang/String;)V

    .line 1825
    .line 1826
    .line 1827
    :cond_25
    invoke-static/range {v35 .. v35}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1828
    .line 1829
    .line 1830
    move-result v6

    .line 1831
    if-nez v6, :cond_26

    .line 1832
    .line 1833
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/k7;->m()V

    .line 1834
    .line 1835
    .line 1836
    iget-object v6, v5, Lcom/google/android/gms/internal/measurement/k7;->q:Lcom/google/android/gms/internal/measurement/o7;

    .line 1837
    .line 1838
    check-cast v6, Lcom/google/android/gms/internal/measurement/t3;

    .line 1839
    .line 1840
    move-object/from16 v7, v35

    .line 1841
    .line 1842
    invoke-static {v6, v7}, Lcom/google/android/gms/internal/measurement/t3;->T(Lcom/google/android/gms/internal/measurement/t3;Ljava/lang/String;)V

    .line 1843
    .line 1844
    .line 1845
    goto :goto_17

    .line 1846
    :cond_26
    move-object/from16 v7, v35

    .line 1847
    .line 1848
    :goto_17
    invoke-static/range {v34 .. v34}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1849
    .line 1850
    .line 1851
    move-result v6

    .line 1852
    if-nez v6, :cond_27

    .line 1853
    .line 1854
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/k7;->m()V

    .line 1855
    .line 1856
    .line 1857
    iget-object v6, v5, Lcom/google/android/gms/internal/measurement/k7;->q:Lcom/google/android/gms/internal/measurement/o7;

    .line 1858
    .line 1859
    check-cast v6, Lcom/google/android/gms/internal/measurement/t3;

    .line 1860
    .line 1861
    move-object/from16 v8, v34

    .line 1862
    .line 1863
    invoke-static {v6, v8}, Lcom/google/android/gms/internal/measurement/t3;->V(Lcom/google/android/gms/internal/measurement/t3;Ljava/lang/String;)V

    .line 1864
    .line 1865
    .line 1866
    goto :goto_18

    .line 1867
    :cond_27
    move-object/from16 v8, v34

    .line 1868
    .line 1869
    :goto_18
    invoke-static {}, Lcom/google/android/gms/internal/measurement/rc;->b()V

    .line 1870
    .line 1871
    .line 1872
    move-object/from16 v6, p2

    .line 1873
    .line 1874
    iget-object v9, v6, Lu3/b8;->M:Ljava/lang/String;

    .line 1875
    .line 1876
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1877
    .line 1878
    .line 1879
    move-result v9

    .line 1880
    if-nez v9, :cond_29

    .line 1881
    .line 1882
    invoke-virtual/range {p0 .. p0}, Lu3/r7;->J()Lu3/f;

    .line 1883
    .line 1884
    .line 1885
    move-result-object v9

    .line 1886
    sget-object v10, Lu3/z2;->j0:Lu3/y2;

    .line 1887
    .line 1888
    const/4 v11, 0x0

    .line 1889
    invoke-virtual {v9, v11, v10}, Lu3/f;->q(Ljava/lang/String;Lu3/y2;)Z

    .line 1890
    .line 1891
    .line 1892
    move-result v9

    .line 1893
    if-nez v9, :cond_28

    .line 1894
    .line 1895
    invoke-virtual/range {p0 .. p0}, Lu3/r7;->J()Lu3/f;

    .line 1896
    .line 1897
    .line 1898
    move-result-object v9

    .line 1899
    sget-object v10, Lu3/z2;->l0:Lu3/y2;

    .line 1900
    .line 1901
    invoke-virtual {v9, v3, v10}, Lu3/f;->q(Ljava/lang/String;Lu3/y2;)Z

    .line 1902
    .line 1903
    .line 1904
    move-result v9

    .line 1905
    if-eqz v9, :cond_29

    .line 1906
    .line 1907
    :cond_28
    iget-object v9, v6, Lu3/b8;->M:Ljava/lang/String;

    .line 1908
    .line 1909
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/k7;->m()V

    .line 1910
    .line 1911
    .line 1912
    iget-object v10, v5, Lcom/google/android/gms/internal/measurement/k7;->q:Lcom/google/android/gms/internal/measurement/o7;

    .line 1913
    .line 1914
    check-cast v10, Lcom/google/android/gms/internal/measurement/t3;

    .line 1915
    .line 1916
    invoke-static {v10, v9}, Lcom/google/android/gms/internal/measurement/t3;->u0(Lcom/google/android/gms/internal/measurement/t3;Ljava/lang/String;)V

    .line 1917
    .line 1918
    .line 1919
    :cond_29
    iget-wide v9, v6, Lu3/b8;->y:J

    .line 1920
    .line 1921
    const-wide/32 v11, -0x80000000

    .line 1922
    .line 1923
    .line 1924
    cmp-long v13, v9, v11

    .line 1925
    .line 1926
    if-eqz v13, :cond_2a

    .line 1927
    .line 1928
    long-to-int v10, v9

    .line 1929
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/k7;->m()V

    .line 1930
    .line 1931
    .line 1932
    iget-object v9, v5, Lcom/google/android/gms/internal/measurement/k7;->q:Lcom/google/android/gms/internal/measurement/o7;

    .line 1933
    .line 1934
    check-cast v9, Lcom/google/android/gms/internal/measurement/t3;

    .line 1935
    .line 1936
    invoke-static {v9, v10}, Lcom/google/android/gms/internal/measurement/t3;->n0(Lcom/google/android/gms/internal/measurement/t3;I)V

    .line 1937
    .line 1938
    .line 1939
    :cond_2a
    iget-wide v9, v6, Lu3/b8;->t:J

    .line 1940
    .line 1941
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/k7;->m()V

    .line 1942
    .line 1943
    .line 1944
    iget-object v11, v5, Lcom/google/android/gms/internal/measurement/k7;->q:Lcom/google/android/gms/internal/measurement/o7;

    .line 1945
    .line 1946
    check-cast v11, Lcom/google/android/gms/internal/measurement/t3;

    .line 1947
    .line 1948
    invoke-static {v11, v9, v10}, Lcom/google/android/gms/internal/measurement/t3;->W(Lcom/google/android/gms/internal/measurement/t3;J)V

    .line 1949
    .line 1950
    .line 1951
    invoke-static/range {v37 .. v37}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1952
    .line 1953
    .line 1954
    move-result v9

    .line 1955
    if-nez v9, :cond_2b

    .line 1956
    .line 1957
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/k7;->m()V

    .line 1958
    .line 1959
    .line 1960
    iget-object v9, v5, Lcom/google/android/gms/internal/measurement/k7;->q:Lcom/google/android/gms/internal/measurement/o7;

    .line 1961
    .line 1962
    check-cast v9, Lcom/google/android/gms/internal/measurement/t3;

    .line 1963
    .line 1964
    move-object/from16 v10, v37

    .line 1965
    .line 1966
    invoke-static {v9, v10}, Lcom/google/android/gms/internal/measurement/t3;->i0(Lcom/google/android/gms/internal/measurement/t3;Ljava/lang/String;)V

    .line 1967
    .line 1968
    .line 1969
    goto :goto_19

    .line 1970
    :cond_2b
    move-object/from16 v10, v37

    .line 1971
    .line 1972
    :goto_19
    invoke-static {v3}, Ld3/l;->h(Ljava/lang/Object;)V

    .line 1973
    .line 1974
    .line 1975
    invoke-virtual {v1, v3}, Lu3/r7;->K(Ljava/lang/String;)Lu3/h;

    .line 1976
    .line 1977
    .line 1978
    move-result-object v9

    .line 1979
    iget-object v11, v6, Lu3/b8;->K:Ljava/lang/String;

    .line 1980
    .line 1981
    invoke-static {v11}, Lu3/h;->b(Ljava/lang/String;)Lu3/h;

    .line 1982
    .line 1983
    .line 1984
    move-result-object v11

    .line 1985
    invoke-virtual {v9, v11}, Lu3/h;->c(Lu3/h;)Lu3/h;

    .line 1986
    .line 1987
    .line 1988
    move-result-object v9

    .line 1989
    invoke-virtual {v9}, Lu3/h;->e()Ljava/lang/String;

    .line 1990
    .line 1991
    .line 1992
    move-result-object v9

    .line 1993
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/k7;->m()V

    .line 1994
    .line 1995
    .line 1996
    iget-object v11, v5, Lcom/google/android/gms/internal/measurement/k7;->q:Lcom/google/android/gms/internal/measurement/o7;

    .line 1997
    .line 1998
    check-cast v11, Lcom/google/android/gms/internal/measurement/t3;

    .line 1999
    .line 2000
    invoke-static {v11, v9}, Lcom/google/android/gms/internal/measurement/t3;->R(Lcom/google/android/gms/internal/measurement/t3;Ljava/lang/String;)V

    .line 2001
    .line 2002
    .line 2003
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/s3;->u()Ljava/lang/String;

    .line 2004
    .line 2005
    .line 2006
    move-result-object v9

    .line 2007
    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    .line 2008
    .line 2009
    .line 2010
    move-result v9

    .line 2011
    if-eqz v9, :cond_2c

    .line 2012
    .line 2013
    invoke-static/range {v33 .. v33}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2014
    .line 2015
    .line 2016
    move-result v9

    .line 2017
    if-nez v9, :cond_2c

    .line 2018
    .line 2019
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/k7;->m()V

    .line 2020
    .line 2021
    .line 2022
    iget-object v9, v5, Lcom/google/android/gms/internal/measurement/k7;->q:Lcom/google/android/gms/internal/measurement/o7;

    .line 2023
    .line 2024
    check-cast v9, Lcom/google/android/gms/internal/measurement/t3;

    .line 2025
    .line 2026
    move-object/from16 v11, v33

    .line 2027
    .line 2028
    invoke-static {v9, v11}, Lcom/google/android/gms/internal/measurement/t3;->M(Lcom/google/android/gms/internal/measurement/t3;Ljava/lang/String;)V

    .line 2029
    .line 2030
    .line 2031
    :cond_2c
    iget-wide v11, v6, Lu3/b8;->u:J

    .line 2032
    .line 2033
    const-wide/16 v13, 0x0

    .line 2034
    .line 2035
    cmp-long v9, v11, v13

    .line 2036
    .line 2037
    if-eqz v9, :cond_2d

    .line 2038
    .line 2039
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/k7;->m()V

    .line 2040
    .line 2041
    .line 2042
    iget-object v9, v5, Lcom/google/android/gms/internal/measurement/k7;->q:Lcom/google/android/gms/internal/measurement/o7;

    .line 2043
    .line 2044
    check-cast v9, Lcom/google/android/gms/internal/measurement/t3;

    .line 2045
    .line 2046
    invoke-static {v9, v11, v12}, Lcom/google/android/gms/internal/measurement/t3;->e0(Lcom/google/android/gms/internal/measurement/t3;J)V

    .line 2047
    .line 2048
    .line 2049
    :cond_2d
    iget-wide v11, v6, Lu3/b8;->H:J

    .line 2050
    .line 2051
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/k7;->m()V

    .line 2052
    .line 2053
    .line 2054
    iget-object v9, v5, Lcom/google/android/gms/internal/measurement/k7;->q:Lcom/google/android/gms/internal/measurement/o7;

    .line 2055
    .line 2056
    check-cast v9, Lcom/google/android/gms/internal/measurement/t3;

    .line 2057
    .line 2058
    invoke-static {v9, v11, v12}, Lcom/google/android/gms/internal/measurement/t3;->P(Lcom/google/android/gms/internal/measurement/t3;J)V

    .line 2059
    .line 2060
    .line 2061
    invoke-static/range {p1 .. p1}, Lu3/r7;->H(Lu3/l7;)V

    .line 2062
    .line 2063
    .line 2064
    move-object/from16 v9, p1

    .line 2065
    .line 2066
    iget-object v11, v9, Lu3/k7;->q:Lu3/r7;

    .line 2067
    .line 2068
    iget-object v11, v11, Lu3/r7;->A:Lu3/p4;

    .line 2069
    .line 2070
    invoke-virtual {v11}, Lu3/p4;->d()Landroid/content/Context;

    .line 2071
    .line 2072
    .line 2073
    move-result-object v11

    .line 2074
    invoke-virtual {v11}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 2075
    .line 2076
    .line 2077
    move-result-object v11

    .line 2078
    invoke-static {}, Lcom/google/android/gms/internal/measurement/y4;->a()Landroid/net/Uri;

    .line 2079
    .line 2080
    .line 2081
    move-result-object v12

    .line 2082
    sget-object v13, Lu3/w;->p:Lu3/w;

    .line 2083
    .line 2084
    invoke-static {v11, v12, v13}, Lcom/google/android/gms/internal/measurement/p4;->b(Landroid/content/ContentResolver;Landroid/net/Uri;Ljava/lang/Runnable;)Lcom/google/android/gms/internal/measurement/p4;

    .line 2085
    .line 2086
    .line 2087
    move-result-object v11

    .line 2088
    if-nez v11, :cond_2e

    .line 2089
    .line 2090
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 2091
    .line 2092
    .line 2093
    move-result-object v11

    .line 2094
    goto :goto_1a

    .line 2095
    :cond_2e
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/p4;->c()Ljava/util/Map;

    .line 2096
    .line 2097
    .line 2098
    move-result-object v11
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_1

    .line 2099
    :goto_1a
    iget-object v12, v9, Lu3/e5;->p:Lu3/g5;

    .line 2100
    .line 2101
    if-eqz v11, :cond_32

    .line 2102
    .line 2103
    :try_start_15
    invoke-interface {v11}, Ljava/util/Map;->isEmpty()Z

    .line 2104
    .line 2105
    .line 2106
    move-result v13

    .line 2107
    if-eqz v13, :cond_2f

    .line 2108
    .line 2109
    goto/16 :goto_1d

    .line 2110
    .line 2111
    :cond_2f
    new-instance v13, Ljava/util/ArrayList;

    .line 2112
    .line 2113
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 2114
    .line 2115
    .line 2116
    sget-object v14, Lu3/z2;->Q:Lu3/y2;

    .line 2117
    .line 2118
    const/4 v15, 0x0

    .line 2119
    invoke-virtual {v14, v15}, Lu3/y2;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2120
    .line 2121
    .line 2122
    move-result-object v14

    .line 2123
    check-cast v14, Ljava/lang/Integer;

    .line 2124
    .line 2125
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 2126
    .line 2127
    .line 2128
    move-result v14

    .line 2129
    invoke-interface {v11}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 2130
    .line 2131
    .line 2132
    move-result-object v11

    .line 2133
    invoke-interface {v11}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 2134
    .line 2135
    .line 2136
    move-result-object v11

    .line 2137
    :goto_1b
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 2138
    .line 2139
    .line 2140
    move-result v15

    .line 2141
    if-eqz v15, :cond_31

    .line 2142
    .line 2143
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2144
    .line 2145
    .line 2146
    move-result-object v15

    .line 2147
    check-cast v15, Ljava/util/Map$Entry;

    .line 2148
    .line 2149
    invoke-interface {v15}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 2150
    .line 2151
    .line 2152
    move-result-object v16

    .line 2153
    move-object/from16 p1, v11

    .line 2154
    .line 2155
    move-object/from16 v11, v16

    .line 2156
    .line 2157
    check-cast v11, Ljava/lang/String;

    .line 2158
    .line 2159
    move-object/from16 v16, v2

    .line 2160
    .line 2161
    const-string v2, "measurement.id."

    .line 2162
    .line 2163
    invoke-virtual {v11, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 2164
    .line 2165
    .line 2166
    move-result v2
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_1

    .line 2167
    if-eqz v2, :cond_30

    .line 2168
    .line 2169
    :try_start_16
    invoke-interface {v15}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 2170
    .line 2171
    .line 2172
    move-result-object v2

    .line 2173
    check-cast v2, Ljava/lang/String;

    .line 2174
    .line 2175
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 2176
    .line 2177
    .line 2178
    move-result v2

    .line 2179
    if-eqz v2, :cond_30

    .line 2180
    .line 2181
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2182
    .line 2183
    .line 2184
    move-result-object v2

    .line 2185
    invoke-virtual {v13, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2186
    .line 2187
    .line 2188
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 2189
    .line 2190
    .line 2191
    move-result v2

    .line 2192
    if-lt v2, v14, :cond_30

    .line 2193
    .line 2194
    move-object v2, v12

    .line 2195
    check-cast v2, Lu3/p4;

    .line 2196
    .line 2197
    invoke-virtual {v2}, Lu3/p4;->e()Lu3/l3;

    .line 2198
    .line 2199
    .line 2200
    move-result-object v2

    .line 2201
    invoke-virtual {v2}, Lu3/l3;->o()Lu3/j3;

    .line 2202
    .line 2203
    .line 2204
    move-result-object v2

    .line 2205
    const-string v11, "Too many experiment IDs. Number of IDs"

    .line 2206
    .line 2207
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 2208
    .line 2209
    .line 2210
    move-result v15

    .line 2211
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2212
    .line 2213
    .line 2214
    move-result-object v15

    .line 2215
    invoke-virtual {v2, v15, v11}, Lu3/j3;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_16
    .catch Ljava/lang/NumberFormatException; {:try_start_16 .. :try_end_16} :catch_5
    .catchall {:try_start_16 .. :try_end_16} :catchall_1

    .line 2216
    .line 2217
    .line 2218
    goto :goto_1c

    .line 2219
    :catch_5
    move-exception v0

    .line 2220
    move-object v2, v0

    .line 2221
    :try_start_17
    move-object v11, v12

    .line 2222
    check-cast v11, Lu3/p4;

    .line 2223
    .line 2224
    invoke-virtual {v11}, Lu3/p4;->e()Lu3/l3;

    .line 2225
    .line 2226
    .line 2227
    move-result-object v11

    .line 2228
    invoke-virtual {v11}, Lu3/l3;->o()Lu3/j3;

    .line 2229
    .line 2230
    .line 2231
    move-result-object v11

    .line 2232
    const-string v15, "Experiment ID NumberFormatException"

    .line 2233
    .line 2234
    invoke-virtual {v11, v2, v15}, Lu3/j3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2235
    .line 2236
    .line 2237
    :cond_30
    move-object/from16 v11, p1

    .line 2238
    .line 2239
    move-object/from16 v2, v16

    .line 2240
    .line 2241
    goto :goto_1b

    .line 2242
    :cond_31
    move-object/from16 v16, v2

    .line 2243
    .line 2244
    :goto_1c
    invoke-virtual {v13}, Ljava/util/ArrayList;->isEmpty()Z

    .line 2245
    .line 2246
    .line 2247
    move-result v2

    .line 2248
    if-eqz v2, :cond_33

    .line 2249
    .line 2250
    goto :goto_1e

    .line 2251
    :cond_32
    :goto_1d
    move-object/from16 v16, v2

    .line 2252
    .line 2253
    :goto_1e
    const/4 v13, 0x0

    .line 2254
    :cond_33
    if-eqz v13, :cond_34

    .line 2255
    .line 2256
    invoke-virtual {v5, v13}, Lcom/google/android/gms/internal/measurement/s3;->w(Ljava/util/ArrayList;)V

    .line 2257
    .line 2258
    .line 2259
    :cond_34
    invoke-virtual {v1, v3}, Lu3/r7;->K(Ljava/lang/String;)Lu3/h;

    .line 2260
    .line 2261
    .line 2262
    move-result-object v2

    .line 2263
    iget-object v11, v6, Lu3/b8;->K:Ljava/lang/String;

    .line 2264
    .line 2265
    invoke-static {v11}, Lu3/h;->b(Ljava/lang/String;)Lu3/h;

    .line 2266
    .line 2267
    .line 2268
    move-result-object v11

    .line 2269
    invoke-virtual {v2, v11}, Lu3/h;->c(Lu3/h;)Lu3/h;

    .line 2270
    .line 2271
    .line 2272
    move-result-object v2

    .line 2273
    sget-object v11, Lu3/g;->q:Lu3/g;

    .line 2274
    .line 2275
    invoke-virtual {v2, v11}, Lu3/h;->f(Lu3/g;)Z

    .line 2276
    .line 2277
    .line 2278
    move-result v13
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_1

    .line 2279
    iget-boolean v14, v6, Lu3/b8;->D:Z

    .line 2280
    .line 2281
    if-eqz v13, :cond_36

    .line 2282
    .line 2283
    if-eqz v14, :cond_36

    .line 2284
    .line 2285
    :try_start_18
    iget-object v13, v1, Lu3/r7;->x:Lu3/v6;

    .line 2286
    .line 2287
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2288
    .line 2289
    .line 2290
    invoke-virtual {v2, v11}, Lu3/h;->f(Lu3/g;)Z

    .line 2291
    .line 2292
    .line 2293
    move-result v15

    .line 2294
    if-eqz v15, :cond_35

    .line 2295
    .line 2296
    invoke-virtual {v13, v3}, Lu3/v6;->l(Ljava/lang/String;)Landroid/util/Pair;

    .line 2297
    .line 2298
    .line 2299
    move-result-object v13

    .line 2300
    move-object/from16 v17, v4

    .line 2301
    .line 2302
    goto :goto_1f

    .line 2303
    :cond_35
    new-instance v13, Landroid/util/Pair;

    .line 2304
    .line 2305
    const-string v15, ""

    .line 2306
    .line 2307
    move-object/from16 v17, v4

    .line 2308
    .line 2309
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2310
    .line 2311
    invoke-direct {v13, v15, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2312
    .line 2313
    .line 2314
    :goto_1f
    iget-object v4, v13, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 2315
    .line 2316
    check-cast v4, Ljava/lang/CharSequence;

    .line 2317
    .line 2318
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2319
    .line 2320
    .line 2321
    move-result v4

    .line 2322
    if-nez v4, :cond_37

    .line 2323
    .line 2324
    if-eqz v14, :cond_37

    .line 2325
    .line 2326
    iget-object v4, v13, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 2327
    .line 2328
    check-cast v4, Ljava/lang/String;

    .line 2329
    .line 2330
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/k7;->m()V

    .line 2331
    .line 2332
    .line 2333
    iget-object v15, v5, Lcom/google/android/gms/internal/measurement/k7;->q:Lcom/google/android/gms/internal/measurement/o7;

    .line 2334
    .line 2335
    check-cast v15, Lcom/google/android/gms/internal/measurement/t3;

    .line 2336
    .line 2337
    invoke-static {v15, v4}, Lcom/google/android/gms/internal/measurement/t3;->Y(Lcom/google/android/gms/internal/measurement/t3;Ljava/lang/String;)V

    .line 2338
    .line 2339
    .line 2340
    iget-object v4, v13, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 2341
    .line 2342
    if-eqz v4, :cond_37

    .line 2343
    .line 2344
    check-cast v4, Ljava/lang/Boolean;

    .line 2345
    .line 2346
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2347
    .line 2348
    .line 2349
    move-result v4

    .line 2350
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/k7;->m()V

    .line 2351
    .line 2352
    .line 2353
    iget-object v13, v5, Lcom/google/android/gms/internal/measurement/k7;->q:Lcom/google/android/gms/internal/measurement/o7;

    .line 2354
    .line 2355
    check-cast v13, Lcom/google/android/gms/internal/measurement/t3;

    .line 2356
    .line 2357
    invoke-static {v13, v4}, Lcom/google/android/gms/internal/measurement/t3;->a0(Lcom/google/android/gms/internal/measurement/t3;Z)V

    .line 2358
    .line 2359
    .line 2360
    goto :goto_20

    .line 2361
    :cond_36
    move-object/from16 v17, v4

    .line 2362
    .line 2363
    :cond_37
    :goto_20
    invoke-virtual/range {v26 .. v26}, Lu3/p4;->o()Lu3/p;

    .line 2364
    .line 2365
    .line 2366
    move-result-object v4

    .line 2367
    invoke-virtual {v4}, Lu3/f5;->j()V

    .line 2368
    .line 2369
    .line 2370
    sget-object v4, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 2371
    .line 2372
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/k7;->m()V

    .line 2373
    .line 2374
    .line 2375
    iget-object v13, v5, Lcom/google/android/gms/internal/measurement/k7;->q:Lcom/google/android/gms/internal/measurement/o7;

    .line 2376
    .line 2377
    check-cast v13, Lcom/google/android/gms/internal/measurement/t3;

    .line 2378
    .line 2379
    invoke-static {v13, v4}, Lcom/google/android/gms/internal/measurement/t3;->O0(Lcom/google/android/gms/internal/measurement/t3;Ljava/lang/String;)V

    .line 2380
    .line 2381
    .line 2382
    invoke-virtual/range {v26 .. v26}, Lu3/p4;->o()Lu3/p;

    .line 2383
    .line 2384
    .line 2385
    move-result-object v4

    .line 2386
    invoke-virtual {v4}, Lu3/f5;->j()V

    .line 2387
    .line 2388
    .line 2389
    sget-object v4, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 2390
    .line 2391
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/k7;->m()V

    .line 2392
    .line 2393
    .line 2394
    iget-object v13, v5, Lcom/google/android/gms/internal/measurement/k7;->q:Lcom/google/android/gms/internal/measurement/o7;

    .line 2395
    .line 2396
    check-cast v13, Lcom/google/android/gms/internal/measurement/t3;

    .line 2397
    .line 2398
    invoke-static {v13, v4}, Lcom/google/android/gms/internal/measurement/t3;->M0(Lcom/google/android/gms/internal/measurement/t3;Ljava/lang/String;)V

    .line 2399
    .line 2400
    .line 2401
    invoke-virtual/range {v26 .. v26}, Lu3/p4;->o()Lu3/p;

    .line 2402
    .line 2403
    .line 2404
    move-result-object v4

    .line 2405
    move-object v15, v12

    .line 2406
    invoke-virtual {v4}, Lu3/p;->m()J

    .line 2407
    .line 2408
    .line 2409
    move-result-wide v12

    .line 2410
    long-to-int v4, v12

    .line 2411
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/k7;->m()V

    .line 2412
    .line 2413
    .line 2414
    iget-object v12, v5, Lcom/google/android/gms/internal/measurement/k7;->q:Lcom/google/android/gms/internal/measurement/o7;

    .line 2415
    .line 2416
    check-cast v12, Lcom/google/android/gms/internal/measurement/t3;

    .line 2417
    .line 2418
    invoke-static {v12, v4}, Lcom/google/android/gms/internal/measurement/t3;->R0(Lcom/google/android/gms/internal/measurement/t3;I)V

    .line 2419
    .line 2420
    .line 2421
    invoke-virtual/range {v26 .. v26}, Lu3/p4;->o()Lu3/p;

    .line 2422
    .line 2423
    .line 2424
    move-result-object v4

    .line 2425
    invoke-virtual {v4}, Lu3/p;->n()Ljava/lang/String;

    .line 2426
    .line 2427
    .line 2428
    move-result-object v4

    .line 2429
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/k7;->m()V

    .line 2430
    .line 2431
    .line 2432
    iget-object v12, v5, Lcom/google/android/gms/internal/measurement/k7;->q:Lcom/google/android/gms/internal/measurement/o7;

    .line 2433
    .line 2434
    check-cast v12, Lcom/google/android/gms/internal/measurement/t3;

    .line 2435
    .line 2436
    invoke-static {v12, v4}, Lcom/google/android/gms/internal/measurement/t3;->Q0(Lcom/google/android/gms/internal/measurement/t3;Ljava/lang/String;)V

    .line 2437
    .line 2438
    .line 2439
    invoke-static {}, Lcom/google/android/gms/internal/measurement/vb;->b()V

    .line 2440
    .line 2441
    .line 2442
    invoke-virtual/range {p0 .. p0}, Lu3/r7;->J()Lu3/f;

    .line 2443
    .line 2444
    .line 2445
    move-result-object v4

    .line 2446
    sget-object v12, Lu3/z2;->w0:Lu3/y2;

    .line 2447
    .line 2448
    const/4 v13, 0x0

    .line 2449
    invoke-virtual {v4, v13, v12}, Lu3/f;->q(Ljava/lang/String;Lu3/y2;)Z

    .line 2450
    .line 2451
    .line 2452
    move-result v4

    .line 2453
    if-eqz v4, :cond_38

    .line 2454
    .line 2455
    iget-wide v12, v6, Lu3/b8;->O:J

    .line 2456
    .line 2457
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/k7;->m()V

    .line 2458
    .line 2459
    .line 2460
    iget-object v4, v5, Lcom/google/android/gms/internal/measurement/k7;->q:Lcom/google/android/gms/internal/measurement/o7;

    .line 2461
    .line 2462
    check-cast v4, Lcom/google/android/gms/internal/measurement/t3;

    .line 2463
    .line 2464
    invoke-static {v4, v12, v13}, Lcom/google/android/gms/internal/measurement/t3;->z0(Lcom/google/android/gms/internal/measurement/t3;J)V

    .line 2465
    .line 2466
    .line 2467
    :cond_38
    invoke-virtual/range {v26 .. v26}, Lu3/p4;->f()Z

    .line 2468
    .line 2469
    .line 2470
    move-result v4

    .line 2471
    if-eqz v4, :cond_3a

    .line 2472
    .line 2473
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/s3;->t()Ljava/lang/String;

    .line 2474
    .line 2475
    .line 2476
    const/4 v4, 0x0

    .line 2477
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2478
    .line 2479
    .line 2480
    move-result v12

    .line 2481
    if-eqz v12, :cond_39

    .line 2482
    .line 2483
    goto :goto_21

    .line 2484
    :cond_39
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/k7;->m()V

    .line 2485
    .line 2486
    .line 2487
    iget-object v2, v5, Lcom/google/android/gms/internal/measurement/k7;->q:Lcom/google/android/gms/internal/measurement/o7;

    .line 2488
    .line 2489
    check-cast v2, Lcom/google/android/gms/internal/measurement/t3;

    .line 2490
    .line 2491
    const/4 v2, 0x0

    .line 2492
    throw v2

    .line 2493
    :cond_3a
    :goto_21
    iget-object v4, v1, Lu3/r7;->r:Lu3/l;

    .line 2494
    .line 2495
    invoke-static {v4}, Lu3/r7;->H(Lu3/l7;)V

    .line 2496
    .line 2497
    .line 2498
    invoke-virtual {v4, v3}, Lu3/l;->B(Ljava/lang/String;)Lu3/i5;

    .line 2499
    .line 2500
    .line 2501
    move-result-object v4

    .line 2502
    if-nez v4, :cond_3c

    .line 2503
    .line 2504
    new-instance v4, Lu3/i5;

    .line 2505
    .line 2506
    move-object/from16 v12, v26

    .line 2507
    .line 2508
    invoke-direct {v4, v12, v3}, Lu3/i5;-><init>(Lu3/p4;Ljava/lang/String;)V

    .line 2509
    .line 2510
    .line 2511
    invoke-virtual {v1, v2}, Lu3/r7;->Q(Lu3/h;)Ljava/lang/String;

    .line 2512
    .line 2513
    .line 2514
    move-result-object v12

    .line 2515
    invoke-virtual {v4, v12}, Lu3/i5;->b(Ljava/lang/String;)V

    .line 2516
    .line 2517
    .line 2518
    iget-object v12, v6, Lu3/b8;->z:Ljava/lang/String;

    .line 2519
    .line 2520
    invoke-virtual {v4, v12}, Lu3/i5;->o(Ljava/lang/String;)V

    .line 2521
    .line 2522
    .line 2523
    invoke-virtual {v4, v10}, Lu3/i5;->p(Ljava/lang/String;)V

    .line 2524
    .line 2525
    .line 2526
    invoke-virtual {v2, v11}, Lu3/h;->f(Lu3/g;)Z

    .line 2527
    .line 2528
    .line 2529
    move-result v10

    .line 2530
    if-eqz v10, :cond_3b

    .line 2531
    .line 2532
    iget-object v10, v1, Lu3/r7;->x:Lu3/v6;

    .line 2533
    .line 2534
    invoke-virtual {v10, v3, v14}, Lu3/v6;->m(Ljava/lang/String;Z)Ljava/lang/String;

    .line 2535
    .line 2536
    .line 2537
    move-result-object v10

    .line 2538
    invoke-virtual {v4, v10}, Lu3/i5;->w(Ljava/lang/String;)V

    .line 2539
    .line 2540
    .line 2541
    :cond_3b
    const-wide/16 v10, 0x0

    .line 2542
    .line 2543
    invoke-virtual {v4, v10, v11}, Lu3/i5;->t(J)V

    .line 2544
    .line 2545
    .line 2546
    invoke-virtual {v4, v10, v11}, Lu3/i5;->u(J)V

    .line 2547
    .line 2548
    .line 2549
    invoke-virtual {v4, v10, v11}, Lu3/i5;->s(J)V

    .line 2550
    .line 2551
    .line 2552
    invoke-virtual {v4, v8}, Lu3/i5;->d(Ljava/lang/String;)V

    .line 2553
    .line 2554
    .line 2555
    iget-wide v10, v6, Lu3/b8;->y:J

    .line 2556
    .line 2557
    invoke-virtual {v4, v10, v11}, Lu3/i5;->e(J)V

    .line 2558
    .line 2559
    .line 2560
    invoke-virtual {v4, v7}, Lu3/i5;->c(Ljava/lang/String;)V

    .line 2561
    .line 2562
    .line 2563
    iget-wide v7, v6, Lu3/b8;->t:J

    .line 2564
    .line 2565
    invoke-virtual {v4, v7, v8}, Lu3/i5;->q(J)V

    .line 2566
    .line 2567
    .line 2568
    iget-wide v7, v6, Lu3/b8;->u:J

    .line 2569
    .line 2570
    invoke-virtual {v4, v7, v8}, Lu3/i5;->m(J)V

    .line 2571
    .line 2572
    .line 2573
    move/from16 v7, v32

    .line 2574
    .line 2575
    invoke-virtual {v4, v7}, Lu3/i5;->v(Z)V

    .line 2576
    .line 2577
    .line 2578
    iget-wide v6, v6, Lu3/b8;->H:J

    .line 2579
    .line 2580
    invoke-virtual {v4, v6, v7}, Lu3/i5;->n(J)V

    .line 2581
    .line 2582
    .line 2583
    iget-object v6, v1, Lu3/r7;->r:Lu3/l;

    .line 2584
    .line 2585
    invoke-static {v6}, Lu3/r7;->H(Lu3/l7;)V

    .line 2586
    .line 2587
    .line 2588
    invoke-virtual {v6, v4}, Lu3/l;->n(Lu3/i5;)V

    .line 2589
    .line 2590
    .line 2591
    :cond_3c
    sget-object v6, Lu3/g;->r:Lu3/g;

    .line 2592
    .line 2593
    invoke-virtual {v2, v6}, Lu3/h;->f(Lu3/g;)Z

    .line 2594
    .line 2595
    .line 2596
    move-result v2

    .line 2597
    if-eqz v2, :cond_3d

    .line 2598
    .line 2599
    invoke-virtual {v4}, Lu3/i5;->F()Ljava/lang/String;

    .line 2600
    .line 2601
    .line 2602
    move-result-object v2

    .line 2603
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2604
    .line 2605
    .line 2606
    move-result v2

    .line 2607
    if-nez v2, :cond_3d

    .line 2608
    .line 2609
    invoke-virtual {v4}, Lu3/i5;->F()Ljava/lang/String;

    .line 2610
    .line 2611
    .line 2612
    move-result-object v2

    .line 2613
    invoke-static {v2}, Ld3/l;->h(Ljava/lang/Object;)V

    .line 2614
    .line 2615
    .line 2616
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/k7;->m()V

    .line 2617
    .line 2618
    .line 2619
    iget-object v6, v5, Lcom/google/android/gms/internal/measurement/k7;->q:Lcom/google/android/gms/internal/measurement/o7;

    .line 2620
    .line 2621
    check-cast v6, Lcom/google/android/gms/internal/measurement/t3;

    .line 2622
    .line 2623
    invoke-static {v6, v2}, Lcom/google/android/gms/internal/measurement/t3;->c0(Lcom/google/android/gms/internal/measurement/t3;Ljava/lang/String;)V

    .line 2624
    .line 2625
    .line 2626
    :cond_3d
    invoke-virtual {v4}, Lu3/i5;->H()Ljava/lang/String;

    .line 2627
    .line 2628
    .line 2629
    move-result-object v2

    .line 2630
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2631
    .line 2632
    .line 2633
    move-result v2

    .line 2634
    if-nez v2, :cond_3e

    .line 2635
    .line 2636
    invoke-virtual {v4}, Lu3/i5;->H()Ljava/lang/String;

    .line 2637
    .line 2638
    .line 2639
    move-result-object v2

    .line 2640
    invoke-static {v2}, Ld3/l;->h(Ljava/lang/Object;)V

    .line 2641
    .line 2642
    .line 2643
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/k7;->m()V

    .line 2644
    .line 2645
    .line 2646
    iget-object v4, v5, Lcom/google/android/gms/internal/measurement/k7;->q:Lcom/google/android/gms/internal/measurement/o7;

    .line 2647
    .line 2648
    check-cast v4, Lcom/google/android/gms/internal/measurement/t3;

    .line 2649
    .line 2650
    invoke-static {v4, v2}, Lcom/google/android/gms/internal/measurement/t3;->m0(Lcom/google/android/gms/internal/measurement/t3;Ljava/lang/String;)V

    .line 2651
    .line 2652
    .line 2653
    :cond_3e
    iget-object v2, v1, Lu3/r7;->r:Lu3/l;

    .line 2654
    .line 2655
    invoke-static {v2}, Lu3/r7;->H(Lu3/l7;)V

    .line 2656
    .line 2657
    .line 2658
    invoke-virtual {v2, v3}, Lu3/l;->L(Ljava/lang/String;)Ljava/util/List;

    .line 2659
    .line 2660
    .line 2661
    move-result-object v2

    .line 2662
    const/4 v13, 0x0

    .line 2663
    :goto_22
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 2664
    .line 2665
    .line 2666
    move-result v3

    .line 2667
    if-ge v13, v3, :cond_42

    .line 2668
    .line 2669
    invoke-static {}, Lcom/google/android/gms/internal/measurement/c4;->w()Lcom/google/android/gms/internal/measurement/b4;

    .line 2670
    .line 2671
    .line 2672
    move-result-object v3

    .line 2673
    invoke-interface {v2, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2674
    .line 2675
    .line 2676
    move-result-object v4

    .line 2677
    check-cast v4, Lu3/w7;

    .line 2678
    .line 2679
    iget-object v4, v4, Lu3/w7;->c:Ljava/lang/String;

    .line 2680
    .line 2681
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/k7;->m()V

    .line 2682
    .line 2683
    .line 2684
    iget-object v6, v3, Lcom/google/android/gms/internal/measurement/k7;->q:Lcom/google/android/gms/internal/measurement/o7;

    .line 2685
    .line 2686
    check-cast v6, Lcom/google/android/gms/internal/measurement/c4;

    .line 2687
    .line 2688
    invoke-static {v6, v4}, Lcom/google/android/gms/internal/measurement/c4;->B(Lcom/google/android/gms/internal/measurement/c4;Ljava/lang/String;)V

    .line 2689
    .line 2690
    .line 2691
    invoke-interface {v2, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2692
    .line 2693
    .line 2694
    move-result-object v4

    .line 2695
    check-cast v4, Lu3/w7;

    .line 2696
    .line 2697
    iget-wide v6, v4, Lu3/w7;->d:J

    .line 2698
    .line 2699
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/k7;->m()V

    .line 2700
    .line 2701
    .line 2702
    iget-object v4, v3, Lcom/google/android/gms/internal/measurement/k7;->q:Lcom/google/android/gms/internal/measurement/o7;

    .line 2703
    .line 2704
    check-cast v4, Lcom/google/android/gms/internal/measurement/c4;

    .line 2705
    .line 2706
    invoke-static {v4, v6, v7}, Lcom/google/android/gms/internal/measurement/c4;->A(Lcom/google/android/gms/internal/measurement/c4;J)V

    .line 2707
    .line 2708
    .line 2709
    invoke-static {v9}, Lu3/r7;->H(Lu3/l7;)V

    .line 2710
    .line 2711
    .line 2712
    invoke-interface {v2, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2713
    .line 2714
    .line 2715
    move-result-object v4

    .line 2716
    check-cast v4, Lu3/w7;

    .line 2717
    .line 2718
    iget-object v4, v4, Lu3/w7;->e:Ljava/lang/Object;

    .line 2719
    .line 2720
    invoke-static {v4}, Ld3/l;->h(Ljava/lang/Object;)V

    .line 2721
    .line 2722
    .line 2723
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/k7;->m()V

    .line 2724
    .line 2725
    .line 2726
    iget-object v6, v3, Lcom/google/android/gms/internal/measurement/k7;->q:Lcom/google/android/gms/internal/measurement/o7;

    .line 2727
    .line 2728
    check-cast v6, Lcom/google/android/gms/internal/measurement/c4;

    .line 2729
    .line 2730
    invoke-static {v6}, Lcom/google/android/gms/internal/measurement/c4;->D(Lcom/google/android/gms/internal/measurement/c4;)V

    .line 2731
    .line 2732
    .line 2733
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/k7;->m()V

    .line 2734
    .line 2735
    .line 2736
    iget-object v6, v3, Lcom/google/android/gms/internal/measurement/k7;->q:Lcom/google/android/gms/internal/measurement/o7;

    .line 2737
    .line 2738
    check-cast v6, Lcom/google/android/gms/internal/measurement/c4;

    .line 2739
    .line 2740
    invoke-static {v6}, Lcom/google/android/gms/internal/measurement/c4;->F(Lcom/google/android/gms/internal/measurement/c4;)V

    .line 2741
    .line 2742
    .line 2743
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/k7;->m()V

    .line 2744
    .line 2745
    .line 2746
    iget-object v6, v3, Lcom/google/android/gms/internal/measurement/k7;->q:Lcom/google/android/gms/internal/measurement/o7;

    .line 2747
    .line 2748
    check-cast v6, Lcom/google/android/gms/internal/measurement/c4;

    .line 2749
    .line 2750
    invoke-static {v6}, Lcom/google/android/gms/internal/measurement/c4;->H(Lcom/google/android/gms/internal/measurement/c4;)V

    .line 2751
    .line 2752
    .line 2753
    instance-of v6, v4, Ljava/lang/String;

    .line 2754
    .line 2755
    if-eqz v6, :cond_3f

    .line 2756
    .line 2757
    check-cast v4, Ljava/lang/String;

    .line 2758
    .line 2759
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/k7;->m()V

    .line 2760
    .line 2761
    .line 2762
    iget-object v6, v3, Lcom/google/android/gms/internal/measurement/k7;->q:Lcom/google/android/gms/internal/measurement/o7;

    .line 2763
    .line 2764
    check-cast v6, Lcom/google/android/gms/internal/measurement/c4;

    .line 2765
    .line 2766
    invoke-static {v6, v4}, Lcom/google/android/gms/internal/measurement/c4;->C(Lcom/google/android/gms/internal/measurement/c4;Ljava/lang/String;)V

    .line 2767
    .line 2768
    .line 2769
    goto :goto_23

    .line 2770
    :cond_3f
    instance-of v6, v4, Ljava/lang/Long;

    .line 2771
    .line 2772
    if-eqz v6, :cond_40

    .line 2773
    .line 2774
    check-cast v4, Ljava/lang/Long;

    .line 2775
    .line 2776
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 2777
    .line 2778
    .line 2779
    move-result-wide v6

    .line 2780
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/k7;->m()V

    .line 2781
    .line 2782
    .line 2783
    iget-object v4, v3, Lcom/google/android/gms/internal/measurement/k7;->q:Lcom/google/android/gms/internal/measurement/o7;

    .line 2784
    .line 2785
    check-cast v4, Lcom/google/android/gms/internal/measurement/c4;

    .line 2786
    .line 2787
    invoke-static {v4, v6, v7}, Lcom/google/android/gms/internal/measurement/c4;->E(Lcom/google/android/gms/internal/measurement/c4;J)V

    .line 2788
    .line 2789
    .line 2790
    goto :goto_23

    .line 2791
    :cond_40
    instance-of v6, v4, Ljava/lang/Double;

    .line 2792
    .line 2793
    if-eqz v6, :cond_41

    .line 2794
    .line 2795
    check-cast v4, Ljava/lang/Double;

    .line 2796
    .line 2797
    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    .line 2798
    .line 2799
    .line 2800
    move-result-wide v6

    .line 2801
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/k7;->m()V

    .line 2802
    .line 2803
    .line 2804
    iget-object v4, v3, Lcom/google/android/gms/internal/measurement/k7;->q:Lcom/google/android/gms/internal/measurement/o7;

    .line 2805
    .line 2806
    check-cast v4, Lcom/google/android/gms/internal/measurement/c4;

    .line 2807
    .line 2808
    invoke-static {v4, v6, v7}, Lcom/google/android/gms/internal/measurement/c4;->G(Lcom/google/android/gms/internal/measurement/c4;D)V

    .line 2809
    .line 2810
    .line 2811
    goto :goto_23

    .line 2812
    :cond_41
    move-object v12, v15

    .line 2813
    check-cast v12, Lu3/p4;

    .line 2814
    .line 2815
    iget-object v6, v12, Lu3/p4;->x:Lu3/l3;

    .line 2816
    .line 2817
    invoke-static {v6}, Lu3/p4;->k(Lu3/f5;)V

    .line 2818
    .line 2819
    .line 2820
    const-string v7, "Ignoring invalid (type) user attribute value"

    .line 2821
    .line 2822
    iget-object v6, v6, Lu3/l3;->u:Lu3/j3;

    .line 2823
    .line 2824
    invoke-virtual {v6, v4, v7}, Lu3/j3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2825
    .line 2826
    .line 2827
    :goto_23
    invoke-virtual {v5, v3}, Lcom/google/android/gms/internal/measurement/s3;->x(Lcom/google/android/gms/internal/measurement/b4;)V
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_1

    .line 2828
    .line 2829
    .line 2830
    add-int/lit8 v13, v13, 0x1

    .line 2831
    .line 2832
    goto/16 :goto_22

    .line 2833
    .line 2834
    :cond_42
    :try_start_19
    iget-object v2, v1, Lu3/r7;->r:Lu3/l;

    .line 2835
    .line 2836
    invoke-static {v2}, Lu3/r7;->H(Lu3/l7;)V

    .line 2837
    .line 2838
    .line 2839
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/k7;->k()Lcom/google/android/gms/internal/measurement/o7;

    .line 2840
    .line 2841
    .line 2842
    move-result-object v3

    .line 2843
    check-cast v3, Lcom/google/android/gms/internal/measurement/t3;

    .line 2844
    .line 2845
    invoke-virtual {v2}, Lu3/e5;->h()V

    .line 2846
    .line 2847
    .line 2848
    invoke-virtual {v2}, Lu3/l7;->i()V

    .line 2849
    .line 2850
    .line 2851
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/t3;->K1()Ljava/lang/String;

    .line 2852
    .line 2853
    .line 2854
    move-result-object v4

    .line 2855
    invoke-static {v4}, Ld3/l;->e(Ljava/lang/String;)V

    .line 2856
    .line 2857
    .line 2858
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/i6;->g()[B

    .line 2859
    .line 2860
    .line 2861
    move-result-object v4

    .line 2862
    iget-object v6, v2, Lu3/k7;->q:Lu3/r7;

    .line 2863
    .line 2864
    iget-object v6, v6, Lu3/r7;->v:Lu3/t7;

    .line 2865
    .line 2866
    invoke-static {v6}, Lu3/r7;->H(Lu3/l7;)V

    .line 2867
    .line 2868
    .line 2869
    invoke-virtual {v6, v4}, Lu3/t7;->v([B)J

    .line 2870
    .line 2871
    .line 2872
    move-result-wide v6

    .line 2873
    new-instance v8, Landroid/content/ContentValues;

    .line 2874
    .line 2875
    invoke-direct {v8}, Landroid/content/ContentValues;-><init>()V

    .line 2876
    .line 2877
    .line 2878
    const-string v9, "app_id"

    .line 2879
    .line 2880
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/t3;->K1()Ljava/lang/String;

    .line 2881
    .line 2882
    .line 2883
    move-result-object v10

    .line 2884
    invoke-virtual {v8, v9, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 2885
    .line 2886
    .line 2887
    const-string v9, "metadata_fingerprint"

    .line 2888
    .line 2889
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2890
    .line 2891
    .line 2892
    move-result-object v10

    .line 2893
    invoke-virtual {v8, v9, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2894
    .line 2895
    .line 2896
    const-string v9, "metadata"

    .line 2897
    .line 2898
    invoke-virtual {v8, v9, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V
    :try_end_19
    .catch Ljava/io/IOException; {:try_start_19 .. :try_end_19} :catch_8
    .catchall {:try_start_19 .. :try_end_19} :catchall_1

    .line 2899
    .line 2900
    .line 2901
    :try_start_1a
    invoke-virtual {v2}, Lu3/l;->A()Landroid/database/sqlite/SQLiteDatabase;

    .line 2902
    .line 2903
    .line 2904
    move-result-object v4

    .line 2905
    const-string v9, "raw_events_metadata"

    .line 2906
    .line 2907
    const/4 v10, 0x4

    .line 2908
    const/4 v11, 0x0

    .line 2909
    invoke-virtual {v4, v9, v11, v8, v10}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J
    :try_end_1a
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1a .. :try_end_1a} :catch_7
    .catch Ljava/io/IOException; {:try_start_1a .. :try_end_1a} :catch_8
    .catchall {:try_start_1a .. :try_end_1a} :catchall_1

    .line 2910
    .line 2911
    .line 2912
    :try_start_1b
    iget-object v2, v1, Lu3/r7;->r:Lu3/l;

    .line 2913
    .line 2914
    invoke-static {v2}, Lu3/r7;->H(Lu3/l7;)V

    .line 2915
    .line 2916
    .line 2917
    move-object/from16 v4, v17

    .line 2918
    .line 2919
    iget-object v3, v4, Lu3/q;->f:Lu3/s;

    .line 2920
    .line 2921
    iget-object v3, v3, Lu3/s;->p:Landroid/os/Bundle;

    .line 2922
    .line 2923
    invoke-virtual {v3}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 2924
    .line 2925
    .line 2926
    move-result-object v3

    .line 2927
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 2928
    .line 2929
    .line 2930
    move-result-object v3

    .line 2931
    :goto_24
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 2932
    .line 2933
    .line 2934
    move-result v5

    .line 2935
    if-eqz v5, :cond_44

    .line 2936
    .line 2937
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2938
    .line 2939
    .line 2940
    move-result-object v5

    .line 2941
    check-cast v5, Ljava/lang/String;

    .line 2942
    .line 2943
    move-object/from16 v8, v36

    .line 2944
    .line 2945
    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2946
    .line 2947
    .line 2948
    move-result v5

    .line 2949
    if-eqz v5, :cond_43

    .line 2950
    .line 2951
    move-object/from16 v5, v16

    .line 2952
    .line 2953
    goto :goto_25

    .line 2954
    :cond_43
    move-object/from16 v36, v8

    .line 2955
    .line 2956
    goto :goto_24

    .line 2957
    :cond_44
    invoke-static/range {v39 .. v39}, Lu3/r7;->H(Lu3/l7;)V

    .line 2958
    .line 2959
    .line 2960
    iget-object v3, v4, Lu3/q;->b:Ljava/lang/String;

    .line 2961
    .line 2962
    move-object/from16 v5, v16

    .line 2963
    .line 2964
    move-object/from16 v8, v39

    .line 2965
    .line 2966
    invoke-virtual {v8, v5, v3}, Lu3/j4;->s(Ljava/lang/String;Ljava/lang/String;)Z

    .line 2967
    .line 2968
    .line 2969
    move-result v3

    .line 2970
    iget-object v8, v1, Lu3/r7;->r:Lu3/l;

    .line 2971
    .line 2972
    invoke-static {v8}, Lu3/r7;->H(Lu3/l7;)V

    .line 2973
    .line 2974
    .line 2975
    invoke-virtual/range {p0 .. p0}, Lu3/r7;->v()J

    .line 2976
    .line 2977
    .line 2978
    move-result-wide v9

    .line 2979
    iget-object v11, v4, Lu3/q;->a:Ljava/lang/String;

    .line 2980
    .line 2981
    const/4 v12, 0x0

    .line 2982
    const/4 v13, 0x0

    .line 2983
    invoke-virtual/range {v8 .. v13}, Lu3/l;->D(JLjava/lang/String;ZZ)Lu3/j;

    .line 2984
    .line 2985
    .line 2986
    move-result-object v8

    .line 2987
    if-eqz v3, :cond_45

    .line 2988
    .line 2989
    iget-wide v8, v8, Lu3/j;->e:J

    .line 2990
    .line 2991
    invoke-virtual/range {p0 .. p0}, Lu3/r7;->J()Lu3/f;

    .line 2992
    .line 2993
    .line 2994
    move-result-object v3

    .line 2995
    sget-object v10, Lu3/z2;->p:Lu3/y2;

    .line 2996
    .line 2997
    invoke-virtual {v3, v5, v10}, Lu3/f;->k(Ljava/lang/String;Lu3/y2;)I

    .line 2998
    .line 2999
    .line 3000
    move-result v3

    .line 3001
    int-to-long v10, v3

    .line 3002
    cmp-long v3, v8, v10

    .line 3003
    .line 3004
    if-gez v3, :cond_45

    .line 3005
    .line 3006
    goto :goto_25

    .line 3007
    :cond_45
    const/16 v29, 0x0

    .line 3008
    .line 3009
    :goto_25
    invoke-virtual {v2}, Lu3/e5;->h()V

    .line 3010
    .line 3011
    .line 3012
    invoke-virtual {v2}, Lu3/l7;->i()V

    .line 3013
    .line 3014
    .line 3015
    invoke-static {v5}, Ld3/l;->e(Ljava/lang/String;)V

    .line 3016
    .line 3017
    .line 3018
    iget-object v3, v2, Lu3/k7;->q:Lu3/r7;

    .line 3019
    .line 3020
    iget-object v3, v3, Lu3/r7;->v:Lu3/t7;

    .line 3021
    .line 3022
    invoke-static {v3}, Lu3/r7;->H(Lu3/l7;)V

    .line 3023
    .line 3024
    .line 3025
    invoke-static {}, Lcom/google/android/gms/internal/measurement/j3;->x()Lcom/google/android/gms/internal/measurement/i3;

    .line 3026
    .line 3027
    .line 3028
    move-result-object v8

    .line 3029
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/k7;->m()V

    .line 3030
    .line 3031
    .line 3032
    iget-object v9, v8, Lcom/google/android/gms/internal/measurement/k7;->q:Lcom/google/android/gms/internal/measurement/o7;

    .line 3033
    .line 3034
    check-cast v9, Lcom/google/android/gms/internal/measurement/j3;

    .line 3035
    .line 3036
    iget-wide v10, v4, Lu3/q;->e:J

    .line 3037
    .line 3038
    invoke-static {v10, v11, v9}, Lcom/google/android/gms/internal/measurement/j3;->J(JLcom/google/android/gms/internal/measurement/j3;)V

    .line 3039
    .line 3040
    .line 3041
    iget-object v9, v4, Lu3/q;->f:Lu3/s;

    .line 3042
    .line 3043
    iget-object v10, v9, Lu3/s;->p:Landroid/os/Bundle;

    .line 3044
    .line 3045
    invoke-virtual {v10}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 3046
    .line 3047
    .line 3048
    move-result-object v10

    .line 3049
    invoke-interface {v10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 3050
    .line 3051
    .line 3052
    move-result-object v10

    .line 3053
    :goto_26
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 3054
    .line 3055
    .line 3056
    move-result v11

    .line 3057
    if-eqz v11, :cond_46

    .line 3058
    .line 3059
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3060
    .line 3061
    .line 3062
    move-result-object v11

    .line 3063
    check-cast v11, Ljava/lang/String;

    .line 3064
    .line 3065
    invoke-static {}, Lcom/google/android/gms/internal/measurement/n3;->x()Lcom/google/android/gms/internal/measurement/m3;

    .line 3066
    .line 3067
    .line 3068
    move-result-object v12

    .line 3069
    invoke-virtual {v12, v11}, Lcom/google/android/gms/internal/measurement/m3;->p(Ljava/lang/String;)V

    .line 3070
    .line 3071
    .line 3072
    iget-object v13, v9, Lu3/s;->p:Landroid/os/Bundle;

    .line 3073
    .line 3074
    invoke-virtual {v13, v11}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 3075
    .line 3076
    .line 3077
    move-result-object v11

    .line 3078
    invoke-static {v11}, Ld3/l;->h(Ljava/lang/Object;)V

    .line 3079
    .line 3080
    .line 3081
    invoke-virtual {v3, v12, v11}, Lu3/t7;->F(Lcom/google/android/gms/internal/measurement/m3;Ljava/lang/Object;)V

    .line 3082
    .line 3083
    .line 3084
    invoke-virtual {v8, v12}, Lcom/google/android/gms/internal/measurement/i3;->q(Lcom/google/android/gms/internal/measurement/m3;)V

    .line 3085
    .line 3086
    .line 3087
    goto :goto_26

    .line 3088
    :cond_46
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/k7;->k()Lcom/google/android/gms/internal/measurement/o7;

    .line 3089
    .line 3090
    .line 3091
    move-result-object v3

    .line 3092
    check-cast v3, Lcom/google/android/gms/internal/measurement/j3;

    .line 3093
    .line 3094
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/i6;->g()[B

    .line 3095
    .line 3096
    .line 3097
    move-result-object v3

    .line 3098
    new-instance v8, Landroid/content/ContentValues;

    .line 3099
    .line 3100
    invoke-direct {v8}, Landroid/content/ContentValues;-><init>()V

    .line 3101
    .line 3102
    .line 3103
    const-string v9, "app_id"

    .line 3104
    .line 3105
    invoke-virtual {v8, v9, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 3106
    .line 3107
    .line 3108
    const-string v9, "name"

    .line 3109
    .line 3110
    iget-object v10, v4, Lu3/q;->b:Ljava/lang/String;

    .line 3111
    .line 3112
    invoke-virtual {v8, v9, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 3113
    .line 3114
    .line 3115
    const-string v9, "timestamp"

    .line 3116
    .line 3117
    iget-wide v10, v4, Lu3/q;->d:J

    .line 3118
    .line 3119
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 3120
    .line 3121
    .line 3122
    move-result-object v4

    .line 3123
    invoke-virtual {v8, v9, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 3124
    .line 3125
    .line 3126
    const-string v4, "metadata_fingerprint"

    .line 3127
    .line 3128
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 3129
    .line 3130
    .line 3131
    move-result-object v6

    .line 3132
    invoke-virtual {v8, v4, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 3133
    .line 3134
    .line 3135
    const-string v4, "data"

    .line 3136
    .line 3137
    invoke-virtual {v8, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 3138
    .line 3139
    .line 3140
    const-string v3, "realtime"

    .line 3141
    .line 3142
    invoke-static/range {v29 .. v29}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3143
    .line 3144
    .line 3145
    move-result-object v4

    .line 3146
    invoke-virtual {v8, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_1

    .line 3147
    .line 3148
    .line 3149
    :try_start_1c
    invoke-virtual {v2}, Lu3/l;->A()Landroid/database/sqlite/SQLiteDatabase;

    .line 3150
    .line 3151
    .line 3152
    move-result-object v3

    .line 3153
    move-object/from16 v4, v38

    .line 3154
    .line 3155
    const/4 v6, 0x0

    .line 3156
    invoke-virtual {v3, v4, v6, v8}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 3157
    .line 3158
    .line 3159
    move-result-wide v3

    .line 3160
    const-wide/16 v6, -0x1

    .line 3161
    .line 3162
    cmp-long v8, v3, v6

    .line 3163
    .line 3164
    if-nez v8, :cond_47

    .line 3165
    .line 3166
    iget-object v3, v2, Lu3/e5;->p:Lu3/g5;

    .line 3167
    .line 3168
    check-cast v3, Lu3/p4;

    .line 3169
    .line 3170
    invoke-virtual {v3}, Lu3/p4;->e()Lu3/l3;

    .line 3171
    .line 3172
    .line 3173
    move-result-object v3

    .line 3174
    invoke-virtual {v3}, Lu3/l3;->m()Lu3/j3;

    .line 3175
    .line 3176
    .line 3177
    move-result-object v3

    .line 3178
    const-string v4, "Failed to insert raw event (got -1). appId"

    .line 3179
    .line 3180
    invoke-static {v5}, Lu3/l3;->q(Ljava/lang/String;)Lu3/k3;

    .line 3181
    .line 3182
    .line 3183
    move-result-object v6

    .line 3184
    invoke-virtual {v3, v6, v4}, Lu3/j3;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1c
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1c .. :try_end_1c} :catch_6
    .catchall {:try_start_1c .. :try_end_1c} :catchall_1

    .line 3185
    .line 3186
    .line 3187
    goto :goto_27

    .line 3188
    :cond_47
    const-wide/16 v2, 0x0

    .line 3189
    .line 3190
    :try_start_1d
    iput-wide v2, v1, Lu3/r7;->D:J

    .line 3191
    .line 3192
    goto :goto_27

    .line 3193
    :catch_6
    move-exception v0

    .line 3194
    move-object v3, v0

    .line 3195
    iget-object v2, v2, Lu3/e5;->p:Lu3/g5;

    .line 3196
    .line 3197
    check-cast v2, Lu3/p4;

    .line 3198
    .line 3199
    invoke-virtual {v2}, Lu3/p4;->e()Lu3/l3;

    .line 3200
    .line 3201
    .line 3202
    move-result-object v2

    .line 3203
    invoke-virtual {v2}, Lu3/l3;->m()Lu3/j3;

    .line 3204
    .line 3205
    .line 3206
    move-result-object v2

    .line 3207
    const-string v4, "Error storing raw event. appId"

    .line 3208
    .line 3209
    invoke-static {v5}, Lu3/l3;->q(Ljava/lang/String;)Lu3/k3;

    .line 3210
    .line 3211
    .line 3212
    move-result-object v5

    .line 3213
    invoke-virtual {v2, v5, v4, v3}, Lu3/j3;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_1

    .line 3214
    .line 3215
    .line 3216
    goto :goto_27

    .line 3217
    :catch_7
    move-exception v0

    .line 3218
    move-object v4, v0

    .line 3219
    :try_start_1e
    iget-object v2, v2, Lu3/e5;->p:Lu3/g5;

    .line 3220
    .line 3221
    check-cast v2, Lu3/p4;

    .line 3222
    .line 3223
    invoke-virtual {v2}, Lu3/p4;->e()Lu3/l3;

    .line 3224
    .line 3225
    .line 3226
    move-result-object v2

    .line 3227
    invoke-virtual {v2}, Lu3/l3;->m()Lu3/j3;

    .line 3228
    .line 3229
    .line 3230
    move-result-object v2

    .line 3231
    const-string v6, "Error storing raw event metadata. appId"

    .line 3232
    .line 3233
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/t3;->K1()Ljava/lang/String;

    .line 3234
    .line 3235
    .line 3236
    move-result-object v3

    .line 3237
    invoke-static {v3}, Lu3/l3;->q(Ljava/lang/String;)Lu3/k3;

    .line 3238
    .line 3239
    .line 3240
    move-result-object v3

    .line 3241
    invoke-virtual {v2, v3, v6, v4}, Lu3/j3;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 3242
    .line 3243
    .line 3244
    throw v4
    :try_end_1e
    .catch Ljava/io/IOException; {:try_start_1e .. :try_end_1e} :catch_8
    .catchall {:try_start_1e .. :try_end_1e} :catchall_1

    .line 3245
    :catch_8
    move-exception v0

    .line 3246
    move-object v2, v0

    .line 3247
    :try_start_1f
    invoke-virtual/range {p0 .. p0}, Lu3/r7;->e()Lu3/l3;

    .line 3248
    .line 3249
    .line 3250
    move-result-object v3

    .line 3251
    invoke-virtual {v3}, Lu3/l3;->m()Lu3/j3;

    .line 3252
    .line 3253
    .line 3254
    move-result-object v3

    .line 3255
    const-string v4, "Data loss. Failed to insert raw event metadata. appId"

    .line 3256
    .line 3257
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/s3;->t()Ljava/lang/String;

    .line 3258
    .line 3259
    .line 3260
    move-result-object v5

    .line 3261
    invoke-static {v5}, Lu3/l3;->q(Ljava/lang/String;)Lu3/k3;

    .line 3262
    .line 3263
    .line 3264
    move-result-object v5

    .line 3265
    invoke-virtual {v3, v5, v4, v2}, Lu3/j3;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 3266
    .line 3267
    .line 3268
    :goto_27
    iget-object v2, v1, Lu3/r7;->r:Lu3/l;

    .line 3269
    .line 3270
    invoke-static {v2}, Lu3/r7;->H(Lu3/l7;)V

    .line 3271
    .line 3272
    .line 3273
    invoke-virtual {v2}, Lu3/l;->m()V
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_1

    .line 3274
    .line 3275
    .line 3276
    iget-object v2, v1, Lu3/r7;->r:Lu3/l;

    .line 3277
    .line 3278
    invoke-static {v2}, Lu3/r7;->H(Lu3/l7;)V

    .line 3279
    .line 3280
    .line 3281
    invoke-virtual {v2}, Lu3/l;->O()V

    .line 3282
    .line 3283
    .line 3284
    invoke-virtual/range {p0 .. p0}, Lu3/r7;->C()V

    .line 3285
    .line 3286
    .line 3287
    invoke-virtual/range {p0 .. p0}, Lu3/r7;->e()Lu3/l3;

    .line 3288
    .line 3289
    .line 3290
    move-result-object v2

    .line 3291
    invoke-virtual {v2}, Lu3/l3;->n()Lu3/j3;

    .line 3292
    .line 3293
    .line 3294
    move-result-object v2

    .line 3295
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 3296
    .line 3297
    .line 3298
    move-result-wide v3

    .line 3299
    sub-long v3, v3, v30

    .line 3300
    .line 3301
    const-wide/32 v5, 0x7a120

    .line 3302
    .line 3303
    .line 3304
    add-long/2addr v3, v5

    .line 3305
    const-wide/32 v5, 0xf4240

    .line 3306
    .line 3307
    .line 3308
    div-long/2addr v3, v5

    .line 3309
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 3310
    .line 3311
    .line 3312
    move-result-object v3

    .line 3313
    const-string v4, "Background event processing time, ms"

    .line 3314
    .line 3315
    invoke-virtual {v2, v3, v4}, Lu3/j3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3316
    .line 3317
    .line 3318
    return-void

    .line 3319
    :catchall_0
    move-exception v0

    .line 3320
    move-object/from16 v1, p0

    .line 3321
    .line 3322
    goto :goto_28

    .line 3323
    :catchall_1
    move-exception v0

    .line 3324
    :goto_28
    move-object v2, v0

    .line 3325
    iget-object v3, v1, Lu3/r7;->r:Lu3/l;

    .line 3326
    .line 3327
    invoke-static {v3}, Lu3/r7;->H(Lu3/l7;)V

    .line 3328
    .line 3329
    .line 3330
    invoke-virtual {v3}, Lu3/l;->O()V

    .line 3331
    .line 3332
    .line 3333
    throw v2

    .line 3334
    :cond_48
    move-object v6, v3

    .line 3335
    invoke-virtual {v1, v6}, Lu3/r7;->I(Lu3/b8;)Lu3/i5;

    .line 3336
    .line 3337
    .line 3338
    return-void
.end method

.method public final v()J
    .locals 9

    .line 1
    invoke-virtual {p0}, Lu3/r7;->a()Lh3/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/google/android/gms/internal/measurement/d9;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    iget-object v2, p0, Lu3/r7;->x:Lu3/v6;

    .line 15
    .line 16
    invoke-virtual {v2}, Lu3/l7;->i()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2}, Lu3/e5;->h()V

    .line 20
    .line 21
    .line 22
    iget-object v3, v2, Lu3/v6;->x:Lu3/w3;

    .line 23
    .line 24
    invoke-virtual {v3}, Lu3/w3;->a()J

    .line 25
    .line 26
    .line 27
    move-result-wide v4

    .line 28
    const-wide/16 v6, 0x0

    .line 29
    .line 30
    cmp-long v8, v4, v6

    .line 31
    .line 32
    if-nez v8, :cond_0

    .line 33
    .line 34
    iget-object v2, v2, Lu3/e5;->p:Lu3/g5;

    .line 35
    .line 36
    check-cast v2, Lu3/p4;

    .line 37
    .line 38
    iget-object v2, v2, Lu3/p4;->A:Lu3/y7;

    .line 39
    .line 40
    invoke-static {v2}, Lu3/p4;->i(Lu3/f5;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2}, Lu3/y7;->q()Ljava/security/SecureRandom;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    const v4, 0x5265c00

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, v4}, Ljava/util/Random;->nextInt(I)I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    int-to-long v4, v2

    .line 55
    const-wide/16 v6, 0x1

    .line 56
    .line 57
    add-long/2addr v4, v6

    .line 58
    invoke-virtual {v3, v4, v5}, Lu3/w3;->b(J)V

    .line 59
    .line 60
    .line 61
    :cond_0
    add-long/2addr v0, v4

    .line 62
    const-wide/16 v2, 0x3e8

    .line 63
    .line 64
    div-long/2addr v0, v2

    .line 65
    const-wide/16 v2, 0x3c

    .line 66
    .line 67
    div-long/2addr v0, v2

    .line 68
    div-long/2addr v0, v2

    .line 69
    const-wide/16 v2, 0x18

    .line 70
    .line 71
    div-long/2addr v0, v2

    .line 72
    return-wide v0
.end method

.method public final y(Ljava/lang/String;)Lu3/b8;
    .locals 35
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    iget-object v1, v0, Lu3/r7;->r:Lu3/l;

    .line 6
    .line 7
    invoke-static {v1}, Lu3/r7;->H(Lu3/l7;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v2}, Lu3/l;->B(Ljava/lang/String;)Lu3/i5;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v3, 0x0

    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    invoke-virtual {v1}, Lu3/i5;->G()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-eqz v4, :cond_0

    .line 26
    .line 27
    goto/16 :goto_0

    .line 28
    .line 29
    :cond_0
    invoke-virtual {v0, v1}, Lu3/r7;->z(Lu3/i5;)Ljava/lang/Boolean;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    if-eqz v4, :cond_1

    .line 34
    .line 35
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-nez v4, :cond_1

    .line 40
    .line 41
    invoke-virtual/range {p0 .. p0}, Lu3/r7;->e()Lu3/l3;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-static/range {p1 .. p1}, Lu3/l3;->q(Ljava/lang/String;)Lu3/k3;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    const-string v4, "App version does not match; dropping. appId"

    .line 50
    .line 51
    iget-object v1, v1, Lu3/l3;->u:Lu3/j3;

    .line 52
    .line 53
    invoke-virtual {v1, v2, v4}, Lu3/j3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-object v3

    .line 57
    :cond_1
    new-instance v32, Lu3/b8;

    .line 58
    .line 59
    invoke-virtual {v1}, Lu3/i5;->I()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-virtual {v1}, Lu3/i5;->G()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-virtual {v1}, Lu3/i5;->A()J

    .line 68
    .line 69
    .line 70
    move-result-wide v5

    .line 71
    iget-object v7, v1, Lu3/i5;->a:Lu3/p4;

    .line 72
    .line 73
    iget-object v8, v7, Lu3/p4;->y:Lu3/o4;

    .line 74
    .line 75
    invoke-static {v8}, Lu3/p4;->k(Lu3/f5;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v8}, Lu3/o4;->h()V

    .line 79
    .line 80
    .line 81
    iget-object v8, v1, Lu3/i5;->l:Ljava/lang/String;

    .line 82
    .line 83
    iget-object v9, v7, Lu3/p4;->y:Lu3/o4;

    .line 84
    .line 85
    invoke-static {v9}, Lu3/p4;->k(Lu3/f5;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v9}, Lu3/o4;->h()V

    .line 89
    .line 90
    .line 91
    iget-wide v9, v1, Lu3/i5;->m:J

    .line 92
    .line 93
    iget-object v11, v7, Lu3/p4;->y:Lu3/o4;

    .line 94
    .line 95
    invoke-static {v11}, Lu3/p4;->k(Lu3/f5;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v11}, Lu3/o4;->h()V

    .line 99
    .line 100
    .line 101
    iget-wide v11, v1, Lu3/i5;->n:J

    .line 102
    .line 103
    iget-object v14, v7, Lu3/p4;->y:Lu3/o4;

    .line 104
    .line 105
    invoke-static {v14}, Lu3/p4;->k(Lu3/f5;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v14}, Lu3/o4;->h()V

    .line 109
    .line 110
    .line 111
    iget-boolean v14, v1, Lu3/i5;->o:Z

    .line 112
    .line 113
    invoke-virtual {v1}, Lu3/i5;->H()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v16

    .line 117
    iget-object v15, v7, Lu3/p4;->y:Lu3/o4;

    .line 118
    .line 119
    invoke-static {v15}, Lu3/p4;->k(Lu3/f5;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v15}, Lu3/o4;->h()V

    .line 123
    .line 124
    .line 125
    const-wide/16 v18, 0x0

    .line 126
    .line 127
    const/16 v20, 0x0

    .line 128
    .line 129
    invoke-virtual {v1}, Lu3/i5;->y()Z

    .line 130
    .line 131
    .line 132
    move-result v21

    .line 133
    const/16 v22, 0x0

    .line 134
    .line 135
    invoke-virtual {v1}, Lu3/i5;->C()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v23

    .line 139
    iget-object v15, v7, Lu3/p4;->y:Lu3/o4;

    .line 140
    .line 141
    invoke-static {v15}, Lu3/p4;->k(Lu3/f5;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v15}, Lu3/o4;->h()V

    .line 145
    .line 146
    .line 147
    iget-object v15, v1, Lu3/i5;->r:Ljava/lang/Boolean;

    .line 148
    .line 149
    invoke-virtual {v1}, Lu3/i5;->B()J

    .line 150
    .line 151
    .line 152
    move-result-wide v24

    .line 153
    iget-object v13, v7, Lu3/p4;->y:Lu3/o4;

    .line 154
    .line 155
    invoke-static {v13}, Lu3/p4;->k(Lu3/f5;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v13}, Lu3/o4;->h()V

    .line 159
    .line 160
    .line 161
    iget-object v13, v1, Lu3/i5;->t:Ljava/util/ArrayList;

    .line 162
    .line 163
    invoke-virtual/range {p0 .. p1}, Lu3/r7;->K(Ljava/lang/String;)Lu3/h;

    .line 164
    .line 165
    .line 166
    move-result-object v27

    .line 167
    invoke-virtual/range {v27 .. v27}, Lu3/h;->e()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v29

    .line 171
    invoke-virtual {v1}, Lu3/i5;->z()Z

    .line 172
    .line 173
    .line 174
    move-result v30

    .line 175
    iget-object v7, v7, Lu3/p4;->y:Lu3/o4;

    .line 176
    .line 177
    invoke-static {v7}, Lu3/p4;->k(Lu3/f5;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v7}, Lu3/o4;->h()V

    .line 181
    .line 182
    .line 183
    move-object/from16 v33, v13

    .line 184
    .line 185
    move/from16 v31, v14

    .line 186
    .line 187
    iget-wide v13, v1, Lu3/i5;->w:J

    .line 188
    .line 189
    const-string v27, ""

    .line 190
    .line 191
    const/16 v28, 0x0

    .line 192
    .line 193
    move-object/from16 v1, v32

    .line 194
    .line 195
    move-object/from16 v2, p1

    .line 196
    .line 197
    move-object v7, v8

    .line 198
    move-wide v8, v9

    .line 199
    move-wide v10, v11

    .line 200
    const/4 v12, 0x0

    .line 201
    move-object/from16 v26, v33

    .line 202
    .line 203
    move-wide/from16 v33, v13

    .line 204
    .line 205
    move/from16 v13, v31

    .line 206
    .line 207
    const/4 v14, 0x0

    .line 208
    move-object/from16 v31, v15

    .line 209
    .line 210
    move-object/from16 v15, v16

    .line 211
    .line 212
    move-wide/from16 v16, v18

    .line 213
    .line 214
    move/from16 v18, v20

    .line 215
    .line 216
    move/from16 v19, v21

    .line 217
    .line 218
    move/from16 v20, v22

    .line 219
    .line 220
    move-object/from16 v21, v23

    .line 221
    .line 222
    move-object/from16 v22, v31

    .line 223
    .line 224
    move-wide/from16 v23, v24

    .line 225
    .line 226
    move-object/from16 v25, v26

    .line 227
    .line 228
    move-object/from16 v26, v29

    .line 229
    .line 230
    move/from16 v29, v30

    .line 231
    .line 232
    move-wide/from16 v30, v33

    .line 233
    .line 234
    invoke-direct/range {v1 .. v31}, Lu3/b8;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJLjava/lang/String;ZZLjava/lang/String;JIZZLjava/lang/String;Ljava/lang/Boolean;JLjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJ)V

    .line 235
    .line 236
    .line 237
    return-object v32

    .line 238
    :cond_2
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lu3/r7;->e()Lu3/l3;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    const-string v4, "No app data available; dropping"

    .line 243
    .line 244
    iget-object v1, v1, Lu3/l3;->B:Lu3/j3;

    .line 245
    .line 246
    invoke-virtual {v1, v2, v4}, Lu3/j3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    return-object v3
.end method

.method public final z(Lu3/i5;)Ljava/lang/Boolean;
    .locals 7
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lu3/i5;->A()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    const-wide/32 v2, -0x80000000

    .line 6
    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    iget-object v5, p0, Lu3/r7;->A:Lu3/p4;

    .line 10
    .line 11
    cmp-long v6, v0, v2

    .line 12
    .line 13
    if-eqz v6, :cond_0

    .line 14
    .line 15
    :try_start_1
    iget-object v0, v5, Lu3/p4;->p:Landroid/content/Context;

    .line 16
    .line 17
    invoke-static {v0}, Lj3/c;->a(Landroid/content/Context;)Lj3/b;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p1}, Lu3/i5;->E()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v4, v1}, Lj3/b;->b(ILjava/lang/String;)Landroid/content/pm/PackageInfo;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 30
    .line 31
    invoke-virtual {p1}, Lu3/i5;->A()J

    .line 32
    .line 33
    .line 34
    move-result-wide v1

    .line 35
    int-to-long v3, v0

    .line 36
    cmp-long p1, v1, v3

    .line 37
    .line 38
    if-nez p1, :cond_1

    .line 39
    .line 40
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 41
    .line 42
    return-object p1

    .line 43
    :cond_0
    iget-object v0, v5, Lu3/p4;->p:Landroid/content/Context;

    .line 44
    .line 45
    invoke-static {v0}, Lj3/c;->a(Landroid/content/Context;)Lj3/b;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {p1}, Lu3/i5;->E()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v0, v4, v1}, Lj3/b;->b(ILjava/lang/String;)Landroid/content/pm/PackageInfo;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {p1}, Lu3/i5;->G()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    if-eqz p1, :cond_1

    .line 64
    .line 65
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-eqz p1, :cond_1

    .line 70
    .line 71
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    .line 72
    .line 73
    return-object p1

    .line 74
    :cond_1
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 75
    .line 76
    return-object p1

    .line 77
    :catch_0
    const/4 p1, 0x0

    .line 78
    return-object p1
.end method
