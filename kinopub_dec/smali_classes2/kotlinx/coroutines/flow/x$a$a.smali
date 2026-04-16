.class public final Lkotlinx/coroutines/flow/x$a$a;
.super Lm7/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/x$a;->emit(Ljava/lang/Object;Lk7/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lm7/e;
    c = "kotlinx.coroutines.flow.FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1$2"
    f = "Transform.kt"
    l = {
        0xdf,
        0xe0
    }
    m = "emit"
.end annotation


# instance fields
.field public synthetic p:Ljava/lang/Object;

.field public q:I

.field public final synthetic r:Lkotlinx/coroutines/flow/x$a;

.field public s:Ljava/lang/Object;

.field public t:Lkotlinx/coroutines/flow/d;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/x$a;Lk7/d;)V
    .locals 0

    iput-object p1, p0, Lkotlinx/coroutines/flow/x$a$a;->r:Lkotlinx/coroutines/flow/x$a;

    invoke-direct {p0, p2}, Lm7/c;-><init>(Lk7/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lkotlinx/coroutines/flow/x$a$a;->p:Ljava/lang/Object;

    iget p1, p0, Lkotlinx/coroutines/flow/x$a$a;->q:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lkotlinx/coroutines/flow/x$a$a;->q:I

    iget-object p1, p0, Lkotlinx/coroutines/flow/x$a$a;->r:Lkotlinx/coroutines/flow/x$a;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lkotlinx/coroutines/flow/x$a;->emit(Ljava/lang/Object;Lk7/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
