.class public final Lka/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lka/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lka/y$a;
    }
.end annotation


# instance fields
.field public final p:Lka/w;

.field public q:Loa/h;

.field public final r:Lka/z;

.field public final s:Z

.field public t:Z


# direct methods
.method public constructor <init>(Lka/w;Lka/z;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lka/y;->p:Lka/w;

    .line 5
    .line 6
    iput-object p2, p0, Lka/y;->r:Lka/z;

    .line 7
    .line 8
    iput-boolean p3, p0, Lka/y;->s:Z

    .line 9
    .line 10
    return-void
.end method

.method public static c(Lka/w;Lka/z;Z)Lka/y;
    .locals 1

    .line 1
    new-instance v0, Lka/y;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lka/y;-><init>(Lka/w;Lka/z;Z)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Loa/h;

    .line 7
    .line 8
    invoke-direct {p1, p0, v0}, Loa/h;-><init>(Lka/w;Lka/y;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, v0, Lka/y;->q:Loa/h;

    .line 12
    .line 13
    return-object v0
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-object v0, p0, Lka/y;->q:Loa/h;

    invoke-virtual {v0}, Loa/h;->d()Z

    move-result v0

    return v0
.end method

.method public final b()Lka/e0;
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v1, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lka/y;->p:Lka/w;

    .line 7
    .line 8
    iget-object v2, v0, Lka/w;->t:Ljava/util/List;

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 11
    .line 12
    .line 13
    new-instance v2, Lpa/i;

    .line 14
    .line 15
    invoke-direct {v2, v0}, Lpa/i;-><init>(Lka/w;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    new-instance v2, Lpa/a;

    .line 22
    .line 23
    iget-object v3, v0, Lka/w;->x:Lka/l;

    .line 24
    .line 25
    invoke-direct {v2, v3}, Lpa/a;-><init>(Lka/l;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    new-instance v2, Lna/b;

    .line 32
    .line 33
    iget-object v3, v0, Lka/w;->y:Lka/c;

    .line 34
    .line 35
    if-eqz v3, :cond_0

    .line 36
    .line 37
    iget-object v3, v3, Lka/c;->p:Lka/c$a;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iget-object v3, v0, Lka/w;->z:Lna/g;

    .line 41
    .line 42
    :goto_0
    invoke-direct {v2, v3}, Lna/b;-><init>(Lna/g;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    new-instance v2, Loa/a;

    .line 49
    .line 50
    invoke-direct {v2}, Loa/a;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    iget-boolean v2, p0, Lka/y;->s:Z

    .line 57
    .line 58
    if-nez v2, :cond_1

    .line 59
    .line 60
    iget-object v3, v0, Lka/w;->u:Ljava/util/List;

    .line 61
    .line 62
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 63
    .line 64
    .line 65
    :cond_1
    new-instance v3, Lpa/b;

    .line 66
    .line 67
    invoke-direct {v3, v2}, Lpa/b;-><init>(Z)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    new-instance v10, Lpa/f;

    .line 74
    .line 75
    iget-object v2, p0, Lka/y;->q:Loa/h;

    .line 76
    .line 77
    const/4 v3, 0x0

    .line 78
    const/4 v4, 0x0

    .line 79
    iget-object v11, p0, Lka/y;->r:Lka/z;

    .line 80
    .line 81
    iget v7, v0, Lka/w;->N:I

    .line 82
    .line 83
    iget v8, v0, Lka/w;->O:I

    .line 84
    .line 85
    iget v9, v0, Lka/w;->P:I

    .line 86
    .line 87
    move-object v0, v10

    .line 88
    move-object v5, v11

    .line 89
    move-object v6, p0

    .line 90
    invoke-direct/range {v0 .. v9}, Lpa/f;-><init>(Ljava/util/List;Loa/h;Loa/c;ILka/z;Lka/e;III)V

    .line 91
    .line 92
    .line 93
    const/4 v0, 0x0

    .line 94
    :try_start_0
    invoke-virtual {v10, v11}, Lpa/f;->a(Lka/z;)Lka/e0;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    iget-object v2, p0, Lka/y;->q:Loa/h;

    .line 99
    .line 100
    invoke-virtual {v2}, Loa/h;->d()Z

    .line 101
    .line 102
    .line 103
    move-result v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 104
    if-nez v2, :cond_2

    .line 105
    .line 106
    iget-object v2, p0, Lka/y;->q:Loa/h;

    .line 107
    .line 108
    invoke-virtual {v2, v0}, Loa/h;->f(Ljava/io/IOException;)Ljava/io/IOException;

    .line 109
    .line 110
    .line 111
    return-object v1

    .line 112
    :cond_2
    :try_start_1
    invoke-static {v1}, Lma/d;->c(Ljava/io/Closeable;)V

    .line 113
    .line 114
    .line 115
    new-instance v1, Ljava/io/IOException;

    .line 116
    .line 117
    const-string v2, "Canceled"

    .line 118
    .line 119
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    throw v1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 123
    :catchall_0
    move-exception v1

    .line 124
    const/4 v2, 0x0

    .line 125
    goto :goto_1

    .line 126
    :catch_0
    move-exception v1

    .line 127
    :try_start_2
    iget-object v2, p0, Lka/y;->q:Loa/h;

    .line 128
    .line 129
    invoke-virtual {v2, v1}, Loa/h;->f(Ljava/io/IOException;)Ljava/io/IOException;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 134
    :catchall_1
    move-exception v1

    .line 135
    const/4 v2, 0x1

    .line 136
    :goto_1
    if-nez v2, :cond_3

    .line 137
    .line 138
    iget-object v2, p0, Lka/y;->q:Loa/h;

    .line 139
    .line 140
    invoke-virtual {v2, v0}, Loa/h;->f(Ljava/io/IOException;)Ljava/io/IOException;

    .line 141
    .line 142
    .line 143
    :cond_3
    throw v1
.end method

.method public final cancel()V
    .locals 1

    iget-object v0, p0, Lka/y;->q:Loa/h;

    invoke-virtual {v0}, Loa/h;->a()V

    return-void
.end method

.method public final clone()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    iget-boolean v0, p0, Lka/y;->s:Z

    iget-object v1, p0, Lka/y;->p:Lka/w;

    iget-object v2, p0, Lka/y;->r:Lka/z;

    invoke-static {v1, v2, v0}, Lka/y;->c(Lka/w;Lka/z;Z)Lka/y;

    move-result-object v0

    return-object v0
.end method

.method public final d()Lka/z;
    .locals 1

    iget-object v0, p0, Lka/y;->r:Lka/z;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lka/y;->a()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    const-string v1, "canceled "

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-string v1, ""

    .line 16
    .line 17
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-boolean v1, p0, Lka/y;->s:Z

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    const-string v1, "web socket"

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    const-string v1, "call"

    .line 28
    .line 29
    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v1, " to "

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lka/y;->r:Lka/z;

    .line 38
    .line 39
    iget-object v1, v1, Lka/z;->a:Lka/s;

    .line 40
    .line 41
    invoke-virtual {v1}, Lka/s;->r()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0
.end method

.method public final execute()Lka/e0;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lka/y;->t:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lka/y;->t:Z

    .line 8
    .line 9
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    iget-object v0, p0, Lka/y;->q:Loa/h;

    .line 11
    .line 12
    iget-object v0, v0, Loa/h;->e:Loa/h$a;

    .line 13
    .line 14
    invoke-virtual {v0}, Lokio/AsyncTimeout;->enter()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lka/y;->q:Loa/h;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    sget-object v1, Lta/f;->a:Lta/f;

    .line 23
    .line 24
    invoke-virtual {v1}, Lta/f;->k()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iput-object v1, v0, Loa/h;->f:Ljava/lang/Object;

    .line 29
    .line 30
    iget-object v0, v0, Loa/h;->d:Lka/o;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    :try_start_1
    iget-object v0, p0, Lka/y;->p:Lka/w;

    .line 36
    .line 37
    iget-object v0, v0, Lka/w;->p:Lka/m;

    .line 38
    .line 39
    invoke-virtual {v0, p0}, Lka/m;->b(Lka/y;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Lka/y;->b()Lka/e0;

    .line 43
    .line 44
    .line 45
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    iget-object v1, p0, Lka/y;->p:Lka/w;

    .line 47
    .line 48
    iget-object v1, v1, Lka/w;->p:Lka/m;

    .line 49
    .line 50
    iget-object v2, v1, Lka/m;->f:Ljava/util/ArrayDeque;

    .line 51
    .line 52
    invoke-virtual {v1, v2, p0}, Lka/m;->e(Ljava/util/ArrayDeque;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    return-object v0

    .line 56
    :catchall_0
    move-exception v0

    .line 57
    iget-object v1, p0, Lka/y;->p:Lka/w;

    .line 58
    .line 59
    iget-object v1, v1, Lka/w;->p:Lka/m;

    .line 60
    .line 61
    iget-object v2, v1, Lka/m;->f:Ljava/util/ArrayDeque;

    .line 62
    .line 63
    invoke-virtual {v1, v2, p0}, Lka/m;->e(Ljava/util/ArrayDeque;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    throw v0

    .line 67
    :cond_0
    :try_start_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 68
    .line 69
    const-string v1, "Already Executed"

    .line 70
    .line 71
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw v0

    .line 75
    :catchall_1
    move-exception v0

    .line 76
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 77
    throw v0
.end method

.method public final h(Lka/f;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lka/y;->t:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lka/y;->t:Z

    .line 8
    .line 9
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    iget-object v0, p0, Lka/y;->q:Loa/h;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    sget-object v1, Lta/f;->a:Lta/f;

    .line 16
    .line 17
    invoke-virtual {v1}, Lta/f;->k()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iput-object v1, v0, Loa/h;->f:Ljava/lang/Object;

    .line 22
    .line 23
    iget-object v0, v0, Loa/h;->d:Lka/o;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lka/y;->p:Lka/w;

    .line 29
    .line 30
    iget-object v0, v0, Lka/w;->p:Lka/m;

    .line 31
    .line 32
    new-instance v1, Lka/y$a;

    .line 33
    .line 34
    invoke-direct {v1, p0, p1}, Lka/y$a;-><init>(Lka/y;Lka/f;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lka/m;->a(Lka/y$a;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    :try_start_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 42
    .line 43
    const-string v0, "Already Executed"

    .line 44
    .line 45
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p1

    .line 49
    :catchall_0
    move-exception p1

    .line 50
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    throw p1
.end method
