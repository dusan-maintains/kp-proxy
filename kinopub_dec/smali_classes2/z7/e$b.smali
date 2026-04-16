.class public final Lz7/e$b;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr7/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz7/e;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/l;",
        "Lr7/a<",
        "Ljava/util/ArrayList<",
        "Lx7/i;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic p:Lz7/e;


# direct methods
.method public constructor <init>(Lz7/e;)V
    .locals 0

    iput-object p1, p0, Lz7/e$b;->p:Lz7/e;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, Lz7/e$b;->p:Lz7/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Lz7/e;->n()Le8/b;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v2, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lz7/e;->p()Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    const/4 v4, 0x0

    .line 17
    const/4 v5, 0x1

    .line 18
    if-nez v3, :cond_1

    .line 19
    .line 20
    invoke-static {v1}, Lz7/w0;->e(Le8/a;)Le8/f0;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    new-instance v6, Lz7/c0;

    .line 27
    .line 28
    new-instance v7, Lz7/g;

    .line 29
    .line 30
    invoke-direct {v7, v3}, Lz7/g;-><init>(Le8/f0;)V

    .line 31
    .line 32
    .line 33
    invoke-direct {v6, v0, v4, v5, v7}, Lz7/c0;-><init>(Lz7/e;IILr7/a;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    const/4 v3, 0x1

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 v3, 0x0

    .line 42
    :goto_0
    invoke-interface {v1}, Le8/a;->o0()Le8/f0;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    if-eqz v6, :cond_2

    .line 47
    .line 48
    new-instance v7, Lz7/c0;

    .line 49
    .line 50
    add-int/lit8 v8, v3, 0x1

    .line 51
    .line 52
    new-instance v9, Lz7/h;

    .line 53
    .line 54
    invoke-direct {v9, v6}, Lz7/h;-><init>(Le8/f0;)V

    .line 55
    .line 56
    .line 57
    const/4 v6, 0x2

    .line 58
    invoke-direct {v7, v0, v3, v6, v9}, Lz7/c0;-><init>(Lz7/e;IILr7/a;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move v3, v8

    .line 65
    goto :goto_1

    .line 66
    :cond_1
    const/4 v3, 0x0

    .line 67
    :cond_2
    :goto_1
    invoke-interface {v1}, Le8/a;->h()Ljava/util/List;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    const-string v7, "descriptor.valueParameters"

    .line 72
    .line 73
    invoke-static {v6, v7}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-interface {v6}, Ljava/util/Collection;->size()I

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    :goto_2
    if-ge v4, v6, :cond_3

    .line 81
    .line 82
    new-instance v7, Lz7/c0;

    .line 83
    .line 84
    add-int/lit8 v8, v3, 0x1

    .line 85
    .line 86
    new-instance v9, Lz7/i;

    .line 87
    .line 88
    invoke-direct {v9, v1, v4}, Lz7/i;-><init>(Le8/b;I)V

    .line 89
    .line 90
    .line 91
    const/4 v10, 0x3

    .line 92
    invoke-direct {v7, v0, v3, v10, v9}, Lz7/c0;-><init>(Lz7/e;IILr7/a;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    add-int/lit8 v4, v4, 0x1

    .line 99
    .line 100
    move v3, v8

    .line 101
    goto :goto_2

    .line 102
    :cond_3
    invoke-virtual {v0}, Lz7/e;->o()Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_4

    .line 107
    .line 108
    instance-of v0, v1, Ln8/a;

    .line 109
    .line 110
    if-eqz v0, :cond_4

    .line 111
    .line 112
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-le v0, v5, :cond_4

    .line 117
    .line 118
    new-instance v0, Lz7/f;

    .line 119
    .line 120
    invoke-direct {v0}, Lz7/f;-><init>()V

    .line 121
    .line 122
    .line 123
    invoke-static {v2, v0}, Lj7/m;->c0(Ljava/util/List;Ljava/util/Comparator;)V

    .line 124
    .line 125
    .line 126
    :cond_4
    invoke-virtual {v2}, Ljava/util/ArrayList;->trimToSize()V

    .line 127
    .line 128
    .line 129
    return-object v2
.end method
