.class public abstract Landroidx/paging/PageEvent;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/paging/PageEvent$Insert;,
        Landroidx/paging/PageEvent$Drop;,
        Landroidx/paging/PageEvent$LoadStateUpdate;
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
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u001c\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00080\u0018\u0000*\u0008\u0008\u0000\u0010\u0002*\u00020\u00012\u00020\u0001:\u0003\u0010\u0011\u0012B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJG\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0000\"\u0008\u0008\u0001\u0010\u0003*\u00020\u00012\"\u0010\u0006\u001a\u001e\u0008\u0001\u0012\u0004\u0012\u00028\u0000\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00010\u0005\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u0004H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0007\u0010\u0008JM\u0010\n\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0000\"\u0008\u0008\u0001\u0010\u0003*\u00020\u00012(\u0010\u0006\u001a$\u0008\u0001\u0012\u0004\u0012\u00028\u0000\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00010\t0\u0005\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u0004H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\n\u0010\u0008J=\u0010\r\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00002\"\u0010\u000c\u001a\u001e\u0008\u0001\u0012\u0004\u0012\u00028\u0000\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000b0\u0005\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u0004H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\r\u0010\u0008\u0082\u0001\u0003\u0013\u0014\u0015\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0016"
    }
    d2 = {
        "Landroidx/paging/PageEvent;",
        "",
        "T",
        "R",
        "Lkotlin/Function2;",
        "Lk7/d;",
        "transform",
        "map",
        "(Lr7/p;Lk7/d;)Ljava/lang/Object;",
        "",
        "flatMap",
        "",
        "predicate",
        "filter",
        "<init>",
        "()V",
        "Drop",
        "Insert",
        "LoadStateUpdate",
        "Landroidx/paging/PageEvent$Insert;",
        "Landroidx/paging/PageEvent$Drop;",
        "Landroidx/paging/PageEvent$LoadStateUpdate;",
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
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/e;)V
    .locals 0

    invoke-direct {p0}, Landroidx/paging/PageEvent;-><init>()V

    return-void
.end method

.method public static synthetic filter$suspendImpl(Landroidx/paging/PageEvent;Lr7/p;Lk7/d;)Ljava/lang/Object;
    .locals 0

    return-object p0
.end method

.method public static synthetic flatMap$suspendImpl(Landroidx/paging/PageEvent;Lr7/p;Lk7/d;)Ljava/lang/Object;
    .locals 0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "null cannot be cast to non-null type androidx.paging.PageEvent<R>"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic map$suspendImpl(Landroidx/paging/PageEvent;Lr7/p;Lk7/d;)Ljava/lang/Object;
    .locals 0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "null cannot be cast to non-null type androidx.paging.PageEvent<R>"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public filter(Lr7/p;Lk7/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr7/p<",
            "-TT;-",
            "Lk7/d<",
            "-",
            "Ljava/lang/Boolean;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lk7/d<",
            "-",
            "Landroidx/paging/PageEvent<",
            "TT;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Landroidx/paging/PageEvent;->filter$suspendImpl(Landroidx/paging/PageEvent;Lr7/p;Lk7/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public flatMap(Lr7/p;Lk7/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lr7/p<",
            "-TT;-",
            "Lk7/d<",
            "-",
            "Ljava/lang/Iterable<",
            "+TR;>;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lk7/d<",
            "-",
            "Landroidx/paging/PageEvent<",
            "TR;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Landroidx/paging/PageEvent;->flatMap$suspendImpl(Landroidx/paging/PageEvent;Lr7/p;Lk7/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public map(Lr7/p;Lk7/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lr7/p<",
            "-TT;-",
            "Lk7/d<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lk7/d<",
            "-",
            "Landroidx/paging/PageEvent<",
            "TR;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Landroidx/paging/PageEvent;->map$suspendImpl(Landroidx/paging/PageEvent;Lr7/p;Lk7/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
