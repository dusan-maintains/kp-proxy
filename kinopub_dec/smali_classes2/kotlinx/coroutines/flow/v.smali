.class public final Lkotlinx/coroutines/flow/v;
.super Lm7/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lm7/c;"
    }
.end annotation

.annotation runtime Lm7/e;
    c = "kotlinx.coroutines.flow.FlowKt__ReduceKt"
    f = "Reduce.kt"
    l = {
        0xb7
    }
    m = "first"
.end annotation


# instance fields
.field public p:Lkotlin/jvm/internal/y;

.field public q:Lkotlinx/coroutines/flow/u;

.field public synthetic r:Ljava/lang/Object;

.field public s:I


# direct methods
.method public constructor <init>(Lk7/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk7/d<",
            "-",
            "Lkotlinx/coroutines/flow/v;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lm7/c;-><init>(Lk7/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lkotlinx/coroutines/flow/v;->r:Ljava/lang/Object;

    iget p1, p0, Lkotlinx/coroutines/flow/v;->s:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lkotlinx/coroutines/flow/v;->s:I

    const/4 p1, 0x0

    invoke-static {p1, p0}, Lc3/a;->t(Lkotlinx/coroutines/flow/c;Lk7/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
