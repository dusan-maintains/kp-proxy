.class public final Lp8/m$b;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr7/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp8/m;-><init>(Lo8/h;Ls8/t;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/l;",
        "Lr7/a<",
        "Ljava/util/HashMap<",
        "Lj9/a;",
        "Lj9/a;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic p:Lp8/m;


# direct methods
.method public constructor <init>(Lp8/m;)V
    .locals 0

    iput-object p1, p0, Lp8/m$b;->p:Lp8/m;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lp8/m$b;->p:Lp8/m;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    sget-object v2, Lp8/m;->A:[Lx7/m;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    aget-object v2, v2, v3

    .line 15
    .line 16
    iget-object v1, v1, Lp8/m;->v:Lr9/i;

    .line 17
    .line 18
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/measurement/d9;->y(Lr9/i;Lx7/m;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Ljava/util/Map;

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_5

    .line 37
    .line 38
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Ljava/util/Map$Entry;

    .line 43
    .line 44
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    check-cast v4, Ljava/lang/String;

    .line 49
    .line 50
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, Lu8/n;

    .line 55
    .line 56
    invoke-static {v4}, Lj9/a;->c(Ljava/lang/String;)Lj9/a;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    invoke-interface {v2}, Lu8/n;->a()Lv8/a;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    iget-object v5, v2, Lv8/a;->a:Lv8/a$a;

    .line 65
    .line 66
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    const/4 v6, 0x2

    .line 71
    if-eq v5, v6, :cond_4

    .line 72
    .line 73
    const/4 v6, 0x5

    .line 74
    if-eq v5, v6, :cond_1

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_1
    sget-object v5, Lv8/a$a;->v:Lv8/a$a;

    .line 78
    .line 79
    iget-object v6, v2, Lv8/a;->a:Lv8/a$a;

    .line 80
    .line 81
    if-ne v6, v5, :cond_2

    .line 82
    .line 83
    const/4 v5, 0x1

    .line 84
    goto :goto_1

    .line 85
    :cond_2
    const/4 v5, 0x0

    .line 86
    :goto_1
    if-eqz v5, :cond_3

    .line 87
    .line 88
    iget-object v2, v2, Lv8/a;->f:Ljava/lang/String;

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_3
    const/4 v2, 0x0

    .line 92
    :goto_2
    if-eqz v2, :cond_0

    .line 93
    .line 94
    invoke-static {v2}, Lj9/a;->c(Ljava/lang/String;)Lj9/a;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_4
    invoke-virtual {v0, v4, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_5
    return-object v0
.end method
