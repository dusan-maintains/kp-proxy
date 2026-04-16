.class public final Landroidx/paging/multicast/ChannelManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/paging/multicast/ChannelManager$Actor;,
        Landroidx/paging/multicast/ChannelManager$ChannelEntry;,
        Landroidx/paging/multicast/ChannelManager$Message;
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
        "\u0000P\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0000\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u00020\u0002:\u0003\"#$B`\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u0012\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u0015\u0012\"\u0010\u001a\u001a\u001e\u0008\u0001\u0012\u0004\u0012\u00028\u0000\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u0019\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0018\u0012\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u0015\u0012\u000c\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u001d\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008 \u0010!J\'\u0010\u0007\u001a\u00020\u00062\u0012\u0010\u0005\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00040\u0003H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\'\u0010\t\u001a\u00020\u00062\u0012\u0010\u0005\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00040\u0003H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\t\u0010\u0008J\u0013\u0010\n\u001a\u00020\u0006H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u001e\u0010\r\u001a\u000c0\u000cR\u0008\u0012\u0004\u0012\u00028\u00000\u00008\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u0014\u0010\u0010\u001a\u00020\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0013\u001a\u00020\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0016\u001a\u00020\u00158\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R3\u0010\u001a\u001a\u001e\u0008\u0001\u0012\u0004\u0012\u00028\u0000\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u0019\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u00188\u0002X\u0082\u0004\u00f8\u0001\u0000\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR\u0014\u0010\u001c\u001a\u00020\u00158\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u0017R\u001a\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u001d8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001f\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006%"
    }
    d2 = {
        "Landroidx/paging/multicast/ChannelManager;",
        "T",
        "",
        "Lga/t;",
        "Landroidx/paging/multicast/ChannelManager$Message$Dispatch$Value;",
        "channel",
        "Li7/k;",
        "addDownstream",
        "(Lga/t;Lk7/d;)Ljava/lang/Object;",
        "removeDownstream",
        "close",
        "(Lk7/d;)Ljava/lang/Object;",
        "Landroidx/paging/multicast/ChannelManager$Actor;",
        "actor",
        "Landroidx/paging/multicast/ChannelManager$Actor;",
        "Lea/e0;",
        "scope",
        "Lea/e0;",
        "",
        "bufferSize",
        "I",
        "",
        "piggybackingDownstream",
        "Z",
        "Lkotlin/Function2;",
        "Lk7/d;",
        "onEach",
        "Lr7/p;",
        "keepUpstreamAlive",
        "Lkotlinx/coroutines/flow/c;",
        "upstream",
        "Lkotlinx/coroutines/flow/c;",
        "<init>",
        "(Lea/e0;IZLr7/p;ZLkotlinx/coroutines/flow/c;)V",
        "Actor",
        "ChannelEntry",
        "Message",
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
.field private final actor:Landroidx/paging/multicast/ChannelManager$Actor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/paging/multicast/ChannelManager<",
            "TT;>.Actor;"
        }
    .end annotation
.end field

.field private final bufferSize:I

.field private final keepUpstreamAlive:Z

.field private final onEach:Lr7/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr7/p<",
            "TT;",
            "Lk7/d<",
            "-",
            "Li7/k;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final piggybackingDownstream:Z

.field private final scope:Lea/e0;

.field private final upstream:Lkotlinx/coroutines/flow/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/c<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lea/e0;IZLr7/p;ZLkotlinx/coroutines/flow/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lea/e0;",
            "IZ",
            "Lr7/p<",
            "-TT;-",
            "Lk7/d<",
            "-",
            "Li7/k;",
            ">;+",
            "Ljava/lang/Object;",
            ">;Z",
            "Lkotlinx/coroutines/flow/c<",
            "+TT;>;)V"
        }
    .end annotation

    const-string v0, "scope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onEach"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "upstream"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/paging/multicast/ChannelManager;->scope:Lea/e0;

    iput p2, p0, Landroidx/paging/multicast/ChannelManager;->bufferSize:I

    iput-boolean p3, p0, Landroidx/paging/multicast/ChannelManager;->piggybackingDownstream:Z

    iput-object p4, p0, Landroidx/paging/multicast/ChannelManager;->onEach:Lr7/p;

    iput-boolean p5, p0, Landroidx/paging/multicast/ChannelManager;->keepUpstreamAlive:Z

    iput-object p6, p0, Landroidx/paging/multicast/ChannelManager;->upstream:Lkotlinx/coroutines/flow/c;

    .line 2
    new-instance p1, Landroidx/paging/multicast/ChannelManager$Actor;

    invoke-direct {p1, p0}, Landroidx/paging/multicast/ChannelManager$Actor;-><init>(Landroidx/paging/multicast/ChannelManager;)V

    iput-object p1, p0, Landroidx/paging/multicast/ChannelManager;->actor:Landroidx/paging/multicast/ChannelManager$Actor;

    return-void
