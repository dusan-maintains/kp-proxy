.class public final Ls9/o0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Le8/n0;)Ls9/b0;
    .locals 4

    .line 1
    const-string v0, "$this$starProjectionType"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Le8/k;->b()Le8/j;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    check-cast v0, Le8/h;

    .line 13
    .line 14
    invoke-interface {v0}, Le8/g;->j()Ls9/t0;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "classDescriptor.typeConstructor"

    .line 19
    .line 20
    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v0}, Ls9/t0;->getParameters()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v1, "classDescriptor.typeConstructor.parameters"

    .line 28
    .line 29
    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    new-instance v1, Ljava/util/ArrayList;

    .line 33
    .line 34
    const/16 v2, 0xa

    .line 35
    .line 36
    invoke-static {v0, v2}, Lj7/l;->b0(Ljava/lang/Iterable;I)I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 41
    .line 42
    .line 43
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_0

    .line 52
    .line 53
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, Le8/n0;

    .line 58
    .line 59
    const-string v3, "it"

    .line 60
    .line 61
    invoke-static {v2, v3}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-interface {v2}, Le8/n0;->j()Ls9/t0;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_0
    new-instance v0, Ls9/o0$a;

    .line 73
    .line 74
    invoke-direct {v0, v1}, Ls9/o0$a;-><init>(Ljava/util/ArrayList;)V

    .line 75
    .line 76
    .line 77
    invoke-static {v0}, Ls9/b1;->e(Ls9/z0;)Ls9/b1;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-interface {p0}, Le8/n0;->getUpperBounds()Ljava/util/List;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    const-string v2, "this.upperBounds"

    .line 86
    .line 87
    invoke-static {v1, v2}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-static {v1}, Lj7/r;->n0(Ljava/util/List;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    check-cast v1, Ls9/b0;

    .line 95
    .line 96
    sget-object v2, Ls9/g1;->t:Ls9/g1;

    .line 97
    .line 98
    invoke-virtual {v0, v1, v2}, Ls9/b1;->k(Ls9/b0;Ls9/g1;)Ls9/b0;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    if-eqz v0, :cond_1

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_1
    invoke-static {p0}, Li9/b;->f(Le8/j;)Lkotlin/reflect/jvm/internal/impl/builtins/c;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/builtins/c;->l()Ls9/j0;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    :goto_1
    return-object v0

    .line 114
    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    .line 115
    .line 116
    const-string v0, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.ClassifierDescriptorWithTypeParameters"

    .line 117
    .line 118
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    throw p0
.end method
