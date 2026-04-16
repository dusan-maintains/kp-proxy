.class public final Lp8/o$c;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr7/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp8/o;-><init>(Lo8/h;Lp8/o;)V
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
        "Le8/j;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic p:Lp8/o;


# direct methods
.method public constructor <init>(Lp8/o;)V
    .locals 0

    iput-object p1, p0, Lp8/o$c;->p:Lp8/o;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Ll9/d;->l:Ll9/d;

    .line 2
    .line 3
    sget-object v1, Ll9/i;->a:Ll9/i$a;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    sget-object v1, Ll9/i$a;->a:Ll9/i$a$a;

    .line 9
    .line 10
    iget-object v2, p0, Lp8/o$c;->p:Lp8/o;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    const-string v3, "kindFilter"

    .line 16
    .line 17
    invoke-static {v0, v3}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string v3, "nameFilter"

    .line 21
    .line 22
    invoke-static {v1, v3}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    sget-object v3, Lk8/c;->t:Lk8/c;

    .line 26
    .line 27
    new-instance v4, Ljava/util/LinkedHashSet;

    .line 28
    .line 29
    invoke-direct {v4}, Ljava/util/LinkedHashSet;-><init>()V

    .line 30
    .line 31
    .line 32
    sget v5, Ll9/d;->k:I

    .line 33
    .line 34
    invoke-virtual {v0, v5}, Ll9/d;->a(I)Z

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    if-eqz v5, :cond_1

    .line 39
    .line 40
    invoke-virtual {v2, v0, v1}, Lp8/o;->h(Ll9/d;Ll9/i$a$a;)Ljava/util/Set;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    if-eqz v6, :cond_1

    .line 53
    .line 54
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    check-cast v6, Lb9/d;

    .line 59
    .line 60
    invoke-virtual {v1, v6}, Ll9/i$a$a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    check-cast v7, Ljava/lang/Boolean;

    .line 65
    .line 66
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67
    .line 68
    .line 69
    move-result v7

    .line 70
    if-eqz v7, :cond_0

    .line 71
    .line 72
    invoke-virtual {v2, v6, v3}, Ll9/j;->a(Lb9/d;Lk8/c;)Le8/g;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    invoke-static {v4, v6}, Lb8/d;->d(Ljava/util/AbstractCollection;Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_1
    sget v5, Ll9/d;->h:I

    .line 81
    .line 82
    invoke-virtual {v0, v5}, Ll9/d;->a(I)Z

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    iget-object v6, v0, Ll9/d;->b:Ljava/util/List;

    .line 87
    .line 88
    if-eqz v5, :cond_3

    .line 89
    .line 90
    sget-object v5, Ll9/c$a;->b:Ll9/c$a;

    .line 91
    .line 92
    invoke-interface {v6, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    if-nez v5, :cond_3

    .line 97
    .line 98
    invoke-virtual {v2, v0, v1}, Lp8/o;->i(Ll9/d;Ll9/i$a$a;)Ljava/util/Set;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    :cond_2
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 107
    .line 108
    .line 109
    move-result v7

    .line 110
    if-eqz v7, :cond_3

    .line 111
    .line 112
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v7

    .line 116
    check-cast v7, Lb9/d;

    .line 117
    .line 118
    invoke-virtual {v1, v7}, Ll9/i$a$a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v8

    .line 122
    check-cast v8, Ljava/lang/Boolean;

    .line 123
    .line 124
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 125
    .line 126
    .line 127
    move-result v8

    .line 128
    if-eqz v8, :cond_2

    .line 129
    .line 130
    invoke-virtual {v2, v7, v3}, Lp8/o;->d(Lb9/d;Lk8/c;)Ljava/util/Collection;

    .line 131
    .line 132
    .line 133
    move-result-object v7

    .line 134
    invoke-virtual {v4, v7}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 135
    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_3
    sget v5, Ll9/d;->i:I

    .line 139
    .line 140
    invoke-virtual {v0, v5}, Ll9/d;->a(I)Z

    .line 141
    .line 142
    .line 143
    move-result v5

    .line 144
    if-eqz v5, :cond_5

    .line 145
    .line 146
    sget-object v5, Ll9/c$a;->b:Ll9/c$a;

    .line 147
    .line 148
    invoke-interface {v6, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v5

    .line 152
    if-nez v5, :cond_5

    .line 153
    .line 154
    invoke-virtual {v2, v0}, Lp8/o;->n(Ll9/d;)Ljava/util/Set;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    :cond_4
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 163
    .line 164
    .line 165
    move-result v5

    .line 166
    if-eqz v5, :cond_5

    .line 167
    .line 168
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v5

    .line 172
    check-cast v5, Lb9/d;

    .line 173
    .line 174
    invoke-virtual {v1, v5}, Ll9/i$a$a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v6

    .line 178
    check-cast v6, Ljava/lang/Boolean;

    .line 179
    .line 180
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 181
    .line 182
    .line 183
    move-result v6

    .line 184
    if-eqz v6, :cond_4

    .line 185
    .line 186
    invoke-virtual {v2, v5, v3}, Lp8/o;->g(Lb9/d;Lk8/c;)Ljava/util/Collection;

    .line 187
    .line 188
    .line 189
    move-result-object v5

    .line 190
    invoke-virtual {v4, v5}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 191
    .line 192
    .line 193
    goto :goto_2

    .line 194
    :cond_5
    invoke-static {v4}, Lj7/r;->J0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    return-object v0
.end method
