.class public final Ly8/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lw8/p;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lw8/s;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lw8/s;->r:Ljava/util/List;

    .line 5
    .line 6
    iget v1, p1, Lw8/s;->q:I

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    and-int/2addr v1, v2

    .line 10
    const/4 v3, 0x0

    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    :goto_0
    if-eqz v1, :cond_5

    .line 17
    .line 18
    iget p1, p1, Lw8/s;->s:I

    .line 19
    .line 20
    const-string v1, "typeTable.typeList"

    .line 21
    .line 22
    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    new-instance v1, Ljava/util/ArrayList;

    .line 26
    .line 27
    const/16 v4, 0xa

    .line 28
    .line 29
    invoke-static {v0, v4}, Lj7/l;->b0(Ljava/lang/Iterable;I)I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 34
    .line 35
    .line 36
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-eqz v4, :cond_4

    .line 45
    .line 46
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    add-int/lit8 v5, v3, 0x1

    .line 51
    .line 52
    if-ltz v3, :cond_3

    .line 53
    .line 54
    check-cast v4, Lw8/p;

    .line 55
    .line 56
    if-lt v3, p1, :cond_2

    .line 57
    .line 58
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    invoke-static {v4}, Lw8/p;->o(Lw8/p;)Lw8/p$c;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    iget v4, v3, Lw8/p$c;->s:I

    .line 66
    .line 67
    or-int/lit8 v4, v4, 0x2

    .line 68
    .line 69
    iput v4, v3, Lw8/p$c;->s:I

    .line 70
    .line 71
    iput-boolean v2, v3, Lw8/p$c;->u:Z

    .line 72
    .line 73
    invoke-virtual {v3}, Lw8/p$c;->j()Lw8/p;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    invoke-virtual {v4}, Lw8/p;->isInitialized()Z

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    if-eqz v3, :cond_1

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_1
    new-instance p1, Lkotlin/reflect/jvm/internal/impl/protobuf/UninitializedMessageException;

    .line 85
    .line 86
    invoke-direct {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/UninitializedMessageException;-><init>()V

    .line 87
    .line 88
    .line 89
    throw p1

    .line 90
    :cond_2
    :goto_2
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move v3, v5

    .line 94
    goto :goto_1

    .line 95
    :cond_3
    invoke-static {}, Lcom/google/android/gms/internal/measurement/q2;->W()V

    .line 96
    .line 97
    .line 98
    const/4 p1, 0x0

    .line 99
    throw p1

    .line 100
    :cond_4
    move-object v0, v1

    .line 101
    :cond_5
    const-string p1, "run {\n        val origin\u2026 else originalTypes\n    }"

    .line 102
    .line 103
    invoke-static {v0, p1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    iput-object v0, p0, Ly8/e;->a:Ljava/util/List;

    .line 107
    .line 108
    return-void
.end method


# virtual methods
.method public final a(I)Lw8/p;
    .locals 1

    iget-object v0, p0, Ly8/e;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lw8/p;

    return-object p1
.end method
