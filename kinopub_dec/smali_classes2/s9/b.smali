.class public abstract Ls9/b;
.super Ls9/e;
.source "SourceFile"


# instance fields
.field public b:I


# direct methods
.method public constructor <init>(Lr9/l;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-direct {p0, p1}, Ls9/e;-><init>(Lr9/l;)V

    .line 5
    .line 6
    .line 7
    iput v0, p0, Ls9/b;->b:I

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-static {v0}, Ls9/b;->m(I)V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    throw p1
.end method

.method public static synthetic m(I)V
    .locals 9

    const/4 v0, 0x4

    const/4 v1, 0x3

    const/4 v2, 0x1

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

    const-string v6, "kotlin/reflect/jvm/internal/impl/types/AbstractClassTypeConstructor"

    const/4 v7, 0x0

    if-eq p0, v2, :cond_3

    if-eq p0, v4, :cond_2

    if-eq p0, v1, :cond_3

    if-eq p0, v0, :cond_3

    const-string v8, "storageManager"

    aput-object v8, v5, v7

    goto :goto_2

    :cond_2
    const-string v8, "descriptor"

    aput-object v8, v5, v7

    goto :goto_2

    :cond_3
    aput-object v6, v5, v7

    :goto_2
    if-eq p0, v2, :cond_5

    if-eq p0, v1, :cond_4

    if-eq p0, v0, :cond_4

    aput-object v6, v5, v2

    goto :goto_3

    :cond_4
    const-string v6, "getAdditionalNeighboursInSupertypeGraph"

    aput-object v6, v5, v2

    goto :goto_3

    :cond_5
    const-string v6, "getBuiltIns"

    aput-object v6, v5, v2

    :goto_3
    if-eq p0, v2, :cond_7

    if-eq p0, v4, :cond_6

    if-eq p0, v1, :cond_7

    if-eq p0, v0, :cond_7

    const-string v6, "<init>"

    aput-object v6, v5, v4

    goto :goto_4

    :cond_6
    const-string v6, "hasMeaningfulFqName"

    aput-object v6, v5, v4

    :cond_7
    :goto_4
    invoke-static {v3, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    if-eq p0, v2, :cond_8

    if-eq p0, v1, :cond_8

    if-eq p0, v0, :cond_8

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :cond_8
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_5
    throw p0
.end method

.method public static o(Le8/g;)Z
    .locals 1

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    invoke-static {p0}, Ls9/t;->h(Le8/j;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {p0}, Le9/f;->o(Le8/j;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    :goto_0
    return p0

    .line 19
    :cond_1
    const/4 p0, 0x2

    .line 20
    invoke-static {p0}, Ls9/b;->m(I)V

    .line 21
    .line 22
    .line 23
    const/4 p0, 0x0

    .line 24
    throw p0
.end method


# virtual methods
.method public bridge synthetic b()Le8/g;
    .locals 1

    invoke-virtual {p0}, Ls9/b;->n()Le8/e;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Ls9/t0;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {p0}, Ls9/b;->hashCode()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-eq v1, v3, :cond_2

    .line 20
    .line 21
    return v2

    .line 22
    :cond_2
    check-cast p1, Ls9/t0;

    .line 23
    .line 24
    invoke-interface {p1}, Ls9/t0;->getParameters()Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-interface {p0}, Ls9/t0;->getParameters()Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eq v1, v3, :cond_3

    .line 41
    .line 42
    return v2

    .line 43
    :cond_3
    invoke-virtual {p0}, Ls9/b;->n()Le8/e;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-interface {p1}, Ls9/t0;->b()Le8/g;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-static {v1}, Ls9/b;->o(Le8/g;)Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-eqz v3, :cond_d

    .line 56
    .line 57
    if-eqz p1, :cond_4

    .line 58
    .line 59
    invoke-static {p1}, Ls9/b;->o(Le8/g;)Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-nez v3, :cond_4

    .line 64
    .line 65
    goto/16 :goto_3

    .line 66
    .line 67
    :cond_4
    instance-of v3, p1, Le8/e;

    .line 68
    .line 69
    if-eqz v3, :cond_d

    .line 70
    .line 71
    check-cast p1, Le8/e;

    .line 72
    .line 73
    invoke-interface {v1}, Le8/j;->getName()Lb9/d;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-interface {p1}, Le8/j;->getName()Lb9/d;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    invoke-virtual {v3, v4}, Lb9/d;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    if-nez v3, :cond_5

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_5
    invoke-interface {v1}, Le8/e;->b()Le8/j;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-interface {p1}, Le8/e;->b()Le8/j;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    :goto_0
    if-eqz v1, :cond_c

    .line 97
    .line 98
    if-eqz p1, :cond_c

    .line 99
    .line 100
    instance-of v3, v1, Le8/t;

    .line 101
    .line 102
    if-eqz v3, :cond_6

    .line 103
    .line 104
    instance-of v0, p1, Le8/t;

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_6
    instance-of v3, p1, Le8/t;

    .line 108
    .line 109
    if-eqz v3, :cond_7

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_7
    instance-of v3, v1, Le8/v;

    .line 113
    .line 114
    if-eqz v3, :cond_9

    .line 115
    .line 116
    instance-of v3, p1, Le8/v;

    .line 117
    .line 118
    if-eqz v3, :cond_8

    .line 119
    .line 120
    check-cast v1, Le8/v;

    .line 121
    .line 122
    invoke-interface {v1}, Le8/v;->e()Lb9/b;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    check-cast p1, Le8/v;

    .line 127
    .line 128
    invoke-interface {p1}, Le8/v;->e()Lb9/b;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-virtual {v1, p1}, Lb9/b;->equals(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    if-eqz p1, :cond_8

    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_8
    :goto_1
    const/4 v0, 0x0

    .line 140
    goto :goto_2

    .line 141
    :cond_9
    instance-of v3, p1, Le8/v;

    .line 142
    .line 143
    if-eqz v3, :cond_a

    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_a
    invoke-interface {v1}, Le8/j;->getName()Lb9/d;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    invoke-interface {p1}, Le8/j;->getName()Lb9/d;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    invoke-virtual {v3, v4}, Lb9/d;->equals(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v3

    .line 158
    if-nez v3, :cond_b

    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_b
    invoke-interface {v1}, Le8/j;->b()Le8/j;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    invoke-interface {p1}, Le8/j;->b()Le8/j;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    goto :goto_0

    .line 170
    :cond_c
    :goto_2
    return v0

    .line 171
    :cond_d
    :goto_3
    return v2
.end method

.method public final g()Ls9/b0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ls9/b;->n()Le8/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/builtins/c;->F(Le8/e;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0

    .line 13
    :cond_0
    invoke-virtual {p0}, Ls9/b;->l()Lkotlin/reflect/jvm/internal/impl/builtins/c;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/builtins/c;->f()Ls9/j0;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method public final h(Z)Ljava/util/Collection;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/Collection<",
            "Ls9/b0;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ls9/b;->n()Le8/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Le8/e;->b()Le8/j;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    instance-of v1, v0, Le8/e;

    .line 10
    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_0
    const/4 p1, 0x3

    .line 21
    invoke-static {p1}, Ls9/b;->m(I)V

    .line 22
    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    throw p1

    .line 26
    :cond_1
    new-instance v1, Lz9/h;

    .line 27
    .line 28
    invoke-direct {v1}, Lz9/h;-><init>()V

    .line 29
    .line 30
    .line 31
    check-cast v0, Le8/e;

    .line 32
    .line 33
    invoke-interface {v0}, Le8/e;->o()Ls9/j0;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v1, v2}, Lz9/h;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    invoke-interface {v0}, Le8/e;->T()Le8/e;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-eqz p1, :cond_2

    .line 45
    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    invoke-interface {v0}, Le8/e;->o()Ls9/j0;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {v1, p1}, Lz9/h;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    :cond_2
    return-object v1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Ls9/b;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return v0

    .line 6
    :cond_0
    invoke-virtual {p0}, Ls9/b;->n()Le8/e;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Ls9/b;->o(Le8/g;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-static {v0}, Le9/f;->g(Le8/j;)Lb9/c;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lb9/c;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    :goto_0
    iput v0, p0, Ls9/b;->b:I

    .line 30
    .line 31
    return v0
.end method

.method public final l()Lkotlin/reflect/jvm/internal/impl/builtins/c;
    .locals 1

    invoke-virtual {p0}, Ls9/b;->n()Le8/e;

    move-result-object v0

    invoke-static {v0}, Li9/b;->f(Le8/j;)Lkotlin/reflect/jvm/internal/impl/builtins/c;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x1

    invoke-static {v0}, Ls9/b;->m(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public abstract n()Le8/e;
.end method
