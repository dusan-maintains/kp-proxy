.class public final Ls9/f0;
.super Ls9/h1;
.source "SourceFile"


# instance fields
.field public final q:Lr9/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr9/i<",
            "Ls9/b0;",
            ">;"
        }
    .end annotation
.end field

.field public final r:Lr9/l;

.field public final s:Lr7/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr7/a<",
            "Ls9/b0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lr9/l;Lr7/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr9/l;",
            "Lr7/a<",
            "+",
            "Ls9/b0;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "storageManager"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ls9/h1;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Ls9/f0;->r:Lr9/l;

    .line 10
    .line 11
    iput-object p2, p0, Ls9/f0;->s:Lr7/a;

    .line 12
    .line 13
    invoke-interface {p1, p2}, Lr9/l;->e(Lr7/a;)Lr9/c$h;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Ls9/f0;->q:Lr9/i;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final N0(Lt9/g;)Ls9/b0;
    .locals 2

    .line 1
    const-string v0, "kotlinTypeRefiner"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ls9/f0;

    .line 7
    .line 8
    new-instance v1, Ls9/e0;

    .line 9
    .line 10
    invoke-direct {v1, p0, p1}, Ls9/e0;-><init>(Ls9/f0;Lt9/g;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Ls9/f0;->r:Lr9/l;

    .line 14
    .line 15
    invoke-direct {v0, p1, v1}, Ls9/f0;-><init>(Lr9/l;Lr7/a;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public final P0()Ls9/b0;
    .locals 1

    iget-object v0, p0, Ls9/f0;->q:Lr9/i;

    invoke-interface {v0}, Lr7/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls9/b0;

    return-object v0
.end method

.method public final Q0()Z
    .locals 3

    .line 1
    iget-object v0, p0, Ls9/f0;->q:Lr9/i;

    .line 2
    .line 3
    check-cast v0, Lr9/c$f;

    .line 4
    .line 5
    iget-object v1, v0, Lr9/c$f;->r:Ljava/lang/Object;

    .line 6
    .line 7
    sget-object v2, Lr9/c$l;->p:Lr9/c$l;

    .line 8
    .line 9
    if-eq v1, v2, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, Lr9/c$f;->r:Ljava/lang/Object;

    .line 12
    .line 13
    sget-object v1, Lr9/c$l;->q:Lr9/c$l;

    .line 14
    .line 15
    if-eq v0, v1, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    return v0
.end method
