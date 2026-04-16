.class public final Li1/a$b;
.super Landroid/support/v4/media/session/MediaSessionCompat$a;
.source "SourceFile"

# interfaces
.implements Ld1/a0$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li1/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public t:I

.field public u:I

.field public final synthetic v:Li1/a;


# direct methods
.method public constructor <init>(Li1/a;)V
    .locals 0

    iput-object p1, p0, Li1/a$b;->v:Li1/a;

    invoke-direct {p0}, Landroid/support/v4/media/session/MediaSessionCompat$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final A()V
    .locals 1

    iget-object v0, p0, Li1/a$b;->v:Li1/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final B()V
    .locals 5

    .line 1
    const-wide/16 v0, 0x8

    .line 2
    .line 3
    iget-object v2, p0, Li1/a$b;->v:Li1/a;

    .line 4
    .line 5
    invoke-static {v2, v0, v1}, Li1/a;->a(Li1/a;J)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, v2, Li1/a;->j:Ld1/a0;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, Ld1/a0;->m()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    iget v1, v2, Li1/a;->l:I

    .line 23
    .line 24
    if-lez v1, :cond_0

    .line 25
    .line 26
    neg-int v1, v1

    .line 27
    int-to-long v3, v1

    .line 28
    invoke-virtual {v2, v0, v3, v4}, Li1/a;->d(Ld1/a0;J)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public final C(J)V
    .locals 3

    .line 1
    iget-object v0, p0, Li1/a$b;->v:Li1/a;

    .line 2
    .line 3
    const-wide/16 v1, 0x100

    .line 4
    .line 5
    invoke-static {v0, v1, v2}, Li1/a;->a(Li1/a;J)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v1, v0, Li1/a;->j:Ld1/a0;

    .line 12
    .line 13
    invoke-interface {v1}, Ld1/a0;->r()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    iget-object v0, v0, Li1/a;->f:Lcom/google/android/gms/internal/measurement/q2;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-interface {v1, v2, p1, p2}, Ld1/a0;->g(IJ)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public final D(IZ)V
    .locals 0

    iget-object p1, p0, Li1/a$b;->v:Li1/a;

    invoke-virtual {p1}, Li1/a;->c()V

    return-void
.end method

.method public final E()V
    .locals 1

    iget-object v0, p0, Li1/a$b;->v:Li1/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final F()V
    .locals 1

    iget-object v0, p0, Li1/a$b;->v:Li1/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final G()V
    .locals 1

    iget-object v0, p0, Li1/a$b;->v:Li1/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final H(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Li1/a$b;->v:Li1/a;

    .line 2
    .line 3
    const-wide/32 v1, 0x40000

    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1, v2}, Li1/a;->a(Li1/a;J)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    if-eq p1, v1, :cond_0

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    if-eq p1, v1, :cond_0

    .line 17
    .line 18
    const/4 v2, 0x3

    .line 19
    if-eq p1, v2, :cond_0

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    :cond_0
    iget-object p1, v0, Li1/a;->j:Ld1/a0;

    .line 23
    .line 24
    iget-object v0, v0, Li1/a;->f:Lcom/google/android/gms/internal/measurement/q2;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-interface {p1, v1}, Ld1/a0;->n(I)V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void
.end method

.method public final I(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Li1/a$b;->v:Li1/a;

    .line 2
    .line 3
    const-wide/32 v1, 0x200000

    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1, v2}, Li1/a;->a(Li1/a;J)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    if-eq p1, v1, :cond_0

    .line 14
    .line 15
    const/4 v2, 0x2

    .line 16
    if-eq p1, v2, :cond_0

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    :cond_0
    iget-object p1, v0, Li1/a;->j:Ld1/a0;

    .line 20
    .line 21
    iget-object v0, v0, Li1/a;->f:Lcom/google/android/gms/internal/measurement/q2;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-interface {p1, v1}, Ld1/a0;->i(Z)V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
.end method

