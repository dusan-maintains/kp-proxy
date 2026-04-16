.class public final Lq8/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lo8/h;

.field public final b:Lo8/m;


# direct methods
.method public constructor <init>(Lo8/h;Lo8/m;)V
    .locals 1

    .line 1
    const-string v0, "c"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "typeParameterResolver"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lq8/g;->a:Lo8/h;

    .line 15
    .line 16
    iput-object p2, p0, Lq8/g;->b:Lo8/m;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Ls8/j;Lq8/a;Ls9/j0;)Ls9/j0;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    .line 1
    iget-object v3, v0, Lq8/g;->a:Lo8/h;

    if-eqz v2, :cond_0

    invoke-interface/range {p3 .. p3}, Lf8/a;->getAnnotations()Lf8/h;

    move-result-object v4

    if-eqz v4, :cond_0

    move-object/from16 v5, p1

    goto :goto_0

    :cond_0
    new-instance v4, Lo8/f;

    move-object/from16 v5, p1

    invoke-direct {v4, v3, v5}, Lo8/f;-><init>(Lo8/h;Ls8/d;)V

    .line 2
    :goto_0
    invoke-interface/range {p1 .. p1}, Ls8/j;->f()Ls8/i;

    move-result-object v6

    sget-object v7, Ls9/g1;->t:Ls9/g1;

    sget-object v8, Lm8/o;->p:Lm8/o;

    sget-object v9, Lq8/b;->r:Lq8/b;

    const/4 v12, 0x0

    iget-object v13, v1, Lq8/a;->a:Lm8/o;

    iget-boolean v14, v1, Lq8/a;->c:Z

    iget-object v15, v1, Lq8/a;->b:Lq8/b;

    if-eqz v6, :cond_11

    .line 3
    instance-of v11, v6, Ls8/g;

    if-eqz v11, :cond_e

    .line 4
    move-object v11, v6

    check-cast v11, Ls8/g;

    invoke-interface {v11}, Ls8/g;->e()Lb9/b;

    move-result-object v10

    if-eqz v10, :cond_d

    if-eqz v14, :cond_3

    .line 5
    sget-object v6, Lq8/i;->a:Lb9/b;

    .line 6
    invoke-static {v10, v6}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 7
    iget-object v6, v3, Lo8/h;->c:Lo8/c;

    .line 8
    iget-object v6, v6, Lo8/c;->p:Lb8/i;

    .line 9
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    sget-object v10, Lb8/i;->d:[Lx7/m;

    aget-object v10, v10, v12

    iget-object v12, v6, Lb8/i;->b:Lb8/i$a;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v12, "property"

    .line 11
    invoke-static {v10, v12}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-interface {v10}, Lx7/c;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lca/m;->d0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 13
    invoke-static {v10}, Lb9/d;->i(Ljava/lang/String;)Lb9/d;

    move-result-object v10

    .line 14
    iget-object v12, v6, Lb8/i;->a:Li7/d;

    invoke-interface {v12}, Li7/d;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ll9/i;

    .line 15
    sget-object v5, Lk8/c;->r:Lk8/c;

    invoke-interface {v12, v10, v5}, Ll9/k;->a(Lb9/d;Lk8/c;)Le8/g;

    move-result-object v5

    instance-of v12, v5, Le8/e;

    if-nez v12, :cond_1

    const/4 v5, 0x0

    :cond_1
    check-cast v5, Le8/e;

    if-eqz v5, :cond_2

    goto/16 :goto_4

    .line 16
    :cond_2
    new-instance v5, Lb9/a;

    .line 17
    sget-object v12, Lb8/k;->a:Lb9/b;

    .line 18
    invoke-direct {v5, v12, v10}, Lb9/a;-><init>(Lb9/b;Lb9/d;)V

    const/4 v10, 0x1

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v12}, Lcom/google/android/gms/internal/measurement/q2;->M(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    iget-object v6, v6, Lb8/i;->c:Le8/u;

    invoke-virtual {v6, v5, v10}, Le8/u;->a(Lb9/a;Ljava/util/List;)Le8/e;

    move-result-object v5

    goto/16 :goto_4

    .line 19
    :cond_3
    sget-object v5, Ld8/c;->m:Ld8/c;

    .line 20
    iget-object v6, v3, Lo8/h;->c:Lo8/c;

    .line 21
    iget-object v6, v6, Lo8/c;->o:Le8/t;

    .line 22
    invoke-interface {v6}, Le8/t;->l()Lkotlin/reflect/jvm/internal/impl/builtins/c;

    move-result-object v6

    invoke-static {v5, v10, v6}, Ld8/c;->j(Ld8/c;Lb9/b;Lkotlin/reflect/jvm/internal/impl/builtins/c;)Le8/e;

    move-result-object v5

    if-eqz v5, :cond_9

    .line 23
    invoke-static {v5}, Ld8/c;->h(Le8/e;)Z

    move-result v6

    if-eqz v6, :cond_a

    const-string v6, "read-only"

    if-eq v15, v9, :cond_8

    if-eq v13, v8, :cond_8

    .line 24
    sget-object v10, Lq8/c;->p:Lq8/c;

    .line 25
    invoke-interface/range {p1 .. p1}, Ls8/j;->C()Ljava/util/ArrayList;

    move-result-object v12

    invoke-static {v12}, Lj7/r;->x0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ls8/v;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    instance-of v10, v12, Ls8/z;

    if-nez v10, :cond_4

    const/4 v12, 0x0

    :cond_4
    check-cast v12, Ls8/z;

    if-eqz v12, :cond_5

    invoke-interface {v12}, Ls8/z;->t()Lj8/d0;

    move-result-object v10

    if-eqz v10, :cond_5

    invoke-interface {v12}, Ls8/z;->H()Z

    move-result v10

    if-nez v10, :cond_5

    const/4 v10, 0x1

    goto :goto_1

    :cond_5
    const/4 v10, 0x0

    :goto_1
    if-nez v10, :cond_6

    goto :goto_2

    .line 27
    :cond_6
    sget-object v10, Ld8/c;->k:Ljava/util/HashMap;

    invoke-static {v5, v10, v6}, Ld8/c;->e(Le8/e;Ljava/util/HashMap;Ljava/lang/String;)Le8/e;

    move-result-object v10

    .line 28
    invoke-interface {v10}, Le8/g;->j()Ls9/t0;

    move-result-object v10

    const-string v12, "JavaToKotlinClassMap.con\u2026         .typeConstructor"

    invoke-static {v10, v12}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v10}, Ls9/t0;->getParameters()Ljava/util/List;

    move-result-object v10

    const-string v12, "JavaToKotlinClassMap.con\u2026ypeConstructor.parameters"

    invoke-static {v10, v12}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-static {v10}, Lj7/r;->x0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Le8/n0;

    if-eqz v10, :cond_7

    invoke-interface {v10}, Le8/n0;->M()Ls9/g1;

    move-result-object v10

    if-eqz v10, :cond_7

    if-eq v10, v7, :cond_7

    const/4 v10, 0x1

    goto :goto_3

    :cond_7
    :goto_2
    const/4 v10, 0x0

    :goto_3
    if-eqz v10, :cond_a

    .line 30
    :cond_8
    sget-object v10, Ld8/c;->k:Ljava/util/HashMap;

    invoke-static {v5, v10, v6}, Ld8/c;->e(Le8/e;Ljava/util/HashMap;Ljava/lang/String;)Le8/e;

    move-result-object v5

    goto :goto_4

    :cond_9
    const/4 v5, 0x0

    :cond_a
    :goto_4
    if-eqz v5, :cond_b

    goto :goto_5

    .line 31
    :cond_b
    iget-object v5, v3, Lo8/h;->c:Lo8/c;

    .line 32
    iget-object v5, v5, Lo8/c;->k:Lo8/j;

    .line 33
    invoke-interface {v5, v11}, Lo8/j;->a(Ls8/g;)Le8/e;

    move-result-object v5

    :goto_5
    if-eqz v5, :cond_c

    .line 34
    invoke-interface {v5}, Le8/g;->j()Ls9/t0;

    move-result-object v5

    if-eqz v5, :cond_c

    goto :goto_6

    :cond_c
    invoke-virtual/range {p0 .. p1}, Lq8/g;->b(Ls8/j;)Ls9/t0;

    move-result-object v5

    goto :goto_6

    .line 35
    :cond_d
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Class type should have a FQ name: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/AssertionError;

    invoke-direct {v2, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v2

    .line 36
    :cond_e
    instance-of v5, v6, Ls8/w;

    if-eqz v5, :cond_10

    .line 37
    iget-object v5, v0, Lq8/g;->b:Lo8/m;

    check-cast v6, Ls8/w;

    invoke-interface {v5, v6}, Lo8/m;->a(Ls8/w;)Le8/n0;

    move-result-object v5

    if-eqz v5, :cond_f

    invoke-interface {v5}, Le8/n0;->j()Ls9/t0;

    move-result-object v5

    goto :goto_6

    :cond_f
    const/4 v5, 0x0

    goto :goto_6

    .line 38
    :cond_10
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unknown classifier kind: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 39
    :cond_11
    invoke-virtual/range {p0 .. p1}, Lq8/g;->b(Ls8/j;)Ls9/t0;

    move-result-object v5

    :goto_6
    if-eqz v5, :cond_26

    if-ne v15, v9, :cond_13

    :cond_12
    const/4 v6, 0x0

    goto :goto_7

    :cond_13
    if-nez v14, :cond_12

    if-eq v13, v8, :cond_12

    const/4 v6, 0x1

    :goto_7
    if-eqz v2, :cond_14

    .line 40
    invoke-virtual/range {p3 .. p3}, Ls9/b0;->L0()Ls9/t0;

    move-result-object v8

    goto :goto_8

    :cond_14
    const/4 v8, 0x0

    :goto_8
    invoke-static {v8, v5}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_15

    invoke-interface/range {p1 .. p1}, Ls8/j;->x()Z

    move-result v8

    if-nez v8, :cond_15

    if-eqz v6, :cond_15

    const/4 v8, 0x1

    .line 41
    invoke-virtual {v2, v8}, Ls9/j0;->S0(Z)Ls9/j0;

    move-result-object v1

    return-object v1

    .line 42
    :cond_15
    invoke-interface/range {p1 .. p1}, Ls8/j;->x()Z

    move-result v2

    const-string v8, "constructor.parameters"

    if-nez v2, :cond_18

    .line 43
    invoke-interface/range {p1 .. p1}, Ls8/j;->C()Ljava/util/ArrayList;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_16

    invoke-interface {v5}, Ls9/t0;->getParameters()Ljava/util/List;

    move-result-object v9

    invoke-static {v9, v8}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    move-result v9

    const/4 v10, 0x1

    xor-int/2addr v9, v10

    if-eqz v9, :cond_17

    goto :goto_9

    :cond_16
    const/4 v10, 0x1

    :cond_17
    const/4 v9, 0x0

    goto :goto_a

    :cond_18
    const/4 v10, 0x1

    :goto_9
    const/4 v9, 0x1

    .line 44
    :goto_a
    invoke-interface {v5}, Ls9/t0;->getParameters()Ljava/util/List;

    move-result-object v11

    invoke-static {v11, v8}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "parameter"

    const/16 v12, 0xa

    if-eqz v9, :cond_1b

    .line 45
    new-instance v7, Ljava/util/ArrayList;

    invoke-static {v11, v12}, Lj7/l;->b0(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v7, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 46
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_b
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_1a

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    .line 47
    check-cast v10, Le8/n0;

    .line 48
    new-instance v11, Ls9/f0;

    .line 49
    iget-object v12, v3, Lo8/h;->c:Lo8/c;

    .line 50
    iget-object v12, v12, Lo8/c;->a:Lr9/l;

    .line 51
    new-instance v13, Lq8/e;

    invoke-direct {v13, v10, v1, v5}, Lq8/e;-><init>(Le8/n0;Lq8/a;Ls9/t0;)V

    invoke-direct {v11, v12, v13}, Ls9/f0;-><init>(Lr9/l;Lr7/a;)V

    .line 52
    sget-object v12, Lq8/k;->d:Lq8/k;

    .line 53
    invoke-static {v10, v8}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v2, :cond_19

    move-object v13, v1

    goto :goto_c

    .line 54
    :cond_19
    sget-object v13, Lq8/b;->p:Lq8/b;

    invoke-virtual {v1, v13}, Lq8/a;->a(Lq8/b;)Lq8/a;

    move-result-object v13

    .line 55
    :goto_c
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v10, v13, v11}, Lq8/k;->g(Le8/n0;Lq8/a;Ls9/b0;)Ls9/x0;

    move-result-object v10

    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_b

    .line 56
    :cond_1a
    invoke-static {v7}, Lj7/r;->J0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    :goto_d
    const/4 v2, 0x0

    goto/16 :goto_16

    .line 57
    :cond_1b
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface/range {p1 .. p1}, Ls8/j;->C()Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-eq v1, v2, :cond_1d

    .line 58
    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v11, v12}, Lj7/l;->b0(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 59
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 60
    check-cast v3, Le8/n0;

    .line 61
    new-instance v7, Ls9/y0;

    const-string v8, "p"

    invoke-static {v3, v8}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v3}, Le8/j;->getName()Lb9/d;

    move-result-object v3

    invoke-virtual {v3}, Lb9/d;->e()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ls9/t;->d(Ljava/lang/String;)Ls9/s;

    move-result-object v3

    invoke-direct {v7, v3}, Ls9/y0;-><init>(Ls9/b0;)V

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_1c
    invoke-static {v1}, Lj7/r;->J0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    goto :goto_d

    .line 62
    :cond_1d
    invoke-interface/range {p1 .. p1}, Ls8/j;->C()Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v1}, Lj7/r;->N0(Ljava/lang/Iterable;)Lj7/x;

    move-result-object v1

    .line 63
    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v1, v12}, Lj7/l;->b0(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 64
    invoke-virtual {v1}, Lj7/x;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_f
    move-object v3, v1

    check-cast v3, Lj7/y;

    invoke-virtual {v3}, Lj7/y;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_25

    invoke-virtual {v3}, Lj7/y;->next()Ljava/lang/Object;

    move-result-object v3

    .line 65
    check-cast v3, Lj7/w;

    .line 66
    iget-object v9, v3, Lj7/w;->b:Ljava/lang/Object;

    check-cast v9, Ls8/v;

    .line 67
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 68
    iget v3, v3, Lj7/w;->a:I

    invoke-interface {v11, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Le8/n0;

    .line 69
    sget-object v12, Lm8/o;->q:Lm8/o;

    const/4 v13, 0x3

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-static {v12, v15, v14, v13}, Lq8/i;->c(Lm8/o;ZLh8/k;I)Lq8/a;

    move-result-object v10

    invoke-static {v3, v8}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    instance-of v14, v9, Ls8/z;

    sget-object v15, Ls9/g1;->r:Ls9/g1;

    if-eqz v14, :cond_24

    .line 71
    check-cast v9, Ls8/z;

    invoke-interface {v9}, Ls8/z;->t()Lj8/d0;

    move-result-object v14

    .line 72
    invoke-interface {v9}, Ls8/z;->H()Z

    move-result v9

    if-eqz v9, :cond_1e

    move-object v9, v7

    goto :goto_10

    :cond_1e
    sget-object v9, Ls9/g1;->s:Ls9/g1;

    :goto_10
    if-eqz v14, :cond_23

    .line 73
    invoke-interface {v3}, Le8/n0;->M()Ls9/g1;

    move-result-object v13

    if-ne v13, v15, :cond_1f

    goto :goto_11

    .line 74
    :cond_1f
    invoke-interface {v3}, Le8/n0;->M()Ls9/g1;

    move-result-object v13

    if-eq v9, v13, :cond_20

    const/4 v13, 0x1

    goto :goto_12

    :cond_20
    :goto_11
    const/4 v13, 0x0

    :goto_12
    if-eqz v13, :cond_21

    goto :goto_14

    :cond_21
    move-object/from16 p1, v1

    move-object/from16 v16, v7

    const/4 v1, 0x0

    const/4 v7, 0x3

    const/4 v13, 0x0

    .line 75
    invoke-static {v12, v1, v13, v7}, Lq8/i;->c(Lm8/o;ZLh8/k;I)Lq8/a;

    move-result-object v7

    invoke-virtual {v0, v14, v7}, Lq8/g;->d(Ls8/v;Lq8/a;)Ls9/b0;

    move-result-object v7

    .line 76
    new-instance v10, Ls9/y0;

    invoke-interface {v3}, Le8/n0;->M()Ls9/g1;

    move-result-object v3

    if-ne v3, v9, :cond_22

    goto :goto_13

    :cond_22
    move-object v15, v9

    :goto_13
    invoke-direct {v10, v7, v15}, Ls9/y0;-><init>(Ls9/b0;Ls9/g1;)V

    goto :goto_15

    :cond_23
    :goto_14
    move-object/from16 p1, v1

    move-object/from16 v16, v7

    const/4 v1, 0x0

    .line 77
    invoke-static {v3, v10}, Lq8/i;->b(Le8/n0;Lq8/a;)Ls9/x0;

    move-result-object v10

    goto :goto_15

    :cond_24
    move-object/from16 p1, v1

    move-object/from16 v16, v7

    const/4 v1, 0x0

    .line 78
    new-instance v3, Ls9/y0;

    invoke-virtual {v0, v9, v10}, Lq8/g;->d(Ls8/v;Lq8/a;)Ls9/b0;

    move-result-object v7

    invoke-direct {v3, v7, v15}, Ls9/y0;-><init>(Ls9/b0;Ls9/g1;)V

    move-object v10, v3

    .line 79
    :goto_15
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v1, p1

    move-object/from16 v7, v16

    const/4 v10, 0x1

    goto/16 :goto_f

    .line 80
    :cond_25
    invoke-static {v2}, Lj7/r;->J0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    goto/16 :goto_d

    .line 81
    :goto_16
    invoke-static {v4, v5, v1, v6, v2}, Ls9/c0;->f(Lf8/h;Ls9/t0;Ljava/util/List;ZLt9/g;)Ls9/j0;

    move-result-object v1

    return-object v1

    :cond_26
    const/4 v2, 0x0

    return-object v2
.end method

.method public final b(Ls8/j;)Ls9/t0;
    .locals 2

    .line 1
    new-instance v0, Lb9/b;

    .line 2
    .line 3
    invoke-interface {p1}, Ls8/j;->y()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {v0, p1}, Lb9/b;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lb9/a;->l(Lb9/b;)Lb9/a;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object v0, p0, Lq8/g;->a:Lo8/h;

    .line 15
    .line 16
    iget-object v0, v0, Lo8/h;->c:Lo8/c;

    .line 17
    .line 18
    iget-object v0, v0, Lo8/c;->d:Lu8/i;

    .line 19
    .line 20
    iget-object v0, v0, Lu8/i;->a:Lo9/j;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/q2;->M(Ljava/lang/Object;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget-object v0, v0, Lo9/j;->m:Le8/u;

    .line 34
    .line 35
    invoke-virtual {v0, p1, v1}, Le8/u;->a(Lb9/a;Ljava/util/List;)Le8/e;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-interface {p1}, Le8/g;->j()Ls9/t0;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    const-string v0, "c.components.deserialize\u2026istOf(0)).typeConstructor"

    .line 44
    .line 45
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-object p1

    .line 49
    :cond_0
    const-string p1, "components"

    .line 50
    .line 51
    invoke-static {p1}, Lkotlin/jvm/internal/j;->m(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const/4 p1, 0x0

    .line 55
    throw p1
.end method

.method public final c(Ls8/f;Lq8/a;Z)Ls9/f1;
    .locals 5

    .line 1
    const-string v0, "arrayType"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ls8/f;->I()Lj8/d0;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    instance-of v0, p1, Ls8/u;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    move-object v0, v1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v0, p1

    .line 18
    :goto_0
    check-cast v0, Ls8/u;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-interface {v0}, Ls8/u;->c()Lb8/h;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    move-object v0, v1

    .line 28
    :goto_1
    const/4 v2, 0x1

    .line 29
    iget-object v3, p0, Lq8/g;->a:Lo8/h;

    .line 30
    .line 31
    iget-boolean p2, p2, Lq8/a;->c:Z

    .line 32
    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    iget-object p1, v3, Lo8/h;->c:Lo8/c;

    .line 36
    .line 37
    iget-object p1, p1, Lo8/c;->o:Le8/t;

    .line 38
    .line 39
    invoke-interface {p1}, Le8/t;->l()Lkotlin/reflect/jvm/internal/impl/builtins/c;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1, v0}, Lkotlin/reflect/jvm/internal/impl/builtins/c;->p(Lb8/h;)Ls9/j0;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    const-string p3, "c.module.builtIns.getPri\u2026KotlinType(primitiveType)"

    .line 48
    .line 49
    invoke-static {p1, p3}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    if-eqz p2, :cond_2

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_2
    invoke-virtual {p1, v2}, Ls9/j0;->S0(Z)Ls9/j0;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    invoke-static {p1, p2}, Ls9/c0;->c(Ls9/j0;Ls9/j0;)Ls9/f1;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    :goto_2
    return-object p1

    .line 64
    :cond_3
    sget-object v0, Lm8/o;->q:Lm8/o;

    .line 65
    .line 66
    const/4 v4, 0x2

    .line 67
    invoke-static {v0, p2, v1, v4}, Lq8/i;->c(Lm8/o;ZLh8/k;I)Lq8/a;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {p0, p1, v0}, Lq8/g;->d(Ls8/v;Lq8/a;)Ls9/b0;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    sget-object v0, Ls9/g1;->t:Ls9/g1;

    .line 76
    .line 77
    sget-object v1, Ls9/g1;->r:Ls9/g1;

    .line 78
    .line 79
    if-eqz p2, :cond_5

    .line 80
    .line 81
    if-eqz p3, :cond_4

    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_4
    move-object v0, v1

    .line 85
    :goto_3
    iget-object p2, v3, Lo8/h;->c:Lo8/c;

    .line 86
    .line 87
    iget-object p2, p2, Lo8/c;->o:Le8/t;

    .line 88
    .line 89
    invoke-interface {p2}, Le8/t;->l()Lkotlin/reflect/jvm/internal/impl/builtins/c;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    invoke-virtual {p2, p1, v0}, Lkotlin/reflect/jvm/internal/impl/builtins/c;->h(Ls9/b0;Ls9/g1;)Ls9/j0;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    return-object p1

    .line 98
    :cond_5
    iget-object p2, v3, Lo8/h;->c:Lo8/c;

    .line 99
    .line 100
    iget-object p2, p2, Lo8/c;->o:Le8/t;

    .line 101
    .line 102
    invoke-interface {p2}, Le8/t;->l()Lkotlin/reflect/jvm/internal/impl/builtins/c;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    invoke-virtual {p2, p1, v1}, Lkotlin/reflect/jvm/internal/impl/builtins/c;->h(Ls9/b0;Ls9/g1;)Ls9/j0;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    iget-object p3, v3, Lo8/h;->c:Lo8/c;

    .line 111
    .line 112
    iget-object p3, p3, Lo8/c;->o:Le8/t;

    .line 113
    .line 114
    invoke-interface {p3}, Le8/t;->l()Lkotlin/reflect/jvm/internal/impl/builtins/c;

    .line 115
    .line 116
    .line 117
    move-result-object p3

    .line 118
    invoke-virtual {p3, p1, v0}, Lkotlin/reflect/jvm/internal/impl/builtins/c;->h(Ls9/b0;Ls9/g1;)Ls9/j0;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-virtual {p1, v2}, Ls9/j0;->S0(Z)Ls9/j0;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-static {p2, p1}, Ls9/c0;->c(Ls9/j0;Ls9/j0;)Ls9/f1;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    return-object p1
.end method

.method public final d(Ls8/v;Lq8/a;)Ls9/b0;
    .locals 4

    .line 1
    instance-of v0, p1, Ls8/u;

    .line 2
    .line 3
    iget-object v1, p0, Lq8/g;->a:Lo8/h;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    check-cast p1, Ls8/u;

    .line 8
    .line 9
    invoke-interface {p1}, Ls8/u;->c()Lb8/h;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object p2, v1, Lo8/h;->c:Lo8/c;

    .line 16
    .line 17
    iget-object p2, p2, Lo8/c;->o:Le8/t;

    .line 18
    .line 19
    invoke-interface {p2}, Le8/t;->l()Lkotlin/reflect/jvm/internal/impl/builtins/c;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-virtual {p2, p1}, Lkotlin/reflect/jvm/internal/impl/builtins/c;->r(Lb8/h;)Ls9/j0;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object p1, v1, Lo8/h;->c:Lo8/c;

    .line 29
    .line 30
    iget-object p1, p1, Lo8/c;->o:Le8/t;

    .line 31
    .line 32
    invoke-interface {p1}, Le8/t;->l()Lkotlin/reflect/jvm/internal/impl/builtins/c;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/builtins/c;->v()Ls9/j0;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    :goto_0
    const-string p2, "if (primitiveType != nul\u2026.module.builtIns.unitType"

    .line 41
    .line 42
    invoke-static {p1, p2}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    goto/16 :goto_1

    .line 46
    .line 47
    :cond_1
    instance-of v0, p1, Ls8/j;

    .line 48
    .line 49
    const/4 v2, 0x0

    .line 50
    if-eqz v0, :cond_8

    .line 51
    .line 52
    check-cast p1, Ls8/j;

    .line 53
    .line 54
    new-instance v0, Lq8/f;

    .line 55
    .line 56
    invoke-direct {v0, p1}, Lq8/f;-><init>(Ls8/j;)V

    .line 57
    .line 58
    .line 59
    iget-boolean v1, p2, Lq8/a;->c:Z

    .line 60
    .line 61
    if-nez v1, :cond_2

    .line 62
    .line 63
    sget-object v1, Lm8/o;->p:Lm8/o;

    .line 64
    .line 65
    iget-object v3, p2, Lq8/a;->a:Lm8/o;

    .line 66
    .line 67
    if-eq v3, v1, :cond_2

    .line 68
    .line 69
    const/4 v2, 0x1

    .line 70
    :cond_2
    invoke-interface {p1}, Ls8/j;->x()Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    const/4 v3, 0x0

    .line 75
    if-nez v1, :cond_4

    .line 76
    .line 77
    if-nez v2, :cond_4

    .line 78
    .line 79
    invoke-virtual {p0, p1, p2, v3}, Lq8/g;->a(Ls8/j;Lq8/a;Ls9/j0;)Ls9/j0;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    if-eqz p1, :cond_3

    .line 84
    .line 85
    goto/16 :goto_1

    .line 86
    .line 87
    :cond_3
    invoke-virtual {v0}, Lq8/f;->a()Ls9/j0;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    goto/16 :goto_1

    .line 92
    .line 93
    :cond_4
    sget-object v2, Lq8/b;->r:Lq8/b;

    .line 94
    .line 95
    invoke-virtual {p2, v2}, Lq8/a;->a(Lq8/b;)Lq8/a;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-virtual {p0, p1, v2, v3}, Lq8/g;->a(Ls8/j;Lq8/a;Ls9/j0;)Ls9/j0;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    if-eqz v2, :cond_7

    .line 104
    .line 105
    sget-object v3, Lq8/b;->q:Lq8/b;

    .line 106
    .line 107
    invoke-virtual {p2, v3}, Lq8/a;->a(Lq8/b;)Lq8/a;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    invoke-virtual {p0, p1, p2, v2}, Lq8/g;->a(Ls8/j;Lq8/a;Ls9/j0;)Ls9/j0;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    if-eqz p1, :cond_6

    .line 116
    .line 117
    if-eqz v1, :cond_5

    .line 118
    .line 119
    new-instance p2, Lq8/l;

    .line 120
    .line 121
    invoke-direct {p2, v2, p1}, Lq8/l;-><init>(Ls9/j0;Ls9/j0;)V

    .line 122
    .line 123
    .line 124
    move-object p1, p2

    .line 125
    goto :goto_1

    .line 126
    :cond_5
    invoke-static {v2, p1}, Ls9/c0;->c(Ls9/j0;Ls9/j0;)Ls9/f1;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    goto :goto_1

    .line 131
    :cond_6
    invoke-virtual {v0}, Lq8/f;->a()Ls9/j0;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    goto :goto_1

    .line 136
    :cond_7
    invoke-virtual {v0}, Lq8/f;->a()Ls9/j0;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    goto :goto_1

    .line 141
    :cond_8
    instance-of v0, p1, Ls8/f;

    .line 142
    .line 143
    if-eqz v0, :cond_9

    .line 144
    .line 145
    check-cast p1, Ls8/f;

    .line 146
    .line 147
    invoke-virtual {p0, p1, p2, v2}, Lq8/g;->c(Ls8/f;Lq8/a;Z)Ls9/f1;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    goto :goto_1

    .line 152
    :cond_9
    instance-of v0, p1, Ls8/z;

    .line 153
    .line 154
    if-eqz v0, :cond_b

    .line 155
    .line 156
    check-cast p1, Ls8/z;

    .line 157
    .line 158
    invoke-interface {p1}, Ls8/z;->t()Lj8/d0;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    if-eqz p1, :cond_a

    .line 163
    .line 164
    invoke-virtual {p0, p1, p2}, Lq8/g;->d(Ls8/v;Lq8/a;)Ls9/b0;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    goto :goto_1

    .line 169
    :cond_a
    iget-object p1, v1, Lo8/h;->c:Lo8/c;

    .line 170
    .line 171
    iget-object p1, p1, Lo8/c;->o:Le8/t;

    .line 172
    .line 173
    invoke-interface {p1}, Le8/t;->l()Lkotlin/reflect/jvm/internal/impl/builtins/c;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/builtins/c;->l()Ls9/j0;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    goto :goto_1

    .line 182
    :cond_b
    if-nez p1, :cond_c

    .line 183
    .line 184
    iget-object p1, v1, Lo8/h;->c:Lo8/c;

    .line 185
    .line 186
    iget-object p1, p1, Lo8/c;->o:Le8/t;

    .line 187
    .line 188
    invoke-interface {p1}, Le8/t;->l()Lkotlin/reflect/jvm/internal/impl/builtins/c;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/builtins/c;->l()Ls9/j0;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    :goto_1
    return-object p1

    .line 197
    :cond_c
    new-instance p2, Ljava/lang/UnsupportedOperationException;

    .line 198
    .line 199
    new-instance v0, Ljava/lang/StringBuilder;

    .line 200
    .line 201
    const-string v1, "Unsupported type: "

    .line 202
    .line 203
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    invoke-direct {p2, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    throw p2
.end method
