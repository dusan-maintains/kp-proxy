.class public abstract Ls9/o;
.super Ls9/j0;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ls9/j0;-><init>()V

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

    invoke-virtual {p0}, Ls9/o;->U0()Ls9/j0;

    move-result-object v0

    invoke-virtual {v0}, Ls9/b0;->K0()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final L0()Ls9/t0;
    .locals 1

    invoke-virtual {p0}, Ls9/o;->U0()Ls9/j0;

    move-result-object v0

    invoke-virtual {v0}, Ls9/b0;->L0()Ls9/t0;

    move-result-object v0

    return-object v0
.end method

.method public M0()Z
    .locals 1

    invoke-virtual {p0}, Ls9/o;->U0()Ls9/j0;

    move-result-object v0

    invoke-virtual {v0}, Ls9/b0;->M0()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic N0(Lt9/g;)Ls9/b0;
    .locals 0

    invoke-virtual {p0, p1}, Ls9/o;->V0(Lt9/g;)Ls9/j0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic Q0(Lt9/g;)Ls9/f1;
    .locals 0

    invoke-virtual {p0, p1}, Ls9/o;->V0(Lt9/g;)Ls9/j0;

    move-result-object p1

    return-object p1
.end method

.method public abstract U0()Ls9/j0;
.end method

.method public V0(Lt9/g;)Ls9/j0;
    .locals 1

    .line 1
    const-string v0, "kotlinTypeRefiner"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ls9/o;->U0()Ls9/j0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p1, v0}, Lt9/g;->e(Ls9/b0;)Ls9/b0;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    check-cast p1, Ls9/j0;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Ls9/o;->W0(Ls9/j0;)Ls9/o;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 24
    .line 25
    const-string v0, "null cannot be cast to non-null type org.jetbrains.kotlin.types.SimpleType"

    .line 26
    .line 27
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p1
.end method

.method public abstract W0(Ls9/j0;)Ls9/o;
.end method

.method public getAnnotations()Lf8/h;
    .locals 1

    invoke-virtual {p0}, Ls9/o;->U0()Ls9/j0;

    move-result-object v0

    invoke-interface {v0}, Lf8/a;->getAnnotations()Lf8/h;

    move-result-object v0

    return-object v0
.end method

.method public final m()Ll9/i;
    .locals 1

    invoke-virtual {p0}, Ls9/o;->U0()Ls9/j0;

    move-result-object v0

    invoke-virtual {v0}, Ls9/b0;->m()Ll9/i;

    move-result-object v0

    return-object v0
.end method
