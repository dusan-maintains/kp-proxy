.class public final Lw5/p0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Ljava/util/ArrayList;

.field public final c:I

.field public d:Z


# direct methods
.method public constructor <init>(Lw5/b0;IIILcom/google/android/gms/internal/measurement/f5;)V
    .locals 18

    move-object/from16 v0, p0

    move/from16 v1, p4

    move-object/from16 v2, p5

    .line 7
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x0

    .line 8
    iput v3, v0, Lw5/p0;->a:I

    .line 9
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, v0, Lw5/p0;->b:Ljava/util/ArrayList;

    .line 10
    iput v3, v0, Lw5/p0;->c:I

    const/4 v4, 0x1

    .line 11
    iput-boolean v4, v0, Lw5/p0;->d:Z

    .line 12
    invoke-virtual/range {p1 .. p1}, Lw5/b0;->l()Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iput v5, v0, Lw5/p0;->a:I

    .line 13
    iget-boolean v5, v2, Lcom/google/android/gms/internal/measurement/f5;->c:Z

    .line 14
    iput-boolean v5, v0, Lw5/p0;->d:Z

    .line 15
    invoke-static/range {p1 .. p1}, Le6/x;->h(Lw5/b0;)Lr/s;

    move-result-object v5

    .line 16
    invoke-static/range {p1 .. p1}, Le6/x;->i(Lw5/b0;)Z

    move-result v6

    const-string v8, ") "

    const-string v9, " ("

    if-nez v6, :cond_a

    .line 17
    invoke-virtual/range {p1 .. p1}, Lw5/b0;->A()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_0

    invoke-virtual/range {p1 .. p1}, Lw5/b0;->A()Ljava/lang/String;

    move-result-object v6

    const-string v10, "multi"

    invoke-virtual {v6, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    .line 18
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lw5/b0;->E()Ljava/util/List;

    move-result-object v10

    .line 19
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_9

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lw5/p1;

    .line 20
    new-instance v3, Lw5/q0;

    invoke-direct {v3}, Lw5/q0;-><init>()V

    .line 21
    iget v7, v0, Lw5/p0;->a:I

    .line 22
    iput v7, v3, Lw5/q0;->a:I

    .line 23
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v5, Lr/s;->a:Ljava/io/Serializable;

    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    :cond_1
    const-string v4, ""

    :goto_2
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual/range {p1 .. p1}, Lw5/b0;->H()Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 25
    iput-object v4, v3, Lw5/q0;->b:Ljava/lang/String;

    .line 26
    invoke-virtual {v15}, Lw5/p1;->g()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual {v15}, Lw5/p1;->g()Ljava/lang/String;

    move-result-object v4

    goto :goto_4

    .line 27
    :cond_2
    new-instance v4, Ljava/lang/StringBuilder;

    if-eqz v6, :cond_3

    const-string v7, "\u0441\u0435\u0440\u0438\u044f "

    goto :goto_3

    :cond_3
    const-string v7, "\u0432\u0438\u0434\u0435\u043e "

    :goto_3
    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15}, Lw5/p1;->d()Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 28
    :goto_4
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v7

    move-object/from16 p2, v10

    const/4 v10, 0x1

    if-le v7, v10, :cond_4

    .line 29
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    iget-object v10, v3, Lw5/q0;->b:Ljava/lang/String;

    .line 31
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ")"

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 32
    iput-object v4, v3, Lw5/q0;->b:Ljava/lang/String;

    .line 33
    :cond_4
    invoke-virtual {v15}, Lw5/p1;->c()Ljava/util/List;

    move-result-object v4

    .line 34
    iget-object v7, v2, Lcom/google/android/gms/internal/measurement/f5;->d:Ljava/lang/Comparable;

    check-cast v7, Ljava/lang/String;

    .line 35
    iget-object v10, v2, Lcom/google/android/gms/internal/measurement/f5;->a:Ljava/lang/String;

    move-object/from16 p3, v11

    .line 36
    iget-boolean v11, v2, Lcom/google/android/gms/internal/measurement/f5;->b:Z

    move/from16 v16, v12

    const/4 v12, 0x1

    .line 37
    invoke-static {v4, v7, v10, v11, v12}, Lw5/f0;->d(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v4

    .line 38
    iput-object v4, v3, Lw5/q0;->c:Ljava/lang/String;

    .line 39
    invoke-virtual {v15}, Lw5/p1;->h()Lw5/r1;

    move-result-object v4

    if-eqz v4, :cond_5

    .line 40
    invoke-virtual {v4}, Lw5/r1;->a()Ljava/lang/Integer;

    move-result-object v7

    if-eqz v7, :cond_5

    .line 41
    invoke-virtual {v4}, Lw5/r1;->a()Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-eq v7, v12, :cond_5

    invoke-virtual {v4}, Lw5/r1;->b()Ljava/lang/Integer;

    move-result-object v7

    if-eqz v7, :cond_5

    .line 42
    invoke-virtual {v4}, Lw5/r1;->b()Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    mul-int/lit16 v7, v7, 0x3e8

    goto :goto_5

    :cond_5
    const/4 v7, 0x0

    .line 43
    :goto_5
    iput v7, v3, Lw5/q0;->d:I

    .line 44
    invoke-virtual {v15}, Lw5/p1;->d()Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    .line 45
    iput v7, v3, Lw5/q0;->g:I

    if-nez v14, :cond_6

    .line 46
    invoke-virtual {v15}, Lw5/p1;->d()Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-ne v1, v7, :cond_6

    move v12, v13

    const/4 v14, 0x1

    goto :goto_6

    :cond_6
    move/from16 v12, v16

    :goto_6
    if-nez v14, :cond_7

    if-eqz v4, :cond_7

    .line 47
    invoke-virtual {v4}, Lw5/r1;->a()Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v7, 0x1

    if-eq v4, v7, :cond_7

    const/4 v4, -0x1

    if-ne v1, v4, :cond_7

    move v12, v13

    const/4 v14, 0x1

    :cond_7
    add-int/lit8 v13, v13, 0x1

    .line 48
    iget-object v4, v0, Lw5/p0;->b:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-nez v6, :cond_8

    goto :goto_7

    :cond_8
    move-object/from16 v10, p2

    move-object/from16 v11, p3

    const/4 v3, 0x0

    const/4 v4, 0x1

    goto/16 :goto_1

    :cond_9
    move/from16 v16, v12

    .line 49
    :goto_7
    iput v12, v0, Lw5/p0;->c:I

    goto/16 :goto_10

    .line 50
    :cond_a
    invoke-virtual/range {p1 .. p1}, Lw5/b0;->x()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v4, -0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v10, 0x0

    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_14

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lw5/t0;

    .line 51
    invoke-virtual {v11}, Lw5/t0;->d()Ljava/util/List;

    move-result-object v12

    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_9
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_13

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lw5/t;

    .line 52
    new-instance v14, Lw5/q0;

    invoke-direct {v14}, Lw5/q0;-><init>()V

    .line 53
    iget v15, v0, Lw5/p0;->a:I

    .line 54
    iput v15, v14, Lw5/q0;->a:I

    .line 55
    invoke-virtual {v13}, Lw5/t;->d()Ljava/util/List;

    move-result-object v15

    move-object/from16 p4, v1

    .line 56
    iget-object v1, v2, Lcom/google/android/gms/internal/measurement/f5;->d:Ljava/lang/Comparable;

    check-cast v1, Ljava/lang/String;

    move/from16 v16, v3

    .line 57
    iget-object v3, v2, Lcom/google/android/gms/internal/measurement/f5;->a:Ljava/lang/String;

    move/from16 v17, v4

    .line 58
    iget-boolean v4, v2, Lcom/google/android/gms/internal/measurement/f5;->b:Z

    const/4 v2, 0x1

    .line 59
    invoke-static {v15, v1, v3, v4, v2}, Lw5/f0;->d(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v1

    .line 60
    iput-object v1, v14, Lw5/q0;->c:Ljava/lang/String;

    .line 61
    iget-object v1, v5, Lr/s;->a:Ljava/io/Serializable;

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v1

    goto :goto_a

    .line 62
    :cond_b
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lw5/b0;->H()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 63
    :goto_a
    iput-object v1, v14, Lw5/q0;->b:Ljava/lang/String;

    .line 64
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "S"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11}, Lw5/t0;->e()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "E"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Lw5/t;->e()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    invoke-virtual {v13}, Lw5/t;->h()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 66
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 67
    iget-object v4, v14, Lw5/q0;->b:Ljava/lang/String;

    .line 68
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 69
    iput-object v1, v14, Lw5/q0;->b:Ljava/lang/String;

    .line 70
    invoke-virtual {v13}, Lw5/t;->j()Lw5/r1;

    move-result-object v1

    .line 71
    invoke-virtual {v1}, Lw5/r1;->a()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_c

    goto :goto_b

    :cond_c
    invoke-virtual {v1}, Lw5/r1;->b()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_d

    invoke-virtual {v1}, Lw5/r1;->b()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    mul-int/lit16 v2, v2, 0x3e8

    goto :goto_c

    :cond_d
    :goto_b
    const/4 v2, 0x0

    .line 72
    :goto_c
    iput v2, v14, Lw5/q0;->d:I

    if-nez v6, :cond_e

    .line 73
    invoke-virtual {v11}, Lw5/t0;->e()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    move/from16 v15, p2

    if-ne v2, v15, :cond_f

    invoke-virtual {v13}, Lw5/t;->e()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    move/from16 v3, p3

    if-ne v2, v3, :cond_10

    move v4, v7

    const/4 v6, 0x1

    goto :goto_d

    :cond_e
    move/from16 v15, p2

    :cond_f
    move/from16 v3, p3

    :cond_10
    move/from16 v4, v17

    :goto_d
    if-nez v10, :cond_11

    .line 74
    invoke-virtual {v1}, Lw5/r1;->a()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_12

    move/from16 v16, v7

    const/4 v10, 0x1

    goto :goto_e

    :cond_11
    const/4 v2, 0x1

    .line 75
    :cond_12
    :goto_e
    invoke-virtual {v11}, Lw5/t0;->e()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 76
    iput v1, v14, Lw5/q0;->e:I

    .line 77
    invoke-virtual {v13}, Lw5/t;->e()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 78
    iput v1, v14, Lw5/q0;->f:I

    add-int/lit8 v7, v7, 0x1

    .line 79
    iget-object v1, v0, Lw5/p0;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v1, p4

    move-object/from16 v2, p5

    move/from16 v3, v16

    goto/16 :goto_9

    :cond_13
    move/from16 v15, p2

    move/from16 v16, v3

    move/from16 v17, v4

    move/from16 v3, p3

    move-object/from16 v2, p5

    move/from16 v3, v16

    goto/16 :goto_8

    :cond_14
    const/4 v1, -0x1

    if-eq v4, v1, :cond_15

    goto :goto_f

    :cond_15
    move v4, v3

    .line 80
    :goto_f
    iput v4, v0, Lw5/p0;->c:I

    :goto_10
    return-void
.end method

.method public constructor <init>(Lw5/q0;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lw5/p0;->a:I

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lw5/p0;->b:Ljava/util/ArrayList;

    .line 4
    iput v0, p0, Lw5/p0;->c:I

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lw5/p0;->d:Z

    .line 6
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method
