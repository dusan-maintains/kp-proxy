.class public final Lo9/v$b;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr7/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo9/v;->e(Lw8/m;Z)Lf8/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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

.field public final synthetic q:Z

.field public final synthetic r:Lw8/m;


# direct methods
.method public constructor <init>(Lo9/v;ZLw8/m;)V
    .locals 0

    iput-object p1, p0, Lo9/v$b;->p:Lo9/v;

    iput-boolean p2, p0, Lo9/v$b;->q:Z

    iput-object p3, p0, Lo9/v$b;->r:Lw8/m;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lo9/v$b;->p:Lo9/v;

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
    if-eqz v1, :cond_1

    .line 12
    .line 13
    iget-object v0, v0, Lo9/v;->b:Lo9/l;

    .line 14
    .line 15
    iget-boolean v2, p0, Lo9/v$b;->q:Z

    .line 16
    .line 17
    iget-object v3, p0, Lo9/v$b;->r:Lw8/m;

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    iget-object v0, v0, Lo9/l;->c:Lo9/j;

    .line 22
    .line 23
    iget-object v0, v0, Lo9/j;->f:Lo9/d;

    .line 24
    .line 25
    invoke-interface {v0, v1, v3}, Lo9/d;->g(Lo9/z;Lw8/m;)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Lj7/r;->J0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget-object v0, v0, Lo9/l;->c:Lo9/j;

    .line 35
    .line 36
    iget-object v0, v0, Lo9/j;->f:Lo9/d;

    .line 37
    .line 38
    invoke-interface {v0, v1, v3}, Lo9/d;->b(Lo9/z;Lw8/m;)Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, Lj7/r;->J0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    const/4 v0, 0x0

    .line 48
    :goto_0
    if-eqz v0, :cond_2

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    sget-object v0, Lj7/t;->p:Lj7/t;

    .line 52
    .line 53
    :goto_1
    return-object v0
.end method
