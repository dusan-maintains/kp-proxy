.class public final Lz7/w0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lb9/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lb9/b;

    const-string v1, "kotlin.jvm.JvmStatic"

    invoke-direct {v0, v1}, Lb9/b;-><init>(Ljava/lang/String;)V

    sput-object v0, Lz7/w0;->a:Lb9/b;

    return-void
.end method

.method public static final a(Ljava/lang/Object;)Lz7/t;
    .locals 2

    instance-of v0, p0, Lz7/t;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    move-object v0, p0

    :goto_0
    check-cast v0, Lz7/t;

    if-eqz v0, :cond_1

    goto :goto_3

    :cond_1
    instance-of v0, p0, Lkotlin/jvm/internal/h;

    if-nez v0, :cond_2

    move-object p0, v1

    :cond_2
    check-cast p0, Lkotlin/jvm/internal/h;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lkotlin/jvm/internal/b;->compute()Lx7/c;

    move-result-object p0

    goto :goto_1

    :cond_3
    move-object p0, v1

    :goto_1
    instance-of v0, p0, Lz7/t;

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    move-object v1, p0

    :goto_2
    move-object v0, v1

    check-cast v0, Lz7/t;

    :goto_3
    return-object v0
.end method

.method public static final b(Lf8/a;)Ljava/util/ArrayList;
    .locals 4

    .line 1
    const-string v0, "$this$computeAnnotations"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Lf8/a;->getAnnotations()Lf8/h;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_5

    .line 24
    .line 25
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lf8/c;

    .line 30
    .line 31
    invoke-interface {v1}, Lf8/c;->p()Le8/i0;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    instance-of v3, v2, Li8/a;

    .line 36
    .line 37
    if-eqz v3, :cond_1

    .line 38
    .line 39
    check-cast v2, Li8/a;

    .line 40
    .line 41
    iget-object v1, v2, Li8/a;->b:Ljava/lang/annotation/Annotation;

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    instance-of v3, v2, Li8/g$a;

    .line 45
    .line 46
    if-eqz v3, :cond_4

    .line 47
    .line 48
    check-cast v2, Li8/g$a;

    .line 49
    .line 50
    iget-object v1, v2, Li8/g$a;->b:Lj8/u;

    .line 51
    .line 52
    instance-of v2, v1, Lj8/c;

    .line 53
    .line 54
    const/4 v3, 0x0

    .line 55
    if-nez v2, :cond_2

    .line 56
    .line 57
    move-object v1, v3

    .line 58
    :cond_2
    check-cast v1, Lj8/c;

    .line 59
    .line 60
    if-eqz v1, :cond_3

    .line 61
    .line 62
    iget-object v1, v1, Lj8/c;->a:Ljava/lang/annotation/Annotation;

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_3
    move-object v1, v3

    .line 66
    goto :goto_1

    .line 67
    :cond_4
    invoke-static {v1}, Lz7/w0;->g(Lf8/c;)Ljava/lang/annotation/Annotation;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    :goto_1
    if-eqz v1, :cond_0

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_5
    return-object v0
.end method

