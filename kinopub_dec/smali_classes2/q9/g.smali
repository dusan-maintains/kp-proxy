.class public final Lq9/g;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr7/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/l;",
        "Lr7/a<",
        "Ljava/util/List<",
        "+",
        "Lf8/c;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic p:Lw8/f;

.field public final synthetic q:Lq9/d$c$a;


# direct methods
.method public constructor <init>(Lw8/f;Lq9/d$c$a;)V
    .locals 0

    iput-object p1, p0, Lq9/g;->p:Lw8/f;

    iput-object p2, p0, Lq9/g;->q:Lq9/d$c$a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lq9/g;->q:Lq9/d$c$a;

    .line 2
    .line 3
    iget-object v0, v0, Lq9/d$c$a;->p:Lq9/d$c;

    .line 4
    .line 5
    iget-object v0, v0, Lq9/d$c;->d:Lq9/d;

    .line 6
    .line 7
    iget-object v1, v0, Lq9/d;->x:Lo9/l;

    .line 8
    .line 9
    iget-object v1, v1, Lo9/l;->c:Lo9/j;

    .line 10
    .line 11
    iget-object v1, v1, Lo9/j;->f:Lo9/d;

    .line 12
    .line 13
    iget-object v0, v0, Lq9/d;->H:Lo9/z$a;

    .line 14
    .line 15
    iget-object v2, p0, Lq9/g;->p:Lw8/f;

    .line 16
    .line 17
    invoke-interface {v1, v0, v2}, Lo9/d;->h(Lo9/z$a;Lw8/f;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Lj7/r;->J0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method
