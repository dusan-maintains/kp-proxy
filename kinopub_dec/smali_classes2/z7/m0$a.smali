.class public final Lz7/m0$a;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr7/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz7/m0;-><init>(Ls9/b0;Lr7/a;)V
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
        "Lx7/p;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic p:Lz7/m0;

.field public final synthetic q:Lr7/a;


# direct methods
.method public constructor <init>(Lz7/m0;Lr7/a;)V
    .locals 0

    iput-object p1, p0, Lz7/m0$a;->p:Lz7/m0;

    iput-object p2, p0, Lz7/m0$a;->q:Lr7/a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, Lz7/m0$a;->p:Lz7/m0;

    .line 2
    .line 3
    iget-object v0, v0, Lz7/m0;->s:Ls9/b0;

    .line 4
    .line 5
    invoke-virtual {v0}, Ls9/b0;->K0()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    sget-object v0, Lj7/t;->p:Lj7/t;

    .line 16
    .line 17
    goto/16 :goto_3

    .line 18
    .line 19
    :cond_0
    new-instance v1, Lz7/l0;

    .line 20
    .line 21
    invoke-direct {v1, p0}, Lz7/l0;-><init>(Lz7/m0$a;)V

    .line 22
    .line 23
    .line 24
    const/4 v2, 0x2

    .line 25
    invoke-static {v2, v1}, Ld6/a;->C(ILr7/a;)Li7/d;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    new-instance v3, Ljava/util/ArrayList;

    .line 30
    .line 31
    const/16 v4, 0xa

    .line 32
    .line 33
    invoke-static {v0, v4}, Lj7/l;->b0(Ljava/lang/Iterable;I)I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 38
    .line 39
    .line 40
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const/4 v4, 0x0

    .line 45
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    if-eqz v5, :cond_7

    .line 50
    .line 51
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    add-int/lit8 v6, v4, 0x1

    .line 56
    .line 57
    const/4 v7, 0x0

    .line 58
    if-ltz v4, :cond_6

    .line 59
    .line 60
    check-cast v5, Ls9/w0;

    .line 61
    .line 62
    invoke-interface {v5}, Ls9/w0;->d()Z

    .line 63
    .line 64
    .line 65
    move-result v8

    .line 66
    if-eqz v8, :cond_1

    .line 67
    .line 68
    sget-object v4, Lx7/p;->c:Lx7/p;

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_1
    new-instance v8, Lz7/m0;

    .line 72
    .line 73
    invoke-interface {v5}, Ls9/w0;->c()Ls9/b0;

    .line 74
    .line 75
    .line 76
    move-result-object v9

    .line 77
    const-string v10, "typeProjection.type"

    .line 78
    .line 79
    invoke-static {v9, v10}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    iget-object v10, p0, Lz7/m0$a;->q:Lr7/a;

    .line 83
    .line 84
    if-nez v10, :cond_2

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_2
    new-instance v7, Lz7/k0;

    .line 88
    .line 89
    invoke-direct {v7, v4, p0, v1}, Lz7/k0;-><init>(ILz7/m0$a;Li7/d;)V

    .line 90
    .line 91
    .line 92
    :goto_1
    invoke-direct {v8, v9, v7}, Lz7/m0;-><init>(Ls9/b0;Lr7/a;)V

    .line 93
    .line 94
    .line 95
    invoke-interface {v5}, Ls9/w0;->b()Ls9/g1;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    const/4 v5, 0x1

    .line 104
    if-eqz v4, :cond_5

    .line 105
    .line 106
    if-eq v4, v5, :cond_4

    .line 107
    .line 108
    if-ne v4, v2, :cond_3

    .line 109
    .line 110
    new-instance v4, Lx7/p;

    .line 111
    .line 112
    const/4 v5, 0x3

    .line 113
    invoke-direct {v4, v5, v8}, Lx7/p;-><init>(ILz7/m0;)V

    .line 114
    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_3
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 118
    .line 119
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 120
    .line 121
    .line 122
    throw v0

    .line 123
    :cond_4
    new-instance v4, Lx7/p;

    .line 124
    .line 125
    invoke-direct {v4, v2, v8}, Lx7/p;-><init>(ILz7/m0;)V

    .line 126
    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_5
    new-instance v4, Lx7/p;

    .line 130
    .line 131
    invoke-direct {v4, v5, v8}, Lx7/p;-><init>(ILz7/m0;)V

    .line 132
    .line 133
    .line 134
    :goto_2
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move v4, v6

    .line 138
    goto :goto_0

    .line 139
    :cond_6
    invoke-static {}, Lcom/google/android/gms/internal/measurement/q2;->W()V

    .line 140
    .line 141
    .line 142
    throw v7

    .line 143
    :cond_7
    move-object v0, v3

    .line 144
    :goto_3
    return-object v0
.end method
