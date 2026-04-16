.class public final Lq9/v;
.super Lh8/c;
.source "SourceFile"


# instance fields
.field public final A:Lo9/l;

.field public final B:Lw8/r;

.field public final z:Lq9/a;


# direct methods
.method public constructor <init>(Lo9/l;Lw8/r;I)V
    .locals 9

    .line 1
    const-string v0, "c"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Lo9/l;->c:Lo9/j;

    .line 7
    .line 8
    iget-object v2, v0, Lo9/j;->b:Lr9/l;

    .line 9
    .line 10
    iget-object v3, p1, Lo9/l;->e:Le8/j;

    .line 11
    .line 12
    iget v1, p2, Lw8/r;->t:I

    .line 13
    .line 14
    iget-object v4, p1, Lo9/l;->d:Ly8/c;

    .line 15
    .line 16
    invoke-static {v4, v1}, Ld6/a;->u(Ly8/c;I)Lb9/d;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    iget-object v1, p2, Lw8/r;->v:Lw8/r$c;

    .line 21
    .line 22
    const-string v5, "proto.variance"

    .line 23
    .line 24
    invoke-static {v1, v5}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    const/4 v5, 0x1

    .line 34
    if-eq v1, v5, :cond_1

    .line 35
    .line 36
    const/4 v5, 0x2

    .line 37
    if-ne v1, v5, :cond_0

    .line 38
    .line 39
    sget-object v1, Ls9/g1;->r:Ls9/g1;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 43
    .line 44
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :cond_1
    sget-object v1, Ls9/g1;->t:Ls9/g1;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    sget-object v1, Ls9/g1;->s:Ls9/g1;

    .line 52
    .line 53
    :goto_0
    move-object v5, v1

    .line 54
    iget-boolean v6, p2, Lw8/r;->u:Z

    .line 55
    .line 56
    sget-object v8, Le8/l0$a;->a:Le8/l0$a;

    .line 57
    .line 58
    move-object v1, p0

    .line 59
    move v7, p3

    .line 60
    invoke-direct/range {v1 .. v8}, Lh8/c;-><init>(Lr9/l;Le8/j;Lb9/d;Ls9/g1;ZILe8/l0;)V

    .line 61
    .line 62
    .line 63
    iput-object p1, p0, Lq9/v;->A:Lo9/l;

    .line 64
    .line 65
    iput-object p2, p0, Lq9/v;->B:Lw8/r;

    .line 66
    .line 67
    new-instance p1, Lq9/a;

    .line 68
    .line 69
    new-instance p2, Lq9/v$a;

    .line 70
    .line 71
    invoke-direct {p2, p0}, Lq9/v$a;-><init>(Lq9/v;)V

    .line 72
    .line 73
    .line 74
    iget-object p3, v0, Lo9/j;->b:Lr9/l;

    .line 75
    .line 76
    invoke-direct {p1, p3, p2}, Lq9/a;-><init>(Lr9/l;Lr7/a;)V

    .line 77
    .line 78
    .line 79
    iput-object p1, p0, Lq9/v;->z:Lq9/a;

    .line 80
    .line 81
    return-void
.end method


# virtual methods
.method public final g0(Ls9/b0;)V
    .locals 2

    .line 1
    const-string v0, "type"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v1, "There should be no cycles for deserialized type parameters, but found for: "

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1
.end method

.method public final getAnnotations()Lf8/h;
    .locals 1

    iget-object v0, p0, Lq9/v;->z:Lq9/a;

    return-object v0
.end method

.method public final n0()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ls9/b0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lq9/v;->A:Lo9/l;

    .line 2
    .line 3
    iget-object v1, v0, Lo9/l;->f:Ly8/e;

    .line 4
    .line 5
    const-string v2, "$this$upperBounds"

    .line 6
    .line 7
    iget-object v3, p0, Lq9/v;->B:Lw8/r;

    .line 8
    .line 9
    invoke-static {v3, v2}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v2, "typeTable"

    .line 13
    .line 14
    invoke-static {v1, v2}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v2, v3, Lw8/r;->w:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    xor-int/lit8 v4, v4, 0x1

    .line 24
    .line 25
    if-eqz v4, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v2, 0x0

    .line 29
    :goto_0
    const/16 v4, 0xa

    .line 30
    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_1
    iget-object v2, v3, Lw8/r;->x:Ljava/util/List;

    .line 35
    .line 36
    const-string v3, "upperBoundIdList"

    .line 37
    .line 38
    invoke-static {v2, v3}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    new-instance v3, Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-static {v2, v4}, Lj7/l;->b0(Ljava/lang/Iterable;I)I

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 48
    .line 49
    .line 50
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    if-eqz v5, :cond_2

    .line 59
    .line 60
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    check-cast v5, Ljava/lang/Integer;

    .line 65
    .line 66
    const-string v6, "it"

    .line 67
    .line 68
    invoke-static {v5, v6}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    invoke-virtual {v1, v5}, Ly8/e;->a(I)Lw8/p;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_2
    move-object v2, v3

    .line 84
    :goto_2
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-eqz v1, :cond_3

    .line 89
    .line 90
    invoke-static {p0}, Li9/b;->f(Le8/j;)Lkotlin/reflect/jvm/internal/impl/builtins/c;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/builtins/c;->l()Ls9/j0;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/q2;->M(Ljava/lang/Object;)Ljava/util/List;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    return-object v0

    .line 103
    :cond_3
    iget-object v0, v0, Lo9/l;->a:Lo9/c0;

    .line 104
    .line 105
    new-instance v1, Ljava/util/ArrayList;

    .line 106
    .line 107
    invoke-static {v2, v4}, Lj7/l;->b0(Ljava/lang/Iterable;I)I

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 112
    .line 113
    .line 114
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    if-eqz v3, :cond_4

    .line 123
    .line 124
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    check-cast v3, Lw8/p;

    .line 129
    .line 130
    invoke-virtual {v0, v3}, Lo9/c0;->d(Lw8/p;)Ls9/b0;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    goto :goto_3

    .line 138
    :cond_4
    return-object v1
.end method
