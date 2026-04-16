.class public final Ls9/r;
.super Ls9/v;
.source "SourceFile"


# instance fields
.field public final s:Lf8/h;


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/builtins/c;Lf8/h;)V
    .locals 2

    .line 1
    const-string v0, "annotations"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/builtins/c;->m()Ls9/j0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "builtIns.nothingType"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/builtins/c;->n()Ls9/j0;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const-string v1, "builtIns.nullableAnyType"

    .line 20
    .line 21
    invoke-static {p1, v1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0, v0, p1}, Ls9/v;-><init>(Ls9/j0;Ls9/j0;)V

    .line 25
    .line 26
    .line 27
    iput-object p2, p0, Ls9/r;->s:Lf8/h;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final M0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final N0(Lt9/g;)Ls9/b0;
    .locals 1

    .line 1
    const-string v0, "kotlinTypeRefiner"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final P0(Z)Ls9/f1;
    .locals 0

    return-object p0
.end method

.method public final Q0(Lt9/g;)Ls9/f1;
    .locals 1

    .line 1
    const-string v0, "kotlinTypeRefiner"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final R0(Lf8/h;)Ls9/f1;
    .locals 2

    new-instance v0, Ls9/r;

    iget-object v1, p0, Ls9/v;->r:Ls9/j0;

    invoke-static {v1}, Ld4/b;->N(Ls9/b0;)Lkotlin/reflect/jvm/internal/impl/builtins/c;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Ls9/r;-><init>(Lkotlin/reflect/jvm/internal/impl/builtins/c;Lf8/h;)V

    return-object v0
.end method

.method public final S0()Ls9/j0;
    .locals 1

    iget-object v0, p0, Ls9/v;->r:Ls9/j0;

    return-object v0
.end method

.method public final T0(Ld9/c;Ld9/j;)Ljava/lang/String;
    .locals 1

    const-string v0, "renderer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "options"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "dynamic"

    return-object p1
.end method

.method public final getAnnotations()Lf8/h;
    .locals 1

    iget-object v0, p0, Ls9/r;->s:Lf8/h;

    return-object v0
.end method
