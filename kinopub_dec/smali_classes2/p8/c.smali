.class public final Lp8/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll9/i;


# static fields
.field public static final synthetic f:[Lx7/m;


# instance fields
.field public final b:Lp8/n;

.field public final c:Lr9/i;

.field public final d:Lo8/h;

.field public final e:Lp8/m;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lx7/m;

    new-instance v1, Lkotlin/jvm/internal/s;

    const-class v2, Lp8/c;

    invoke-static {v2}, Lkotlin/jvm/internal/z;->a(Ljava/lang/Class;)Lx7/d;

    move-result-object v2

    const-string v3, "kotlinScopes"

    const-string v4, "getKotlinScopes()[Lorg/jetbrains/kotlin/resolve/scopes/MemberScope;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/s;-><init>(Lx7/d;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/z;->c(Lkotlin/jvm/internal/r;)Lx7/k;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lp8/c;->f:[Lx7/m;

    return-void
.end method

.method public constructor <init>(Lo8/h;Ls8/t;Lp8/m;)V
    .locals 1

    .line 1
    const-string v0, "jPackage"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "packageFragment"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lp8/c;->d:Lo8/h;

    .line 15
    .line 16
    iput-object p3, p0, Lp8/c;->e:Lp8/m;

    .line 17
    .line 18
    new-instance v0, Lp8/n;

    .line 19
    .line 20
    invoke-direct {v0, p1, p2, p3}, Lp8/n;-><init>(Lo8/h;Ls8/t;Lp8/m;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lp8/c;->b:Lp8/n;

    .line 24
    .line 25
    iget-object p1, p1, Lo8/h;->c:Lo8/c;

    .line 26
    .line 27
    iget-object p1, p1, Lo8/c;->a:Lr9/l;

    .line 28
    .line 29
    new-instance p2, Lp8/c$a;

    .line 30
    .line 31
    invoke-direct {p2, p0}, Lp8/c$a;-><init>(Lp8/c;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {p1, p2}, Lr9/l;->e(Lr7/a;)Lr9/c$h;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Lp8/c;->c:Lr9/i;

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final a(Lb9/d;Lk8/c;)Le8/g;
    .locals 6

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, p2}, Lp8/c;->i(Lb9/d;Lk8/a;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lp8/c;->b:Lp8/n;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, p1, v1}, Lp8/n;->u(Lb9/d;Ls8/g;)Le8/e;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_0
    invoke-virtual {p0}, Lp8/c;->h()[Ll9/i;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    array-length v2, v0

    .line 27
    const/4 v3, 0x0

    .line 28
    :goto_0
    if-ge v3, v2, :cond_3

    .line 29
    .line 30
    aget-object v4, v0, v3

    .line 31
    .line 32
    invoke-interface {v4, p1, p2}, Ll9/k;->a(Lb9/d;Lk8/c;)Le8/g;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    if-eqz v4, :cond_2

    .line 37
    .line 38
    instance-of v5, v4, Le8/h;

    .line 39
    .line 40
    if-eqz v5, :cond_1

    .line 41
    .line 42
    move-object v5, v4

    .line 43
    check-cast v5, Le8/h;

    .line 44
    .line 45
    invoke-interface {v5}, Le8/r;->K()Z

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    if-eqz v5, :cond_1

    .line 50
    .line 51
    if-nez v1, :cond_2

    .line 52
    .line 53
    move-object v1, v4

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    move-object v1, v4

    .line 56
    goto :goto_2

    .line 57
    :cond_2
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_3
    :goto_2
    return-object v1
.end method

.method public final b()Ljava/util/Set;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lb9/d;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lp8/c;->h()[Ll9/i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 8
    .line 9
    .line 10
    array-length v2, v0

    .line 11
    const/4 v3, 0x0

    .line 12
    :goto_0
    if-ge v3, v2, :cond_0

    .line 13
    .line 14
    aget-object v4, v0, v3

    .line 15
    .line 16
    invoke-interface {v4}, Ll9/i;->b()Ljava/util/Set;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-static {v4, v1}, Lj7/n;->e0(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 21
    .line 22
    .line 23
    add-int/lit8 v3, v3, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v0, p0, Lp8/c;->b:Lp8/n;

    .line 27
    .line 28
    invoke-virtual {v0}, Lp8/o;->b()Ljava/util/Set;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-interface {v1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 33
    .line 34
    .line 35
    return-object v1
.end method

.method public final c()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lb9/d;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lp8/c;->h()[Ll9/i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "<this>"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    array-length v1, v0

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    :goto_0
    if-eqz v1, :cond_1

    .line 17
    .line 18
    sget-object v0, Lj7/t;->p:Lj7/t;

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    new-instance v1, Lj7/h;

    .line 22
    .line 23
    invoke-direct {v1, v0}, Lj7/h;-><init>([Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    move-object v0, v1

    .line 27
    :goto_1
    invoke-static {v0}, Lc3/a;->u(Ljava/lang/Iterable;)Ljava/util/HashSet;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    iget-object v1, p0, Lp8/c;->b:Lp8/n;

    .line 34
    .line 35
    invoke-virtual {v1}, Lp8/o;->c()Ljava/util/Set;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 40
    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_2
    const/4 v0, 0x0

    .line 44
    :goto_2
    return-object v0
.end method

.method public final d(Lb9/d;Lk8/c;)Ljava/util/Collection;
    .locals 5

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, p2}, Lp8/c;->i(Lb9/d;Lk8/a;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lp8/c;->h()[Ll9/i;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lp8/c;->b:Lp8/n;

    .line 14
    .line 15
    invoke-virtual {v1, p1, p2}, Lp8/o;->d(Lb9/d;Lk8/c;)Ljava/util/Collection;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    array-length v2, v0

    .line 20
    const/4 v3, 0x0

    .line 21
    :goto_0
    if-ge v3, v2, :cond_0

    .line 22
    .line 23
    aget-object v4, v0, v3

    .line 24
    .line 25
    invoke-interface {v4, p1, p2}, Ll9/i;->d(Lb9/d;Lk8/c;)Ljava/util/Collection;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-static {v1, v4}, Lc3/a;->n(Ljava/util/Collection;Ljava/util/Collection;)Ljava/util/Collection;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    add-int/lit8 v3, v3, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    if-eqz v1, :cond_1

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    sget-object v1, Lj7/v;->p:Lj7/v;

    .line 40
    .line 41
    :goto_1
    return-object v1
.end method

.method public final e(Ll9/d;Lr7/l;)Ljava/util/Collection;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll9/d;",
            "Lr7/l<",
            "-",
            "Lb9/d;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/util/Collection<",
            "Le8/j;",
            ">;"
        }
    .end annotation

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
    invoke-virtual {p0}, Lp8/c;->h()[Ll9/i;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lp8/c;->b:Lp8/n;

    .line 16
    .line 17
    invoke-virtual {v1, p1, p2}, Lp8/n;->e(Ll9/d;Lr7/l;)Ljava/util/Collection;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    array-length v2, v0

    .line 22
    const/4 v3, 0x0

    .line 23
    :goto_0
    if-ge v3, v2, :cond_0

    .line 24
    .line 25
    aget-object v4, v0, v3

    .line 26
    .line 27
    invoke-interface {v4, p1, p2}, Ll9/k;->e(Ll9/d;Lr7/l;)Ljava/util/Collection;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-static {v1, v4}, Lc3/a;->n(Ljava/util/Collection;Ljava/util/Collection;)Ljava/util/Collection;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    add-int/lit8 v3, v3, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    if-eqz v1, :cond_1

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    sget-object v1, Lj7/v;->p:Lj7/v;

    .line 42
    .line 43
    :goto_1
    return-object v1
.end method

.method public final f()Ljava/util/Set;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lb9/d;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lp8/c;->h()[Ll9/i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 8
    .line 9
    .line 10
    array-length v2, v0

    .line 11
    const/4 v3, 0x0

    .line 12
    :goto_0
    if-ge v3, v2, :cond_0

    .line 13
    .line 14
    aget-object v4, v0, v3

    .line 15
    .line 16
    invoke-interface {v4}, Ll9/i;->f()Ljava/util/Set;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-static {v4, v1}, Lj7/n;->e0(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 21
    .line 22
    .line 23
    add-int/lit8 v3, v3, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v0, p0, Lp8/c;->b:Lp8/n;

    .line 27
    .line 28
    invoke-virtual {v0}, Lp8/o;->f()Ljava/util/Set;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-interface {v1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 33
    .line 34
    .line 35
    return-object v1
.end method

.method public final g(Lb9/d;Lk8/c;)Ljava/util/Collection;
    .locals 5

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, p2}, Lp8/c;->i(Lb9/d;Lk8/a;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lp8/c;->h()[Ll9/i;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lp8/c;->b:Lp8/n;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    sget-object v1, Lj7/t;->p:Lj7/t;

    .line 19
    .line 20
    array-length v2, v0

    .line 21
    const/4 v3, 0x0

    .line 22
    :goto_0
    if-ge v3, v2, :cond_0

    .line 23
    .line 24
    aget-object v4, v0, v3

    .line 25
    .line 26
    invoke-interface {v4, p1, p2}, Ll9/i;->g(Lb9/d;Lk8/c;)Ljava/util/Collection;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-static {v1, v4}, Lc3/a;->n(Ljava/util/Collection;Ljava/util/Collection;)Ljava/util/Collection;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    add-int/lit8 v3, v3, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    if-eqz v1, :cond_1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    sget-object v1, Lj7/v;->p:Lj7/v;

    .line 41
    .line 42
    :goto_1
    return-object v1
.end method

.method public final h()[Ll9/i;
    .locals 2

    sget-object v0, Lp8/c;->f:[Lx7/m;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lp8/c;->c:Lr9/i;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/measurement/d9;->y(Lr9/i;Lx7/m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ll9/i;

    return-object v0
.end method

.method public final i(Lb9/d;Lk8/a;)V
    .locals 2

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lp8/c;->d:Lo8/h;

    .line 7
    .line 8
    iget-object v0, v0, Lo8/h;->c:Lo8/c;

    .line 9
    .line 10
    iget-object v0, v0, Lo8/c;->n:Lk8/b;

    .line 11
    .line 12
    iget-object v1, p0, Lp8/c;->e:Lp8/m;

    .line 13
    .line 14
    check-cast p2, Lk8/c;

    .line 15
    .line 16
    invoke-static {v0, p2, v1, p1}, Lcom/google/android/gms/internal/measurement/d9;->Q(Lk8/b;Lk8/c;Le8/v;Lb9/d;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
