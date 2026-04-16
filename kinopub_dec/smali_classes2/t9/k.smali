.class public final Lt9/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf9/b;


# instance fields
.field public final a:Li7/d;

.field public final b:Ls9/w0;

.field public c:Lr7/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr7/a<",
            "+",
            "Ljava/util/List<",
            "+",
            "Ls9/f1;",
            ">;>;"
        }
    .end annotation
.end field

.field public final d:Lt9/k;

.field public final e:Le8/n0;


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Ls9/w0;Lr7/a;Lt9/k;Le8/n0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls9/w0;",
            "Lr7/a<",
            "+",
            "Ljava/util/List<",
            "+",
            "Ls9/f1;",
            ">;>;",
            "Lt9/k;",
            "Le8/n0;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt9/k;->b:Ls9/w0;

    iput-object p2, p0, Lt9/k;->c:Lr7/a;

    iput-object p3, p0, Lt9/k;->d:Lt9/k;

    iput-object p4, p0, Lt9/k;->e:Le8/n0;

    .line 2
    new-instance p1, Lt9/k$a;

    invoke-direct {p1, p0}, Lt9/k$a;-><init>(Lt9/k;)V

    const/4 p2, 0x2

    invoke-static {p2, p1}, Ld6/a;->C(ILr7/a;)Li7/d;

    move-result-object p1

    iput-object p1, p0, Lt9/k;->a:Li7/d;

    return-void
.end method

.method public synthetic constructor <init>(Ls9/w0;Lt9/j;Lt9/k;Le8/n0;I)V
    .locals 2

    and-int/lit8 v0, p5, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p2, v1

    :cond_0
    and-int/lit8 v0, p5, 0x4

    if-eqz v0, :cond_1

    move-object p3, v1

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    move-object p4, v1

    .line 3
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lt9/k;-><init>(Ls9/w0;Lr7/a;Lt9/k;Le8/n0;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Collection;
    .locals 1

    .line 1
    iget-object v0, p0, Lt9/k;->a:Li7/d;

    .line 2
    .line 3
    invoke-interface {v0}, Li7/d;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/List;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object v0, Lj7/t;->p:Lj7/t;

    .line 13
    .line 14
    :goto_0
    return-object v0
.end method

.method public final b()Le8/g;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final c()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final d()Ls9/w0;
    .locals 1

    iget-object v0, p0, Lt9/k;->b:Ls9/w0;

    return-object v0
.end method

.method public final e(Lt9/g;)Lt9/k;
    .locals 4

    .line 1
    const-string v0, "kotlinTypeRefiner"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lt9/k;->b:Ls9/w0;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ls9/w0;->a(Lt9/g;)Ls9/w0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "projection.refine(kotlinTypeRefiner)"

    .line 13
    .line 14
    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lt9/k;->c:Lr7/a;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    new-instance v1, Lt9/k$b;

    .line 22
    .line 23
    invoke-direct {v1, p0, p1}, Lt9/k$b;-><init>(Lt9/k;Lt9/g;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v1, 0x0

    .line 28
    :goto_0
    iget-object p1, p0, Lt9/k;->d:Lt9/k;

    .line 29
    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move-object p1, p0

    .line 34
    :goto_1
    new-instance v2, Lt9/k;

    .line 35
    .line 36
    iget-object v3, p0, Lt9/k;->e:Le8/n0;

    .line 37
    .line 38
    invoke-direct {v2, v0, v1, p1, v3}, Lt9/k;-><init>(Ls9/w0;Lr7/a;Lt9/k;Le8/n0;)V

    .line 39
    .line 40
    .line 41
    return-object v2
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const-class v1, Lt9/k;

    .line 6
    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    goto :goto_0

    .line 14
    :cond_1
    const/4 v2, 0x0

    .line 15
    :goto_0
    invoke-static {v1, v2}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    xor-int/2addr v1, v0

    .line 20
    const/4 v2, 0x0

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    if-eqz p1, :cond_6

    .line 25
    .line 26
    check-cast p1, Lt9/k;

    .line 27
    .line 28
    iget-object v1, p0, Lt9/k;->d:Lt9/k;

    .line 29
    .line 30
    if-eqz v1, :cond_3

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_3
    move-object v1, p0

    .line 34
    :goto_1
    iget-object v3, p1, Lt9/k;->d:Lt9/k;

    .line 35
    .line 36
    if-eqz v3, :cond_4

    .line 37
    .line 38
    move-object p1, v3

    .line 39
    :cond_4
    if-ne v1, p1, :cond_5

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_5
    const/4 v0, 0x0

    .line 43
    :goto_2
    return v0

    .line 44
    :cond_6
    new-instance p1, Ljava/lang/NullPointerException;

    .line 45
    .line 46
    const-string v0, "null cannot be cast to non-null type org.jetbrains.kotlin.types.checker.NewCapturedTypeConstructor"

    .line 47
    .line 48
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1
.end method

.method public final getParameters()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Le8/n0;",
            ">;"
        }
    .end annotation

    sget-object v0, Lj7/t;->p:Lj7/t;

    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lt9/k;->d:Lt9/k;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lt9/k;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    return v0
.end method

.method public final l()Lkotlin/reflect/jvm/internal/impl/builtins/c;
    .locals 2

    iget-object v0, p0, Lt9/k;->b:Ls9/w0;

    invoke-interface {v0}, Ls9/w0;->c()Ls9/b0;

    move-result-object v0

    const-string v1, "projection.type"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Ld4/b;->N(Ls9/b0;)Lkotlin/reflect/jvm/internal/impl/builtins/c;

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CapturedType("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lt9/k;->b:Ls9/w0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