.method public static final c(Ljava/lang/reflect/Type;)Ljava/lang/Object;
    .locals 3

    .line 1
    instance-of v0, p0, Ljava/lang/Class;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, Ljava/lang/Class;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Class;->isPrimitive()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_9

    .line 13
    .line 14
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 15
    .line 16
    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 23
    .line 24
    goto/16 :goto_0

    .line 25
    .line 26
    :cond_0
    sget-object v0, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    .line 27
    .line 28
    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const/4 v1, 0x0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    int-to-char p0, v1

    .line 36
    invoke-static {p0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    goto/16 :goto_0

    .line 41
    .line 42
    :cond_1
    sget-object v0, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 43
    .line 44
    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    int-to-byte p0, v1

    .line 51
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    goto :goto_0

    .line 56
    :cond_2
    sget-object v0, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 57
    .line 58
    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    int-to-short p0, v1

    .line 65
    invoke-static {p0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    goto :goto_0

    .line 70
    :cond_3
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 71
    .line 72
    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_4

    .line 77
    .line 78
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    goto :goto_0

    .line 83
    :cond_4
    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 84
    .line 85
    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_5

    .line 90
    .line 91
    const/4 p0, 0x0

    .line 92
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    goto :goto_0

    .line 97
    :cond_5
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 98
    .line 99
    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_6

    .line 104
    .line 105
    const-wide/16 v0, 0x0

    .line 106
    .line 107
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    goto :goto_0

    .line 112
    :cond_6
    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 113
    .line 114
    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_7

    .line 119
    .line 120
    const-wide/16 v0, 0x0

    .line 121
    .line 122
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    goto :goto_0

    .line 127
    :cond_7
    sget-object v0, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    .line 128
    .line 129
    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_8

    .line 134
    .line 135
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 136
    .line 137
    const-string v0, "Parameter with void type is illegal"

    .line 138
    .line 139
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    throw p0

    .line 143
    :cond_8
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 144
    .line 145
    new-instance v1, Ljava/lang/StringBuilder;

    .line 146
    .line 147
    const-string v2, "Unknown primitive: "

    .line 148
    .line 149
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    invoke-direct {v0, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    throw v0

    .line 163
    :cond_9
    const/4 p0, 0x0

    .line 164
    :goto_0
    return-object p0
.end method

.method public static final d(Ljava/lang/Class;Lc9/g$c;Ly8/c;Ly8/e;Ly8/a;Lr7/p;)Le8/a;
    .locals 14

    .line 1
    move-object v0, p1

    .line 2
    move-object/from16 v1, p5

    .line 3
    .line 4
    const-string v2, "moduleAnchor"

    .line 5
    .line 6
    move-object v3, p0

    .line 7
    invoke-static {p0, v2}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v2, "proto"

    .line 11
    .line 12
    invoke-static {p1, v2}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v2, "nameResolver"

    .line 16
    .line 17
    move-object/from16 v5, p2

    .line 18
    .line 19
    invoke-static {v5, v2}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v2, "typeTable"

    .line 23
    .line 24
    move-object/from16 v7, p3

    .line 25
    .line 26
    invoke-static {v7, v2}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string v2, "metadataVersion"

    .line 30
    .line 31
    move-object/from16 v9, p4

    .line 32
    .line 33
    invoke-static {v9, v2}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v2, "createDescriptor"

    .line 37
    .line 38
    invoke-static {v1, v2}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-static {p0}, Lz7/p0;->a(Ljava/lang/Class;)Li8/f;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    instance-of v3, v0, Lw8/h;

    .line 46
    .line 47
    if-eqz v3, :cond_0

    .line 48
    .line 49
    move-object v3, v0

    .line 50
    check-cast v3, Lw8/h;

    .line 51
    .line 52
    iget-object v3, v3, Lw8/h;->x:Ljava/util/List;

    .line 53
    .line 54
    :goto_0
    move-object v12, v3

    .line 55
    goto :goto_1

    .line 56
    :cond_0
    instance-of v3, v0, Lw8/m;

    .line 57
    .line 58
    if-eqz v3, :cond_1

    .line 59
    .line 60
    move-object v3, v0

    .line 61
    check-cast v3, Lw8/m;

    .line 62
    .line 63
    iget-object v3, v3, Lw8/m;->x:Ljava/util/List;

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :goto_1
    new-instance v13, Lo9/l;

    .line 67
    .line 68
    iget-object v4, v2, Li8/f;->a:Lo9/j;

    .line 69
    .line 70
    iget-object v6, v4, Lo9/j;->c:Le8/t;

    .line 71
    .line 72
    sget-object v2, Ly8/f;->c:Ly8/f$a;

    .line 73
    .line 74
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    sget-object v8, Ly8/f;->b:Ly8/f;

    .line 78
    .line 79
    const/4 v10, 0x0

    .line 80
    const/4 v11, 0x0

    .line 81
    const-string v2, "typeParameters"

    .line 82
    .line 83
    invoke-static {v12, v2}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    move-object v3, v13

    .line 87
    move-object/from16 v5, p2

    .line 88
    .line 89
    move-object/from16 v7, p3

    .line 90
    .line 91
    move-object/from16 v9, p4

    .line 92
    .line 93
    invoke-direct/range {v3 .. v12}, Lo9/l;-><init>(Lo9/j;Ly8/c;Le8/j;Ly8/e;Ly8/f;Ly8/a;Lq9/h;Lo9/c0;Ljava/util/List;)V

    .line 94
    .line 95
    .line 96
    new-instance v2, Lo9/v;

    .line 97
    .line 98
    invoke-direct {v2, v13}, Lo9/v;-><init>(Lo9/l;)V

    .line 99
    .line 100
    .line 101
    invoke-interface {v1, v2, p1}, Lr7/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, Le8/a;

    .line 106
    .line 107
    return-object v0

    .line 108
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 109
    .line 110
    const-string v2, "Unsupported message: "

    .line 111
    .line 112
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 123
    .line 124
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    throw v1
.end method

.method public static final e(Le8/a;)Le8/f0;
    .locals 1

    .line 1
    const-string v0, "$this$instanceReceiverParameter"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Le8/a;->f0()Le8/f0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-interface {p0}, Le8/k;->b()Le8/j;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    check-cast p0, Le8/e;

    .line 19
    .line 20
    invoke-interface {p0}, Le8/e;->J0()Le8/f0;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 26
    .line 27
    const-string v0, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.ClassDescriptor"

    .line 28
    .line 29
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p0

    .line 33
    :cond_1
    const/4 p0, 0x0

    .line 34
    :goto_0
    return-object p0
.end method

.method public static final f(Ljava/lang/ClassLoader;Lb9/a;I)Ljava/lang/Class;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ClassLoader;",
            "Lb9/a;",
            "I)",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 1
    sget-object v0, Ld8/c;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1}, Lb9/a;->b()Lb9/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lb9/b;->i()Lb9/c;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "kotlinClassId.asSingleFqName().toUnsafe()"

    .line 12
    .line 13
    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Ld8/c;->k(Lb9/c;)Lb9/a;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    move-object p1, v0

    .line 23
    :cond_0
    invoke-virtual {p1}, Lb9/a;->h()Lb9/b;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lb9/b;->b()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p1}, Lb9/a;->i()Lb9/b;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Lb9/b;->b()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const-string v1, "kotlin"

    .line 40
    .line 41
    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    sparse-switch v1, :sswitch_data_0

    .line 52
    .line 53
    .line 54
    goto/16 :goto_0

    .line 55
    .line 56
    :sswitch_0
    const-string v1, "LongArray"

    .line 57
    .line 58
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_1

    .line 63
    .line 64
    const-class p0, [J

    .line 65
    .line 66
    goto/16 :goto_1

    .line 67
    .line 68
    :sswitch_1
    const-string v1, "FloatArray"

    .line 69
    .line 70
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_1

    .line 75
    .line 76
    const-class p0, [F

    .line 77
    .line 78
    goto/16 :goto_1

    .line 79
    .line 80
    :sswitch_2
    const-string v1, "IntArray"

    .line 81
    .line 82
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-eqz v1, :cond_1

    .line 87
    .line 88
    const-class p0, [I

    .line 89
    .line 90
    goto/16 :goto_1

    .line 91
    .line 92
    :sswitch_3
    const-string v1, "Array"

    .line 93
    .line 94
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-eqz v1, :cond_1

    .line 99
    .line 100
    const-class p0, [Ljava/lang/Object;

    .line 101
    .line 102
    goto/16 :goto_1

    .line 103
    .line 104
    :sswitch_4
    const-string v1, "DoubleArray"

    .line 105
    .line 106
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    if-eqz v1, :cond_1

    .line 111
    .line 112
    const-class p0, [D

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :sswitch_5
    const-string v1, "ByteArray"

    .line 116
    .line 117
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    if-eqz v1, :cond_1

    .line 122
    .line 123
    const-class p0, [B

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :sswitch_6
    const-string v1, "CharArray"

    .line 127
    .line 128
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    if-eqz v1, :cond_1

    .line 133
    .line 134
    const-class p0, [C

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :sswitch_7
    const-string v1, "ShortArray"

    .line 138
    .line 139
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    if-eqz v1, :cond_1

    .line 144
    .line 145
    const-class p0, [S

    .line 146
    .line 147
    goto :goto_1

    .line 148
    :sswitch_8
    const-string v1, "BooleanArray"

    .line 149
    .line 150
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    if-eqz v1, :cond_1

    .line 155
    .line 156
    const-class p0, [Z

    .line 157
    .line 158
    goto :goto_1

    .line 159
    :cond_1
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 160
    .line 161
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    const/16 v0, 0x2e

    .line 168
    .line 169
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    const/16 v2, 0x24

    .line 173
    .line 174
    invoke-static {p1, v0, v2}, Lca/m;->h0(Ljava/lang/String;CC)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    if-lez p2, :cond_2

    .line 186
    .line 187
    new-instance v0, Ljava/lang/StringBuilder;

    .line 188
    .line 189
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 190
    .line 191
    .line 192
    const-string v1, "["

    .line 193
    .line 194
    invoke-static {p2, v1}, Lca/m;->g0(ILjava/lang/String;)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object p2

    .line 198
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    const/16 p2, 0x4c

    .line 202
    .line 203
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    const/16 p1, 0x3b

    .line 210
    .line 211
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    :cond_2
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/measurement/d9;->T(Ljava/lang/ClassLoader;Ljava/lang/String;)Ljava/lang/Class;

    .line 219
    .line 220
    .line 221
    move-result-object p0

    .line 222
    :goto_1
    return-object p0

    .line 223
    :sswitch_data_0
    .sparse-switch
        -0x35c13ccf -> :sswitch_8
        -0x2d7eb8a3 -> :sswitch_7
        -0x2d0e4b7d -> :sswitch_6
        -0x47759ef -> :sswitch_5
        0x15568e8 -> :sswitch_4
        0x3c98239 -> :sswitch_3
        0x23deebca -> :sswitch_2
        0x388e557d -> :sswitch_1
        0x7d6d891d -> :sswitch_0
    .end sparse-switch
.end method

.method public static final g(Lf8/c;)Ljava/lang/annotation/Annotation;
    .locals 7

    .line 1
    invoke-static {p0}, Li9/b;->e(Lf8/c;)Le8/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {v0}, Lz7/w0;->h(Le8/e;)Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v0, v1

    .line 14
    :goto_0
    instance-of v2, v0, Ljava/lang/Class;

    .line 15
    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    move-object v0, v1

    .line 19
    :cond_1
    if-eqz v0, :cond_6

    .line 20
    .line 21
    invoke-interface {p0}, Lf8/c;->a()Ljava/util/Map;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    new-instance v2, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    :cond_2
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_4

    .line 43
    .line 44
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    check-cast v3, Ljava/util/Map$Entry;

    .line 49
    .line 50
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    check-cast v4, Lb9/d;

    .line 55
    .line 56
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    check-cast v3, Lg9/g;

    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    const-string v6, "annotationClass.classLoader"

    .line 67
    .line 68
    invoke-static {v5, v6}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-static {v3, v5}, Lz7/w0;->i(Lg9/g;Ljava/lang/ClassLoader;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    if-eqz v3, :cond_3

    .line 76
    .line 77
    invoke-virtual {v4}, Lb9/d;->e()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    new-instance v5, Li7/f;

    .line 82
    .line 83
    invoke-direct {v5, v4, v3}, Li7/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_3
    move-object v5, v1

    .line 88
    :goto_2
    if-eqz v5, :cond_2

    .line 89
    .line 90
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_4
    invoke-static {v2}, Lj7/c0;->C0(Ljava/util/ArrayList;)Ljava/util/Map;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    new-instance v2, Ljava/util/ArrayList;

    .line 103
    .line 104
    const/16 v3, 0xa

    .line 105
    .line 106
    invoke-static {v1, v3}, Lj7/l;->b0(Ljava/lang/Iterable;I)I

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 111
    .line 112
    .line 113
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    if-eqz v3, :cond_5

    .line 122
    .line 123
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    check-cast v3, Ljava/lang/String;

    .line 128
    .line 129
    const/4 v4, 0x0

    .line 130
    new-array v4, v4, [Ljava/lang/Class;

    .line 131
    .line 132
    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    goto :goto_3

    .line 140
    :cond_5
    invoke-static {v0, v2, p0}, La8/g;->e(Ljava/lang/Class;Ljava/util/List;Ljava/util/Map;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    check-cast p0, Ljava/lang/annotation/Annotation;

    .line 145
    .line 146
    return-object p0

    .line 147
    :cond_6
    return-object v1
.end method

.method public static final h(Le8/e;)Ljava/lang/Class;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le8/e;",
            ")",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 1
    const-string v0, "$this$toJavaClass"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Le8/m;->p()Le8/i0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "source"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    instance-of v1, v0, Lu8/p;

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    check-cast v0, Lu8/p;

    .line 20
    .line 21
    iget-object p0, v0, Lu8/p;->b:Lu8/n;

    .line 22
    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    check-cast p0, Li8/c;

    .line 26
    .line 27
    iget-object p0, p0, Li8/c;->a:Ljava/lang/Class;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 31
    .line 32
    const-string v0, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.runtime.components.ReflectKotlinClass"

    .line 33
    .line 34
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p0

    .line 38
    :cond_1
    instance-of v1, v0, Li8/g$a;

    .line 39
    .line 40
    if-eqz v1, :cond_3

    .line 41
    .line 42
    check-cast v0, Li8/g$a;

    .line 43
    .line 44
    iget-object p0, v0, Li8/g$a;->b:Lj8/u;

    .line 45
    .line 46
    if-eqz p0, :cond_2

    .line 47
    .line 48
    check-cast p0, Lj8/q;

    .line 49
    .line 50
    iget-object p0, p0, Lj8/q;->a:Ljava/lang/Class;

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    .line 54
    .line 55
    const-string v0, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.runtime.structure.ReflectJavaClass"

    .line 56
    .line 57
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p0

    .line 61
    :cond_3
    invoke-static {p0}, Li9/b;->g(Le8/g;)Lb9/a;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    if-eqz v0, :cond_4

    .line 66
    .line 67
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-static {p0}, Lj8/b;->d(Ljava/lang/Class;)Ljava/lang/ClassLoader;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    const/4 v1, 0x0

    .line 76
    invoke-static {p0, v0, v1}, Lz7/w0;->f(Ljava/lang/ClassLoader;Lb9/a;I)Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    :goto_0
    return-object p0

    .line 81
    :cond_4
    const/4 p0, 0x0

    .line 82
    return-object p0
.end method

.method public static final i(Lg9/g;Ljava/lang/ClassLoader;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg9/g<",
            "*>;",
            "Ljava/lang/ClassLoader;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p0, Lg9/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lg9/a;

    .line 6
    .line 7
    iget-object p0, p0, Lg9/g;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Lf8/c;

    .line 10
    .line 11
    invoke-static {p0}, Lz7/w0;->g(Lf8/c;)Ljava/lang/annotation/Annotation;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    goto/16 :goto_2

    .line 16
    .line 17
    :cond_0
    instance-of v0, p0, Lg9/b;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    if-eqz v0, :cond_3

    .line 21
    .line 22
    check-cast p0, Lg9/b;

    .line 23
    .line 24
    iget-object p0, p0, Lg9/g;->a:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p0, Ljava/lang/Iterable;

    .line 27
    .line 28
    new-instance v0, Ljava/util/ArrayList;

    .line 29
    .line 30
    const/16 v2, 0xa

    .line 31
    .line 32
    invoke-static {p0, v2}, Lj7/l;->b0(Ljava/lang/Iterable;I)I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 37
    .line 38
    .line 39
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_1

    .line 48
    .line 49
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, Lg9/g;

    .line 54
    .line 55
    invoke-static {v2, p1}, Lz7/w0;->i(Lg9/g;Ljava/lang/ClassLoader;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    new-array p0, v1, [Ljava/lang/Object;

    .line 64
    .line 65
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    if-eqz p0, :cond_2

    .line 70
    .line 71
    goto/16 :goto_2

    .line 72
    .line 73
    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    .line 74
    .line 75
    const-string p1, "null cannot be cast to non-null type kotlin.Array<T>"

    .line 76
    .line 77
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw p0

    .line 81
    :cond_3
    instance-of v0, p0, Lg9/j;

    .line 82
    .line 83
    const/4 v2, 0x0

    .line 84
    if-eqz v0, :cond_4

    .line 85
    .line 86
    check-cast p0, Lg9/j;

    .line 87
    .line 88
    iget-object p0, p0, Lg9/g;->a:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast p0, Li7/f;

    .line 91
    .line 92
    iget-object v0, p0, Li7/f;->p:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v0, Lb9/a;

    .line 95
    .line 96
    iget-object p0, p0, Li7/f;->q:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast p0, Lb9/d;

    .line 99
    .line 100
    invoke-static {p1, v0, v1}, Lz7/w0;->f(Ljava/lang/ClassLoader;Lb9/a;I)Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    if-eqz p1, :cond_a

    .line 105
    .line 106
    invoke-virtual {p0}, Lb9/d;->e()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    invoke-static {p1, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    goto :goto_2

    .line 115
    :cond_4
    instance-of v0, p0, Lg9/r;

    .line 116
    .line 117
    if-eqz v0, :cond_8

    .line 118
    .line 119
    check-cast p0, Lg9/r;

    .line 120
    .line 121
    iget-object p0, p0, Lg9/g;->a:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast p0, Lg9/r$a;

    .line 124
    .line 125
    instance-of v0, p0, Lg9/r$a$b;

    .line 126
    .line 127
    if-eqz v0, :cond_5

    .line 128
    .line 129
    check-cast p0, Lg9/r$a$b;

    .line 130
    .line 131
    iget-object p0, p0, Lg9/r$a$b;->a:Lg9/f;

    .line 132
    .line 133
    iget-object v0, p0, Lg9/f;->a:Lb9/a;

    .line 134
    .line 135
    iget p0, p0, Lg9/f;->b:I

    .line 136
    .line 137
    invoke-static {p1, v0, p0}, Lz7/w0;->f(Ljava/lang/ClassLoader;Lb9/a;I)Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    goto :goto_2

    .line 142
    :cond_5
    instance-of p1, p0, Lg9/r$a$a;

    .line 143
    .line 144
    if-eqz p1, :cond_7

    .line 145
    .line 146
    check-cast p0, Lg9/r$a$a;

    .line 147
    .line 148
    iget-object p0, p0, Lg9/r$a$a;->a:Ls9/b0;

    .line 149
    .line 150
    invoke-virtual {p0}, Ls9/b0;->L0()Ls9/t0;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    invoke-interface {p0}, Ls9/t0;->b()Le8/g;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    instance-of p1, p0, Le8/e;

    .line 159
    .line 160
    if-nez p1, :cond_6

    .line 161
    .line 162
    move-object p0, v2

    .line 163
    :cond_6
    check-cast p0, Le8/e;

    .line 164
    .line 165
    if-eqz p0, :cond_a

    .line 166
    .line 167
    invoke-static {p0}, Lz7/w0;->h(Le8/e;)Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    goto :goto_2

    .line 172
    :cond_7
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 173
    .line 174
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 175
    .line 176
    .line 177
    throw p0

    .line 178
    :cond_8
    instance-of p1, p0, Lg9/k;

    .line 179
    .line 180
    if-eqz p1, :cond_9

    .line 181
    .line 182
    goto :goto_1

    .line 183
    :cond_9
    instance-of p1, p0, Lg9/t;

    .line 184
    .line 185
    if-eqz p1, :cond_b

    .line 186
    .line 187
    :cond_a
    :goto_1
    move-object p0, v2

    .line 188
    goto :goto_2

    .line 189
    :cond_b
    invoke-virtual {p0}, Lg9/g;->b()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object p0

    .line 193
    :goto_2
    return-object p0
.end method
