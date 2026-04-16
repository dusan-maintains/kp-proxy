.class public final Lj7/e0;
.super Lcom/google/android/gms/internal/measurement/q2;
.source "SourceFile"


# direct methods
.method public static final b0(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/Set;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    add-int/lit8 v1, v1, 0x1

    .line 8
    .line 9
    invoke-static {v1}, Ld4/b;->b0(I)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-direct {v0, v1}, Ljava/util/LinkedHashSet;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public static final c0(Ljava/util/Set;Ljava/util/Collection;)Ljava/util/LinkedHashSet;
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "elements"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-interface {p0}, Ljava/util/Set;->size()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    add-int/2addr v1, v0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-interface {p0}, Ljava/util/Set;->size()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    mul-int/lit8 v1, v0, 0x2

    .line 36
    .line 37
    :goto_0
    invoke-static {v1}, Ld4/b;->b0(I)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 42
    .line 43
    invoke-direct {v1, v0}, Ljava/util/LinkedHashSet;-><init>(I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, p0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 47
    .line 48
    .line 49
    invoke-static {p1, v1}, Lj7/n;->e0(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 50
    .line 51
    .line 52
    return-object v1
.end method
