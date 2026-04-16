.class public final Lt8/s$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt8/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt8/s$a$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final synthetic b:Lt8/s;


# direct methods
.method public constructor <init>(Lt8/s;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "className"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lt8/s$a;->b:Lt8/s;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Lt8/s$a;->a:Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lr7/l;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lr7/l<",
            "-",
            "Lt8/s$a$a;",
            "Li7/k;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lt8/s$a;->b:Lt8/s;

    .line 2
    .line 3
    iget-object v0, v0, Lt8/s;->a:Ljava/util/LinkedHashMap;

    .line 4
    .line 5
    new-instance v1, Lt8/s$a$a;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Lt8/s$a$a;-><init>(Lt8/s$a;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p2, v1}, Lr7/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    iget-object p1, v1, Lt8/s$a$a;->a:Ljava/util/ArrayList;

    .line 14
    .line 15
    new-instance v2, Ljava/util/ArrayList;

    .line 16
    .line 17
    const/16 p2, 0xa

    .line 18
    .line 19
    invoke-static {p1, p2}, Lj7/l;->b0(Ljava/lang/Iterable;I)I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-eqz v4, :cond_0

    .line 35
    .line 36
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    check-cast v4, Li7/f;

    .line 41
    .line 42
    iget-object v4, v4, Li7/f;->p:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v4, Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    iget-object v3, v1, Lt8/s$a$a;->b:Li7/f;

    .line 51
    .line 52
    iget-object v3, v3, Li7/f;->p:Ljava/lang/Object;

    .line 53
    .line 54
    move-object v8, v3

    .line 55
    check-cast v8, Ljava/lang/String;

    .line 56
    .line 57
    iget-object v3, v1, Lt8/s$a$a;->c:Ljava/lang/String;

    .line 58
    .line 59
    const-string v4, "name"

    .line 60
    .line 61
    invoke-static {v3, v4}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const-string v4, "ret"

    .line 65
    .line 66
    invoke-static {v8, v4}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    new-instance v9, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const/16 v3, 0x28

    .line 78
    .line 79
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string v3, ""

    .line 83
    .line 84
    const/4 v4, 0x0

    .line 85
    const/4 v5, 0x0

    .line 86
    sget-object v6, Lu8/s;->p:Lu8/s;

    .line 87
    .line 88
    const/16 v7, 0x1e

    .line 89
    .line 90
    invoke-static/range {v2 .. v7}, Lj7/r;->u0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lr7/l;I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const/16 v2, 0x29

    .line 98
    .line 99
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    const/4 v3, 0x1

    .line 107
    if-le v2, v3, :cond_1

    .line 108
    .line 109
    new-instance v2, Ljava/lang/StringBuilder;

    .line 110
    .line 111
    const-string v3, "L"

    .line 112
    .line 113
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    const/16 v3, 0x3b

    .line 120
    .line 121
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v8

    .line 128
    :cond_1
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    const-string v3, "internalName"

    .line 136
    .line 137
    iget-object v4, p0, Lt8/s$a;->a:Ljava/lang/String;

    .line 138
    .line 139
    invoke-static {v4, v3}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    const-string v3, "jvmDescriptor"

    .line 143
    .line 144
    invoke-static {v2, v3}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    new-instance v3, Ljava/lang/StringBuilder;

    .line 148
    .line 149
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    const/16 v4, 0x2e

    .line 156
    .line 157
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    iget-object v1, v1, Lt8/s$a$a;->b:Li7/f;

    .line 168
    .line 169
    iget-object v1, v1, Li7/f;->q:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v1, Lt8/v;

    .line 172
    .line 173
    new-instance v3, Ljava/util/ArrayList;

    .line 174
    .line 175
    invoke-static {p1, p2}, Lj7/l;->b0(Ljava/lang/Iterable;I)I

    .line 176
    .line 177
    .line 178
    move-result p2

    .line 179
    invoke-direct {v3, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 187
    .line 188
    .line 189
    move-result p2

    .line 190
    if-eqz p2, :cond_2

    .line 191
    .line 192
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object p2

    .line 196
    check-cast p2, Li7/f;

    .line 197
    .line 198
    iget-object p2, p2, Li7/f;->q:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast p2, Lt8/v;

    .line 201
    .line 202
    invoke-virtual {v3, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    goto :goto_1

    .line 206
    :cond_2
    new-instance p1, Lt8/i;

    .line 207
    .line 208
    invoke-direct {p1, v1, v3}, Lt8/i;-><init>(Lt8/v;Ljava/util/List;)V

    .line 209
    .line 210
    .line 211
    invoke-interface {v0, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    return-void
.end method
