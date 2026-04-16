.class public final Lc9/t;
.super Ljava/util/AbstractList;
.source "SourceFile"

# interfaces
.implements Ljava/util/RandomAccess;
.implements Lc9/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractList<",
        "Ljava/lang/String;",
        ">;",
        "Ljava/util/RandomAccess;",
        "Lc9/l;"
    }
.end annotation


# instance fields
.field public final p:Lc9/l;


# direct methods
.method public constructor <init>(Lc9/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lc9/t;->p:Lc9/l;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final get(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lc9/t;->p:Lc9/l;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public final getByteString(I)Lc9/c;
    .locals 1

    iget-object v0, p0, Lc9/t;->p:Lc9/l;

    invoke-interface {v0, p1}, Lc9/l;->getByteString(I)Lc9/c;

    move-result-object p1

    return-object p1
.end method

.method public final getUnderlyingElements()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Lc9/t;->p:Lc9/l;

    invoke-interface {v0}, Lc9/l;->getUnderlyingElements()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final getUnmodifiableView()Lc9/t;
    .locals 0

    return-object p0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Lc9/t$b;

    invoke-direct {v0, p0}, Lc9/t$b;-><init>(Lc9/t;)V

    return-object v0
.end method

.method public final listIterator(I)Ljava/util/ListIterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ListIterator<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Lc9/t$a;

    invoke-direct {v0, p0, p1}, Lc9/t$a;-><init>(Lc9/t;I)V

    return-object v0
.end method

.method public final p(Lc9/m;)V
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, Lc9/t;->p:Lc9/l;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
