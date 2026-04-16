.class public final Lq9/m;
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

    iput-object p1, p0, Lq9/m;->p:Lq9/l;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lq9/m;->p:Lq9/l;

    .line 2
    .line 3
    iget-object v1, v0, Lq9/l;->b:Ljava/util/LinkedHashMap;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0}, Lq9/l;->o()Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v1, v0}, Lj7/e0;->c0(Ljava/util/Set;Ljava/util/Collection;)Ljava/util/LinkedHashSet;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method
