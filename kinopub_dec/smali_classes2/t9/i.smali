.class public final Lt9/i;
.super Ls9/j0;
.source "SourceFile"

# interfaces
.implements Lv9/b;


# instance fields
.field public final q:I

.field public final r:Lt9/k;

.field public final s:Ls9/f1;

.field public final t:Lf8/h;

.field public final u:Z

.field public final v:Z


# direct methods
.method public synthetic constructor <init>(ILt9/k;Ls9/f1;Lf8/h;ZI)V
    .locals 7

    and-int/lit8 v0, p6, 0x8

    if-eqz v0, :cond_0

    .line 1
    sget-object p4, Lf8/h$a;->a:Lf8/h$a$a;

    :cond_0
    move-object v4, p4

    and-int/lit8 p4, p6, 0x10

    if-eqz p4, :cond_1

    const/4 p5, 0x0

    const/4 v5, 0x0

    goto :goto_0

    :cond_1
    move v5, p5

    :goto_0
    const/4 v6, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    .line 2
    invoke-direct/range {v0 .. v6}, Lt9/i;-><init>(ILt9/k;Ls9/f1;Lf8/h;ZZ)V

    return-void
.end method

.method public constructor <init>(ILt9/k;Ls9/f1;Lf8/h;ZZ)V
    .locals 1

    const-string v0, "captureStatus"

    invoke-static {p1, v0}, Landroidx/appcompat/widget/j;->f(ILjava/lang/String;)V

    const-string v0, "constructor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "annotations"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Ls9/j0;-><init>()V

    iput p1, p0, Lt9/i;->q:I

    iput-object p2, p0, Lt9/i;->r:Lt9/k;

    iput-object p3, p0, Lt9/i;->s:Ls9/f1;

    iput-object p4, p0, Lt9/i;->t:Lf8/h;

    iput-boolean p5, p0, Lt9/i;->u:Z

    iput-boolean p6, p0, Lt9/i;->v:Z

    return-void
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

    sget-object v0, Lj7/t;->p:Lj7/t;

    return-object v0
.end method

.method public final L0()Ls9/t0;
    .locals 1

    iget-object v0, p0, Lt9/i;->r:Lt9/k;

    return-object v0
.end method

.method public final M0()Z
    .locals 1

    iget-boolean v0, p0, Lt9/i;->u:Z

    return v0
.end method

.method public final bridge synthetic N0(Lt9/g;)Ls9/b0;
    .locals 0

    invoke-virtual {p0, p1}, Lt9/i;->U0(Lt9/g;)Lt9/i;

    move-result-object p1

    return-object p1
.end method

.method public final P0(Z)Ls9/f1;
    .locals 8

    .line 1
    new-instance v7, Lt9/i;

    .line 2
    .line 3
    iget v1, p0, Lt9/i;->q:I

    .line 4
    .line 5
    iget-object v2, p0, Lt9/i;->r:Lt9/k;

    .line 6
    .line 7
    iget-object v3, p0, Lt9/i;->s:Ls9/f1;

    .line 8
    .line 9
    iget-object v4, p0, Lt9/i;->t:Lf8/h;

    .line 10
    .line 11
    const/16 v6, 0x20

    .line 12
    .line 13
    move-object v0, v7

    .line 14
    move v5, p1

    .line 15
    invoke-direct/range {v0 .. v6}, Lt9/i;-><init>(ILt9/k;Ls9/f1;Lf8/h;ZI)V

    .line 16
    .line 17
    .line 18
    return-object v7
.end method

.method public final bridge synthetic Q0(Lt9/g;)Ls9/f1;
    .locals 0

    invoke-virtual {p0, p1}, Lt9/i;->U0(Lt9/g;)Lt9/i;

    move-result-object p1

    return-object p1
.end method

