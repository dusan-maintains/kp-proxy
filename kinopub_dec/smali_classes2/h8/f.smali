.class public abstract Lh8/f;
.super Lh8/q;
.source "SourceFile"

# interfaces
.implements Le8/m0;


# instance fields
.field public t:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Le8/n0;",
            ">;"
        }
    .end annotation
.end field

.field public final u:Lh8/g;

.field public final v:Le8/t0;


# direct methods
.method public constructor <init>(Le8/j;Lf8/h;Lb9/d;Le8/t0;)V
    .locals 2

    .line 1
    sget-object v0, Le8/i0;->a:Le8/i0$a;

    .line 2
    .line 3
    const-string v1, "containingDeclaration"

    .line 4
    .line 5
    invoke-static {p1, v1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "visibilityImpl"

    .line 9
    .line 10
    invoke-static {p4, v1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, p1, p2, p3, v0}, Lh8/q;-><init>(Le8/j;Lf8/h;Lb9/d;Le8/i0;)V

    .line 14
    .line 15
    .line 16
    iput-object p4, p0, Lh8/f;->v:Le8/t0;

    .line 17
    .line 18
    new-instance p1, Lh8/g;

    .line 19
    .line 20
    invoke-direct {p1, p0}, Lh8/g;-><init>(Lh8/f;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lh8/f;->u:Lh8/g;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final E0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final G(Le8/l;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "D:",
            "Ljava/lang/Object;",
            ">(",
            "Le8/l<",
            "TR;TD;>;TD;)TR;"
        }
    .end annotation

    invoke-interface {p1, p0, p2}, Le8/l;->e(Le8/m0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final K()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final L()Z
    .locals 2

    move-object v0, p0

    check-cast v0, Lq9/u;

    invoke-virtual {v0}, Lq9/u;->h0()Ls9/j0;

    move-result-object v0

    new-instance v1, Lh8/f$a;

    invoke-direct {v1, p0}, Lh8/f$a;-><init>(Lh8/f;)V

    invoke-static {v0, v1}, Ls9/c1;->c(Ls9/b0;Lr7/l;)Z

    move-result v0

    return v0
.end method

.method public final P()Le8/m;
    .locals 0

    return-object p0
.end method

.method public final a()Le8/g;
    .locals 0

    return-object p0
.end method

.method public final a()Le8/j;
    .locals 0

    return-object p0
.end method

.method public final getVisibility()Le8/t0;
    .locals 1

    iget-object v0, p0, Lh8/f;->v:Le8/t0;

    return-object v0
.end method

.method public final isExternal()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final j()Ls9/t0;
    .locals 1

    iget-object v0, p0, Lh8/f;->u:Lh8/g;

    return-object v0
.end method

.method public final s()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Le8/n0;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lh8/f;->t:Ljava/util/List;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "declaredTypeParametersImpl"

    invoke-static {v0}, Lkotlin/jvm/internal/j;->m(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "typealias "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lh8/p;->getName()Lb9/d;

    move-result-object v1

    invoke-virtual {v1}, Lb9/d;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
