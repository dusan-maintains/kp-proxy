.class public final Ll9/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll9/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll9/b$a;
    }
.end annotation


# static fields
.field public static final d:Ll9/b$a;


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:[Ll9/i;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ll9/b$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ll9/b$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ll9/b;->d:Ll9/b$a;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[Ll9/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll9/b;->b:Ljava/lang/String;

    iput-object p2, p0, Ll9/b;->c:[Ll9/i;

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
    iget-object v0, p0, Ll9/b;->c:[Ll9/i;

    .line 7
    .line 8
    array-length v1, v0

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    :goto_0
    if-ge v3, v1, :cond_2

    .line 12
    .line 13
    aget-object v4, v0, v3

    .line 14
    .line 15
    invoke-interface {v4, p1, p2}, Ll9/k;->a(Lb9/d;Lk8/c;)Le8/g;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    if-eqz v4, :cond_1

    .line 20
    .line 21
    instance-of v5, v4, Le8/h;

    .line 22
    .line 23
    if-eqz v5, :cond_0

    .line 24
    .line 25
    move-object v5, v4

    .line 26
    check-cast v5, Le8/h;

    .line 27
    .line 28
    invoke-interface {v5}, Le8/r;->K()Z

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    if-eqz v5, :cond_0

    .line 33
    .line 34
    if-nez v2, :cond_1

    .line 35
    .line 36
    move-object v2, v4

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    move-object v2, v4

    .line 39
    goto :goto_2

    .line 40
    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    :goto_2
    return-object v2
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
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Ll9/b;->c:[Ll9/i;

    .line 7
    .line 8
    array-length v2, v1

    .line 9
    const/4 v3, 0x0

    .line 10
    :goto_0
    if-ge v3, v2, :cond_0

    .line 11
    .line 12
    aget-object v4, v1, v3

    .line 13
    .line 14
    invoke-interface {v4}, Ll9/i;->b()Ljava/util/Set;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    invoke-static {v4, v0}, Lj7/n;->e0(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 19
    .line 20
    .line 21
    add-int/lit8 v3, v3, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-object v0
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
    const-string v0, "<this>"

    .line 2
    .line 3
    iget-object v1, p0, Ll9/b;->c:[Ll9/i;

    .line 4
    .line 5
    invoke-static {v1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    array-length v0, v1

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    if-eqz v0, :cond_1

    .line 15
    .line 16
    sget-object v0, Lj7/t;->p:Lj7/t;

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    new-instance v0, Lj7/h;

    .line 20
    .line 21
    invoke-direct {v0, v1}, Lj7/h;-><init>([Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    :goto_1
    invoke-static {v0}, Lc3/a;->u(Ljava/lang/Iterable;)Ljava/util/HashSet;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
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
    iget-object v0, p0, Ll9/b;->c:[Ll9/i;

    .line 7
    .line 8
    array-length v1, v0

    .line 9
    if-eqz v1, :cond_3

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    const/4 v3, 0x0

    .line 13
    if-eq v1, v2, :cond_2

    .line 14
    .line 15
    array-length v1, v0

    .line 16
    const/4 v2, 0x0

    .line 17
    :goto_0
    if-ge v3, v1, :cond_0

    .line 18
    .line 19
    aget-object v4, v0, v3

    .line 20
    .line 21
    invoke-interface {v4, p1, p2}, Ll9/i;->d(Lb9/d;Lk8/c;)Ljava/util/Collection;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-static {v2, v4}, Lc3/a;->n(Ljava/util/Collection;Ljava/util/Collection;)Ljava/util/Collection;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    add-int/lit8 v3, v3, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    if-eqz v2, :cond_1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    sget-object v2, Lj7/v;->p:Lj7/v;

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_2
    aget-object v0, v0, v3

    .line 39
    .line 40
    invoke-interface {v0, p1, p2}, Ll9/i;->d(Lb9/d;Lk8/c;)Ljava/util/Collection;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    goto :goto_1

    .line 45
    :cond_3
    sget-object v2, Lj7/t;->p:Lj7/t;

    .line 46
    .line 47
    :goto_1
    return-object v2
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
    iget-object v0, p0, Ll9/b;->c:[Ll9/i;

    .line 12
    .line 13
    array-length v1, v0

    .line 14
    if-eqz v1, :cond_3

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x1

    .line 18
    if-eq v1, v3, :cond_2

    .line 19
    .line 20
    array-length v1, v0

    .line 21
    const/4 v3, 0x0

    .line 22
    :goto_0
    if-ge v2, v1, :cond_0

    .line 23
    .line 24
    aget-object v4, v0, v2

    .line 25
    .line 26
    invoke-interface {v4, p1, p2}, Ll9/k;->e(Ll9/d;Lr7/l;)Ljava/util/Collection;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-static {v3, v4}, Lc3/a;->n(Ljava/util/Collection;Ljava/util/Collection;)Ljava/util/Collection;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    add-int/lit8 v2, v2, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    if-eqz v3, :cond_1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    sget-object v3, Lj7/v;->p:Lj7/v;

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    aget-object v0, v0, v2

    .line 44
    .line 45
    invoke-interface {v0, p1, p2}, Ll9/k;->e(Ll9/d;Lr7/l;)Ljava/util/Collection;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    goto :goto_1

    .line 50
    :cond_3
    sget-object v3, Lj7/t;->p:Lj7/t;

    .line 51
    .line 52
    :goto_1
    return-object v3
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
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Ll9/b;->c:[Ll9/i;

    .line 7
    .line 8
    array-length v2, v1

    .line 9
    const/4 v3, 0x0

    .line 10
    :goto_0
    if-ge v3, v2, :cond_0

    .line 11
    .line 12
    aget-object v4, v1, v3

    .line 13
    .line 14
    invoke-interface {v4}, Ll9/i;->f()Ljava/util/Set;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    invoke-static {v4, v0}, Lj7/n;->e0(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 19
    .line 20
    .line 21
    add-int/lit8 v3, v3, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-object v0
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
    iget-object v0, p0, Ll9/b;->c:[Ll9/i;

    .line 7
    .line 8
    array-length v1, v0

    .line 9
    if-eqz v1, :cond_3

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    const/4 v3, 0x0

    .line 13
    if-eq v1, v2, :cond_2

    .line 14
    .line 15
    array-length v1, v0

    .line 16
    const/4 v2, 0x0

    .line 17
    :goto_0
    if-ge v3, v1, :cond_0

    .line 18
    .line 19
    aget-object v4, v0, v3

    .line 20
    .line 21
    invoke-interface {v4, p1, p2}, Ll9/i;->g(Lb9/d;Lk8/c;)Ljava/util/Collection;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-static {v2, v4}, Lc3/a;->n(Ljava/util/Collection;Ljava/util/Collection;)Ljava/util/Collection;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    add-int/lit8 v3, v3, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    if-eqz v2, :cond_1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    sget-object v2, Lj7/v;->p:Lj7/v;

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_2
    aget-object v0, v0, v3

    .line 39
    .line 40
    invoke-interface {v0, p1, p2}, Ll9/i;->g(Lb9/d;Lk8/c;)Ljava/util/Collection;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    goto :goto_1

    .line 45
    :cond_3
    sget-object v2, Lj7/t;->p:Lj7/t;

    .line 46
    .line 47
    :goto_1
    return-object v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ll9/b;->b:Ljava/lang/String;

    return-object v0
.end method