.method public final R0(Lf8/h;)Ls9/f1;
    .locals 8

    .line 1
    const-string v0, "newAnnotations"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lt9/i;

    .line 7
    .line 8
    iget v2, p0, Lt9/i;->q:I

    .line 9
    .line 10
    iget-object v3, p0, Lt9/i;->r:Lt9/k;

    .line 11
    .line 12
    iget-object v4, p0, Lt9/i;->s:Ls9/f1;

    .line 13
    .line 14
    iget-boolean v6, p0, Lt9/i;->u:Z

    .line 15
    .line 16
    const/16 v7, 0x20

    .line 17
    .line 18
    move-object v1, v0

    .line 19
    move-object v5, p1

    .line 20
    invoke-direct/range {v1 .. v7}, Lt9/i;-><init>(ILt9/k;Ls9/f1;Lf8/h;ZI)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public final S0(Z)Ls9/j0;
    .locals 8

    .line 1
    new-instance v7, Lt9/i;

    .line 2
    .line 3
    iget v1, p0, Lt9/i;->q:I

    .line 4
    .line 5
    iget-object v2, p0, Lt9/i;->r:Lt9/k;

    .line 6
    .line 7
    iget-object v3, p0, Lt9/i;->s:Ls9/f1;

    .line 8
    .line 9
    iget-object v4, p0, Lt9/i;->t:Lf8/h;

    .line 10
    .line 11
    const/16 v6, 0x20

    .line 12
    .line 13
    move-object v0, v7

    .line 14
    move v5, p1

    .line 15
    invoke-direct/range {v0 .. v6}, Lt9/i;-><init>(ILt9/k;Ls9/f1;Lf8/h;ZI)V

    .line 16
    .line 17
    .line 18
    return-object v7
.end method

.method public final T0(Lf8/h;)Ls9/j0;
    .locals 8

    .line 1
    const-string v0, "newAnnotations"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lt9/i;

    .line 7
    .line 8
    iget v2, p0, Lt9/i;->q:I

    .line 9
    .line 10
    iget-object v3, p0, Lt9/i;->r:Lt9/k;

    .line 11
    .line 12
    iget-object v4, p0, Lt9/i;->s:Ls9/f1;

    .line 13
    .line 14
    iget-boolean v6, p0, Lt9/i;->u:Z

    .line 15
    .line 16
    const/16 v7, 0x20

    .line 17
    .line 18
    move-object v1, v0

    .line 19
    move-object v5, p1

    .line 20
    invoke-direct/range {v1 .. v7}, Lt9/i;-><init>(ILt9/k;Ls9/f1;Lf8/h;ZI)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public final U0(Lt9/g;)Lt9/i;
    .locals 8

    .line 1
    const-string v0, "kotlinTypeRefiner"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget v2, p0, Lt9/i;->q:I

    .line 7
    .line 8
    iget-object v0, p0, Lt9/i;->r:Lt9/k;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lt9/k;->e(Lt9/g;)Lt9/k;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    iget-object v0, p0, Lt9/i;->s:Ls9/f1;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lt9/g;->e(Ls9/b0;)Ls9/b0;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Ls9/b0;->O0()Ls9/f1;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 p1, 0x0

    .line 28
    :goto_0
    move-object v4, p1

    .line 29
    iget-object v5, p0, Lt9/i;->t:Lf8/h;

    .line 30
    .line 31
    iget-boolean v6, p0, Lt9/i;->u:Z

    .line 32
    .line 33
    const/16 v7, 0x20

    .line 34
    .line 35
    new-instance p1, Lt9/i;

    .line 36
    .line 37
    move-object v1, p1

    .line 38
    invoke-direct/range {v1 .. v7}, Lt9/i;-><init>(ILt9/k;Ls9/f1;Lf8/h;ZI)V

    .line 39
    .line 40
    .line 41
    return-object p1
.end method

.method public final getAnnotations()Lf8/h;
    .locals 1

    iget-object v0, p0, Lt9/i;->t:Lf8/h;

    return-object v0
.end method

.method public final m()Ll9/i;
    .locals 2

    .line 1
    const-string v0, "No member resolution should be done on captured type!"

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
