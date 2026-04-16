.class public final Lq9/v$a;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr7/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq9/v;-><init>(Lo9/l;Lw8/r;I)V
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
.field public final synthetic p:Lq9/v;


# direct methods
.method public constructor <init>(Lq9/v;)V
    .locals 0

    iput-object p1, p0, Lq9/v$a;->p:Lq9/v;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lq9/v$a;->p:Lq9/v;

    .line 2
    .line 3
    iget-object v1, v0, Lq9/v;->A:Lo9/l;

    .line 4
    .line 5
    iget-object v2, v1, Lo9/l;->c:Lo9/j;

    .line 6
    .line 7
    iget-object v2, v2, Lo9/j;->f:Lo9/d;

    .line 8
    .line 9
    iget-object v0, v0, Lq9/v;->B:Lw8/r;

    .line 10
    .line 11
    iget-object v1, v1, Lo9/l;->d:Ly8/c;

    .line 12
    .line 13
    invoke-interface {v2, v0, v1}, Lo9/d;->f(Lw8/r;Ly8/c;)Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lj7/r;->J0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method
