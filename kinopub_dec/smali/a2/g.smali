.class public final La2/g;
.super La2/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La2/g$c;,
        La2/g$b;,
        La2/g$a;,
        La2/g$e;,
        La2/g$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "La2/e<",
        "La2/g$d;",
        ">;"
    }
.end annotation


# instance fields
.field public final i:Ljava/util/ArrayList;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "this"
    .end annotation
.end field

.field public final j:Ljava/util/HashSet;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "this"
    .end annotation
.end field

.field public k:Landroid/os/Handler;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "this"
    .end annotation

    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final l:Ljava/util/ArrayList;

.field public final m:Ljava/util/IdentityHashMap;

.field public final n:Ljava/util/HashMap;

.field public final o:Ljava/util/HashSet;

.field public final p:Z

.field public final q:Z

.field public r:Z

.field public s:Ljava/util/HashSet;

.field public t:La2/d0;


# direct methods
.method public varargs constructor <init>(La2/d0$a;[La2/n;)V
    .locals 4

    .line 1
    invoke-direct {p0}, La2/e;-><init>()V

    .line 2
    .line 3
    .line 4
    array-length v0, p2

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    if-ge v2, v0, :cond_0

    .line 8
    .line 9
    aget-object v3, p2, v2

    .line 10
    .line 11
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    add-int/lit8 v2, v2, 0x1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object v0, p1, La2/d0$a;->b:[I

    .line 18
    .line 19
    array-length v0, v0

    .line 20
    if-lez v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {p1}, La2/d0$a;->h()La2/d0$a;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    :cond_1
    iput-object p1, p0, La2/g;->t:La2/d0;

    .line 27
    .line 28
    new-instance p1, Ljava/util/IdentityHashMap;

    .line 29
    .line 30
    invoke-direct {p1}, Ljava/util/IdentityHashMap;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, La2/g;->m:Ljava/util/IdentityHashMap;

    .line 34
    .line 35
    new-instance p1, Ljava/util/HashMap;

    .line 36
    .line 37
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, La2/g;->n:Ljava/util/HashMap;

    .line 41
    .line 42
    new-instance p1, Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, La2/g;->i:Ljava/util/ArrayList;

    .line 48
    .line 49
    new-instance v0, Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object v0, p0, La2/g;->l:Ljava/util/ArrayList;

    .line 55
    .line 56
    new-instance v0, Ljava/util/HashSet;

    .line 57
    .line 58
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 59
    .line 60
    .line 61
    iput-object v0, p0, La2/g;->s:Ljava/util/HashSet;

    .line 62
    .line 63
    new-instance v0, Ljava/util/HashSet;

    .line 64
    .line 65
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 66
    .line 67
    .line 68
    iput-object v0, p0, La2/g;->j:Ljava/util/HashSet;

    .line 69
    .line 70
    new-instance v0, Ljava/util/HashSet;

    .line 71
    .line 72
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 73
    .line 74
    .line 75
    iput-object v0, p0, La2/g;->o:Ljava/util/HashSet;

    .line 76
    .line 77
    iput-boolean v1, p0, La2/g;->p:Z

    .line 78
    .line 79
    const/4 v0, 0x1

    .line 80
    iput-boolean v0, p0, La2/g;->q:Z

    .line 81
    .line 82
    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    monitor-enter p0

    .line 87
    :try_start_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    invoke-virtual {p0, p1, p2}, La2/g;->u(ILjava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 92
    .line 93
    .line 94
    monitor-exit p0

    .line 95
    return-void

    .line 96
    :catchall_0
    move-exception p1

    .line 97
    monitor-exit p0

    .line 98
    throw p1
.end method


# virtual methods
.method public final A()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, La2/g;->r:Z

    .line 3
    .line 4
    iget-object v0, p0, La2/g;->s:Ljava/util/HashSet;

    .line 5
    .line 6
    new-instance v1, Ljava/util/HashSet;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v1, p0, La2/g;->s:Ljava/util/HashSet;

    .line 12
    .line 13
    new-instance v1, La2/g$a;

    .line 14
    .line 15
    iget-object v2, p0, La2/g;->l:Ljava/util/ArrayList;

    .line 16
    .line 17
    iget-object v3, p0, La2/g;->t:La2/d0;

    .line 18
    .line 19
    iget-boolean v4, p0, La2/g;->p:Z

    .line 20
    .line 21
    invoke-direct {v1, v2, v3, v4}, La2/g$a;-><init>(Ljava/util/ArrayList;La2/d0;Z)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v1}, La2/b;->m(Ld1/g0;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, La2/g;->k:Landroid/os/Handler;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    const/4 v2, 0x5

    .line 33
    invoke-virtual {v1, v2, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final b(La2/n$a;Lr2/b;J)La2/m;
    .locals 3

    .line 1
    iget-object v0, p1, La2/n$a;->a:Ljava/lang/Object;

    .line 2
    .line 3
    sget v1, La2/a;->e:I

    .line 4
    .line 5
    check-cast v0, Landroid/util/Pair;

    .line 6
    .line 7
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, La2/n$a;->a(Ljava/lang/Object;)La2/n$a;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object v0, p0, La2/g;->n:Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, La2/g$d;

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    new-instance v0, La2/g$d;

    .line 26
    .line 27
    new-instance v1, La2/g$b;

    .line 28
    .line 29
    invoke-direct {v1}, La2/g$b;-><init>()V

    .line 30
    .line 31
    .line 32
    iget-boolean v2, p0, La2/g;->q:Z

    .line 33
    .line 34
    invoke-direct {v0, v1, v2}, La2/g$d;-><init>(La2/n;Z)V

    .line 35
    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    iput-boolean v1, v0, La2/g$d;->f:Z

    .line 39
    .line 40
    iget-object v1, v0, La2/g$d;->a:La2/l;

    .line 41
    .line 42
    invoke-virtual {p0, v0, v1}, La2/e;->r(La2/g$d;La2/n;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    iget-object v1, p0, La2/g;->o:Ljava/util/HashSet;

    .line 46
    .line 47
    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, La2/e;->f:Ljava/util/HashMap;

    .line 51
    .line 52
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, La2/e$b;

    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    iget-object v2, v1, La2/e$b;->b:La2/n$b;

    .line 62
    .line 63
    iget-object v1, v1, La2/e$b;->a:La2/n;

    .line 64
    .line 65
    invoke-interface {v1, v2}, La2/n;->i(La2/n$b;)V

    .line 66
    .line 67
    .line 68
    iget-object v1, v0, La2/g$d;->c:Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    iget-object v1, v0, La2/g$d;->a:La2/l;

    .line 74
    .line 75
    invoke-virtual {v1, p1, p2, p3, p4}, La2/l;->t(La2/n$a;Lr2/b;J)La2/k;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    iget-object p2, p0, La2/g;->m:Ljava/util/IdentityHashMap;

    .line 80
    .line 81
    invoke-virtual {p2, p1, v0}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0}, La2/g;->w()V

    .line 85
    .line 86
    .line 87
    return-object p1
.end method

.method public final g(La2/m;)V
    .locals 3

    .line 1
    iget-object v0, p0, La2/g;->m:Ljava/util/IdentityHashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/IdentityHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, La2/g$d;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-object v2, v1, La2/g$d;->a:La2/l;

    .line 13
    .line 14
    invoke-virtual {v2, p1}, La2/l;->g(La2/m;)V

    .line 15
    .line 16
    .line 17
    iget-object v2, v1, La2/g$d;->c:Ljava/util/ArrayList;

    .line 18
    .line 19
    check-cast p1, La2/k;

    .line 20
    .line 21
    iget-object p1, p1, La2/k;->q:La2/n$a;

    .line 22
    .line 23
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/util/IdentityHashMap;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-nez p1, :cond_0

    .line 31
    .line 32
    invoke-virtual {p0}, La2/g;->w()V

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-virtual {p0, v1}, La2/g;->y(La2/g$d;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final getTag()Ljava/lang/Object;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public final j()V
    .locals 1

    .line 1
    invoke-super {p0}, La2/e;->j()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, La2/g;->o:Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final k()V
    .locals 0

    return-void
.end method

.method public final declared-synchronized l(Lr2/r;)V
    .locals 2
    .param p1    # Lr2/r;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, La2/e;->h:Lr2/r;

    .line 3
    .line 4
    new-instance p1, Landroid/os/Handler;

    .line 5
    .line 6
    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, La2/e;->g:Landroid/os/Handler;

    .line 10
    .line 11
    new-instance p1, Landroid/os/Handler;

    .line 12
    .line 13
    new-instance v0, La2/f;

    .line 14
    .line 15
    invoke-direct {v0, p0}, La2/f;-><init>(La2/g;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, La2/g;->k:Landroid/os/Handler;

    .line 22
    .line 23
    iget-object p1, p0, La2/g;->i:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    invoke-virtual {p0}, La2/g;->A()V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iget-object p1, p0, La2/g;->t:La2/d0;

    .line 36
    .line 37
    iget-object v0, p0, La2/g;->i:Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    const/4 v1, 0x0

    .line 44
    invoke-interface {p1, v1, v0}, La2/d0;->e(II)La2/d0$a;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iput-object p1, p0, La2/g;->t:La2/d0;

    .line 49
    .line 50
    iget-object p1, p0, La2/g;->i:Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-virtual {p0, v1, p1}, La2/g;->t(ILjava/util/Collection;)V

    .line 53
    .line 54
    .line 55
    const/4 p1, 0x0

    .line 56
    invoke-virtual {p0, p1}, La2/g;->z(La2/g$c;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    .line 58
    .line 59
    :goto_0
    monitor-exit p0

    .line 60
    return-void

    .line 61
    :catchall_0
    move-exception p1

    .line 62
    monitor-exit p0

    .line 63
    throw p1
.end method

.method public final declared-synchronized n()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-super {p0}, La2/e;->n()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, La2/g;->l:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, La2/g;->o:Ljava/util/HashSet;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, La2/g;->n:Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, La2/g;->t:La2/d0;

    .line 21
    .line 22
    invoke-interface {v0}, La2/d0;->h()La2/d0$a;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, La2/g;->t:La2/d0;

    .line 27
    .line 28
    iget-object v0, p0, La2/g;->k:Landroid/os/Handler;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iput-object v1, p0, La2/g;->k:Landroid/os/Handler;

    .line 37
    .line 38
    :cond_0
    const/4 v0, 0x0

    .line 39
    iput-boolean v0, p0, La2/g;->r:Z

    .line 40
    .line 41
    iget-object v0, p0, La2/g;->s:Ljava/util/HashSet;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, La2/g;->j:Ljava/util/HashSet;

    .line 47
    .line 48
    invoke-virtual {p0, v0}, La2/g;->x(Ljava/util/Set;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    .line 51
    monitor-exit p0

    .line 52
    return-void

    .line 53
    :catchall_0
    move-exception v0

    .line 54
    monitor-exit p0

    .line 55
    throw v0
.end method

.method public final o(Ljava/lang/Object;La2/n$a;)La2/n$a;
    .locals 6
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    check-cast p1, La2/g$d;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    :goto_0
    iget-object v1, p1, La2/g$d;->c:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-ge v0, v1, :cond_1

    .line 11
    .line 12
    iget-object v1, p1, La2/g$d;->c:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, La2/n$a;

    .line 19
    .line 20
    iget-wide v1, v1, La2/n$a;->d:J

    .line 21
    .line 22
    iget-wide v3, p2, La2/n$a;->d:J

    .line 23
    .line 24
    cmp-long v5, v1, v3

    .line 25
    .line 26
    if-nez v5, :cond_0

    .line 27
    .line 28
    iget-object p1, p1, La2/g$d;->b:Ljava/lang/Object;

    .line 29
    .line 30
    sget v0, La2/a;->e:I

    .line 31
    .line 32
    iget-object v0, p2, La2/n$a;->a:Ljava/lang/Object;

    .line 33
    .line 34
    invoke-static {p1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p2, p1}, La2/n$a;->a(Ljava/lang/Object;)La2/n$a;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    goto :goto_1

    .line 43
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    const/4 p1, 0x0

    .line 47
    :goto_1
    return-object p1
.end method

.method public final p(ILjava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p2, La2/g$d;

    .line 2
    .line 3
    iget p2, p2, La2/g$d;->e:I

    .line 4
    .line 5
    add-int/2addr p1, p2

    .line 6
    return p1
.end method

.method public final q(Ljava/lang/Object;Ld1/g0;)V
    .locals 3

    .line 1
    check-cast p1, La2/g$d;

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    iget v0, p1, La2/g$d;->d:I

    .line 6
    .line 7
    add-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    iget-object v1, p0, La2/g;->l:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-ge v0, v2, :cond_0

    .line 16
    .line 17
    iget v0, p1, La2/g$d;->d:I

    .line 18
    .line 19
    add-int/lit8 v0, v0, 0x1

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, La2/g$d;

    .line 26
    .line 27
    invoke-virtual {p2}, Ld1/g0;->o()I

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    iget v0, v0, La2/g$d;->e:I

    .line 32
    .line 33
    iget v1, p1, La2/g$d;->e:I

    .line 34
    .line 35
    sub-int/2addr v0, v1

    .line 36
    sub-int/2addr p2, v0

    .line 37
    if-eqz p2, :cond_0

    .line 38
    .line 39
    iget p1, p1, La2/g$d;->d:I

    .line 40
    .line 41
    add-int/lit8 p1, p1, 0x1

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    invoke-virtual {p0, p1, v0, p2}, La2/g;->v(III)V

    .line 45
    .line 46
    .line 47
    :cond_0
    const/4 p1, 0x0

    .line 48
    invoke-virtual {p0, p1}, La2/g;->z(La2/g$c;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 53
    .line 54
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 55
    .line 56
    .line 57
    throw p1
.end method

.method public final t(ILjava/util/Collection;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Collection<",
            "La2/g$d;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, La2/g$d;

    .line 16
    .line 17
    add-int/lit8 v1, p1, 0x1

    .line 18
    .line 19
    iget-object v2, p0, La2/g;->l:Ljava/util/ArrayList;

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    if-lez p1, :cond_0

    .line 23
    .line 24
    add-int/lit8 v4, p1, -0x1

    .line 25
    .line 26
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    check-cast v4, La2/g$d;

    .line 31
    .line 32
    iget-object v5, v4, La2/g$d;->a:La2/l;

    .line 33
    .line 34
    iget-object v5, v5, La2/l;->m:La2/l$b;

    .line 35
    .line 36
    iget v4, v4, La2/g$d;->e:I

    .line 37
    .line 38
    invoke-virtual {v5}, La2/i;->o()I

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    add-int/2addr v5, v4

    .line 43
    iput p1, v0, La2/g$d;->d:I

    .line 44
    .line 45
    iput v5, v0, La2/g$d;->e:I

    .line 46
    .line 47
    iput-boolean v3, v0, La2/g$d;->f:Z

    .line 48
    .line 49
    iget-object v3, v0, La2/g$d;->c:Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_0
    iput p1, v0, La2/g$d;->d:I

    .line 56
    .line 57
    iput v3, v0, La2/g$d;->e:I

    .line 58
    .line 59
    iput-boolean v3, v0, La2/g$d;->f:Z

    .line 60
    .line 61
    iget-object v3, v0, La2/g$d;->c:Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 64
    .line 65
    .line 66
    :goto_1
    iget-object v3, v0, La2/g$d;->a:La2/l;

    .line 67
    .line 68
    iget-object v3, v3, La2/l;->m:La2/l$b;

    .line 69
    .line 70
    invoke-virtual {v3}, La2/i;->o()I

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    const/4 v4, 0x1

    .line 75
    invoke-virtual {p0, p1, v4, v3}, La2/g;->v(III)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2, p1, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    iget-object p1, p0, La2/g;->n:Ljava/util/HashMap;

    .line 82
    .line 83
    iget-object v2, v0, La2/g$d;->b:Ljava/lang/Object;

    .line 84
    .line 85
    invoke-virtual {p1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    iget-object p1, v0, La2/g$d;->a:La2/l;

    .line 89
    .line 90
    invoke-virtual {p0, v0, p1}, La2/e;->r(La2/g$d;La2/n;)V

    .line 91
    .line 92
    .line 93
    iget-object p1, p0, La2/b;->b:Ljava/util/HashSet;

    .line 94
    .line 95
    invoke-virtual {p1}, Ljava/util/HashSet;->isEmpty()Z

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    xor-int/2addr p1, v4

    .line 100
    if-eqz p1, :cond_1

    .line 101
    .line 102
    iget-object p1, p0, La2/g;->m:Ljava/util/IdentityHashMap;

    .line 103
    .line 104
    invoke-virtual {p1}, Ljava/util/IdentityHashMap;->isEmpty()Z

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    if-eqz p1, :cond_1

    .line 109
    .line 110
    iget-object p1, p0, La2/g;->o:Ljava/util/HashSet;

    .line 111
    .line 112
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_1
    iget-object p1, p0, La2/e;->f:Ljava/util/HashMap;

    .line 117
    .line 118
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    check-cast p1, La2/e$b;

    .line 123
    .line 124
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    iget-object v0, p1, La2/e$b;->b:La2/n$b;

    .line 128
    .line 129
    iget-object p1, p1, La2/e$b;->a:La2/n;

    .line 130
    .line 131
    invoke-interface {p1, v0}, La2/n;->d(La2/n$b;)V

    .line 132
    .line 133
    .line 134
    :goto_2
    move p1, v1

    .line 135
    goto/16 :goto_0

    .line 136
    .line 137
    :cond_2
    return-void
.end method

.method public final u(ILjava/util/List;)V
    .locals 6
    .annotation build Landroidx/annotation/GuardedBy;
        value = "this"
    .end annotation

    .line 1
    iget-object v0, p0, La2/g;->k:Landroid/os/Handler;

    .line 2
    .line 3
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, La2/n;

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 30
    .line 31
    .line 32
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_1

    .line 41
    .line 42
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    check-cast v3, La2/n;

    .line 47
    .line 48
    new-instance v4, La2/g$d;

    .line 49
    .line 50
    iget-boolean v5, p0, La2/g;->q:Z

    .line 51
    .line 52
    invoke-direct {v4, v3, v5}, La2/g$d;-><init>(La2/n;Z)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    iget-object v2, p0, La2/g;->i:Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-virtual {v2, p1, v1}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    .line 62
    .line 63
    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    if-nez p2, :cond_2

    .line 71
    .line 72
    new-instance p2, La2/g$e;

    .line 73
    .line 74
    const/4 v2, 0x0

    .line 75
    invoke-direct {p2, p1, v1, v2}, La2/g$e;-><init>(ILjava/util/ArrayList;La2/g$c;)V

    .line 76
    .line 77
    .line 78
    const/4 p1, 0x0

    .line 79
    invoke-virtual {v0, p1, p2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 84
    .line 85
    .line 86
    :cond_2
    return-void
.end method

.method public final v(III)V
    .locals 2

    .line 1
    :goto_0
    iget-object v0, p0, La2/g;->l:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-ge p1, v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, La2/g$d;

    .line 14
    .line 15
    iget v1, v0, La2/g$d;->d:I

    .line 16
    .line 17
    add-int/2addr v1, p2

    .line 18
    iput v1, v0, La2/g$d;->d:I

    .line 19
    .line 20
    iget v1, v0, La2/g$d;->e:I

    .line 21
    .line 22
    add-int/2addr v1, p3

    .line 23
    iput v1, v0, La2/g$d;->e:I

    .line 24
    .line 25
    add-int/lit8 p1, p1, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return-void
.end method

.method public final w()V
    .locals 3

    .line 1
    iget-object v0, p0, La2/g;->o:Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, La2/g$d;

    .line 18
    .line 19
    iget-object v2, v1, La2/g$d;->c:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    iget-object v2, p0, La2/e;->f:Ljava/util/HashMap;

    .line 28
    .line 29
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, La2/e$b;

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    iget-object v2, v1, La2/e$b;->b:La2/n$b;

    .line 39
    .line 40
    iget-object v1, v1, La2/e$b;->a:La2/n;

    .line 41
    .line 42
    invoke-interface {v1, v2}, La2/n;->d(La2/n$b;)V

    .line 43
    .line 44
    .line 45
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    return-void
.end method

.method public final declared-synchronized x(Ljava/util/Set;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "La2/g$c;",
            ">;)V"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, La2/g$c;

    .line 17
    .line 18
    iget-object v2, v1, La2/g$c;->a:Landroid/os/Handler;

    .line 19
    .line 20
    iget-object v1, v1, La2/g$c;->b:Ljava/lang/Runnable;

    .line 21
    .line 22
    invoke-virtual {v2, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v0, p0, La2/g;->j:Ljava/util/HashSet;

    .line 27
    .line 28
    invoke-interface {v0, p1}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    .line 31
    monitor-exit p0

    .line 32
    return-void

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    monitor-exit p0

    .line 35
    throw p1
.end method

.method public final y(La2/g$d;)V
    .locals 2

    .line 1
    iget-boolean v0, p1, La2/g$d;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p1, La2/g$d;->c:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, La2/g;->o:Ljava/util/HashSet;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, La2/e;->f:Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, La2/e$b;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    iget-object v0, p1, La2/e$b;->a:La2/n;

    .line 30
    .line 31
    iget-object v1, p1, La2/e$b;->b:La2/n$b;

    .line 32
    .line 33
    invoke-interface {v0, v1}, La2/n;->c(La2/n$b;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p1, La2/e$b;->c:La2/v;

    .line 37
    .line 38
    invoke-interface {v0, p1}, La2/n;->h(La2/v;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void
.end method

.method public final z(La2/g$c;)V
    .locals 2
    .param p1    # La2/g$c;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-boolean v0, p0, La2/g;->r:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, La2/g;->k:Landroid/os/Handler;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x4

    .line 11
    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    iput-boolean v0, p0, La2/g;->r:Z

    .line 20
    .line 21
    :cond_0
    if-eqz p1, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, La2/g;->s:Ljava/util/HashSet;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
.end method
