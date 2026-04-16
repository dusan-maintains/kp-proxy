.class public Lh8/u0;
.super Lh8/v0;
.source "SourceFile"

# interfaces
.implements Le8/q0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh8/u0$a;
    }
.end annotation


# instance fields
.field public final u:Le8/q0;

.field public final v:I

.field public final w:Z

.field public final x:Z

.field public final y:Z

.field public final z:Ls9/b0;


# direct methods
.method public constructor <init>(Le8/a;Le8/q0;ILf8/h;Lb9/d;Ls9/b0;ZZZLs9/b0;Le8/i0;)V
    .locals 7

    move-object v6, p0

    const-string v0, "containingDeclaration"

    move-object v1, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "annotations"

    move-object v2, p4

    invoke-static {p4, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    move-object v3, p5

    invoke-static {p5, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "outType"

    move-object v4, p6

    invoke-static {p6, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source"

    move-object/from16 v5, p11

    invoke-static {v5, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    .line 1
    invoke-direct/range {v0 .. v5}, Lh8/v0;-><init>(Le8/j;Lf8/h;Lb9/d;Ls9/b0;Le8/i0;)V

    move v0, p3

    iput v0, v6, Lh8/u0;->v:I

    move v0, p7

    iput-boolean v0, v6, Lh8/u0;->w:Z

    move v0, p8

    iput-boolean v0, v6, Lh8/u0;->x:Z

    move/from16 v0, p9

    iput-boolean v0, v6, Lh8/u0;->y:Z

    move-object/from16 v0, p10

    iput-object v0, v6, Lh8/u0;->z:Ls9/b0;

    if-eqz p2, :cond_0

    move-object v0, p2

    goto :goto_0

    :cond_0
    move-object v0, v6

    .line 2
    :goto_0
    iput-object v0, v6, Lh8/u0;->u:Le8/q0;

    return-void
.end method


# virtual methods
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

    invoke-interface {p1, p0, p2}, Le8/l;->h(Le8/q0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic P()Le8/m;
    .locals 1

    invoke-virtual {p0}, Lh8/u0;->a()Le8/q0;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic W()Lg9/g;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final X()Z
    .locals 1

    iget-boolean v0, p0, Lh8/u0;->y:Z

    return v0
.end method

.method public final bridge synthetic a()Le8/a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lh8/u0;->a()Le8/q0;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic a()Le8/j;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lh8/u0;->a()Le8/q0;

    move-result-object v0

    return-object v0
.end method

.method public final a()Le8/q0;
    .locals 1

    .line 3
    iget-object v0, p0, Lh8/u0;->u:Le8/q0;

    if-ne v0, p0, :cond_0

    move-object v0, p0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Le8/q0;->a()Le8/q0;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final b()Le8/a;
    .locals 2

    .line 2
    invoke-super {p0}, Lh8/q;->b()Le8/j;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Le8/a;

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.CallableDescriptor"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final bridge synthetic b()Le8/j;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lh8/u0;->b()Le8/a;

    move-result-object v0

    return-object v0
.end method

.method public final c0()Z
    .locals 1

    iget-boolean v0, p0, Lh8/u0;->x:Z

    return v0
.end method

.method public final d(Ls9/b1;)Le8/k;
    .locals 1

    .line 1
    const-string v0, "substitutor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ls9/b1;->h()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 14
    .line 15
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 16
    .line 17
    .line 18
    throw p1
.end method

.method public final f()Ljava/util/Collection;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Le8/q0;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lh8/u0;->b()Le8/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Le8/a;->f()Ljava/util/Collection;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "containingDeclaration.overriddenDescriptors"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    new-instance v1, Ljava/util/ArrayList;

    .line 15
    .line 16
    const/16 v2, 0xa

    .line 17
    .line 18
    invoke-static {v0, v2}, Lj7/l;->b0(Ljava/lang/Iterable;I)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Le8/a;

    .line 40
    .line 41
    const-string v3, "it"

    .line 42
    .line 43
    invoke-static {v2, v3}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-interface {v2}, Le8/a;->h()Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    iget v3, p0, Lh8/u0;->v:I

    .line 51
    .line 52
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    check-cast v2, Le8/q0;

    .line 57
    .line 58
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    return-object v1
.end method

.method public final getIndex()I
    .locals 1

    iget v0, p0, Lh8/u0;->v:I

    return v0
.end method

.method public final getVisibility()Le8/t0;
    .locals 2

    sget-object v0, Le8/s0;->f:Le8/s0$i;

    const-string v1, "Visibilities.LOCAL"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final k0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final m0()Ls9/b0;
    .locals 1

    iget-object v0, p0, Lh8/u0;->z:Ls9/b0;

    return-object v0
.end method

.method public final v0()Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Lh8/u0;->w:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-virtual {p0}, Lh8/u0;->b()Le8/a;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Le8/b;

    .line 11
    .line 12
    invoke-interface {v0}, Le8/b;->getKind()Le8/b$a;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v2, "(containingDeclaration a\u2026bleMemberDescriptor).kind"

    .line 17
    .line 18
    invoke-static {v0, v2}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    sget-object v2, Le8/b$a;->q:Le8/b$a;

    .line 22
    .line 23
    const/4 v3, 0x1

    .line 24
    if-eq v0, v2, :cond_0

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    :goto_0
    if-eqz v0, :cond_1

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    :cond_1
    return v1
.end method

.method public w0(Lc8/e;Lb9/d;I)Le8/q0;
    .locals 14

    .line 1
    move-object v0, p0

    .line 2
    new-instance v13, Lh8/u0;

    .line 3
    .line 4
    const/4 v3, 0x0

    .line 5
    invoke-virtual {p0}, Lf8/b;->getAnnotations()Lf8/h;

    .line 6
    .line 7
    .line 8
    move-result-object v5

    .line 9
    const-string v1, "annotations"

    .line 10
    .line 11
    invoke-static {v5, v1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lh8/v0;->c()Ls9/b0;

    .line 15
    .line 16
    .line 17
    move-result-object v7

    .line 18
    const-string v1, "type"

    .line 19
    .line 20
    invoke-static {v7, v1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lh8/u0;->v0()Z

    .line 24
    .line 25
    .line 26
    move-result v8

    .line 27
    iget-boolean v9, v0, Lh8/u0;->x:Z

    .line 28
    .line 29
    iget-boolean v10, v0, Lh8/u0;->y:Z

    .line 30
    .line 31
    iget-object v11, v0, Lh8/u0;->z:Ls9/b0;

    .line 32
    .line 33
    sget-object v12, Le8/i0;->a:Le8/i0$a;

    .line 34
    .line 35
    move-object v1, v13

    .line 36
    move-object v2, p1

    .line 37
    move/from16 v4, p3

    .line 38
    .line 39
    move-object/from16 v6, p2

    .line 40
    .line 41
    invoke-direct/range {v1 .. v12}, Lh8/u0;-><init>(Le8/a;Le8/q0;ILf8/h;Lb9/d;Ls9/b0;ZZZLs9/b0;Le8/i0;)V

    .line 42
    .line 43
    .line 44
    return-object v13
.end method
