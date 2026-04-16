.class public final Lkotlinx/coroutines/sync/d;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr7/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/l;",
        "Lr7/l<",
        "Ljava/lang/Throwable;",
        "Li7/k;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic p:Lkotlinx/coroutines/sync/c;

.field public final synthetic q:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/sync/c;)V
    .locals 0

    iput-object p1, p0, Lkotlinx/coroutines/sync/d;->p:Lkotlinx/coroutines/sync/c;

    const/4 p1, 0x0

    iput-object p1, p0, Lkotlinx/coroutines/sync/d;->q:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    .line 3
    iget-object p1, p0, Lkotlinx/coroutines/sync/d;->p:Lkotlinx/coroutines/sync/c;

    .line 4
    .line 5
    iget-object v0, p0, Lkotlinx/coroutines/sync/d;->q:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lkotlinx/coroutines/sync/c;->a(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    sget-object p1, Li7/k;->a:Li7/k;

    .line 11
    .line 12
    return-object p1
.end method
