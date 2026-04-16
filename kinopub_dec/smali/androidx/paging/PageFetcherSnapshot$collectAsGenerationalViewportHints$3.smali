.class final Landroidx/paging/PageFetcherSnapshot$collectAsGenerationalViewportHints$3;
.super Lm7/h;
.source "SourceFile"

# interfaces
.implements Lr7/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/paging/PageFetcherSnapshot;->collectAsGenerationalViewportHints(Lkotlinx/coroutines/flow/c;Landroidx/paging/LoadType;Lk7/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lm7/h;",
        "Lr7/q<",
        "Landroidx/paging/GenerationalViewportHint;",
        "Landroidx/paging/GenerationalViewportHint;",
        "Lk7/d<",
        "-",
        "Landroidx/paging/GenerationalViewportHint;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0005\u0010\u0000\u001a\u00020\u0001\"\u0008\u0008\u0000\u0010\u0002*\u00020\u0003\"\u0008\u0008\u0001\u0010\u0004*\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u00012\u0006\u0010\u0006\u001a\u00020\u0001H\u008a@\u00a2\u0006\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "<anonymous>",
        "Landroidx/paging/GenerationalViewportHint;",
        "Key",
        "",
        "Value",
        "previous",
        "next",
        "invoke",
        "(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation

.annotation runtime Lm7/e;
    c = "androidx.paging.PageFetcherSnapshot$collectAsGenerationalViewportHints$3"
    f = "PageFetcherSnapshot.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $loadType:Landroidx/paging/LoadType;

.field private synthetic L$0:Ljava/lang/Object;

.field private synthetic L$1:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Landroidx/paging/LoadType;Lk7/d;)V
    .locals 0

    iput-object p1, p0, Landroidx/paging/PageFetcherSnapshot$collectAsGenerationalViewportHints$3;->$loadType:Landroidx/paging/LoadType;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lm7/h;-><init>(ILk7/d;)V

    return-void
.end method


# virtual methods
.method public final create(Landroidx/paging/GenerationalViewportHint;Landroidx/paging/GenerationalViewportHint;Lk7/d;)Lk7/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/GenerationalViewportHint;",
            "Landroidx/paging/GenerationalViewportHint;",
            "Lk7/d<",
            "-",
            "Landroidx/paging/GenerationalViewportHint;",
            ">;)",
            "Lk7/d<",
            "Li7/k;",
            ">;"
        }
    .end annotation

    const-string v0, "previous"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "next"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "continuation"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/paging/PageFetcherSnapshot$collectAsGenerationalViewportHints$3;

    iget-object v1, p0, Landroidx/paging/PageFetcherSnapshot$collectAsGenerationalViewportHints$3;->$loadType:Landroidx/paging/LoadType;

    invoke-direct {v0, v1, p3}, Landroidx/paging/PageFetcherSnapshot$collectAsGenerationalViewportHints$3;-><init>(Landroidx/paging/LoadType;Lk7/d;)V

    iput-object p1, v0, Landroidx/paging/PageFetcherSnapshot$collectAsGenerationalViewportHints$3;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Landroidx/paging/PageFetcherSnapshot$collectAsGenerationalViewportHints$3;->L$1:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/paging/GenerationalViewportHint;

    check-cast p2, Landroidx/paging/GenerationalViewportHint;

    check-cast p3, Lk7/d;

    invoke-virtual {p0, p1, p2, p3}, Landroidx/paging/PageFetcherSnapshot$collectAsGenerationalViewportHints$3;->create(Landroidx/paging/GenerationalViewportHint;Landroidx/paging/GenerationalViewportHint;Lk7/d;)Lk7/d;

    move-result-object p1

    check-cast p1, Landroidx/paging/PageFetcherSnapshot$collectAsGenerationalViewportHints$3;

    sget-object p2, Li7/k;->a:Li7/k;

    invoke-virtual {p1, p2}, Landroidx/paging/PageFetcherSnapshot$collectAsGenerationalViewportHints$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Landroidx/paging/PageFetcherSnapshot$collectAsGenerationalViewportHints$3;->label:I

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-static {p1}, Ld4/b;->s0(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Landroidx/paging/PageFetcherSnapshot$collectAsGenerationalViewportHints$3;->L$0:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, Landroidx/paging/GenerationalViewportHint;

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/paging/PageFetcherSnapshot$collectAsGenerationalViewportHints$3;->L$1:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Landroidx/paging/GenerationalViewportHint;

    .line 15
    .line 16
    iget-object v1, p0, Landroidx/paging/PageFetcherSnapshot$collectAsGenerationalViewportHints$3;->$loadType:Landroidx/paging/LoadType;

    .line 17
    .line 18
    invoke-static {v0, p1, v1}, Landroidx/paging/PageFetcherSnapshotKt;->shouldPrioritizeOver(Landroidx/paging/GenerationalViewportHint;Landroidx/paging/GenerationalViewportHint;Landroidx/paging/LoadType;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    move-object p1, v0

    .line 25
    :cond_0
    return-object p1

    .line 26
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 29
    .line 30
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p1
.end method
