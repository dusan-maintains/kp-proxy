.class public final Lh8/s0;
.super Lh8/k;
.source "SourceFile"


# instance fields
.field public final A:Ljava/util/ArrayList;

.field public B:Z

.field public final z:Lr7/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr7/l<",
            "Ls9/b0;",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Le8/j;Lf8/h;ZLs9/g1;Lb9/d;ILr9/l;)V
    .locals 11

    .line 1
    move-object v9, p0

    .line 2
    sget-object v8, Le8/l0$a;->a:Le8/l0$a;

    .line 3
    .line 4
    const/4 v10, 0x0

    .line 5
    if-eqz p1, :cond_4

    .line 6
    .line 7
    if-eqz p2, :cond_3

    .line 8
    .line 9
    if-eqz p4, :cond_2

    .line 10
    .line 11
    if-eqz p5, :cond_1

    .line 12
    .line 13
    if-eqz p7, :cond_0

    .line 14
    .line 15
    move-object v0, p0

    .line 16
    move-object/from16 v1, p7

    .line 17
    .line 18
    move-object v2, p1

    .line 19
    move-object v3, p2

    .line 20
    move-object/from16 v4, p5

    .line 21
    .line 22
    move-object v5, p4

    .line 23
    move v6, p3

    .line 24
    move/from16 v7, p6

    .line 25
    .line 26
    invoke-direct/range {v0 .. v8}, Lh8/k;-><init>(Lr9/l;Le8/j;Lf8/h;Lb9/d;Ls9/g1;ZILe8/l0;)V

    .line 27
    .line 28
    .line 29
    new-instance v0, Ljava/util/ArrayList;

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 33
    .line 34
    .line 35
    iput-object v0, v9, Lh8/s0;->A:Ljava/util/ArrayList;

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    iput-boolean v0, v9, Lh8/s0;->B:Z

    .line 39
    .line 40
    iput-object v10, v9, Lh8/s0;->z:Lr7/l;

    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    const/16 v0, 0x19

    .line 44
    .line 45
    invoke-static {v0}, Lh8/s0;->F(I)V

    .line 46
    .line 47
    .line 48
    throw v10

    .line 49
    :cond_1
    const/16 v0, 0x16

    .line 50
    .line 51
    invoke-static {v0}, Lh8/s0;->F(I)V

    .line 52
    .line 53
    .line 54
    throw v10

    .line 55
    :cond_2
    const/16 v0, 0x15

    .line 56
    .line 57
    invoke-static {v0}, Lh8/s0;->F(I)V

    .line 58
    .line 59
    .line 60
    throw v10

    .line 61
    :cond_3
    const/16 v0, 0x14

    .line 62
    .line 63
    invoke-static {v0}, Lh8/s0;->F(I)V

    .line 64
    .line 65
    .line 66
    throw v10

    .line 67
    :cond_4
    const/16 v0, 0x13

    .line 68
    .line 69
    invoke-static {v0}, Lh8/s0;->F(I)V

    .line 70
    .line 71
    .line 72
    throw v10
.end method

