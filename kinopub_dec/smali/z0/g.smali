.class public final Lz0/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu0/b;
.implements La2/c0;


# instance fields
.field public final p:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lz0/g;->p:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lz0/g;->p:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lz0/g;->p:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 12

    .line 1
    iget-object v0, p0, Lz0/g;->p:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [La2/c0;

    .line 4
    .line 5
    array-length v1, v0

    .line 6
    const-wide v2, 0x7fffffffffffffffL

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    move-wide v5, v2

    .line 13
    :goto_0
    const-wide/high16 v7, -0x8000000000000000L

    .line 14
    .line 15
    if-ge v4, v1, :cond_1

    .line 16
    .line 17
    aget-object v9, v0, v4

    .line 18
    .line 19
    invoke-interface {v9}, La2/c0;->a()J

    .line 20
    .line 21
    .line 22
    move-result-wide v9

    .line 23
    cmp-long v11, v9, v7

    .line 24
    .line 25
    if-eqz v11, :cond_0

    .line 26
    .line 27
    invoke-static {v5, v6, v9, v10}, Ljava/lang/Math;->min(JJ)J

    .line 28
    .line 29
    .line 30
    move-result-wide v5

    .line 31
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    cmp-long v0, v5, v2

    .line 35
    .line 36
    if-nez v0, :cond_2

    .line 37
    .line 38
    move-wide v5, v7

    .line 39
    :cond_2
    return-wide v5
.end method

.method public final b(J)Z
    .locals 18

    .line 1
    move-wide/from16 v0, p1

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x0

    .line 5
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lz0/g;->a()J

    .line 6
    .line 7
    .line 8
    move-result-wide v4

    .line 9
    const-wide/high16 v6, -0x8000000000000000L

    .line 10
    .line 11
    cmp-long v8, v4, v6

    .line 12
    .line 13
    if-nez v8, :cond_1

    .line 14
    .line 15
    move-object/from16 v8, p0

    .line 16
    .line 17
    goto :goto_2

    .line 18
    :cond_1
    move-object/from16 v8, p0

    .line 19
    .line 20
    iget-object v9, v8, Lz0/g;->p:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v9, [La2/c0;

    .line 23
    .line 24
    array-length v10, v9

    .line 25
    const/4 v11, 0x0

    .line 26
    const/4 v12, 0x0

    .line 27
    :goto_0
    if-ge v11, v10, :cond_5

    .line 28
    .line 29
    aget-object v13, v9, v11

    .line 30
    .line 31
    invoke-interface {v13}, La2/c0;->a()J

    .line 32
    .line 33
    .line 34
    move-result-wide v14

    .line 35
    cmp-long v16, v14, v6

    .line 36
    .line 37
    if-eqz v16, :cond_2

    .line 38
    .line 39
    cmp-long v16, v14, v0

    .line 40
    .line 41
    if-gtz v16, :cond_2

    .line 42
    .line 43
    const/16 v16, 0x1

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    const/16 v16, 0x0

    .line 47
    .line 48
    :goto_1
    cmp-long v17, v14, v4

    .line 49
    .line 50
    if-eqz v17, :cond_3

    .line 51
    .line 52
    if-eqz v16, :cond_4

    .line 53
    .line 54
    :cond_3
    invoke-interface {v13, v0, v1}, La2/c0;->b(J)Z

    .line 55
    .line 56
    .line 57
    move-result v13

    .line 58
    or-int/2addr v12, v13

    .line 59
    :cond_4
    add-int/lit8 v11, v11, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_5
    or-int/2addr v3, v12

    .line 63
    if-nez v12, :cond_0

    .line 64
    .line 65
    :goto_2
    return v3
.end method

.method public final c()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lz0/g;->p:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [La2/c0;

    .line 4
    .line 5
    array-length v1, v0

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    :goto_0
    if-ge v3, v1, :cond_1

    .line 9
    .line 10
    aget-object v4, v0, v3

    .line 11
    .line 12
    invoke-interface {v4}, La2/c0;->c()Z

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    return v0

    .line 20
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    return v2
.end method

.method public final d()J
    .locals 12

    .line 1
    iget-object v0, p0, Lz0/g;->p:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [La2/c0;

    .line 4
    .line 5
    array-length v1, v0

    .line 6
    const-wide v2, 0x7fffffffffffffffL

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    move-wide v5, v2

    .line 13
    :goto_0
    const-wide/high16 v7, -0x8000000000000000L

    .line 14
    .line 15
    if-ge v4, v1, :cond_1

    .line 16
    .line 17
    aget-object v9, v0, v4

    .line 18
    .line 19
    invoke-interface {v9}, La2/c0;->d()J

    .line 20
    .line 21
    .line 22
    move-result-wide v9

    .line 23
    cmp-long v11, v9, v7

    .line 24
    .line 25
    if-eqz v11, :cond_0

    .line 26
    .line 27
    invoke-static {v5, v6, v9, v10}, Ljava/lang/Math;->min(JJ)J

    .line 28
    .line 29
    .line 30
    move-result-wide v5

    .line 31
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    cmp-long v0, v5, v2

    .line 35
    .line 36
    if-nez v0, :cond_2

    .line 37
    .line 38
    move-wide v5, v7

    .line 39
    :cond_2
    return-wide v5
.end method

.method public final e(J)V
    .locals 4

    .line 1
    iget-object v0, p0, Lz0/g;->p:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [La2/c0;

    .line 4
    .line 5
    array-length v1, v0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    if-ge v2, v1, :cond_0

    .line 8
    .line 9
    aget-object v3, v0, v2

    .line 10
    .line 11
    invoke-interface {v3, p1, p2}, La2/c0;->e(J)V

    .line 12
    .line 13
    .line 14
    add-int/lit8 v2, v2, 0x1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    return-void
.end method

.method public final f(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lz0/g;->p:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final g(Ljava/lang/Object;)V
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    instance-of v0, p1, [Ljava/lang/Object;

    .line 5
    .line 6
    iget-object v1, p0, Lz0/g;->p:Ljava/lang/Object;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    check-cast p1, [Ljava/lang/Object;

    .line 11
    .line 12
    array-length v0, p1

    .line 13
    if-lez v0, :cond_4

    .line 14
    .line 15
    move-object v0, v1

    .line 16
    check-cast v0, Ljava/util/ArrayList;

    .line 17
    .line 18
    move-object v2, v1

    .line 19
    check-cast v2, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    array-length v3, p1

    .line 26
    add-int/2addr v2, v3

    .line 27
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->ensureCapacity(I)V

    .line 28
    .line 29
    .line 30
    check-cast v1, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-static {v1, p1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_1
    instance-of v0, p1, Ljava/util/Collection;

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    check-cast v1, Ljava/util/ArrayList;

    .line 41
    .line 42
    check-cast p1, Ljava/util/Collection;

    .line 43
    .line 44
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 45
    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    instance-of v0, p1, Ljava/lang/Iterable;

    .line 49
    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    check-cast p1, Ljava/lang/Iterable;

    .line 53
    .line 54
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_4

    .line 63
    .line 64
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    move-object v2, v1

    .line 69
    check-cast v2, Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_3
    instance-of v0, p1, Ljava/util/Iterator;

    .line 76
    .line 77
    if-eqz v0, :cond_5

    .line 78
    .line 79
    check-cast p1, Ljava/util/Iterator;

    .line 80
    .line 81
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_4

    .line 86
    .line 87
    move-object v0, v1

    .line 88
    check-cast v0, Ljava/util/ArrayList;

    .line 89
    .line 90
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_4
    :goto_2
    return-void

    .line 99
    :cond_5
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 100
    .line 101
    new-instance v1, Ljava/lang/StringBuilder;

    .line 102
    .line 103
    const-string v2, "Don\'t know how to spread "

    .line 104
    .line 105
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-direct {v0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    throw v0
.end method

.method public final get()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lz0/g;->p:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljavax/inject/Provider;

    .line 4
    .line 5
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/content/Context;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    .line 19
    .line 20
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 21
    .line 22
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw v0
.end method

.method public final declared-synchronized i(Lka/h0;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lz0/g;->p:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Ljava/util/Set;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    monitor-exit p0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    monitor-exit p0

    .line 13
    throw p1
.end method

.method public final j()I
    .locals 1

    iget-object v0, p0, Lz0/g;->p:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public final n([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lz0/g;->p:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
