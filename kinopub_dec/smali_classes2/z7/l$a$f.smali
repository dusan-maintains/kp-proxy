.class public final Lz7/l$a$f;
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
        "Lz7/e<",
        "*>;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic p:Lz7/l$a;


# direct methods
.method public constructor <init>(Lz7/l$a;)V
    .locals 0

    iput-object p1, p0, Lz7/l$a$f;->p:Lz7/l$a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lz7/l$a$f;->p:Lz7/l$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v1, Lz7/l$a;->m:[Lx7/m;

    .line 7
    .line 8
    const/16 v2, 0xa

    .line 9
    .line 10
    aget-object v2, v1, v2

    .line 11
    .line 12
    iget-object v2, v0, Lz7/l$a;->f:Lz7/q0$a;

    .line 13
    .line 14
    invoke-virtual {v2}, Lz7/q0$a;->invoke()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Ljava/util/Collection;

    .line 19
    .line 20
    const/16 v3, 0xb

    .line 21
    .line 22
    aget-object v1, v1, v3

    .line 23
    .line 24
    iget-object v0, v0, Lz7/l$a;->g:Lz7/q0$a;

    .line 25
    .line 26
    invoke-virtual {v0}, Lz7/q0$a;->invoke()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Ljava/util/Collection;

    .line 31
    .line 32
    invoke-static {v0, v2}, Lj7/r;->z0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method
