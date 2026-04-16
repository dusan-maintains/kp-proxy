.class public final Lq9/r;
.super Lq9/l;
.source "SourceFile"


# instance fields
.field public final n:Lb9/b;

.field public final o:Le8/v;


# direct methods
.method public constructor <init>(Le8/v;Lw8/k;Ly8/c;Ly8/a;Lq9/h;Lo9/j;Lr7/a;)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le8/v;",
            "Lw8/k;",
            "Ly8/c;",
            "Ly8/a;",
            "Lq9/h;",
            "Lo9/j;",
            "Lr7/a<",
            "+",
            "Ljava/util/Collection<",
            "Lb9/d;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    move-object v6, p0

    .line 2
    move-object/from16 v14, p1

    .line 3
    .line 4
    move-object/from16 v0, p2

    .line 5
    .line 6
    const-string v1, "packageDescriptor"

    .line 7
    .line 8
    invoke-static {v14, v1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v1, "nameResolver"

    .line 12
    .line 13
    move-object/from16 v2, p3

    .line 14
    .line 15
    invoke-static {v2, v1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v1, "metadataVersion"

    .line 19
    .line 20
    move-object/from16 v3, p4

    .line 21
    .line 22
    invoke-static {v3, v1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string v1, "components"

    .line 26
    .line 27
    move-object/from16 v4, p6

    .line 28
    .line 29
    invoke-static {v4, v1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const-string v1, "classNames"

    .line 33
    .line 34
    move-object/from16 v5, p7

    .line 35
    .line 36
    invoke-static {v5, v1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    new-instance v10, Ly8/e;

    .line 40
    .line 41
    iget-object v1, v0, Lw8/k;->v:Lw8/s;

    .line 42
    .line 43
    const-string v7, "proto.typeTable"

    .line 44
    .line 45
    invoke-static {v1, v7}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-direct {v10, v1}, Ly8/e;-><init>(Lw8/s;)V

    .line 49
    .line 50
    .line 51
    sget-object v1, Ly8/f;->c:Ly8/f$a;

    .line 52
    .line 53
    iget-object v7, v0, Lw8/k;->w:Lw8/v;

    .line 54
    .line 55
    const-string v8, "proto.versionRequirementTable"

    .line 56
    .line 57
    invoke-static {v7, v8}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    invoke-static {v7}, Ly8/f$a;->a(Lw8/v;)Ly8/f;

    .line 64
    .line 65
    .line 66
    move-result-object v11

    .line 67
    move-object/from16 v7, p6

    .line 68
    .line 69
    move-object/from16 v8, p1

    .line 70
    .line 71
    move-object/from16 v9, p3

    .line 72
    .line 73
    move-object/from16 v12, p4

    .line 74
    .line 75
    move-object/from16 v13, p5

    .line 76
    .line 77
    invoke-virtual/range {v7 .. v13}, Lo9/j;->a(Le8/v;Ly8/c;Ly8/e;Ly8/f;Ly8/a;Lq9/h;)Lo9/l;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    iget-object v2, v0, Lw8/k;->s:Ljava/util/List;

    .line 82
    .line 83
    const-string v3, "proto.functionList"

    .line 84
    .line 85
    invoke-static {v2, v3}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    iget-object v3, v0, Lw8/k;->t:Ljava/util/List;

    .line 89
    .line 90
    const-string v4, "proto.propertyList"

    .line 91
    .line 92
    invoke-static {v3, v4}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    iget-object v4, v0, Lw8/k;->u:Ljava/util/List;

    .line 96
    .line 97
    const-string v0, "proto.typeAliasList"

    .line 98
    .line 99
    invoke-static {v4, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    move-object v0, p0

    .line 103
    invoke-direct/range {v0 .. v5}, Lq9/l;-><init>(Lo9/l;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lr7/a;)V

    .line 104
    .line 105
    .line 106
    iput-object v14, v6, Lq9/r;->o:Le8/v;

    .line 107
    .line 108
    invoke-interface/range {p1 .. p1}, Le8/v;->e()Lb9/b;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    iput-object v0, v6, Lq9/r;->n:Lb9/b;

    .line 113
    .line 114
    return-void
.end method


# virtual methods
.method public final a(Lb9/d;Lk8/c;)Le8/g;
    .locals 2

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lq9/l;->l:Lo9/l;

    .line 7
    .line 8
    iget-object v0, v0, Lo9/l;->c:Lo9/j;

    .line 9
    .line 10
    iget-object v0, v0, Lo9/j;->j:Lk8/b;

    .line 11
    .line 12
    iget-object v1, p0, Lq9/r;->o:Le8/v;

    .line 13
    .line 14
    invoke-static {v0, p2, v1, p1}, Lcom/google/android/gms/internal/measurement/d9;->Q(Lk8/b;Lk8/c;Le8/v;Lb9/d;)V

    .line 15
    .line 16
    .line 17
    invoke-super {p0, p1, p2}, Lq9/l;->a(Lb9/d;Lk8/c;)Le8/g;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method public final e(Ll9/d;Lr7/l;)Ljava/util/Collection;
    .locals 3

    .line 1
    const-string v0, "kindFilter"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "nameFilter"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1, p2}, Lq9/l;->i(Ll9/d;Lr7/l;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object p2, p0, Lq9/l;->l:Lo9/l;

    .line 16
    .line 17
    iget-object p2, p2, Lo9/l;->c:Lo9/j;

    .line 18
    .line 19
    iget-object p2, p2, Lo9/j;->l:Ljava/lang/Iterable;

    .line 20
    .line 21
    new-instance v0, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Lg8/b;

    .line 41
    .line 42
    iget-object v2, p0, Lq9/r;->n:Lb9/b;

    .line 43
    .line 44
    invoke-interface {v1, v2}, Lg8/b;->c(Lb9/b;)Ljava/util/Collection;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-static {v1, v0}, Lj7/n;->e0(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    invoke-static {v0, p1}, Lj7/r;->z0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    return-object p1
.end method

.method public final h(Ljava/util/ArrayList;Lr7/l;)V
    .locals 0

    const-string p1, "nameFilter"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final l(Lb9/d;)Lb9/a;
    .locals 2

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lb9/a;

    .line 7
    .line 8
    iget-object v1, p0, Lq9/r;->n:Lb9/b;

    .line 9
    .line 10
    invoke-direct {v0, v1, p1}, Lb9/a;-><init>(Lb9/b;Lb9/d;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public final n()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lb9/d;",
            ">;"
        }
    .end annotation

    sget-object v0, Lj7/v;->p:Lj7/v;

    return-object v0
.end method

.method public final o()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lb9/d;",
            ">;"
        }
    .end annotation

    sget-object v0, Lj7/v;->p:Lj7/v;

    return-object v0
.end method

.method public final p()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lb9/d;",
            ">;"
        }
    .end annotation

    sget-object v0, Lj7/v;->p:Lj7/v;

    return-object v0
.end method

.method public final q(Lb9/d;)Z
    .locals 5

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lq9/l;->q(Lb9/d;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x1

    .line 11
    if-nez v0, :cond_4

    .line 12
    .line 13
    iget-object v0, p0, Lq9/l;->l:Lo9/l;

    .line 14
    .line 15
    iget-object v0, v0, Lo9/l;->c:Lo9/j;

    .line 16
    .line 17
    iget-object v0, v0, Lo9/j;->l:Ljava/lang/Iterable;

    .line 18
    .line 19
    instance-of v2, v0, Ljava/util/Collection;

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    move-object v2, v0

    .line 25
    check-cast v2, Ljava/util/Collection;

    .line 26
    .line 27
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    :cond_0
    const/4 p1, 0x0

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_0

    .line 44
    .line 45
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Lg8/b;

    .line 50
    .line 51
    iget-object v4, p0, Lq9/r;->n:Lb9/b;

    .line 52
    .line 53
    invoke-interface {v2, v4, p1}, Lg8/b;->b(Lb9/b;Lb9/d;)Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_2

    .line 58
    .line 59
    const/4 p1, 0x1

    .line 60
    :goto_0
    if-eqz p1, :cond_3

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_3
    const/4 v1, 0x0

    .line 64
    :cond_4
    :goto_1
    return v1
.end method
