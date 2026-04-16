.class public final Ls9/e1;
.super Ls9/s;
.source "SourceFile"


# instance fields
.field public final v:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Ll9/i;Ls9/t0;Z)V
    .locals 7

    .line 1
    const-string v0, "presentableName"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "constructor"

    .line 7
    .line 8
    invoke-static {p4, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "memberScope"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "arguments"

    .line 17
    .line 18
    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/16 v6, 0x10

    .line 22
    .line 23
    move-object v1, p0

    .line 24
    move-object v2, p4

    .line 25
    move-object v3, p3

    .line 26
    move-object v4, p2

    .line 27
    move v5, p5

    .line 28
    invoke-direct/range {v1 .. v6}, Ls9/s;-><init>(Ls9/t0;Ll9/i;Ljava/util/List;ZI)V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Ls9/e1;->v:Ljava/lang/String;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
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

.method public final bridge synthetic P0(Z)Ls9/f1;
    .locals 0

    invoke-virtual {p0, p1}, Ls9/e1;->S0(Z)Ls9/j0;

    move-result-object p1

    return-object p1
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

.method public final S0(Z)Ls9/j0;
    .locals 7

    .line 1
    new-instance v6, Ls9/e1;

    .line 2
    .line 3
    iget-object v1, p0, Ls9/e1;->v:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v4, p0, Ls9/s;->q:Ls9/t0;

    .line 6
    .line 7
    iget-object v3, p0, Ls9/s;->r:Ll9/i;

    .line 8
    .line 9
    iget-object v2, p0, Ls9/s;->s:Ljava/util/List;

    .line 10
    .line 11
    move-object v0, v6

    .line 12
    move v5, p1

    .line 13
    invoke-direct/range {v0 .. v5}, Ls9/e1;-><init>(Ljava/lang/String;Ljava/util/List;Ll9/i;Ls9/t0;Z)V

    .line 14
    .line 15
    .line 16
    return-object v6
.end method

.method public final U0()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ls9/e1;->v:Ljava/lang/String;

    return-object v0
.end method

.method public final V0(Lt9/g;)Ls9/s;
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
