.class public final Lp8/d$a;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr7/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp8/d;-><init>(Lo8/h;Ls8/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/l;",
        "Lr7/a<",
        "Ljava/util/Map<",
        "Lb9/d;",
        "+",
        "Lg9/g<",
        "*>;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic p:Lp8/d;


# direct methods
.method public constructor <init>(Lp8/d;)V
    .locals 0

    iput-object p1, p0, Lp8/d$a;->p:Lp8/d;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lp8/d$a;->p:Lp8/d;

    .line 2
    .line 3
    iget-object v1, v0, Lp8/d;->g:Ls8/a;

    .line 4
    .line 5
    invoke-interface {v1}, Ls8/a;->d()Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v2, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_3

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Ls8/b;

    .line 29
    .line 30
    invoke-interface {v3}, Ls8/b;->getName()Lb9/d;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    if-eqz v4, :cond_1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    sget-object v4, Ll8/s;->b:Lb9/d;

    .line 38
    .line 39
    :goto_1
    invoke-virtual {v0, v3}, Lp8/d;->b(Ls8/b;)Lg9/g;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    if-eqz v3, :cond_2

    .line 44
    .line 45
    new-instance v5, Li7/f;

    .line 46
    .line 47
    invoke-direct {v5, v4, v3}, Li7/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    const/4 v5, 0x0

    .line 52
    :goto_2
    if-eqz v5, :cond_0

    .line 53
    .line 54
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_3
    invoke-static {v2}, Lj7/c0;->C0(Ljava/util/ArrayList;)Ljava/util/Map;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    return-object v0
.end method
