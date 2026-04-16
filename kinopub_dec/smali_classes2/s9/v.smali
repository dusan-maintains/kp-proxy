.class public abstract Ls9/v;
.super Ls9/f1;
.source "SourceFile"

# interfaces
.implements Ls9/p0;
.implements Lv9/c;


# instance fields
.field public final q:Ls9/j0;

.field public final r:Ls9/j0;


# direct methods
.method public constructor <init>(Ls9/j0;Ls9/j0;)V
    .locals 1

    .line 1
    const-string v0, "lowerBound"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "upperBound"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ls9/f1;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Ls9/v;->q:Ls9/j0;

    .line 15
    .line 16
    iput-object p2, p0, Ls9/v;->r:Ls9/j0;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final G0()Ls9/b0;
    .locals 1

    iget-object v0, p0, Ls9/v;->q:Ls9/j0;

    return-object v0
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

    invoke-virtual {p0}, Ls9/v;->S0()Ls9/j0;

    move-result-object v0

    invoke-virtual {v0}, Ls9/b0;->K0()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final L0()Ls9/t0;
    .locals 1

    invoke-virtual {p0}, Ls9/v;->S0()Ls9/j0;

    move-result-object v0

    invoke-virtual {v0}, Ls9/b0;->L0()Ls9/t0;

    move-result-object v0

    return-object v0
.end method

.method public M0()Z
    .locals 1

    invoke-virtual {p0}, Ls9/v;->S0()Ls9/j0;

    move-result-object v0

    invoke-virtual {v0}, Ls9/b0;->M0()Z

    move-result v0

    return v0
.end method

.method public final P()Ls9/b0;
    .locals 1

    iget-object v0, p0, Ls9/v;->r:Ls9/j0;

    return-object v0
.end method

.method public abstract S0()Ls9/j0;
.end method

.method public abstract T0(Ld9/c;Ld9/j;)Ljava/lang/String;
.end method

.method public getAnnotations()Lf8/h;
    .locals 1

    invoke-virtual {p0}, Ls9/v;->S0()Ls9/j0;

    move-result-object v0

    invoke-interface {v0}, Lf8/a;->getAnnotations()Lf8/h;

    move-result-object v0

    return-object v0
.end method

.method public m()Ll9/i;
    .locals 1

    invoke-virtual {p0}, Ls9/v;->S0()Ls9/j0;

    move-result-object v0

    invoke-virtual {v0}, Ls9/b0;->m()Ll9/i;

    move-result-object v0

    return-object v0
.end method

.method public final n0(Ls9/b0;)Z
    .locals 1

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    sget-object v0, Ld9/c;->b:Ld9/d;

    invoke-virtual {v0, p0}, Ld9/d;->t(Ls9/b0;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
