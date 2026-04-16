.class public final Ls9/k0;
.super Ls9/j0;
.source "SourceFile"


# instance fields
.field public final q:Ls9/t0;

.field public final r:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ls9/w0;",
            ">;"
        }
    .end annotation
.end field

.field public final s:Z

.field public final t:Ll9/i;

.field public final u:Lr7/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr7/l<",
            "Lt9/g;",
            "Ls9/j0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ls9/t0;Ljava/util/List;ZLl9/i;Lr7/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls9/t0;",
            "Ljava/util/List<",
            "+",
            "Ls9/w0;",
            ">;Z",
            "Ll9/i;",
            "Lr7/l<",
            "-",
            "Lt9/g;",
            "+",
            "Ls9/j0;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "constructor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "arguments"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "memberScope"

    .line 12
    .line 13
    invoke-static {p4, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "refinedTypeFactory"

    .line 17
    .line 18
    invoke-static {p5, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ls9/j0;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Ls9/k0;->q:Ls9/t0;

    .line 25
    .line 26
    iput-object p2, p0, Ls9/k0;->r:Ljava/util/List;

    .line 27
    .line 28
    iput-boolean p3, p0, Ls9/k0;->s:Z

    .line 29
    .line 30
    iput-object p4, p0, Ls9/k0;->t:Ll9/i;

    .line 31
    .line 32
    iput-object p5, p0, Ls9/k0;->u:Lr7/l;

    .line 33
    .line 34
    instance-of p2, p4, Ls9/t$c;

    .line 35
    .line 36
    if-nez p2, :cond_0

    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 40
    .line 41
    new-instance p3, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    const-string p5, "SimpleTypeImpl should not be created for error type: "

    .line 44
    .line 45
    invoke-direct {p3, p5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const/16 p4, 0xa

    .line 52
    .line 53
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw p2
.end method


# virtual methods
.method public final K0()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ls9/w0;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ls9/k0;->r:Ljava/util/List;

    return-object v0
.end method

.method public final L0()Ls9/t0;
    .locals 1

    iget-object v0, p0, Ls9/k0;->q:Ls9/t0;

    return-object v0
.end method

.method public final M0()Z
    .locals 1

    iget-boolean v0, p0, Ls9/k0;->s:Z

    return v0
.end method

.method public final N0(Lt9/g;)Ls9/b0;
    .locals 1

    .line 1
    const-string v0, "kotlinTypeRefiner"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ls9/k0;->u:Lr7/l;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Lr7/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Ls9/j0;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object p1, p0

    .line 18
    :goto_0
    return-object p1
.end method

.method public final Q0(Lt9/g;)Ls9/f1;
    .locals 1

    .line 1
    const-string v0, "kotlinTypeRefiner"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ls9/k0;->u:Lr7/l;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Lr7/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Ls9/j0;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object p1, p0

    .line 18
    :goto_0
    return-object p1
.end method

.method public final S0(Z)Ls9/j0;
    .locals 1

    .line 1
    iget-boolean v0, p0, Ls9/k0;->s:Z

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    move-object p1, p0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    if-eqz p1, :cond_1

    .line 8
    .line 9
    new-instance p1, Ls9/h0;

    .line 10
    .line 11
    invoke-direct {p1, p0}, Ls9/h0;-><init>(Ls9/j0;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    new-instance p1, Ls9/g0;

    .line 16
    .line 17
    invoke-direct {p1, p0}, Ls9/g0;-><init>(Ls9/j0;)V

    .line 18
    .line 19
    .line 20
    :goto_0
    return-object p1
.end method

.method public final T0(Lf8/h;)Ls9/j0;
    .locals 1

    .line 1
    const-string v0, "newAnnotations"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Lf8/h;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    move-object v0, p0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance v0, Ls9/j;

    .line 15
    .line 16
    invoke-direct {v0, p0, p1}, Ls9/j;-><init>(Ls9/j0;Lf8/h;)V

    .line 17
    .line 18
    .line 19
    :goto_0
    return-object v0
.end method

.method public final getAnnotations()Lf8/h;
    .locals 1

    sget-object v0, Lf8/h$a;->a:Lf8/h$a$a;

    return-object v0
.end method

.method public final m()Ll9/i;
    .locals 1

    iget-object v0, p0, Ls9/k0;->t:Ll9/i;

    return-object v0
.end method
