.class public final Lp8/l;
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
.field public final synthetic p:Lp8/k$e;


# direct methods
.method public constructor <init>(Lp8/k$e;)V
    .locals 0

    iput-object p1, p0, Lp8/l;->p:Lp8/k$e;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lp8/l;->p:Lp8/k$e;

    iget-object v1, v0, Lp8/k$e;->p:Lp8/k;

    invoke-virtual {v1}, Lp8/o;->b()Ljava/util/Set;

    move-result-object v1

    iget-object v0, v0, Lp8/k$e;->p:Lp8/k;

    invoke-virtual {v0}, Lp8/o;->f()Ljava/util/Set;

    move-result-object v0

    invoke-static {v1, v0}, Lj7/e0;->c0(Ljava/util/Set;Ljava/util/Collection;)Ljava/util/LinkedHashSet;

    move-result-object v0

    return-object v0
.end method
