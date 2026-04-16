.class public final Lj8/q;
.super Lj8/u;
.source "SourceFile"

# interfaces
.implements Lj8/f;
.implements Lj8/a0;
.implements Ls8/g;


# instance fields
.field public final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "klass"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lj8/u;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lj8/q;->a:Ljava/lang/Class;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final A()Z
    .locals 1

    iget-object v0, p0, Lj8/q;->a:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->isEnum()Z

    move-result v0

    return v0
.end method

.method public final E()Z
    .locals 1

    iget-object v0, p0, Lj8/q;->a:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->isInterface()Z

    move-result v0

    return v0
.end method

.method public final F()V
    .locals 0

    return-void
.end method

.method public final L()Ljava/util/List;
    .locals 2

    .line 1
    iget-object v0, p0, Lj8/q;->a:Ljava/lang/Class;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredClasses()[Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "klass.declaredClasses"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lj7/i;->F0([Ljava/lang/Object;)Lba/h;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget-object v1, Lj8/m;->p:Lj8/m;

    .line 17
    .line 18
    invoke-static {v0, v1}, Lba/r;->f0(Lba/h;Lr7/l;)Lba/e;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sget-object v1, Lj8/n;->p:Lj8/n;

    .line 23
    .line 24
    invoke-static {v0, v1}, Lba/r;->i0(Lba/h;Lr7/l;)Lba/e;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, Lba/r;->k0(Lba/h;)Ljava/util/ArrayList;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/q2;->P(Ljava/util/List;)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method

.method public final M()Z
    .locals 1

    invoke-virtual {p0}, Lj8/q;->getModifiers()I

    move-result v0

    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v0

    return v0
.end method

.method public final a()Ljava/util/Collection;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Ls8/j;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lj8/q;->a:Ljava/lang/Class;

    .line 2
    .line 3
    const-class v1, Ljava/lang/Object;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    sget-object v0, Lj7/t;->p:Lj7/t;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    new-instance v2, Lz0/g;

    .line 15
    .line 16
    const/4 v3, 0x2

    .line 17
    invoke-direct {v2, v3}, Lz0/g;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    move-object v1, v3

    .line 27
    :cond_1
    invoke-virtual {v2, v1}, Lz0/g;->f(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Class;->getGenericInterfaces()[Ljava/lang/reflect/Type;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-string v1, "klass.genericInterfaces"

    .line 35
    .line 36
    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v0}, Lz0/g;->g(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, Lz0/g;->j()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    new-array v0, v0, [Ljava/lang/reflect/Type;

    .line 47
    .line 48
    invoke-virtual {v2, v0}, Lz0/g;->n([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, [Ljava/lang/reflect/Type;

    .line 53
    .line 54
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/q2;->N([Ljava/lang/Object;)Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    new-instance v1, Ljava/util/ArrayList;

    .line 59
    .line 60
    const/16 v2, 0xa

    .line 61
    .line 62
    invoke-static {v0, v2}, Lj7/l;->b0(Ljava/lang/Iterable;I)I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

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
    move-result v2

    .line 77
    if-eqz v2, :cond_2

    .line 78
    .line 79
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    check-cast v2, Ljava/lang/reflect/Type;

    .line 84
    .line 85
    new-instance v3, Lj8/s;

    .line 86
    .line 87
    invoke-direct {v3, v2}, Lj8/s;-><init>(Ljava/lang/reflect/Type;)V

    .line 88
    .line 89
    .line 90
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_2
    return-object v1
.end method

.method public final e()Lb9/b;
    .locals 2

    iget-object v0, p0, Lj8/q;->a:Ljava/lang/Class;

    invoke-static {v0}, Lj8/b;->a(Ljava/lang/Class;)Lb9/a;

    move-result-object v0

    invoke-virtual {v0}, Lb9/a;->b()Lb9/b;

    move-result-object v0

    const-string v1, "klass.classId.asSingleFqName()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lj8/q;

    if-eqz v0, :cond_0

    check-cast p1, Lj8/q;

    iget-object p1, p1, Lj8/q;->a:Ljava/lang/Class;

    iget-object v0, p0, Lj8/q;->a:Ljava/lang/Class;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final getAnnotations()Ljava/util/Collection;
    .locals 1

    invoke-static {p0}, Lj8/f$a;->b(Lj8/f;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final getModifiers()I
    .locals 1

    iget-object v0, p0, Lj8/q;->a:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getModifiers()I

    move-result v0

    return v0
.end method

.method public final getName()Lb9/d;
    .locals 1

    iget-object v0, p0, Lj8/q;->a:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lb9/d;->i(Ljava/lang/String;)Lb9/d;

    move-result-object v0

    return-object v0
.end method

.method public final getTypeParameters()Ljava/util/ArrayList;
    .locals 6

    .line 1
    iget-object v0, p0, Lj8/q;->a:Ljava/lang/Class;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getTypeParameters()[Ljava/lang/reflect/TypeVariable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    array-length v2, v0

    .line 10
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 11
    .line 12
    .line 13
    array-length v2, v0

    .line 14
    const/4 v3, 0x0

    .line 15
    :goto_0
    if-ge v3, v2, :cond_0

    .line 16
    .line 17
    aget-object v4, v0, v3

    .line 18
    .line 19
    new-instance v5, Lj8/e0;

    .line 20
    .line 21
    invoke-direct {v5, v4}, Lj8/e0;-><init>(Ljava/lang/reflect/TypeVariable;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    add-int/lit8 v3, v3, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-object v1
.end method

.method public final getVisibility()Le8/t0;
    .locals 1

    invoke-static {p0}, Lj8/a0$a;->a(Lj8/a0;)Le8/t0;

    move-result-object v0

    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lj8/q;->a:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final isAbstract()Z
    .locals 1

    invoke-virtual {p0}, Lj8/q;->getModifiers()I

    move-result v0

    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isAbstract(I)Z

    move-result v0

    return v0
.end method

.method public final isFinal()Z
    .locals 1

    invoke-virtual {p0}, Lj8/q;->getModifiers()I

    move-result v0

    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isFinal(I)Z

    move-result v0

    return v0
.end method

.method public final k(Lb9/b;)Ls8/a;
    .locals 1

    .line 1
    const-string v0, "fqName"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, Lj8/f$a;->a(Lj8/f;Lb9/b;)Lj8/c;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final l()Ljava/util/List;
    .locals 2

    .line 1
    iget-object v0, p0, Lj8/q;->a:Ljava/lang/Class;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredConstructors()[Ljava/lang/reflect/Constructor;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "klass.declaredConstructors"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lj7/i;->F0([Ljava/lang/Object;)Lba/h;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget-object v1, Lj8/i;->p:Lj8/i;

    .line 17
    .line 18
    invoke-static {v0, v1}, Lba/r;->f0(Lba/h;Lr7/l;)Lba/e;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sget-object v1, Lj8/j;->p:Lj8/j;

    .line 23
    .line 24
    invoke-static {v0, v1}, Lba/r;->h0(Lba/h;Lr7/l;)Lba/t;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, Lba/r;->k0(Lba/h;)Ljava/util/ArrayList;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/q2;->P(Ljava/util/List;)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method

.method public final n()V
    .locals 0

    return-void
.end method

.method public final q()Z
    .locals 1

    iget-object v0, p0, Lj8/q;->a:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->isAnnotation()Z

    move-result v0

    return v0
.end method

.method public final r()Lj8/q;
    .locals 2

    .line 1
    iget-object v0, p0, Lj8/q;->a:Ljava/lang/Class;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaringClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v1, Lj8/q;

    .line 10
    .line 11
    invoke-direct {v1, v0}, Lj8/q;-><init>(Ljava/lang/Class;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    :goto_0
    return-object v1
.end method

.method public final s()Ljava/util/List;
    .locals 2

    .line 1
    iget-object v0, p0, Lj8/q;->a:Ljava/lang/Class;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "klass.declaredFields"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lj7/i;->F0([Ljava/lang/Object;)Lba/h;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget-object v1, Lj8/k;->p:Lj8/k;

    .line 17
    .line 18
    invoke-static {v0, v1}, Lba/r;->f0(Lba/h;Lr7/l;)Lba/e;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sget-object v1, Lj8/l;->p:Lj8/l;

    .line 23
    .line 24
    invoke-static {v0, v1}, Lba/r;->h0(Lba/h;Lr7/l;)Lba/t;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, Lba/r;->k0(Lba/h;)Ljava/util/ArrayList;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/q2;->P(Ljava/util/List;)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, Lj8/q;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lj8/q;->a:Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u()V
    .locals 0

    return-void
.end method

.method public final v()Ljava/util/List;
    .locals 2

    .line 1
    iget-object v0, p0, Lj8/q;->a:Ljava/lang/Class;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "klass.declaredMethods"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lj7/i;->F0([Ljava/lang/Object;)Lba/h;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Lj8/o;

    .line 17
    .line 18
    invoke-direct {v1, p0}, Lj8/o;-><init>(Lj8/q;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v1}, Lba/r;->e0(Lba/h;Lr7/l;)Lba/e;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sget-object v1, Lj8/p;->p:Lj8/p;

    .line 26
    .line 27
    invoke-static {v0, v1}, Lba/r;->h0(Lba/h;Lr7/l;)Lba/t;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, Lba/r;->k0(Lba/h;)Ljava/util/ArrayList;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/q2;->P(Ljava/util/List;)Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0
.end method

.method public final w()Ljava/lang/reflect/AnnotatedElement;
    .locals 1

    iget-object v0, p0, Lj8/q;->a:Ljava/lang/Class;

    return-object v0
.end method
