.class public final Li5/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li5/a$a;
    }
.end annotation


# static fields
.field public static final a:Li5/a;

.field public static final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Li5/b$a;",
            "Li5/a$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Li5/a;

    .line 2
    .line 3
    invoke-direct {v0}, Li5/a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Li5/a;->a:Li5/a;

    .line 7
    .line 8
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Li5/a;->b:Ljava/util/Map;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Li5/b$a;)Li5/a$a;
    .locals 3

    .line 1
    sget-object v0, Li5/a;->b:Ljava/util/Map;

    .line 2
    .line 3
    const-string v1, "dependencies"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    check-cast v0, Li5/a$a;

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v2, "Cannot get dependency "

    .line 22
    .line 23
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string p0, ". Dependencies should be added at class load time."

    .line 30
    .line 31
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw v0
.end method


# virtual methods
.method public final b(Lk7/d;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk7/d<",
            "-",
            "Ljava/util/Map<",
            "Li5/b$a;",
            "+",
            "Li5/b;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Li5/a$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Li5/a$b;

    .line 7
    .line 8
    iget v1, v0, Li5/a$b;->x:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Li5/a$b;->x:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Li5/a$b;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Li5/a$b;-><init>(Li5/a;Lk7/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Li5/a$b;->v:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Ll7/a;->p:Ll7/a;

    .line 28
    .line 29
    iget v2, v0, Li5/a$b;->x:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object v2, v0, Li5/a$b;->u:Ljava/lang/Object;

    .line 37
    .line 38
    iget-object v4, v0, Li5/a$b;->t:Ljava/util/Map;

    .line 39
    .line 40
    check-cast v4, Ljava/util/Map;

    .line 41
    .line 42
    iget-object v5, v0, Li5/a$b;->s:Lkotlinx/coroutines/sync/b;

    .line 43
    .line 44
    iget-object v6, v0, Li5/a$b;->r:Li5/b$a;

    .line 45
    .line 46
    iget-object v7, v0, Li5/a$b;->q:Ljava/util/Iterator;

    .line 47
    .line 48
    iget-object v8, v0, Li5/a$b;->p:Ljava/util/Map;

    .line 49
    .line 50
    check-cast v8, Ljava/util/Map;

    .line 51
    .line 52
    invoke-static {p1}, Ld4/b;->s0(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 57
    .line 58
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 59
    .line 60
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw p1

    .line 64
    :cond_2
    invoke-static {p1}, Ld4/b;->s0(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    sget-object p1, Li5/a;->b:Ljava/util/Map;

    .line 68
    .line 69
    const-string v2, "dependencies"

    .line 70
    .line 71
    invoke-static {p1, v2}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 75
    .line 76
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    invoke-static {v4}, Ld4/b;->b0(I)I

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    invoke-direct {v2, v4}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 85
    .line 86
    .line 87
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    move-object v7, p1

    .line 96
    move-object v4, v2

    .line 97
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    if-eqz p1, :cond_5

    .line 102
    .line 103
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    check-cast p1, Ljava/util/Map$Entry;

    .line 108
    .line 109
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    move-object v6, v5

    .line 118
    check-cast v6, Li5/b$a;

    .line 119
    .line 120
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    check-cast p1, Li5/a$a;

    .line 125
    .line 126
    iget-object v5, p1, Li5/a$a;->a:Lkotlinx/coroutines/sync/b;

    .line 127
    .line 128
    move-object p1, v4

    .line 129
    check-cast p1, Ljava/util/Map;

    .line 130
    .line 131
    iput-object p1, v0, Li5/a$b;->p:Ljava/util/Map;

    .line 132
    .line 133
    iput-object v7, v0, Li5/a$b;->q:Ljava/util/Iterator;

    .line 134
    .line 135
    iput-object v6, v0, Li5/a$b;->r:Li5/b$a;

    .line 136
    .line 137
    iput-object v5, v0, Li5/a$b;->s:Lkotlinx/coroutines/sync/b;

    .line 138
    .line 139
    iput-object p1, v0, Li5/a$b;->t:Ljava/util/Map;

    .line 140
    .line 141
    iput-object v2, v0, Li5/a$b;->u:Ljava/lang/Object;

    .line 142
    .line 143
    iput v3, v0, Li5/a$b;->x:I

    .line 144
    .line 145
    invoke-interface {v5, v0}, Lkotlinx/coroutines/sync/b;->b(Lk7/d;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    if-ne p1, v1, :cond_3

    .line 150
    .line 151
    return-object v1

    .line 152
    :cond_3
    move-object v8, v4

    .line 153
    :goto_2
    const/4 p1, 0x0

    .line 154
    :try_start_0
    const-string v9, "subscriberName"

    .line 155
    .line 156
    invoke-static {v6, v9}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    invoke-static {v6}, Li5/a;->a(Li5/b$a;)Li5/a$a;

    .line 160
    .line 161
    .line 162
    move-result-object v9

    .line 163
    iget-object v9, v9, Li5/a$a;->b:Li5/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 164
    .line 165
    if-eqz v9, :cond_4

    .line 166
    .line 167
    invoke-interface {v5, p1}, Lkotlinx/coroutines/sync/b;->a(Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    invoke-interface {v4, v2, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-object v4, v8

    .line 174
    goto :goto_1

    .line 175
    :cond_4
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 176
    .line 177
    new-instance v1, Ljava/lang/StringBuilder;

    .line 178
    .line 179
    const-string v2, "Subscriber "

    .line 180
    .line 181
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    const-string v2, " has not been registered."

    .line 188
    .line 189
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 200
    :catchall_0
    move-exception v0

    .line 201
    invoke-interface {v5, p1}, Lkotlinx/coroutines/sync/b;->a(Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    throw v0

    .line 205
    :cond_5
    return-object v4
.end method
