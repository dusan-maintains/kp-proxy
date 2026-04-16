.class public final Lj8/t;
.super Lj8/y;
.source "SourceFile"

# interfaces
.implements Ls8/k;


# instance fields
.field public final a:Ljava/lang/reflect/Constructor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/reflect/Constructor<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Constructor;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Constructor<",
            "*>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "member"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lj8/y;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lj8/t;->a:Ljava/lang/reflect/Constructor;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/reflect/Member;
    .locals 1

    iget-object v0, p0, Lj8/t;->a:Ljava/lang/reflect/Constructor;

    return-object v0
.end method

.method public final getTypeParameters()Ljava/util/ArrayList;
    .locals 6

    .line 1
    iget-object v0, p0, Lj8/t;->a:Ljava/lang/reflect/Constructor;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/reflect/Constructor;->getTypeParameters()[Ljava/lang/reflect/TypeVariable;

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

.method public final h()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ls8/y;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lj8/t;->a:Ljava/lang/reflect/Constructor;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/reflect/Constructor;->getGenericParameterTypes()[Ljava/lang/reflect/Type;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "types"

    .line 8
    .line 9
    invoke-static {v1, v2}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    array-length v2, v1

    .line 13
    const/4 v3, 0x1

    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v2, 0x0

    .line 19
    :goto_0
    if-eqz v2, :cond_1

    .line 20
    .line 21
    sget-object v0, Lj7/t;->p:Lj7/t;

    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_1
    invoke-virtual {v0}, Ljava/lang/reflect/Constructor;->getDeclaringClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v2}, Ljava/lang/Class;->getDeclaringClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    if-eqz v4, :cond_2

    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/Class;->getModifiers()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    invoke-static {v2}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-nez v2, :cond_2

    .line 43
    .line 44
    array-length v2, v1

    .line 45
    invoke-static {v3, v2, v1}, Lj7/g;->E0(II[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, [Ljava/lang/reflect/Type;

    .line 50
    .line 51
    :cond_2
    invoke-virtual {v0}, Ljava/lang/reflect/Constructor;->getParameterAnnotations()[[Ljava/lang/annotation/Annotation;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    array-length v3, v2

    .line 56
    array-length v4, v1

    .line 57
    if-lt v3, v4, :cond_4

    .line 58
    .line 59
    array-length v3, v2

    .line 60
    array-length v4, v1

    .line 61
    if-le v3, v4, :cond_3

    .line 62
    .line 63
    array-length v3, v2

    .line 64
    array-length v4, v1

    .line 65
    sub-int/2addr v3, v4

    .line 66
    array-length v4, v2

    .line 67
    invoke-static {v3, v4, v2}, Lj7/g;->E0(II[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    check-cast v2, [[Ljava/lang/annotation/Annotation;

    .line 72
    .line 73
    :cond_3
    invoke-virtual {v0}, Ljava/lang/reflect/Constructor;->isVarArgs()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    invoke-virtual {p0, v1, v2, v0}, Lj8/y;->t([Ljava/lang/reflect/Type;[[Ljava/lang/annotation/Annotation;Z)Ljava/util/ArrayList;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    return-object v0

    .line 82
    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 83
    .line 84
    new-instance v2, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    const-string v3, "Illegal generic signature: "

    .line 87
    .line 88
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    throw v1
.end method
