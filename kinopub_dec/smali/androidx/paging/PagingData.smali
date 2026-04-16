.class public final Landroidx/paging/PagingData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/paging/PagingData$Companion;
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
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u0000 \u0010*\u0008\u0008\u0000\u0010\u0002*\u00020\u00012\u00020\u0001:\u0001\u0010B%\u0008\u0000\u0012\u0012\u0010\u0005\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00040\u0003\u0012\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR&\u0010\u0005\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00040\u00038\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\n\u001a\u00020\t8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0011"
    }
    d2 = {
        "Landroidx/paging/PagingData;",
        "",
        "T",
        "Lkotlinx/coroutines/flow/c;",
        "Landroidx/paging/PageEvent;",
        "flow",
        "Lkotlinx/coroutines/flow/c;",
        "getFlow$paging_common",
        "()Lkotlinx/coroutines/flow/c;",
        "Landroidx/paging/UiReceiver;",
        "receiver",
        "Landroidx/paging/UiReceiver;",
        "getReceiver$paging_common",
        "()Landroidx/paging/UiReceiver;",
        "<init>",
        "(Lkotlinx/coroutines/flow/c;Landroidx/paging/UiReceiver;)V",
        "Companion",
        "paging-common"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# static fields
.field public static final Companion:Landroidx/paging/PagingData$Companion;

.field private static final EMPTY:Landroidx/paging/PagingData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/paging/PagingData<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static final NOOP_RECEIVER:Landroidx/paging/UiReceiver;


# instance fields
.field private final flow:Lkotlinx/coroutines/flow/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/c<",
            "Landroidx/paging/PageEvent<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field private final receiver:Landroidx/paging/UiReceiver;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Landroidx/paging/PagingData$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/paging/PagingData$Companion;-><init>(Lkotlin/jvm/internal/e;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/paging/PagingData;->Companion:Landroidx/paging/PagingData$Companion;

    .line 8
    .line 9
    new-instance v0, Landroidx/paging/PagingData$Companion$NOOP_RECEIVER$1;

    .line 10
    .line 11
    invoke-direct {v0}, Landroidx/paging/PagingData$Companion$NOOP_RECEIVER$1;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Landroidx/paging/PagingData;->NOOP_RECEIVER:Landroidx/paging/UiReceiver;

    .line 15
    .line 16
    new-instance v1, Landroidx/paging/PagingData;

    .line 17
    .line 18
    sget-object v2, Landroidx/paging/PageEvent$Insert;->Companion:Landroidx/paging/PageEvent$Insert$Companion;

    .line 19
    .line 20
    invoke-virtual {v2}, Landroidx/paging/PageEvent$Insert$Companion;->getEMPTY_REFRESH_LOCAL()Landroidx/paging/PageEvent$Insert;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    new-instance v3, Lkotlinx/coroutines/flow/f;

    .line 25
    .line 26
    invoke-direct {v3, v2}, Lkotlinx/coroutines/flow/f;-><init>(Landroidx/paging/PageEvent$Insert;)V

    .line 27
    .line 28
    .line 29
    invoke-direct {v1, v3, v0}, Landroidx/paging/PagingData;-><init>(Lkotlinx/coroutines/flow/c;Landroidx/paging/UiReceiver;)V

    .line 30
    .line 31
    .line 32
    sput-object v1, Landroidx/paging/PagingData;->EMPTY:Landroidx/paging/PagingData;

    .line 33
    .line 34
    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/flow/c;Landroidx/paging/UiReceiver;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/c<",
            "+",
            "Landroidx/paging/PageEvent<",
            "TT;>;>;",
            "Landroidx/paging/UiReceiver;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "flow"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "receiver"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Landroidx/paging/PagingData;->flow:Lkotlinx/coroutines/flow/c;

    .line 15
    .line 16
    iput-object p2, p0, Landroidx/paging/PagingData;->receiver:Landroidx/paging/UiReceiver;

    .line 17
    .line 18
    return-void
.end method

.method public static final synthetic access$getEMPTY$cp()Landroidx/paging/PagingData;
    .locals 1

    sget-object v0, Landroidx/paging/PagingData;->EMPTY:Landroidx/paging/PagingData;

    return-object v0
.end method

.method public static final synthetic access$getNOOP_RECEIVER$cp()Landroidx/paging/UiReceiver;
    .locals 1

    sget-object v0, Landroidx/paging/PagingData;->NOOP_RECEIVER:Landroidx/paging/UiReceiver;

    return-object v0
.end method

.method public static final empty()Landroidx/paging/PagingData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Landroidx/paging/PagingData<",
            "TT;>;"
        }
    .end annotation

    sget-object v0, Landroidx/paging/PagingData;->Companion:Landroidx/paging/PagingData$Companion;

    invoke-virtual {v0}, Landroidx/paging/PagingData$Companion;->empty()Landroidx/paging/PagingData;

    move-result-object v0

    return-object v0
.end method

.method public static final from(Ljava/util/List;)Landroidx/paging/PagingData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "+TT;>;)",
            "Landroidx/paging/PagingData<",
            "TT;>;"
        }
    .end annotation

    sget-object v0, Landroidx/paging/PagingData;->Companion:Landroidx/paging/PagingData$Companion;

    invoke-virtual {v0, p0}, Landroidx/paging/PagingData$Companion;->from(Ljava/util/List;)Landroidx/paging/PagingData;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final getFlow$paging_common()Lkotlinx/coroutines/flow/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/c<",
            "Landroidx/paging/PageEvent<",
            "TT;>;>;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/paging/PagingData;->flow:Lkotlinx/coroutines/flow/c;

    return-object v0
.end method

.method public final getReceiver$paging_common()Landroidx/paging/UiReceiver;
    .locals 1

    iget-object v0, p0, Landroidx/paging/PagingData;->receiver:Landroidx/paging/UiReceiver;

    return-object v0
.end method
