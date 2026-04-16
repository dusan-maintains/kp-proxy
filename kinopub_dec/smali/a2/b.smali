.class public abstract La2/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La2/n;


# instance fields
.field public final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "La2/n$b;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "La2/n$b;",
            ">;"
        }
    .end annotation
.end field

.field public final c:La2/v$a;

.field public d:Landroid/os/Looper;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public e:Ld1/g0;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, La2/b;->a:Ljava/util/ArrayList;

    .line 11
    .line 12
    new-instance v0, Ljava/util/HashSet;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, La2/b;->b:Ljava/util/HashSet;

    .line 18
    .line 19
    new-instance v0, La2/v$a;

    .line 20
    .line 21
    invoke-direct {v0}, La2/v$a;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, La2/b;->c:La2/v$a;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Handler;La2/v;)V
    .locals 2

    .line 1
    iget-object v0, p0, La2/b;->c:La2/v$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    :goto_0
    invoke-static {v1}, Lt2/a;->a(Z)V

    .line 14
    .line 15
    .line 16
    new-instance v1, La2/v$a$a;

    .line 17
    .line 18
    invoke-direct {v1, p1, p2}, La2/v$a$a;-><init>(Landroid/os/Handler;La2/v;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, v0, La2/v$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 22
    .line 23
    invoke-virtual {p1, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final c(La2/n$b;)V
    .locals 1

    .line 1
    iget-object v0, p0, La2/b;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    iput-object p1, p0, La2/b;->d:Landroid/os/Looper;

    .line 14
    .line 15
    iput-object p1, p0, La2/b;->e:Ld1/g0;

    .line 16
    .line 17
    iget-object p1, p0, La2/b;->b:Ljava/util/HashSet;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/util/HashSet;->clear()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, La2/b;->n()V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {p0, p1}, La2/b;->d(La2/n$b;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    return-void
.end method

.method public final d(La2/n$b;)V
    .locals 2

    .line 1
    iget-object v0, p0, La2/b;->b:Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    xor-int/lit8 v1, v1, 0x1

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, La2/b;->j()V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final e(La2/n$b;Lr2/r;)V
    .locals 3
    .param p2    # Lr2/r;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, La2/b;->d:Landroid/os/Looper;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    if-ne v1, v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 15
    :goto_1
    invoke-static {v1}, Lt2/a;->a(Z)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, La2/b;->e:Ld1/g0;

    .line 19
    .line 20
    iget-object v2, p0, La2/b;->a:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    iget-object v2, p0, La2/b;->d:Landroid/os/Looper;

    .line 26
    .line 27
    if-nez v2, :cond_2

    .line 28
    .line 29
    iput-object v0, p0, La2/b;->d:Landroid/os/Looper;

    .line 30
    .line 31
    iget-object v0, p0, La2/b;->b:Ljava/util/HashSet;

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, p2}, La2/b;->l(Lr2/r;)V

    .line 37
    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_2
    if-eqz v1, :cond_3

    .line 41
    .line 42
    invoke-virtual {p0, p1}, La2/b;->i(La2/n$b;)V

    .line 43
    .line 44
    .line 45
    invoke-interface {p1, p0, v1}, La2/n$b;->a(La2/n;Ld1/g0;)V

    .line 46
    .line 47
    .line 48
    :cond_3
    :goto_2
    return-void
.end method

.method public final h(La2/v;)V
    .locals 4

    .line 1
    iget-object v0, p0, La2/b;->c:La2/v$a;

    .line 2
    .line 3
    iget-object v0, v0, La2/v$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, La2/v$a$a;

    .line 20
    .line 21
    iget-object v3, v2, La2/v$a$a;->b:La2/v;

    .line 22
    .line 23
    if-ne v3, p1, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    return-void
.end method

.method public final i(La2/n$b;)V
    .locals 2

    .line 1
    iget-object v0, p0, La2/b;->d:Landroid/os/Looper;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, La2/b;->b:Ljava/util/HashSet;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, La2/b;->k()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public j()V
    .locals 0

    return-void
.end method

.method public k()V
    .locals 0

    return-void
.end method

.method public abstract l(Lr2/r;)V
    .param p1    # Lr2/r;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public final m(Ld1/g0;)V
    .locals 2

    .line 1
    iput-object p1, p0, La2/b;->e:Ld1/g0;

    .line 2
    .line 3
    iget-object v0, p0, La2/b;->a:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, La2/n$b;

    .line 20
    .line 21
    invoke-interface {v1, p0, p1}, La2/n$b;->a(La2/n;Ld1/g0;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method

.method public abstract n()V
.end method
