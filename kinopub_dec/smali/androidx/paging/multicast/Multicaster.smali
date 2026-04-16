.class public final Landroidx/paging/multicast/Multicaster;
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
        "\u0000F\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0008\u0000\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u00020\u0002Bb\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u0012\u0008\u0008\u0002\u0010\u001e\u001a\u00020\u001d\u0012\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000c\u0012\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u0015\u0012\"\u0010\u001a\u001a\u001e\u0008\u0001\u0012\u0004\u0012\u00028\u0000\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u0019\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0018\u0012\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u0015\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0013\u0010\u0004\u001a\u00020\u0003H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R!\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00068BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\t\u0010\nR\u001d\u0010\r\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000c8\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0012\u001a\u00020\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u001a\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u000eR\u0014\u0010\u0016\u001a\u00020\u00158\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R3\u0010\u001a\u001a\u001e\u0008\u0001\u0012\u0004\u0012\u00028\u0000\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u0019\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u00188\u0002X\u0082\u0004\u00f8\u0001\u0000\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR\u0014\u0010\u001c\u001a\u00020\u00158\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u0017\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006!"
    }
    d2 = {
        "Landroidx/paging/multicast/Multicaster;",
        "T",
        "",
        "Li7/k;",
        "close",
        "(Lk7/d;)Ljava/lang/Object;",
        "Landroidx/paging/multicast/ChannelManager;",
        "channelManager$delegate",
        "Li7/d;",
        "getChannelManager",
        "()Landroidx/paging/multicast/ChannelManager;",
        "channelManager",
        "Lkotlinx/coroutines/flow/c;",
        "flow",
        "Lkotlinx/coroutines/flow/c;",
        "getFlow",
        "()Lkotlinx/coroutines/flow/c;",
        "Lea/e0;",
        "scope",
        "Lea/e0;",
        "source",
        "",
        "piggybackingDownstream",
        "Z",
        "Lkotlin/Function2;",
        "Lk7/d;",
        "onEach",
        "Lr7/p;",
        "keepUpstreamAlive",
        "",
        "bufferSize",
        "<init>",
        "(Lea/e0;ILkotlinx/coroutines/flow/c;ZLr7/p;Z)V",
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
.field private final channelManager$delegate:Li7/d;

.field private final flow:Lkotlinx/coroutines/flow/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/c<",
            "TT;>;"
        }
    .end annotation
.end field

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

.field private final source:Lkotlinx/coroutines/flow/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/c<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lea/e0;ILkotlinx/coroutines/flow/c;ZLr7/p;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lea/e0;",
            "I",
            "Lkotlinx/coroutines/flow/c<",
            "+TT;>;Z",
            "Lr7/p<",
            "-TT;-",
            "Lk7/d<",
            "-",
            "Li7/k;",
            ">;+",
            "Ljava/lang/Object;",
            ">;Z)V"
        }
    .end annotation

    const-string v0, "scope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onEach"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/paging/multicast/Multicaster;->scope:Lea/e0;

    iput-object p3, p0, Landroidx/paging/multicast/Multicaster;->source:Lkotlinx/coroutines/flow/c;

    iput-boolean p4, p0, Landroidx/paging/multicast/Multicaster;->piggybackingDownstream:Z

    iput-object p5, p0, Landroidx/paging/multicast/Multicaster;->onEach:Lr7/p;

    iput-boolean p6, p0, Landroidx/paging/multicast/Multicaster;->keepUpstreamAlive:Z

    .line 2
    new-instance p1, Landroidx/paging/multicast/Multicaster$channelManager$2;

    invoke-direct {p1, p0, p2}, Landroidx/paging/multicast/Multicaster$channelManager$2;-><init>(Landroidx/paging/multicast/Multicaster;I)V

    const/4 p2, 0x1

    invoke-static {p2, p1}, Ld6/a;->C(ILr7/a;)Li7/d;

    move-result-object p1

    iput-object p1, p0, Landroidx/paging/multicast/Multicaster;->channelManager$delegate:Li7/d;

    .line 3
    new-instance p1, Landroidx/paging/multicast/Multicaster$flow$1;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Landroidx/paging/multicast/Multicaster$flow$1;-><init>(Landroidx/paging/multicast/Multicaster;Lk7/d;)V

    .line 4
    new-instance p2, Lkotlinx/coroutines/flow/b0;

    invoke-direct {p2, p1}, Lkotlinx/coroutines/flow/b0;-><init>(Lr7/p;)V

    .line 5
    iput-object p2, p0, Landroidx/paging/multicast/Multicaster;->flow:Lkotlinx/coroutines/flow/c;

    return-void
