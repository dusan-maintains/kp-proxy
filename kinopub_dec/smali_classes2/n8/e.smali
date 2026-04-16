.class public final Ln8/e;
.super Lh8/o0;
.source "SourceFile"

# interfaces
.implements Ln8/a;


# static fields
.field public static final T:Ln8/e$a;


# instance fields
.field public S:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ln8/e$a;

    invoke-direct {v0}, Ln8/e$a;-><init>()V

    sput-object v0, Ln8/e;->T:Ln8/e$a;

    return-void
.end method

.method public constructor <init>(Le8/j;Le8/h0;Lf8/h;Lb9/d;Le8/b$a;Le8/i0;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz p1, :cond_3

    .line 4
    .line 5
    if-eqz p3, :cond_2

    .line 6
    .line 7
    if-eqz p4, :cond_1

    .line 8
    .line 9
    if-eqz p5, :cond_0

    .line 10
    .line 11
    invoke-direct/range {p0 .. p6}, Lh8/o0;-><init>(Le8/j;Le8/h0;Lf8/h;Lb9/d;Le8/b$a;Le8/i0;)V

    .line 12
    .line 13
    .line 14
    iput v0, p0, Ln8/e;->S:I

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    const/4 p1, 0x3

    .line 18
    invoke-static {p1}, Ln8/e;->F(I)V

    .line 19
    .line 20
    .line 21
    throw v1

    .line 22
    :cond_1
    const/4 p1, 0x2

    .line 23
    invoke-static {p1}, Ln8/e;->F(I)V

    .line 24
    .line 25
    .line 26
    throw v1

    .line 27
    :cond_2
    const/4 p1, 0x1

    .line 28
    invoke-static {p1}, Ln8/e;->F(I)V

    .line 29
    .line 30
    .line 31
    throw v1

    .line 32
    :cond_3
    invoke-static {v0}, Ln8/e;->F(I)V

    .line 33
    .line 34
    .line 35
    throw v1
.end method

.method public static synthetic F(I)V
    .locals 11

    const/16 v0, 0x14

    const/16 v1, 0x11

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

    const-string v6, "kotlin/reflect/jvm/internal/impl/load/java/descriptors/JavaMethodDescriptor"

    const/4 v7, 0x0

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    const-string v8, "containingDeclaration"

    aput-object v8, v5, v7

    goto :goto_2

    :pswitch_1
    const-string v8, "enhancedReturnType"

    aput-object v8, v5, v7

    goto :goto_2

    :pswitch_2
    const-string v8, "enhancedValueParametersData"

    aput-object v8, v5, v7

    goto :goto_2

    :pswitch_3
    const-string v8, "newOwner"

    aput-object v8, v5, v7

    goto :goto_2

    :pswitch_4
    aput-object v6, v5, v7

    goto :goto_2

    :pswitch_5
    const-string v8, "visibility"

    aput-object v8, v5, v7

    goto :goto_2

    :pswitch_6
    const-string v8, "unsubstitutedValueParameters"

    aput-object v8, v5, v7

    goto :goto_2

    :pswitch_7
    const-string v8, "typeParameters"

    aput-object v8, v5, v7

    goto :goto_2

    :pswitch_8
    const-string v8, "source"

    aput-object v8, v5, v7

    goto :goto_2

    :pswitch_9
    const-string v8, "kind"

    aput-object v8, v5, v7

    goto :goto_2

    :pswitch_a
    const-string v8, "name"

    aput-object v8, v5, v7

    goto :goto_2

    :pswitch_b
    const-string v8, "annotations"

    aput-object v8, v5, v7

    :goto_2
    const-string v7, "enhance"

    const-string v8, "createSubstitutedCopy"

    const-string v9, "initialize"

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

    const-string v6, "<init>"

    aput-object v6, v5, v4

    goto :goto_4

    :pswitch_c
    aput-object v7, v5, v4

    goto :goto_4

    :pswitch_d
    aput-object v8, v5, v4

    goto :goto_4

    :pswitch_e
    aput-object v9, v5, v4

    goto :goto_4

    :pswitch_f
    const-string v6, "createJavaMethod"

    aput-object v6, v5, v4

    :goto_4
    :pswitch_10
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

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_0
        :pswitch_b
        :pswitch_a
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_9
        :pswitch_b
        :pswitch_8
        :pswitch_4
        :pswitch_2
        :pswitch_1
        :pswitch_4
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x5
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_10
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_10
        :pswitch_c
        :pswitch_c
        :pswitch_10
    .end packed-switch
.end method


# virtual methods
.method public final E()Z
    .locals 1

    iget v0, p0, Ln8/e;->S:I

    invoke-static {v0}, Landroid/support/v4/media/d;->b(I)Z

    move-result v0

    return v0
.end method

.method public final U0(Lh8/n0;Le8/f0;Ljava/util/List;Ljava/util/List;Ls9/b0;Le8/s;Le8/t0;Ljava/util/Map;)Lh8/o0;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p3, :cond_a

    .line 3
    .line 4
    if-eqz p4, :cond_9

    .line 5
    .line 6
    if-eqz p7, :cond_8

    .line 7
    .line 8
    invoke-super/range {p0 .. p8}, Lh8/o0;->U0(Lh8/n0;Le8/f0;Ljava/util/List;Ljava/util/List;Ls9/b0;Le8/s;Le8/t0;Ljava/util/Map;)Lh8/o0;

    .line 9
    .line 10
    .line 11
    sget-object p1, Ly9/i;->b:Ly9/i;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    sget-object p1, Ly9/i;->a:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    if-eqz p2, :cond_7

    .line 27
    .line 28
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    check-cast p2, Ly9/c;

    .line 33
    .line 34
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    const/4 p3, 0x0

    .line 38
    const/4 p4, 0x1

    .line 39
    iget-object p5, p2, Ly9/c;->a:Lb9/d;

    .line 40
    .line 41
    if-eqz p5, :cond_0

    .line 42
    .line 43
    invoke-virtual {p0}, Lh8/p;->getName()Lb9/d;

    .line 44
    .line 45
    .line 46
    move-result-object p6

    .line 47
    invoke-static {p6, p5}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result p5

    .line 51
    xor-int/2addr p5, p4

    .line 52
    if-eqz p5, :cond_0

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_0
    iget-object p5, p2, Ly9/c;->b:Lca/f;

    .line 56
    .line 57
    if-eqz p5, :cond_1

    .line 58
    .line 59
    invoke-virtual {p0}, Lh8/p;->getName()Lb9/d;

    .line 60
    .line 61
    .line 62
    move-result-object p6

    .line 63
    invoke-virtual {p6}, Lb9/d;->e()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p6

    .line 67
    const-string p7, "functionDescriptor.name.asString()"

    .line 68
    .line 69
    invoke-static {p6, p7}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p5, p6}, Lca/f;->a(Ljava/lang/String;)Z

    .line 73
    .line 74
    .line 75
    move-result p5

    .line 76
    if-nez p5, :cond_1

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_1
    iget-object p5, p2, Ly9/c;->c:Ljava/util/Collection;

    .line 80
    .line 81
    if-eqz p5, :cond_2

    .line 82
    .line 83
    invoke-virtual {p0}, Lh8/p;->getName()Lb9/d;

    .line 84
    .line 85
    .line 86
    move-result-object p6

    .line 87
    invoke-interface {p5, p6}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result p5

    .line 91
    if-nez p5, :cond_2

    .line 92
    .line 93
    :goto_1
    const/4 p4, 0x0

    .line 94
    :cond_2
    if-nez p4, :cond_3

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_3
    iget-object p1, p2, Ly9/c;->e:[Ly9/a;

    .line 98
    .line 99
    array-length p4, p1

    .line 100
    :goto_2
    if-ge p3, p4, :cond_5

    .line 101
    .line 102
    aget-object p5, p1, p3

    .line 103
    .line 104
    invoke-interface {p5, p0}, Ly9/a;->a(Le8/q;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p5

    .line 108
    if-eqz p5, :cond_4

    .line 109
    .line 110
    new-instance p1, Ly9/b$b;

    .line 111
    .line 112
    invoke-direct {p1, p5}, Ly9/b$b;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_4
    add-int/lit8 p3, p3, 0x1

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_5
    iget-object p1, p2, Ly9/c;->d:Lr7/l;

    .line 120
    .line 121
    invoke-interface {p1, p0}, Lr7/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    check-cast p1, Ljava/lang/String;

    .line 126
    .line 127
    if-eqz p1, :cond_6

    .line 128
    .line 129
    new-instance p2, Ly9/b$b;

    .line 130
    .line 131
    invoke-direct {p2, p1}, Ly9/b$b;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    move-object p1, p2

    .line 135
    goto :goto_3

    .line 136
    :cond_6
    sget-object p1, Ly9/b$c;->b:Ly9/b$c;

    .line 137
    .line 138
    goto :goto_3

    .line 139
    :cond_7
    sget-object p1, Ly9/b$a;->b:Ly9/b$a;

    .line 140
    .line 141
    :goto_3
    iget-boolean p1, p1, Ly9/b;->a:Z

    .line 142
    .line 143
    iput-boolean p1, p0, Lh8/x;->A:Z

    .line 144
    .line 145
    return-object p0

    .line 146
    :cond_8
    const/16 p1, 0xb

    .line 147
    .line 148
    invoke-static {p1}, Ln8/e;->F(I)V

    .line 149
    .line 150
    .line 151
    throw v0

    .line 152
    :cond_9
    const/16 p1, 0xa

    .line 153
    .line 154
    invoke-static {p1}, Ln8/e;->F(I)V

    .line 155
    .line 156
    .line 157
    throw v0

    .line 158
    :cond_a
    const/16 p1, 0x9

    .line 159
    .line 160
    invoke-static {p1}, Ln8/e;->F(I)V

    .line 161
    .line 162
    .line 163
    throw v0
.end method

.method public final b0(Ls9/b0;Ljava/util/ArrayList;Ls9/b0;Li7/f;)Ln8/a;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p3, :cond_3

    .line 3
    .line 4
    invoke-virtual {p0}, Lh8/x;->h()Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-static {p2, v1, p0}, Lcom/google/android/gms/internal/measurement/q2;->w(Ljava/util/ArrayList;Ljava/util/List;Le8/a;)Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    move-object p1, v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    sget-object v1, Lf8/h$a;->a:Lf8/h$a$a;

    .line 17
    .line 18
    invoke-static {p0, p1, v1}, Le9/e;->f(Le8/a;Ls9/b0;Lf8/h;)Lh8/n0;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    :goto_0
    invoke-virtual {p0}, Lh8/o0;->r()Le8/q$a;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lh8/x$a;

    .line 27
    .line 28
    iput-object p2, v1, Lh8/x$a;->g:Ljava/util/List;

    .line 29
    .line 30
    invoke-virtual {v1, p3}, Lh8/x$a;->n(Ls9/b0;)Le8/q$a;

    .line 31
    .line 32
    .line 33
    iput-object p1, v1, Lh8/x$a;->h:Le8/f0;

    .line 34
    .line 35
    const/4 p1, 0x1

    .line 36
    iput-boolean p1, v1, Lh8/x$a;->o:Z

    .line 37
    .line 38
    iput-boolean p1, v1, Lh8/x$a;->n:Z

    .line 39
    .line 40
    invoke-virtual {v1}, Lh8/x$a;->build()Le8/q;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Ln8/e;

    .line 45
    .line 46
    if-eqz p4, :cond_1

    .line 47
    .line 48
    iget-object p2, p4, Li7/f;->p:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p2, Le8/a$a;

    .line 51
    .line 52
    iget-object p3, p4, Li7/f;->q:Ljava/lang/Object;

    .line 53
    .line 54
    invoke-virtual {p1, p2, p3}, Lh8/x;->M0(Le8/a$a;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    if-eqz p1, :cond_2

    .line 58
    .line 59
    return-object p1

    .line 60
    :cond_2
    const/16 p1, 0x14

    .line 61
    .line 62
    invoke-static {p1}, Ln8/e;->F(I)V

    .line 63
    .line 64
    .line 65
    throw v0

    .line 66
    :cond_3
    const/16 p1, 0x13

    .line 67
    .line 68
    invoke-static {p1}, Ln8/e;->F(I)V

    .line 69
    .line 70
    .line 71
    throw v0
.end method

.method public final n0(Le8/b$a;Le8/j;Le8/q;Le8/i0;Lf8/h;Lb9/d;)Lh8/x;
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_6

    .line 3
    .line 4
    if-eqz p1, :cond_5

    .line 5
    .line 6
    if-eqz p5, :cond_4

    .line 7
    .line 8
    new-instance v0, Ln8/e;

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
    invoke-direct/range {v1 .. v7}, Ln8/e;-><init>(Le8/j;Le8/h0;Lf8/h;Lb9/d;Le8/b$a;Le8/i0;)V

    .line 27
    .line 28
    .line 29
    iget p1, p0, Ln8/e;->S:I

    .line 30
    .line 31
    invoke-static {p1}, Landroid/support/v4/media/d;->a(I)Z

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    invoke-static {p1}, Landroid/support/v4/media/d;->b(I)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p2, :cond_2

    .line 40
    .line 41
    if-eqz p1, :cond_1

    .line 42
    .line 43
    const/4 p1, 0x4

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    const/4 p1, 0x2

    .line 46
    goto :goto_1

    .line 47
    :cond_2
    if-eqz p1, :cond_3

    .line 48
    .line 49
    const/4 p1, 0x3

    .line 50
    goto :goto_1

    .line 51
    :cond_3
    const/4 p1, 0x1

    .line 52
    :goto_1
    iput p1, v0, Ln8/e;->S:I

    .line 53
    .line 54
    return-object v0

    .line 55
    :cond_4
    const/16 p1, 0xf

    .line 56
    .line 57
    invoke-static {p1}, Ln8/e;->F(I)V

    .line 58
    .line 59
    .line 60
    throw v0

    .line 61
    :cond_5
    const/16 p1, 0xe

    .line 62
    .line 63
    invoke-static {p1}, Ln8/e;->F(I)V

    .line 64
    .line 65
    .line 66
    throw v0

    .line 67
    :cond_6
    const/16 p1, 0xd

    .line 68
    .line 69
    invoke-static {p1}, Ln8/e;->F(I)V

    .line 70
    .line 71
    .line 72
    throw v0
.end method
