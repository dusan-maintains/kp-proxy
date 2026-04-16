.class public final Lr/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr/h$a;
.implements Ljava/lang/Runnable;
.implements Ljava/lang/Comparable;
.implements Lm0/a$d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr/j$d;,
        Lr/j$a;,
        Lr/j$c;,
        Lr/j$e;,
        Lr/j$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lr/h$a;",
        "Ljava/lang/Runnable;",
        "Ljava/lang/Comparable<",
        "Lr/j<",
        "*>;>;",
        "Lm0/a$d;"
    }
.end annotation


# instance fields
.field public A:I

.field public B:I

.field public C:Lr/l;

.field public D:Lp/h;

.field public E:Lr/j$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr/j$a<",
            "TR;>;"
        }
    .end annotation
.end field

.field public F:I

.field public G:I

.field public H:I

.field public I:J

.field public J:Z

.field public K:Ljava/lang/Object;

.field public L:Ljava/lang/Thread;

.field public M:Lp/e;

.field public N:Lp/e;

.field public O:Ljava/lang/Object;

.field public P:Lp/a;

.field public Q:Lcom/bumptech/glide/load/data/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/data/d<",
            "*>;"
        }
    .end annotation
.end field

.field public volatile R:Lr/h;

.field public volatile S:Z

.field public volatile T:Z

.field public U:Z

.field public final p:Lr/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr/i<",
            "TR;>;"
        }
    .end annotation
.end field

.field public final q:Ljava/util/ArrayList;

.field public final r:Lm0/d$a;

.field public final s:Lr/j$d;

.field public final t:Landroidx/core/util/Pools$Pool;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/core/util/Pools$Pool<",
            "Lr/j<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final u:Lr/j$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr/j$c<",
            "*>;"
        }
    .end annotation
.end field

.field public final v:Lr/j$e;

.field public w:Lcom/bumptech/glide/e;

.field public x:Lp/e;

.field public y:Lcom/bumptech/glide/g;

.field public z:Lr/p;


