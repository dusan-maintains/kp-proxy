.class public Lh8/l;
.super Lh8/x;
.source "SourceFile"

# interfaces
.implements Le8/d;


# static fields
.field public static final T:Lb9/d;


# instance fields
.field public final S:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "<init>"

    .line 2
    .line 3
    invoke-static {v0}, Lb9/d;->k(Ljava/lang/String;)Lb9/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lh8/l;->T:Lb9/d;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Le8/e;Le8/i;Lf8/h;ZLe8/b$a;Le8/i0;)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_3

    .line 3
    .line 4
    if-eqz p3, :cond_2

    .line 5
    .line 6
    if-eqz p5, :cond_1

    .line 7
    .line 8
    if-eqz p6, :cond_0

    .line 9
    .line 10
    sget-object v7, Lh8/l;->T:Lb9/d;

    .line 11
    .line 12
    move-object v1, p0

    .line 13
    move-object v2, p5

    .line 14
    move-object v3, p1

    .line 15
    move-object v4, p2

    .line 16
    move-object v5, p6

    .line 17
    move-object v6, p3

    .line 18
    invoke-direct/range {v1 .. v7}, Lh8/x;-><init>(Le8/b$a;Le8/j;Le8/q;Le8/i0;Lf8/h;Lb9/d;)V

    .line 19
    .line 20
    .line 21
    iput-boolean p4, p0, Lh8/l;->S:Z

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    const/4 p1, 0x3

    .line 25
    invoke-static {p1}, Lh8/l;->F(I)V

    .line 26
    .line 27
    .line 28
    throw v0

    .line 29
    :cond_1
    const/4 p1, 0x2

    .line 30
    invoke-static {p1}, Lh8/l;->F(I)V

    .line 31
    .line 32
    .line 33
    throw v0

    .line 34
    :cond_2
    const/4 p1, 0x1

    .line 35
    invoke-static {p1}, Lh8/l;->F(I)V

    .line 36
    .line 37
    .line 38
    throw v0

    .line 39
    :cond_3
    const/4 p1, 0x0

    .line 40
    invoke-static {p1}, Lh8/l;->F(I)V

    .line 41
    .line 42
    .line 43
    throw v0
.end method

