.class public final Lj8/s;
.super Lj8/d0;
.source "SourceFile"

# interfaces
.implements Ls8/j;


# instance fields
.field public final a:Lj8/u;

.field public final b:Ljava/lang/reflect/Type;


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Type;)V
    .locals 3

    .line 1
    const-string v0, "reflectType"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lj8/d0;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lj8/s;->b:Ljava/lang/reflect/Type;

    .line 10
    .line 11
    instance-of v0, p1, Ljava/lang/Class;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    new-instance v0, Lj8/q;

    .line 16
    .line 17
    check-cast p1, Ljava/lang/Class;

    .line 18
    .line 19
    invoke-direct {v0, p1}, Lj8/q;-><init>(Ljava/lang/Class;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    instance-of v0, p1, Ljava/lang/reflect/TypeVariable;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    new-instance v0, Lj8/e0;

    .line 28
    .line 29
    check-cast p1, Ljava/lang/reflect/TypeVariable;

    .line 30
    .line 31
    invoke-direct {v0, p1}, Lj8/e0;-><init>(Ljava/lang/reflect/TypeVariable;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    instance-of v0, p1, Ljava/lang/reflect/ParameterizedType;

    .line 36
    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    new-instance v0, Lj8/q;

    .line 40
    .line 41
    check-cast p1, Ljava/lang/reflect/ParameterizedType;

    .line 42
    .line 43
    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    if-eqz p1, :cond_2

    .line 48
    .line 49
    check-cast p1, Ljava/lang/Class;

    .line 50
    .line 51
    invoke-direct {v0, p1}, Lj8/q;-><init>(Ljava/lang/Class;)V

    .line 52
    .line 53
    .line 54
    :goto_0
    iput-object v0, p0, Lj8/s;->a:Lj8/u;

    .line 55
    .line 56
    return-void

    .line 57
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    .line 58
    .line 59
    const-string v0, "null cannot be cast to non-null type java.lang.Class<*>"

    .line 60
    .line 61
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw p1

    .line 65
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 66
    .line 67
    new-instance v1, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    const-string v2, "Not a classifier type ("

    .line 70
    .line 71
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string v2, "): "

    .line 82
    .line 83
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw v0
.end method


# virtual methods
.method public final C()Ljava/util/ArrayList;
    .locals 6

    .line 1
    iget-object v0, p0, Lj8/s;->b:Ljava/lang/reflect/Type;

    .line 2
    .line 3
    invoke-static {v0}, Lj8/b;->c(Ljava/lang/reflect/Type;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    const/16 v2, 0xa

    .line 10
    .line 11
    invoke-static {v0, v2}, Lj7/l;->b0(Ljava/lang/Iterable;I)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_4

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Ljava/lang/reflect/Type;

    .line 33
    .line 34
    const-string v3, "type"

    .line 35
    .line 36
    invoke-static {v2, v3}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    instance-of v3, v2, Ljava/lang/Class;

    .line 40
    .line 41
    if-eqz v3, :cond_0

    .line 42
    .line 43
    move-object v4, v2

    .line 44
    check-cast v4, Ljava/lang/Class;

    .line 45
    .line 46
    invoke-virtual {v4}, Ljava/lang/Class;->isPrimitive()Z

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    if-eqz v5, :cond_0

    .line 51
    .line 52
    new-instance v2, Lj8/c0;

    .line 53
    .line 54
    invoke-direct {v2, v4}, Lj8/c0;-><init>(Ljava/lang/Class;)V

    .line 55
    .line 56
    .line 57
    goto :goto_3

    .line 58
    :cond_0
    instance-of v4, v2, Ljava/lang/reflect/GenericArrayType;

    .line 59
    .line 60
    if-nez v4, :cond_3

    .line 61
    .line 62
    if-eqz v3, :cond_1

    .line 63
    .line 64
    move-object v3, v2

    .line 65
    check-cast v3, Ljava/lang/Class;

    .line 66
    .line 67
    invoke-virtual {v3}, Ljava/lang/Class;->isArray()Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-eqz v3, :cond_1

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_1
    instance-of v3, v2, Ljava/lang/reflect/WildcardType;

    .line 75
    .line 76
    if-eqz v3, :cond_2

    .line 77
    .line 78
    new-instance v3, Lj8/g0;

    .line 79
    .line 80
    check-cast v2, Ljava/lang/reflect/WildcardType;

    .line 81
    .line 82
    invoke-direct {v3, v2}, Lj8/g0;-><init>(Ljava/lang/reflect/WildcardType;)V

    .line 83
    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_2
    new-instance v3, Lj8/s;

    .line 87
    .line 88
    invoke-direct {v3, v2}, Lj8/s;-><init>(Ljava/lang/reflect/Type;)V

    .line 89
    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_3
    :goto_1
    new-instance v3, Lj8/h;

    .line 93
    .line 94
    invoke-direct {v3, v2}, Lj8/h;-><init>(Ljava/lang/reflect/Type;)V

    .line 95
    .line 96
    .line 97
    :goto_2
    move-object v2, v3

    .line 98
    :goto_3
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_4
    return-object v1
.end method

.method public final N()Ljava/lang/reflect/Type;
    .locals 1

    iget-object v0, p0, Lj8/s;->b:Ljava/lang/reflect/Type;

    return-object v0
.end method

.method public final f()Ls8/i;
    .locals 1

    iget-object v0, p0, Lj8/s;->a:Lj8/u;

    return-object v0
.end method

.method public final getAnnotations()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Ls8/a;",
            ">;"
        }
    .end annotation

    sget-object v0, Lj7/t;->p:Lj7/t;

    return-object v0
.end method

.method public final k(Lb9/b;)Ls8/a;
    .locals 1

    const-string v0, "fqName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final n()V
    .locals 0

    return-void
.end method

.method public final p()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lj8/s;->b:Ljava/lang/reflect/Type;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final x()Z
    .locals 3

    iget-object v0, p0, Lj8/s;->b:Ljava/lang/reflect/Type;

    instance-of v1, v0, Ljava/lang/Class;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast v0, Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getTypeParameters()[Ljava/lang/reflect/TypeVariable;

    move-result-object v0

    array-length v0, v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    xor-int/2addr v0, v1

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    :cond_1
    return v2
.end method

.method public final y()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Type not found: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lj8/s;->b:Ljava/lang/reflect/Type;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
