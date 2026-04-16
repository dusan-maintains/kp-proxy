.class public abstract Lh8/b;
.super Lh8/b0;
.source "SourceFile"


# instance fields
.field public final p:Lb9/d;

.field public final q:Lr9/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr9/i<",
            "Ls9/j0;",
            ">;"
        }
    .end annotation
.end field

.field public final r:Lr9/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr9/i<",
            "Ll9/i;",
            ">;"
        }
    .end annotation
.end field

.field public final s:Lr9/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr9/i<",
            "Le8/f0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lr9/l;Lb9/d;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    invoke-direct {p0}, Lh8/b0;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lh8/b;->p:Lb9/d;

    .line 10
    .line 11
    new-instance p2, Lh8/b$a;

    .line 12
    .line 13
    invoke-direct {p2, p0}, Lh8/b$a;-><init>(Lh8/b;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p1, p2}, Lr9/l;->e(Lr7/a;)Lr9/c$h;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    iput-object p2, p0, Lh8/b;->q:Lr9/i;

    .line 21
    .line 22
    new-instance p2, Lh8/b$b;

    .line 23
    .line 24
    invoke-direct {p2, p0}, Lh8/b$b;-><init>(Lh8/b;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {p1, p2}, Lr9/l;->e(Lr7/a;)Lr9/c$h;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    iput-object p2, p0, Lh8/b;->r:Lr9/i;

    .line 32
    .line 33
    new-instance p2, Lh8/b$c;

    .line 34
    .line 35
    invoke-direct {p2, p0}, Lh8/b$c;-><init>(Lh8/b;)V

    .line 36
    .line 37
    .line 38
    invoke-interface {p1, p2}, Lr9/l;->e(Lr7/a;)Lr9/c$h;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Lh8/b;->s:Lr9/i;

    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    const/4 p1, 0x1

    .line 46
    invoke-static {p1}, Lh8/b;->P(I)V

    .line 47
    .line 48
    .line 49
    throw v0

    .line 50
    :cond_1
    const/4 p1, 0x0

    .line 51
    invoke-static {p1}, Lh8/b;->P(I)V

    .line 52
    .line 53
    .line 54
    throw v0
.end method

.method public static synthetic P(I)V
    .locals 18

    move/from16 v0, p0

    const/16 v1, 0x13

    const/16 v2, 0x12

    const/16 v3, 0x10

    const/16 v4, 0xf

    const/16 v5, 0xd

    const/16 v6, 0xb

    const/16 v7, 0x8

    const/4 v8, 0x5

    const/4 v9, 0x4

    const/4 v10, 0x3

    const/4 v11, 0x2

    if-eq v0, v11, :cond_0

    if-eq v0, v10, :cond_0

    if-eq v0, v9, :cond_0

    if-eq v0, v8, :cond_0

    if-eq v0, v7, :cond_0

    if-eq v0, v6, :cond_0

    if-eq v0, v5, :cond_0

    if-eq v0, v4, :cond_0

    if-eq v0, v3, :cond_0

    if-eq v0, v2, :cond_0

    if-eq v0, v1, :cond_0

    const-string v12, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    goto :goto_0

    :cond_0
    const-string v12, "@NotNull method %s.%s must not return null"

    :goto_0
    if-eq v0, v11, :cond_1

    if-eq v0, v10, :cond_1

    if-eq v0, v9, :cond_1

    if-eq v0, v8, :cond_1

    if-eq v0, v7, :cond_1

    if-eq v0, v6, :cond_1

    if-eq v0, v5, :cond_1

    if-eq v0, v4, :cond_1

    if-eq v0, v3, :cond_1

    if-eq v0, v2, :cond_1

    if-eq v0, v1, :cond_1

    const/4 v13, 0x3

    goto :goto_1

    :cond_1
    const/4 v13, 0x2

    :goto_1
    new-array v13, v13, [Ljava/lang/Object;

    const-string v14, "kotlin/reflect/jvm/internal/impl/descriptors/impl/AbstractClassDescriptor"

    const/4 v15, 0x0

    packed-switch v0, :pswitch_data_0

    const-string v16, "storageManager"

    aput-object v16, v13, v15

    goto :goto_2

    :pswitch_0
    const-string v16, "substitutor"

    aput-object v16, v13, v15

    goto :goto_2

    :pswitch_1
    const-string v16, "typeSubstitution"

    aput-object v16, v13, v15

    goto :goto_2

    :pswitch_2
    const-string v16, "kotlinTypeRefiner"

    aput-object v16, v13, v15

    goto :goto_2

    :pswitch_3
    const-string v16, "typeArguments"

    aput-object v16, v13, v15

    goto :goto_2

    :pswitch_4
    aput-object v14, v13, v15

    goto :goto_2

    :pswitch_5
    const-string v16, "name"

    aput-object v16, v13, v15

    :goto_2
    const-string v15, "substitute"

    const-string v16, "getMemberScope"

    const/16 v17, 0x1

    if-eq v0, v11, :cond_9

    if-eq v0, v10, :cond_8

    if-eq v0, v9, :cond_7

    if-eq v0, v8, :cond_6

    if-eq v0, v7, :cond_5

    if-eq v0, v6, :cond_5

    if-eq v0, v5, :cond_5

    if-eq v0, v4, :cond_5

    if-eq v0, v3, :cond_4

    if-eq v0, v2, :cond_3

    if-eq v0, v1, :cond_2

    aput-object v14, v13, v17

    goto :goto_3

    :cond_2
    const-string v14, "getDefaultType"

    aput-object v14, v13, v17

    goto :goto_3

    :cond_3
    aput-object v15, v13, v17

    goto :goto_3

    :cond_4
    const-string v14, "getUnsubstitutedMemberScope"

    aput-object v14, v13, v17

    goto :goto_3

    :cond_5
    aput-object v16, v13, v17

    goto :goto_3

    :cond_6
    const-string v14, "getThisAsReceiverParameter"

    aput-object v14, v13, v17

    goto :goto_3

    :cond_7
    const-string v14, "getUnsubstitutedInnerClassesScope"

    aput-object v14, v13, v17

    goto :goto_3

    :cond_8
    const-string v14, "getOriginal"

    aput-object v14, v13, v17

    goto :goto_3

    :cond_9
    const-string v14, "getName"

    aput-object v14, v13, v17

    :goto_3
    packed-switch v0, :pswitch_data_1

    const-string v14, "<init>"

    aput-object v14, v13, v11

    goto :goto_4

    :pswitch_6
    aput-object v15, v13, v11

    goto :goto_4

    :pswitch_7
    aput-object v16, v13, v11

    :goto_4
    :pswitch_8
    invoke-static {v12, v13}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    if-eq v0, v11, :cond_a

    if-eq v0, v10, :cond_a

    if-eq v0, v9, :cond_a

    if-eq v0, v8, :cond_a

    if-eq v0, v7, :cond_a

    if-eq v0, v6, :cond_a

    if-eq v0, v5, :cond_a

    if-eq v0, v4, :cond_a

    if-eq v0, v3, :cond_a

    if-eq v0, v2, :cond_a

    if-eq v0, v1, :cond_a

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v12}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v12}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_5
    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_4
        :pswitch_1
        :pswitch_2
        :pswitch_4
        :pswitch_3
        :pswitch_4
        :pswitch_1
        :pswitch_4
        :pswitch_4
        :pswitch_0
        :pswitch_4
        :pswitch_4
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_7
        :pswitch_7
        :pswitch_8
        :pswitch_7
        :pswitch_7
        :pswitch_8
        :pswitch_7
        :pswitch_8
        :pswitch_7
        :pswitch_8
        :pswitch_8
        :pswitch_6
        :pswitch_8
        :pswitch_8
    .end packed-switch
