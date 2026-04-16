.class public final Landroidx/paging/PageFetcherSnapshot$collectAsGenerationalViewportHints$$inlined$collect$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/d;


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
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/d<",
        "Landroidx/paging/GenerationalViewportHint;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0013\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001J\u001b\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0002\u001a\u00028\u0000H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0006"
    }
    d2 = {
        "androidx/paging/PageFetcherSnapshot$collectAsGenerationalViewportHints$$inlined$collect$1",
        "Lkotlinx/coroutines/flow/d;",
        "value",
        "Li7/k;",
        "emit",
        "(Ljava/lang/Object;Lk7/d;)Ljava/lang/Object;",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field final synthetic $loadType$inlined:Landroidx/paging/LoadType;

.field final synthetic this$0:Landroidx/paging/PageFetcherSnapshot;


# direct methods
.method public constructor <init>(Landroidx/paging/PageFetcherSnapshot;Landroidx/paging/LoadType;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/paging/PageFetcherSnapshot$collectAsGenerationalViewportHints$$inlined$collect$1;->this$0:Landroidx/paging/PageFetcherSnapshot;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/paging/PageFetcherSnapshot$collectAsGenerationalViewportHints$$inlined$collect$1;->$loadType$inlined:Landroidx/paging/LoadType;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public emit(Ljava/lang/Object;Lk7/d;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Landroidx/paging/GenerationalViewportHint;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/paging/PageFetcherSnapshot$collectAsGenerationalViewportHints$$inlined$collect$1;->this$0:Landroidx/paging/PageFetcherSnapshot;

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/paging/PageFetcherSnapshot$collectAsGenerationalViewportHints$$inlined$collect$1;->$loadType$inlined:Landroidx/paging/LoadType;

    .line 6
    .line 7
    invoke-virtual {v0, v1, p1, p2}, Landroidx/paging/PageFetcherSnapshot;->doLoad(Landroidx/paging/LoadType;Landroidx/paging/GenerationalViewportHint;Lk7/d;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    sget-object p2, Ll7/a;->p:Ll7/a;

    .line 12
    .line 13
    if-ne p1, p2, :cond_0

    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_0
    sget-object p1, Li7/k;->a:Li7/k;

    .line 17
    .line 18
    return-object p1
.end method
