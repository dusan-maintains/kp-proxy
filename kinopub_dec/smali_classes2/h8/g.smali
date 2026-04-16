.class public final Lh8/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls9/t0;


# instance fields
.field public final synthetic a:Lh8/f;


# direct methods
.method public constructor <init>(Lh8/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lh8/g;->a:Lh8/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Ls9/b0;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lh8/g;->a:Lh8/f;

    check-cast v0, Lq9/u;

    invoke-virtual {v0}, Lq9/u;->h0()Ls9/j0;

    move-result-object v0

    invoke-virtual {v0}, Ls9/b0;->L0()Ls9/t0;

    move-result-object v0

    invoke-interface {v0}, Ls9/t0;->a()Ljava/util/Collection;

    move-result-object v0

    const-string v1, "declarationDescriptor.un\u2026pe.constructor.supertypes"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final b()Le8/g;
    .locals 1

    iget-object v0, p0, Lh8/g;->a:Lh8/f;

    return-object v0
.end method

.method public final c()Z
    .locals 1

    const/4 v0, 0x1

    return v0
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

    .line 1
    iget-object v0, p0, Lh8/g;->a:Lh8/f;

    .line 2
    .line 3
    check-cast v0, Lq9/u;

    .line 4
    .line 5
    iget-object v0, v0, Lq9/u;->z:Ljava/util/List;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    const-string v0, "typeConstructorParameters"

    .line 11
    .line 12
    invoke-static {v0}, Lkotlin/jvm/internal/j;->m(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    throw v0
.end method

.method public final l()Lkotlin/reflect/jvm/internal/impl/builtins/c;
    .locals 1

    iget-object v0, p0, Lh8/g;->a:Lh8/f;

    invoke-static {v0}, Li9/b;->f(Le8/j;)Lkotlin/reflect/jvm/internal/impl/builtins/c;

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[typealias "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lh8/g;->a:Lh8/f;

    invoke-virtual {v1}, Lh8/p;->getName()Lb9/d;

    move-result-object v1

    invoke-virtual {v1}, Lb9/d;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
