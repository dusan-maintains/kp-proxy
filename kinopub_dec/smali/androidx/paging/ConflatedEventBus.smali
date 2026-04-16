.class public final Landroidx/paging/ConflatedEventBus;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0000\u0018\u0000*\u0008\u0008\u0000\u0010\u0002*\u00020\u00012\u00020\u0001B\u0013\u0012\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00018\u0000\u00a2\u0006\u0004\u0008\u0012\u0010\u0006J\u0015\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00028\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R(\u0010\n\u001a\u0016\u0012\u0012\u0012\u0010\u0012\u0004\u0012\u00020\t\u0012\u0006\u0012\u0004\u0018\u00018\u00000\u00080\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000bR\u001d\u0010\r\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000c8\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0013"
    }
    d2 = {
        "Landroidx/paging/ConflatedEventBus;",
        "",
        "T",
        "data",
        "Li7/k;",
        "send",
        "(Ljava/lang/Object;)V",
        "Lkotlinx/coroutines/flow/a0;",
        "Li7/f;",
        "",
        "state",
        "Lkotlinx/coroutines/flow/a0;",
        "Lkotlinx/coroutines/flow/c;",
        "flow",
        "Lkotlinx/coroutines/flow/c;",
        "getFlow",
        "()Lkotlinx/coroutines/flow/c;",
        "initialValue",
        "<init>",
        "paging-common"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field private final flow:Lkotlinx/coroutines/flow/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/c<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final state:Lkotlinx/coroutines/flow/a0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/a0<",
            "Li7/f<",
            "Ljava/lang/Integer;",
            "TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Landroidx/paging/ConflatedEventBus;-><init>(Ljava/lang/Object;ILkotlin/jvm/internal/e;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Li7/f;

    const/high16 v1, -0x80000000

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Li7/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    new-instance p1, Lkotlinx/coroutines/flow/g0;

    invoke-direct {p1, v0}, Lkotlinx/coroutines/flow/g0;-><init>(Ljava/lang/Object;)V

    .line 4
    iput-object p1, p0, Landroidx/paging/ConflatedEventBus;->state:Lkotlinx/coroutines/flow/a0;

    .line 5
    new-instance v0, Landroidx/paging/ConflatedEventBus$$special$$inlined$mapNotNull$1;

    invoke-direct {v0, p1}, Landroidx/paging/ConflatedEventBus$$special$$inlined$mapNotNull$1;-><init>(Lkotlinx/coroutines/flow/c;)V

    .line 6
    iput-object v0, p0, Landroidx/paging/ConflatedEventBus;->flow:Lkotlinx/coroutines/flow/c;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILkotlin/jvm/internal/e;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 7
    :cond_0
    invoke-direct {p0, p1}, Landroidx/paging/ConflatedEventBus;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final getFlow()Lkotlinx/coroutines/flow/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/c<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/paging/ConflatedEventBus;->flow:Lkotlinx/coroutines/flow/c;

    return-object v0
.end method

.method public final send(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    const-string v0, "data"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/paging/ConflatedEventBus;->state:Lkotlinx/coroutines/flow/a0;

    .line 7
    .line 8
    new-instance v1, Li7/f;

    .line 9
    .line 10
    invoke-interface {v0}, Lkotlinx/coroutines/flow/a0;->a()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Li7/f;

    .line 15
    .line 16
    iget-object v2, v2, Li7/f;->p:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v2, Ljava/lang/Number;

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    add-int/lit8 v2, v2, 0x1

    .line 25
    .line 26
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-direct {v1, v2, p1}, Li7/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/a0;->setValue(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method
