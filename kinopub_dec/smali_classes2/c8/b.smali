.class public final Lc8/b;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr7/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/l;",
        "Lr7/p<",
        "Ls9/g1;",
        "Ljava/lang/String;",
        "Li7/k;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic p:Lc8/c;

.field public final synthetic q:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lc8/c;Ljava/util/ArrayList;)V
    .locals 0

    iput-object p1, p0, Lc8/b;->p:Lc8/c;

    iput-object p2, p0, Lc8/b;->q:Ljava/util/ArrayList;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ls9/g1;Ljava/lang/String;)V
    .locals 4

    .line 1
    const-string v0, "variance"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "name"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p2}, Lb9/d;->i(Ljava/lang/String;)Lb9/d;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    iget-object v0, p0, Lc8/b;->q:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iget-object v2, p0, Lc8/b;->p:Lc8/c;

    .line 22
    .line 23
    iget-object v3, v2, Lc8/c;->w:Lr9/l;

    .line 24
    .line 25
    invoke-static {v2, p1, p2, v1, v3}, Lh8/s0;->K0(Le8/j;Ls9/g1;Lb9/d;ILr9/l;)Lh8/s0;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ls9/g1;

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lc8/b;->a(Ls9/g1;Ljava/lang/String;)V

    sget-object p1, Li7/k;->a:Li7/k;

    return-object p1
.end method