.method public final J()V
    .locals 1

    iget-object v0, p0, Li1/a$b;->v:Li1/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final K()V
    .locals 1

    iget-object v0, p0, Li1/a$b;->v:Li1/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final L()V
    .locals 1

    iget-object v0, p0, Li1/a$b;->v:Li1/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final M()V
    .locals 3

    .line 1
    iget-object v0, p0, Li1/a$b;->v:Li1/a;

    .line 2
    .line 3
    const-wide/16 v1, 0x1

    .line 4
    .line 5
    invoke-static {v0, v1, v2}, Li1/a;->a(Li1/a;J)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v1, v0, Li1/a;->j:Ld1/a0;

    .line 12
    .line 13
    iget-object v0, v0, Li1/a;->f:Lcom/google/android/gms/internal/measurement/q2;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-interface {v1}, Ld1/a0;->stop()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final O(Ld1/g0;I)V
    .locals 2

    .line 1
    iget-object p1, p0, Li1/a$b;->v:Li1/a;

    .line 2
    .line 3
    iget-object p2, p1, Li1/a;->j:Ld1/a0;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-interface {p2}, Ld1/a0;->C()Ld1/g0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ld1/g0;->o()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-interface {p2}, Ld1/a0;->r()I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    iget v1, p0, Li1/a$b;->u:I

    .line 21
    .line 22
    if-ne v1, v0, :cond_0

    .line 23
    .line 24
    iget v1, p0, Li1/a$b;->t:I

    .line 25
    .line 26
    if-eq v1, p2, :cond_1

    .line 27
    .line 28
    :cond_0
    invoke-virtual {p1}, Li1/a;->c()V

    .line 29
    .line 30
    .line 31
    :cond_1
    iput v0, p0, Li1/a$b;->u:I

    .line 32
    .line 33
    iput p2, p0, Li1/a$b;->t:I

    .line 34
    .line 35
    invoke-virtual {p1}, Li1/a;->b()V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final Q(Z)V
    .locals 0

    iget-object p1, p0, Li1/a$b;->v:Li1/a;

    invoke-virtual {p1}, Li1/a;->c()V

    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Li1/a$b;->v:Li1/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final synthetic c(I)V
    .locals 0

    return-void
.end method

.method public final synthetic d(Z)V
    .locals 0

    return-void
.end method

.method public final e(I)V
    .locals 3

    .line 1
    iget-object p1, p0, Li1/a$b;->v:Li1/a;

    .line 2
    .line 3
    iget-object v0, p1, Li1/a;->j:Ld1/a0;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget v1, p0, Li1/a$b;->t:I

    .line 9
    .line 10
    invoke-interface {v0}, Ld1/a0;->r()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eq v1, v2, :cond_0

    .line 15
    .line 16
    invoke-interface {v0}, Ld1/a0;->r()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iput v0, p0, Li1/a$b;->t:I

    .line 21
    .line 22
    invoke-virtual {p1}, Li1/a;->c()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Li1/a;->b()V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    invoke-virtual {p1}, Li1/a;->c()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final f()V
    .locals 1

    iget-object v0, p0, Li1/a$b;->v:Li1/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final g(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/ResultReceiver;)V
    .locals 2
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/ResultReceiver;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Li1/a$b;->v:Li1/a;

    .line 2
    .line 3
    iget-object p2, p1, Li1/a;->j:Ld1/a0;

    .line 4
    .line 5
    if-eqz p2, :cond_3

    .line 6
    .line 7
    const/4 p2, 0x0

    .line 8
    const/4 p3, 0x0

    .line 9
    :goto_0
    iget-object v0, p1, Li1/a;->d:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-ge p3, v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Li1/a$a;

    .line 22
    .line 23
    invoke-interface {v0}, Li1/a$a;->a()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    add-int/lit8 p3, p3, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    :goto_1
    iget-object p3, p1, Li1/a;->e:Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-ge p2, v0, :cond_3

    .line 40
    .line 41
    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p3

    .line 45
    check-cast p3, Li1/a$a;

    .line 46
    .line 47
    invoke-interface {p3}, Li1/a$a;->a()Z

    .line 48
    .line 49
    .line 50
    move-result p3

    .line 51
    if-eqz p3, :cond_2

    .line 52
    .line 53
    return-void

    .line 54
    :cond_2
    add-int/lit8 p2, p2, 0x1

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_3
    return-void
.end method

.method public final synthetic h(Lcom/google/android/exoplayer2/ExoPlaybackException;)V
    .locals 0

    return-void
.end method

.method public final i(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object p2, p0, Li1/a$b;->v:Li1/a;

    .line 2
    .line 3
    iget-object v0, p2, Li1/a;->j:Ld1/a0;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p2, Li1/a;->h:Ljava/util/Map;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p2, Li1/a;->h:Ljava/util/Map;

    .line 16
    .line 17
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Li1/a$c;

    .line 22
    .line 23
    invoke-interface {p1}, Li1/a$c;->b()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2}, Li1/a;->c()V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public final synthetic j()V
    .locals 0

    return-void
