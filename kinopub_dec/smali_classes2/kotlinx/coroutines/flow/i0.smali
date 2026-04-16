.class public final Lkotlinx/coroutines/flow/i0;
.super Lm7/c;
.source "SourceFile"


# annotations
.annotation runtime Lm7/e;
    c = "kotlinx.coroutines.flow.SubscribedFlowCollector"
    f = "Share.kt"
    l = {
        0x1a3,
        0x1a7
    }
    m = "onSubscription"
.end annotation


# instance fields
.field public p:Lkotlinx/coroutines/flow/j0;

.field public q:Lha/n;

.field public synthetic r:Ljava/lang/Object;

.field public final synthetic s:Lkotlinx/coroutines/flow/j0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/j0<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public t:I


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/j0;Lk7/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/j0<",
            "Ljava/lang/Object;",
            ">;",
            "Lk7/d<",
            "-",
            "Lkotlinx/coroutines/flow/i0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lkotlinx/coroutines/flow/i0;->s:Lkotlinx/coroutines/flow/j0;

    invoke-direct {p0, p2}, Lm7/c;-><init>(Lk7/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lkotlinx/coroutines/flow/i0;->r:Ljava/lang/Object;

    iget p1, p0, Lkotlinx/coroutines/flow/i0;->t:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lkotlinx/coroutines/flow/i0;->t:I

    iget-object p1, p0, Lkotlinx/coroutines/flow/i0;->s:Lkotlinx/coroutines/flow/j0;

    invoke-virtual {p1, p0}, Lkotlinx/coroutines/flow/j0;->b(Lk7/d;)Li7/k;

    move-result-object p1

    return-object p1
.end method
