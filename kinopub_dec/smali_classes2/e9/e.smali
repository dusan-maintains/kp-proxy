.class public final Le9/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le9/e$a;
    }
.end annotation


# direct methods
.method public static synthetic a(I)V
    .locals 11

    const/16 v0, 0x19

    const/16 v1, 0x17

    const/16 v2, 0xc

    if-eq p0, v2, :cond_0

    if-eq p0, v1, :cond_0

    if-eq p0, v0, :cond_0

    const-string v3, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    goto :goto_0

    :cond_0
    const-string v3, "@NotNull method %s.%s must not return null"

    :goto_0
    const/4 v4, 0x2

    if-eq p0, v2, :cond_1

    if-eq p0, v1, :cond_1

    if-eq p0, v0, :cond_1

    const/4 v5, 0x3

    goto :goto_1

    :cond_1
    const/4 v5, 0x2

    :goto_1
    new-array v5, v5, [Ljava/lang/Object;

    const-string v6, "kotlin/reflect/jvm/internal/impl/resolve/DescriptorFactory"

    const/4 v7, 0x0

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    const-string v8, "propertyDescriptor"

    aput-object v8, v5, v7

    goto :goto_2

    :pswitch_1
    const-string v8, "owner"

    aput-object v8, v5, v7

    goto :goto_2

    :pswitch_2
    const-string v8, "descriptor"

    aput-object v8, v5, v7

    goto :goto_2

    :pswitch_3
    const-string v8, "enumClass"

    aput-object v8, v5, v7

    goto :goto_2

    :pswitch_4
    const-string v8, "source"

    aput-object v8, v5, v7

    goto :goto_2

    :pswitch_5
    const-string v8, "containingClass"

    aput-object v8, v5, v7

    goto :goto_2

    :pswitch_6
    aput-object v6, v5, v7

    goto :goto_2

    :pswitch_7
    const-string v8, "visibility"

    aput-object v8, v5, v7

    goto :goto_2

    :pswitch_8
    const-string v8, "sourceElement"

    aput-object v8, v5, v7

    goto :goto_2

    :pswitch_9
    const-string v8, "parameterAnnotations"

    aput-object v8, v5, v7

    goto :goto_2

    :pswitch_a
    const-string v8, "annotations"

    aput-object v8, v5, v7

    :goto_2
    const-string v7, "createEnumValueOfMethod"

    const-string v8, "createEnumValuesMethod"

    const-string v9, "createSetter"

    const/4 v10, 0x1

    if-eq p0, v2, :cond_4

    if-eq p0, v1, :cond_3

    if-eq p0, v0, :cond_2

    aput-object v6, v5, v10

    goto :goto_3

    :cond_2
    aput-object v7, v5, v10

    goto :goto_3

    :cond_3
    aput-object v8, v5, v10

    goto :goto_3

    :cond_4
    aput-object v9, v5, v10

    :goto_3
    packed-switch p0, :pswitch_data_1

    const-string v6, "createDefaultSetter"

    aput-object v6, v5, v4

    goto :goto_4

    :pswitch_b
    const-string v6, "createExtensionReceiverParameterForCallable"

    aput-object v6, v5, v4

    goto :goto_4

    :pswitch_c
    const-string v6, "isEnumSpecialMethod"

    aput-object v6, v5, v4

    goto :goto_4

    :pswitch_d
    const-string v6, "isEnumValueOfMethod"

    aput-object v6, v5, v4

    goto :goto_4

    :pswitch_e
    const-string v6, "isEnumValuesMethod"

    aput-object v6, v5, v4

    goto :goto_4

    :pswitch_f
    aput-object v7, v5, v4

    goto :goto_4

    :pswitch_10
    aput-object v8, v5, v4

    goto :goto_4

    :pswitch_11
    const-string v6, "createPrimaryConstructorForObject"

    aput-object v6, v5, v4

    goto :goto_4

    :pswitch_12
    const-string v6, "createGetter"

    aput-object v6, v5, v4

    goto :goto_4

    :pswitch_13
    const-string v6, "createDefaultGetter"

    aput-object v6, v5, v4

    goto :goto_4

    :pswitch_14
    aput-object v9, v5, v4

    :goto_4
    :pswitch_15
    invoke-static {v3, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    if-eq p0, v2, :cond_5

    if-eq p0, v1, :cond_5

    if-eq p0, v0, :cond_5

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_5
    throw p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_0
        :pswitch_a
        :pswitch_9
        :pswitch_7
        :pswitch_8
        :pswitch_6
        :pswitch_0
        :pswitch_a
        :pswitch_0
        :pswitch_a
        :pswitch_0
        :pswitch_a
        :pswitch_8
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_6
        :pswitch_3
        :pswitch_6
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_a
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x3
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_15
        :pswitch_13
        :pswitch_13
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_11
        :pswitch_11
        :pswitch_10
        :pswitch_15
        :pswitch_f
        :pswitch_15
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_b
    .end packed-switch
.end method

.method public static b(Le8/c0;Lf8/h;)Lh8/l0;
    .locals 2

    invoke-interface {p0}, Le8/m;->p()Le8/i0;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {p0, p1, v1, v0}, Le9/e;->g(Le8/c0;Lf8/h;ZLe8/i0;)Lh8/l0;

    move-result-object p0

    return-object p0
.end method

.method public static c(Le8/c0;Lf8/h;)Lh8/m0;
    .locals 6

    .line 1
    sget-object v2, Lf8/h$a;->a:Lf8/h$a$a;

    .line 2
    .line 3
    const/4 v3, 0x1

    .line 4
    invoke-interface {p0}, Le8/m;->p()Le8/i0;

    .line 5
    .line 6
    .line 7
    move-result-object v5

    .line 8
    if-eqz v5, :cond_0

    .line 9
    .line 10
    invoke-interface {p0}, Le8/r;->getVisibility()Le8/t0;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    move-object v0, p0

    .line 15
    move-object v1, p1

    .line 16
    invoke-static/range {v0 .. v5}, Le9/e;->h(Le8/c0;Lf8/h;Lf8/h;ZLe8/t0;Le8/i0;)Lh8/m0;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :cond_0
    const/4 p0, 0x6

    .line 22
    invoke-static {p0}, Le9/e;->a(I)V

    .line 23
    .line 24
    .line 25
    const/4 p0, 0x0

    .line 26
    throw p0
.end method

.method public static d(Le8/e;)Lh8/o0;
    .locals 14

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    sget-object v4, Lf8/h$a;->a:Lf8/h$a$a;

    .line 4
    .line 5
    sget-object v0, Le9/f;->b:Lb9/d;

    .line 6
    .line 7
    sget-object v1, Le8/b$a;->s:Le8/b$a;

    .line 8
    .line 9
    invoke-interface {p0}, Le8/m;->p()Le8/i0;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-static {p0, v0, v1, v2}, Lh8/o0;->R0(Le8/j;Lb9/d;Le8/b$a;Le8/i0;)Lh8/o0;

    .line 14
    .line 15
    .line 16
    move-result-object v12

    .line 17
    new-instance v13, Lh8/u0;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    const/4 v3, 0x0

    .line 21
    const-string v0, "value"

    .line 22
    .line 23
    invoke-static {v0}, Lb9/d;->i(Ljava/lang/String;)Lb9/d;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    invoke-static {p0}, Li9/b;->f(Le8/j;)Lkotlin/reflect/jvm/internal/impl/builtins/c;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/builtins/c;->t()Ls9/j0;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    const/4 v7, 0x0

    .line 36
    const/4 v8, 0x0

    .line 37
    const/4 v9, 0x0

    .line 38
    const/4 v10, 0x0

    .line 39
    invoke-interface {p0}, Le8/m;->p()Le8/i0;

    .line 40
    .line 41
    .line 42
    move-result-object v11

    .line 43
    move-object v0, v13

    .line 44
    move-object v1, v12

    .line 45
    invoke-direct/range {v0 .. v11}, Lh8/u0;-><init>(Le8/a;Le8/q0;ILf8/h;Lb9/d;Ls9/b0;ZZZLs9/b0;Le8/i0;)V

    .line 46
    .line 47
    .line 48
    const/4 v6, 0x0

    .line 49
    const/4 v7, 0x0

    .line 50
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object v8

    .line 54
    invoke-static {v13}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object v9

    .line 58
    invoke-interface {p0}, Le8/e;->o()Ls9/j0;

    .line 59
    .line 60
    .line 61
    move-result-object v10

    .line 62
    sget-object v11, Le8/s;->p:Le8/s;

    .line 63
    .line 64
    sget-object p0, Le8/s0;->e:Le8/s0$h;

    .line 65
    .line 66
    move-object v5, v12

    .line 67
    move-object v12, p0

    .line 68
    invoke-virtual/range {v5 .. v12}, Lh8/o0;->T0(Lh8/n0;Le8/f0;Ljava/util/List;Ljava/util/List;Ls9/b0;Le8/s;Le8/t0;)Lh8/o0;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    return-object p0

    .line 73
    :cond_0
    const/16 p0, 0x18

    .line 74
    .line 75
    invoke-static {p0}, Le9/e;->a(I)V

    .line 76
    .line 77
    .line 78
    const/4 p0, 0x0

    .line 79
    throw p0
.end method

.method public static e(Le8/e;)Lh8/o0;
    .locals 11

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    sget-object v0, Le9/f;->a:Lb9/d;

    .line 4
    .line 5
    sget-object v1, Le8/b$a;->s:Le8/b$a;

    .line 6
    .line 7
    invoke-interface {p0}, Le8/m;->p()Le8/i0;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-static {p0, v0, v1, v2}, Lh8/o0;->R0(Le8/j;Lb9/d;Le8/b$a;Le8/i0;)Lh8/o0;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    const/4 v4, 0x0

    .line 16
    const/4 v5, 0x0

    .line 17
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v7

    .line 25
    invoke-static {p0}, Li9/b;->f(Le8/j;)Lkotlin/reflect/jvm/internal/impl/builtins/c;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sget-object v1, Ls9/g1;->r:Ls9/g1;

    .line 30
    .line 31
    invoke-interface {p0}, Le8/e;->o()Ls9/j0;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {v0, p0, v1}, Lkotlin/reflect/jvm/internal/impl/builtins/c;->h(Ls9/b0;Ls9/g1;)Ls9/j0;

    .line 36
    .line 37
    .line 38
    move-result-object v8

    .line 39
    sget-object v9, Le8/s;->p:Le8/s;

    .line 40
    .line 41
    sget-object v10, Le8/s0;->e:Le8/s0$h;

    .line 42
    .line 43
    invoke-virtual/range {v3 .. v10}, Lh8/o0;->T0(Lh8/n0;Le8/f0;Ljava/util/List;Ljava/util/List;Ls9/b0;Le8/s;Le8/t0;)Lh8/o0;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    :cond_0
    const/16 p0, 0x16

    .line 49
    .line 50
    invoke-static {p0}, Le9/e;->a(I)V

    .line 51
    .line 52
    .line 53
    const/4 p0, 0x0

    .line 54
    throw p0
.end method

.method public static f(Le8/a;Ls9/b0;Lf8/h;)Lh8/n0;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_1

    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    new-instance v1, Lh8/n0;

    .line 8
    .line 9
    new-instance v2, Lm9/b;

    .line 10
    .line 11
    invoke-direct {v2, p0, p1, v0}, Lm9/b;-><init>(Le8/a;Ls9/b0;Lm9/d;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {v1, p0, v2, p2}, Lh8/n0;-><init>(Le8/j;Lm9/a;Lf8/h;)V

    .line 15
    .line 16
    .line 17
    move-object v0, v1

    .line 18
    :goto_0
    return-object v0

    .line 19
    :cond_1
    const/16 p0, 0x1d

    .line 20
    .line 21
    invoke-static {p0}, Le9/e;->a(I)V

    .line 22
    .line 23
    .line 24
    throw v0
.end method

.method public static g(Le8/c0;Lf8/h;ZLe8/i0;)Lh8/l0;
    .locals 12

    .line 1
    const/4 v6, 0x0

    .line 2
    const/4 v7, 0x0

    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    if-eqz p3, :cond_0

    .line 7
    .line 8
    new-instance v11, Lh8/l0;

    .line 9
    .line 10
    invoke-interface {p0}, Le8/r;->k()Le8/s;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-interface {p0}, Le8/r;->getVisibility()Le8/t0;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    sget-object v8, Le8/b$a;->p:Le8/b$a;

    .line 19
    .line 20
    const/4 v9, 0x0

    .line 21
    move-object v0, v11

    .line 22
    move-object v1, p0

    .line 23
    move-object v2, p1

    .line 24
    move v5, p2

    .line 25
    move-object v10, p3

    .line 26
    invoke-direct/range {v0 .. v10}, Lh8/l0;-><init>(Le8/c0;Lf8/h;Le8/s;Le8/t0;ZZZLe8/b$a;Le8/d0;Le8/i0;)V

    .line 27
    .line 28
    .line 29
    return-object v11

    .line 30
    :cond_0
    const/16 p0, 0x13

    .line 31
    .line 32
    invoke-static {p0}, Le9/e;->a(I)V

    .line 33
    .line 34
    .line 35
    throw v0

    .line 36
    :cond_1
    const/16 p0, 0x12

    .line 37
    .line 38
    invoke-static {p0}, Le9/e;->a(I)V

    .line 39
    .line 40
    .line 41
    throw v0
.end method

.method public static h(Le8/c0;Lf8/h;Lf8/h;ZLe8/t0;Le8/i0;)Lh8/m0;
    .locals 13

    .line 1
    move-object v0, p2

    .line 2
    const/4 v7, 0x0

    .line 3
    const/4 v8, 0x0

    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz p1, :cond_3

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    if-eqz p4, :cond_1

    .line 10
    .line 11
    if-eqz p5, :cond_0

    .line 12
    .line 13
    new-instance v12, Lh8/m0;

    .line 14
    .line 15
    invoke-interface {p0}, Le8/r;->k()Le8/s;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    sget-object v9, Le8/b$a;->p:Le8/b$a;

    .line 20
    .line 21
    const/4 v10, 0x0

    .line 22
    move-object v1, v12

    .line 23
    move-object v2, p0

    .line 24
    move-object v3, p1

    .line 25
    move-object/from16 v5, p4

    .line 26
    .line 27
    move/from16 v6, p3

    .line 28
    .line 29
    move-object/from16 v11, p5

    .line 30
    .line 31
    invoke-direct/range {v1 .. v11}, Lh8/m0;-><init>(Le8/c0;Lf8/h;Le8/s;Le8/t0;ZZZLe8/b$a;Le8/e0;Le8/i0;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {p0}, Le8/p0;->c()Ls9/b0;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-static {v12, v1, p2}, Lh8/m0;->F0(Lh8/m0;Ls9/b0;Lf8/h;)Lh8/u0;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, v12, Lh8/m0;->B:Le8/q0;

    .line 43
    .line 44
    return-object v12

    .line 45
    :cond_0
    const/16 v0, 0xb

    .line 46
    .line 47
    invoke-static {v0}, Le9/e;->a(I)V

    .line 48
    .line 49
    .line 50
    throw v1

    .line 51
    :cond_1
    const/16 v0, 0xa

    .line 52
    .line 53
    invoke-static {v0}, Le9/e;->a(I)V

    .line 54
    .line 55
    .line 56
    throw v1

    .line 57
    :cond_2
    const/16 v0, 0x9

    .line 58
    .line 59
    invoke-static {v0}, Le9/e;->a(I)V

    .line 60
    .line 61
    .line 62
    throw v1

    .line 63
    :cond_3
    const/16 v0, 0x8

    .line 64
    .line 65
    invoke-static {v0}, Le9/e;->a(I)V

    .line 66
    .line 67
    .line 68
    throw v1
.end method

.method public static i(Le8/q;)Z
    .locals 2

    .line 1
    invoke-interface {p0}, Le8/b;->getKind()Le8/b$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Le8/b$a;->s:Le8/b$a;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    invoke-interface {p0}, Le8/q;->b()Le8/j;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const/4 v0, 0x3

    .line 14
    invoke-static {p0, v0}, Le9/f;->n(Le8/j;I)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    const/4 p0, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    :goto_0
    return p0
.end method
