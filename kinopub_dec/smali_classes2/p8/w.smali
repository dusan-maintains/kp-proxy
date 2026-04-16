.class public final Lp8/w;
.super Lp8/x;
.source "SourceFile"


# instance fields
.field public final n:Ls8/g;

.field public final o:Lp8/e;


# direct methods
.method public constructor <init>(Lo8/h;Ls8/g;Lp8/e;)V
    .locals 1

    .line 1
    const-string v0, "jClass"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "ownerDescriptor"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1}, Lp8/x;-><init>(Lo8/h;)V

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, Lp8/w;->n:Ls8/g;

    .line 15
    .line 16
    iput-object p3, p0, Lp8/w;->o:Lp8/e;

    .line 17
    .line 18
    return-void
.end method

.method public static u(Le8/c0;)Le8/c0;
    .locals 3

    .line 1
    invoke-interface {p0}, Le8/b;->getKind()Le8/b$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "this.kind"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sget-object v1, Le8/b$a;->q:Le8/b$a;

    .line 11
    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    if-eqz v0, :cond_1

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_1
    invoke-interface {p0}, Le8/c0;->f()Ljava/util/Collection;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    const-string v0, "this.overriddenDescriptors"

    .line 25
    .line 26
    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    new-instance v0, Ljava/util/ArrayList;

    .line 30
    .line 31
    const/16 v1, 0xa

    .line 32
    .line 33
    invoke-static {p0, v1}, Lj7/l;->b0(Ljava/lang/Iterable;I)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 38
    .line 39
    .line 40
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_2

    .line 49
    .line 50
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Le8/c0;

    .line 55
    .line 56
    const-string v2, "it"

    .line 57
    .line 58
    invoke-static {v1, v2}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-static {v1}, Lp8/w;->u(Le8/c0;)Le8/c0;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_2
    invoke-static {v0}, Lj7/r;->L0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-static {p0}, Lj7/r;->J0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-static {p0}, Lj7/r;->D0(Ljava/util/List;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    check-cast p0, Le8/c0;

    .line 82
    .line 83
    return-object p0
.end method


# virtual methods
.method public final a(Lb9/d;Lk8/c;)Le8/g;
    .locals 0

    const-string p2, "name"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final h(Ll9/d;Ll9/i$a$a;)Ljava/util/Set;
    .locals 0

    .line 1
    const-string p2, "kindFilter"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lj7/v;->p:Lj7/v;

    .line 7
    .line 8
    return-object p1
.end method

.method public final i(Ll9/d;Ll9/i$a$a;)Ljava/util/Set;
    .locals 2

    .line 1
    const-string p2, "kindFilter"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lp8/o;->c:Lr9/i;

    .line 7
    .line 8
    invoke-interface {p1}, Lr7/a;->invoke()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lp8/b;

    .line 13
    .line 14
    invoke-interface {p1}, Lp8/b;->a()Ljava/util/Set;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {p1}, Lj7/r;->L0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget-object p2, p0, Lp8/w;->o:Lp8/e;

    .line 23
    .line 24
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/q2;->H(Le8/e;)Lp8/w;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    if-eqz p2, :cond_0

    .line 29
    .line 30
    invoke-virtual {p2}, Lp8/o;->b()Ljava/util/Set;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 p2, 0x0

    .line 36
    :goto_0
    if-eqz p2, :cond_1

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    sget-object p2, Lj7/v;->p:Lj7/v;

    .line 40
    .line 41
    :goto_1
    invoke-interface {p1, p2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 42
    .line 43
    .line 44
    iget-object p2, p0, Lp8/w;->n:Ls8/g;

    .line 45
    .line 46
    invoke-interface {p2}, Ls8/g;->A()Z

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    if-eqz p2, :cond_2

    .line 51
    .line 52
    const/4 p2, 0x2

    .line 53
    new-array p2, p2, [Lb9/d;

    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    sget-object v1, Le9/f;->b:Lb9/d;

    .line 57
    .line 58
    aput-object v1, p2, v0

    .line 59
    .line 60
    const/4 v0, 0x1

    .line 61
    sget-object v1, Le9/f;->a:Lb9/d;

    .line 62
    .line 63
    aput-object v1, p2, v0

    .line 64
    .line 65
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/q2;->N([Ljava/lang/Object;)Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    invoke-interface {p1, p2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 70
    .line 71
    .line 72
    :cond_2
    return-object p1
.end method

.method public final j()Lp8/b;
    .locals 3

    new-instance v0, Lp8/a;

    iget-object v1, p0, Lp8/w;->n:Ls8/g;

    sget-object v2, Lp8/r;->p:Lp8/r;

    invoke-direct {v0, v1, v2}, Lp8/a;-><init>(Ls8/g;Lr7/l;)V

    return-object v0
.end method

.method public final l(Ljava/util/LinkedHashSet;Lb9/d;)V
    .locals 8

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lp8/w;->o:Lp8/e;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/q2;->H(Le8/e;)Lp8/w;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    sget-object v2, Lk8/c;->u:Lk8/c;

    .line 15
    .line 16
    invoke-virtual {v1, p2, v2}, Lp8/o;->d(Lb9/d;Lk8/c;)Ljava/util/Collection;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v1}, Lj7/r;->M0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    sget-object v1, Lj7/v;->p:Lj7/v;

    .line 26
    .line 27
    :goto_0
    move-object v3, v1

    .line 28
    iget-object v5, p0, Lp8/w;->o:Lp8/e;

    .line 29
    .line 30
    iget-object v1, p0, Lp8/o;->k:Lo8/h;

    .line 31
    .line 32
    iget-object v1, v1, Lo8/h;->c:Lo8/c;

    .line 33
    .line 34
    iget-object v6, v1, Lo8/c;->f:Lo9/q;

    .line 35
    .line 36
    iget-object v1, v1, Lo8/c;->u:Lt9/m;

    .line 37
    .line 38
    invoke-interface {v1}, Lt9/m;->a()Le9/k;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    move-object v2, p2

    .line 43
    move-object v4, p1

    .line 44
    invoke-static/range {v2 .. v7}, Lcom/google/android/gms/internal/measurement/q2;->S(Lb9/d;Ljava/util/Collection;Ljava/util/AbstractCollection;Lp8/e;Lo9/q;Le9/k;)Ljava/util/LinkedHashSet;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-interface {p1, v1}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Lp8/w;->n:Ls8/g;

    .line 52
    .line 53
    invoke-interface {v1}, Ls8/g;->A()Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_2

    .line 58
    .line 59
    sget-object v1, Le9/f;->b:Lb9/d;

    .line 60
    .line 61
    invoke-static {p2, v1}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_1

    .line 66
    .line 67
    invoke-static {v0}, Le9/e;->d(Le8/e;)Lh8/o0;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    invoke-interface {p1, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_1
    sget-object v1, Le9/f;->a:Lb9/d;

    .line 76
    .line 77
    invoke-static {p2, v1}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result p2

    .line 81
    if-eqz p2, :cond_2

    .line 82
    .line 83
    invoke-static {v0}, Le9/e;->e(Le8/e;)Lh8/o0;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    invoke-interface {p1, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    :cond_2
    :goto_1
    return-void
.end method

.method public final m(Ljava/util/ArrayList;Lb9/d;)V
    .locals 10

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v2, Ljava/util/LinkedHashSet;

    .line 7
    .line 8
    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lp8/s;

    .line 12
    .line 13
    invoke-direct {v0, p2}, Lp8/s;-><init>(Lb9/d;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lp8/w;->o:Lp8/e;

    .line 17
    .line 18
    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/q2;->M(Ljava/lang/Object;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    sget-object v4, Lc3/a;->Q:Lc3/a;

    .line 23
    .line 24
    new-instance v5, Lp8/v;

    .line 25
    .line 26
    invoke-direct {v5, v1, v2, v0}, Lp8/v;-><init>(Lp8/e;Ljava/util/Set;Lr7/l;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v3, v4, v5}, Lz9/b;->b(Ljava/util/List;Lz9/b$b;Lz9/b$a;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    xor-int/lit8 v0, v0, 0x1

    .line 37
    .line 38
    iget-object v1, p0, Lp8/o;->k:Lo8/h;

    .line 39
    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    iget-object v4, p0, Lp8/w;->o:Lp8/e;

    .line 43
    .line 44
    iget-object v0, v1, Lo8/h;->c:Lo8/c;

    .line 45
    .line 46
    iget-object v5, v0, Lo8/c;->f:Lo9/q;

    .line 47
    .line 48
    iget-object v0, v0, Lo8/c;->u:Lt9/m;

    .line 49
    .line 50
    invoke-interface {v0}, Lt9/m;->a()Le9/k;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    move-object v1, p2

    .line 55
    move-object v3, p1

    .line 56
    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/measurement/q2;->S(Lb9/d;Ljava/util/Collection;Ljava/util/AbstractCollection;Lp8/e;Lo9/q;Le9/k;)Ljava/util/LinkedHashSet;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 61
    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_0
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 65
    .line 66
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    if-eqz v3, :cond_2

    .line 78
    .line 79
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    move-object v4, v3

    .line 84
    check-cast v4, Le8/c0;

    .line 85
    .line 86
    invoke-static {v4}, Lp8/w;->u(Le8/c0;)Le8/c0;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    invoke-virtual {v0, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    if-nez v5, :cond_1

    .line 95
    .line 96
    new-instance v5, Ljava/util/ArrayList;

    .line 97
    .line 98
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 99
    .line 100
    .line 101
    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    :cond_1
    check-cast v5, Ljava/util/List;

    .line 105
    .line 106
    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_2
    new-instance v2, Ljava/util/ArrayList;

    .line 111
    .line 112
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    if-eqz v3, :cond_3

    .line 128
    .line 129
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    check-cast v3, Ljava/util/Map$Entry;

    .line 134
    .line 135
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    move-object v5, v3

    .line 140
    check-cast v5, Ljava/util/Collection;

    .line 141
    .line 142
    iget-object v7, p0, Lp8/w;->o:Lp8/e;

    .line 143
    .line 144
    iget-object v3, v1, Lo8/h;->c:Lo8/c;

    .line 145
    .line 146
    iget-object v8, v3, Lo8/c;->f:Lo9/q;

    .line 147
    .line 148
    iget-object v3, v3, Lo8/c;->u:Lt9/m;

    .line 149
    .line 150
    invoke-interface {v3}, Lt9/m;->a()Le9/k;

    .line 151
    .line 152
    .line 153
    move-result-object v9

    .line 154
    move-object v4, p2

    .line 155
    move-object v6, p1

    .line 156
    invoke-static/range {v4 .. v9}, Lcom/google/android/gms/internal/measurement/q2;->S(Lb9/d;Ljava/util/Collection;Ljava/util/AbstractCollection;Lp8/e;Lo9/q;Le9/k;)Ljava/util/LinkedHashSet;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    invoke-static {v3, v2}, Lj7/n;->e0(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 161
    .line 162
    .line 163
    goto :goto_1

    .line 164
    :cond_3
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 165
    .line 166
    .line 167
    :goto_2
    return-void
.end method

.method public final n(Ll9/d;)Ljava/util/Set;
    .locals 5

    .line 1
    const-string v0, "kindFilter"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lp8/o;->c:Lr9/i;

    .line 7
    .line 8
    invoke-interface {p1}, Lr7/a;->invoke()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lp8/b;

    .line 13
    .line 14
    invoke-interface {p1}, Lp8/b;->d()Ljava/util/Set;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {p1}, Lj7/r;->L0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    sget-object v0, Lp8/t;->p:Lp8/t;

    .line 23
    .line 24
    iget-object v1, p0, Lp8/w;->o:Lp8/e;

    .line 25
    .line 26
    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/q2;->M(Ljava/lang/Object;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    sget-object v3, Lc3/a;->Q:Lc3/a;

    .line 31
    .line 32
    new-instance v4, Lp8/v;

    .line 33
    .line 34
    invoke-direct {v4, v1, p1, v0}, Lp8/v;-><init>(Lp8/e;Ljava/util/Set;Lr7/l;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v2, v3, v4}, Lz9/b;->b(Ljava/util/List;Lz9/b$b;Lz9/b$a;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    return-object p1
.end method

.method public final p()Le8/j;
    .locals 1

    iget-object v0, p0, Lp8/w;->o:Lp8/e;

    return-object v0
.end method