.method public static synthetic F(I)V
    .locals 8

    const/16 v0, 0x1c

    const/4 v1, 0x5

    if-eq p0, v1, :cond_0

    if-eq p0, v0, :cond_0

    const-string v2, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    goto :goto_0

    :cond_0
    const-string v2, "@NotNull method %s.%s must not return null"

    :goto_0
    const/4 v3, 0x2

    if-eq p0, v1, :cond_1

    if-eq p0, v0, :cond_1

    const/4 v4, 0x3

    goto :goto_1

    :cond_1
    const/4 v4, 0x2

    :goto_1
    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "kotlin/reflect/jvm/internal/impl/descriptors/impl/TypeParameterDescriptorImpl"

    const/4 v6, 0x0

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    const-string v7, "containingDeclaration"

    aput-object v7, v4, v6

    goto :goto_2

    :pswitch_1
    const-string v7, "type"

    aput-object v7, v4, v6

    goto :goto_2

    :pswitch_2
    const-string v7, "bound"

    aput-object v7, v4, v6

    goto :goto_2

    :pswitch_3
    const-string v7, "supertypeLoopsChecker"

    aput-object v7, v4, v6

    goto :goto_2

    :pswitch_4
    const-string v7, "supertypeLoopsResolver"

    aput-object v7, v4, v6

    goto :goto_2

    :pswitch_5
    const-string v7, "source"

    aput-object v7, v4, v6

    goto :goto_2

    :pswitch_6
    aput-object v5, v4, v6

    goto :goto_2

    :pswitch_7
    const-string v7, "storageManager"

    aput-object v7, v4, v6

    goto :goto_2

    :pswitch_8
    const-string v7, "name"

    aput-object v7, v4, v6

    goto :goto_2

    :pswitch_9
    const-string v7, "variance"

    aput-object v7, v4, v6

    goto :goto_2

    :pswitch_a
    const-string v7, "annotations"

    aput-object v7, v4, v6

    :goto_2
    const-string v6, "createWithDefaultBound"

    const/4 v7, 0x1

    if-eq p0, v1, :cond_3

    if-eq p0, v0, :cond_2

    aput-object v5, v4, v7

    goto :goto_3

    :cond_2
    const-string v5, "resolveUpperBounds"

    aput-object v5, v4, v7

    goto :goto_3

    :cond_3
    aput-object v6, v4, v7

    :goto_3
    packed-switch p0, :pswitch_data_1

    aput-object v6, v4, v3

    goto :goto_4

    :pswitch_b
    const-string v5, "reportSupertypeLoopError"

    aput-object v5, v4, v3

    goto :goto_4

    :pswitch_c
    const-string v5, "addUpperBound"

    aput-object v5, v4, v3

    goto :goto_4

    :pswitch_d
    const-string v5, "<init>"

    aput-object v5, v4, v3

    goto :goto_4

    :pswitch_e
    const-string v5, "createForFurtherModification"

    aput-object v5, v4, v3

    :goto_4
    :pswitch_f
    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    if-eq p0, v1, :cond_4

    if-eq p0, v0, :cond_4

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_5
    throw p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_5
        :pswitch_7
        :pswitch_0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_5
        :pswitch_4
        :pswitch_7
        :pswitch_0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_5
        :pswitch_3
        :pswitch_7
        :pswitch_2
        :pswitch_1
        :pswitch_6
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x5
        :pswitch_f
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_f
    .end packed-switch
.end method

.method public static G0(Le8/j;Lf8/h;ZLs9/g1;Lb9/d;ILr9/l;)Lh8/s0;
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_4

    .line 3
    .line 4
    if-eqz p1, :cond_3

    .line 5
    .line 6
    if-eqz p3, :cond_2

    .line 7
    .line 8
    if-eqz p4, :cond_1

    .line 9
    .line 10
    if-eqz p6, :cond_0

    .line 11
    .line 12
    new-instance v0, Lh8/s0;

    .line 13
    .line 14
    move-object v1, v0

    .line 15
    move-object v2, p0

    .line 16
    move-object v3, p1

    .line 17
    move v4, p2

    .line 18
    move-object v5, p3

    .line 19
    move-object v6, p4

    .line 20
    move v7, p5

    .line 21
    move-object v8, p6

    .line 22
    invoke-direct/range {v1 .. v8}, Lh8/s0;-><init>(Le8/j;Lf8/h;ZLs9/g1;Lb9/d;ILr9/l;)V

    .line 23
    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_0
    const/16 p0, 0xb

    .line 27
    .line 28
    invoke-static {p0}, Lh8/s0;->F(I)V

    .line 29
    .line 30
    .line 31
    throw v0

    .line 32
    :cond_1
    const/16 p0, 0x9

    .line 33
    .line 34
    invoke-static {p0}, Lh8/s0;->F(I)V

    .line 35
    .line 36
    .line 37
    throw v0

    .line 38
    :cond_2
    const/16 p0, 0x8

    .line 39
    .line 40
    invoke-static {p0}, Lh8/s0;->F(I)V

    .line 41
    .line 42
    .line 43
    throw v0

    .line 44
    :cond_3
    const/4 p0, 0x7

    .line 45
    invoke-static {p0}, Lh8/s0;->F(I)V

    .line 46
    .line 47
    .line 48
    throw v0

    .line 49
    :cond_4
    const/4 p0, 0x6

    .line 50
    invoke-static {p0}, Lh8/s0;->F(I)V

    .line 51
    .line 52
    .line 53
    throw v0