.end method

.method public synthetic constructor <init>(Lea/e0;ILkotlinx/coroutines/flow/c;ZLr7/p;ZILkotlin/jvm/internal/e;)V
    .locals 9

    and-int/lit8 v0, p7, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    move v4, p2

    :goto_0
    and-int/lit8 v0, p7, 0x8

    if-eqz v0, :cond_1

    const/4 v6, 0x0

    goto :goto_1

    :cond_1
    move v6, p4

    :goto_1
    and-int/lit8 v0, p7, 0x20

    if-eqz v0, :cond_2

    const/4 v8, 0x0

    goto :goto_2

    :cond_2
    move v8, p6

    :goto_2
    move-object v2, p0

    move-object v3, p1

    move-object v5, p3

    move-object v7, p5

    .line 6
    invoke-direct/range {v2 .. v8}, Landroidx/paging/multicast/Multicaster;-><init>(Lea/e0;ILkotlinx/coroutines/flow/c;ZLr7/p;Z)V

    return-void
.end method

.method public static final synthetic access$getChannelManager$p(Landroidx/paging/multicast/Multicaster;)Landroidx/paging/multicast/ChannelManager;
    .locals 0

    invoke-direct {p0}, Landroidx/paging/multicast/Multicaster;->getChannelManager()Landroidx/paging/multicast/ChannelManager;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getKeepUpstreamAlive$p(Landroidx/paging/multicast/Multicaster;)Z
    .locals 0

    iget-boolean p0, p0, Landroidx/paging/multicast/Multicaster;->keepUpstreamAlive:Z

    return p0
.end method

.method public static final synthetic access$getOnEach$p(Landroidx/paging/multicast/Multicaster;)Lr7/p;
    .locals 0

    iget-object p0, p0, Landroidx/paging/multicast/Multicaster;->onEach:Lr7/p;

    return-object p0
.end method

.method public static final synthetic access$getPiggybackingDownstream$p(Landroidx/paging/multicast/Multicaster;)Z
    .locals 0

    iget-boolean p0, p0, Landroidx/paging/multicast/Multicaster;->piggybackingDownstream:Z

    return p0
.end method

.method public static final synthetic access$getScope$p(Landroidx/paging/multicast/Multicaster;)Lea/e0;
    .locals 0

    iget-object p0, p0, Landroidx/paging/multicast/Multicaster;->scope:Lea/e0;

    return-object p0
.end method

.method public static final synthetic access$getSource$p(Landroidx/paging/multicast/Multicaster;)Lkotlinx/coroutines/flow/c;
    .locals 0

    iget-object p0, p0, Landroidx/paging/multicast/Multicaster;->source:Lkotlinx/coroutines/flow/c;

    return-object p0
.end method

.method private final getChannelManager()Landroidx/paging/multicast/ChannelManager;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/paging/multicast/ChannelManager<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/paging/multicast/Multicaster;->channelManager$delegate:Li7/d;

    invoke-interface {v0}, Li7/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/paging/multicast/ChannelManager;

    return-object v0
.end method


# virtual methods
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

    .line 1
    invoke-direct {p0}, Landroidx/paging/multicast/Multicaster;->getChannelManager()Landroidx/paging/multicast/ChannelManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroidx/paging/multicast/ChannelManager;->close(Lk7/d;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget-object v0, Ll7/a;->p:Ll7/a;

    .line 10
    .line 11
    if-ne p1, v0, :cond_0

    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    sget-object p1, Li7/k;->a:Li7/k;

    .line 15
    .line 16
    return-object p1
.end method

.method public final getFlow()Lkotlinx/coroutines/flow/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/c<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/paging/multicast/Multicaster;->flow:Lkotlinx/coroutines/flow/c;

    return-object v0
.end method
