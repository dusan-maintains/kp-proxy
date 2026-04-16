.class public final Ls/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls/i$a;,
        Ls/i$b;
    }
.end annotation


# instance fields
.field public final a:Ls/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls/g<",
            "Ls/i$a;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ls/i$b;

.field public final c:Ljava/util/HashMap;

.field public final d:Ljava/util/HashMap;

.field public final e:I

.field public f:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ls/g;

    .line 5
    .line 6
    invoke-direct {v0}, Ls/g;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ls/i;->a:Ls/g;

    .line 10
    .line 11
    new-instance v0, Ls/i$b;

    .line 12
    .line 13
    invoke-direct {v0}, Ls/i$b;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Ls/i;->b:Ls/i$b;

    .line 17
    .line 18
    new-instance v0, Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Ls/i;->c:Ljava/util/HashMap;

    .line 24
    .line 25
    new-instance v0, Ljava/util/HashMap;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Ls/i;->d:Ljava/util/HashMap;

    .line 31
    .line 32
    iput p1, p0, Ls/i;->e:I

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(I)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/16 v0, 0x28

    .line 3
    .line 4
    if-lt p1, v0, :cond_0

    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0}, Ls/i;->b()V

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :catchall_0
    move-exception p1

    .line 11
    goto :goto_1

    .line 12
    :cond_0
    const/16 v0, 0x14

    .line 13
    .line 14
    if-ge p1, v0, :cond_1

    .line 15
    .line 16
    const/16 v0, 0xf

    .line 17
    .line 18
    if-ne p1, v0, :cond_2

    .line 19
    .line 20
    :cond_1
    iget p1, p0, Ls/i;->e:I

    .line 21
    .line 22
    div-int/lit8 p1, p1, 0x2

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Ls/i;->f(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    :cond_2
    :goto_0
    monitor-exit p0

    .line 28
    return-void

    .line 29
    :goto_1
    monitor-exit p0

    .line 30
    throw p1
.end method

.method public final declared-synchronized b()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    invoke-virtual {p0, v0}, Ls/i;->f(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception v0

    .line 9
    monitor-exit p0

    .line 10
    throw v0
.end method

.method public final declared-synchronized c(Ljava/lang/Class;I)Ljava/lang/Object;
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0, p1}, Ls/i;->i(Ljava/lang/Class;)Ljava/util/NavigableMap;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v0, v1}, Ljava/util/NavigableMap;->ceilingKey(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/lang/Integer;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    if-eqz v0, :cond_3

    .line 18
    .line 19
    iget v2, p0, Ls/i;->f:I

    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    iget v4, p0, Ls/i;->e:I

    .line 25
    .line 26
    div-int/2addr v4, v2

    .line 27
    const/4 v2, 0x2

    .line 28
    if-lt v4, v2, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v2, 0x0

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    :goto_0
    const/4 v2, 0x1

    .line 34
    :goto_1
    if-nez v2, :cond_2

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    mul-int/lit8 v4, p2, 0x8

    .line 41
    .line 42
    if-gt v2, v4, :cond_3

    .line 43
    .line 44
    :cond_2
    const/4 v1, 0x1

    .line 45
    :cond_3
    if-eqz v1, :cond_4

    .line 46
    .line 47
    iget-object p2, p0, Ls/i;->b:Ls/i$b;

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    invoke-virtual {p2}, Ls/c;->b()Ls/l;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    check-cast p2, Ls/i$a;

    .line 58
    .line 59
    iput v0, p2, Ls/i$a;->b:I

    .line 60
    .line 61
    iput-object p1, p2, Ls/i$a;->c:Ljava/lang/Class;

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_4
    iget-object v0, p0, Ls/i;->b:Ls/i$b;

    .line 65
    .line 66
    invoke-virtual {v0}, Ls/c;->b()Ls/l;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Ls/i$a;

    .line 71
    .line 72
    iput p2, v0, Ls/i$a;->b:I

    .line 73
    .line 74
    iput-object p1, v0, Ls/i$a;->c:Ljava/lang/Class;

    .line 75
    .line 76
    move-object p2, v0

    .line 77
    :goto_2
    invoke-virtual {p0, p2, p1}, Ls/i;->h(Ls/i$a;Ljava/lang/Class;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    monitor-exit p0

    .line 82
    return-object p1

    .line 83
    :catchall_0
    move-exception p1

    .line 84
    monitor-exit p0

    .line 85
    throw p1
.end method

.method public final declared-synchronized d()Ljava/lang/Object;
    .locals 3

    .line 1
    const-class v0, [B

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v1, p0, Ls/i;->b:Ls/i$b;

    .line 5
    .line 6
    invoke-virtual {v1}, Ls/c;->b()Ls/l;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Ls/i$a;

    .line 11
    .line 12
    const/16 v2, 0x8

    .line 13
    .line 14
    iput v2, v1, Ls/i$a;->b:I

    .line 15
    .line 16
    iput-object v0, v1, Ls/i$a;->c:Ljava/lang/Class;

    .line 17
    .line 18
    invoke-virtual {p0, v1, v0}, Ls/i;->h(Ls/i$a;Ljava/lang/Class;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    monitor-exit p0

    .line 23
    return-object v0

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    monitor-exit p0

    .line 26
    throw v0
.end method

.method public final e(Ljava/lang/Class;I)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Ls/i;->i(Ljava/lang/Class;)Ljava/util/NavigableMap;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Integer;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v2, 0x1

    .line 22
    if-ne v1, v2, :cond_0

    .line 23
    .line 24
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-interface {p1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    sub-int/2addr v0, v2

    .line 41
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    :goto_0
    return-void

    .line 49
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    .line 50
    .line 51
    new-instance v0, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    const-string v1, "Tried to decrement empty size, size: "

    .line 54
    .line 55
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string p2, ", this: "

    .line 62
    .line 63
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw p1
.end method

.method public final f(I)V
    .locals 5

    .line 1
    :cond_0
    :goto_0
    iget v0, p0, Ls/i;->f:I

    .line 2
    .line 3
    if-le v0, p1, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Ls/i;->a:Ls/g;

    .line 6
    .line 7
    invoke-virtual {v0}, Ls/g;->c()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Ll0/l;->b(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {p0, v1}, Ls/i;->g(Ljava/lang/Class;)Ls/a;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget v2, p0, Ls/i;->f:I

    .line 23
    .line 24
    invoke-interface {v1, v0}, Ls/a;->b(Ljava/lang/Object;)I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    invoke-interface {v1}, Ls/a;->a()I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    mul-int v4, v4, v3

    .line 33
    .line 34
    sub-int/2addr v2, v4

    .line 35
    iput v2, p0, Ls/i;->f:I

    .line 36
    .line 37
    invoke-interface {v1, v0}, Ls/a;->b(Ljava/lang/Object;)I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {p0, v3, v2}, Ls/i;->e(Ljava/lang/Class;I)V

    .line 46
    .line 47
    .line 48
    invoke-interface {v1}, Ls/a;->getTag()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    const/4 v3, 0x2

    .line 53
    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_0

    .line 58
    .line 59
    invoke-interface {v1}, Ls/a;->getTag()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    new-instance v3, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    const-string v4, "evicted: "

    .line 66
    .line 67
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-interface {v1, v0}, Ls/a;->b(Ljava/lang/Object;)I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {v2, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_1
    return-void
.end method

.method public final g(Ljava/lang/Class;)Ls/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Ls/a<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ls/i;->d:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ls/a;

    .line 8
    .line 9
    if-nez v1, :cond_2

    .line 10
    .line 11
    const-class v1, [I

    .line 12
    .line 13
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    new-instance v1, Ls/h;

    .line 20
    .line 21
    invoke-direct {v1}, Ls/h;-><init>()V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const-class v1, [B

    .line 26
    .line 27
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    new-instance v1, Ls/f;

    .line 34
    .line 35
    invoke-direct {v1}, Ls/f;-><init>()V

    .line 36
    .line 37
    .line 38
    :goto_0
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    const-string v1, "No array pool found for: "

    .line 49
    .line 50
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw v0

    .line 58
    :cond_2
    :goto_1
    return-object v1
.end method

.method public final h(Ls/i$a;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ls/i$a;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p2}, Ls/i;->g(Ljava/lang/Class;)Ls/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Ls/i;->a:Ls/g;

    .line 6
    .line 7
    invoke-virtual {v1, p1}, Ls/g;->a(Ls/l;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget v2, p0, Ls/i;->f:I

    .line 14
    .line 15
    invoke-interface {v0, v1}, Ls/a;->b(Ljava/lang/Object;)I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-interface {v0}, Ls/a;->a()I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    mul-int v4, v4, v3

    .line 24
    .line 25
    sub-int/2addr v2, v4

    .line 26
    iput v2, p0, Ls/i;->f:I

    .line 27
    .line 28
    invoke-interface {v0, v1}, Ls/a;->b(Ljava/lang/Object;)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    invoke-virtual {p0, p2, v2}, Ls/i;->e(Ljava/lang/Class;I)V

    .line 33
    .line 34
    .line 35
    :cond_0
    if-nez v1, :cond_2

    .line 36
    .line 37
    invoke-interface {v0}, Ls/a;->getTag()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    const/4 v1, 0x2

    .line 42
    invoke-static {p2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    if-eqz p2, :cond_1

    .line 47
    .line 48
    invoke-interface {v0}, Ls/a;->getTag()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    new-instance v1, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    const-string v2, "Allocated "

    .line 55
    .line 56
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iget v2, p1, Ls/i$a;->b:I

    .line 60
    .line 61
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v2, " bytes"

    .line 65
    .line 66
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-static {p2, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 74
    .line 75
    .line 76
    :cond_1
    iget p1, p1, Ls/i$a;->b:I

    .line 77
    .line 78
    invoke-interface {v0, p1}, Ls/a;->newArray(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    :cond_2
    return-object v1
.end method

.method public final i(Ljava/lang/Class;)Ljava/util/NavigableMap;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/util/NavigableMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ls/i;->c:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ljava/util/NavigableMap;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    new-instance v1, Ljava/util/TreeMap;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/util/TreeMap;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    :cond_0
    return-object v1
.end method

.method public final declared-synchronized put(Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)V"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {p0, v0}, Ls/i;->g(Ljava/lang/Class;)Ls/a;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1, p1}, Ls/a;->b(Ljava/lang/Object;)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    invoke-interface {v1}, Ls/a;->a()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    mul-int v1, v1, v2

    .line 19
    .line 20
    iget v3, p0, Ls/i;->e:I

    .line 21
    .line 22
    div-int/lit8 v3, v3, 0x2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    const/4 v4, 0x1

    .line 25
    if-gt v1, v3, :cond_0

    .line 26
    .line 27
    const/4 v3, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v3, 0x0

    .line 30
    :goto_0
    if-nez v3, :cond_1

    .line 31
    .line 32
    monitor-exit p0

    .line 33
    return-void

    .line 34
    :cond_1
    :try_start_1
    iget-object v3, p0, Ls/i;->b:Ls/i$b;

    .line 35
    .line 36
    invoke-virtual {v3}, Ls/c;->b()Ls/l;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v3, Ls/i$a;

    .line 41
    .line 42
    iput v2, v3, Ls/i$a;->b:I

    .line 43
    .line 44
    iput-object v0, v3, Ls/i$a;->c:Ljava/lang/Class;

    .line 45
    .line 46
    iget-object v2, p0, Ls/i;->a:Ls/g;

    .line 47
    .line 48
    invoke-virtual {v2, v3, p1}, Ls/g;->b(Ls/l;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v0}, Ls/i;->i(Ljava/lang/Class;)Ljava/util/NavigableMap;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iget v0, v3, Ls/i$a;->b:I

    .line 56
    .line 57
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Ljava/lang/Integer;

    .line 66
    .line 67
    iget v2, v3, Ls/i$a;->b:I

    .line 68
    .line 69
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    if-nez v0, :cond_2

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    add-int/2addr v4, v0

    .line 81
    :goto_1
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-interface {p1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    iget p1, p0, Ls/i;->f:I

    .line 89
    .line 90
    add-int/2addr p1, v1

    .line 91
    iput p1, p0, Ls/i;->f:I

    .line 92
    .line 93
    iget p1, p0, Ls/i;->e:I

    .line 94
    .line 95
    invoke-virtual {p0, p1}, Ls/i;->f(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 96
    .line 97
    .line 98
    monitor-exit p0

    .line 99
    return-void

    .line 100
    :catchall_0
    move-exception p1

    .line 101
    monitor-exit p0

    .line 102
    throw p1
.end method