.end method

.method public static K0(Le8/j;Ls9/g1;Lb9/d;ILr9/l;)Lh8/s0;
    .locals 7

    .line 1
    sget-object v1, Lf8/h$a;->a:Lf8/h$a$a;

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v0, 0x0

    .line 5
    if-eqz p0, :cond_3

    .line 6
    .line 7
    if-eqz p1, :cond_2

    .line 8
    .line 9
    if-eqz p4, :cond_1

    .line 10
    .line 11
    move-object v0, p0

    .line 12
    move-object v3, p1

    .line 13
    move-object v4, p2

    .line 14
    move v5, p3

    .line 15
    move-object v6, p4

    .line 16
    invoke-static/range {v0 .. v6}, Lh8/s0;->G0(Le8/j;Lf8/h;ZLs9/g1;Lb9/d;ILr9/l;)Lh8/s0;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {p0}, Li9/b;->f(Le8/j;)Lkotlin/reflect/jvm/internal/impl/builtins/c;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/builtins/c;->l()Ls9/j0;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p1}, Lh8/s0;->F0()V

    .line 29
    .line 30
    .line 31
    invoke-static {p0}, Lc3/a;->w(Ls9/b0;)Z

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    if-eqz p2, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iget-object p2, p1, Lh8/s0;->A:Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    :goto_0
    invoke-virtual {p1}, Lh8/s0;->F0()V

    .line 44
    .line 45
    .line 46
    const/4 p0, 0x1

    .line 47
    iput-boolean p0, p1, Lh8/s0;->B:Z

    .line 48
    .line 49
    return-object p1

    .line 50
    :cond_1
    const/4 p0, 0x4

    .line 51
    invoke-static {p0}, Lh8/s0;->F(I)V

    .line 52
    .line 53
    .line 54
    throw v0

    .line 55
    :cond_2
    const/4 p0, 0x2

    .line 56
    invoke-static {p0}, Lh8/s0;->F(I)V

    .line 57
    .line 58
    .line 59
    throw v0

    .line 60
    :cond_3
    const/4 p0, 0x0

    .line 61
    invoke-static {p0}, Lh8/s0;->F(I)V

    .line 62
    .line 63
    .line 64
    throw v0
.end method


# virtual methods
.method public final F0()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lh8/s0;->B:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v2, "Type parameter descriptor is already initialized: "

    .line 11
    .line 12
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lh8/s0;->L0()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw v0
.end method

.method public final L0()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lh8/p;->getName()Lb9/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " declared in "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lh8/q;->b()Le8/j;

    move-result-object v1

    invoke-static {v1}, Le9/f;->g(Le8/j;)Lb9/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final g0(Ls9/b0;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lh8/s0;->z:Lr7/l;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-interface {v0, p1}, Lr7/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_1
    const/16 p1, 0x1b

    .line 13
    .line 14
    invoke-static {p1}, Lh8/s0;->F(I)V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    throw p1
.end method

.method public final n0()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ls9/b0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lh8/s0;->B:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lh8/s0;->A:Ljava/util/ArrayList;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    const/16 v0, 0x1c

    .line 11
    .line 12
    invoke-static {v0}, Lh8/s0;->F(I)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    throw v0

    .line 17
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v2, "Type parameter descriptor is not initialized: "

    .line 22
    .line 23
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lh8/s0;->L0()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

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
.end method