.end method


# virtual methods
.method public A0()Ll9/i;
    .locals 1

    iget-object v0, p0, Lh8/b;->r:Lr9/i;

    invoke-interface {v0}, Lr7/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll9/i;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x4

    invoke-static {v0}, Lh8/b;->P(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public D0()Ll9/i;
    .locals 1

    invoke-static {p0}, Le9/f;->d(Le8/j;)Le8/t;

    move-result-object v0

    invoke-static {v0}, Li9/b;->j(Le8/t;)Lt9/g;

    move-result-object v0

    invoke-virtual {p0, v0}, Lh8/b0;->H(Lt9/g;)Ll9/i;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/16 v0, 0x10

    invoke-static {v0}, Lh8/b;->P(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public F(Ls9/z0;Lt9/g;)Ll9/i;
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
    invoke-virtual {p1}, Ls9/z0;->e()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0, p2}, Lh8/b0;->H(Lt9/g;)Ll9/i;

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
    invoke-static {p1}, Lh8/b;->P(I)V

    .line 22
    .line 23
    .line 24
    throw v0

    .line 25
    :cond_1
    invoke-static {p1}, Ls9/b1;->e(Ls9/z0;)Ls9/b1;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    new-instance v0, Ll9/m;

    .line 30
    .line 31
    invoke-virtual {p0, p2}, Lh8/b0;->H(Lt9/g;)Ll9/i;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-direct {v0, p2, p1}, Ll9/m;-><init>(Ll9/i;Ls9/b1;)V

    .line 36
    .line 37
    .line 38
    return-object v0

    .line 39
    :cond_2
    const/16 p1, 0xa

    .line 40
    .line 41
    invoke-static {p1}, Lh8/b;->P(I)V

    .line 42
    .line 43
    .line 44
    throw v0

    .line 45
    :cond_3
    const/16 p1, 0x9

    .line 46
    .line 47
    invoke-static {p1}, Lh8/b;->P(I)V

    .line 48
    .line 49
    .line 50
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

.method public final J0()Le8/f0;
    .locals 1

    iget-object v0, p0, Lh8/b;->s:Lr9/i;

    invoke-interface {v0}, Lr7/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le8/f0;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x5

    invoke-static {v0}, Lh8/b;->P(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final a()Le8/e;
    .locals 0

    return-object p0
.end method

.method public final a()Le8/g;
    .locals 0

    return-object p0
.end method

.method public final a()Le8/j;
    .locals 0

    return-object p0
.end method

.method public bridge synthetic d(Ls9/b1;)Le8/k;
    .locals 0

    invoke-virtual {p0, p1}, Lh8/b;->g0(Ls9/b1;)Le8/e;

    move-result-object p1

    return-object p1
.end method

.method public g0(Ls9/b1;)Le8/e;
    .locals 1

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
    return-object p0

    .line 10
    :cond_0
    new-instance v0, Lh8/a0;

    .line 11
    .line 12
    invoke-direct {v0, p0, p1}, Lh8/a0;-><init>(Lh8/b0;Ls9/b1;)V

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_1
    const/16 p1, 0x11

    .line 17
    .line 18
    invoke-static {p1}, Lh8/b;->P(I)V

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    throw p1
.end method

.method public final getName()Lb9/d;
    .locals 1

    iget-object v0, p0, Lh8/b;->p:Lb9/d;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x2

    invoke-static {v0}, Lh8/b;->P(I)V

    const/4 v0, 0x0

    throw v0
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
    invoke-virtual {p0, p1, v1}, Lh8/b;->F(Ls9/z0;Lt9/g;)Ll9/i;

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
    const/16 p1, 0xf

    .line 20
    .line 21
    invoke-static {p1}, Lh8/b;->P(I)V

    .line 22
    .line 23
    .line 24
    throw v0

    .line 25
    :cond_1
    const/16 p1, 0xe

    .line 26
    .line 27
    invoke-static {p1}, Lh8/b;->P(I)V

    .line 28
    .line 29
    .line 30
    throw v0
.end method

.method public final o()Ls9/j0;
    .locals 1

    iget-object v0, p0, Lh8/b;->q:Lr9/i;

    invoke-interface {v0}, Lr7/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls9/j0;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/16 v0, 0x13

    invoke-static {v0}, Lh8/b;->P(I)V

    const/4 v0, 0x0

    throw v0
.end method
