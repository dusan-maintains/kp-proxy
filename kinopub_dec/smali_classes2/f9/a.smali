.class public final Lf9/a;
.super Ls9/j0;
.source "SourceFile"

# interfaces
.implements Ls9/p0;
.implements Lv9/b;


# instance fields
.field public final q:Ls9/w0;

.field public final r:Lf9/b;

.field public final s:Z

.field public final t:Lf8/h;


# direct methods
.method public constructor <init>(Ls9/w0;Lf9/b;ZLf8/h;)V
    .locals 1

    .line 1
    const-string v0, "typeProjection"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "constructor"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "annotations"

    .line 12
    .line 13
    invoke-static {p4, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ls9/j0;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lf9/a;->q:Ls9/w0;

    .line 20
    .line 21
    iput-object p2, p0, Lf9/a;->r:Lf9/b;

    .line 22
    .line 23
    iput-boolean p3, p0, Lf9/a;->s:Z

    .line 24
    .line 25
    iput-object p4, p0, Lf9/a;->t:Lf8/h;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final G0()Ls9/b0;
    .locals 4

    .line 1
    sget-object v0, Ls9/g1;->t:Ls9/g1;

    .line 2
    .line 3
    invoke-static {p0}, Ld4/b;->N(Ls9/b0;)Lkotlin/reflect/jvm/internal/impl/builtins/c;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/builtins/c;->n()Ls9/j0;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, "builtIns.nullableAnyType"

    .line 12
    .line 13
    invoke-static {v1, v2}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, Lf9/a;->q:Ls9/w0;

    .line 17
    .line 18
    invoke-interface {v2}, Ls9/w0;->b()Ls9/g1;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    if-ne v3, v0, :cond_0

    .line 23
    .line 24
    invoke-interface {v2}, Ls9/w0;->c()Ls9/b0;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    :cond_0
    const-string v0, "if (typeProjection.proje\u2026jection.type else default"

    .line 29
    .line 30
    invoke-static {v1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-object v1
.end method

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

    sget-object v0, Lj7/t;->p:Lj7/t;

    return-object v0
.end method

.method public final L0()Ls9/t0;
    .locals 1

    iget-object v0, p0, Lf9/a;->r:Lf9/b;

    return-object v0
.end method

.method public final M0()Z
    .locals 1

    iget-boolean v0, p0, Lf9/a;->s:Z

    return v0
.end method

.method public final N0(Lt9/g;)Ls9/b0;
    .locals 4

    .line 1
    const-string v0, "kotlinTypeRefiner"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lf9/a;

    .line 7
    .line 8
    iget-object v1, p0, Lf9/a;->q:Ls9/w0;

    .line 9
    .line 10
    invoke-interface {v1, p1}, Ls9/w0;->a(Lt9/g;)Ls9/w0;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-string v1, "typeProjection.refine(kotlinTypeRefiner)"

    .line 15
    .line 16
    invoke-static {p1, v1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-boolean v1, p0, Lf9/a;->s:Z

    .line 20
    .line 21
    iget-object v2, p0, Lf9/a;->t:Lf8/h;

    .line 22
    .line 23
    iget-object v3, p0, Lf9/a;->r:Lf9/b;

    .line 24
    .line 25
    invoke-direct {v0, p1, v3, v1, v2}, Lf9/a;-><init>(Ls9/w0;Lf9/b;ZLf8/h;)V

    .line 26
    .line 27
    .line 28
    return-object v0
.end method

.method public final P()Ls9/b0;
    .locals 4

    .line 1
    sget-object v0, Ls9/g1;->s:Ls9/g1;

    .line 2
    .line 3
    invoke-static {p0}, Ld4/b;->N(Ls9/b0;)Lkotlin/reflect/jvm/internal/impl/builtins/c;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/builtins/c;->m()Ls9/j0;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, "builtIns.nothingType"

    .line 12
    .line 13
    invoke-static {v1, v2}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, Lf9/a;->q:Ls9/w0;

    .line 17
    .line 18
    invoke-interface {v2}, Ls9/w0;->b()Ls9/g1;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    if-ne v3, v0, :cond_0

    .line 23
    .line 24
    invoke-interface {v2}, Ls9/w0;->c()Ls9/b0;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    :cond_0
    const-string v0, "if (typeProjection.proje\u2026jection.type else default"

    .line 29
    .line 30
    invoke-static {v1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-object v1
.end method

.method public final P0(Z)Ls9/f1;
    .locals 4

    .line 1
    iget-boolean v0, p0, Lf9/a;->s:Z

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    new-instance v0, Lf9/a;

    .line 8
    .line 9
    iget-object v1, p0, Lf9/a;->r:Lf9/b;

    .line 10
    .line 11
    iget-object v2, p0, Lf9/a;->t:Lf8/h;

    .line 12
    .line 13
    iget-object v3, p0, Lf9/a;->q:Ls9/w0;

    .line 14
    .line 15
    invoke-direct {v0, v3, v1, p1, v2}, Lf9/a;-><init>(Ls9/w0;Lf9/b;ZLf8/h;)V

    .line 16
    .line 17
    .line 18
    :goto_0
    return-object v0
.end method

.method public final Q0(Lt9/g;)Ls9/f1;
    .locals 4

    .line 1
    const-string v0, "kotlinTypeRefiner"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lf9/a;

    .line 7
    .line 8
    iget-object v1, p0, Lf9/a;->q:Ls9/w0;

    .line 9
    .line 10
    invoke-interface {v1, p1}, Ls9/w0;->a(Lt9/g;)Ls9/w0;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-string v1, "typeProjection.refine(kotlinTypeRefiner)"

    .line 15
    .line 16
    invoke-static {p1, v1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-boolean v1, p0, Lf9/a;->s:Z

    .line 20
    .line 21
    iget-object v2, p0, Lf9/a;->t:Lf8/h;

    .line 22
    .line 23
    iget-object v3, p0, Lf9/a;->r:Lf9/b;

    .line 24
    .line 25
    invoke-direct {v0, p1, v3, v1, v2}, Lf9/a;-><init>(Ls9/w0;Lf9/b;ZLf8/h;)V

    .line 26
    .line 27
    .line 28
    return-object v0
.end method

.method public final R0(Lf8/h;)Ls9/f1;
    .locals 4

    .line 1
    const-string v0, "newAnnotations"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lf9/a;

    .line 7
    .line 8
    iget-object v1, p0, Lf9/a;->r:Lf9/b;

    .line 9
    .line 10
    iget-boolean v2, p0, Lf9/a;->s:Z

    .line 11
    .line 12
    iget-object v3, p0, Lf9/a;->q:Ls9/w0;

    .line 13
    .line 14
    invoke-direct {v0, v3, v1, v2, p1}, Lf9/a;-><init>(Ls9/w0;Lf9/b;ZLf8/h;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public final S0(Z)Ls9/j0;
    .locals 4

    .line 1
    iget-boolean v0, p0, Lf9/a;->s:Z

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    new-instance v0, Lf9/a;

    .line 8
    .line 9
    iget-object v1, p0, Lf9/a;->r:Lf9/b;

    .line 10
    .line 11
    iget-object v2, p0, Lf9/a;->t:Lf8/h;

    .line 12
    .line 13
    iget-object v3, p0, Lf9/a;->q:Ls9/w0;

    .line 14
    .line 15
    invoke-direct {v0, v3, v1, p1, v2}, Lf9/a;-><init>(Ls9/w0;Lf9/b;ZLf8/h;)V

    .line 16
    .line 17
    .line 18
    :goto_0
    return-object v0
.end method

.method public final T0(Lf8/h;)Ls9/j0;
    .locals 4

    .line 1
    const-string v0, "newAnnotations"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lf9/a;

    .line 7
    .line 8
    iget-object v1, p0, Lf9/a;->r:Lf9/b;

    .line 9
    .line 10
    iget-boolean v2, p0, Lf9/a;->s:Z

    .line 11
    .line 12
    iget-object v3, p0, Lf9/a;->q:Ls9/w0;

    .line 13
    .line 14
    invoke-direct {v0, v3, v1, v2, p1}, Lf9/a;-><init>(Ls9/w0;Lf9/b;ZLf8/h;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public final getAnnotations()Lf8/h;
    .locals 1

    iget-object v0, p0, Lf9/a;->t:Lf8/h;

    return-object v0
.end method

.method public final m()Ll9/i;
    .locals 2

    .line 1
    const-string v0, "No member resolution should be done on captured type, it used only during constraint system resolution"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Ls9/t;->c(Ljava/lang/String;Z)Ll9/i;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public final n0(Ls9/b0;)Z
    .locals 1

    .line 1
    const-string v0, "type"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ls9/b0;->L0()Ls9/t0;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object v0, p0, Lf9/a;->r:Lf9/b;

    .line 11
    .line 12
    if-ne v0, p1, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    :goto_0
    return p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Captured("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lf9/a;->q:Ls9/w0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lf9/a;->s:Z

    if-eqz v1, :cond_0

    const-string v1, "?"

    goto :goto_0

    :cond_0
    const-string v1, ""

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