.end method

.method public synthetic constructor <init>(Lea/e0;IZLr7/p;ZLkotlinx/coroutines/flow/c;ILkotlin/jvm/internal/e;)V
    .locals 9

    and-int/lit8 v0, p7, 0x4

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v5, 0x0

    goto :goto_0

    :cond_0
    move v5, p3

    :goto_0
    and-int/lit8 v0, p7, 0x10

    if-eqz v0, :cond_1

    const/4 v7, 0x0

    goto :goto_1

    :cond_1
    move v7, p5

    :goto_1
    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move-object v6, p4

    move-object v8, p6

    .line 3
    invoke-direct/range {v2 .. v8}, Landroidx/paging/multicast/ChannelManager;-><init>(Lea/e0;IZLr7/p;ZLkotlinx/coroutines/flow/c;)V

    return-void
.end method

.method public static final synthetic access$getBufferSize$p(Landroidx/paging/multicast/ChannelManager;)I
    .locals 0

    iget p0, p0, Landroidx/paging/multicast/ChannelManager;->bufferSize:I

    return p0
.end method

.method public static final synthetic access$getKeepUpstreamAlive$p(Landroidx/paging/multicast/ChannelManager;)Z
    .locals 0

    iget-boolean p0, p0, Landroidx/paging/multicast/ChannelManager;->keepUpstreamAlive:Z

    return p0
.end method

.method public static final synthetic access$getOnEach$p(Landroidx/paging/multicast/ChannelManager;)Lr7/p;
    .locals 0

    iget-object p0, p0, Landroidx/paging/multicast/ChannelManager;->onEach:Lr7/p;

    return-object p0
.end method

.method public static final synthetic access$getPiggybackingDownstream$p(Landroidx/paging/multicast/ChannelManager;)Z
    .locals 0

    iget-boolean p0, p0, Landroidx/paging/multicast/ChannelManager;->piggybackingDownstream:Z

    return p0
.end method

.method public static final synthetic access$getScope$p(Landroidx/paging/multicast/ChannelManager;)Lea/e0;
    .locals 0

    iget-object p0, p0, Landroidx/paging/multicast/ChannelManager;->scope:Lea/e0;

    return-object p0
.end method

.method public static final synthetic access$getUpstream$p(Landroidx/paging/multicast/ChannelManager;)Lkotlinx/coroutines/flow/c;
    .locals 0

    iget-object p0, p0, Landroidx/paging/multicast/ChannelManager;->upstream:Lkotlinx/coroutines/flow/c;

    return-object p0
.end method


# virtual methods
.method public final addDownstream(Lga/t;Lk7/d;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lga/t<",
            "-",
            "Landroidx/paging/multicast/ChannelManager$Message$Dispatch$Value<",
            "TT;>;>;",
            "Lk7/d<",
            "-",
            "Li7/k;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/paging/multicast/ChannelManager;->actor:Landroidx/paging/multicast/ChannelManager$Actor;

    new-instance v1, Landroidx/paging/multicast/ChannelManager$Message$AddChannel;

    invoke-direct {v1, p1}, Landroidx/paging/multicast/ChannelManager$Message$AddChannel;-><init>(Lga/t;)V

    invoke-virtual {v0, v1, p2}, Landroidx/paging/multicast/StoreRealActor;->send(Ljava/lang/Object;Lk7/d;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Ll7/a;->p:Ll7/a;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Li7/k;->a:Li7/k;

    return-object p1
.end method

.method public final close(Lk7/d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk7/d<",
            "-",
            "Li7/k;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/paging/multicast/ChannelManager;->actor:Landroidx/paging/multicast/ChannelManager$Actor;

    invoke-virtual {v0, p1}, Landroidx/paging/multicast/StoreRealActor;->close(Lk7/d;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Ll7/a;->p:Ll7/a;

    if-ne p1, v0, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Li7/k;->a:Li7/k;

    return-object p1
.end method

.method public final removeDownstream(Lga/t;Lk7/d;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lga/t<",
            "-",
            "Landroidx/paging/multicast/ChannelManager$Message$Dispatch$Value<",
            "TT;>;>;",
            "Lk7/d<",
            "-",
            "Li7/k;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/paging/multicast/ChannelManager;->actor:Landroidx/paging/multicast/ChannelManager$Actor;

    new-instance v1, Landroidx/paging/multicast/ChannelManager$Message$RemoveChannel;

    invoke-direct {v1, p1}, Landroidx/paging/multicast/ChannelManager$Message$RemoveChannel;-><init>(Lga/t;)V

    invoke-virtual {v0, v1, p2}, Landroidx/paging/multicast/StoreRealActor;->send(Ljava/lang/Object;Lk7/d;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Ll7/a;->p:Ll7/a;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Li7/k;->a:Li7/k;

    return-object p1
.end method
