.class public final Le8/u$b;
.super Lh8/m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le8/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final w:Ljava/util/ArrayList;

.field public final x:Ls9/k;

.field public final y:Z


# direct methods
.method public constructor <init>(Lr9/l;Le8/f;Lb9/d;ZI)V
    .locals 2

    .line 1
    const-string v0, "storageManager"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "container"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Le8/i0;->a:Le8/i0$a;

    .line 12
    .line 13
    invoke-direct {p0, p1, p2, p3, v0}, Lh8/m;-><init>(Lr9/l;Le8/j;Lb9/d;Le8/i0;)V

    .line 14
    .line 15
    .line 16
    iput-boolean p4, p0, Le8/u$b;->y:Z

    .line 17
    .line 18
    const/4 p2, 0x0

    .line 19
    invoke-static {p2, p5}, Ld4/b;->u0(II)Lw7/e;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    new-instance p3, Ljava/util/ArrayList;

    .line 24
    .line 25
    const/16 p4, 0xa

    .line 26
    .line 27
    invoke-static {p2, p4}, Lj7/l;->b0(Ljava/lang/Iterable;I)I

    .line 28
    .line 29
    .line 30
    move-result p4

    .line 31
    invoke-direct {p3, p4}, Ljava/util/ArrayList;-><init>(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2}, Lw7/c;->d()Lw7/d;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    :goto_0
    iget-boolean p4, p2, Lw7/d;->r:Z

    .line 39
    .line 40
    if-eqz p4, :cond_0

    .line 41
    .line 42
    invoke-virtual {p2}, Lj7/z;->nextInt()I

    .line 43
    .line 44
    .line 45
    move-result p4

    .line 46
    sget-object p5, Ls9/g1;->r:Ls9/g1;

    .line 47
    .line 48
    new-instance v0, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    const-string v1, "T"

    .line 51
    .line 52
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v0}, Lb9/d;->i(Ljava/lang/String;)Lb9/d;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {p0, p5, v0, p4, p1}, Lh8/s0;->K0(Le8/j;Ls9/g1;Lb9/d;ILr9/l;)Lh8/s0;

    .line 67
    .line 68
    .line 69
    move-result-object p4

    .line 70
    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_0
    iput-object p3, p0, Le8/u$b;->w:Ljava/util/ArrayList;

    .line 75
    .line 76
    new-instance p2, Ls9/k;

    .line 77
    .line 78
    invoke-static {p0}, Le8/o0;->b(Le8/h;)Ljava/util/List;

    .line 79
    .line 80
    .line 81
    move-result-object p3

    .line 82
    invoke-static {p0}, Li9/b;->k(Le8/j;)Le8/t;

    .line 83
    .line 84
    .line 85
    move-result-object p4

    .line 86
    invoke-interface {p4}, Le8/t;->l()Lkotlin/reflect/jvm/internal/impl/builtins/c;

    .line 87
    .line 88
    .line 89
    move-result-object p4

    .line 90
    invoke-virtual {p4}, Lkotlin/reflect/jvm/internal/impl/builtins/c;->f()Ls9/j0;

    .line 91
    .line 92
    .line 93
    move-result-object p4

    .line 94
    invoke-static {p4}, Lcom/google/android/gms/internal/measurement/q2;->U(Ljava/lang/Object;)Ljava/util/Set;

    .line 95
    .line 96
    .line 97
    move-result-object p4

    .line 98
    invoke-direct {p2, p0, p3, p4, p1}, Ls9/k;-><init>(Le8/e;Ljava/util/List;Ljava/util/Collection;Lr9/l;)V

    .line 99
    .line 100
    .line 101
    iput-object p2, p0, Le8/u$b;->x:Ls9/k;

    .line 102
    .line 103
    return-void
.end method


# virtual methods
.method public final B()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final E0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final H(Lt9/g;)Ll9/i;
    .locals 1

    .line 1
    const-string v0, "kotlinTypeRefiner"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Ll9/i$b;->b:Ll9/i$b;

    .line 7
    .line 8
    return-object p1
.end method

.method public final H0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final J()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Le8/e;",
            ">;"
        }
    .end annotation

    sget-object v0, Lj7/t;->p:Lj7/t;

    return-object v0
.end method

.method public final K()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final L()Z
    .locals 1

    iget-boolean v0, p0, Le8/u$b;->y:Z

    return v0
.end method

.method public final Q()Le8/d;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final R()Ll9/i;
    .locals 1

    sget-object v0, Ll9/i$b;->b:Ll9/i$b;

    return-object v0
.end method

.method public final T()Le8/e;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getAnnotations()Lf8/h;
    .locals 1

    sget-object v0, Lf8/h$a;->a:Lf8/h$a$a;

    return-object v0
.end method

.method public final getVisibility()Le8/t0;
    .locals 2

    sget-object v0, Le8/s0;->e:Le8/s0$h;

    const-string v1, "Visibilities.PUBLIC"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final i()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final isExternal()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final isInline()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final j()Ls9/t0;
    .locals 1

    iget-object v0, p0, Le8/u$b;->x:Ls9/k;

    return-object v0
.end method

.method public final k()Le8/s;
    .locals 1

    sget-object v0, Le8/s;->p:Le8/s;

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

    iget-object v0, p0, Le8/u$b;->w:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "class "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lh8/b;->getName()Lb9/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " (not found)"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final w()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Le8/d;",
            ">;"
        }
    .end annotation

    sget-object v0, Lj7/v;->p:Lj7/v;

    return-object v0
.end method
