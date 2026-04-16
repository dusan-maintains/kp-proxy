.class public final Lq9/d$c$b;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr7/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq9/d$c;-><init>(Lq9/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
.field public final synthetic p:Lq9/d$c;


# direct methods
.method public constructor <init>(Lq9/d$c;)V
    .locals 0

    iput-object p1, p0, Lq9/d$c$b;->p:Lq9/d$c;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lq9/d$c$b;->p:Lq9/d$c;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/HashSet;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v0, v0, Lq9/d$c;->d:Lq9/d;

    .line 12
    .line 13
    iget-object v2, v0, Lq9/d;->z:Lq9/d$b;

    .line 14
    .line 15
    invoke-virtual {v2}, Ls9/e;->j()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_3

    .line 28
    .line 29
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Ls9/b0;

    .line 34
    .line 35
    invoke-virtual {v3}, Ls9/b0;->m()Ll9/i;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    const/4 v4, 0x3

    .line 40
    const/4 v5, 0x0

    .line 41
    invoke-static {v3, v5, v4}, Ll9/k$a;->a(Ll9/k;Ll9/d;I)Ljava/util/Collection;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-eqz v4, :cond_0

    .line 54
    .line 55
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    check-cast v4, Le8/j;

    .line 60
    .line 61
    instance-of v5, v4, Le8/h0;

    .line 62
    .line 63
    if-nez v5, :cond_2

    .line 64
    .line 65
    instance-of v5, v4, Le8/c0;

    .line 66
    .line 67
    if-eqz v5, :cond_1

    .line 68
    .line 69
    :cond_2
    invoke-interface {v4}, Le8/j;->getName()Lb9/d;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    invoke-virtual {v1, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_3
    iget-object v2, v0, Lq9/d;->J:Lw8/b;

    .line 78
    .line 79
    iget-object v3, v2, Lw8/b;->C:Ljava/util/List;

    .line 80
    .line 81
    const-string v4, "classProto.functionList"

    .line 82
    .line 83
    invoke-static {v3, v4}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    iget-object v5, v0, Lq9/d;->x:Lo9/l;

    .line 95
    .line 96
    const-string v6, "it"

    .line 97
    .line 98
    if-eqz v4, :cond_4

    .line 99
    .line 100
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    check-cast v4, Lw8/h;

    .line 105
    .line 106
    iget-object v5, v5, Lo9/l;->d:Ly8/c;

    .line 107
    .line 108
    invoke-static {v4, v6}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    iget v4, v4, Lw8/h;->u:I

    .line 112
    .line 113
    invoke-static {v5, v4}, Ld6/a;->u(Ly8/c;I)Lb9/d;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    invoke-virtual {v1, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_4
    iget-object v0, v2, Lw8/b;->D:Ljava/util/List;

    .line 122
    .line 123
    const-string v2, "classProto.propertyList"

    .line 124
    .line 125
    invoke-static {v0, v2}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    if-eqz v2, :cond_5

    .line 137
    .line 138
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    check-cast v2, Lw8/m;

    .line 143
    .line 144
    iget-object v3, v5, Lo9/l;->d:Ly8/c;

    .line 145
    .line 146
    invoke-static {v2, v6}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    iget v2, v2, Lw8/m;->u:I

    .line 150
    .line 151
    invoke-static {v3, v2}, Ld6/a;->u(Ly8/c;I)Lb9/d;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_5
    invoke-static {v1, v1}, Lj7/e0;->c0(Ljava/util/Set;Ljava/util/Collection;)Ljava/util/LinkedHashSet;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    return-object v0
.end method
