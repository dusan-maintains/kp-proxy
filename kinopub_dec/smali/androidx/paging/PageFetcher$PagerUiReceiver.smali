.class public final Landroidx/paging/PageFetcher$PagerUiReceiver;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/paging/UiReceiver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/paging/PageFetcher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "PagerUiReceiver"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Key:",
        "Ljava/lang/Object;",
        "Value:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/paging/UiReceiver;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0086\u0004\u0018\u0000*\u0008\u0008\u0002\u0010\u0002*\u00020\u0001*\u0008\u0008\u0003\u0010\u0003*\u00020\u00012\u00020\u0004B)\u0012\u0012\u0010\u000c\u001a\u000e\u0012\u0004\u0012\u00028\u0002\u0012\u0004\u0012\u00028\u00030\u000b\u0012\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u000e\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0010\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0005H\u0016J\u0008\u0010\t\u001a\u00020\u0007H\u0016J\u0008\u0010\n\u001a\u00020\u0007H\u0016R \u0010\u000c\u001a\u000e\u0012\u0004\u0012\u00028\u0002\u0012\u0004\u0012\u00028\u00030\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR\u001a\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0013"
    }
    d2 = {
        "Landroidx/paging/PageFetcher$PagerUiReceiver;",
        "",
        "Key",
        "Value",
        "Landroidx/paging/UiReceiver;",
        "Landroidx/paging/ViewportHint;",
        "viewportHint",
        "Li7/k;",
        "accessHint",
        "retry",
        "refresh",
        "Landroidx/paging/PageFetcherSnapshot;",
        "pageFetcherSnapshot",
        "Landroidx/paging/PageFetcherSnapshot;",
        "Landroidx/paging/ConflatedEventBus;",
        "retryEventBus",
        "Landroidx/paging/ConflatedEventBus;",
        "<init>",
        "(Landroidx/paging/PageFetcher;Landroidx/paging/PageFetcherSnapshot;Landroidx/paging/ConflatedEventBus;)V",
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
.field private final pageFetcherSnapshot:Landroidx/paging/PageFetcherSnapshot;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/paging/PageFetcherSnapshot<",
            "TKey;TValue;>;"
        }
    .end annotation
.end field

.field private final retryEventBus:Landroidx/paging/ConflatedEventBus;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/paging/ConflatedEventBus<",
            "Li7/k;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Landroidx/paging/PageFetcher;


# direct methods
.method public constructor <init>(Landroidx/paging/PageFetcher;Landroidx/paging/PageFetcherSnapshot;Landroidx/paging/ConflatedEventBus;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/PageFetcherSnapshot<",
            "TKey;TValue;>;",
            "Landroidx/paging/ConflatedEventBus<",
            "Li7/k;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "pageFetcherSnapshot"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "retryEventBus"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Landroidx/paging/PageFetcher$PagerUiReceiver;->this$0:Landroidx/paging/PageFetcher;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p2, p0, Landroidx/paging/PageFetcher$PagerUiReceiver;->pageFetcherSnapshot:Landroidx/paging/PageFetcherSnapshot;

    .line 17
    .line 18
    iput-object p3, p0, Landroidx/paging/PageFetcher$PagerUiReceiver;->retryEventBus:Landroidx/paging/ConflatedEventBus;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public accessHint(Landroidx/paging/ViewportHint;)V
    .locals 1

    .line 1
    const-string v0, "viewportHint"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/paging/PageFetcher$PagerUiReceiver;->pageFetcherSnapshot:Landroidx/paging/PageFetcherSnapshot;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroidx/paging/PageFetcherSnapshot;->accessHint(Landroidx/paging/ViewportHint;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public refresh()V
    .locals 1

    iget-object v0, p0, Landroidx/paging/PageFetcher$PagerUiReceiver;->this$0:Landroidx/paging/PageFetcher;

    invoke-virtual {v0}, Landroidx/paging/PageFetcher;->refresh()V

    return-void
.end method

.method public retry()V
    .locals 2

    iget-object v0, p0, Landroidx/paging/PageFetcher$PagerUiReceiver;->retryEventBus:Landroidx/paging/ConflatedEventBus;

    sget-object v1, Li7/k;->a:Li7/k;

    invoke-virtual {v0, v1}, Landroidx/paging/ConflatedEventBus;->send(Ljava/lang/Object;)V

    return-void
.end method
