.class public abstract Ls9/h1;
.super Ls9/b0;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ls9/b0;-><init>()V

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

    invoke-virtual {p0}, Ls9/h1;->P0()Ls9/b0;

    move-result-object v0

    invoke-virtual {v0}, Ls9/b0;->K0()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final L0()Ls9/t0;
    .locals 1

    invoke-virtual {p0}, Ls9/h1;->P0()Ls9/b0;

    move-result-object v0

    invoke-virtual {v0}, Ls9/b0;->L0()Ls9/t0;

    move-result-object v0

    return-object v0
.end method

.method public final M0()Z
    .locals 1

    invoke-virtual {p0}, Ls9/h1;->P0()Ls9/b0;

    move-result-object v0

    invoke-virtual {v0}, Ls9/b0;->M0()Z

    move-result v0

    return v0
.end method

.method public final O0()Ls9/f1;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ls9/h1;->P0()Ls9/b0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :goto_0
    instance-of v1, v0, Ls9/h1;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Ls9/h1;

    .line 10
    .line 11
    invoke-virtual {v0}, Ls9/h1;->P0()Ls9/b0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    if-eqz v0, :cond_1

    .line 17
    .line 18
    check-cast v0, Ls9/f1;

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    .line 22
    .line 23
    const-string v1, "null cannot be cast to non-null type org.jetbrains.kotlin.types.UnwrappedType"

    .line 24
    .line 25
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw v0
.end method

.method public abstract P0()Ls9/b0;
.end method

.method public Q0()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final getAnnotations()Lf8/h;
    .locals 1

    invoke-virtual {p0}, Ls9/h1;->P0()Ls9/b0;

    move-result-object v0

    invoke-interface {v0}, Lf8/a;->getAnnotations()Lf8/h;

    move-result-object v0

    return-object v0
.end method

.method public final m()Ll9/i;
    .locals 1

    invoke-virtual {p0}, Ls9/h1;->P0()Ls9/b0;

    move-result-object v0

    invoke-virtual {v0}, Ls9/b0;->m()Ll9/i;

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ls9/h1;->Q0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Ls9/h1;->P0()Ls9/b0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-string v0, "<Not computed yet>"

    .line 17
    .line 18
    :goto_0
    return-object v0
.end method
