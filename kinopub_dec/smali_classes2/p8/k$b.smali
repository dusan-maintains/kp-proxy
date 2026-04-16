.class public final Lp8/k$b;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr7/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp8/k;-><init>(Lo8/h;Le8/e;Ls8/g;ZLp8/k;)V
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
        "Ls8/n;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic p:Lp8/k;


# direct methods
.method public constructor <init>(Lp8/k;)V
    .locals 0

    iput-object p1, p0, Lp8/k$b;->p:Lp8/k;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lp8/k$b;->p:Lp8/k;

    .line 2
    .line 3
    iget-object v0, v0, Lp8/k;->s:Ls8/g;

    .line 4
    .line 5
    invoke-interface {v0}, Ls8/g;->s()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    move-object v3, v2

    .line 29
    check-cast v3, Ls8/n;

    .line 30
    .line 31
    invoke-interface {v3}, Ls8/n;->D()Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_0

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const/16 v0, 0xa

    .line 42
    .line 43
    invoke-static {v1, v0}, Lj7/l;->b0(Ljava/lang/Iterable;I)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-static {v0}, Ld4/b;->b0(I)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    const/16 v2, 0x10

    .line 52
    .line 53
    if-ge v0, v2, :cond_2

    .line 54
    .line 55
    const/16 v0, 0x10

    .line 56
    .line 57
    :cond_2
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 58
    .line 59
    invoke-direct {v2, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_3

    .line 71
    .line 72
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    move-object v3, v1

    .line 77
    check-cast v3, Ls8/n;

    .line 78
    .line 79
    invoke-interface {v3}, Ls8/s;->getName()Lb9/d;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_3
    return-object v2
.end method
