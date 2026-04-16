.class public final Lj8/e0;
.super Lj8/u;
.source "SourceFile"

# interfaces
.implements Lj8/f;
.implements Ls8/w;


# instance fields
.field public final a:Ljava/lang/reflect/TypeVariable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/reflect/TypeVariable<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/reflect/TypeVariable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/TypeVariable<",
            "*>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "typeVariable"

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
    iput-object p1, p0, Lj8/e0;->a:Ljava/lang/reflect/TypeVariable;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lj8/e0;

    if-eqz v0, :cond_0

    check-cast p1, Lj8/e0;

    iget-object p1, p1, Lj8/e0;->a:Ljava/lang/reflect/TypeVariable;

    iget-object v0, p0, Lj8/e0;->a:Ljava/lang/reflect/TypeVariable;

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

.method public final getName()Lb9/d;
    .locals 1

    iget-object v0, p0, Lj8/e0;->a:Ljava/lang/reflect/TypeVariable;

    invoke-interface {v0}, Ljava/lang/reflect/TypeVariable;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lb9/d;->i(Ljava/lang/String;)Lb9/d;

    move-result-object v0

    return-object v0
.end method

.method public final getUpperBounds()Ljava/util/Collection;
    .locals 6

    .line 1
    iget-object v0, p0, Lj8/e0;->a:Ljava/lang/reflect/TypeVariable;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/lang/reflect/TypeVariable;->getBounds()[Ljava/lang/reflect/Type;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "typeVariable.bounds"

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
    new-instance v5, Lj8/s;

    .line 25
    .line 26
    invoke-direct {v5, v4}, Lj8/s;-><init>(Ljava/lang/reflect/Type;)V

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
    invoke-static {v1}, Lj7/r;->F0(Ljava/util/List;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lj8/s;

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    iget-object v0, v0, Lj8/s;->b:Ljava/lang/reflect/Type;

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    const/4 v0, 0x0

    .line 47
    :goto_1
    const-class v2, Ljava/lang/Object;

    .line 48
    .line 49
    invoke-static {v0, v2}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    sget-object v1, Lj7/t;->p:Lj7/t;

    .line 56
    .line 57
    :cond_2
    return-object v1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lj8/e0;->a:Ljava/lang/reflect/TypeVariable;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

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

.method public final n()V
    .locals 0

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, Lj8/e0;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lj8/e0;->a:Ljava/lang/reflect/TypeVariable;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final w()Ljava/lang/reflect/AnnotatedElement;
    .locals 2

    iget-object v0, p0, Lj8/e0;->a:Ljava/lang/reflect/TypeVariable;

    instance-of v1, v0, Ljava/lang/reflect/AnnotatedElement;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Ljava/lang/reflect/AnnotatedElement;

    return-object v0
.end method
