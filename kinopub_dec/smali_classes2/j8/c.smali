.class public final Lj8/c;
.super Lj8/u;
.source "SourceFile"

# interfaces
.implements Ls8/a;


# instance fields
.field public final a:Ljava/lang/annotation/Annotation;


# direct methods
.method public constructor <init>(Ljava/lang/annotation/Annotation;)V
    .locals 1

    .line 1
    const-string v0, "annotation"

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
    iput-object p1, p0, Lj8/c;->a:Ljava/lang/annotation/Annotation;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final B()Lj8/q;
    .locals 2

    new-instance v0, Lj8/q;

    iget-object v1, p0, Lj8/c;->a:Ljava/lang/annotation/Annotation;

    invoke-static {v1}, Ld4/b;->L(Ljava/lang/annotation/Annotation;)Lx7/d;

    move-result-object v1

    invoke-static {v1}, Ld4/b;->O(Lx7/d;)Ljava/lang/Class;

    move-result-object v1

    invoke-direct {v0, v1}, Lj8/q;-><init>(Ljava/lang/Class;)V

    return-object v0
.end method

.method public final d()Ljava/util/ArrayList;
    .locals 10

    .line 1
    iget-object v0, p0, Lj8/c;->a:Ljava/lang/annotation/Annotation;

    .line 2
    .line 3
    invoke-static {v0}, Ld4/b;->L(Ljava/lang/annotation/Annotation;)Lx7/d;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, Ld4/b;->O(Lx7/d;)Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v2, "annotation.annotationClass.java.declaredMethods"

    .line 16
    .line 17
    invoke-static {v1, v2}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    new-instance v2, Ljava/util/ArrayList;

    .line 21
    .line 22
    array-length v3, v1

    .line 23
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 24
    .line 25
    .line 26
    array-length v3, v1

    .line 27
    const/4 v4, 0x0

    .line 28
    const/4 v5, 0x0

    .line 29
    :goto_0
    if-ge v5, v3, :cond_4

    .line 30
    .line 31
    aget-object v6, v1, v5

    .line 32
    .line 33
    new-array v7, v4, [Ljava/lang/Object;

    .line 34
    .line 35
    invoke-virtual {v6, v0, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    const-string v8, "method.invoke(annotation)"

    .line 40
    .line 41
    invoke-static {v7, v8}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v6}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    invoke-static {v6}, Lb9/d;->i(Ljava/lang/String;)Lb9/d;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    move-result-object v8

    .line 56
    sget-object v9, Lj8/b;->a:Ljava/util/List;

    .line 57
    .line 58
    const-class v9, Ljava/lang/Enum;

    .line 59
    .line 60
    invoke-virtual {v9, v8}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 61
    .line 62
    .line 63
    move-result v8

    .line 64
    if-eqz v8, :cond_0

    .line 65
    .line 66
    new-instance v8, Lj8/v;

    .line 67
    .line 68
    check-cast v7, Ljava/lang/Enum;

    .line 69
    .line 70
    invoke-direct {v8, v6, v7}, Lj8/v;-><init>(Lb9/d;Ljava/lang/Enum;)V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_0
    instance-of v8, v7, Ljava/lang/annotation/Annotation;

    .line 75
    .line 76
    if-eqz v8, :cond_1

    .line 77
    .line 78
    new-instance v8, Lj8/e;

    .line 79
    .line 80
    check-cast v7, Ljava/lang/annotation/Annotation;

    .line 81
    .line 82
    invoke-direct {v8, v6, v7}, Lj8/e;-><init>(Lb9/d;Ljava/lang/annotation/Annotation;)V

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_1
    instance-of v8, v7, [Ljava/lang/Object;

    .line 87
    .line 88
    if-eqz v8, :cond_2

    .line 89
    .line 90
    new-instance v8, Lj8/g;

    .line 91
    .line 92
    check-cast v7, [Ljava/lang/Object;

    .line 93
    .line 94
    invoke-direct {v8, v6, v7}, Lj8/g;-><init>(Lb9/d;[Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_2
    instance-of v8, v7, Ljava/lang/Class;

    .line 99
    .line 100
    if-eqz v8, :cond_3

    .line 101
    .line 102
    new-instance v8, Lj8/r;

    .line 103
    .line 104
    check-cast v7, Ljava/lang/Class;

    .line 105
    .line 106
    invoke-direct {v8, v6, v7}, Lj8/r;-><init>(Lb9/d;Ljava/lang/Class;)V

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_3
    new-instance v8, Lj8/x;

    .line 111
    .line 112
    invoke-direct {v8, v7, v6}, Lj8/x;-><init>(Ljava/lang/Object;Lb9/d;)V

    .line 113
    .line 114
    .line 115
    :goto_1
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    add-int/lit8 v5, v5, 0x1

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_4
    return-object v2
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lj8/c;

    if-eqz v0, :cond_0

    check-cast p1, Lj8/c;

    iget-object p1, p1, Lj8/c;->a:Ljava/lang/annotation/Annotation;

    iget-object v0, p0, Lj8/c;->a:Ljava/lang/annotation/Annotation;

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

.method public final g()Lb9/a;
    .locals 1

    iget-object v0, p0, Lj8/c;->a:Ljava/lang/annotation/Annotation;

    invoke-static {v0}, Ld4/b;->L(Ljava/lang/annotation/Annotation;)Lx7/d;

    move-result-object v0

    invoke-static {v0}, Ld4/b;->O(Lx7/d;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lj8/b;->a(Ljava/lang/Class;)Lb9/a;

    move-result-object v0

    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lj8/c;->a:Ljava/lang/annotation/Annotation;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final j()V
    .locals 0

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, Lj8/c;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lj8/c;->a:Ljava/lang/annotation/Annotation;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
