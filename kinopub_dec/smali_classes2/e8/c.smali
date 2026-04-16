.class public final Le8/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le8/n0;


# instance fields
.field public final p:Le8/n0;

.field public final q:Le8/j;

.field public final r:I


# direct methods
.method public constructor <init>(Le8/n0;Le8/j;I)V
    .locals 1

    .line 1
    const-string v0, "declarationDescriptor"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Le8/c;->p:Le8/n0;

    .line 10
    .line 11
    iput-object p2, p0, Le8/c;->q:Le8/j;

    .line 12
    .line 13
    iput p3, p0, Le8/c;->r:I

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final D()Z
    .locals 1

    iget-object v0, p0, Le8/c;->p:Le8/n0;

    invoke-interface {v0}, Le8/n0;->D()Z

    move-result v0

    return v0
.end method

.method public final G(Le8/l;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
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

    iget-object v0, p0, Le8/c;->p:Le8/n0;

    invoke-interface {v0, p1, p2}, Le8/j;->G(Le8/l;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final M()Ls9/g1;
    .locals 1

    iget-object v0, p0, Le8/c;->p:Le8/n0;

    invoke-interface {v0}, Le8/n0;->M()Ls9/g1;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic a()Le8/g;
    .locals 1

    .line 1
    invoke-virtual {p0}, Le8/c;->a()Le8/n0;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic a()Le8/j;
    .locals 1

    .line 2
    invoke-virtual {p0}, Le8/c;->a()Le8/n0;

    move-result-object v0

    return-object v0
.end method

.method public final a()Le8/n0;
    .locals 2

    .line 3
    iget-object v0, p0, Le8/c;->p:Le8/n0;

    invoke-interface {v0}, Le8/n0;->a()Le8/n0;

    move-result-object v0

    const-string v1, "originalDescriptor.original"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final b()Le8/j;
    .locals 1

    iget-object v0, p0, Le8/c;->q:Le8/j;

    return-object v0
.end method

.method public final getAnnotations()Lf8/h;
    .locals 1

    iget-object v0, p0, Le8/c;->p:Le8/n0;

    invoke-interface {v0}, Lf8/a;->getAnnotations()Lf8/h;

    move-result-object v0

    return-object v0
.end method

.method public final getIndex()I
    .locals 2

    iget-object v0, p0, Le8/c;->p:Le8/n0;

    invoke-interface {v0}, Le8/n0;->getIndex()I

    move-result v0

    iget v1, p0, Le8/c;->r:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final getName()Lb9/d;
    .locals 1

    iget-object v0, p0, Le8/c;->p:Le8/n0;

    invoke-interface {v0}, Le8/j;->getName()Lb9/d;

    move-result-object v0

    return-object v0
.end method

.method public final getUpperBounds()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ls9/b0;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Le8/c;->p:Le8/n0;

    invoke-interface {v0}, Le8/n0;->getUpperBounds()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final i0()Lr9/l;
    .locals 1

    iget-object v0, p0, Le8/c;->p:Le8/n0;

    invoke-interface {v0}, Le8/n0;->i0()Lr9/l;

    move-result-object v0

    return-object v0
.end method

.method public final j()Ls9/t0;
    .locals 1

    iget-object v0, p0, Le8/c;->p:Le8/n0;

    invoke-interface {v0}, Le8/n0;->j()Ls9/t0;

    move-result-object v0

    return-object v0
.end method

.method public final o()Ls9/j0;
    .locals 1

    iget-object v0, p0, Le8/c;->p:Le8/n0;

    invoke-interface {v0}, Le8/g;->o()Ls9/j0;

    move-result-object v0

    return-object v0
.end method

.method public final p()Le8/i0;
    .locals 1

    iget-object v0, p0, Le8/c;->p:Le8/n0;

    invoke-interface {v0}, Le8/m;->p()Le8/i0;

    move-result-object v0

    return-object v0
.end method

.method public final q0()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Le8/c;->p:Le8/n0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "[inner-copy]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
