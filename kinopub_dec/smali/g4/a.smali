.class public final Lg4/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu3/a6;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/measurement/a2;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/measurement/a2;)V
    .locals 0

    iput-object p1, p0, Lg4/a;->a:Lcom/google/android/gms/internal/measurement/a2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lg4/a;->a:Lcom/google/android/gms/internal/measurement/a2;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/a2;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final b()J
    .locals 6

    .line 1
    iget-object v0, p0, Lg4/a;->a:Lcom/google/android/gms/internal/measurement/a2;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/google/android/gms/internal/measurement/q0;

    .line 7
    .line 8
    invoke-direct {v1}, Lcom/google/android/gms/internal/measurement/q0;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v2, Lcom/google/android/gms/internal/measurement/n1;

    .line 12
    .line 13
    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/internal/measurement/n1;-><init>(Lcom/google/android/gms/internal/measurement/a2;Lcom/google/android/gms/internal/measurement/q0;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/measurement/a2;->b(Lcom/google/android/gms/internal/measurement/v1;)V

    .line 17
    .line 18
    .line 19
    const-wide/16 v2, 0x1f4

    .line 20
    .line 21
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/measurement/q0;->l(J)Landroid/os/Bundle;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-class v2, Ljava/lang/Long;

    .line 26
    .line 27
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/measurement/q0;->D0(Ljava/lang/Class;Landroid/os/Bundle;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Ljava/lang/Long;

    .line 32
    .line 33
    if-nez v1, :cond_0

    .line 34
    .line 35
    new-instance v1, Ljava/util/Random;

    .line 36
    .line 37
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 38
    .line 39
    .line 40
    move-result-wide v2

    .line 41
    iget-object v4, v0, Lcom/google/android/gms/internal/measurement/a2;->b:Lcom/google/android/gms/internal/measurement/d9;

    .line 42
    .line 43
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 47
    .line 48
    .line 49
    move-result-wide v4

    .line 50
    xor-long/2addr v2, v4

    .line 51
    invoke-direct {v1, v2, v3}, Ljava/util/Random;-><init>(J)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/util/Random;->nextLong()J

    .line 55
    .line 56
    .line 57
    move-result-wide v1

    .line 58
    iget v3, v0, Lcom/google/android/gms/internal/measurement/a2;->f:I

    .line 59
    .line 60
    add-int/lit8 v3, v3, 0x1

    .line 61
    .line 62
    iput v3, v0, Lcom/google/android/gms/internal/measurement/a2;->f:I

    .line 63
    .line 64
    int-to-long v3, v3

    .line 65
    add-long/2addr v1, v3

    .line 66
    goto :goto_0

    .line 67
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 68
    .line 69
    .line 70
    move-result-wide v1

    .line 71
    :goto_0
    return-wide v1
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/Map;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lg4/a;->a:Lcom/google/android/gms/internal/measurement/a2;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/measurement/a2;->f(Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method public final d(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lg4/a;->a:Lcom/google/android/gms/internal/measurement/a2;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/google/android/gms/internal/measurement/f1;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v1, v0, p1, v2}, Lcom/google/android/gms/internal/measurement/f1;-><init>(Lcom/google/android/gms/internal/measurement/a2;Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/a2;->b(Lcom/google/android/gms/internal/measurement/v1;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 8

    .line 1
    iget-object v6, p0, Lg4/a;->a:Lcom/google/android/gms/internal/measurement/a2;

    .line 2
    .line 3
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 v5, 0x1

    .line 7
    new-instance v7, Lcom/google/android/gms/internal/measurement/t1;

    .line 8
    .line 9
    move-object v0, v7

    .line 10
    move-object v1, v6

    .line 11
    move-object v2, p1

    .line 12
    move-object v3, p2

    .line 13
    move-object v4, p3

    .line 14
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/t1;-><init>(Lcom/google/android/gms/internal/measurement/a2;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Z)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/measurement/a2;->b(Lcom/google/android/gms/internal/measurement/v1;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final f()Ljava/lang/String;
    .locals 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lg4/a;->a:Lcom/google/android/gms/internal/measurement/a2;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/google/android/gms/internal/measurement/q0;

    .line 7
    .line 8
    invoke-direct {v1}, Lcom/google/android/gms/internal/measurement/q0;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v2, Lcom/google/android/gms/internal/measurement/i1;

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    invoke-direct {v2, v0, v1, v3}, Lcom/google/android/gms/internal/measurement/i1;-><init>(Lcom/google/android/gms/internal/measurement/a2;Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/measurement/a2;->b(Lcom/google/android/gms/internal/measurement/v1;)V

    .line 18
    .line 19
    .line 20
    const-wide/16 v2, 0x32

    .line 21
    .line 22
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/measurement/q0;->m(J)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lg4/a;->a:Lcom/google/android/gms/internal/measurement/a2;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/google/android/gms/internal/measurement/q0;

    .line 7
    .line 8
    invoke-direct {v1}, Lcom/google/android/gms/internal/measurement/q0;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v2, Lcom/google/android/gms/internal/measurement/f1;

    .line 12
    .line 13
    const/4 v3, 0x2

    .line 14
    invoke-direct {v2, v0, v1, v3}, Lcom/google/android/gms/internal/measurement/f1;-><init>(Lcom/google/android/gms/internal/measurement/a2;Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/measurement/a2;->b(Lcom/google/android/gms/internal/measurement/v1;)V

    .line 18
    .line 19
    .line 20
    const-wide/16 v2, 0x1f4

    .line 21
    .line 22
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/measurement/q0;->m(J)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method

.method public final h(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lg4/a;->a:Lcom/google/android/gms/internal/measurement/a2;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/google/android/gms/internal/measurement/f1;

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-direct {v1, v0, p1, v2}, Lcom/google/android/gms/internal/measurement/f1;-><init>(Lcom/google/android/gms/internal/measurement/a2;Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/a2;->b(Lcom/google/android/gms/internal/measurement/v1;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final i(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lg4/a;->a:Lcom/google/android/gms/internal/measurement/a2;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/google/android/gms/internal/measurement/g1;

    .line 7
    .line 8
    invoke-direct {v1, v0, p1, p2, p3}, Lcom/google/android/gms/internal/measurement/g1;-><init>(Lcom/google/android/gms/internal/measurement/a2;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/a2;->b(Lcom/google/android/gms/internal/measurement/v1;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final j()Ljava/lang/String;
    .locals 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lg4/a;->a:Lcom/google/android/gms/internal/measurement/a2;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/google/android/gms/internal/measurement/q0;

    .line 7
    .line 8
    invoke-direct {v1}, Lcom/google/android/gms/internal/measurement/q0;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v2, Lcom/google/android/gms/internal/measurement/o1;

    .line 12
    .line 13
    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/internal/measurement/o1;-><init>(Lcom/google/android/gms/internal/measurement/a2;Lcom/google/android/gms/internal/measurement/q0;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/measurement/a2;->b(Lcom/google/android/gms/internal/measurement/v1;)V

    .line 17
    .line 18
    .line 19
    const-wide/16 v2, 0x1f4

    .line 20
    .line 21
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/measurement/q0;->m(J)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

.method public final k()Ljava/lang/String;
    .locals 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lg4/a;->a:Lcom/google/android/gms/internal/measurement/a2;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/google/android/gms/internal/measurement/q0;

    .line 7
    .line 8
    invoke-direct {v1}, Lcom/google/android/gms/internal/measurement/q0;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v2, Lcom/google/android/gms/internal/measurement/m1;

    .line 12
    .line 13
    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/internal/measurement/m1;-><init>(Lcom/google/android/gms/internal/measurement/a2;Lcom/google/android/gms/internal/measurement/q0;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/measurement/a2;->b(Lcom/google/android/gms/internal/measurement/v1;)V

    .line 17
    .line 18
    .line 19
    const-wide/16 v2, 0x1f4

    .line 20
    .line 21
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/measurement/q0;->m(J)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

.method public final l(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lg4/a;->a:Lcom/google/android/gms/internal/measurement/a2;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/google/android/gms/internal/measurement/l1;

    .line 7
    .line 8
    invoke-direct {v1, v0, p1}, Lcom/google/android/gms/internal/measurement/l1;-><init>(Lcom/google/android/gms/internal/measurement/a2;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/a2;->b(Lcom/google/android/gms/internal/measurement/v1;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final m(Ljava/lang/String;)I
    .locals 1

    iget-object v0, p0, Lg4/a;->a:Lcom/google/android/gms/internal/measurement/a2;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/a2;->c(Ljava/lang/String;)I

    move-result p1

    return p1
.end method
