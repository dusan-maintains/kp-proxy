.class public final Lq9/d$d;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr7/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq9/d;-><init>(Lo9/l;Lw8/b;Ly8/c;Ly8/a;Le8/i0;)V
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
.field public final synthetic p:Lq9/d;


# direct methods
.method public constructor <init>(Lq9/d;)V
    .locals 0

    iput-object p1, p0, Lq9/d$d;->p:Lq9/d;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lq9/d$d;->p:Lq9/d;

    .line 2
    .line 3
    iget-object v1, v0, Lq9/d;->x:Lo9/l;

    .line 4
    .line 5
    iget-object v1, v1, Lo9/l;->c:Lo9/j;

    .line 6
    .line 7
    iget-object v1, v1, Lo9/j;->f:Lo9/d;

    .line 8
    .line 9
    iget-object v0, v0, Lq9/d;->H:Lo9/z$a;

    .line 10
    .line 11
    invoke-interface {v1, v0}, Lo9/d;->c(Lo9/z$a;)Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lj7/r;->J0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method
