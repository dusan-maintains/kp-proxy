.class public final Lf9/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf9/b;


# instance fields
.field public a:Lt9/k;

.field public final b:Ls9/w0;


# direct methods
.method public constructor <init>(Ls9/w0;)V
    .locals 1

    .line 1
    const-string v0, "projection"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lf9/c;->b:Ls9/w0;

    .line 10
    .line 11
    invoke-interface {p1}, Ls9/w0;->b()Ls9/g1;

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Collection;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Ls9/b0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lf9/c;->b:Ls9/w0;

    .line 2
    .line 3
    invoke-interface {v0}, Ls9/w0;->b()Ls9/g1;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget-object v2, Ls9/g1;->t:Ls9/g1;

    .line 8
    .line 9
    if-ne v1, v2, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Ls9/w0;->c()Ls9/b0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p0}, Lf9/c;->l()Lkotlin/reflect/jvm/internal/impl/builtins/c;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/builtins/c;->n()Ls9/j0;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :goto_0
    const-string v1, "if (projection.projectio\u2026 builtIns.nullableAnyType"

    .line 25
    .line 26
    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/q2;->M(Ljava/lang/Object;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0
.end method

.method public final bridge synthetic b()Le8/g;
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

    iget-object v0, p0, Lf9/c;->b:Ls9/w0;

    return-object v0
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

.method public final l()Lkotlin/reflect/jvm/internal/impl/builtins/c;
    .locals 2

    iget-object v0, p0, Lf9/c;->b:Ls9/w0;

    invoke-interface {v0}, Ls9/w0;->c()Ls9/b0;

    move-result-object v0

    invoke-virtual {v0}, Ls9/b0;->L0()Ls9/t0;

    move-result-object v0

    invoke-interface {v0}, Ls9/t0;->l()Lkotlin/reflect/jvm/internal/impl/builtins/c;

    move-result-object v0

    const-string v1, "projection.type.constructor.builtIns"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CapturedTypeConstructor("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lf9/c;->b:Ls9/w0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
