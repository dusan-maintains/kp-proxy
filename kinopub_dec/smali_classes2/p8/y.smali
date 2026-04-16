.class public final Lp8/y;
.super Lh8/c;
.source "SourceFile"


# instance fields
.field public final A:Lo8/h;

.field public final B:Ls8/w;

.field public final z:Lo8/f;


# direct methods
.method public constructor <init>(Lo8/h;Ls8/w;ILe8/j;)V
    .locals 9

    .line 1
    const-string v0, "javaTypeParameter"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "containingDeclaration"

    .line 7
    .line 8
    invoke-static {p4, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p1, Lo8/h;->c:Lo8/c;

    .line 12
    .line 13
    iget-object v2, v0, Lo8/c;->a:Lr9/l;

    .line 14
    .line 15
    invoke-interface {p2}, Ls8/s;->getName()Lb9/d;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    sget-object v5, Ls9/g1;->r:Ls9/g1;

    .line 20
    .line 21
    const/4 v6, 0x0

    .line 22
    iget-object v8, v0, Lo8/c;->m:Le8/l0;

    .line 23
    .line 24
    move-object v1, p0

    .line 25
    move-object v3, p4

    .line 26
    move v7, p3

    .line 27
    invoke-direct/range {v1 .. v8}, Lh8/c;-><init>(Lr9/l;Le8/j;Lb9/d;Ls9/g1;ZILe8/l0;)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lp8/y;->A:Lo8/h;

    .line 31
    .line 32
    iput-object p2, p0, Lp8/y;->B:Ls8/w;

    .line 33
    .line 34
    new-instance p3, Lo8/f;

    .line 35
    .line 36
    invoke-direct {p3, p1, p2}, Lo8/f;-><init>(Lo8/h;Ls8/d;)V

    .line 37
    .line 38
    .line 39
    iput-object p3, p0, Lp8/y;->z:Lo8/f;

    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public final g0(Ls9/b0;)V
    .locals 1

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final getAnnotations()Lf8/h;
    .locals 1

    iget-object v0, p0, Lp8/y;->z:Lo8/f;

    return-object v0
.end method

.method public final n0()Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ls9/b0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lp8/y;->B:Ls8/w;

    .line 2
    .line 3
    invoke-interface {v0}, Ls8/w;->getUpperBounds()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iget-object v2, p0, Lp8/y;->A:Lo8/h;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v0, v2, Lo8/h;->c:Lo8/c;

    .line 16
    .line 17
    iget-object v0, v0, Lo8/c;->o:Le8/t;

    .line 18
    .line 19
    invoke-interface {v0}, Le8/t;->l()Lkotlin/reflect/jvm/internal/impl/builtins/c;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/builtins/c;->f()Ls9/j0;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v1, "c.module.builtIns.anyType"

    .line 28
    .line 29
    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object v1, v2, Lo8/h;->c:Lo8/c;

    .line 33
    .line 34
    iget-object v1, v1, Lo8/c;->o:Le8/t;

    .line 35
    .line 36
    invoke-interface {v1}, Le8/t;->l()Lkotlin/reflect/jvm/internal/impl/builtins/c;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/builtins/c;->n()Ls9/j0;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const-string v2, "c.module.builtIns.nullableAnyType"

    .line 45
    .line 46
    invoke-static {v1, v2}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-static {v0, v1}, Ls9/c0;->c(Ls9/j0;Ls9/j0;)Ls9/f1;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/q2;->M(Ljava/lang/Object;)Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    return-object v0

    .line 58
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 59
    .line 60
    const/16 v3, 0xa

    .line 61
    .line 62
    invoke-static {v0, v3}, Lj7/l;->b0(Ljava/lang/Iterable;I)I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 67
    .line 68
    .line 69
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    if-eqz v3, :cond_1

    .line 78
    .line 79
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    check-cast v3, Ls8/j;

    .line 84
    .line 85
    iget-object v4, v2, Lo8/h;->b:Lq8/g;

    .line 86
    .line 87
    sget-object v5, Lm8/o;->q:Lm8/o;

    .line 88
    .line 89
    const/4 v6, 0x1

    .line 90
    const/4 v7, 0x0

    .line 91
    invoke-static {v5, v7, p0, v6}, Lq8/i;->c(Lm8/o;ZLh8/k;I)Lq8/a;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    invoke-virtual {v4, v3, v5}, Lq8/g;->d(Ls8/v;Lq8/a;)Ls9/b0;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_1
    return-object v1
.end method
