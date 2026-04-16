.class public final Lkotlinx/coroutines/flow/d0;
.super Lm7/c;
.source "SourceFile"


# annotations
.annotation runtime Lm7/e;
    c = "kotlinx.coroutines.flow.SharedFlowImpl"
    f = "SharedFlow.kt"
    l = {
        0x175,
        0x17c,
        0x17f
    }
    m = "collect$suspendImpl"
.end annotation


# instance fields
.field public p:Lkotlinx/coroutines/flow/c0;

.field public q:Lkotlinx/coroutines/flow/d;

.field public r:Lkotlinx/coroutines/flow/e0;

.field public s:Lea/d1;

.field public synthetic t:Ljava/lang/Object;

.field public final synthetic u:Lkotlinx/coroutines/flow/c0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/c0<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public v:I


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/c0;Lk7/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/c0<",
            "Ljava/lang/Object;",
            ">;",
            "Lk7/d<",
            "-",
            "Lkotlinx/coroutines/flow/d0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lkotlinx/coroutines/flow/d0;->u:Lkotlinx/coroutines/flow/c0;

    invoke-direct {p0, p2}, Lm7/c;-><init>(Lk7/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lkotlinx/coroutines/flow/d0;->t:Ljava/lang/Object;

    iget p1, p0, Lkotlinx/coroutines/flow/d0;->v:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lkotlinx/coroutines/flow/d0;->v:I

    iget-object p1, p0, Lkotlinx/coroutines/flow/d0;->u:Lkotlinx/coroutines/flow/c0;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lkotlinx/coroutines/flow/c0;->j(Lkotlinx/coroutines/flow/c0;Lkotlinx/coroutines/flow/d;Lk7/d;)Ll7/a;

    sget-object p1, Ll7/a;->p:Ll7/a;

    return-object p1
.end method