.end method

.method public final k(I)V
    .locals 0

    iget-object p1, p0, Li1/a$b;->v:Li1/a;

    invoke-virtual {p1}, Li1/a;->c()V

    return-void
.end method

.method public final l()V
    .locals 5

    .line 1
    const-wide/16 v0, 0x40

    .line 2
    .line 3
    iget-object v2, p0, Li1/a$b;->v:Li1/a;

    .line 4
    .line 5
    invoke-static {v2, v0, v1}, Li1/a;->a(Li1/a;J)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, v2, Li1/a;->j:Ld1/a0;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, Ld1/a0;->m()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    iget v1, v2, Li1/a;->m:I

    .line 23
    .line 24
    if-lez v1, :cond_0

    .line 25
    .line 26
    int-to-long v3, v1

    .line 27
    invoke-virtual {v2, v0, v3, v4}, Li1/a;->d(Ld1/a0;J)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public final m(Landroid/content/Intent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Li1/a$b;->v:Li1/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/support/v4/media/session/MediaSessionCompat$a;->m(Landroid/content/Intent;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    :goto_0
    return p1
.end method

.method public final n()V
    .locals 3

    .line 1
    iget-object v0, p0, Li1/a$b;->v:Li1/a;

    .line 2
    .line 3
    const-wide/16 v1, 0x2

    .line 4
    .line 5
    invoke-static {v0, v1, v2}, Li1/a;->a(Li1/a;J)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v1, v0, Li1/a;->j:Ld1/a0;

    .line 12
    .line 13
    iget-object v0, v0, Li1/a;->f:Lcom/google/android/gms/internal/measurement/q2;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-interface {v1, v0}, Ld1/a0;->s(Z)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final o()V
    .locals 7

    .line 1
    iget-object v0, p0, Li1/a$b;->v:Li1/a;

    .line 2
    .line 3
    const-wide/16 v1, 0x4

    .line 4
    .line 5
    invoke-static {v0, v1, v2}, Li1/a;->a(Li1/a;J)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    iget-object v1, v0, Li1/a;->j:Ld1/a0;

    .line 12
    .line 13
    invoke-interface {v1}, Ld1/a0;->a()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iget-object v2, v0, Li1/a;->f:Lcom/google/android/gms/internal/measurement/q2;

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    if-ne v1, v3, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v1, v0, Li1/a;->j:Ld1/a0;

    .line 24
    .line 25
    invoke-interface {v1}, Ld1/a0;->a()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const/4 v4, 0x4

    .line 30
    if-ne v1, v4, :cond_1

    .line 31
    .line 32
    iget-object v1, v0, Li1/a;->j:Ld1/a0;

    .line 33
    .line 34
    invoke-interface {v1}, Ld1/a0;->r()I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    invoke-interface {v1, v4, v5, v6}, Ld1/a0;->g(IJ)V

    .line 47
    .line 48
    .line 49
    :cond_1
    :goto_0
    iget-object v0, v0, Li1/a;->j:Ld1/a0;

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    invoke-interface {v0, v3}, Ld1/a0;->s(Z)V

    .line 58
    .line 59
    .line 60
    :cond_2
    return-void
.end method

.method public final p(Ld1/y;)V
    .locals 0

    iget-object p1, p0, Li1/a$b;->v:Li1/a;

    invoke-virtual {p1}, Li1/a;->c()V

    return-void
.end method

.method public final q()V
    .locals 1

    iget-object v0, p0, Li1/a$b;->v:Li1/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final r()V
    .locals 1

    iget-object v0, p0, Li1/a$b;->v:Li1/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final s(Z)V
    .locals 0

    iget-object p1, p0, Li1/a$b;->v:Li1/a;

    invoke-virtual {p1}, Li1/a;->c()V

    return-void
.end method

.method public final t()V
    .locals 1

    iget-object v0, p0, Li1/a$b;->v:Li1/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final synthetic u()V
    .locals 0

    return-void
.end method

.method public final v()V
    .locals 1

    iget-object v0, p0, Li1/a$b;->v:Li1/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final w()V
    .locals 1

    iget-object v0, p0, Li1/a$b;->v:Li1/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final x()V
    .locals 1

    iget-object v0, p0, Li1/a$b;->v:Li1/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final synthetic y(La2/g0;Lo2/g;)V
    .locals 0

    return-void
.end method

.method public final z()V
    .locals 1

    iget-object v0, p0, Li1/a$b;->v:Li1/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method
