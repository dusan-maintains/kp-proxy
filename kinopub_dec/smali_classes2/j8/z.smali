.class public final Lj8/z;
.super Lj8/y;
.source "SourceFile"

# interfaces
.implements Ls8/q;


# instance fields
.field public final a:Ljava/lang/reflect/Method;


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Method;)V
    .locals 1

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
    iput-object p1, p0, Lj8/z;->a:Ljava/lang/reflect/Method;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final H()Lj8/d;
    .locals 4

    .line 1
    iget-object v0, p0, Lj8/z;->a:Ljava/lang/reflect/Method;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getDefaultValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_4

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    sget-object v3, Lj8/b;->a:Ljava/util/List;

    .line 15
    .line 16
    const-class v3, Ljava/lang/Enum;

    .line 17
    .line 18
    invoke-virtual {v3, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    new-instance v2, Lj8/v;

    .line 25
    .line 26
    check-cast v0, Ljava/lang/Enum;

    .line 27
    .line 28
    invoke-direct {v2, v1, v0}, Lj8/v;-><init>(Lb9/d;Ljava/lang/Enum;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    move-object v1, v2

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    instance-of v2, v0, Ljava/lang/annotation/Annotation;

    .line 34
    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    new-instance v2, Lj8/e;

    .line 38
    .line 39
    check-cast v0, Ljava/lang/annotation/Annotation;

    .line 40
    .line 41
    invoke-direct {v2, v1, v0}, Lj8/e;-><init>(Lb9/d;Ljava/lang/annotation/Annotation;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    instance-of v2, v0, [Ljava/lang/Object;

    .line 46
    .line 47
    if-eqz v2, :cond_2

    .line 48
    .line 49
    new-instance v2, Lj8/g;

    .line 50
    .line 51
    check-cast v0, [Ljava/lang/Object;

    .line 52
    .line 53
    invoke-direct {v2, v1, v0}, Lj8/g;-><init>(Lb9/d;[Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    instance-of v2, v0, Ljava/lang/Class;

    .line 58
    .line 59
    if-eqz v2, :cond_3

    .line 60
    .line 61
    new-instance v2, Lj8/r;

    .line 62
    .line 63
    check-cast v0, Ljava/lang/Class;

    .line 64
    .line 65
    invoke-direct {v2, v1, v0}, Lj8/r;-><init>(Lb9/d;Ljava/lang/Class;)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_3
    new-instance v2, Lj8/x;

    .line 70
    .line 71
    invoke-direct {v2, v0, v1}, Lj8/x;-><init>(Ljava/lang/Object;Lb9/d;)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_4
    :goto_1
    return-object v1
.end method

.method public final J()Z
    .locals 1

    invoke-virtual {p0}, Lj8/z;->H()Lj8/d;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final c()Ljava/lang/reflect/Member;
    .locals 1

    iget-object v0, p0, Lj8/z;->a:Ljava/lang/reflect/Method;

    return-object v0
.end method

.method public final getTypeParameters()Ljava/util/ArrayList;
    .locals 6

    .line 1
    iget-object v0, p0, Lj8/z;->a:Ljava/lang/reflect/Method;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getTypeParameters()[Ljava/lang/reflect/TypeVariable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "member.typeParameters"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Ljava/util/ArrayList;

    .line 13
    .line 14
    array-length v2, v0

    .line 15
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 16
    .line 17
    .line 18
    array-length v2, v0

    .line 19
    const/4 v3, 0x0

    .line 20
    :goto_0
    if-ge v3, v2, :cond_0

    .line 21
    .line 22
    aget-object v4, v0, v3

    .line 23
    .line 24
    new-instance v5, Lj8/e0;

    .line 25
    .line 26
    invoke-direct {v5, v4}, Lj8/e0;-><init>(Ljava/lang/reflect/TypeVariable;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    add-int/lit8 v3, v3, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    return-object v1
.end method

.method public final h()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ls8/y;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lj8/z;->a:Ljava/lang/reflect/Method;

    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getGenericParameterTypes()[Ljava/lang/reflect/Type;

    move-result-object v1

    const-string v2, "member.genericParameterTypes"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getParameterAnnotations()[[Ljava/lang/annotation/Annotation;

    move-result-object v2

    const-string v3, "member.parameterAnnotations"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/reflect/Method;->isVarArgs()Z

    move-result v0

    invoke-virtual {p0, v1, v2, v0}, Lj8/y;->t([Ljava/lang/reflect/Type;[[Ljava/lang/annotation/Annotation;Z)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public final m()Lj8/d0;
    .locals 4

    .line 1
    iget-object v0, p0, Lj8/z;->a:Ljava/lang/reflect/Method;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getGenericReturnType()Ljava/lang/reflect/Type;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "member.genericReturnType"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    instance-of v1, v0, Ljava/lang/Class;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    move-object v2, v0

    .line 17
    check-cast v2, Ljava/lang/Class;

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/Class;->isPrimitive()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    new-instance v0, Lj8/c0;

    .line 26
    .line 27
    invoke-direct {v0, v2}, Lj8/c0;-><init>(Ljava/lang/Class;)V

    .line 28
    .line 29
    .line 30
    goto :goto_2

    .line 31
    :cond_0
    instance-of v2, v0, Ljava/lang/reflect/GenericArrayType;

    .line 32
    .line 33
    if-nez v2, :cond_3

    .line 34
    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    move-object v1, v0

    .line 38
    check-cast v1, Ljava/lang/Class;

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/Class;->isArray()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    instance-of v1, v0, Ljava/lang/reflect/WildcardType;

    .line 48
    .line 49
    if-eqz v1, :cond_2

    .line 50
    .line 51
    new-instance v1, Lj8/g0;

    .line 52
    .line 53
    check-cast v0, Ljava/lang/reflect/WildcardType;

    .line 54
    .line 55
    invoke-direct {v1, v0}, Lj8/g0;-><init>(Ljava/lang/reflect/WildcardType;)V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    new-instance v1, Lj8/s;

    .line 60
    .line 61
    invoke-direct {v1, v0}, Lj8/s;-><init>(Ljava/lang/reflect/Type;)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_3
    :goto_0
    new-instance v1, Lj8/h;

    .line 66
    .line 67
    invoke-direct {v1, v0}, Lj8/h;-><init>(Ljava/lang/reflect/Type;)V

    .line 68
    .line 69
    .line 70
    :goto_1
    move-object v0, v1

    .line 71
    :goto_2
    return-object v0
.end method
