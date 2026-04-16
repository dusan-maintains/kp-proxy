.class public final Lkotlinx/coroutines/flow/i;
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
    c = "kotlinx.coroutines.flow.FlowKt__EmittersKt"
    f = "Emitters.kt"
    l = {
        0xd8
    }
    m = "invokeSafely$FlowKt__EmittersKt"
.end annotation


# instance fields
.field public p:Ljava/lang/Throwable;

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
            "Lkotlinx/coroutines/flow/i;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lm7/c;-><init>(Lk7/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lkotlinx/coroutines/flow/i;->q:Ljava/lang/Object;

    iget p1, p0, Lkotlinx/coroutines/flow/i;->r:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lkotlinx/coroutines/flow/i;->r:I

    const/4 p1, 0x0

    invoke-static {p1, p1, p1, p0}, Ld4/b;->y(Lkotlinx/coroutines/flow/k0;Lr7/q;Ljava/lang/Throwable;Lk7/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
