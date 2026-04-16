.class public Lh8/o0;
.super Lh8/x;
.source "SourceFile"

# interfaces
.implements Le8/h0;


# direct methods
.method public constructor <init>(Le8/j;Le8/h0;Lf8/h;Lb9/d;Le8/b$a;Le8/i0;)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_4

    .line 3
    .line 4
    if-eqz p3, :cond_3

    .line 5
    .line 6
    if-eqz p4, :cond_2

    .line 7
    .line 8
    if-eqz p5, :cond_1

    .line 9
    .line 10
    if-eqz p6, :cond_0

    .line 11
    .line 12
    move-object v0, p0

    .line 13
    move-object v1, p5

    .line 14
    move-object v2, p1

    .line 15
    move-object v3, p2

    .line 16
    move-object v4, p6

    .line 17
    move-object v5, p3

    .line 18
    move-object v6, p4

    .line 19
    invoke-direct/range {v0 .. v6}, Lh8/x;-><init>(Le8/b$a;Le8/j;Le8/q;Le8/i0;Lf8/h;Lb9/d;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    const/4 p1, 0x4

    .line 24
    invoke-static {p1}, Lh8/o0;->F(I)V

    .line 25
    .line 26
    .line 27
    throw v0

    .line 28
    :cond_1
    const/4 p1, 0x3

    .line 29
    invoke-static {p1}, Lh8/o0;->F(I)V

    .line 30
    .line 31
    .line 32
    throw v0

    .line 33
    :cond_2
    const/4 p1, 0x2

    .line 34
    invoke-static {p1}, Lh8/o0;->F(I)V

    .line 35
    .line 36
    .line 37
    throw v0

    .line 38
    :cond_3
    const/4 p1, 0x1

    .line 39
    invoke-static {p1}, Lh8/o0;->F(I)V

    .line 40
    .line 41
    .line 42
    throw v0

    .line 43
    :cond_4
    const/4 p1, 0x0

    .line 44
    invoke-static {p1}, Lh8/o0;->F(I)V

    .line 45
    .line 46
    .line 47
    throw v0
.end method

.method public static synthetic F(I)V
    .locals 11

    const/16 v0, 0x18

    const/16 v1, 0x17

    const/16 v2, 0x12

    const/16 v3, 0x11

    const/16 v4, 0xd

    if-eq p0, v4, :cond_0

    if-eq p0, v3, :cond_0

    if-eq p0, v2, :cond_0

    if-eq p0, v1, :cond_0

    if-eq p0, v0, :cond_0

    const-string v5, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    goto :goto_0

    :cond_0
    const-string v5, "@NotNull method %s.%s must not return null"

    :goto_0
    const/4 v6, 0x2

    if-eq p0, v4, :cond_1

    if-eq p0, v3, :cond_1

    if-eq p0, v2, :cond_1

    if-eq p0, v1, :cond_1

    if-eq p0, v0, :cond_1

    const/4 v7, 0x3

    goto :goto_1

    :cond_1
    const/4 v7, 0x2

    :goto_1
    new-array v7, v7, [Ljava/lang/Object;

    const-string v8, "kotlin/reflect/jvm/internal/impl/descriptors/impl/SimpleFunctionDescriptorImpl"

    const/4 v9, 0x0

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    const-string v10, "containingDeclaration"

    aput-object v10, v7, v9

    goto :goto_2

    :pswitch_1
    const-string v10, "newOwner"

    aput-object v10, v7, v9

    goto :goto_2

    :pswitch_2
    aput-object v8, v7, v9

    goto :goto_2

    :pswitch_3
    const-string v10, "visibility"

    aput-object v10, v7, v9

    goto :goto_2

    :pswitch_4
    const-string v10, "unsubstitutedValueParameters"

    aput-object v10, v7, v9

    goto :goto_2

    :pswitch_5
    const-string v10, "typeParameters"

    aput-object v10, v7, v9

    goto :goto_2

    :pswitch_6
    const-string v10, "source"

    aput-object v10, v7, v9

    goto :goto_2

    :pswitch_7
    const-string v10, "kind"

    aput-object v10, v7, v9

    goto :goto_2

    :pswitch_8
    const-string v10, "name"

    aput-object v10, v7, v9

    goto :goto_2

    :pswitch_9
    const-string v10, "annotations"

    aput-object v10, v7, v9

    :goto_2
    const-string v9, "initialize"

    const/4 v10, 0x1

    if-eq p0, v4, :cond_5

    if-eq p0, v3, :cond_5

    if-eq p0, v2, :cond_4

    if-eq p0, v1, :cond_3

    if-eq p0, v0, :cond_2

    aput-object v8, v7, v10

    goto :goto_3

    :cond_2
    const-string v8, "newCopyBuilder"

    aput-object v8, v7, v10

    goto :goto_3

    :cond_3
    const-string v8, "copy"

    aput-object v8, v7, v10

    goto :goto_3

    :cond_4
    const-string v8, "getOriginal"

    aput-object v8, v7, v10

    goto :goto_3

    :cond_5
    aput-object v9, v7, v10

    :goto_3
    packed-switch p0, :pswitch_data_1

    const-string v8, "<init>"

    aput-object v8, v7, v6

    goto :goto_4

    :pswitch_a
    const-string v8, "createSubstitutedCopy"

    aput-object v8, v7, v6

    goto :goto_4

    :pswitch_b
    aput-object v9, v7, v6

    goto :goto_4

    :pswitch_c
    const-string v8, "create"

    aput-object v8, v7, v6

    :goto_4
    :pswitch_d
    invoke-static {v5, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    if-eq p0, v4, :cond_6

    if-eq p0, v3, :cond_6

    if-eq p0, v2, :cond_6

    if-eq p0, v1, :cond_6

    if-eq p0, v0, :cond_6

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_5
    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_7
        :pswitch_9
        :pswitch_6
        :pswitch_2
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x5
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_d
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_d
        :pswitch_d
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_d
        :pswitch_d
    .end packed-switch
.end method

.method public static R0(Le8/j;Lb9/d;Le8/b$a;Le8/i0;)Lh8/o0;
    .locals 8

    .line 1
    sget-object v3, Lf8/h$a;->a:Lf8/h$a$a;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p0, :cond_2

    .line 5
    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    if-eqz p3, :cond_0

    .line 9
    .line 10
    new-instance v7, Lh8/o0;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    move-object v0, v7

    .line 14
    move-object v1, p0

    .line 15
    move-object v4, p1

    .line 16
    move-object v5, p2

    .line 17
    move-object v6, p3

    .line 18
    invoke-direct/range {v0 .. v6}, Lh8/o0;-><init>(Le8/j;Le8/h0;Lf8/h;Lb9/d;Le8/b$a;Le8/i0;)V

    .line 19
    .line 20
    .line 21
    return-object v7

    .line 22
    :cond_0
    const/16 p0, 0x9

    .line 23
    .line 24
    invoke-static {p0}, Lh8/o0;->F(I)V

    .line 25
    .line 26
    .line 27
    throw v0

    .line 28
    :cond_1
    const/4 p0, 0x7

    .line 29
    invoke-static {p0}, Lh8/o0;->F(I)V

    .line 30
    .line 31
    .line 32
    throw v0

    .line 33
    :cond_2
    const/4 p0, 0x5

    .line 34
    invoke-static {p0}, Lh8/o0;->F(I)V

    .line 35
    .line 36
    .line 37
    throw v0
.end method


# virtual methods
.method public bridge synthetic A(Le8/j;Le8/s;Le8/t0;)Le8/b;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lh8/o0;->Q0(Le8/j;Le8/s;Le8/t0;)Le8/h0;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic K0(Lh8/n0;Le8/f0;Ljava/util/List;Ljava/util/List;Ls9/b0;Le8/s;Le8/t0;)V
    .locals 0

    invoke-virtual/range {p0 .. p7}, Lh8/o0;->T0(Lh8/n0;Le8/f0;Ljava/util/List;Ljava/util/List;Ls9/b0;Le8/s;Le8/t0;)Lh8/o0;

    return-void
.end method

.method public final bridge synthetic P()Le8/m;
    .locals 1

    invoke-virtual {p0}, Lh8/o0;->S0()Le8/h0;

    move-result-object v0

    return-object v0
.end method

.method public Q0(Le8/j;Le8/s;Le8/t0;)Le8/h0;
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lh8/x;->g0(Le8/j;Le8/s;Le8/t0;)Le8/q;

    move-result-object p1

    check-cast p1, Le8/h0;

    return-object p1
.end method

.method public final S0()Le8/h0;
    .locals 1

    invoke-super {p0}, Lh8/x;->a()Le8/q;

    move-result-object v0

    check-cast v0, Le8/h0;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/16 v0, 0x12

    invoke-static {v0}, Lh8/o0;->F(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final T0(Lh8/n0;Le8/f0;Ljava/util/List;Ljava/util/List;Ls9/b0;Le8/s;Le8/t0;)Lh8/o0;
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p3, :cond_3

    .line 3
    .line 4
    if-eqz p4, :cond_2

    .line 5
    .line 6
    if-eqz p7, :cond_1

    .line 7
    .line 8
    const/4 v9, 0x0

    .line 9
    move-object v1, p0

    .line 10
    move-object v2, p1

    .line 11
    move-object v3, p2

    .line 12
    move-object v4, p3

    .line 13
    move-object v5, p4

    .line 14
    move-object v6, p5

    .line 15
    move-object/from16 v7, p6

    .line 16
    .line 17
    move-object/from16 v8, p7

    .line 18
    .line 19
    invoke-virtual/range {v1 .. v9}, Lh8/o0;->U0(Lh8/n0;Le8/f0;Ljava/util/List;Ljava/util/List;Ls9/b0;Le8/s;Le8/t0;Ljava/util/Map;)Lh8/o0;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    return-object v1

    .line 26
    :cond_0
    const/16 v1, 0xd

    .line 27
    .line 28
    invoke-static {v1}, Lh8/o0;->F(I)V

    .line 29
    .line 30
    .line 31
    throw v0

    .line 32
    :cond_1
    const/16 v1, 0xc

    .line 33
    .line 34
    invoke-static {v1}, Lh8/o0;->F(I)V

    .line 35
    .line 36
    .line 37
    throw v0

    .line 38
    :cond_2
    const/16 v1, 0xb

    .line 39
    .line 40
    invoke-static {v1}, Lh8/o0;->F(I)V

    .line 41
    .line 42
    .line 43
    throw v0

    .line 44
    :cond_3
    const/16 v1, 0xa

    .line 45
    .line 46
    invoke-static {v1}, Lh8/o0;->F(I)V

    .line 47
    .line 48
    .line 49
    throw v0
.end method

.method public U0(Lh8/n0;Le8/f0;Ljava/util/List;Ljava/util/List;Ls9/b0;Le8/s;Le8/t0;Ljava/util/Map;)Lh8/o0;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p3, :cond_3

    .line 3
    .line 4
    if-eqz p4, :cond_2

    .line 5
    .line 6
    if-eqz p7, :cond_1

    .line 7
    .line 8
    invoke-super/range {p0 .. p7}, Lh8/x;->K0(Lh8/n0;Le8/f0;Ljava/util/List;Ljava/util/List;Ls9/b0;Le8/s;Le8/t0;)V

    .line 9
    .line 10
    .line 11
    if-eqz p8, :cond_0

    .line 12
    .line 13
    invoke-interface {p8}, Ljava/util/Map;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 20
    .line 21
    invoke-direct {p1, p8}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lh8/x;->R:Ljava/util/Map;

    .line 25
    .line 26
    :cond_0
    return-object p0

    .line 27
    :cond_1
    const/16 p1, 0x10

    .line 28
    .line 29
    invoke-static {p1}, Lh8/o0;->F(I)V

    .line 30
    .line 31
    .line 32
    throw v0

    .line 33
    :cond_2
    const/16 p1, 0xf

    .line 34
    .line 35
    invoke-static {p1}, Lh8/o0;->F(I)V

    .line 36
    .line 37
    .line 38
    throw v0

    .line 39
    :cond_3
    const/16 p1, 0xe

    .line 40
    .line 41
    invoke-static {p1}, Lh8/o0;->F(I)V

    .line 42
    .line 43
    .line 44
    throw v0
.end method

.method public final bridge synthetic a()Le8/a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lh8/o0;->S0()Le8/h0;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic a()Le8/b;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lh8/o0;->S0()Le8/h0;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic a()Le8/j;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lh8/o0;->S0()Le8/h0;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic a()Le8/q;
    .locals 1

    .line 4
    invoke-virtual {p0}, Lh8/o0;->S0()Le8/h0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic g0(Le8/j;Le8/s;Le8/t0;)Le8/q;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lh8/o0;->Q0(Le8/j;Le8/s;Le8/t0;)Le8/h0;

    move-result-object p1

    return-object p1
.end method

.method public n0(Le8/b$a;Le8/j;Le8/q;Le8/i0;Lf8/h;Lb9/d;)Lh8/x;
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_3

    .line 3
    .line 4
    if-eqz p1, :cond_2

    .line 5
    .line 6
    if-eqz p5, :cond_1

    .line 7
    .line 8
    new-instance v0, Lh8/o0;

    .line 9
    .line 10
    move-object v3, p3

    .line 11
    check-cast v3, Le8/h0;

    .line 12
    .line 13
    if-eqz p6, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p0}, Lh8/p;->getName()Lb9/d;

    .line 17
    .line 18
    .line 19
    move-result-object p6

    .line 20
    :goto_0
    move-object v5, p6

    .line 21
    move-object v1, v0

    .line 22
    move-object v2, p2

    .line 23
    move-object v4, p5

    .line 24
    move-object v6, p1

    .line 25
    move-object v7, p4

    .line 26
    invoke-direct/range {v1 .. v7}, Lh8/o0;-><init>(Le8/j;Le8/h0;Lf8/h;Lb9/d;Le8/b$a;Le8/i0;)V

    .line 27
    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_1
    const/16 p1, 0x15

    .line 31
    .line 32
    invoke-static {p1}, Lh8/o0;->F(I)V

    .line 33
    .line 34
    .line 35
    throw v0

    .line 36
    :cond_2
    const/16 p1, 0x14

    .line 37
    .line 38
    invoke-static {p1}, Lh8/o0;->F(I)V

    .line 39
    .line 40
    .line 41
    throw v0

    .line 42
    :cond_3
    const/16 p1, 0x13

    .line 43
    .line 44
    invoke-static {p1}, Lh8/o0;->F(I)V

    .line 45
    .line 46
    .line 47
    throw v0
.end method

.method public r()Le8/q$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Le8/q$a<",
            "+",
            "Le8/h0;",
            ">;"
        }
    .end annotation

    invoke-super {p0}, Lh8/x;->r()Le8/q$a;

    move-result-object v0

    return-object v0
.end method
