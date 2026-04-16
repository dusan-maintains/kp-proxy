.class public final Lkotlinx/coroutines/flow/r$a;
.super Lm7/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/r;->emit(Ljava/lang/Object;Lk7/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lm7/e;
    c = "kotlinx.coroutines.flow.FlowKt__LimitKt$dropWhile$1$1"
    f = "Limit.kt"
    l = {
        0x25,
        0x26,
        0x28
    }
    m = "emit"
.end annotation


# instance fields
.field public p:Lkotlinx/coroutines/flow/r;

.field public q:Ljava/lang/Object;

.field public synthetic r:Ljava/lang/Object;

.field public final synthetic s:Lkotlinx/coroutines/flow/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/r<",
            "TT;>;"
        }
    .end annotation
.end field

.field public t:I


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/r;Lk7/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/r<",
            "-TT;>;",
            "Lk7/d<",
            "-",
            "Lkotlinx/coroutines/flow/r$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lkotlinx/coroutines/flow/r$a;->s:Lkotlinx/coroutines/flow/r;

    invoke-direct {p0, p2}, Lm7/c;-><init>(Lk7/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lkotlinx/coroutines/flow/r$a;->r:Ljava/lang/Object;

    iget p1, p0, Lkotlinx/coroutines/flow/r$a;->t:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lkotlinx/coroutines/flow/r$a;->t:I

    iget-object p1, p0, Lkotlinx/coroutines/flow/r$a;->s:Lkotlinx/coroutines/flow/r;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lkotlinx/coroutines/flow/r;->emit(Ljava/lang/Object;Lk7/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
