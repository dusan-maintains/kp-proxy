.class public final Lh8/g0;
.super Lh8/p;
.source "SourceFile"

# interfaces
.implements Le8/t;


# instance fields
.field public final r:Ljava/util/LinkedHashMap;

.field public s:Lh8/c0;

.field public t:Le8/w;

.field public final u:Z

.field public final v:Lr9/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr9/g<",
            "Lb9/b;",
            "Le8/y;",
            ">;"
        }
    .end annotation
.end field

.field public final w:Li7/i;

.field public final x:Lr9/l;

.field public final y:Lkotlin/reflect/jvm/internal/impl/builtins/c;


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Lb9/d;Lr9/l;Lkotlin/reflect/jvm/internal/impl/builtins/c;I)V
    .locals 1

    and-int/lit8 p4, p4, 0x10

    if-eqz p4, :cond_0

    .line 1
    sget-object p4, Lj7/u;->p:Lj7/u;

    goto :goto_0

    :cond_0
    const/4 p4, 0x0

    :goto_0
    const-string v0, "moduleName"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "storageManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "capabilities"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object v0, Lf8/h$a;->a:Lf8/h$a$a;

    invoke-direct {p0, v0, p1}, Lh8/p;-><init>(Lf8/h;Lb9/d;)V

    iput-object p2, p0, Lh8/g0;->x:Lr9/l;

    iput-object p3, p0, Lh8/g0;->y:Lkotlin/reflect/jvm/internal/impl/builtins/c;

    .line 4
    iget-boolean p3, p1, Lb9/d;->q:Z

    if-eqz p3, :cond_1

    .line 5
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1, p4}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 6
    iput-object p1, p0, Lh8/g0;->r:Ljava/util/LinkedHashMap;

    .line 7
    sget-object p3, Lt9/h;->a:Le8/t$a;

    .line 8
    new-instance p4, Lt9/o;

    invoke-direct {p4}, Lt9/o;-><init>()V

    invoke-interface {p1, p3, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x1

    .line 9
    iput-boolean p1, p0, Lh8/g0;->u:Z

    .line 10
    new-instance p1, Lh8/f0;

    invoke-direct {p1, p0}, Lh8/f0;-><init>(Lh8/g0;)V

    invoke-interface {p2, p1}, Lr9/l;->f(Lr7/l;)Lr9/c$k;

    move-result-object p1

    iput-object p1, p0, Lh8/g0;->v:Lr9/g;

    .line 11
    new-instance p1, Lh8/e0;

    invoke-direct {p1, p0}, Lh8/e0;-><init>(Lh8/g0;)V

    invoke-static {p1}, Ld6/a;->D(Lr7/a;)Li7/i;

    move-result-object p1

    iput-object p1, p0, Lh8/g0;->w:Li7/i;

    return-void

    .line 12
    :cond_1
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "Module name must be special: "

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method


# virtual methods
.method public final G(Le8/l;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "D:",
            "Ljava/lang/Object;",
            ">(",
            "Le8/l<",
            "TR;TD;>;TD;)TR;"
        }
    .end annotation

    invoke-interface {p1, p0, p2}, Le8/l;->k(Le8/t;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final P()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lh8/g0;->u:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/descriptors/InvalidModuleException;

    .line 7
    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v2, "Accessing invalid module descriptor "

    .line 11
    .line 12
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-direct {v0, v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/InvalidModuleException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw v0
.end method

.method public final Z(Le8/t$a;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Le8/t$a<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    const-string v0, "capability"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lh8/g0;->r:Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    instance-of v0, p1, Ljava/lang/Object;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    :cond_0
    return-object p1
.end method

.method public final b()Le8/j;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final l()Lkotlin/reflect/jvm/internal/impl/builtins/c;
    .locals 1

    iget-object v0, p0, Lh8/g0;->y:Lkotlin/reflect/jvm/internal/impl/builtins/c;

    return-object v0
.end method

.method public final l0(Le8/t;)Z
    .locals 2

    .line 1
    const-string v0, "targetModule"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x1

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return v1

    .line 14
    :cond_0
    iget-object v0, p0, Lh8/g0;->s:Lh8/c0;

    .line 15
    .line 16
    invoke-static {v0}, Lkotlin/jvm/internal/j;->c(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Lh8/c0;->c()Ljava/util/Set;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0, p1}, Lj7/r;->i0(Ljava/util/Set;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    return v1

    .line 30
    :cond_1
    invoke-virtual {p0}, Lh8/g0;->u0()Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    return v1

    .line 41
    :cond_2
    invoke-interface {p1}, Le8/t;->u0()Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-interface {p1, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-eqz p1, :cond_3

    .line 50
    .line 51
    return v1

    .line 52
    :cond_3
    const/4 p1, 0x0

    .line 53
    return p1
.end method

.method public final q(Lb9/b;Lr7/l;)Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb9/b;",
            "Lr7/l<",
            "-",
            "Lb9/d;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/util/Collection<",
            "Lb9/b;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "fqName"

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
    invoke-virtual {p0}, Lh8/g0;->P()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lh8/g0;->P()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lh8/g0;->w:Li7/i;

    .line 18
    .line 19
    invoke-virtual {v0}, Li7/i;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lh8/o;

    .line 24
    .line 25
    invoke-virtual {v0, p1, p2}, Lh8/o;->q(Lb9/b;Lr7/l;)Ljava/util/Collection;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1
.end method

.method public final u0()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Le8/t;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lh8/g0;->s:Lh8/c0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lh8/c0;->b()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v1, "Dependencies of module "

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lh8/p;->getName()Lb9/d;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v1, v1, Lb9/d;->p:Ljava/lang/String;

    .line 22
    .line 23
    const-string v2, "name.toString()"

    .line 24
    .line 25
    invoke-static {v1, v2}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v1, " were not set"

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    new-instance v1, Ljava/lang/AssertionError;

    .line 41
    .line 42
    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    throw v1
.end method

.method public final x(Lb9/b;)Le8/y;
    .locals 1

    .line 1
    const-string v0, "fqName"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lh8/g0;->P()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lh8/g0;->v:Lr9/g;

    .line 10
    .line 11
    check-cast v0, Lr9/c$k;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lr9/c$k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Le8/y;

    .line 18
    .line 19
    return-object p1
.end method