.method public static synthetic F(I)V
    .locals 8

    const/16 v0, 0x19

    const/16 v1, 0x13

    if-eq p0, v1, :cond_0

    if-eq p0, v0, :cond_0

    packed-switch p0, :pswitch_data_0

    const-string v2, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    goto :goto_0

    :cond_0
    :pswitch_0
    const-string v2, "@NotNull method %s.%s must not return null"

    :goto_0
    const/4 v3, 0x2

    if-eq p0, v1, :cond_1

    if-eq p0, v0, :cond_1

    packed-switch p0, :pswitch_data_1

    const/4 v4, 0x3

    goto :goto_1

    :cond_1
    :pswitch_1
    const/4 v4, 0x2

    :goto_1
    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "kotlin/reflect/jvm/internal/impl/descriptors/impl/ClassConstructorDescriptorImpl"

    const/4 v6, 0x0

    packed-switch p0, :pswitch_data_2

    :pswitch_2
    const-string v7, "containingDeclaration"

    aput-object v7, v4, v6

    goto :goto_2

    :pswitch_3
    const-string v7, "newOwner"

    aput-object v7, v4, v6

    goto :goto_2

    :pswitch_4
    const-string v7, "overriddenDescriptors"

    aput-object v7, v4, v6

    goto :goto_2

    :pswitch_5
    const-string v7, "originalSubstitutor"

    aput-object v7, v4, v6

    goto :goto_2

    :pswitch_6
    aput-object v5, v4, v6

    goto :goto_2

    :pswitch_7
    const-string v7, "typeParameterDescriptors"

    aput-object v7, v4, v6

    goto :goto_2

    :pswitch_8
    const-string v7, "visibility"

    aput-object v7, v4, v6

    goto :goto_2

    :pswitch_9
    const-string v7, "unsubstitutedValueParameters"

    aput-object v7, v4, v6

    goto :goto_2

    :pswitch_a
    const-string v7, "source"

    aput-object v7, v4, v6

    goto :goto_2

    :pswitch_b
    const-string v7, "kind"

    aput-object v7, v4, v6

    goto :goto_2

    :pswitch_c
    const-string v7, "annotations"

    aput-object v7, v4, v6

    :goto_2
    const/4 v6, 0x1

    if-eq p0, v1, :cond_3

    if-eq p0, v0, :cond_2

    packed-switch p0, :pswitch_data_3

    aput-object v5, v4, v6

    goto :goto_3

    :pswitch_d
    const-string v5, "getOriginal"

    aput-object v5, v4, v6

    goto :goto_3

    :pswitch_e
    const-string v5, "getConstructedClass"

    aput-object v5, v4, v6

    goto :goto_3

    :pswitch_f
    const-string v5, "getContainingDeclaration"

    aput-object v5, v4, v6

    goto :goto_3

    :cond_2
    const-string v5, "copy"

    aput-object v5, v4, v6

    goto :goto_3

    :cond_3
    const-string v5, "getOverriddenDescriptors"

    aput-object v5, v4, v6

    :goto_3
    packed-switch p0, :pswitch_data_4

    const-string v5, "<init>"

    aput-object v5, v4, v3

    goto :goto_4

    :pswitch_10
    const-string v5, "createSubstitutedCopy"

    aput-object v5, v4, v3

    goto :goto_4

    :pswitch_11
    const-string v5, "setOverriddenDescriptors"

    aput-object v5, v4, v3

    goto :goto_4

    :pswitch_12
    const-string v5, "substitute"

    aput-object v5, v4, v3

    goto :goto_4

    :pswitch_13
    const-string v5, "initialize"

    aput-object v5, v4, v3

    goto :goto_4

    :pswitch_14
    const-string v5, "createSynthesized"

    aput-object v5, v4, v3

    goto :goto_4

    :pswitch_15
    const-string v5, "create"

    aput-object v5, v4, v3

    :goto_4
    :pswitch_16
    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    if-eq p0, v1, :cond_4

    if-eq p0, v0, :cond_4

    packed-switch p0, :pswitch_data_5

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :cond_4
    :pswitch_17
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_5
    throw p0

    :pswitch_data_0
    .packed-switch 0xf
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xf
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_2
        :pswitch_c
        :pswitch_a
        :pswitch_2
        :pswitch_c
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_9
        :pswitch_8
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_6
        :pswitch_4
        :pswitch_3
        :pswitch_b
        :pswitch_c
        :pswitch_a
        :pswitch_6
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0xf
        :pswitch_f
        :pswitch_e
        :pswitch_d
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x4
        :pswitch_15
        :pswitch_15
        :pswitch_15
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_16
        :pswitch_16
        :pswitch_16
        :pswitch_12
        :pswitch_16
        :pswitch_11
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_16
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0xf
        :pswitch_17
        :pswitch_17
        :pswitch_17
    .end packed-switch
.end method


