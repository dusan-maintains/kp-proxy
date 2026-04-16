.class public final Le1/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld1/a0$a;
.implements Lu1/e;
.implements Lcom/google/android/exoplayer2/audio/a;
.implements Lcom/google/android/exoplayer2/video/a;
.implements La2/v;
.implements Lr2/c$a;
.implements Lh1/a;
.implements Lu2/k;
.implements Lf1/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le1/a$a;,
        Le1/a$b;
    }
.end annotation


# instance fields
.field public final p:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Le1/b;",
            ">;"
        }
    .end annotation
.end field

.field public final q:Ld1/g0$c;

.field public final r:Le1/a$b;

.field public s:Ld1/a0;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Le1/a;->p:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 10
    .line 11
    new-instance v0, Le1/a$b;

    .line 12
    .line 13
    invoke-direct {v0}, Le1/a$b;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Le1/a;->r:Le1/a$b;

    .line 17
    .line 18
    new-instance v0, Ld1/g0$c;

    .line 19
    .line 20
    invoke-direct {v0}, Ld1/g0$c;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Le1/a;->q:Ld1/g0$c;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final A(ILa2/n$a;La2/v$b;La2/v$c;Ljava/io/IOException;Z)V
    .locals 0
    .param p2    # La2/n$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1, p2}, Le1/a;->U(ILa2/n$a;)Le1/b$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p2, p0, Le1/a;->p:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result p4

    .line 15
    if-eqz p4, :cond_0

    .line 16
    .line 17
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p4

    .line 21
    check-cast p4, Le1/b;

    .line 22
    .line 23
    invoke-interface {p4, p1, p3, p5}, Le1/b;->t(Le1/b$a;La2/v$b;Ljava/io/IOException;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method

.method public final B()V
    .locals 0

    return-void
.end method

.method public final C(Ld1/r;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Le1/a;->W()Le1/b$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Le1/a;->p:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

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
    check-cast v2, Le1/b;

    .line 22
    .line 23
    const/4 v3, 0x2

    .line 24
    invoke-interface {v2, v0, v3, p1}, Le1/b;->o(Le1/b$a;ILd1/r;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return-void
.end method

.method public final D(IZ)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Le1/a;->V()Le1/b$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Le1/a;->p:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

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
    check-cast v2, Le1/b;

    .line 22
    .line 23
    invoke-interface {v2, v0, p2, p1}, Le1/b;->h(Le1/b$a;ZI)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method

.method public final E(Ld1/r;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Le1/a;->W()Le1/b$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Le1/a;->p:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

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
    check-cast v2, Le1/b;

    .line 22
    .line 23
    const/4 v3, 0x1

    .line 24
    invoke-interface {v2, v0, v3, p1}, Le1/b;->o(Le1/b$a;ILd1/r;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return-void
.end method

.method public final F(Lg1/d;)V
    .locals 3

    .line 1
    iget-object p1, p0, Le1/a;->r:Le1/a$b;

    .line 2
    .line 3
    iget-object p1, p1, Le1/a$b;->e:Le1/a$a;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Le1/a;->T(Le1/a$a;)Le1/b$a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v0, p0, Le1/a;->p:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Le1/b;

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    invoke-interface {v1, p1, v2}, Le1/b;->H(Le1/b$a;I)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-void
.end method

.method public final G(ILa2/n$a;La2/v$b;La2/v$c;)V
    .locals 0
    .param p2    # La2/n$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1, p2}, Le1/a;->U(ILa2/n$a;)Le1/b$a;

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Le1/a;->p:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    check-cast p2, Le1/b;

    .line 21
    .line 22
    invoke-interface {p2, p3}, Le1/b;->a(La2/v$b;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void
.end method

.method public final H(IJJ)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Le1/a;->W()Le1/b$a;

    .line 2
    .line 3
    .line 4
    move-result-object v7

    .line 5
    iget-object v0, p0, Le1/a;->p:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v8

    .line 11
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Le1/b;

    .line 22
    .line 23
    move-object v1, v7

    .line 24
    move v2, p1

    .line 25
    move-wide v3, p2

    .line 26
    move-wide v5, p4

    .line 27
    invoke-interface/range {v0 .. v6}, Le1/b;->z(Le1/b$a;IJJ)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-void
.end method

.method public final I(ILa2/n$a;)V
    .locals 2

    .line 1
    iget-object v0, p0, Le1/a;->r:Le1/a$b;

    .line 2
    .line 3
    iget-object v1, v0, Le1/a$b;->b:Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-virtual {v1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Le1/a$a;

    .line 10
    .line 11
    iput-object v1, v0, Le1/a$b;->f:Le1/a$a;

    .line 12
    .line 13
    invoke-virtual {p0, p1, p2}, Le1/a;->U(ILa2/n$a;)Le1/b$a;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object p2, p0, Le1/a;->p:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 18
    .line 19
    invoke-virtual {p2}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Le1/b;

    .line 34
    .line 35
    invoke-interface {v0, p1}, Le1/b;->G(Le1/b$a;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    return-void
.end method

.method public final J(II)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Le1/a;->W()Le1/b$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Le1/a;->p:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

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
    check-cast v2, Le1/b;

    .line 22
    .line 23
    invoke-interface {v2, v0, p1, p2}, Le1/b;->s(Le1/b$a;II)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method

.method public final K(Lu1/a;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Le1/a;->V()Le1/b$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Le1/a;->p:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

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
    check-cast v2, Le1/b;

    .line 22
    .line 23
    invoke-interface {v2, v0, p1}, Le1/b;->M(Le1/b$a;Lu1/a;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method

.method public final L()V
    .locals 3

    .line 1
    iget-object v0, p0, Le1/a;->r:Le1/a$b;

    .line 2
    .line 3
    iget-object v0, v0, Le1/a$b;->e:Le1/a$a;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Le1/a;->T(Le1/a$a;)Le1/b$a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Le1/a;->p:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Le1/b;

    .line 26
    .line 27
    invoke-interface {v2, v0}, Le1/b;->f(Le1/b$a;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-void
.end method

.method public final M(JJLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Le1/a;->W()Le1/b$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p2, p0, Le1/a;->p:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result p3

    .line 15
    if-eqz p3, :cond_0

    .line 16
    .line 17
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    check-cast p3, Le1/b;

    .line 22
    .line 23
    const/4 p4, 0x2

    .line 24
    invoke-interface {p3, p1, p4, p5}, Le1/b;->I(Le1/b$a;ILjava/lang/String;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return-void
.end method

.method public final N(Lg1/d;)V
    .locals 3

    .line 1
    iget-object p1, p0, Le1/a;->r:Le1/a$b;

    .line 2
    .line 3
    iget-object p1, p1, Le1/a$b;->e:Le1/a$a;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Le1/a;->T(Le1/a$a;)Le1/b$a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v0, p0, Le1/a;->p:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Le1/b;

    .line 26
    .line 27
    const/4 v2, 0x2

    .line 28
    invoke-interface {v1, p1, v2}, Le1/b;->H(Le1/b$a;I)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-void
.end method

.method public final O(Ld1/g0;I)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Le1/a;->r:Le1/a$b;

    .line 3
    .line 4
    iget-object v2, v1, Le1/a$b;->a:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v3

    .line 10
    if-ge v0, v3, :cond_0

    .line 11
    .line 12
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    check-cast v3, Le1/a$a;

    .line 17
    .line 18
    invoke-virtual {v1, v3, p1}, Le1/a$b;->a(Le1/a$a;Ld1/g0;)Le1/a$a;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {v2, v0, v3}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    iget-object v1, v1, Le1/a$b;->b:Ljava/util/HashMap;

    .line 26
    .line 27
    iget-object v2, v3, Le1/a$a;->a:La2/n$a;

    .line 28
    .line 29
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    add-int/lit8 v0, v0, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iget-object v0, v1, Le1/a$b;->f:Le1/a$a;

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-virtual {v1, v0, p1}, Le1/a$b;->a(Le1/a$a;Ld1/g0;)Le1/a$a;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, v1, Le1/a$b;->f:Le1/a$a;

    .line 44
    .line 45
    :cond_1
    iput-object p1, v1, Le1/a$b;->g:Ld1/g0;

    .line 46
    .line 47
    iget-object p1, v1, Le1/a$b;->d:Le1/a$a;

    .line 48
    .line 49
    iput-object p1, v1, Le1/a$b;->e:Le1/a$a;

    .line 50
    .line 51
    invoke-virtual {p0}, Le1/a;->V()Le1/b$a;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iget-object v0, p0, Le1/a;->p:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_2

    .line 66
    .line 67
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, Le1/b;

    .line 72
    .line 73
    invoke-interface {v1, p1, p2}, Le1/b;->E(Le1/b$a;I)V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_2
    return-void
.end method

.method public final P()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Le1/a;->W()Le1/b$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Le1/a;->p:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

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
    check-cast v2, Le1/b;

    .line 22
    .line 23
    invoke-interface {v2, v0}, Le1/b;->k(Le1/b$a;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method

.method public final Q(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Le1/a;->V()Le1/b$a;

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Le1/a;->p:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Le1/b;

    .line 21
    .line 22
    invoke-interface {v0}, Le1/b;->u()V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void
.end method

.method public final R(JJLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Le1/a;->W()Le1/b$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p2, p0, Le1/a;->p:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result p3

    .line 15
    if-eqz p3, :cond_0

    .line 16
    .line 17
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    check-cast p3, Le1/b;

    .line 22
    .line 23
    const/4 p4, 0x1

    .line 24
    invoke-interface {p3, p1, p4, p5}, Le1/b;->I(Le1/b$a;ILjava/lang/String;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return-void
.end method

.method public final S(ILd1/g0;La2/n$a;)Le1/b$a;
    .locals 10
    .param p3    # La2/n$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "player"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Ld1/g0;->p()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p3, 0x0

    .line 8
    :cond_0
    move-object v5, p3

    .line 9
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    iget-object p3, p0, Le1/a;->s:Ld1/a0;

    .line 14
    .line 15
    invoke-interface {p3}, Ld1/a0;->C()Ld1/g0;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    const/4 v0, 0x0

    .line 20
    const/4 v3, 0x1

    .line 21
    if-ne p2, p3, :cond_1

    .line 22
    .line 23
    iget-object p3, p0, Le1/a;->s:Ld1/a0;

    .line 24
    .line 25
    invoke-interface {p3}, Ld1/a0;->r()I

    .line 26
    .line 27
    .line 28
    move-result p3

    .line 29
    if-ne p1, p3, :cond_1

    .line 30
    .line 31
    const/4 p3, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 p3, 0x0

    .line 34
    :goto_0
    if-eqz v5, :cond_3

    .line 35
    .line 36
    invoke-virtual {v5}, La2/n$a;->b()Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-eqz v4, :cond_3

    .line 41
    .line 42
    if-eqz p3, :cond_2

    .line 43
    .line 44
    iget-object p3, p0, Le1/a;->s:Ld1/a0;

    .line 45
    .line 46
    invoke-interface {p3}, Ld1/a0;->y()I

    .line 47
    .line 48
    .line 49
    move-result p3

    .line 50
    iget v4, v5, La2/n$a;->b:I

    .line 51
    .line 52
    if-ne p3, v4, :cond_2

    .line 53
    .line 54
    iget-object p3, p0, Le1/a;->s:Ld1/a0;

    .line 55
    .line 56
    invoke-interface {p3}, Ld1/a0;->p()I

    .line 57
    .line 58
    .line 59
    move-result p3

    .line 60
    iget v4, v5, La2/n$a;->c:I

    .line 61
    .line 62
    if-ne p3, v4, :cond_2

    .line 63
    .line 64
    const/4 v0, 0x1

    .line 65
    :cond_2
    if-eqz v0, :cond_6

    .line 66
    .line 67
    iget-object p3, p0, Le1/a;->s:Ld1/a0;

    .line 68
    .line 69
    invoke-interface {p3}, Ld1/a0;->K()J

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_3
    if-eqz p3, :cond_4

    .line 74
    .line 75
    iget-object p3, p0, Le1/a;->s:Ld1/a0;

    .line 76
    .line 77
    invoke-interface {p3}, Ld1/a0;->u()J

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_4
    invoke-virtual {p2}, Ld1/g0;->p()Z

    .line 82
    .line 83
    .line 84
    move-result p3

    .line 85
    if-eqz p3, :cond_5

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_5
    iget-object p3, p0, Le1/a;->q:Ld1/g0$c;

    .line 89
    .line 90
    invoke-virtual {p2, p1, p3}, Ld1/g0;->m(ILd1/g0$c;)Ld1/g0$c;

    .line 91
    .line 92
    .line 93
    move-result-object p3

    .line 94
    iget-wide v3, p3, Ld1/g0$c;->k:J

    .line 95
    .line 96
    invoke-static {v3, v4}, Ld1/f;->b(J)J

    .line 97
    .line 98
    .line 99
    :cond_6
    :goto_1
    new-instance p3, Le1/b$a;

    .line 100
    .line 101
    iget-object v0, p0, Le1/a;->s:Ld1/a0;

    .line 102
    .line 103
    invoke-interface {v0}, Ld1/a0;->K()J

    .line 104
    .line 105
    .line 106
    move-result-wide v6

    .line 107
    iget-object v0, p0, Le1/a;->s:Ld1/a0;

    .line 108
    .line 109
    invoke-interface {v0}, Ld1/a0;->f()J

    .line 110
    .line 111
    .line 112
    move-result-wide v8

    .line 113
    move-object v0, p3

    .line 114
    move-object v3, p2

    .line 115
    move v4, p1

    .line 116
    invoke-direct/range {v0 .. v9}, Le1/b$a;-><init>(JLd1/g0;ILa2/n$a;JJ)V

    .line 117
    .line 118
    .line 119
    return-object p3
.end method

.method public final T(Le1/a$a;)Le1/b$a;
    .locals 8
    .param p1    # Le1/a$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Le1/a;->s:Ld1/a0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    if-nez p1, :cond_6

    .line 7
    .line 8
    iget-object p1, p0, Le1/a;->s:Ld1/a0;

    .line 9
    .line 10
    invoke-interface {p1}, Ld1/a0;->r()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    const/4 v0, 0x0

    .line 15
    const/4 v1, 0x0

    .line 16
    move-object v3, v1

    .line 17
    const/4 v2, 0x0

    .line 18
    :goto_0
    iget-object v4, p0, Le1/a;->r:Le1/a$b;

    .line 19
    .line 20
    iget-object v5, v4, Le1/a$b;->a:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 23
    .line 24
    .line 25
    move-result v6

    .line 26
    if-ge v2, v6, :cond_2

    .line 27
    .line 28
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    check-cast v5, Le1/a$a;

    .line 33
    .line 34
    iget-object v6, v4, Le1/a$b;->g:Ld1/g0;

    .line 35
    .line 36
    iget-object v7, v5, Le1/a$a;->a:La2/n$a;

    .line 37
    .line 38
    iget-object v7, v7, La2/n$a;->a:Ljava/lang/Object;

    .line 39
    .line 40
    invoke-virtual {v6, v7}, Ld1/g0;->b(Ljava/lang/Object;)I

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    const/4 v7, -0x1

    .line 45
    if-eq v6, v7, :cond_1

    .line 46
    .line 47
    iget-object v7, v4, Le1/a$b;->g:Ld1/g0;

    .line 48
    .line 49
    iget-object v4, v4, Le1/a$b;->c:Ld1/g0$b;

    .line 50
    .line 51
    invoke-virtual {v7, v6, v4, v0}, Ld1/g0;->f(ILd1/g0$b;Z)Ld1/g0$b;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    iget v4, v4, Ld1/g0$b;->c:I

    .line 56
    .line 57
    if-ne v4, p1, :cond_1

    .line 58
    .line 59
    if-eqz v3, :cond_0

    .line 60
    .line 61
    move-object v3, v1

    .line 62
    goto :goto_1

    .line 63
    :cond_0
    move-object v3, v5

    .line 64
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    :goto_1
    if-nez v3, :cond_5

    .line 68
    .line 69
    iget-object v2, p0, Le1/a;->s:Ld1/a0;

    .line 70
    .line 71
    invoke-interface {v2}, Ld1/a0;->C()Ld1/g0;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {v2}, Ld1/g0;->o()I

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    if-ge p1, v3, :cond_3

    .line 80
    .line 81
    const/4 v0, 0x1

    .line 82
    :cond_3
    if-eqz v0, :cond_4

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_4
    sget-object v2, Ld1/g0;->a:Ld1/g0$a;

    .line 86
    .line 87
    :goto_2
    invoke-virtual {p0, p1, v2, v1}, Le1/a;->S(ILd1/g0;La2/n$a;)Le1/b$a;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    return-object p1

    .line 92
    :cond_5
    move-object p1, v3

    .line 93
    :cond_6
    iget-object v0, p1, Le1/a$a;->a:La2/n$a;

    .line 94
    .line 95
    iget-object v1, p1, Le1/a$a;->b:Ld1/g0;

    .line 96
    .line 97
    iget p1, p1, Le1/a$a;->c:I

    .line 98
    .line 99
    invoke-virtual {p0, p1, v1, v0}, Le1/a;->S(ILd1/g0;La2/n$a;)Le1/b$a;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    return-object p1
.end method

.method public final U(ILa2/n$a;)Le1/b$a;
    .locals 1
    .param p2    # La2/n$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Le1/a;->s:Ld1/a0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    if-eqz p2, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Le1/a;->r:Le1/a$b;

    .line 9
    .line 10
    iget-object v0, v0, Le1/a$b;->b:Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Le1/a$a;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Le1/a;->T(Le1/a$a;)Le1/b$a;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    sget-object v0, Ld1/g0;->a:Ld1/g0$a;

    .line 26
    .line 27
    invoke-virtual {p0, p1, v0, p2}, Le1/a;->S(ILd1/g0;La2/n$a;)Le1/b$a;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    :goto_0
    return-object p1

    .line 32
    :cond_1
    iget-object p2, p0, Le1/a;->s:Ld1/a0;

    .line 33
    .line 34
    invoke-interface {p2}, Ld1/a0;->C()Ld1/g0;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-virtual {p2}, Ld1/g0;->o()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-ge p1, v0, :cond_2

    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    const/4 v0, 0x0

    .line 47
    :goto_1
    if-eqz v0, :cond_3

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_3
    sget-object p2, Ld1/g0;->a:Ld1/g0$a;

    .line 51
    .line 52
    :goto_2
    const/4 v0, 0x0

    .line 53
    invoke-virtual {p0, p1, p2, v0}, Le1/a;->S(ILd1/g0;La2/n$a;)Le1/b$a;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    return-object p1
.end method

.method public final V()Le1/b$a;
    .locals 3

    .line 1
    iget-object v0, p0, Le1/a;->r:Le1/a$b;

    .line 2
    .line 3
    iget-object v1, v0, Le1/a$b;->a:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-nez v2, :cond_1

    .line 10
    .line 11
    iget-object v2, v0, Le1/a$b;->g:Ld1/g0;

    .line 12
    .line 13
    invoke-virtual {v2}, Ld1/g0;->p()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-nez v2, :cond_1

    .line 18
    .line 19
    iget-boolean v0, v0, Le1/a$b;->h:Z

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Le1/a$a;

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 33
    :goto_1
    invoke-virtual {p0, v0}, Le1/a;->T(Le1/a$a;)Le1/b$a;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0
.end method

.method public final W()Le1/b$a;
    .locals 1

    .line 1
    iget-object v0, p0, Le1/a;->r:Le1/a$b;

    .line 2
    .line 3
    iget-object v0, v0, Le1/a$b;->f:Le1/a$a;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Le1/a;->T(Le1/a$a;)Le1/b$a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final X()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object v1, p0, Le1/a;->r:Le1/a$b;

    .line 4
    .line 5
    iget-object v1, v1, Le1/a$b;->a:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Le1/a$a;

    .line 25
    .line 26
    iget v2, v1, Le1/a$a;->c:I

    .line 27
    .line 28
    iget-object v1, v1, Le1/a$a;->a:La2/n$a;

    .line 29
    .line 30
    invoke-virtual {p0, v2, v1}, Le1/a;->z(ILa2/n$a;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    return-void
.end method

.method public final a(I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Le1/a;->W()Le1/b$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Le1/a;->p:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

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
    check-cast v2, Le1/b;

    .line 22
    .line 23
    invoke-interface {v2, v0, p1}, Le1/b;->i(Le1/b$a;I)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method

.method public final b(IFII)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Le1/a;->W()Le1/b$a;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    iget-object p4, p0, Le1/a;->p:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 6
    .line 7
    invoke-virtual {p4}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p4

    .line 11
    :goto_0
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Le1/b;

    .line 22
    .line 23
    invoke-interface {v0, p2, p1, p3}, Le1/b;->q(Le1/b$a;II)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method

.method public final c(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Le1/a;->V()Le1/b$a;

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Le1/a;->p:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Le1/b;

    .line 21
    .line 22
    invoke-interface {v0}, Le1/b;->L()V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void
.end method

.method public final d(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Le1/a;->V()Le1/b$a;

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Le1/a;->p:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Le1/b;

    .line 21
    .line 22
    invoke-interface {v0}, Le1/b;->D()V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void
.end method

.method public final e(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Le1/a;->r:Le1/a$b;

    .line 2
    .line 3
    iget-object v1, v0, Le1/a$b;->d:Le1/a$a;

    .line 4
    .line 5
    iput-object v1, v0, Le1/a$b;->e:Le1/a$a;

    .line 6
    .line 7
    invoke-virtual {p0}, Le1/a;->V()Le1/b$a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Le1/a;->p:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Le1/b;

    .line 28
    .line 29
    invoke-interface {v2, v0, p1}, Le1/b;->e(Le1/b$a;I)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    return-void
.end method

.method public final f(Lf1/b;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Le1/a;->W()Le1/b$a;

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Le1/a;->p:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Le1/b;

    .line 21
    .line 22
    invoke-interface {v0}, Le1/b;->K()V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void
.end method

.method public final g(ILa2/n$a;La2/v$b;La2/v$c;)V
    .locals 0
    .param p2    # La2/n$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1, p2}, Le1/a;->U(ILa2/n$a;)Le1/b$a;

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Le1/a;->p:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    check-cast p2, Le1/b;

    .line 21
    .line 22
    invoke-interface {p2, p3}, Le1/b;->x(La2/v$b;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void
.end method

.method public final h(Lcom/google/android/exoplayer2/ExoPlaybackException;)V
    .locals 3

    .line 1
    iget-object v0, p0, Le1/a;->r:Le1/a$b;

    .line 2
    .line 3
    iget-object v0, v0, Le1/a$b;->e:Le1/a$a;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Le1/a;->T(Le1/a$a;)Le1/b$a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Le1/a;->p:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Le1/b;

    .line 26
    .line 27
    invoke-interface {v2, v0, p1}, Le1/b;->j(Le1/b$a;Lcom/google/android/exoplayer2/ExoPlaybackException;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-void
.end method

.method public final i(ILa2/n$a;La2/v$b;La2/v$c;)V
    .locals 1
    .param p2    # La2/n$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1, p2}, Le1/a;->U(ILa2/n$a;)Le1/b$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p2, p0, Le1/a;->p:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Le1/b;

    .line 22
    .line 23
    invoke-interface {v0, p1, p3, p4}, Le1/b;->c(Le1/b$a;La2/v$b;La2/v$c;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method

.method public final j()V
    .locals 3

    .line 1
    iget-object v0, p0, Le1/a;->r:Le1/a$b;

    .line 2
    .line 3
    iget-boolean v1, v0, Le1/a$b;->h:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-boolean v1, v0, Le1/a$b;->h:Z

    .line 9
    .line 10
    iget-object v1, v0, Le1/a$b;->d:Le1/a$a;

    .line 11
    .line 12
    iput-object v1, v0, Le1/a$b;->e:Le1/a$a;

    .line 13
    .line 14
    invoke-virtual {p0}, Le1/a;->V()Le1/b$a;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Le1/a;->p:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Le1/b;

    .line 35
    .line 36
    invoke-interface {v2, v0}, Le1/b;->v(Le1/b$a;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    return-void
.end method

.method public final k(I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Le1/a;->V()Le1/b$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Le1/a;->p:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

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
    check-cast v2, Le1/b;

    .line 22
    .line 23
    invoke-interface {v2, v0, p1}, Le1/b;->B(Le1/b$a;I)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method

.method public final l()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Le1/a;->W()Le1/b$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Le1/a;->p:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

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
    check-cast v2, Le1/b;

    .line 22
    .line 23
    invoke-interface {v2, v0}, Le1/b;->b(Le1/b$a;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method

.method public final m(Ljava/lang/Exception;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Le1/a;->W()Le1/b$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Le1/a;->p:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

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
    check-cast v2, Le1/b;

    .line 22
    .line 23
    invoke-interface {v2, v0, p1}, Le1/b;->p(Le1/b$a;Ljava/lang/Exception;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method

.method public final n(Lg1/d;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Le1/a;->V()Le1/b$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Le1/a;->p:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

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
    check-cast v1, Le1/b;

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    invoke-interface {v1, p1, v2}, Le1/b;->g(Le1/b$a;I)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return-void
.end method

.method public final o(ILa2/n$a;)V
    .locals 8

    .line 1
    iget-object v0, p0, Le1/a;->r:Le1/a$b;

    .line 2
    .line 3
    iget-object v1, v0, Le1/a$b;->g:Ld1/g0;

    .line 4
    .line 5
    iget-object v2, p2, La2/n$a;->a:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Ld1/g0;->b(Ljava/lang/Object;)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, -0x1

    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x1

    .line 14
    if-eq v1, v2, :cond_0

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v2, 0x0

    .line 19
    :goto_0
    new-instance v5, Le1/a$a;

    .line 20
    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    iget-object v6, v0, Le1/a$b;->g:Ld1/g0;

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    sget-object v6, Ld1/g0;->a:Ld1/g0$a;

    .line 27
    .line 28
    :goto_1
    if-eqz v2, :cond_2

    .line 29
    .line 30
    iget-object v2, v0, Le1/a$b;->g:Ld1/g0;

    .line 31
    .line 32
    iget-object v7, v0, Le1/a$b;->c:Ld1/g0$b;

    .line 33
    .line 34
    invoke-virtual {v2, v1, v7, v3}, Ld1/g0;->f(ILd1/g0$b;Z)Ld1/g0$b;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iget v1, v1, Ld1/g0$b;->c:I

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_2
    move v1, p1

    .line 42
    :goto_2
    invoke-direct {v5, v1, v6, p2}, Le1/a$a;-><init>(ILd1/g0;La2/n$a;)V

    .line 43
    .line 44
    .line 45
    iget-object v1, v0, Le1/a$b;->a:Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    iget-object v2, v0, Le1/a$b;->b:Ljava/util/HashMap;

    .line 51
    .line 52
    invoke-virtual {v2, p2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    check-cast v2, Le1/a$a;

    .line 60
    .line 61
    iput-object v2, v0, Le1/a$b;->d:Le1/a$a;

    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-ne v1, v4, :cond_3

    .line 68
    .line 69
    iget-object v1, v0, Le1/a$b;->g:Ld1/g0;

    .line 70
    .line 71
    invoke-virtual {v1}, Ld1/g0;->p()Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-nez v1, :cond_3

    .line 76
    .line 77
    iget-object v1, v0, Le1/a$b;->d:Le1/a$a;

    .line 78
    .line 79
    iput-object v1, v0, Le1/a$b;->e:Le1/a$a;

    .line 80
    .line 81
    :cond_3
    invoke-virtual {p0, p1, p2}, Le1/a;->U(ILa2/n$a;)Le1/b$a;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    iget-object p2, p0, Le1/a;->p:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 86
    .line 87
    invoke-virtual {p2}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_4

    .line 96
    .line 97
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, Le1/b;

    .line 102
    .line 103
    invoke-interface {v0, p1}, Le1/b;->A(Le1/b$a;)V

    .line 104
    .line 105
    .line 106
    goto :goto_3

    .line 107
    :cond_4
    return-void
.end method

.method public final p(Ld1/y;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Le1/a;->V()Le1/b$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Le1/a;->p:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

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
    check-cast v2, Le1/b;

    .line 22
    .line 23
    invoke-interface {v2, v0, p1}, Le1/b;->r(Le1/b$a;Ld1/y;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method

.method public final q(Landroid/view/Surface;)V
    .locals 3
    .param p1    # Landroid/view/Surface;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Le1/a;->W()Le1/b$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Le1/a;->p:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

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
    check-cast v2, Le1/b;

    .line 22
    .line 23
    invoke-interface {v2, v0, p1}, Le1/b;->w(Le1/b$a;Landroid/view/Surface;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method

.method public final r(IJJ)V
    .locals 8

    .line 1
    iget-object v0, p0, Le1/a;->r:Le1/a$b;

    .line 2
    .line 3
    iget-object v0, v0, Le1/a$b;->a:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    add-int/lit8 v1, v1, -0x1

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Le1/a$a;

    .line 24
    .line 25
    :goto_0
    invoke-virtual {p0, v0}, Le1/a;->T(Le1/a$a;)Le1/b$a;

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Le1/a;->p:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    move-object v2, v1

    .line 45
    check-cast v2, Le1/b;

    .line 46
    .line 47
    move v3, p1

    .line 48
    move-wide v4, p2

    .line 49
    move-wide v6, p4

    .line 50
    invoke-interface/range {v2 .. v7}, Le1/b;->C(IJJ)V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    return-void
.end method

.method public final s(Z)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Le1/a;->V()Le1/b$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Le1/a;->p:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

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
    check-cast v2, Le1/b;

    .line 22
    .line 23
    invoke-interface {v2, v0, p1}, Le1/b;->J(Le1/b$a;Z)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method

.method public final t(ILa2/n$a;La2/v$c;)V
    .locals 1
    .param p2    # La2/n$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1, p2}, Le1/a;->U(ILa2/n$a;)Le1/b$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p2, p0, Le1/a;->p:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Le1/b;

    .line 22
    .line 23
    invoke-interface {v0, p1, p3}, Le1/b;->F(Le1/b$a;La2/v$c;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method

.method public final synthetic u()V
    .locals 0

    return-void
.end method

.method public final v(Lg1/d;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Le1/a;->V()Le1/b$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Le1/a;->p:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

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
    check-cast v1, Le1/b;

    .line 22
    .line 23
    const/4 v2, 0x2

    .line 24
    invoke-interface {v1, p1, v2}, Le1/b;->g(Le1/b$a;I)V

    .line 25
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
    invoke-virtual {p0}, Le1/a;->W()Le1/b$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Le1/a;->p:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

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
    check-cast v2, Le1/b;

    .line 22
    .line 23
    invoke-interface {v2, v0}, Le1/b;->m(Le1/b$a;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method

.method public final x(IJ)V
    .locals 1

    .line 1
    iget-object p2, p0, Le1/a;->r:Le1/a$b;

    .line 2
    .line 3
    iget-object p2, p2, Le1/a$b;->e:Le1/a$a;

    .line 4
    .line 5
    invoke-virtual {p0, p2}, Le1/a;->T(Le1/a$a;)Le1/b$a;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    iget-object p3, p0, Le1/a;->p:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 10
    .line 11
    invoke-virtual {p3}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Le1/b;

    .line 26
    .line 27
    invoke-interface {v0, p2, p1}, Le1/b;->y(Le1/b$a;I)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-void
.end method

.method public final y(La2/g0;Lo2/g;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Le1/a;->V()Le1/b$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Le1/a;->p:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

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
    check-cast v1, Le1/b;

    .line 22
    .line 23
    invoke-interface {v1, p1, p2}, Le1/b;->d(Le1/b$a;Lo2/g;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method

.method public final z(ILa2/n$a;)V
    .locals 4

    .line 1
    invoke-virtual {p0, p1, p2}, Le1/a;->U(ILa2/n$a;)Le1/b$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Le1/a;->r:Le1/a$b;

    .line 6
    .line 7
    iget-object v1, v0, Le1/a$b;->b:Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-virtual {v1, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Le1/a$a;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    iget-object v3, v0, Le1/a$b;->a:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    iget-object v1, v0, Le1/a$b;->f:Le1/a$a;

    .line 25
    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    iget-object v1, v1, Le1/a$a;->a:La2/n$a;

    .line 29
    .line 30
    invoke-virtual {p2, v1}, La2/n$a;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    if-eqz p2, :cond_2

    .line 35
    .line 36
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    if-eqz p2, :cond_1

    .line 41
    .line 42
    const/4 p2, 0x0

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    check-cast p2, Le1/a$a;

    .line 49
    .line 50
    :goto_0
    iput-object p2, v0, Le1/a$b;->f:Le1/a$a;

    .line 51
    .line 52
    :cond_2
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    if-nez p2, :cond_3

    .line 57
    .line 58
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    check-cast p2, Le1/a$a;

    .line 63
    .line 64
    iput-object p2, v0, Le1/a$b;->d:Le1/a$a;

    .line 65
    .line 66
    :cond_3
    const/4 v2, 0x1

    .line 67
    :goto_1
    if-eqz v2, :cond_4

    .line 68
    .line 69
    iget-object p2, p0, Le1/a;->p:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 70
    .line 71
    invoke-virtual {p2}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_4

    .line 80
    .line 81
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, Le1/b;

    .line 86
    .line 87
    invoke-interface {v0, p1}, Le1/b;->l(Le1/b$a;)V

    .line 88
    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_4
    return-void
.end method
