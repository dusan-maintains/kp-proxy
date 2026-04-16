.class public final Landroidx/paging/multicast/ChannelManager$ChannelEntry;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/paging/multicast/ChannelManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ChannelEntry"
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
        "\u0000:\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0002\u0008\u0008\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u000b\u0008\u0080\u0008\u0018\u0000*\u0004\u0008\u0001\u0010\u00012\u00020\u0002B%\u0012\u0012\u0010\u0010\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00010\u00040\u0003\u0012\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u0006\u00a2\u0006\u0004\u0008 \u0010!J\u0015\u0010\u0005\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00010\u00040\u0003H\u00c2\u0003J\t\u0010\u0007\u001a\u00020\u0006H\u00c2\u0003J!\u0010\n\u001a\u00020\t2\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0004H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000e\u0010\u000e\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\u000cJ\u0006\u0010\u000f\u001a\u00020\tJ\u001a\u0010\u0011\u001a\u00020\u00062\u0012\u0010\u0010\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00010\u00040\u0003J\u0014\u0010\u0011\u001a\u00020\u00062\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0000J/\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u00002\u0014\u0008\u0002\u0010\u0010\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00010\u00040\u00032\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u0006H\u00c6\u0001J\t\u0010\u0016\u001a\u00020\u0015H\u00d6\u0001J\t\u0010\u0018\u001a\u00020\u0017H\u00d6\u0001J\u0013\u0010\u001a\u001a\u00020\u00062\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0002H\u00d6\u0003R \u0010\u0010\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00010\u00040\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u001bR\u0016\u0010\u0013\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u001cR\u0011\u0010\u001f\u001a\u00020\u00068F\u00a2\u0006\u0006\u001a\u0004\u0008\u001d\u0010\u001e\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\""
    }
    d2 = {
        "Landroidx/paging/multicast/ChannelManager$ChannelEntry;",
        "T",
        "",
        "Lga/t;",
        "Landroidx/paging/multicast/ChannelManager$Message$Dispatch$Value;",
        "component1",
        "",
        "component2",
        "value",
        "Li7/k;",
        "dispatchValue",
        "(Landroidx/paging/multicast/ChannelManager$Message$Dispatch$Value;Lk7/d;)Ljava/lang/Object;",
        "",
        "error",
        "dispatchError",
        "close",
        "channel",
        "hasChannel",
        "entry",
        "_receivedValue",
        "copy",
        "",
        "toString",
        "",
        "hashCode",
        "other",
        "equals",
        "Lga/t;",
        "Z",
        "getReceivedValue",
        "()Z",
        "receivedValue",
        "<init>",
        "(Lga/t;Z)V",
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
.field private _receivedValue:Z

.field private final channel:Lga/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lga/t<",
            "Landroidx/paging/multicast/ChannelManager$Message$Dispatch$Value<",
            "TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lga/t;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lga/t<",
            "-",
            "Landroidx/paging/multicast/ChannelManager$Message$Dispatch$Value<",
            "TT;>;>;Z)V"
        }
    .end annotation

    const-string v0, "channel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/paging/multicast/ChannelManager$ChannelEntry;->channel:Lga/t;

    iput-boolean p2, p0, Landroidx/paging/multicast/ChannelManager$ChannelEntry;->_receivedValue:Z

    return-void
.end method

.method public synthetic constructor <init>(Lga/t;ZILkotlin/jvm/internal/e;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2}, Landroidx/paging/multicast/ChannelManager$ChannelEntry;-><init>(Lga/t;Z)V

    return-void
.end method

.method private final component1()Lga/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lga/t<",
            "Landroidx/paging/multicast/ChannelManager$Message$Dispatch$Value<",
            "TT;>;>;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/paging/multicast/ChannelManager$ChannelEntry;->channel:Lga/t;

    return-object v0
.end method

.method private final component2()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/paging/multicast/ChannelManager$ChannelEntry;->_receivedValue:Z

    return v0
.end method

