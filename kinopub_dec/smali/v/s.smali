.class public final Lv/s;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv/s$a;,
        Lv/s$c;,
        Lv/s$b;
    }
.end annotation


# static fields
.field public static final e:Lv/s$c;

.field public static final f:Lv/s$a;


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:Lv/s$c;

.field public final c:Ljava/util/HashSet;

.field public final d:Landroidx/core/util/Pools$Pool;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/core/util/Pools$Pool<",
            "Ljava/util/List<",
            "Ljava/lang/Throwable;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lv/s$c;

    .line 2
    .line 3
    invoke-direct {v0}, Lv/s$c;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lv/s;->e:Lv/s$c;

    .line 7
    .line 8
    new-instance v0, Lv/s$a;

    .line 9
    .line 10
    invoke-direct {v0}, Lv/s$a;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lv/s;->f:Lv/s$a;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Lm0/a$c;)V
    .locals 2
    .param p1    # Lm0/a$c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lv/s;->e:Lv/s$c;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v1, p0, Lv/s;->a:Ljava/util/ArrayList;

    .line 12
    .line 13
    new-instance v1, Ljava/util/HashSet;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Lv/s;->c:Ljava/util/HashSet;

    .line 19
    .line 20
    iput-object p1, p0, Lv/s;->d:Landroidx/core/util/Pools$Pool;

    .line 21
    .line 22
    iput-object v0, p0, Lv/s;->b:Lv/s$c;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Ljava/lang/Class;Ljava/lang/Class;Lv/p;)V
    .locals 1
    .param p1    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lv/p;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Model:",
            "Ljava/lang/Object;",
            "Data:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TModel;>;",
            "Ljava/lang/Class<",
            "TData;>;",
            "Lv/p<",
            "+TModel;+TData;>;)V"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Lv/s$b;

    .line 3
    .line 4
    invoke-direct {v0, p1, p2, p3}, Lv/s$b;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lv/p;)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lv/s;->a:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    invoke-virtual {p1, p2, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    monitor-exit p0

    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    monitor-exit p0

    .line 20
    throw p1
.end method

.method public final declared-synchronized b(Ljava/lang/Class;)Ljava/util/ArrayList;
    .locals 4
    .param p1    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lv/s;->a:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_2

    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lv/s$b;

    .line 24
    .line 25
    iget-object v3, p0, Lv/s;->c:Ljava/util/HashSet;

    .line 26
    .line 27
    invoke-virtual {v3, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    iget-object v3, v2, Lv/s$b;->a:Ljava/lang/Class;

    .line 35
    .line 36
    invoke-virtual {v3, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_0

    .line 41
    .line 42
    iget-object v3, p0, Lv/s;->c:Ljava/util/HashSet;

    .line 43
    .line 44
    invoke-virtual {v3, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    iget-object v3, v2, Lv/s$b;->c:Lv/p;

    .line 48
    .line 49
    invoke-interface {v3, p0}, Lv/p;->c(Lv/s;)Lv/o;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-static {v3}, Ll0/l;->b(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    iget-object v3, p0, Lv/s;->c:Ljava/util/HashSet;

    .line 60
    .line 61
    invoke-virtual {v3, v2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :catchall_0
    move-exception p1

    .line 66
    goto :goto_1

    .line 67
    :cond_2
    monitor-exit p0

    .line 68
    return-object v0

    .line 69
    :goto_1
    :try_start_1
    iget-object v0, p0, Lv/s;->c:Ljava/util/HashSet;

    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 72
    .line 73
    .line 74
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 75
    :catchall_1
    move-exception p1

    .line 76
    monitor-exit p0

    .line 77
    throw p1
.end method

.method public final declared-synchronized c(Ljava/lang/Class;Ljava/lang/Class;)Lv/o;
    .locals 7
    .param p1    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Model:",
            "Ljava/lang/Object;",
            "Data:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TModel;>;",
            "Ljava/lang/Class<",
            "TData;>;)",
            "Lv/o<",
            "TModel;TData;>;"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lv/s;->a:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    const/4 v5, 0x1

    .line 20
    if-eqz v4, :cond_3

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    check-cast v4, Lv/s$b;

    .line 27
    .line 28
    iget-object v6, p0, Lv/s;->c:Ljava/util/HashSet;

    .line 29
    .line 30
    invoke-virtual {v6, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    if-eqz v6, :cond_1

    .line 35
    .line 36
    const/4 v3, 0x1

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    iget-object v6, v4, Lv/s$b;->a:Ljava/lang/Class;

    .line 39
    .line 40
    invoke-virtual {v6, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    if-eqz v6, :cond_2

    .line 45
    .line 46
    iget-object v6, v4, Lv/s$b;->b:Ljava/lang/Class;

    .line 47
    .line 48
    invoke-virtual {v6, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    if-eqz v6, :cond_2

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :catchall_0
    move-exception p1

    .line 56
    goto :goto_2

    .line 57
    :cond_2
    const/4 v5, 0x0

    .line 58
    :goto_1
    if-eqz v5, :cond_0

    .line 59
    .line 60
    iget-object v5, p0, Lv/s;->c:Ljava/util/HashSet;

    .line 61
    .line 62
    invoke-virtual {v5, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, v4}, Lv/s;->d(Lv/s$b;)Lv/o;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    iget-object v5, p0, Lv/s;->c:Ljava/util/HashSet;

    .line 73
    .line 74
    invoke-virtual {v5, v4}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-le v1, v5, :cond_4

    .line 83
    .line 84
    iget-object p1, p0, Lv/s;->b:Lv/s$c;

    .line 85
    .line 86
    iget-object p2, p0, Lv/s;->d:Landroidx/core/util/Pools$Pool;

    .line 87
    .line 88
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    new-instance p1, Lv/r;

    .line 92
    .line 93
    invoke-direct {p1, v0, p2}, Lv/r;-><init>(Ljava/util/ArrayList;Landroidx/core/util/Pools$Pool;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 94
    .line 95
    .line 96
    monitor-exit p0

    .line 97
    return-object p1

    .line 98
    :cond_4
    :try_start_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    if-ne v1, v5, :cond_5

    .line 103
    .line 104
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    check-cast p1, Lv/o;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 109
    .line 110
    monitor-exit p0

    .line 111
    return-object p1

    .line 112
    :cond_5
    if-eqz v3, :cond_6

    .line 113
    .line 114
    :try_start_2
    sget-object p1, Lv/s;->f:Lv/s$a;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 115
    .line 116
    monitor-exit p0

    .line 117
    return-object p1

    .line 118
    :cond_6
    :try_start_3
    new-instance v0, Lcom/bumptech/glide/Registry$NoModelLoaderAvailableException;

    .line 119
    .line 120
    invoke-direct {v0, p1, p2}, Lcom/bumptech/glide/Registry$NoModelLoaderAvailableException;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 121
    .line 122
    .line 123
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 124
    :goto_2
    :try_start_4
    iget-object p2, p0, Lv/s;->c:Ljava/util/HashSet;

    .line 125
    .line 126
    invoke-virtual {p2}, Ljava/util/HashSet;->clear()V

    .line 127
    .line 128
    .line 129
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 130
    :catchall_1
    move-exception p1

    .line 131
    monitor-exit p0

    .line 132
    throw p1
.end method

.method public final d(Lv/s$b;)Lv/o;
    .locals 0
    .param p1    # Lv/s$b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Model:",
            "Ljava/lang/Object;",
            "Data:",
            "Ljava/lang/Object;",
            ">(",
            "Lv/s$b<",
            "**>;)",
            "Lv/o<",
            "TModel;TData;>;"
        }
    .end annotation

    iget-object p1, p1, Lv/s$b;->c:Lv/p;

    invoke-interface {p1, p0}, Lv/p;->c(Lv/s;)Lv/o;

    move-result-object p1

    invoke-static {p1}, Ll0/l;->b(Ljava/lang/Object;)V

    return-object p1
.end method

.method public final declared-synchronized e(Ljava/lang/Class;)Ljava/util/ArrayList;
    .locals 4
    .param p1    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lv/s;->a:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lv/s$b;

    .line 24
    .line 25
    iget-object v3, v2, Lv/s$b;->b:Ljava/lang/Class;

    .line 26
    .line 27
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-nez v3, :cond_0

    .line 32
    .line 33
    iget-object v3, v2, Lv/s$b;->a:Ljava/lang/Class;

    .line 34
    .line 35
    invoke-virtual {v3, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_0

    .line 40
    .line 41
    iget-object v2, v2, Lv/s$b;->b:Ljava/lang/Class;

    .line 42
    .line 43
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    monitor-exit p0

    .line 48
    return-object v0

    .line 49
    :catchall_0
    move-exception p1

    .line 50
    monitor-exit p0

    .line 51
    throw p1
.end method

.method public final declared-synchronized f()Ljava/util/ArrayList;
    .locals 6
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    const-class v0, Lv/g;

    .line 2
    .line 3
    const-class v1, Ljava/io/InputStream;

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    new-instance v2, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v3, p0, Lv/s;->a:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    if-eqz v4, :cond_2

    .line 22
    .line 23
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    check-cast v4, Lv/s$b;

    .line 28
    .line 29
    iget-object v5, v4, Lv/s$b;->a:Ljava/lang/Class;

    .line 30
    .line 31
    invoke-virtual {v5, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    if-eqz v5, :cond_1

    .line 36
    .line 37
    iget-object v5, v4, Lv/s$b;->b:Ljava/lang/Class;

    .line 38
    .line 39
    invoke-virtual {v5, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    if-eqz v5, :cond_1

    .line 44
    .line 45
    const/4 v5, 0x1

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    const/4 v5, 0x0

    .line 48
    :goto_1
    if-eqz v5, :cond_0

    .line 49
    .line 50
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    .line 51
    .line 52
    .line 53
    iget-object v4, v4, Lv/s$b;->c:Lv/p;

    .line 54
    .line 55
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    monitor-exit p0

    .line 60
    return-object v2

    .line 61
    :catchall_0
    move-exception v0

    .line 62
    monitor-exit p0

    .line 63
    throw v0
.end method

.method public final declared-synchronized g(Lcom/bumptech/glide/integration/okhttp3/b$a;)Ljava/util/ArrayList;
    .locals 3
    .param p1    # Lcom/bumptech/glide/integration/okhttp3/b$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    const-class v0, Lv/g;

    .line 2
    .line 3
    const-class v1, Ljava/io/InputStream;

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    invoke-virtual {p0}, Lv/s;->f()Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-virtual {p0, v0, v1, p1}, Lv/s;->a(Ljava/lang/Class;Ljava/lang/Class;Lv/p;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    monitor-exit p0

    .line 14
    return-object v2

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    monitor-exit p0

    .line 17
    throw p1
.end method
