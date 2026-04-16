.class public final Lq9/k;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr7/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/l;",
        "Lr7/a<",
        "Ljava/util/Set<",
        "+",
        "Lb9/d;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic p:Lq9/l;


# direct methods
.method public constructor <init>(Lq9/l;)V
    .locals 0

    iput-object p1, p0, Lq9/k;->p:Lq9/l;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lq9/k;->p:Lq9/l;

    .line 2
    .line 3
    invoke-virtual {v0}, Lq9/l;->n()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lq9/l;->m()Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget-object v0, v0, Lq9/l;->d:Ljava/util/Map;

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v2, v0}, Lj7/e0;->c0(Ljava/util/Set;Ljava/util/Collection;)Ljava/util/LinkedHashSet;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0, v1}, Lj7/e0;->c0(Ljava/util/Set;Ljava/util/Collection;)Ljava/util/LinkedHashSet;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    :goto_0
    return-object v0
.end method
