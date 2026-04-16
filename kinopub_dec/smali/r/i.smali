.class public final Lr/i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Transcode:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:Ljava/util/ArrayList;

.field public c:Lcom/bumptech/glide/e;

.field public d:Ljava/lang/Object;

.field public e:I

.field public f:I

.field public g:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public h:Lr/j$d;

.field public i:Lp/h;

.field public j:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lp/l<",
            "*>;>;"
        }
    .end annotation
.end field

.field public k:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TTranscode;>;"
        }
    .end annotation
.end field

.field public l:Z

.field public m:Z

.field public n:Lp/e;

.field public o:Lcom/bumptech/glide/g;

.field public p:Lr/l;

.field public q:Z

.field public r:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lr/i;->a:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lr/i;->b:Ljava/util/ArrayList;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/ArrayList;
    .locals 9

    .line 1
    iget-boolean v0, p0, Lr/i;->m:Z

    .line 2
    .line 3
    iget-object v1, p0, Lr/i;->b:Ljava/util/ArrayList;

    .line 4
    .line 5
    if-nez v0, :cond_3

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lr/i;->m:Z

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lr/i;->b()Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/4 v3, 0x0

    .line 22
    const/4 v4, 0x0

    .line 23
    :goto_0
    if-ge v4, v2, :cond_3

    .line 24
    .line 25
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    check-cast v5, Lv/o$a;

    .line 30
    .line 31
    iget-object v6, v5, Lv/o$a;->a:Lp/e;

    .line 32
    .line 33
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    if-nez v6, :cond_0

    .line 38
    .line 39
    iget-object v6, v5, Lv/o$a;->a:Lp/e;

    .line 40
    .line 41
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    :cond_0
    const/4 v6, 0x0

    .line 45
    :goto_1
    iget-object v7, v5, Lv/o$a;->b:Ljava/util/List;

    .line 46
    .line 47
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 48
    .line 49
    .line 50
    move-result v8

    .line 51
    if-ge v6, v8, :cond_2

    .line 52
    .line 53
    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v8

    .line 57
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v8

    .line 61
    if-nez v8, :cond_1

    .line 62
    .line 63
    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    :cond_1
    add-int/lit8 v6, v6, 0x1

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_3
    return-object v1
.end method

