.class public final Lz7/l$a$e;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr7/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz7/l$a;-><init>(Lz7/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/l;",
        "Lr7/a<",
        "Ljava/util/List<",
        "+",
        "Lx7/g<",
        "+TT;>;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic p:Lz7/l$a;


# direct methods
.method public constructor <init>(Lz7/l$a;)V
    .locals 0

    iput-object p1, p0, Lz7/l$a$e;->p:Lz7/l$a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lz7/l$a$e;->p:Lz7/l$a;

    .line 2
    .line 3
    iget-object v1, v0, Lz7/l$a;->l:Lz7/l;

    .line 4
    .line 5
    invoke-virtual {v1}, Lz7/l;->m()Ljava/util/Collection;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v2, Ljava/util/ArrayList;

    .line 10
    .line 11
    const/16 v3, 0xa

    .line 12
    .line 13
    invoke-static {v1, v3}, Lj7/l;->b0(Ljava/lang/Iterable;I)I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Le8/i;

    .line 35
    .line 36
    new-instance v4, Lz7/t;

    .line 37
    .line 38
    iget-object v5, v0, Lz7/l$a;->l:Lz7/l;

    .line 39
    .line 40
    invoke-direct {v4, v5, v3}, Lz7/t;-><init>(Lz7/o;Le8/q;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    return-object v2
.end method
