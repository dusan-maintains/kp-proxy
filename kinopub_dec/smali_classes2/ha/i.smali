.class public final Lha/i;
.super Lha/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lha/g<",
        "TT;TR;>;"
    }
.end annotation


# instance fields
.field public final t:Lr7/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr7/q<",
            "Lkotlinx/coroutines/flow/d<",
            "-TR;>;TT;",
            "Lk7/d<",
            "-",
            "Li7/k;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lr7/q;Lkotlinx/coroutines/flow/c;Lk7/f;ILga/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr7/q<",
            "-",
            "Lkotlinx/coroutines/flow/d<",
            "-TR;>;-TT;-",
            "Lk7/d<",
            "-",
            "Li7/k;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlinx/coroutines/flow/c<",
            "+TT;>;",
            "Lk7/f;",
            "I",
            "Lga/e;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p2, p3, p4, p5}, Lha/g;-><init>(Lkotlinx/coroutines/flow/c;Lk7/f;ILga/e;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lha/i;->t:Lr7/q;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final f(Lk7/f;ILga/e;)Lha/e;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk7/f;",
            "I",
            "Lga/e;",
            ")",
            "Lha/e<",
            "TR;>;"
        }
    .end annotation

    new-instance v6, Lha/i;

    iget-object v1, p0, Lha/i;->t:Lr7/q;

    iget-object v2, p0, Lha/g;->s:Lkotlinx/coroutines/flow/c;

    move-object v0, v6

    move-object v3, p1

    move v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lha/i;-><init>(Lr7/q;Lkotlinx/coroutines/flow/c;Lk7/f;ILga/e;)V

    return-object v6
.end method

.method public final h(Lkotlinx/coroutines/flow/d;Lk7/d;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/d<",
            "-TR;>;",
            "Lk7/d<",
            "-",
            "Li7/k;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Lha/i$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lha/i$a;-><init>(Lha/i;Lkotlinx/coroutines/flow/d;Lk7/d;)V

    invoke-static {v0, p2}, Lc3/a;->r(Lr7/p;Lk7/d;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Ll7/a;->p:Ll7/a;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Li7/k;->a:Li7/k;

    return-object p1
.end method