# virtual methods
.method public final A(Le8/j;Le8/s;Le8/t0;)Le8/b;
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lh8/x;->g0(Le8/j;Le8/s;Le8/t0;)Le8/q;

    move-result-object p1

    check-cast p1, Le8/d;

    return-object p1
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

    invoke-interface {p1, p0, p2}, Le8/l;->m(Le8/i;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic P()Le8/m;
    .locals 1

    invoke-virtual {p0}, Lh8/l;->a()Le8/d;

    move-result-object v0

    return-object v0
.end method

.method public Q0(Le8/b$a;Le8/j;Le8/q;Le8/i0;Lf8/h;Lb9/d;)Lh8/l;
    .locals 7

    .line 1
    const/4 p3, 0x0

    .line 2
    if-eqz p2, :cond_4

    .line 3
    .line 4
    if-eqz p1, :cond_3

    .line 5
    .line 6
    if-eqz p5, :cond_2

    .line 7
    .line 8
    sget-object v5, Le8/b$a;->p:Le8/b$a;

    .line 9
    .line 10
    if-eq p1, v5, :cond_1

    .line 11
    .line 12
    sget-object p3, Le8/b$a;->s:Le8/b$a;

    .line 13
    .line 14
    if-ne p1, p3, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance p3, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    new-instance p4, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string p5, "Attempt at creating a constructor that is not a declaration: \ncopy from: "

    .line 22
    .line 23
    invoke-direct {p4, p5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string p5, "\nnewOwner: "

    .line 30
    .line 31
    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string p2, "\nkind: "

    .line 38
    .line 39
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-direct {p3, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p3

    .line 53
    :cond_1
    :goto_0
    new-instance p1, Lh8/l;

    .line 54
    .line 55
    move-object v1, p2

    .line 56
    check-cast v1, Le8/e;

    .line 57
    .line 58
    iget-boolean v4, p0, Lh8/l;->S:Z

    .line 59
    .line 60
    move-object v0, p1

    .line 61
    move-object v2, p0

    .line 62
    move-object v3, p5

    .line 63
    move-object v6, p4

    .line 64
    invoke-direct/range {v0 .. v6}, Lh8/l;-><init>(Le8/e;Le8/i;Lf8/h;ZLe8/b$a;Le8/i0;)V

    .line 65
    .line 66
    .line 67
    return-object p1

    .line 68
    :cond_2
    const/16 p1, 0x17

    .line 69
    .line 70
    invoke-static {p1}, Lh8/l;->F(I)V

    .line 71
    .line 72
    .line 73
    throw p3

    .line 74
    :cond_3
    const/16 p1, 0x16

    .line 75
    .line 76
    invoke-static {p1}, Lh8/l;->F(I)V

    .line 77
    .line 78
    .line 79
    throw p3

    .line 80
    :cond_4
    const/16 p1, 0x15

    .line 81
    .line 82
    invoke-static {p1}, Lh8/l;->F(I)V

    .line 83
    .line 84
    .line 85
    throw p3
.end method

.method public final R0()Le8/e;
    .locals 1

    invoke-super {p0}, Lh8/q;->b()Le8/j;

    move-result-object v0

    check-cast v0, Le8/e;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/16 v0, 0xf

    invoke-static {v0}, Lh8/l;->F(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final S0(Ljava/util/List;Le8/t0;)V
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
    invoke-virtual {p0}, Lh8/l;->R0()Le8/e;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Le8/e;->s()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p0, p1, p2, v0}, Lh8/l;->T0(Ljava/util/List;Le8/t0;Ljava/util/List;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    const/16 p1, 0xe

    .line 19
    .line 20
    invoke-static {p1}, Lh8/l;->F(I)V

    .line 21
    .line 22
    .line 23
    throw v0

    .line 24
    :cond_1
    const/16 p1, 0xd

    .line 25
    .line 26
    invoke-static {p1}, Lh8/l;->F(I)V

    .line 27
    .line 28
    .line 29
    throw v0
.end method

.method public final T0(Ljava/util/List;Le8/t0;Ljava/util/List;)V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_3

    .line 3
    .line 4
    if-eqz p2, :cond_2

    .line 5
    .line 6
    if-eqz p3, :cond_1

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-virtual {p0}, Lh8/l;->R0()Le8/e;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v1}, Le8/h;->L()Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    invoke-interface {v1}, Le8/e;->b()Le8/j;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    instance-of v3, v1, Le8/e;

    .line 24
    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    check-cast v1, Le8/e;

    .line 28
    .line 29
    invoke-interface {v1}, Le8/e;->J0()Le8/f0;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    :cond_0
    move-object v3, v0

    .line 34
    const/4 v6, 0x0

    .line 35
    sget-object v7, Le8/s;->p:Le8/s;

    .line 36
    .line 37
    move-object v1, p0

    .line 38
    move-object v4, p3

    .line 39
    move-object v5, p1

    .line 40
    move-object v8, p2

    .line 41
    invoke-virtual/range {v1 .. v8}, Lh8/x;->K0(Lh8/n0;Le8/f0;Ljava/util/List;Ljava/util/List;Ls9/b0;Le8/s;Le8/t0;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    const/16 p1, 0xc

    .line 46
    .line 47
    invoke-static {p1}, Lh8/l;->F(I)V

    .line 48
    .line 49
    .line 50
    throw v0

    .line 51
    :cond_2
    const/16 p1, 0xb

    .line 52
    .line 53
    invoke-static {p1}, Lh8/l;->F(I)V

    .line 54
    .line 55
    .line 56
    throw v0

    .line 57
    :cond_3
    const/16 p1, 0xa

    .line 58
    .line 59
    invoke-static {p1}, Lh8/l;->F(I)V

    .line 60
    .line 61
    .line 62
    throw v0
.end method

.method public final bridge synthetic a()Le8/a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lh8/l;->a()Le8/d;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic a()Le8/b;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lh8/l;->a()Le8/d;

    move-result-object v0

    return-object v0
.end method

.method public final a()Le8/d;
    .locals 1

    .line 5
    invoke-super {p0}, Lh8/x;->a()Le8/q;

    move-result-object v0

    check-cast v0, Le8/d;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/16 v0, 0x11

    invoke-static {v0}, Lh8/l;->F(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final bridge synthetic a()Le8/j;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lh8/l;->a()Le8/d;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic a()Le8/q;
    .locals 1

    .line 4
    invoke-virtual {p0}, Lh8/l;->a()Le8/d;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic b()Le8/h;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lh8/l;->R0()Le8/e;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic b()Le8/j;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lh8/l;->R0()Le8/e;

    move-result-object v0

    return-object v0
.end method

.method public final d(Ls9/b1;)Le8/d;
    .locals 0

    if-eqz p1, :cond_0

    .line 4
    invoke-super {p0, p1}, Lh8/x;->d(Ls9/b1;)Le8/q;

    move-result-object p1

    check-cast p1, Le8/d;

    return-object p1

    :cond_0
    const/16 p1, 0x12

    .line 5
    invoke-static {p1}, Lh8/l;->F(I)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final bridge synthetic d(Ls9/b1;)Le8/i;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lh8/l;->d(Ls9/b1;)Le8/d;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic d(Ls9/b1;)Le8/k;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lh8/l;->d(Ls9/b1;)Le8/d;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic d(Ls9/b1;)Le8/q;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lh8/l;->d(Ls9/b1;)Le8/d;

    move-result-object p1

    return-object p1
.end method

.method public final f()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "+",
            "Le8/q;",
            ">;"
        }
    .end annotation

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/16 v0, 0x13

    invoke-static {v0}, Lh8/l;->F(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final g0(Le8/j;Le8/s;Le8/t0;)Le8/q;
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lh8/x;->g0(Le8/j;Le8/s;Le8/t0;)Le8/q;

    move-result-object p1

    check-cast p1, Le8/d;

    return-object p1
.end method

.method public bridge synthetic n0(Le8/b$a;Le8/j;Le8/q;Le8/i0;Lf8/h;Lb9/d;)Lh8/x;
    .locals 0

    invoke-virtual/range {p0 .. p6}, Lh8/l;->Q0(Le8/b$a;Le8/j;Le8/q;Le8/i0;Lf8/h;Lb9/d;)Lh8/l;

    move-result-object p1

    return-object p1
.end method

.method public final y()Z
    .locals 1

    iget-boolean v0, p0, Lh8/l;->S:Z

    return v0
.end method

.method public final z()Le8/e;
    .locals 1

    invoke-virtual {p0}, Lh8/l;->R0()Le8/e;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/16 v0, 0x10

    invoke-static {v0}, Lh8/l;->F(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final z0(Ljava/util/Collection;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Le8/b;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const/16 p1, 0x14

    invoke-static {p1}, Lh8/l;->F(I)V

    const/4 p1, 0x0

    throw p1
.end method
