.class public abstract La2/e;
.super La2/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La2/e$a;,
        La2/e$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "La2/b;"
    }
.end annotation


# instance fields
.field public final f:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "TT;",
            "La2/e$b;",
            ">;"
        }
    .end annotation
.end field

.field public g:Landroid/os/Handler;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public h:Lr2/r;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, La2/b;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, La2/e;->f:Ljava/util/HashMap;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public f()V
    .locals 2
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, La2/e;->f:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, La2/e$b;

    .line 22
    .line 23
    iget-object v1, v1, La2/e$b;->a:La2/n;

    .line 24
    .line 25
    invoke-interface {v1}, La2/n;->f()V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-void
.end method

.method public j()V
    .locals 3
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    iget-object v0, p0, La2/e;->f:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, La2/e$b;

    .line 22
    .line 23
    iget-object v2, v1, La2/e$b;->a:La2/n;

    .line 24
    .line 25
    iget-object v1, v1, La2/e$b;->b:La2/n$b;

    .line 26
    .line 27
    invoke-interface {v2, v1}, La2/n;->d(La2/n$b;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-void
.end method

.method public k()V
    .locals 3
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    iget-object v0, p0, La2/e;->f:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, La2/e$b;

    .line 22
    .line 23
    iget-object v2, v1, La2/e$b;->a:La2/n;

    .line 24
    .line 25
    iget-object v1, v1, La2/e$b;->b:La2/n$b;

    .line 26
    .line 27
    invoke-interface {v2, v1}, La2/n;->i(La2/n$b;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-void
.end method

.method public n()V
    .locals 5
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    iget-object v0, p0, La2/e;->f:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, La2/e$b;

    .line 22
    .line 23
    iget-object v3, v2, La2/e$b;->a:La2/n;

    .line 24
    .line 25
    iget-object v4, v2, La2/e$b;->b:La2/n$b;

    .line 26
    .line 27
    invoke-interface {v3, v4}, La2/n;->c(La2/n$b;)V

    .line 28
    .line 29
    .line 30
    iget-object v3, v2, La2/e$b;->a:La2/n;

    .line 31
    .line 32
    iget-object v2, v2, La2/e$b;->c:La2/v;

    .line 33
    .line 34
    invoke-interface {v3, v2}, La2/n;->h(La2/v;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public abstract o(Ljava/lang/Object;La2/n$a;)La2/n$a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "La2/n$a;",
            ")",
            "La2/n$a;"
        }
    .end annotation
.end method

.method public p(ILjava/lang/Object;)I
    .locals 0

    return p1
.end method

.method public abstract q(Ljava/lang/Object;Ld1/g0;)V
.end method

.method public final r(La2/g$d;La2/n;)V
    .locals 4

    .line 1
    iget-object v0, p0, La2/e;->f:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    xor-int/lit8 v1, v1, 0x1

    .line 8
    .line 9
    invoke-static {v1}, Lt2/a;->a(Z)V

    .line 10
    .line 11
    .line 12
    new-instance v1, La2/d;

    .line 13
    .line 14
    invoke-direct {v1, p0, p1}, La2/d;-><init>(La2/e;La2/g$d;)V

    .line 15
    .line 16
    .line 17
    new-instance v2, La2/e$a;

    .line 18
    .line 19
    invoke-direct {v2, p0, p1}, La2/e$a;-><init>(La2/e;La2/g$d;)V

    .line 20
    .line 21
    .line 22
    new-instance v3, La2/e$b;

    .line 23
    .line 24
    invoke-direct {v3, p2, v1, v2}, La2/e$b;-><init>(La2/n;La2/d;La2/e$a;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, La2/e;->g:Landroid/os/Handler;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-interface {p2, p1, v2}, La2/n;->a(Landroid/os/Handler;La2/v;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, La2/e;->h:Lr2/r;

    .line 39
    .line 40
    invoke-interface {p2, v1, p1}, La2/n;->e(La2/n$b;Lr2/r;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, La2/b;->b:Ljava/util/HashSet;

    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/util/HashSet;->isEmpty()Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    xor-int/lit8 p1, p1, 0x1

    .line 50
    .line 51
    if-nez p1, :cond_0

    .line 52
    .line 53
    invoke-interface {p2, v1}, La2/n;->d(La2/n$b;)V

    .line 54
    .line 55
    .line 56
    :cond_0
    return-void
.end method

.method public s(La2/n$a;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method
