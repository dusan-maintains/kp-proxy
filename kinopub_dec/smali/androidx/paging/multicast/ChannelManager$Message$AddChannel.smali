.class public final Landroidx/paging/multicast/ChannelManager$Message$AddChannel;
.super Landroidx/paging/multicast/ChannelManager$Message;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/paging/multicast/ChannelManager$Message;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AddChannel"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/paging/multicast/ChannelManager$Message<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u0000*\u0004\u0008\u0002\u0010\u00012\u0008\u0012\u0004\u0012\u00028\u00020\u0002B\u001b\u0012\u0012\u0010\u0005\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00020\u00040\u0003\u00a2\u0006\u0004\u0008\t\u0010\nR#\u0010\u0005\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00020\u00040\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u000b"
    }
    d2 = {
        "Landroidx/paging/multicast/ChannelManager$Message$AddChannel;",
        "T",
        "Landroidx/paging/multicast/ChannelManager$Message;",
        "Lga/t;",
        "Landroidx/paging/multicast/ChannelManager$Message$Dispatch$Value;",
        "channel",
        "Lga/t;",
        "getChannel",
        "()Lga/t;",
        "<init>",
        "(Lga/t;)V",
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
.method public constructor <init>(Lga/t;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lga/t<",
            "-",
            "Landroidx/paging/multicast/ChannelManager$Message$Dispatch$Value<",
            "TT;>;>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "channel"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, v0}, Landroidx/paging/multicast/ChannelManager$Message;-><init>(Lkotlin/jvm/internal/e;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Landroidx/paging/multicast/ChannelManager$Message$AddChannel;->channel:Lga/t;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final getChannel()Lga/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lga/t<",
            "Landroidx/paging/multicast/ChannelManager$Message$Dispatch$Value<",
            "TT;>;>;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/paging/multicast/ChannelManager$Message$AddChannel;->channel:Lga/t;

    return-object v0
.end method
