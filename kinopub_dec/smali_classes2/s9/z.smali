.class public final Ls9/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls9/t0;


# instance fields
.field public final a:Ls9/b0;

.field public final b:Ljava/util/LinkedHashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashSet<",
            "Ls9/b0;",
            ">;"
        }
    .end annotation
.end field

.field public final c:I


# direct methods
.method public constructor <init>(Ljava/util/AbstractCollection;)V
    .locals 1

    const-string v0, "typesToIntersect"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 3
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0, p1}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Ls9/z;->b:Ljava/util/LinkedHashSet;

    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result p1

    iput p1, p0, Ls9/z;->c:I

    return-void
.end method

.method public constructor <init>(Ljava/util/LinkedHashSet;Ls9/b0;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Ls9/z;-><init>(Ljava/util/AbstractCollection;)V

    .line 6
    iput-object p2, p0, Ls9/z;->a:Ls9/b0;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Ls9/b0;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ls9/z;->b:Ljava/util/LinkedHashSet;

    return-object v0
.end method

.method public final b()Le8/g;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final c()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final e()Ls9/j0;
    .locals 6

    .line 1
    sget-object v0, Lf8/h$a;->a:Lf8/h$a$a;

    .line 2
    .line 3
    sget-object v2, Lj7/t;->p:Lj7/t;

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    iget-object v1, p0, Ls9/z;->b:Ljava/util/LinkedHashSet;

    .line 7
    .line 8
    const-string v4, "member scope for intersection type"

    .line 9
    .line 10
    invoke-static {v4, v1}, Ll9/n$a;->a(Ljava/lang/String;Ljava/util/Collection;)Ll9/i;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    new-instance v5, Ls9/z$a;

    .line 15
    .line 16
    invoke-direct {v5, p0}, Ls9/z$a;-><init>(Ls9/z;)V

    .line 17
    .line 18
    .line 19
    move-object v1, p0

    .line 20
    invoke-static/range {v0 .. v5}, Ls9/c0;->g(Lf8/h;Ls9/t0;Ljava/util/List;ZLl9/i;Lr7/l;)Ls9/j0;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    instance-of v0, p1, Ls9/z;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_1
    iget-object v0, p0, Ls9/z;->b:Ljava/util/LinkedHashSet;

    .line 12
    .line 13
    check-cast p1, Ls9/z;

    .line 14
    .line 15
    iget-object p1, p1, Ls9/z;->b:Ljava/util/LinkedHashSet;

    .line 16
    .line 17
    invoke-static {v0, p1}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public final f(Lt9/g;)Ls9/z;
    .locals 4

    .line 1
    const-string v0, "kotlinTypeRefiner"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ls9/z;->b:Ljava/util/LinkedHashSet;

    .line 7
    .line 8
    new-instance v1, Ljava/util/ArrayList;

    .line 9
    .line 10
    const/16 v2, 0xa

    .line 11
    .line 12
    invoke-static {v0, v2}, Lj7/l;->b0(Ljava/lang/Iterable;I)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/4 v2, 0x0

    .line 24
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Ls9/b0;

    .line 35
    .line 36
    invoke-virtual {v2, p1}, Ls9/b0;->N0(Lt9/g;)Ls9/b0;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    const/4 v2, 0x1

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const/4 v0, 0x0

    .line 46
    if-nez v2, :cond_1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    iget-object v2, p0, Ls9/z;->a:Ls9/b0;

    .line 50
    .line 51
    if-eqz v2, :cond_2

    .line 52
    .line 53
    invoke-virtual {v2, p1}, Ls9/b0;->N0(Lt9/g;)Ls9/b0;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    :cond_2
    new-instance p1, Ls9/z;

    .line 58
    .line 59
    invoke-direct {p1, v1}, Ls9/z;-><init>(Ljava/util/AbstractCollection;)V

    .line 60
    .line 61
    .line 62
    new-instance v1, Ls9/z;

    .line 63
    .line 64
    iget-object p1, p1, Ls9/z;->b:Ljava/util/LinkedHashSet;

    .line 65
    .line 66
    invoke-direct {v1, p1, v0}, Ls9/z;-><init>(Ljava/util/LinkedHashSet;Ls9/b0;)V

    .line 67
    .line 68
    .line 69
    move-object v0, v1

    .line 70
    :goto_1
    if-eqz v0, :cond_3

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_3
    move-object v0, p0

    .line 74
    :goto_2
    return-object v0
.end method

.method public final getParameters()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Le8/n0;",
            ">;"
        }
    .end annotation

    sget-object v0, Lj7/t;->p:Lj7/t;

    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    iget v0, p0, Ls9/z;->c:I

    return v0
.end method

.method public final l()Lkotlin/reflect/jvm/internal/impl/builtins/c;
    .locals 2

    iget-object v0, p0, Ls9/z;->b:Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls9/b0;

    invoke-virtual {v0}, Ls9/b0;->L0()Ls9/t0;

    move-result-object v0

    invoke-interface {v0}, Ls9/t0;->l()Lkotlin/reflect/jvm/internal/impl/builtins/c;

    move-result-object v0

    const-string v1, "intersectedTypes.iterato\u2026xt().constructor.builtIns"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .line 1
    iget-object v0, p0, Ls9/z;->b:Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    new-instance v1, Ls9/a0;

    .line 4
    .line 5
    invoke-direct {v1}, Ls9/a0;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "<this>"

    .line 9
    .line 10
    invoke-static {v0, v2}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    const/4 v4, 0x1

    .line 18
    if-gt v3, v4, :cond_0

    .line 19
    .line 20
    invoke-static {v0}, Lj7/r;->J0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v3, 0x0

    .line 26
    new-array v3, v3, [Ljava/lang/Object;

    .line 27
    .line 28
    invoke-interface {v0, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0, v2}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    array-length v2, v0

    .line 36
    if-le v2, v4, :cond_1

    .line 37
    .line 38
    invoke-static {v0, v1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    invoke-static {v0}, Lj7/g;->B0([Ljava/lang/Object;)Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    :goto_0
    move-object v1, v0

    .line 46
    const-string v2, " & "

    .line 47
    .line 48
    const-string v3, "{"

    .line 49
    .line 50
    const-string v4, "}"

    .line 51
    .line 52
    const/4 v5, 0x0

    .line 53
    const/16 v6, 0x38

    .line 54
    .line 55
    invoke-static/range {v1 .. v6}, Lj7/r;->u0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lr7/l;I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    return-object v0
.end method
