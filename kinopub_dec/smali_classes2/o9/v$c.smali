.class public final Lo9/v$c;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr7/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo9/v;->i(Ljava/util/List;Lc9/n;Lo9/c;)Ljava/util/List;
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
.field public final synthetic p:I

.field public final synthetic q:Lw8/t;

.field public final synthetic r:Lo9/v;

.field public final synthetic s:Lo9/z;

.field public final synthetic t:Lc9/n;

.field public final synthetic u:Lo9/c;

.field public final synthetic v:Le8/a;


# direct methods
.method public constructor <init>(ILw8/t;Lo9/v;Lo9/z;Lc9/n;Lo9/c;Le8/a;)V
    .locals 0

    iput p1, p0, Lo9/v$c;->p:I

    iput-object p2, p0, Lo9/v$c;->q:Lw8/t;

    iput-object p3, p0, Lo9/v$c;->r:Lo9/v;

    iput-object p4, p0, Lo9/v$c;->s:Lo9/z;

    iput-object p5, p0, Lo9/v$c;->t:Lc9/n;

    iput-object p6, p0, Lo9/v$c;->u:Lo9/c;

    iput-object p7, p0, Lo9/v$c;->v:Le8/a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lo9/v$c;->r:Lo9/v;

    .line 2
    .line 3
    iget-object v0, v0, Lo9/v;->b:Lo9/l;

    .line 4
    .line 5
    iget-object v0, v0, Lo9/l;->c:Lo9/j;

    .line 6
    .line 7
    iget-object v1, v0, Lo9/j;->f:Lo9/d;

    .line 8
    .line 9
    iget-object v2, p0, Lo9/v$c;->s:Lo9/z;

    .line 10
    .line 11
    iget-object v3, p0, Lo9/v$c;->t:Lc9/n;

    .line 12
    .line 13
    iget-object v4, p0, Lo9/v$c;->u:Lo9/c;

    .line 14
    .line 15
    iget v5, p0, Lo9/v$c;->p:I

    .line 16
    .line 17
    iget-object v6, p0, Lo9/v$c;->q:Lw8/t;

    .line 18
    .line 19
    invoke-interface/range {v1 .. v6}, Lo9/d;->e(Lo9/z;Lc9/n;Lo9/c;ILw8/t;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Lj7/r;->J0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method
