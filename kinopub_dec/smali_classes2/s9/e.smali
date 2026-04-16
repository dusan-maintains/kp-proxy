.class public abstract Ls9/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls9/t0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls9/e$a;
    }
.end annotation


# instance fields
.field public final a:Lr9/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr9/i<",
            "Ls9/e$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lr9/l;)V
    .locals 3

    .line 1
    const-string v0, "storageManager"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v0, Ls9/e$b;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Ls9/e$b;-><init>(Ls9/e;)V

    .line 12
    .line 13
    .line 14
    sget-object v1, Ls9/e$c;->p:Ls9/e$c;

    .line 15
    .line 16
    new-instance v2, Ls9/e$d;

    .line 17
    .line 18
    invoke-direct {v2, p0}, Ls9/e$d;-><init>(Ls9/e;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p1, v0, v1, v2}, Lr9/l;->h(Ls9/e$b;Ls9/e$c;Ls9/e$d;)Lr9/e;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Ls9/e;->a:Lr9/i;

    .line 26
    .line 27
    return-void
.end method

.method public static final e(Ls9/e;Ls9/t0;Z)Ljava/util/Collection;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of p0, p1, Ls9/e;

    .line 5
    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    const/4 p0, 0x0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move-object p0, p1

    .line 11
    :goto_0
    check-cast p0, Ls9/e;

    .line 12
    .line 13
    if-eqz p0, :cond_1

    .line 14
    .line 15
    iget-object p1, p0, Ls9/e;->a:Lr9/i;

    .line 16
    .line 17
    invoke-interface {p1}, Lr7/a;->invoke()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Ls9/e$a;

    .line 22
    .line 23
    iget-object p1, p1, Ls9/e$a;->b:Ljava/util/Collection;

    .line 24
    .line 25
    invoke-virtual {p0, p2}, Ls9/e;->h(Z)Ljava/util/Collection;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-static {p0, p1}, Lj7/r;->z0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    invoke-interface {p1}, Ls9/t0;->a()Ljava/util/Collection;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    const-string p1, "supertypes"

    .line 39
    .line 40
    invoke-static {p0, p1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :goto_1
    return-object p0
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/util/Collection;
    .locals 1

    invoke-virtual {p0}, Ls9/e;->j()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public abstract f()Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Ls9/b0;",
            ">;"
        }
    .end annotation
.end method

.method public g()Ls9/b0;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public h(Z)Ljava/util/Collection;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/Collection<",
            "Ls9/b0;",
            ">;"
        }
    .end annotation

    sget-object p1, Lj7/t;->p:Lj7/t;

    return-object p1
.end method

.method public abstract i()Le8/l0;
.end method

.method public final j()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ls9/b0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ls9/e;->a:Lr9/i;

    .line 2
    .line 3
    invoke-interface {v0}, Lr7/a;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ls9/e$a;

    .line 8
    .line 9
    iget-object v0, v0, Ls9/e$a;->a:Ljava/util/List;

    .line 10
    .line 11
    return-object v0
.end method

.method public k(Ls9/b0;)V
    .locals 1

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
