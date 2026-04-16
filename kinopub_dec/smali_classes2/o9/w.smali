.class public final Lo9/w;
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
.field public final synthetic p:Lo9/v;

.field public final synthetic q:Lc9/n;

.field public final synthetic r:Lo9/c;


# direct methods
.method public constructor <init>(Lo9/v;Lc9/n;Lo9/c;)V
    .locals 0

    iput-object p1, p0, Lo9/w;->p:Lo9/v;

    iput-object p2, p0, Lo9/w;->q:Lc9/n;

    iput-object p3, p0, Lo9/w;->r:Lo9/c;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lo9/w;->p:Lo9/v;

    .line 2
    .line 3
    iget-object v1, v0, Lo9/v;->b:Lo9/l;

    .line 4
    .line 5
    iget-object v1, v1, Lo9/l;->e:Le8/j;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lo9/v;->a(Le8/j;)Lo9/z;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v0, v0, Lo9/v;->b:Lo9/l;

    .line 14
    .line 15
    iget-object v0, v0, Lo9/l;->c:Lo9/j;

    .line 16
    .line 17
    iget-object v0, v0, Lo9/j;->f:Lo9/d;

    .line 18
    .line 19
    iget-object v2, p0, Lo9/w;->q:Lc9/n;

    .line 20
    .line 21
    iget-object v3, p0, Lo9/w;->r:Lo9/c;

    .line 22
    .line 23
    invoke-interface {v0, v1, v2, v3}, Lo9/d;->j(Lo9/z;Lc9/n;Lo9/c;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    :goto_0
    if-eqz v0, :cond_1

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    sget-object v0, Lj7/t;->p:Lj7/t;

    .line 33
    .line 34
    :goto_1
    return-object v0
.end method
