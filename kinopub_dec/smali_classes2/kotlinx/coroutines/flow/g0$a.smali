.class public final Lkotlinx/coroutines/flow/g0$a;
.super Lm7/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/g0;->collect(Lkotlinx/coroutines/flow/d;Lk7/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lm7/e;
    c = "kotlinx.coroutines.flow.StateFlowImpl"
    f = "StateFlow.kt"
    l = {
        0x182,
        0x18e,
        0x193
    }
    m = "collect"
.end annotation


# instance fields
.field public p:Lkotlinx/coroutines/flow/g0;

.field public q:Lkotlinx/coroutines/flow/d;

.field public r:Lkotlinx/coroutines/flow/h0;

.field public s:Lea/d1;

.field public t:Ljava/lang/Object;

.field public synthetic u:Ljava/lang/Object;

.field public final synthetic v:Lkotlinx/coroutines/flow/g0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/g0<",
            "TT;>;"
        }
    .end annotation
.end field

.field public w:I


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/g0;Lk7/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/g0<",
            "TT;>;",
            "Lk7/d<",
            "-",
            "Lkotlinx/coroutines/flow/g0$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lkotlinx/coroutines/flow/g0$a;->v:Lkotlinx/coroutines/flow/g0;

    invoke-direct {p0, p2}, Lm7/c;-><init>(Lk7/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lkotlinx/coroutines/flow/g0$a;->u:Ljava/lang/Object;

    iget p1, p0, Lkotlinx/coroutines/flow/g0$a;->w:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lkotlinx/coroutines/flow/g0$a;->w:I

    iget-object p1, p0, Lkotlinx/coroutines/flow/g0$a;->v:Lkotlinx/coroutines/flow/g0;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lkotlinx/coroutines/flow/g0;->collect(Lkotlinx/coroutines/flow/d;Lk7/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
