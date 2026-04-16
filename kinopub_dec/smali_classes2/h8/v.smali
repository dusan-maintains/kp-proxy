.class public final Lh8/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr7/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lr7/a<",
        "Ljava/util/Collection<",
        "Le8/q;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic p:Ls9/b1;

.field public final synthetic q:Lh8/x;


# direct methods
.method public constructor <init>(Lh8/x;Ls9/b1;)V
    .locals 0

    iput-object p1, p0, Lh8/v;->q:Lh8/x;

    iput-object p2, p0, Lh8/v;->p:Ls9/b1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    new-instance v0, Lz9/h;

    .line 2
    .line 3
    invoke-direct {v0}, Lz9/h;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lh8/v;->q:Lh8/x;

    .line 7
    .line 8
    invoke-virtual {v1}, Lh8/x;->f()Ljava/util/Collection;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Le8/q;

    .line 27
    .line 28
    iget-object v3, p0, Lh8/v;->p:Ls9/b1;

    .line 29
    .line 30
    invoke-interface {v2, v3}, Le8/q;->d(Ls9/b1;)Le8/q;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v0, v2}, Lz9/h;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    return-object v0
.end method
