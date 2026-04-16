.class public final Lha/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/d<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final p:Lk7/f;

.field public final q:Ljava/lang/Object;

.field public final r:Lha/s$a;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/d;Lk7/f;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/d<",
            "-TT;>;",
            "Lk7/f;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lha/s;->p:Lk7/f;

    .line 5
    .line 6
    invoke-static {p2}, Lkotlinx/coroutines/internal/u;->b(Lk7/f;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    iput-object p2, p0, Lha/s;->q:Ljava/lang/Object;

    .line 11
    .line 12
    new-instance p2, Lha/s$a;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-direct {p2, p1, v0}, Lha/s$a;-><init>(Lkotlinx/coroutines/flow/d;Lk7/d;)V

    .line 16
    .line 17
    .line 18
    iput-object p2, p0, Lha/s;->r:Lha/s$a;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lk7/d;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lk7/d<",
            "-",
            "Li7/k;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lha/s;->p:Lk7/f;

    iget-object v1, p0, Lha/s;->q:Ljava/lang/Object;

    iget-object v2, p0, Lha/s;->r:Lha/s$a;

    invoke-static {v0, p1, v1, v2, p2}, Lb8/d;->H(Lk7/f;Ljava/lang/Object;Ljava/lang/Object;Lr7/p;Lk7/d;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Ll7/a;->p:Ll7/a;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Li7/k;->a:Li7/k;

    return-object p1
.end method