.method public static synthetic copy$default(Landroidx/paging/multicast/ChannelManager$ChannelEntry;Lga/t;ZILjava/lang/Object;)Landroidx/paging/multicast/ChannelManager$ChannelEntry;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Landroidx/paging/multicast/ChannelManager$ChannelEntry;->channel:Lga/t;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-boolean p2, p0, Landroidx/paging/multicast/ChannelManager$ChannelEntry;->_receivedValue:Z

    :cond_1
    invoke-virtual {p0, p1, p2}, Landroidx/paging/multicast/ChannelManager$ChannelEntry;->copy(Lga/t;Z)Landroidx/paging/multicast/ChannelManager$ChannelEntry;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final close()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/paging/multicast/ChannelManager$ChannelEntry;->channel:Lga/t;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {v0, v1}, Lga/t;->close(Ljava/lang/Throwable;)Z

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final copy(Lga/t;Z)Landroidx/paging/multicast/ChannelManager$ChannelEntry;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lga/t<",
            "-",
            "Landroidx/paging/multicast/ChannelManager$Message$Dispatch$Value<",
            "TT;>;>;Z)",
            "Landroidx/paging/multicast/ChannelManager$ChannelEntry<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "channel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/paging/multicast/ChannelManager$ChannelEntry;

    invoke-direct {v0, p1, p2}, Landroidx/paging/multicast/ChannelManager$ChannelEntry;-><init>(Lga/t;Z)V

    return-object v0
.end method

.method public final dispatchError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    const-string v0, "error"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Landroidx/paging/multicast/ChannelManager$ChannelEntry;->_receivedValue:Z

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/paging/multicast/ChannelManager$ChannelEntry;->channel:Lga/t;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Lga/t;->close(Ljava/lang/Throwable;)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final dispatchValue(Landroidx/paging/multicast/ChannelManager$Message$Dispatch$Value;Lk7/d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/multicast/ChannelManager$Message$Dispatch$Value<",
            "TT;>;",
            "Lk7/d<",
            "-",
            "Li7/k;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/paging/multicast/ChannelManager$ChannelEntry;->_receivedValue:Z

    .line 3
    .line 4
    iget-object v0, p0, Landroidx/paging/multicast/ChannelManager$ChannelEntry;->channel:Lga/t;

    .line 5
    .line 6
    invoke-interface {v0, p1, p2}, Lga/t;->send(Ljava/lang/Object;Lk7/d;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    sget-object p2, Ll7/a;->p:Ll7/a;

    .line 11
    .line 12
    if-ne p1, p2, :cond_0

    .line 13
    .line 14
    return-object p1

    .line 15
    :cond_0
    sget-object p1, Li7/k;->a:Li7/k;

    .line 16
    .line 17
    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Landroidx/paging/multicast/ChannelManager$ChannelEntry;

    if-eqz v0, :cond_0

    check-cast p1, Landroidx/paging/multicast/ChannelManager$ChannelEntry;

    iget-object v0, p0, Landroidx/paging/multicast/ChannelManager$ChannelEntry;->channel:Lga/t;

    iget-object v1, p1, Landroidx/paging/multicast/ChannelManager$ChannelEntry;->channel:Lga/t;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroidx/paging/multicast/ChannelManager$ChannelEntry;->_receivedValue:Z

    iget-boolean p1, p1, Landroidx/paging/multicast/ChannelManager$ChannelEntry;->_receivedValue:Z

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final getReceivedValue()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/paging/multicast/ChannelManager$ChannelEntry;->_receivedValue:Z

    return v0
.end method

.method public final hasChannel(Landroidx/paging/multicast/ChannelManager$ChannelEntry;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/multicast/ChannelManager$ChannelEntry<",
            "TT;>;)Z"
        }
    .end annotation

    const-string v0, "entry"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Landroidx/paging/multicast/ChannelManager$ChannelEntry;->channel:Lga/t;

    iget-object p1, p1, Landroidx/paging/multicast/ChannelManager$ChannelEntry;->channel:Lga/t;

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final hasChannel(Lga/t;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lga/t<",
            "-",
            "Landroidx/paging/multicast/ChannelManager$Message$Dispatch$Value<",
            "TT;>;>;)Z"
        }
    .end annotation

    const-string v0, "channel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Landroidx/paging/multicast/ChannelManager$ChannelEntry;->channel:Lga/t;

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Landroidx/paging/multicast/ChannelManager$ChannelEntry;->channel:Lga/t;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Landroidx/paging/multicast/ChannelManager$ChannelEntry;->_receivedValue:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    :cond_1
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ChannelEntry(channel="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/paging/multicast/ChannelManager$ChannelEntry;->channel:Lga/t;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", _receivedValue="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Landroidx/paging/multicast/ChannelManager$ChannelEntry;->_receivedValue:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
