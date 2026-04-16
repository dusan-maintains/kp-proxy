.class public final Lkotlinx/coroutines/flow/n$a;
.super Lm7/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/n;->emit(Ljava/lang/Object;Lk7/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lm7/e;
    c = "kotlinx.coroutines.flow.FlowKt__ErrorsKt$catchImpl$2"
    f = "Errors.kt"
    l = {
        0x9e
    }
    m = "emit"
.end annotation


# instance fields
.field public p:Lkotlinx/coroutines/flow/n;

.field public synthetic q:Ljava/lang/Object;

.field public final synthetic r:Lkotlinx/coroutines/flow/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/n<",
            "TT;>;"
        }
    .end annotation
.end field

.field public s:I


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/n;Lk7/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/n<",
            "-TT;>;",
            "Lk7/d<",
            "-",
            "Lkotlinx/coroutines/flow/n$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lkotlinx/coroutines/flow/n$a;->r:Lkotlinx/coroutines/flow/n;

    invoke-direct {p0, p2}, Lm7/c;-><init>(Lk7/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lkotlinx/coroutines/flow/n$a;->q:Ljava/lang/Object;

    iget p1, p0, Lkotlinx/coroutines/flow/n$a;->s:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lkotlinx/coroutines/flow/n$a;->s:I

    iget-object p1, p0, Lkotlinx/coroutines/flow/n$a;->r:Lkotlinx/coroutines/flow/n;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lkotlinx/coroutines/flow/n;->emit(Ljava/lang/Object;Lk7/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
