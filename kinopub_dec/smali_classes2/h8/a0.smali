.class public final Lh8/a0;
.super Lh8/b0;
.source "SourceFile"


# instance fields
.field public final p:Lh8/b0;

.field public final q:Ls9/b1;

.field public r:Ls9/b1;

.field public s:Ljava/util/ArrayList;

.field public t:Ljava/util/ArrayList;

.field public u:Ls9/k;


# direct methods
.method public constructor <init>(Lh8/b0;Ls9/b1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lh8/b0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lh8/a0;->p:Lh8/b0;

    .line 5
    .line 6
    iput-object p2, p0, Lh8/a0;->q:Ls9/b1;

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic P(I)V
    .locals 15

    const/16 v0, 0x16

    const/16 v1, 0xd

    const/16 v2, 0xa

    const/16 v3, 0x8

    const/4 v4, 0x6

    const/4 v5, 0x5

    const/4 v6, 0x3

    const/4 v7, 0x2

    if-eq p0, v7, :cond_0

    if-eq p0, v6, :cond_0

    if-eq p0, v5, :cond_0

    if-eq p0, v4, :cond_0

    if-eq p0, v3, :cond_0

    if-eq p0, v2, :cond_0

    if-eq p0, v1, :cond_0

    if-eq p0, v0, :cond_0

    const-string v8, "@NotNull method %s.%s must not return null"

    goto :goto_0

    :cond_0
    const-string v8, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    :goto_0
    if-eq p0, v7, :cond_1

    if-eq p0, v6, :cond_1

    if-eq p0, v5, :cond_1

    if-eq p0, v4, :cond_1

    if-eq p0, v3, :cond_1

    if-eq p0, v2, :cond_1

    if-eq p0, v1, :cond_1

    if-eq p0, v0, :cond_1

    const/4 v9, 0x2

    goto :goto_1

    :cond_1
    const/4 v9, 0x3

    :goto_1
    new-array v9, v9, [Ljava/lang/Object;

    const-string v10, "kotlin/reflect/jvm/internal/impl/descriptors/impl/LazySubstitutingClassDescriptor"

    const/4 v11, 0x0

    if-eq p0, v7, :cond_5

    if-eq p0, v6, :cond_4

    if-eq p0, v5, :cond_3

    if-eq p0, v4, :cond_4

    if-eq p0, v3, :cond_5

    if-eq p0, v2, :cond_3

    if-eq p0, v1, :cond_4

    if-eq p0, v0, :cond_2

    aput-object v10, v9, v11

    goto :goto_2

    :cond_2
    const-string v12, "substitutor"

    aput-object v12, v9, v11

    goto :goto_2

    :cond_3
    const-string v12, "typeSubstitution"

    aput-object v12, v9, v11

    goto :goto_2

    :cond_4
    const-string v12, "kotlinTypeRefiner"

    aput-object v12, v9, v11

    goto :goto_2

    :cond_5
    const-string v12, "typeArguments"

    aput-object v12, v9, v11

    :goto_2
    const-string v11, "substitute"

    const-string v12, "getUnsubstitutedMemberScope"

    const-string v13, "getMemberScope"

    const/4 v14, 0x1

    packed-switch p0, :pswitch_data_0

    const-string v10, "getTypeConstructor"

    aput-object v10, v9, v14

    goto :goto_3

    :pswitch_0
    const-string v10, "getSealedSubclasses"

    aput-object v10, v9, v14

    goto :goto_3

    :pswitch_1
    const-string v10, "getDeclaredTypeParameters"

    aput-object v10, v9, v14

    goto :goto_3

    :pswitch_2
    const-string v10, "getSource"

    aput-object v10, v9, v14

    goto :goto_3

    :pswitch_3
    const-string v10, "getUnsubstitutedInnerClassesScope"

    aput-object v10, v9, v14

    goto :goto_3

    :pswitch_4
    const-string v10, "getVisibility"

    aput-object v10, v9, v14

    goto :goto_3

    :pswitch_5
    const-string v10, "getModality"

    aput-object v10, v9, v14

    goto :goto_3

    :pswitch_6
    const-string v10, "getKind"

    aput-object v10, v9, v14

    goto :goto_3

    :pswitch_7
    aput-object v11, v9, v14

    goto :goto_3

    :pswitch_8
    const-string v10, "getContainingDeclaration"

    aput-object v10, v9, v14

    goto :goto_3

    :pswitch_9
    const-string v10, "getOriginal"

    aput-object v10, v9, v14

    goto :goto_3

    :pswitch_a
    const-string v10, "getName"

    aput-object v10, v9, v14

    goto :goto_3

    :pswitch_b
    const-string v10, "getAnnotations"

    aput-object v10, v9, v14

    goto :goto_3

    :pswitch_c
    const-string v10, "getConstructors"

    aput-object v10, v9, v14

    goto :goto_3

    :pswitch_d
    const-string v10, "getDefaultType"

    aput-object v10, v9, v14

    goto :goto_3

    :pswitch_e
    const-string v10, "getStaticScope"

    aput-object v10, v9, v14

    goto :goto_3

    :pswitch_f
    aput-object v12, v9, v14

    goto :goto_3

    :pswitch_10
    aput-object v13, v9, v14

    goto :goto_3

    :pswitch_11
    aput-object v10, v9, v14

    :goto_3
    if-eq p0, v7, :cond_8

    if-eq p0, v6, :cond_8

    if-eq p0, v5, :cond_8

    if-eq p0, v4, :cond_8

    if-eq p0, v3, :cond_8

    if-eq p0, v2, :cond_8

    if-eq p0, v1, :cond_7

    if-eq p0, v0, :cond_6

    goto :goto_4

    :cond_6
    aput-object v11, v9, v7

    goto :goto_4

    :cond_7
    aput-object v12, v9, v7

    goto :goto_4

    :cond_8
    aput-object v13, v9, v7

    :goto_4
    invoke-static {v8, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    if-eq p0, v7, :cond_9

    if-eq p0, v6, :cond_9

    if-eq p0, v5, :cond_9

    if-eq p0, v4, :cond_9

    if-eq p0, v3, :cond_9

    if-eq p0, v2, :cond_9

    if-eq p0, v1, :cond_9

    if-eq p0, v0, :cond_9

    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :cond_9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v8}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    :goto_5
    throw p0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_11
        :pswitch_11
        :pswitch_10
        :pswitch_11
        :pswitch_11
        :pswitch_10
        :pswitch_11
        :pswitch_10
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_11
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_11
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final A0()Ll9/i;
    .locals 1

    iget-object v0, p0, Lh8/a0;->p:Lh8/b0;

    invoke-interface {v0}, Le8/e;->A0()Ll9/i;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/16 v0, 0x1b

    invoke-static {v0}, Lh8/a0;->P(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final B()Z
    .locals 1

    iget-object v0, p0, Lh8/a0;->p:Lh8/b0;

    invoke-interface {v0}, Le8/e;->B()Z

    move-result v0

    return v0
.end method

.method public final D0()Ll9/i;
    .locals 1

    iget-object v0, p0, Lh8/a0;->p:Lh8/b0;

    invoke-static {v0}, Le9/f;->d(Le8/j;)Le8/t;

    move-result-object v0

    invoke-static {v0}, Li9/b;->j(Le8/t;)Lt9/g;

    move-result-object v0

    invoke-virtual {p0, v0}, Lh8/a0;->H(Lt9/g;)Ll9/i;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/16 v0, 0xc

    invoke-static {v0}, Lh8/a0;->P(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final E0()Z
    .locals 1

    iget-object v0, p0, Lh8/a0;->p:Lh8/b0;

    invoke-interface {v0}, Le8/r;->E0()Z

    move-result v0

    return v0
.end method

.method public final F(Ls9/z0;Lt9/g;)Ll9/i;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_3

    .line 3
    .line 4
    if-eqz p2, :cond_2

    .line 5
    .line 6
    iget-object v1, p0, Lh8/a0;->p:Lh8/b0;

    .line 7
    .line 8
    invoke-virtual {v1, p1, p2}, Lh8/b0;->F(Ls9/z0;Lt9/g;)Ll9/i;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object p2, p0, Lh8/a0;->q:Ls9/b1;

    .line 13
    .line 14
    invoke-virtual {p2}, Ls9/b1;->h()Z

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    if-eqz p2, :cond_1

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_0
    const/4 p1, 0x7

    .line 24
    invoke-static {p1}, Lh8/a0;->P(I)V

    .line 25
    .line 26
    .line 27
    throw v0

    .line 28
    :cond_1
    new-instance p2, Ll9/m;

    .line 29
    .line 30
    invoke-virtual {p0}, Lh8/a0;->g0()Ls9/b1;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-direct {p2, p1, v0}, Ll9/m;-><init>(Ll9/i;Ls9/b1;)V

    .line 35
    .line 36
    .line 37
    return-object p2

    .line 38
    :cond_2
    const/4 p1, 0x6

    .line 39
    invoke-static {p1}, Lh8/a0;->P(I)V

    .line 40
    .line 41
    .line 42
    throw v0

    .line 43
    :cond_3
    const/4 p1, 0x5

    .line 44
    invoke-static {p1}, Lh8/a0;->P(I)V

    .line 45
    .line 46
    .line 47
    throw v0
.end method

.method public final G(Le8/l;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "D:",
            "Ljava/lang/Object;",
            ">(",
            "Le8/l<",
            "TR;TD;>;TD;)TR;"
        }
    .end annotation

    invoke-interface {p1, p0, p2}, Le8/l;->b(Le8/e;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final H(Lt9/g;)Ll9/i;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_2

    .line 3
    .line 4
    iget-object v1, p0, Lh8/a0;->p:Lh8/b0;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Lh8/b0;->H(Lt9/g;)Ll9/i;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object v1, p0, Lh8/a0;->q:Ls9/b1;

    .line 11
    .line 12
    invoke-virtual {v1}, Ls9/b1;->h()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    return-object p1

    .line 21
    :cond_0
    const/16 p1, 0xe

    .line 22
    .line 23
    invoke-static {p1}, Lh8/a0;->P(I)V

    .line 24
    .line 25
    .line 26
    throw v0

    .line 27
    :cond_1
    new-instance v0, Ll9/m;

    .line 28
    .line 29
    invoke-virtual {p0}, Lh8/a0;->g0()Ls9/b1;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-direct {v0, p1, v1}, Ll9/m;-><init>(Ll9/i;Ls9/b1;)V

    .line 34
    .line 35
    .line 36
    return-object v0

    .line 37
    :cond_2
    const/16 p1, 0xd

    .line 38
    .line 39
    invoke-static {p1}, Lh8/a0;->P(I)V

    .line 40
    .line 41
    .line 42
    throw v0
.end method

.method public final H0()Z
    .locals 1

    iget-object v0, p0, Lh8/a0;->p:Lh8/b0;

    invoke-interface {v0}, Le8/e;->H0()Z

    move-result v0

    return v0
.end method

.method public final J()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Le8/e;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lh8/a0;->p:Lh8/b0;

    invoke-interface {v0}, Le8/e;->J()Ljava/util/Collection;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/16 v0, 0x1e

    invoke-static {v0}, Lh8/a0;->P(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final J0()Le8/f0;
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final K()Z
    .locals 1

    iget-object v0, p0, Lh8/a0;->p:Lh8/b0;

    invoke-interface {v0}, Le8/r;->K()Z

    move-result v0

    return v0
.end method

.method public final L()Z
    .locals 1

    iget-object v0, p0, Lh8/a0;->p:Lh8/b0;

    invoke-interface {v0}, Le8/h;->L()Z

    move-result v0

    return v0
.end method

.method public final Q()Le8/d;
    .locals 1

    iget-object v0, p0, Lh8/a0;->p:Lh8/b0;

    invoke-interface {v0}, Le8/e;->Q()Le8/d;

    move-result-object v0

    return-object v0
.end method

.method public final R()Ll9/i;
    .locals 1

    iget-object v0, p0, Lh8/a0;->p:Lh8/b0;

    invoke-interface {v0}, Le8/e;->R()Ll9/i;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/16 v0, 0xf

    invoke-static {v0}, Lh8/a0;->P(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final T()Le8/e;
    .locals 1

    iget-object v0, p0, Lh8/a0;->p:Lh8/b0;

    invoke-interface {v0}, Le8/e;->T()Le8/e;

    move-result-object v0

    return-object v0
.end method

.method public final a()Le8/e;
    .locals 1

    iget-object v0, p0, Lh8/a0;->p:Lh8/b0;

    invoke-interface {v0}, Le8/e;->a()Le8/e;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/16 v0, 0x14

    invoke-static {v0}, Lh8/a0;->P(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final b()Le8/j;
    .locals 1

    iget-object v0, p0, Lh8/a0;->p:Lh8/b0;

    invoke-interface {v0}, Le8/e;->b()Le8/j;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/16 v0, 0x15

    invoke-static {v0}, Lh8/a0;->P(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final d(Ls9/b1;)Le8/k;
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p1}, Ls9/b1;->h()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    move-object v0, p0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    new-instance v0, Lh8/a0;

    .line 12
    .line 13
    invoke-virtual {p1}, Ls9/b1;->g()Ls9/z0;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p0}, Lh8/a0;->g0()Ls9/b1;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Ls9/b1;->g()Ls9/z0;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {p1, v1}, Ls9/b1;->f(Ls9/z0;Ls9/z0;)Ls9/b1;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-direct {v0, p0, p1}, Lh8/a0;-><init>(Lh8/b0;Ls9/b1;)V

    .line 30
    .line 31
    .line 32
    :goto_0
    return-object v0

    .line 33
    :cond_1
    const/16 p1, 0x16

    .line 34
    .line 35
    invoke-static {p1}, Lh8/a0;->P(I)V

    .line 36
    .line 37
    .line 38
    const/4 p1, 0x0

    .line 39
    throw p1
.end method

.method public final g0()Ls9/b1;
    .locals 4

    .line 1
    iget-object v0, p0, Lh8/a0;->r:Ls9/b1;

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    iget-object v0, p0, Lh8/a0;->q:Ls9/b1;

    .line 6
    .line 7
    invoke-virtual {v0}, Ls9/b1;->h()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iput-object v0, p0, Lh8/a0;->r:Ls9/b1;

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    iget-object v1, p0, Lh8/a0;->p:Lh8/b0;

    .line 17
    .line 18
    invoke-interface {v1}, Le8/g;->j()Ls9/t0;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-interface {v1}, Ls9/t0;->getParameters()Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    new-instance v2, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 33
    .line 34
    .line 35
    iput-object v2, p0, Lh8/a0;->s:Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-virtual {v0}, Ls9/b1;->g()Ls9/z0;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-object v2, p0, Lh8/a0;->s:Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-static {v1, v0, p0, v2}, Ld6/a;->N(Ljava/util/List;Ls9/z0;Le8/j;Ljava/util/List;)Ls9/b1;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, Lh8/a0;->r:Ls9/b1;

    .line 48
    .line 49
    iget-object v0, p0, Lh8/a0;->s:Ljava/util/ArrayList;

    .line 50
    .line 51
    const-string v1, "<this>"

    .line 52
    .line 53
    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    new-instance v1, Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-eqz v2, :cond_2

    .line 70
    .line 71
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    move-object v3, v2

    .line 76
    check-cast v3, Le8/n0;

    .line 77
    .line 78
    invoke-interface {v3}, Le8/n0;->q0()Z

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    xor-int/lit8 v3, v3, 0x1

    .line 83
    .line 84
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    if-eqz v3, :cond_1

    .line 93
    .line 94
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_2
    iput-object v1, p0, Lh8/a0;->t:Ljava/util/ArrayList;

    .line 99
    .line 100
    :cond_3
    :goto_1
    iget-object v0, p0, Lh8/a0;->r:Ls9/b1;

    .line 101
    .line 102
    return-object v0
.end method

.method public final getAnnotations()Lf8/h;
    .locals 1

    iget-object v0, p0, Lh8/a0;->p:Lh8/b0;

    invoke-interface {v0}, Lf8/a;->getAnnotations()Lf8/h;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/16 v0, 0x12

    invoke-static {v0}, Lh8/a0;->P(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getName()Lb9/d;
    .locals 1

    iget-object v0, p0, Lh8/a0;->p:Lh8/b0;

    invoke-interface {v0}, Le8/j;->getName()Lb9/d;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/16 v0, 0x13

    invoke-static {v0}, Lh8/a0;->P(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getVisibility()Le8/t0;
    .locals 1

    iget-object v0, p0, Lh8/a0;->p:Lh8/b0;

    invoke-interface {v0}, Le8/e;->getVisibility()Le8/t0;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/16 v0, 0x1a

    invoke-static {v0}, Lh8/a0;->P(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final i()I
    .locals 1

    iget-object v0, p0, Lh8/a0;->p:Lh8/b0;

    invoke-interface {v0}, Le8/e;->i()I

    move-result v0

    if-eqz v0, :cond_0

    return v0

    :cond_0
    const/16 v0, 0x18

    invoke-static {v0}, Lh8/a0;->P(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final isExternal()Z
    .locals 1

    iget-object v0, p0, Lh8/a0;->p:Lh8/b0;

    invoke-interface {v0}, Le8/r;->isExternal()Z

    move-result v0

    return v0
.end method

.method public final isInline()Z
    .locals 1

    iget-object v0, p0, Lh8/a0;->p:Lh8/b0;

    invoke-interface {v0}, Le8/e;->isInline()Z

    move-result v0

    return v0
.end method

.method public final j()Ls9/t0;
    .locals 6

    .line 1
    iget-object v0, p0, Lh8/a0;->p:Lh8/b0;

    .line 2
    .line 3
    invoke-interface {v0}, Le8/g;->j()Ls9/t0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lh8/a0;->q:Ls9/b1;

    .line 8
    .line 9
    invoke-virtual {v1}, Ls9/b1;->h()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    invoke-static {v0}, Lh8/a0;->P(I)V

    .line 21
    .line 22
    .line 23
    throw v2

    .line 24
    :cond_1
    iget-object v1, p0, Lh8/a0;->u:Ls9/k;

    .line 25
    .line 26
    if-nez v1, :cond_3

    .line 27
    .line 28
    invoke-virtual {p0}, Lh8/a0;->g0()Ls9/b1;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-interface {v0}, Ls9/t0;->a()Ljava/util/Collection;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    new-instance v3, Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 43
    .line 44
    .line 45
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-eqz v4, :cond_2

    .line 54
    .line 55
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    check-cast v4, Ls9/b0;

    .line 60
    .line 61
    sget-object v5, Ls9/g1;->r:Ls9/g1;

    .line 62
    .line 63
    invoke-virtual {v1, v4, v5}, Ls9/b1;->k(Ls9/b0;Ls9/g1;)Ls9/b0;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    new-instance v0, Ls9/k;

    .line 72
    .line 73
    iget-object v1, p0, Lh8/a0;->s:Ljava/util/ArrayList;

    .line 74
    .line 75
    sget-object v4, Lr9/c;->e:Lr9/c$a;

    .line 76
    .line 77
    invoke-direct {v0, p0, v1, v3, v4}, Ls9/k;-><init>(Le8/e;Ljava/util/List;Ljava/util/Collection;Lr9/l;)V

    .line 78
    .line 79
    .line 80
    iput-object v0, p0, Lh8/a0;->u:Ls9/k;

    .line 81
    .line 82
    :cond_3
    iget-object v0, p0, Lh8/a0;->u:Ls9/k;

    .line 83
    .line 84
    if-eqz v0, :cond_4

    .line 85
    .line 86
    return-object v0

    .line 87
    :cond_4
    const/4 v0, 0x1

    .line 88
    invoke-static {v0}, Lh8/a0;->P(I)V

    .line 89
    .line 90
    .line 91
    throw v2
.end method

.method public final j0(Ls9/z0;)Ll9/i;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    invoke-static {p0}, Le9/f;->d(Le8/j;)Le8/t;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-static {v1}, Li9/b;->j(Le8/t;)Lt9/g;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {p0, p1, v1}, Lh8/a0;->F(Ls9/z0;Lt9/g;)Ll9/i;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    return-object p1

    .line 19
    :cond_0
    const/16 p1, 0xb

    .line 20
    .line 21
    invoke-static {p1}, Lh8/a0;->P(I)V

    .line 22
    .line 23
    .line 24
    throw v0

    .line 25
    :cond_1
    const/16 p1, 0xa

    .line 26
    .line 27
    invoke-static {p1}, Lh8/a0;->P(I)V

    .line 28
    .line 29
    .line 30
    throw v0
.end method

.method public final k()Le8/s;
    .locals 1

    iget-object v0, p0, Lh8/a0;->p:Lh8/b0;

    invoke-interface {v0}, Le8/e;->k()Le8/s;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/16 v0, 0x19

    invoke-static {v0}, Lh8/a0;->P(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final o()Ls9/j0;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lh8/a0;->j()Ls9/t0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ls9/t0;->getParameters()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Ls9/c1;->e(Ljava/util/List;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0}, Lh8/a0;->getAnnotations()Lf8/h;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {p0}, Lh8/a0;->j()Ls9/t0;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-virtual {p0}, Lh8/a0;->D0()Ll9/i;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-static {v0, v1, v4, v2, v3}, Ls9/c0;->h(Ljava/util/List;Lf8/h;Ll9/i;Ls9/t0;Z)Ls9/j0;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0
.end method

.method public final p()Le8/i0;
    .locals 1

    sget-object v0, Le8/i0;->a:Le8/i0$a;

    return-object v0
.end method

.method public final s()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Le8/n0;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lh8/a0;->g0()Ls9/b1;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lh8/a0;->t:Ljava/util/ArrayList;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    const/16 v0, 0x1d

    .line 10
    .line 11
    invoke-static {v0}, Lh8/a0;->P(I)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    throw v0
.end method

.method public final u()Z
    .locals 1

    iget-object v0, p0, Lh8/a0;->p:Lh8/b0;

    invoke-interface {v0}, Le8/e;->u()Z

    move-result v0

    return v0
.end method

.method public final w()Ljava/util/Collection;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Le8/d;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lh8/a0;->p:Lh8/b0;

    .line 2
    .line 3
    invoke-interface {v0}, Le8/e;->w()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Le8/d;

    .line 31
    .line 32
    invoke-interface {v2}, Le8/q;->r()Le8/q$a;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-interface {v2}, Le8/d;->a()Le8/d;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-interface {v3, v4}, Le8/q$a;->i(Le8/d;)Le8/q$a;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-interface {v2}, Le8/r;->k()Le8/s;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-interface {v3, v4}, Le8/q$a;->p(Le8/s;)Le8/q$a;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-interface {v2}, Le8/r;->getVisibility()Le8/t0;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-interface {v3, v4}, Le8/q$a;->c(Le8/t0;)Le8/q$a;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-interface {v2}, Le8/b;->getKind()Le8/b$a;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-interface {v3, v2}, Le8/q$a;->e(Le8/b$a;)Le8/q$a;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-interface {v2}, Le8/q$a;->j()Le8/q$a;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-interface {v2}, Le8/q$a;->build()Le8/q;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    check-cast v2, Le8/d;

    .line 77
    .line 78
    invoke-virtual {p0}, Lh8/a0;->g0()Ls9/b1;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-interface {v2, v3}, Le8/d;->d(Ls9/b1;)Le8/d;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_0
    return-object v1
.end method
