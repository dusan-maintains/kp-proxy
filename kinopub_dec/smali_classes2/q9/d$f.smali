.class public final Lq9/d$f;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr7/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq9/d;-><init>(Lo9/l;Lw8/b;Ly8/c;Ly8/a;Le8/i0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/l;",
        "Lr7/a<",
        "Ljava/util/Collection<",
        "+",
        "Le8/d;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic p:Lq9/d;


# direct methods
.method public constructor <init>(Lq9/d;)V
    .locals 0

    iput-object p1, p0, Lq9/d$f;->p:Lq9/d;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lq9/d$f;->p:Lq9/d;

    .line 2
    .line 3
    iget-object v1, v0, Lq9/d;->J:Lw8/b;

    .line 4
    .line 5
    iget-object v1, v1, Lw8/b;->B:Ljava/util/List;

    .line 6
    .line 7
    const-string v2, "classProto.constructorList"

    .line 8
    .line 9
    invoke-static {v1, v2}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    new-instance v2, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    const-string v4, "it"

    .line 26
    .line 27
    if-eqz v3, :cond_1

    .line 28
    .line 29
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    move-object v5, v3

    .line 34
    check-cast v5, Lw8/c;

    .line 35
    .line 36
    sget-object v6, Ly8/b;->l:Ly8/b$a;

    .line 37
    .line 38
    invoke-static {v5, v4}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget v4, v5, Lw8/c;->s:I

    .line 42
    .line 43
    const-string v5, "Flags.IS_SECONDARY.get(it.flags)"

    .line 44
    .line 45
    invoke-static {v6, v4, v5}, Landroidx/constraintlayout/core/motion/a;->c(Ly8/b$a;ILjava/lang/String;)Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-eqz v4, :cond_0

    .line 50
    .line 51
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    .line 56
    .line 57
    const/16 v3, 0xa

    .line 58
    .line 59
    invoke-static {v2, v3}, Lj7/l;->b0(Ljava/lang/Iterable;I)I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    iget-object v5, v0, Lq9/d;->x:Lo9/l;

    .line 75
    .line 76
    if-eqz v3, :cond_2

    .line 77
    .line 78
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    check-cast v3, Lw8/c;

    .line 83
    .line 84
    iget-object v5, v5, Lo9/l;->b:Lo9/v;

    .line 85
    .line 86
    invoke-static {v3, v4}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    const/4 v6, 0x0

    .line 90
    invoke-virtual {v5, v3, v6}, Lo9/v;->f(Lw8/c;Z)Lq9/c;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_2
    invoke-virtual {v0}, Lq9/d;->Q()Le8/d;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-static {v2}, Lcom/google/android/gms/internal/measurement/q2;->O(Ljava/lang/Object;)Ljava/util/List;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-static {v2, v1}, Lj7/r;->z0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    iget-object v2, v5, Lo9/l;->c:Lo9/j;

    .line 111
    .line 112
    iget-object v2, v2, Lo9/j;->o:Lg8/a;

    .line 113
    .line 114
    invoke-interface {v2, v0}, Lg8/a;->e(Lq9/d;)Ljava/util/Collection;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-static {v0, v1}, Lj7/r;->z0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    return-object v0
.end method
