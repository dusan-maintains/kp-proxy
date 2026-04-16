.class final Landroidx/paging/multicast/BufferImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/paging/multicast/Buffer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/paging/multicast/Buffer<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u0008\u0002\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u0002B\u000f\u0012\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0016\u0010\u0006\u001a\u00020\u00052\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0003H\u0016R&\u0010\u0008\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00030\u00078\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000bR\u0014\u0010\r\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0011"
    }
    d2 = {
        "Landroidx/paging/multicast/BufferImpl;",
        "T",
        "Landroidx/paging/multicast/Buffer;",
        "Landroidx/paging/multicast/ChannelManager$Message$Dispatch$Value;",
        "item",
        "Li7/k;",
        "add",
        "Ljava/util/ArrayDeque;",
        "items",
        "Ljava/util/ArrayDeque;",
        "getItems",
        "()Ljava/util/ArrayDeque;",
        "",
        "limit",
        "I",
        "<init>",
        "(I)V",
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
.field private final items:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Landroidx/paging/multicast/ChannelManager$Message$Dispatch$Value<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field private final limit:I


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Landroidx/paging/multicast/BufferImpl;->limit:I

    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayDeque;

    .line 7
    .line 8
    const/16 v1, 0xa

    .line 9
    .line 10
    if-le p1, v1, :cond_0

    .line 11
    .line 12
    const/16 p1, 0xa

    .line 13
    .line 14
    :cond_0
    invoke-direct {v0, p1}, Ljava/util/ArrayDeque;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Landroidx/paging/multicast/BufferImpl;->items:Ljava/util/ArrayDeque;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public add(Landroidx/paging/multicast/ChannelManager$Message$Dispatch$Value;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/multicast/ChannelManager$Message$Dispatch$Value<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "item"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :goto_0
    invoke-virtual {p0}, Landroidx/paging/multicast/BufferImpl;->getItems()Ljava/util/ArrayDeque;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget v1, p0, Landroidx/paging/multicast/BufferImpl;->limit:I

    .line 15
    .line 16
    if-lt v0, v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/paging/multicast/BufferImpl;->getItems()Ljava/util/ArrayDeque;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {p0}, Landroidx/paging/multicast/BufferImpl;->getItems()Ljava/util/ArrayDeque;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->offerLast(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public getItems()Ljava/util/ArrayDeque;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayDeque<",
            "Landroidx/paging/multicast/ChannelManager$Message$Dispatch$Value<",
            "TT;>;>;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Landroidx/paging/multicast/BufferImpl;->items:Ljava/util/ArrayDeque;

    return-object v0
.end method

.method public bridge synthetic getItems()Ljava/util/Collection;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/paging/multicast/BufferImpl;->getItems()Ljava/util/ArrayDeque;

    move-result-object v0

    return-object v0
.end method

.method public isEmpty()Z
    .locals 1

    invoke-static {p0}, Landroidx/paging/multicast/Buffer$DefaultImpls;->isEmpty(Landroidx/paging/multicast/Buffer;)Z

    move-result v0

    return v0
.end method
