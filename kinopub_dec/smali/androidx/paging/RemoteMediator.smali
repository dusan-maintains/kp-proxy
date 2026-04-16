.class public abstract Landroidx/paging/RemoteMediator;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Landroidx/paging/ExperimentalPagingApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/paging/RemoteMediator$MediatorResult;,
        Landroidx/paging/RemoteMediator$InitializeAction;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Key:",
        "Ljava/lang/Object;",
        "Value:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\'\u0018\u0000*\u0008\u0008\u0000\u0010\u0002*\u00020\u0001*\u0008\u0008\u0001\u0010\u0003*\u00020\u00012\u00020\u0001:\u0002\u0010\u0011B\u0007\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ/\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0006H\u00a6@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0013\u0010\u000c\u001a\u00020\u000bH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000c\u0010\r\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0012"
    }
    d2 = {
        "Landroidx/paging/RemoteMediator;",
        "",
        "Key",
        "Value",
        "Landroidx/paging/LoadType;",
        "loadType",
        "Landroidx/paging/PagingState;",
        "state",
        "Landroidx/paging/RemoteMediator$MediatorResult;",
        "load",
        "(Landroidx/paging/LoadType;Landroidx/paging/PagingState;Lk7/d;)Ljava/lang/Object;",
        "Landroidx/paging/RemoteMediator$InitializeAction;",
        "initialize",
        "(Lk7/d;)Ljava/lang/Object;",
        "<init>",
        "()V",
        "InitializeAction",
        "MediatorResult",
        "paging-common"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic initialize$suspendImpl(Landroidx/paging/RemoteMediator;Lk7/d;)Ljava/lang/Object;
    .locals 0

    sget-object p0, Landroidx/paging/RemoteMediator$InitializeAction;->LAUNCH_INITIAL_REFRESH:Landroidx/paging/RemoteMediator$InitializeAction;

    return-object p0
.end method


# virtual methods
.method public initialize(Lk7/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk7/d<",
            "-",
            "Landroidx/paging/RemoteMediator$InitializeAction;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p0, p1}, Landroidx/paging/RemoteMediator;->initialize$suspendImpl(Landroidx/paging/RemoteMediator;Lk7/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public abstract load(Landroidx/paging/LoadType;Landroidx/paging/PagingState;Lk7/d;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/LoadType;",
            "Landroidx/paging/PagingState<",
            "TKey;TValue;>;",
            "Lk7/d<",
            "-",
            "Landroidx/paging/RemoteMediator$MediatorResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method