# direct methods
.method public constructor <init>(Lr/j$d;Lm0/a$c;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lr/i;

    .line 5
    .line 6
    invoke-direct {v0}, Lr/i;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lr/j;->p:Lr/i;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lr/j;->q:Ljava/util/ArrayList;

    .line 17
    .line 18
    new-instance v0, Lm0/d$a;

    .line 19
    .line 20
    invoke-direct {v0}, Lm0/d$a;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lr/j;->r:Lm0/d$a;

    .line 24
    .line 25
    new-instance v0, Lr/j$c;

    .line 26
    .line 27
    invoke-direct {v0}, Lr/j$c;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lr/j;->u:Lr/j$c;

    .line 31
    .line 32
    new-instance v0, Lr/j$e;

    .line 33
    .line 34
    invoke-direct {v0}, Lr/j$e;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lr/j;->v:Lr/j$e;

    .line 38
    .line 39
    iput-object p1, p0, Lr/j;->s:Lr/j$d;

    .line 40
    .line 41
    iput-object p2, p0, Lr/j;->t:Landroidx/core/util/Pools$Pool;

    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lr/j;

    .line 2
    .line 3
    iget-object v0, p0, Lr/j;->y:Lcom/bumptech/glide/g;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p1, Lr/j;->y:Lcom/bumptech/glide/g;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    sub-int/2addr v0, v1

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget v0, p0, Lr/j;->F:I

    .line 19
    .line 20
    iget p1, p1, Lr/j;->F:I

    .line 21
    .line 22
    sub-int/2addr v0, p1

    .line 23
    :cond_0
    return v0
.end method

.method public final d(Lp/e;Ljava/lang/Object;Lcom/bumptech/glide/load/data/d;Lp/a;Lp/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp/e;",
            "Ljava/lang/Object;",
            "Lcom/bumptech/glide/load/data/d<",
            "*>;",
            "Lp/a;",
            "Lp/e;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lr/j;->M:Lp/e;

    .line 2
    .line 3
    iput-object p2, p0, Lr/j;->O:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lr/j;->Q:Lcom/bumptech/glide/load/data/d;

    .line 6
    .line 7
    iput-object p4, p0, Lr/j;->P:Lp/a;

    .line 8
    .line 9
    iput-object p5, p0, Lr/j;->N:Lp/e;

    .line 10
    .line 11
    iget-object p2, p0, Lr/j;->p:Lr/i;

    .line 12
    .line 13
    invoke-virtual {p2}, Lr/i;->a()Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    const/4 p3, 0x0

    .line 18
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    if-eq p1, p2, :cond_0

    .line 23
    .line 24
    const/4 p3, 0x1

    .line 25
    :cond_0
    iput-boolean p3, p0, Lr/j;->U:Z

    .line 26
    .line 27
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget-object p2, p0, Lr/j;->L:Ljava/lang/Thread;

    .line 32
    .line 33
    if-eq p1, p2, :cond_3

    .line 34
    .line 35
    const/4 p1, 0x3

    .line 36
    iput p1, p0, Lr/j;->H:I

    .line 37
    .line 38
    iget-object p1, p0, Lr/j;->E:Lr/j$a;

    .line 39
    .line 40
    check-cast p1, Lr/n;

    .line 41
    .line 42
    iget-boolean p2, p1, Lr/n;->C:Z

    .line 43
    .line 44
    if-eqz p2, :cond_1

    .line 45
    .line 46
    iget-object p1, p1, Lr/n;->x:Lu/a;

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    iget-boolean p2, p1, Lr/n;->D:Z

    .line 50
    .line 51
    if-eqz p2, :cond_2

    .line 52
    .line 53
    iget-object p1, p1, Lr/n;->y:Lu/a;

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    iget-object p1, p1, Lr/n;->w:Lu/a;

    .line 57
    .line 58
    :goto_0
    invoke-virtual {p1, p0}, Lu/a;->execute(Ljava/lang/Runnable;)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_3
    :try_start_0
    invoke-virtual {p0}, Lr/j;->k()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    .line 64
    .line 65
    :goto_1
    return-void

    .line 66
    :catchall_0
    move-exception p1

    .line 67
    throw p1
.end method

.method public final e()V
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lr/j;->H:I

    .line 3
    .line 4
    iget-object v0, p0, Lr/j;->E:Lr/j$a;

    .line 5
    .line 6
    check-cast v0, Lr/n;

    .line 7
    .line 8
    iget-boolean v1, v0, Lr/n;->C:Z

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v0, v0, Lr/n;->x:Lu/a;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-boolean v1, v0, Lr/n;->D:Z

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    iget-object v0, v0, Lr/n;->y:Lu/a;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    iget-object v0, v0, Lr/n;->w:Lu/a;

    .line 23
    .line 24
    :goto_0
    invoke-virtual {v0, p0}, Lu/a;->execute(Ljava/lang/Runnable;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final f(Lp/e;Ljava/lang/Exception;Lcom/bumptech/glide/load/data/d;Lp/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp/e;",
            "Ljava/lang/Exception;",
            "Lcom/bumptech/glide/load/data/d<",
            "*>;",
            "Lp/a;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-interface {p3}, Lcom/bumptech/glide/load/data/d;->b()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/bumptech/glide/load/engine/GlideException;

    .line 5
    .line 6
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    const-string v1, "Fetching data failed"

    .line 11
    .line 12
    invoke-direct {v0, v1, p2}, Lcom/bumptech/glide/load/engine/GlideException;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p3}, Lcom/bumptech/glide/load/data/d;->a()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    iput-object p1, v0, Lcom/bumptech/glide/load/engine/GlideException;->q:Lp/e;

    .line 20
    .line 21
    iput-object p4, v0, Lcom/bumptech/glide/load/engine/GlideException;->r:Lp/a;

    .line 22
    .line 23
    iput-object p2, v0, Lcom/bumptech/glide/load/engine/GlideException;->s:Ljava/lang/Class;

    .line 24
    .line 25
    iget-object p1, p0, Lr/j;->q:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iget-object p2, p0, Lr/j;->L:Ljava/lang/Thread;

    .line 35
    .line 36
    if-eq p1, p2, :cond_2

    .line 37
    .line 38
    const/4 p1, 0x2

    .line 39
    iput p1, p0, Lr/j;->H:I

    .line 40
    .line 41
    iget-object p1, p0, Lr/j;->E:Lr/j$a;

    .line 42
    .line 43
    check-cast p1, Lr/n;

    .line 44
    .line 45
    iget-boolean p2, p1, Lr/n;->C:Z

    .line 46
    .line 47
    if-eqz p2, :cond_0

    .line 48
    .line 49
    iget-object p1, p1, Lr/n;->x:Lu/a;

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    iget-boolean p2, p1, Lr/n;->D:Z

    .line 53
    .line 54
    if-eqz p2, :cond_1

    .line 55
    .line 56
    iget-object p1, p1, Lr/n;->y:Lu/a;

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    iget-object p1, p1, Lr/n;->w:Lu/a;

    .line 60
    .line 61
    :goto_0
    invoke-virtual {p1, p0}, Lu/a;->execute(Ljava/lang/Runnable;)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    invoke-virtual {p0}, Lr/j;->t()V

    .line 66
    .line 67
    .line 68
    :goto_1
    return-void
.end method

.method public final g()Lm0/d$a;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lr/j;->r:Lm0/d$a;

    return-object v0
.end method

.method public final i(Lcom/bumptech/glide/load/data/d;Ljava/lang/Object;Lp/a;)Lr/v;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Data:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bumptech/glide/load/data/d<",
            "*>;TData;",
            "Lp/a;",
            ")",
            "Lr/v<",
            "TR;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bumptech/glide/load/engine/GlideException;
        }
    .end annotation

    .line 1
    const-string v0, "Decoded result "

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez p2, :cond_0

    .line 5
    .line 6
    invoke-interface {p1}, Lcom/bumptech/glide/load/data/d;->b()V

    .line 7
    .line 8
    .line 9
    return-object v1

    .line 10
    :cond_0
    :try_start_0
    sget v2, Ll0/h;->b:I

    .line 11
    .line 12
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    invoke-virtual {p0, p2, p3}, Lr/j;->j(Ljava/lang/Object;Lp/a;)Lr/v;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    const-string p3, "DecodeJob"

    .line 21
    .line 22
    const/4 v4, 0x2

    .line 23
    invoke-static {p3, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 24
    .line 25
    .line 26
    move-result p3

    .line 27
    if-eqz p3, :cond_1

    .line 28
    .line 29
    new-instance p3, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p3

    .line 41
    invoke-virtual {p0, p3, v1, v2, v3}, Lr/j;->n(Ljava/lang/String;Ljava/lang/String;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    .line 44
    :cond_1
    invoke-interface {p1}, Lcom/bumptech/glide/load/data/d;->b()V

    .line 45
    .line 46
    .line 47
    return-object p2

    .line 48
    :catchall_0
    move-exception p2

    .line 49
    invoke-interface {p1}, Lcom/bumptech/glide/load/data/d;->b()V

    .line 50
    .line 51
    .line 52
    throw p2
.end method

.method public final j(Ljava/lang/Object;Lp/a;)Lr/v;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Data:",
            "Ljava/lang/Object;",
            ">(TData;",
            "Lp/a;",
            ")",
            "Lr/v<",
            "TR;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bumptech/glide/load/engine/GlideException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lr/j;->p:Lr/i;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lr/i;->c(Ljava/lang/Class;)Lr/t;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v0, p0, Lr/j;->D:Lp/h;

    .line 12
    .line 13
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 14
    .line 15
    const/16 v4, 0x1a

    .line 16
    .line 17
    if-ge v3, v4, :cond_0

    .line 18
    .line 19
    goto :goto_2

    .line 20
    :cond_0
    sget-object v3, Lp/a;->s:Lp/a;

    .line 21
    .line 22
    if-eq p2, v3, :cond_2

    .line 23
    .line 24
    iget-boolean v1, v1, Lr/i;->r:Z

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 v1, 0x0

    .line 30
    goto :goto_1

    .line 31
    :cond_2
    :goto_0
    const/4 v1, 0x1

    .line 32
    :goto_1
    sget-object v3, Ly/l;->i:Lp/g;

    .line 33
    .line 34
    invoke-virtual {v0, v3}, Lp/h;->c(Lp/g;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    check-cast v4, Ljava/lang/Boolean;

    .line 39
    .line 40
    if-eqz v4, :cond_4

    .line 41
    .line 42
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-eqz v4, :cond_3

    .line 47
    .line 48
    if-eqz v1, :cond_4

    .line 49
    .line 50
    :cond_3
    :goto_2
    move-object v5, v0

    .line 51
    goto :goto_3

    .line 52
    :cond_4
    new-instance v0, Lp/h;

    .line 53
    .line 54
    invoke-direct {v0}, Lp/h;-><init>()V

    .line 55
    .line 56
    .line 57
    iget-object v4, p0, Lr/j;->D:Lp/h;

    .line 58
    .line 59
    iget-object v4, v4, Lp/h;->b:Ll0/b;

    .line 60
    .line 61
    iget-object v5, v0, Lp/h;->b:Ll0/b;

    .line 62
    .line 63
    invoke-virtual {v5, v4}, Ll0/b;->putAll(Landroidx/collection/SimpleArrayMap;)V

    .line 64
    .line 65
    .line 66
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v5, v3, v1}, Ll0/b;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    goto :goto_2

    .line 74
    :goto_3
    iget-object v0, p0, Lr/j;->w:Lcom/bumptech/glide/e;

    .line 75
    .line 76
    iget-object v0, v0, Lcom/bumptech/glide/e;->b:Lcom/bumptech/glide/Registry;

    .line 77
    .line 78
    invoke-virtual {v0, p1}, Lcom/bumptech/glide/Registry;->h(Ljava/lang/Object;)Lcom/bumptech/glide/load/data/e;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    :try_start_0
    iget v3, p0, Lr/j;->A:I

    .line 83
    .line 84
    iget v4, p0, Lr/j;->B:I

    .line 85
    .line 86
    new-instance v7, Lr/j$b;

    .line 87
    .line 88
    invoke-direct {v7, p0, p2}, Lr/j$b;-><init>(Lr/j;Lp/a;)V

    .line 89
    .line 90
    .line 91
    move-object v6, p1

    .line 92
    invoke-virtual/range {v2 .. v7}, Lr/t;->a(IILp/h;Lcom/bumptech/glide/load/data/e;Lr/j$b;)Lr/v;

    .line 93
    .line 94
    .line 95
    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 96
    invoke-interface {p1}, Lcom/bumptech/glide/load/data/e;->b()V

    .line 97
    .line 98
    .line 99
    return-object p2

    .line 100
    :catchall_0
    move-exception p2

    .line 101
    invoke-interface {p1}, Lcom/bumptech/glide/load/data/e;->b()V

    .line 102
    .line 103
    .line 104
    throw p2
.end method

.method public final k()V
    .locals 8

    .line 1
    const-string v0, "DecodeJob"

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
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string v0, "Retrieved data"

    .line 11
    .line 12
    iget-wide v1, p0, Lr/j;->I:J

    .line 13
    .line 14
    new-instance v3, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v4, "data: "

    .line 17
    .line 18
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v4, p0, Lr/j;->O:Ljava/lang/Object;

    .line 22
    .line 23
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v4, ", cache key: "

    .line 27
    .line 28
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v4, p0, Lr/j;->M:Lp/e;

    .line 32
    .line 33
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v4, ", fetcher: "

    .line 37
    .line 38
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-object v4, p0, Lr/j;->Q:Lcom/bumptech/glide/load/data/d;

    .line 42
    .line 43
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {p0, v0, v3, v1, v2}, Lr/j;->n(Ljava/lang/String;Ljava/lang/String;J)V

    .line 51
    .line 52
    .line 53
    :cond_0
    const/4 v0, 0x0

    .line 54
    :try_start_0
    iget-object v1, p0, Lr/j;->Q:Lcom/bumptech/glide/load/data/d;

    .line 55
    .line 56
    iget-object v2, p0, Lr/j;->O:Ljava/lang/Object;

    .line 57
    .line 58
    iget-object v3, p0, Lr/j;->P:Lp/a;

    .line 59
    .line 60
    invoke-virtual {p0, v1, v2, v3}, Lr/j;->i(Lcom/bumptech/glide/load/data/d;Ljava/lang/Object;Lp/a;)Lr/v;

    .line 61
    .line 62
    .line 63
    move-result-object v1
    :try_end_0
    .catch Lcom/bumptech/glide/load/engine/GlideException; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    goto :goto_0

    .line 65
    :catch_0
    move-exception v1

    .line 66
    iget-object v2, p0, Lr/j;->N:Lp/e;

    .line 67
    .line 68
    iget-object v3, p0, Lr/j;->P:Lp/a;

    .line 69
    .line 70
    iput-object v2, v1, Lcom/bumptech/glide/load/engine/GlideException;->q:Lp/e;

    .line 71
    .line 72
    iput-object v3, v1, Lcom/bumptech/glide/load/engine/GlideException;->r:Lp/a;

    .line 73
    .line 74
    iput-object v0, v1, Lcom/bumptech/glide/load/engine/GlideException;->s:Ljava/lang/Class;

    .line 75
    .line 76
    iget-object v2, p0, Lr/j;->q:Ljava/util/ArrayList;

    .line 77
    .line 78
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-object v1, v0

    .line 82
    :goto_0
    if-eqz v1, :cond_8

    .line 83
    .line 84
    iget-object v2, p0, Lr/j;->P:Lp/a;

    .line 85
    .line 86
    iget-boolean v3, p0, Lr/j;->U:Z

    .line 87
    .line 88
    :try_start_1
    instance-of v4, v1, Lr/r;

    .line 89
    .line 90
    if-eqz v4, :cond_1

    .line 91
    .line 92
    move-object v4, v1

    .line 93
    check-cast v4, Lr/r;

    .line 94
    .line 95
    invoke-interface {v4}, Lr/r;->initialize()V

    .line 96
    .line 97
    .line 98
    :cond_1
    iget-object v4, p0, Lr/j;->u:Lr/j$c;

    .line 99
    .line 100
    iget-object v4, v4, Lr/j$c;->c:Lr/u;

    .line 101
    .line 102
    const/4 v5, 0x1

    .line 103
    const/4 v6, 0x0

    .line 104
    if-eqz v4, :cond_2

    .line 105
    .line 106
    const/4 v4, 0x1

    .line 107
    goto :goto_1

    .line 108
    :cond_2
    const/4 v4, 0x0

    .line 109
    :goto_1
    if-eqz v4, :cond_3

    .line 110
    .line 111
    sget-object v0, Lr/u;->t:Lm0/a$c;

    .line 112
    .line 113
    invoke-virtual {v0}, Lm0/a$c;->acquire()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    check-cast v0, Lr/u;

    .line 118
    .line 119
    invoke-static {v0}, Ll0/l;->b(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    iput-boolean v6, v0, Lr/u;->s:Z

    .line 123
    .line 124
    iput-boolean v5, v0, Lr/u;->r:Z

    .line 125
    .line 126
    iput-object v1, v0, Lr/u;->q:Lr/v;

    .line 127
    .line 128
    move-object v1, v0

    .line 129
    :cond_3
    invoke-virtual {p0}, Lr/j;->v()V

    .line 130
    .line 131
    .line 132
    iget-object v4, p0, Lr/j;->E:Lr/j$a;

    .line 133
    .line 134
    check-cast v4, Lr/n;

    .line 135
    .line 136
    monitor-enter v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 137
    :try_start_2
    iput-object v1, v4, Lr/n;->F:Lr/v;

    .line 138
    .line 139
    iput-object v2, v4, Lr/n;->G:Lp/a;

    .line 140
    .line 141
    iput-boolean v3, v4, Lr/n;->N:Z

    .line 142
    .line 143
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 144
    :try_start_3
    invoke-virtual {v4}, Lr/n;->h()V

    .line 145
    .line 146
    .line 147
    const/4 v1, 0x5

    .line 148
    iput v1, p0, Lr/j;->G:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 149
    .line 150
    :try_start_4
    iget-object v1, p0, Lr/j;->u:Lr/j$c;

    .line 151
    .line 152
    iget-object v2, v1, Lr/j$c;->c:Lr/u;

    .line 153
    .line 154
    if-eqz v2, :cond_4

    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_4
    const/4 v5, 0x0

    .line 158
    :goto_2
    if-eqz v5, :cond_5

    .line 159
    .line 160
    iget-object v2, p0, Lr/j;->s:Lr/j$d;

    .line 161
    .line 162
    iget-object v3, p0, Lr/j;->D:Lp/h;

    .line 163
    .line 164
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 165
    .line 166
    .line 167
    :try_start_5
    check-cast v2, Lr/m$c;

    .line 168
    .line 169
    invoke-virtual {v2}, Lr/m$c;->a()Lt/a;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    iget-object v4, v1, Lr/j$c;->a:Lp/e;

    .line 174
    .line 175
    new-instance v5, Lr/g;

    .line 176
    .line 177
    iget-object v6, v1, Lr/j$c;->b:Lp/k;

    .line 178
    .line 179
    iget-object v7, v1, Lr/j$c;->c:Lr/u;

    .line 180
    .line 181
    invoke-direct {v5, v6, v7, v3}, Lr/g;-><init>(Lp/d;Ljava/lang/Object;Lp/h;)V

    .line 182
    .line 183
    .line 184
    invoke-interface {v2, v4, v5}, Lt/a;->f(Lp/e;Lr/g;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 185
    .line 186
    .line 187
    :try_start_6
    iget-object v1, v1, Lr/j$c;->c:Lr/u;

    .line 188
    .line 189
    invoke-virtual {v1}, Lr/u;->b()V

    .line 190
    .line 191
    .line 192
    goto :goto_3

    .line 193
    :catchall_0
    move-exception v2

    .line 194
    iget-object v1, v1, Lr/j$c;->c:Lr/u;

    .line 195
    .line 196
    invoke-virtual {v1}, Lr/u;->b()V

    .line 197
    .line 198
    .line 199
    throw v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 200
    :cond_5
    :goto_3
    if-eqz v0, :cond_6

    .line 201
    .line 202
    :try_start_7
    invoke-virtual {v0}, Lr/u;->b()V

    .line 203
    .line 204
    .line 205
    :cond_6
    invoke-virtual {p0}, Lr/j;->p()V

    .line 206
    .line 207
    .line 208
    goto :goto_4

    .line 209
    :catchall_1
    move-exception v1

    .line 210
    if-eqz v0, :cond_7

    .line 211
    .line 212
    invoke-virtual {v0}, Lr/u;->b()V

    .line 213
    .line 214
    .line 215
    :cond_7
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 216
    :catchall_2
    move-exception v0

    .line 217
    :try_start_8
    monitor-exit v4
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 218
    :try_start_9
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 219
    :catchall_3
    move-exception v0

    .line 220
    throw v0

    .line 221
    :cond_8
    invoke-virtual {p0}, Lr/j;->t()V

    .line 222
    .line 223
    .line 224
    :goto_4
    return-void
.end method

.method public final l()Lr/h;
    .locals 3

    .line 1
    iget v0, p0, Lr/j;->G:I

    .line 2
    .line 3
    invoke-static {v0}, Lf/f;->b(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    iget-object v2, p0, Lr/j;->p:Lr/i;

    .line 9
    .line 10
    if-eq v0, v1, :cond_3

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    if-eq v0, v1, :cond_2

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    if-eq v0, v1, :cond_1

    .line 17
    .line 18
    const/4 v1, 0x5

    .line 19
    if-ne v0, v1, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    return-object v0

    .line 23
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    iget v1, p0, Lr/j;->G:I

    .line 26
    .line 27
    invoke-static {v1}, Landroid/support/v4/media/d;->h(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v2, "Unrecognized stage: "

    .line 32
    .line 33
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw v0

    .line 41
    :cond_1
    new-instance v0, Lr/a0;

    .line 42
    .line 43
    invoke-direct {v0, v2, p0}, Lr/a0;-><init>(Lr/i;Lr/h$a;)V

    .line 44
    .line 45
    .line 46
    return-object v0

    .line 47
    :cond_2
    new-instance v0, Lr/e;

    .line 48
    .line 49
    invoke-virtual {v2}, Lr/i;->a()Ljava/util/ArrayList;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-direct {v0, v1, v2, p0}, Lr/e;-><init>(Ljava/util/List;Lr/i;Lr/h$a;)V

    .line 54
    .line 55
    .line 56
    return-object v0

    .line 57
    :cond_3
    new-instance v0, Lr/w;

    .line 58
    .line 59
    invoke-direct {v0, v2, p0}, Lr/w;-><init>(Lr/i;Lr/h$a;)V

    .line 60
    .line 61
    .line 62
    return-object v0
.end method

.method public final m(I)I
    .locals 4

    .line 1
    if-eqz p1, :cond_8

    .line 2
    .line 3
    add-int/lit8 v0, p1, -0x1

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    if-eqz v0, :cond_6

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    const/4 v3, 0x3

    .line 10
    if-eq v0, v2, :cond_4

    .line 11
    .line 12
    const/4 v2, 0x6

    .line 13
    if-eq v0, v1, :cond_2

    .line 14
    .line 15
    if-eq v0, v3, :cond_1

    .line 16
    .line 17
    const/4 v1, 0x5

    .line 18
    if-ne v0, v1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 22
    .line 23
    invoke-static {p1}, Landroid/support/v4/media/d;->h(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const-string v1, "Unrecognized stage: "

    .line 28
    .line 29
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw v0

    .line 37
    :cond_1
    :goto_0
    return v2

    .line 38
    :cond_2
    iget-boolean p1, p0, Lr/j;->J:Z

    .line 39
    .line 40
    if-eqz p1, :cond_3

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_3
    const/4 v2, 0x4

    .line 44
    :goto_1
    return v2

    .line 45
    :cond_4
    iget-object p1, p0, Lr/j;->C:Lr/l;

    .line 46
    .line 47
    invoke-virtual {p1}, Lr/l;->a()Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_5

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_5
    invoke-virtual {p0, v3}, Lr/j;->m(I)I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    :goto_2
    return v3

    .line 59
    :cond_6
    iget-object p1, p0, Lr/j;->C:Lr/l;

    .line 60
    .line 61
    invoke-virtual {p1}, Lr/l;->b()Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-eqz p1, :cond_7

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_7
    invoke-virtual {p0, v1}, Lr/j;->m(I)I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    :goto_3
    return v1

    .line 73
    :cond_8
    const/4 p1, 0x0

    .line 74
    throw p1
.end method

.method public final n(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 1

    .line 1
    const-string v0, " in "

    .line 2
    .line 3
    invoke-static {p1, v0}, Landroidx/appcompat/graphics/drawable/c;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p3, p4}, Ll0/h;->a(J)D

    .line 8
    .line 9
    .line 10
    move-result-wide p3

    .line 11
    invoke-virtual {p1, p3, p4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string p3, ", load key: "

    .line 15
    .line 16
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    iget-object p3, p0, Lr/j;->z:Lr/p;

    .line 20
    .line 21
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    if-eqz p2, :cond_0

    .line 25
    .line 26
    const-string p3, ", "

    .line 27
    .line 28
    invoke-virtual {p3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const-string p2, ""

    .line 34
    .line 35
    :goto_0
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string p2, ", thread: "

    .line 39
    .line 40
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-virtual {p2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    const-string p2, "DecodeJob"

    .line 59
    .line 60
    invoke-static {p2, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public final o()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lr/j;->v()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/bumptech/glide/load/engine/GlideException;

    .line 5
    .line 6
    const-string v1, "Failed to load resource"

    .line 7
    .line 8
    new-instance v2, Ljava/util/ArrayList;

    .line 9
    .line 10
    iget-object v3, p0, Lr/j;->q:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v1, v2}, Lcom/bumptech/glide/load/engine/GlideException;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lr/j;->E:Lr/j$a;

    .line 19
    .line 20
    check-cast v1, Lr/n;

    .line 21
    .line 22
    monitor-enter v1

    .line 23
    :try_start_0
    iput-object v0, v1, Lr/n;->I:Lcom/bumptech/glide/load/engine/GlideException;

    .line 24
    .line 25
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    invoke-virtual {v1}, Lr/n;->f()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lr/j;->q()V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    throw v0
.end method

.method public final p()V
    .locals 2

    .line 1
    iget-object v0, p0, Lr/j;->v:Lr/j$e;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x1

    .line 5
    :try_start_0
    iput-boolean v1, v0, Lr/j$e;->b:Z

    .line 6
    .line 7
    invoke-virtual {v0}, Lr/j$e;->a()Z

    .line 8
    .line 9
    .line 10
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    monitor-exit v0

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lr/j;->s()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void

    .line 18
    :catchall_0
    move-exception v1

    .line 19
    monitor-exit v0

    .line 20
    throw v1
.end method

.method public final q()V
    .locals 2

    .line 1
    iget-object v0, p0, Lr/j;->v:Lr/j$e;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x1

    .line 5
    :try_start_0
    iput-boolean v1, v0, Lr/j$e;->c:Z

    .line 6
    .line 7
    invoke-virtual {v0}, Lr/j$e;->a()Z

    .line 8
    .line 9
    .line 10
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    monitor-exit v0

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lr/j;->s()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void

    .line 18
    :catchall_0
    move-exception v1

    .line 19
    monitor-exit v0

    .line 20
    throw v1
.end method

.method public final r()V
    .locals 2

    .line 1
    iget-object v0, p0, Lr/j;->v:Lr/j$e;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x1

    .line 5
    :try_start_0
    iput-boolean v1, v0, Lr/j$e;->a:Z

    .line 6
    .line 7
    invoke-virtual {v0}, Lr/j$e;->a()Z

    .line 8
    .line 9
    .line 10
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    monitor-exit v0

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lr/j;->s()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void

    .line 18
    :catchall_0
    move-exception v1

    .line 19
    monitor-exit v0

    .line 20
    throw v1
.end method

.method public final run()V
    .locals 5

    .line 1
    const-string v0, "DecodeJob"

    .line 2
    .line 3
    const-string v1, "DecodeJob threw unexpectedly, isCancelled: "

    .line 4
    .line 5
    iget-object v2, p0, Lr/j;->Q:Lcom/bumptech/glide/load/data/d;

    .line 6
    .line 7
    :try_start_0
    iget-boolean v3, p0, Lr/j;->T:Z

    .line 8
    .line 9
    if-eqz v3, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Lr/j;->o()V
    :try_end_0
    .catch Lr/d; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    invoke-interface {v2}, Lcom/bumptech/glide/load/data/d;->b()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void

    .line 20
    :catchall_0
    move-exception v3

    .line 21
    goto :goto_0

    .line 22
    :catch_0
    move-exception v0

    .line 23
    goto :goto_2

    .line 24
    :cond_1
    :try_start_1
    invoke-virtual {p0}, Lr/j;->u()V
    :try_end_1
    .catch Lr/d; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    .line 26
    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    invoke-interface {v2}, Lcom/bumptech/glide/load/data/d;->b()V

    .line 30
    .line 31
    .line 32
    :cond_2
    return-void

    .line 33
    :goto_0
    const/4 v4, 0x3

    .line 34
    :try_start_2
    invoke-static {v0, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-eqz v4, :cond_3

    .line 39
    .line 40
    new-instance v4, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-boolean v1, p0, Lr/j;->T:Z

    .line 46
    .line 47
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v1, ", stage: "

    .line 51
    .line 52
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    iget v1, p0, Lr/j;->G:I

    .line 56
    .line 57
    invoke-static {v1}, Landroid/support/v4/media/d;->h(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-static {v0, v1, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :catchall_1
    move-exception v0

    .line 73
    goto :goto_3

    .line 74
    :cond_3
    :goto_1
    iget v0, p0, Lr/j;->G:I

    .line 75
    .line 76
    const/4 v1, 0x5

    .line 77
    if-eq v0, v1, :cond_4

    .line 78
    .line 79
    iget-object v0, p0, Lr/j;->q:Ljava/util/ArrayList;

    .line 80
    .line 81
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0}, Lr/j;->o()V

    .line 85
    .line 86
    .line 87
    :cond_4
    iget-boolean v0, p0, Lr/j;->T:Z

    .line 88
    .line 89
    if-nez v0, :cond_5

    .line 90
    .line 91
    throw v3

    .line 92
    :cond_5
    throw v3

    .line 93
    :goto_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 94
    :goto_3
    if-eqz v2, :cond_6

    .line 95
    .line 96
    invoke-interface {v2}, Lcom/bumptech/glide/load/data/d;->b()V

    .line 97
    .line 98
    .line 99
    :cond_6
    throw v0
.end method

.method public final s()V
    .locals 5

    .line 1
    iget-object v0, p0, Lr/j;->v:Lr/j$e;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_0
    iput-boolean v1, v0, Lr/j$e;->b:Z

    .line 6
    .line 7
    iput-boolean v1, v0, Lr/j$e;->a:Z

    .line 8
    .line 9
    iput-boolean v1, v0, Lr/j$e;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    monitor-exit v0

    .line 12
    iget-object v0, p0, Lr/j;->u:Lr/j$c;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    iput-object v2, v0, Lr/j$c;->a:Lp/e;

    .line 16
    .line 17
    iput-object v2, v0, Lr/j$c;->b:Lp/k;

    .line 18
    .line 19
    iput-object v2, v0, Lr/j$c;->c:Lr/u;

    .line 20
    .line 21
    iget-object v0, p0, Lr/j;->p:Lr/i;

    .line 22
    .line 23
    iput-object v2, v0, Lr/i;->c:Lcom/bumptech/glide/e;

    .line 24
    .line 25
    iput-object v2, v0, Lr/i;->d:Ljava/lang/Object;

    .line 26
    .line 27
    iput-object v2, v0, Lr/i;->n:Lp/e;

    .line 28
    .line 29
    iput-object v2, v0, Lr/i;->g:Ljava/lang/Class;

    .line 30
    .line 31
    iput-object v2, v0, Lr/i;->k:Ljava/lang/Class;

    .line 32
    .line 33
    iput-object v2, v0, Lr/i;->i:Lp/h;

    .line 34
    .line 35
    iput-object v2, v0, Lr/i;->o:Lcom/bumptech/glide/g;

    .line 36
    .line 37
    iput-object v2, v0, Lr/i;->j:Ljava/util/Map;

    .line 38
    .line 39
    iput-object v2, v0, Lr/i;->p:Lr/l;

    .line 40
    .line 41
    iget-object v3, v0, Lr/i;->a:Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 44
    .line 45
    .line 46
    iput-boolean v1, v0, Lr/i;->l:Z

    .line 47
    .line 48
    iget-object v3, v0, Lr/i;->b:Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 51
    .line 52
    .line 53
    iput-boolean v1, v0, Lr/i;->m:Z

    .line 54
    .line 55
    iput-boolean v1, p0, Lr/j;->S:Z

    .line 56
    .line 57
    iput-object v2, p0, Lr/j;->w:Lcom/bumptech/glide/e;

    .line 58
    .line 59
    iput-object v2, p0, Lr/j;->x:Lp/e;

    .line 60
    .line 61
    iput-object v2, p0, Lr/j;->D:Lp/h;

    .line 62
    .line 63
    iput-object v2, p0, Lr/j;->y:Lcom/bumptech/glide/g;

    .line 64
    .line 65
    iput-object v2, p0, Lr/j;->z:Lr/p;

    .line 66
    .line 67
    iput-object v2, p0, Lr/j;->E:Lr/j$a;

    .line 68
    .line 69
    iput v1, p0, Lr/j;->G:I

    .line 70
    .line 71
    iput-object v2, p0, Lr/j;->R:Lr/h;

    .line 72
    .line 73
    iput-object v2, p0, Lr/j;->L:Ljava/lang/Thread;

    .line 74
    .line 75
    iput-object v2, p0, Lr/j;->M:Lp/e;

    .line 76
    .line 77
    iput-object v2, p0, Lr/j;->O:Ljava/lang/Object;

    .line 78
    .line 79
    iput-object v2, p0, Lr/j;->P:Lp/a;

    .line 80
    .line 81
    iput-object v2, p0, Lr/j;->Q:Lcom/bumptech/glide/load/data/d;

    .line 82
    .line 83
    const-wide/16 v3, 0x0

    .line 84
    .line 85
    iput-wide v3, p0, Lr/j;->I:J

    .line 86
    .line 87
    iput-boolean v1, p0, Lr/j;->T:Z

    .line 88
    .line 89
    iput-object v2, p0, Lr/j;->K:Ljava/lang/Object;

    .line 90
    .line 91
    iget-object v0, p0, Lr/j;->q:Ljava/util/ArrayList;

    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, Lr/j;->t:Landroidx/core/util/Pools$Pool;

    .line 97
    .line 98
    invoke-interface {v0, p0}, Landroidx/core/util/Pools$Pool;->release(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :catchall_0
    move-exception v1

    .line 103
    monitor-exit v0

    .line 104
    throw v1
.end method

.method public final t()V
    .locals 3

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lr/j;->L:Ljava/lang/Thread;

    .line 6
    .line 7
    sget v0, Ll0/h;->b:I

    .line 8
    .line 9
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iput-wide v0, p0, Lr/j;->I:J

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    :cond_0
    iget-boolean v1, p0, Lr/j;->T:Z

    .line 17
    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    iget-object v1, p0, Lr/j;->R:Lr/h;

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, Lr/j;->R:Lr/h;

    .line 25
    .line 26
    invoke-interface {v0}, Lr/h;->a()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    iget v1, p0, Lr/j;->G:I

    .line 33
    .line 34
    invoke-virtual {p0, v1}, Lr/j;->m(I)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    iput v1, p0, Lr/j;->G:I

    .line 39
    .line 40
    invoke-virtual {p0}, Lr/j;->l()Lr/h;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iput-object v1, p0, Lr/j;->R:Lr/h;

    .line 45
    .line 46
    iget v1, p0, Lr/j;->G:I

    .line 47
    .line 48
    const/4 v2, 0x4

    .line 49
    if-ne v1, v2, :cond_0

    .line 50
    .line 51
    invoke-virtual {p0}, Lr/j;->e()V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_1
    iget v1, p0, Lr/j;->G:I

    .line 56
    .line 57
    const/4 v2, 0x6

    .line 58
    if-eq v1, v2, :cond_2

    .line 59
    .line 60
    iget-boolean v1, p0, Lr/j;->T:Z

    .line 61
    .line 62
    if-eqz v1, :cond_3

    .line 63
    .line 64
    :cond_2
    if-nez v0, :cond_3

    .line 65
    .line 66
    invoke-virtual {p0}, Lr/j;->o()V

    .line 67
    .line 68
    .line 69
    :cond_3
    return-void
.end method

.method public final u()V
    .locals 3

    .line 1
    iget v0, p0, Lr/j;->H:I

    .line 2
    .line 3
    invoke-static {v0}, Lf/f;->b(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    if-eq v0, v1, :cond_1

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lr/j;->k()V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    iget v1, p0, Lr/j;->H:I

    .line 22
    .line 23
    invoke-static {v1}, Landroidx/activity/result/a;->m(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v2, "Unrecognized run reason: "

    .line 28
    .line 29
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw v0

    .line 37
    :cond_1
    invoke-virtual {p0}, Lr/j;->t()V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    invoke-virtual {p0, v1}, Lr/j;->m(I)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    iput v0, p0, Lr/j;->G:I

    .line 46
    .line 47
    invoke-virtual {p0}, Lr/j;->l()Lr/h;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, Lr/j;->R:Lr/h;

    .line 52
    .line 53
    invoke-virtual {p0}, Lr/j;->t()V

    .line 54
    .line 55
    .line 56
    :goto_0
    return-void
.end method

.method public final v()V
    .locals 3

    .line 1
    iget-object v0, p0, Lr/j;->r:Lm0/d$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lm0/d$a;->a()V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lr/j;->S:Z

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lr/j;->q:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v0, p0, Lr/j;->q:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    sub-int/2addr v2, v1

    .line 28
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Ljava/lang/Throwable;

    .line 33
    .line 34
    :goto_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 35
    .line 36
    const-string v2, "Already notified"

    .line 37
    .line 38
    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    throw v1

    .line 42
    :cond_1
    iput-boolean v1, p0, Lr/j;->S:Z

    .line 43
    .line 44
    return-void
.end method
