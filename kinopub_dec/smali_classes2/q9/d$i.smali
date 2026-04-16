.class public final Lq9/d$i;
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
        "Le8/e;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic p:Lq9/d;


# direct methods
.method public constructor <init>(Lq9/d;)V
    .locals 0

    iput-object p1, p0, Lq9/d$i;->p:Lq9/d;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Le8/s;->q:Le8/s;

    .line 2
    .line 3
    sget-object v1, Lj7/t;->p:Lj7/t;

    .line 4
    .line 5
    iget-object v2, p0, Lq9/d$i;->p:Lq9/d;

    .line 6
    .line 7
    iget-object v3, v2, Lq9/d;->u:Le8/s;

    .line 8
    .line 9
    if-eq v3, v0, :cond_0

    .line 10
    .line 11
    goto/16 :goto_1

    .line 12
    .line 13
    :cond_0
    iget-object v3, v2, Lq9/d;->J:Lw8/b;

    .line 14
    .line 15
    iget-object v3, v3, Lw8/b;->G:Ljava/util/List;

    .line 16
    .line 17
    const-string v4, "fqNames"

    .line 18
    .line 19
    invoke-static {v3, v4}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    const/4 v5, 0x1

    .line 27
    xor-int/2addr v4, v5

    .line 28
    if-eqz v4, :cond_2

    .line 29
    .line 30
    new-instance v1, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_5

    .line 44
    .line 45
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    check-cast v3, Ljava/lang/Integer;

    .line 50
    .line 51
    iget-object v4, v2, Lq9/d;->x:Lo9/l;

    .line 52
    .line 53
    iget-object v5, v4, Lo9/l;->c:Lo9/j;

    .line 54
    .line 55
    const-string v6, "index"

    .line 56
    .line 57
    invoke-static {v3, v6}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    iget-object v4, v4, Lo9/l;->d:Ly8/c;

    .line 65
    .line 66
    invoke-static {v4, v3}, Ld6/a;->s(Ly8/c;I)Lb9/a;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-virtual {v5, v3}, Lo9/j;->b(Lb9/a;)Le8/e;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    if-eqz v3, :cond_1

    .line 75
    .line 76
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_2
    sget v3, Li9/b;->a:I

    .line 81
    .line 82
    iget-object v3, v2, Lq9/d;->u:Le8/s;

    .line 83
    .line 84
    if-eq v3, v0, :cond_3

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_3
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 88
    .line 89
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 90
    .line 91
    .line 92
    new-instance v0, Li9/a;

    .line 93
    .line 94
    invoke-direct {v0, v2, v1}, Li9/a;-><init>(Lq9/d;Ljava/util/LinkedHashSet;)V

    .line 95
    .line 96
    .line 97
    const-string v3, "sealedClass.containingDeclaration"

    .line 98
    .line 99
    iget-object v4, v2, Lq9/d;->C:Le8/j;

    .line 100
    .line 101
    invoke-static {v4, v3}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    instance-of v3, v4, Le8/v;

    .line 105
    .line 106
    if-eqz v3, :cond_4

    .line 107
    .line 108
    check-cast v4, Le8/v;

    .line 109
    .line 110
    invoke-interface {v4}, Le8/v;->m()Ll9/i;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    const/4 v4, 0x0

    .line 115
    invoke-virtual {v0, v3, v4}, Li9/a;->a(Ll9/i;Z)V

    .line 116
    .line 117
    .line 118
    :cond_4
    invoke-virtual {v2}, Lh8/b;->A0()Ll9/i;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    const-string v3, "sealedClass.unsubstitutedInnerClassesScope"

    .line 123
    .line 124
    invoke-static {v2, v3}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, v2, v5}, Li9/a;->a(Ll9/i;Z)V

    .line 128
    .line 129
    .line 130
    :cond_5
    :goto_1
    return-object v1
.end method
