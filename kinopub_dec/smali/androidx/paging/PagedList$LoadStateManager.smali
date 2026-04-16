.class public abstract Landroidx/paging/PagedList$LoadStateManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/paging/PagedList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "LoadStateManager"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0011\u0008\'\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0016\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004J\u0018\u0010\u0008\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\'J \u0010\u000b\u001a\u00020\u00062\u0018\u0010\n\u001a\u0014\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00060\tR\"\u0010\u000c\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R\"\u0010\u0012\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0012\u0010\r\u001a\u0004\u0008\u0013\u0010\u000f\"\u0004\u0008\u0014\u0010\u0011R\"\u0010\u0015\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0015\u0010\r\u001a\u0004\u0008\u0016\u0010\u000f\"\u0004\u0008\u0017\u0010\u0011\u00a8\u0006\u001a"
    }
    d2 = {
        "Landroidx/paging/PagedList$LoadStateManager;",
        "",
        "Landroidx/paging/LoadType;",
        "type",
        "Landroidx/paging/LoadState;",
        "state",
        "Li7/k;",
        "setState",
        "onStateChanged",
        "Lkotlin/Function2;",
        "callback",
        "dispatchCurrentLoadState",
        "refreshState",
        "Landroidx/paging/LoadState;",
        "getRefreshState",
        "()Landroidx/paging/LoadState;",
        "setRefreshState",
        "(Landroidx/paging/LoadState;)V",
        "startState",
        "getStartState",
        "setStartState",
        "endState",
        "getEndState",
        "setEndState",
        "<init>",
        "()V",
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
.field private endState:Landroidx/paging/LoadState;

.field private refreshState:Landroidx/paging/LoadState;

.field private startState:Landroidx/paging/LoadState;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Landroidx/paging/LoadState$NotLoading;->Companion:Landroidx/paging/LoadState$NotLoading$Companion;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/paging/LoadState$NotLoading$Companion;->getIncomplete$paging_common()Landroidx/paging/LoadState$NotLoading;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iput-object v1, p0, Landroidx/paging/PagedList$LoadStateManager;->refreshState:Landroidx/paging/LoadState;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroidx/paging/LoadState$NotLoading$Companion;->getIncomplete$paging_common()Landroidx/paging/LoadState$NotLoading;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iput-object v1, p0, Landroidx/paging/PagedList$LoadStateManager;->startState:Landroidx/paging/LoadState;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroidx/paging/LoadState$NotLoading$Companion;->getIncomplete$paging_common()Landroidx/paging/LoadState$NotLoading;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Landroidx/paging/PagedList$LoadStateManager;->endState:Landroidx/paging/LoadState;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final dispatchCurrentLoadState(Lr7/p;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr7/p<",
            "-",
            "Landroidx/paging/LoadType;",
            "-",
            "Landroidx/paging/LoadState;",
            "Li7/k;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "callback"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Landroidx/paging/LoadType;->REFRESH:Landroidx/paging/LoadType;

    .line 7
    .line 8
    iget-object v1, p0, Landroidx/paging/PagedList$LoadStateManager;->refreshState:Landroidx/paging/LoadState;

    .line 9
    .line 10
    invoke-interface {p1, v0, v1}, Lr7/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    sget-object v0, Landroidx/paging/LoadType;->PREPEND:Landroidx/paging/LoadType;

    .line 14
    .line 15
    iget-object v1, p0, Landroidx/paging/PagedList$LoadStateManager;->startState:Landroidx/paging/LoadState;

    .line 16
    .line 17
    invoke-interface {p1, v0, v1}, Lr7/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    sget-object v0, Landroidx/paging/LoadType;->APPEND:Landroidx/paging/LoadType;

    .line 21
    .line 22
    iget-object v1, p0, Landroidx/paging/PagedList$LoadStateManager;->endState:Landroidx/paging/LoadState;

    .line 23
    .line 24
    invoke-interface {p1, v0, v1}, Lr7/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final getEndState()Landroidx/paging/LoadState;
    .locals 1

    iget-object v0, p0, Landroidx/paging/PagedList$LoadStateManager;->endState:Landroidx/paging/LoadState;

    return-object v0
.end method

.method public final getRefreshState()Landroidx/paging/LoadState;
    .locals 1

    iget-object v0, p0, Landroidx/paging/PagedList$LoadStateManager;->refreshState:Landroidx/paging/LoadState;

    return-object v0
.end method

.method public final getStartState()Landroidx/paging/LoadState;
    .locals 1

    iget-object v0, p0, Landroidx/paging/PagedList$LoadStateManager;->startState:Landroidx/paging/LoadState;

    return-object v0
.end method

.method public abstract onStateChanged(Landroidx/paging/LoadType;Landroidx/paging/LoadState;)V
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation
.end method

.method public final setEndState(Landroidx/paging/LoadState;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Landroidx/paging/PagedList$LoadStateManager;->endState:Landroidx/paging/LoadState;

    .line 7
    .line 8
    return-void
.end method

.method public final setRefreshState(Landroidx/paging/LoadState;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Landroidx/paging/PagedList$LoadStateManager;->refreshState:Landroidx/paging/LoadState;

    .line 7
    .line 8
    return-void
.end method

.method public final setStartState(Landroidx/paging/LoadState;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Landroidx/paging/PagedList$LoadStateManager;->startState:Landroidx/paging/LoadState;

    .line 7
    .line 8
    return-void
.end method

.method public final setState(Landroidx/paging/LoadType;Landroidx/paging/LoadState;)V
    .locals 2

    .line 1
    const-string v0, "type"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "state"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Landroidx/paging/PagedList$LoadStateManager$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    aget v0, v0, v1

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    if-eq v0, v1, :cond_4

    .line 21
    .line 22
    const/4 v1, 0x2

    .line 23
    if-eq v0, v1, :cond_2

    .line 24
    .line 25
    const/4 v1, 0x3

    .line 26
    if-eq v0, v1, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object v0, p0, Landroidx/paging/PagedList$LoadStateManager;->endState:Landroidx/paging/LoadState;

    .line 30
    .line 31
    invoke-static {v0, p2}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    iput-object p2, p0, Landroidx/paging/PagedList$LoadStateManager;->endState:Landroidx/paging/LoadState;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    iget-object v0, p0, Landroidx/paging/PagedList$LoadStateManager;->startState:Landroidx/paging/LoadState;

    .line 42
    .line 43
    invoke-static {v0, p2}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    return-void

    .line 50
    :cond_3
    iput-object p2, p0, Landroidx/paging/PagedList$LoadStateManager;->startState:Landroidx/paging/LoadState;

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_4
    iget-object v0, p0, Landroidx/paging/PagedList$LoadStateManager;->refreshState:Landroidx/paging/LoadState;

    .line 54
    .line 55
    invoke-static {v0, p2}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_5

    .line 60
    .line 61
    return-void

    .line 62
    :cond_5
    iput-object p2, p0, Landroidx/paging/PagedList$LoadStateManager;->refreshState:Landroidx/paging/LoadState;

    .line 63
    .line 64
    :goto_0
    invoke-virtual {p0, p1, p2}, Landroidx/paging/PagedList$LoadStateManager;->onStateChanged(Landroidx/paging/LoadType;Landroidx/paging/LoadState;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method
