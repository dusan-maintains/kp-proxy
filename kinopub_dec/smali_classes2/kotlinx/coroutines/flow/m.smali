.class public final Lkotlinx/coroutines/flow/m;
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
    c = "kotlinx.coroutines.flow.FlowKt__ErrorsKt"
    f = "Errors.kt"
    l = {
        0x9c
    }
    m = "catchImpl"
.end annotation


# instance fields
.field public p:Lkotlin/jvm/internal/y;

.field public synthetic q:Ljava/lang/Object;

.field public r:I


# direct methods
.method public constructor <init>(Lk7/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk7/d<",
            "-",
            "Lkotlinx/coroutines/flow/m;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lm7/c;-><init>(Lk7/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lkotlinx/coroutines/flow/m;->q:Ljava/lang/Object;

    iget p1, p0, Lkotlinx/coroutines/flow/m;->r:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lkotlinx/coroutines/flow/m;->r:I

    const/4 p1, 0x0

    invoke-static {p0, p1, p1}, Lc3/a;->l(Lk7/d;Lkotlinx/coroutines/flow/c;Lkotlinx/coroutines/flow/d;)Ljava/io/Serializable;

    move-result-object p1

    return-object p1
.end method
