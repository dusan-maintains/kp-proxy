.class public final Lkotlinx/coroutines/flow/p$a;
.super Lm7/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/p;->emit(Ljava/lang/Object;Lk7/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lm7/e;
    c = "kotlinx.coroutines.flow.FlowKt__LimitKt$drop$2$1"
    f = "Limit.kt"
    l = {
        0x19
    }
    m = "emit"
.end annotation


# instance fields
.field public synthetic p:Ljava/lang/Object;

.field public final synthetic q:Lkotlinx/coroutines/flow/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/p<",
            "TT;>;"
        }
    .end annotation
.end field

.field public r:I


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/p;Lk7/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/p<",
            "-TT;>;",
            "Lk7/d<",
            "-",
            "Lkotlinx/coroutines/flow/p$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lkotlinx/coroutines/flow/p$a;->q:Lkotlinx/coroutines/flow/p;

    invoke-direct {p0, p2}, Lm7/c;-><init>(Lk7/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lkotlinx/coroutines/flow/p$a;->p:Ljava/lang/Object;

    iget p1, p0, Lkotlinx/coroutines/flow/p$a;->r:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lkotlinx/coroutines/flow/p$a;->r:I

    iget-object p1, p0, Lkotlinx/coroutines/flow/p$a;->q:Lkotlinx/coroutines/flow/p;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lkotlinx/coroutines/flow/p;->emit(Ljava/lang/Object;Lk7/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
