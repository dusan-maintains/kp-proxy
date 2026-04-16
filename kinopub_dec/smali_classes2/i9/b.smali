.class public final Li9/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {v0}, Lb9/d;->i(Ljava/lang/String;)Lb9/d;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static final a(Le8/q0;)Z
    .locals 2

    .line 1
    const-string v0, "$this$declaresOrInheritsDefaultValue"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/q2;->M(Ljava/lang/Object;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    sget-object v0, Li9/b$a;->p:Li9/b$a;

    .line 11
    .line 12
    sget-object v1, Li9/b$b;->p:Li9/b$b;

    .line 13
    .line 14
    invoke-static {p0, v0, v1}, Lz9/b;->d(Ljava/util/List;Lz9/b$b;Lr7/l;)Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const-string v0, "DFS.ifAny(\n        listO\u2026eclaresDefaultValue\n    )"

    .line 19
    .line 20
    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    return p0
.end method

.method public static final b(Lf8/c;)Lg9/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf8/c;",
            ")",
            "Lg9/g<",
            "*>;"
        }
    .end annotation

    .line 1
    const-string v0, "$this$firstArgument"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Lf8/c;->a()Ljava/util/Map;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-static {p0}, Lj7/r;->o0(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Lg9/g;

    .line 19
    .line 20
    return-object p0
.end method

.method public static c(Le8/b;Lr7/l;)Le8/b;
    .locals 3

    .line 1
    const-string v0, "$this$firstOverridden"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "predicate"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lkotlin/jvm/internal/y;

    .line 12
    .line 13
    invoke-direct {v0}, Lkotlin/jvm/internal/y;-><init>()V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    iput-object v1, v0, Lkotlin/jvm/internal/y;->p:Ljava/lang/Object;

    .line 18
    .line 19
    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/q2;->M(Ljava/lang/Object;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    new-instance v1, Li9/c;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-direct {v1, v2}, Li9/c;-><init>(Z)V

    .line 27
    .line 28
    .line 29
    new-instance v2, Li9/d;

    .line 30
    .line 31
    invoke-direct {v2, v0, p1}, Li9/d;-><init>(Lkotlin/jvm/internal/y;Lr7/l;)V

    .line 32
    .line 33
    .line 34
    invoke-static {p0, v1, v2}, Lz9/b;->b(Ljava/util/List;Lz9/b$b;Lz9/b$a;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Le8/b;

    .line 39
    .line 40
    return-object p0
.end method

.method public static final d(Le8/j;)Lb9/b;
    .locals 2

    .line 1
    const-string v0, "$this$fqNameOrNull"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Li9/b;->i(Le8/j;)Lb9/c;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Lb9/c;->e()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object p0, v1

    .line 19
    :goto_0
    if-eqz p0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0}, Lb9/c;->h()Lb9/b;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    :cond_1
    return-object v1
.end method

.method public static final e(Lf8/c;)Le8/e;
    .locals 1

    .line 1
    const-string v0, "$this$annotationClass"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Lf8/c;->c()Ls9/b0;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Ls9/b0;->L0()Ls9/t0;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-interface {p0}, Ls9/t0;->b()Le8/g;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    instance-of v0, p0, Le8/e;

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    const/4 p0, 0x0

    .line 23
    :cond_0
    check-cast p0, Le8/e;

    .line 24
    .line 25
    return-object p0
.end method

.method public static final f(Le8/j;)Lkotlin/reflect/jvm/internal/impl/builtins/c;
    .locals 1

    .line 1
    const-string v0, "$this$builtIns"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Li9/b;->k(Le8/j;)Le8/t;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-interface {p0}, Le8/t;->l()Lkotlin/reflect/jvm/internal/impl/builtins/c;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static final g(Le8/g;)Lb9/a;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_1

    .line 3
    .line 4
    invoke-interface {p0}, Le8/k;->b()Le8/j;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    instance-of v2, v1, Le8/v;

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    new-instance v0, Lb9/a;

    .line 15
    .line 16
    check-cast v1, Le8/v;

    .line 17
    .line 18
    invoke-interface {v1}, Le8/v;->e()Lb9/b;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-interface {p0}, Le8/j;->getName()Lb9/d;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-direct {v0, v1, p0}, Lb9/a;-><init>(Lb9/b;Lb9/d;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    instance-of v2, v1, Le8/h;

    .line 31
    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    check-cast v1, Le8/g;

    .line 35
    .line 36
    invoke-static {v1}, Li9/b;->g(Le8/g;)Lb9/a;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    invoke-interface {p0}, Le8/j;->getName()Lb9/d;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-virtual {v1, p0}, Lb9/a;->d(Lb9/d;)Lb9/a;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    move-object v0, p0

    .line 51
    :cond_1
    :goto_0
    return-object v0
.end method

.method public static final h(Le8/j;)Lb9/b;
    .locals 1

    .line 1
    const-string v0, "$this$fqNameSafe"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Le9/f;->h(Le8/j;)Lb9/b;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-interface {p0}, Le8/j;->b()Le8/j;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Le9/f;->g(Le8/j;)Lb9/c;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {p0}, Le8/j;->getName()Lb9/d;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {v0, p0}, Lb9/c;->b(Lb9/d;)Lb9/c;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p0}, Lb9/c;->h()Lb9/b;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    :goto_0
    if-eqz v0, :cond_1

    .line 34
    .line 35
    return-object v0

    .line 36
    :cond_1
    const/4 p0, 0x4

    .line 37
    invoke-static {p0}, Le9/f;->a(I)V

    .line 38
    .line 39
    .line 40
    const/4 p0, 0x0

    .line 41
    throw p0
.end method

.method public static final i(Le8/j;)Lb9/c;
    .locals 1

    .line 1
    const-string v0, "$this$fqNameUnsafe"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Le9/f;->g(Le8/j;)Lb9/c;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const-string v0, "DescriptorUtils.getFqName(this)"

    .line 11
    .line 12
    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-object p0
.end method

.method public static final j(Le8/t;)Lt9/g;
    .locals 1

    .line 1
    const-string v0, "$this$getKotlinTypeRefiner"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lt9/h;->a:Le8/t$a;

    .line 7
    .line 8
    invoke-interface {p0, v0}, Le8/t;->Z(Le8/t$a;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lt9/o;

    .line 13
    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    iget-object p0, p0, Lt9/o;->a:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p0, Lt9/g;

    .line 19
    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    sget-object p0, Lt9/g$a;->a:Lt9/g$a;

    .line 24
    .line 25
    :goto_0
    return-object p0
.end method

.method public static final k(Le8/j;)Le8/t;
    .locals 1

    .line 1
    const-string v0, "$this$module"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Le9/f;->d(Le8/j;)Le8/t;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const-string v0, "DescriptorUtils.getContainingModule(this)"

    .line 11
    .line 12
    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-object p0
.end method

.method public static final l(Le8/j;)Lba/h;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le8/j;",
            ")",
            "Lba/h<",
            "Le8/j;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "$this$parents"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Li9/e;->p:Li9/e;

    .line 7
    .line 8
    invoke-static {p0, v0}, Lba/m;->b0(Ljava/lang/Object;Lr7/l;)Lba/h;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    instance-of v0, p0, Lba/c;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    check-cast p0, Lba/c;

    .line 17
    .line 18
    invoke-interface {p0}, Lba/c;->a()Lba/h;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Lba/b;

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    invoke-direct {v0, p0, v1}, Lba/b;-><init>(Lba/h;I)V

    .line 27
    .line 28
    .line 29
    move-object p0, v0

    .line 30
    :goto_0
    return-object p0
.end method

.method public static final m(Le8/b;)Le8/b;
    .locals 1

    .line 1
    const-string v0, "$this$propertyIfAccessor"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p0, Le8/b0;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p0, Le8/b0;

    .line 11
    .line 12
    invoke-interface {p0}, Le8/b0;->B0()Le8/c0;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const-string v0, "correspondingProperty"

    .line 17
    .line 18
    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-object p0
.end method
