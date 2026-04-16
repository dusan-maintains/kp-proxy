.class final Landroidx/paging/multicast/ChannelManager$Actor$doDispatchValue$1;
.super Lm7/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/paging/multicast/ChannelManager$Actor;->doDispatchValue(Landroidx/paging/multicast/ChannelManager$Message$Dispatch$Value;Lk7/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\u0010\u0007\u001a\u0004\u0018\u00010\u0006\"\u0004\u0008\u0000\u0010\u00002\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00012\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\u0082@"
    }
    d2 = {
        "T",
        "Landroidx/paging/multicast/ChannelManager$Message$Dispatch$Value;",
        "msg",
        "Lk7/d;",
        "Li7/k;",
        "continuation",
        "",
        "doDispatchValue"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation

.annotation runtime Lm7/e;
    c = "androidx.paging.multicast.ChannelManager$Actor"
    f = "ChannelManager.kt"
    l = {
        0xac,
        0xb5
    }
    m = "doDispatchValue"
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Landroidx/paging/multicast/ChannelManager$Actor;


# direct methods
.method public constructor <init>(Landroidx/paging/multicast/ChannelManager$Actor;Lk7/d;)V
    .locals 0

    iput-object p1, p0, Landroidx/paging/multicast/ChannelManager$Actor$doDispatchValue$1;->this$0:Landroidx/paging/multicast/ChannelManager$Actor;

    invoke-direct {p0, p2}, Lm7/c;-><init>(Lk7/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Landroidx/paging/multicast/ChannelManager$Actor$doDispatchValue$1;->result:Ljava/lang/Object;

    iget p1, p0, Landroidx/paging/multicast/ChannelManager$Actor$doDispatchValue$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Landroidx/paging/multicast/ChannelManager$Actor$doDispatchValue$1;->label:I

    iget-object p1, p0, Landroidx/paging/multicast/ChannelManager$Actor$doDispatchValue$1;->this$0:Landroidx/paging/multicast/ChannelManager$Actor;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Landroidx/paging/multicast/ChannelManager$Actor;->doDispatchValue(Landroidx/paging/multicast/ChannelManager$Message$Dispatch$Value;Lk7/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