.method public final b()Ljava/util/ArrayList;
    .locals 9

    .line 1
    iget-boolean v0, p0, Lr/i;->l:Z

    .line 2
    .line 3
    iget-object v1, p0, Lr/i;->a:Ljava/util/ArrayList;

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lr/i;->l:Z

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lr/i;->c:Lcom/bumptech/glide/e;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/bumptech/glide/e;->b:Lcom/bumptech/glide/Registry;

    .line 16
    .line 17
    iget-object v2, p0, Lr/i;->d:Ljava/lang/Object;

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Lcom/bumptech/glide/Registry;->g(Ljava/lang/Object;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    const/4 v3, 0x0

    .line 28
    :goto_0
    if-ge v3, v2, :cond_1

    .line 29
    .line 30
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    check-cast v4, Lv/o;

    .line 35
    .line 36
    iget-object v5, p0, Lr/i;->d:Ljava/lang/Object;

    .line 37
    .line 38
    iget v6, p0, Lr/i;->e:I

    .line 39
    .line 40
    iget v7, p0, Lr/i;->f:I

    .line 41
    .line 42
    iget-object v8, p0, Lr/i;->i:Lp/h;

    .line 43
    .line 44
    invoke-interface {v4, v5, v6, v7, v8}, Lv/o;->a(Ljava/lang/Object;IILp/h;)Lv/o$a;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    if-eqz v4, :cond_0

    .line 49
    .line 50
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    return-object v1
.end method

.method public final c(Ljava/lang/Class;)Lr/t;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Data:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TData;>;)",
            "Lr/t<",
            "TData;*TTranscode;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lr/i;->c:Lcom/bumptech/glide/e;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/bumptech/glide/e;->b:Lcom/bumptech/glide/Registry;

    .line 4
    .line 5
    iget-object v7, p0, Lr/i;->g:Ljava/lang/Class;

    .line 6
    .line 7
    iget-object v8, p0, Lr/i;->k:Ljava/lang/Class;

    .line 8
    .line 9
    iget-object v1, v0, Lcom/bumptech/glide/Registry;->i:Lg0/c;

    .line 10
    .line 11
    iget-object v2, v1, Lg0/c;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Ll0/k;

    .line 19
    .line 20
    if-nez v2, :cond_0

    .line 21
    .line 22
    new-instance v2, Ll0/k;

    .line 23
    .line 24
    invoke-direct {v2}, Ll0/k;-><init>()V

    .line 25
    .line 26
    .line 27
    :cond_0
    iput-object p1, v2, Ll0/k;->a:Ljava/lang/Class;

    .line 28
    .line 29
    iput-object v7, v2, Ll0/k;->b:Ljava/lang/Class;

    .line 30
    .line 31
    iput-object v8, v2, Ll0/k;->c:Ljava/lang/Class;

    .line 32
    .line 33
    iget-object v4, v1, Lg0/c;->a:Landroidx/collection/ArrayMap;

    .line 34
    .line 35
    monitor-enter v4

    .line 36
    :try_start_0
    iget-object v5, v1, Lg0/c;->a:Landroidx/collection/ArrayMap;

    .line 37
    .line 38
    invoke-virtual {v5, v2}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    check-cast v5, Lr/t;

    .line 43
    .line 44
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    iget-object v1, v1, Lg0/c;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 46
    .line 47
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object v1, v0, Lcom/bumptech/glide/Registry;->i:Lg0/c;

    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    sget-object v1, Lg0/c;->c:Lr/t;

    .line 56
    .line 57
    invoke-virtual {v1, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_1

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    if-nez v5, :cond_3

    .line 65
    .line 66
    invoke-virtual {v0, p1, v7, v8}, Lcom/bumptech/glide/Registry;->e(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/ArrayList;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_2

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_2
    new-instance v9, Lr/t;

    .line 78
    .line 79
    iget-object v6, v0, Lcom/bumptech/glide/Registry;->j:Lm0/a$c;

    .line 80
    .line 81
    move-object v1, v9

    .line 82
    move-object v2, p1

    .line 83
    move-object v3, v7

    .line 84
    move-object v4, v8

    .line 85
    invoke-direct/range {v1 .. v6}, Lr/t;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/util/List;Lm0/a$c;)V

    .line 86
    .line 87
    .line 88
    move-object v3, v9

    .line 89
    :goto_0
    iget-object v0, v0, Lcom/bumptech/glide/Registry;->i:Lg0/c;

    .line 90
    .line 91
    invoke-virtual {v0, p1, v7, v8, v3}, Lg0/c;->a(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Lr/t;)V

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_3
    move-object v3, v5

    .line 96
    :goto_1
    return-object v3

    .line 97
    :catchall_0
    move-exception p1

    .line 98
    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 99
    throw p1
.end method

.method public final d()Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lr/i;->c:Lcom/bumptech/glide/e;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/bumptech/glide/e;->b:Lcom/bumptech/glide/Registry;

    .line 4
    .line 5
    iget-object v1, p0, Lr/i;->d:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, p0, Lr/i;->g:Ljava/lang/Class;

    .line 12
    .line 13
    iget-object v3, p0, Lr/i;->k:Ljava/lang/Class;

    .line 14
    .line 15
    iget-object v4, v0, Lcom/bumptech/glide/Registry;->h:Lg0/d;

    .line 16
    .line 17
    iget-object v5, v4, Lg0/d;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 18
    .line 19
    const/4 v6, 0x0

    .line 20
    invoke-virtual {v5, v6}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    check-cast v5, Ll0/k;

    .line 25
    .line 26
    if-nez v5, :cond_0

    .line 27
    .line 28
    new-instance v5, Ll0/k;

    .line 29
    .line 30
    invoke-direct {v5, v1, v2, v3}, Ll0/k;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iput-object v1, v5, Ll0/k;->a:Ljava/lang/Class;

    .line 35
    .line 36
    iput-object v2, v5, Ll0/k;->b:Ljava/lang/Class;

    .line 37
    .line 38
    iput-object v3, v5, Ll0/k;->c:Ljava/lang/Class;

    .line 39
    .line 40
    :goto_0
    iget-object v6, v4, Lg0/d;->b:Landroidx/collection/ArrayMap;

    .line 41
    .line 42
    monitor-enter v6

    .line 43
    :try_start_0
    iget-object v7, v4, Lg0/d;->b:Landroidx/collection/ArrayMap;

    .line 44
    .line 45
    invoke-virtual {v7, v5}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    check-cast v7, Ljava/util/List;

    .line 50
    .line 51
    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    iget-object v4, v4, Lg0/d;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 53
    .line 54
    invoke-virtual {v4, v5}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    if-nez v7, :cond_4

    .line 58
    .line 59
    new-instance v7, Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 62
    .line 63
    .line 64
    iget-object v4, v0, Lcom/bumptech/glide/Registry;->a:Lv/q;

    .line 65
    .line 66
    invoke-virtual {v4, v1}, Lv/q;->a(Ljava/lang/Class;)Ljava/util/ArrayList;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    if-eqz v5, :cond_3

    .line 79
    .line 80
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    check-cast v5, Ljava/lang/Class;

    .line 85
    .line 86
    iget-object v6, v0, Lcom/bumptech/glide/Registry;->c:Lg0/e;

    .line 87
    .line 88
    invoke-virtual {v6, v5, v2}, Lg0/e;->b(Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/ArrayList;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    :cond_2
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    .line 98
    .line 99
    move-result v6

    .line 100
    if-eqz v6, :cond_1

    .line 101
    .line 102
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    check-cast v6, Ljava/lang/Class;

    .line 107
    .line 108
    iget-object v8, v0, Lcom/bumptech/glide/Registry;->f:Ld0/f;

    .line 109
    .line 110
    invoke-virtual {v8, v6, v3}, Ld0/f;->b(Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/ArrayList;

    .line 111
    .line 112
    .line 113
    move-result-object v8

    .line 114
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    .line 115
    .line 116
    .line 117
    move-result v8

    .line 118
    if-nez v8, :cond_2

    .line 119
    .line 120
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v8

    .line 124
    if-nez v8, :cond_2

    .line 125
    .line 126
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_3
    iget-object v0, v0, Lcom/bumptech/glide/Registry;->h:Lg0/d;

    .line 131
    .line 132
    invoke-static {v7}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    invoke-virtual {v0, v1, v2, v3, v4}, Lg0/d;->a(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/util/List;)V

    .line 137
    .line 138
    .line 139
    :cond_4
    return-object v7

    .line 140
    :catchall_0
    move-exception v0

    .line 141
    :try_start_1
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 142
    throw v0
.end method

.method public final e(Ljava/lang/Object;)Lp/d;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<X:",
            "Ljava/lang/Object;",
            ">(TX;)",
            "Lp/d<",
            "TX;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bumptech/glide/Registry$NoSourceEncoderAvailableException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lr/i;->c:Lcom/bumptech/glide/e;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/bumptech/glide/e;->b:Lcom/bumptech/glide/Registry;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/bumptech/glide/Registry;->b:Lg0/a;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    monitor-enter v0

    .line 12
    :try_start_0
    iget-object v2, v0, Lg0/a;->a:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_1

    .line 23
    .line 24
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Lg0/a$a;

    .line 29
    .line 30
    iget-object v4, v3, Lg0/a$a;->a:Ljava/lang/Class;

    .line 31
    .line 32
    invoke-virtual {v4, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-eqz v4, :cond_0

    .line 37
    .line 38
    iget-object v1, v3, Lg0/a$a;->b:Lp/d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    monitor-exit v0

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    monitor-exit v0

    .line 43
    const/4 v1, 0x0

    .line 44
    :goto_0
    if-eqz v1, :cond_2

    .line 45
    .line 46
    return-object v1

    .line 47
    :cond_2
    new-instance v0, Lcom/bumptech/glide/Registry$NoSourceEncoderAvailableException;

    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-direct {v0, p1}, Lcom/bumptech/glide/Registry$NoSourceEncoderAvailableException;-><init>(Ljava/lang/Class;)V

    .line 54
    .line 55
    .line 56
    throw v0

    .line 57
    :catchall_0
    move-exception p1

    .line 58
    monitor-exit v0

    .line 59
    throw p1
.end method

.method public final f(Ljava/lang/Class;)Lp/l;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Z:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TZ;>;)",
            "Lp/l<",
            "TZ;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lr/i;->j:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lp/l;

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-object v1, p0, Lr/i;->j:Ljava/util/Map;

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Ljava/util/Map$Entry;

    .line 32
    .line 33
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Ljava/lang/Class;

    .line 38
    .line 39
    invoke-virtual {v3, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_0

    .line 44
    .line 45
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Lp/l;

    .line 50
    .line 51
    :cond_1
    if-nez v0, :cond_4

    .line 52
    .line 53
    iget-object v0, p0, Lr/i;->j:Ljava/util/Map;

    .line 54
    .line 55
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    iget-boolean v0, p0, Lr/i;->q:Z

    .line 62
    .line 63
    if-nez v0, :cond_2

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 67
    .line 68
    new-instance v1, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    const-string v2, "Missing transformation for "

    .line 71
    .line 72
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string p1, ". If you wish to ignore unknown resource types, use the optional transformation methods."

    .line 79
    .line 80
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw v0

    .line 91
    :cond_3
    :goto_0
    sget-object p1, Lx/b;->b:Lx/b;

    .line 92
    .line 93
    return-object p1

    .line 94
    :cond_4
    return-object v0
.end method
