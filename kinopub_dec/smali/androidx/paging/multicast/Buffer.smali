.class interface abstract Landroidx/paging/multicast/Buffer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/paging/multicast/Buffer$DefaultImpls;
    }
.end annotation

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
        "\u0000$\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u001e\n\u0002\u0008\u0004\u0008b\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u00020\u0002J\u0016\u0010\u0006\u001a\u00020\u00052\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0003H&J\u0008\u0010\u0008\u001a\u00020\u0007H\u0016R \u0010\u000c\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00030\t8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\r"
    }
    d2 = {
        "Landroidx/paging/multicast/Buffer;",
        "T",
        "",
        "Landroidx/paging/multicast/ChannelManager$Message$Dispatch$Value;",
        "item",
        "Li7/k;",
        "add",
        "",
        "isEmpty",
        "",
        "getItems",
        "()Ljava/util/Collection;",
        "items",
        "paging-common"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# virtual methods
.method public abstract add(Landroidx/paging/multicast/ChannelManager$Message$Dispatch$Value;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/multicast/ChannelManager$Message$Dispatch$Value<",
            "TT;>;)V"
        }
    .end annotation
.end method

.method public abstract getItems()Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Landroidx/paging/multicast/ChannelManager$Message$Dispatch$Value<",
            "TT;>;>;"
        }
    .end annotation
.end method

.method public abstract isEmpty()Z
.end method
