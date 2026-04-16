.class public Ls9/s;
.super Ls9/j0;
.source "SourceFile"


# instance fields
.field public final q:Ls9/t0;

.field public final r:Ll9/i;

.field public final s:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ls9/w0;",
            ">;"
        }
    .end annotation
.end field

.field public final t:Z

.field public final u:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Ls9/t0;Ll9/i;)V
    .locals 6

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0x1c

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Ls9/s;-><init>(Ls9/t0;Ll9/i;Ljava/util/List;ZI)V

    return-void
.end method

.method public constructor <init>(Ls9/t0;Ll9/i;Ljava/util/List;ZI)V
    .locals 1

    and-int/lit8 v0, p5, 0x4

    if-eqz v0, :cond_0

    .line 1
    sget-object p3, Lj7/t;->p:Lj7/t;

    :cond_0
    and-int/lit8 v0, p5, 0x8

    if-eqz v0, :cond_1

    const/4 p4, 0x0

    :cond_1
    and-int/lit8 p5, p5, 0x10

    if-eqz p5, :cond_2

    const-string p5, "???"

    goto :goto_0

    :cond_2
    const/4 p5, 0x0

    :goto_0
    const-string v0, "constructor"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "memberScope"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "arguments"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "presentableName"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Ls9/j0;-><init>()V

    iput-object p1, p0, Ls9/s;->q:Ls9/t0;

    iput-object p2, p0, Ls9/s;->r:Ll9/i;

    iput-object p3, p0, Ls9/s;->s:Ljava/util/List;

    iput-boolean p4, p0, Ls9/s;->t:Z

    iput-object p5, p0, Ls9/s;->u:Ljava/lang/String;

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

    iget-object v0, p0, Ls9/s;->s:Ljava/util/List;

    return-object v0
.end method

.method public final L0()Ls9/t0;
    .locals 1

    iget-object v0, p0, Ls9/s;->q:Ls9/t0;

    return-object v0
.end method

.method public final M0()Z
    .locals 1

    iget-boolean v0, p0, Ls9/s;->t:Z

    return v0
.end method

.method public bridge synthetic N0(Lt9/g;)Ls9/b0;
    .locals 0

    invoke-virtual {p0, p1}, Ls9/s;->V0(Lt9/g;)Ls9/s;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic Q0(Lt9/g;)Ls9/f1;
    .locals 0

    invoke-virtual {p0, p1}, Ls9/s;->V0(Lt9/g;)Ls9/s;

    move-result-object p1

    return-object p1
.end method

.method public final R0(Lf8/h;)Ls9/f1;
    .locals 1

    .line 1
    const-string v0, "newAnnotations"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public S0(Z)Ls9/j0;
    .locals 7

    .line 1
    new-instance v6, Ls9/s;

    .line 2
    .line 3
    iget-object v1, p0, Ls9/s;->q:Ls9/t0;

    .line 4
    .line 5
    iget-object v2, p0, Ls9/s;->r:Ll9/i;

    .line 6
    .line 7
    iget-object v3, p0, Ls9/s;->s:Ljava/util/List;

    .line 8
    .line 9
    const/16 v5, 0x10

    .line 10
    .line 11
    move-object v0, v6

    .line 12
    move v4, p1

    .line 13
    invoke-direct/range {v0 .. v5}, Ls9/s;-><init>(Ls9/t0;Ll9/i;Ljava/util/List;ZI)V

    .line 14
    .line 15
    .line 16
    return-object v6
.end method

.method public final T0(Lf8/h;)Ls9/j0;
    .locals 1

    const-string v0, "newAnnotations"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public U0()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ls9/s;->u:Ljava/lang/String;

    return-object v0
.end method

.method public V0(Lt9/g;)Ls9/s;
    .locals 1

    const-string v0, "kotlinTypeRefiner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final getAnnotations()Lf8/h;
    .locals 1

    sget-object v0, Lf8/h$a;->a:Lf8/h$a$a;

    return-object v0
.end method

.method public final m()Ll9/i;
    .locals 1

    iget-object v0, p0, Ls9/s;->r:Ll9/i;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Ls9/s;->q:Ls9/t0;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Ls9/s;->s:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    const-string v1, ""

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v2, p0, Ls9/s;->s:Ljava/util/List;

    .line 27
    .line 28
    const-string v3, ", "

    .line 29
    .line 30
    const-string v4, "<"

    .line 31
    .line 32
    const-string v5, ">"

    .line 33
    .line 34
    const/4 v6, -0x1

    .line 35
    const-string v7, "..."

    .line 36
    .line 37
    const/4 v8, 0x0

    .line 38
    invoke-static/range {v2 .. v8}, Lj7/r;->t0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lr7/l;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    return-object v0
.end method
