.class public final Lcom/google/android/gms/internal/measurement/qd;
.super Lcom/google/android/gms/internal/measurement/j;
.source "SourceFile"


# instance fields
.field public final r:Lcom/google/android/gms/internal/measurement/td;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/measurement/td;)V
    .locals 1

    .line 1
    const-string v0, "internal.registerCallback"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/j;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/qd;->r:Lcom/google/android/gms/internal/measurement/td;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(Ly0/t;Ljava/util/List;)Lcom/google/android/gms/internal/measurement/p;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/j;->p:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-static {v0, v1, p2}, Lcom/google/android/gms/internal/measurement/j4;->h(Ljava/lang/String;ILjava/util/List;)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/google/android/gms/internal/measurement/p;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Ly0/t;->b(Lcom/google/android/gms/internal/measurement/p;)Lcom/google/android/gms/internal/measurement/p;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/p;->g()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lcom/google/android/gms/internal/measurement/p;

    .line 27
    .line 28
    invoke-virtual {p1, v1}, Ly0/t;->b(Lcom/google/android/gms/internal/measurement/p;)Lcom/google/android/gms/internal/measurement/p;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    instance-of v2, v1, Lcom/google/android/gms/internal/measurement/o;

    .line 33
    .line 34
    if-eqz v2, :cond_6

    .line 35
    .line 36
    const/4 v2, 0x2

    .line 37
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    check-cast p2, Lcom/google/android/gms/internal/measurement/p;

    .line 42
    .line 43
    invoke-virtual {p1, p2}, Ly0/t;->b(Lcom/google/android/gms/internal/measurement/p;)Lcom/google/android/gms/internal/measurement/p;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    instance-of p2, p1, Lcom/google/android/gms/internal/measurement/m;

    .line 48
    .line 49
    if-eqz p2, :cond_5

    .line 50
    .line 51
    check-cast p1, Lcom/google/android/gms/internal/measurement/m;

    .line 52
    .line 53
    const-string p2, "type"

    .line 54
    .line 55
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/measurement/m;->a(Ljava/lang/String;)Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_4

    .line 60
    .line 61
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/measurement/m;->q(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/p;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    invoke-interface {p2}, Lcom/google/android/gms/internal/measurement/p;->g()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    const-string v2, "priority"

    .line 70
    .line 71
    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/measurement/m;->a(Ljava/lang/String;)Z

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    if-eqz v3, :cond_0

    .line 76
    .line 77
    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/measurement/m;->q(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/p;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/p;->f()Ljava/lang/Double;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 86
    .line 87
    .line 88
    move-result-wide v2

    .line 89
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/measurement/j4;->b(D)I

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    goto :goto_0

    .line 94
    :cond_0
    const/16 p1, 0x3e8

    .line 95
    .line 96
    :goto_0
    check-cast v1, Lcom/google/android/gms/internal/measurement/o;

    .line 97
    .line 98
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/qd;->r:Lcom/google/android/gms/internal/measurement/td;

    .line 99
    .line 100
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    const-string v3, "create"

    .line 104
    .line 105
    invoke-virtual {v3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    if-eqz v3, :cond_1

    .line 110
    .line 111
    iget-object p2, v2, Lcom/google/android/gms/internal/measurement/td;->b:Ljava/util/TreeMap;

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_1
    const-string v3, "edit"

    .line 115
    .line 116
    invoke-virtual {v3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    if-eqz v3, :cond_3

    .line 121
    .line 122
    iget-object p2, v2, Lcom/google/android/gms/internal/measurement/td;->a:Ljava/util/TreeMap;

    .line 123
    .line 124
    :goto_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    invoke-virtual {p2, v2}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    if-eqz v2, :cond_2

    .line 133
    .line 134
    invoke-virtual {p2}, Ljava/util/TreeMap;->lastKey()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    check-cast p1, Ljava/lang/Integer;

    .line 139
    .line 140
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 141
    .line 142
    .line 143
    move-result p1

    .line 144
    add-int/2addr p1, v0

    .line 145
    :cond_2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    invoke-virtual {p2, p1, v1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    sget-object p1, Lcom/google/android/gms/internal/measurement/p;->a:Lcom/google/android/gms/internal/measurement/u;

    .line 153
    .line 154
    return-object p1

    .line 155
    :cond_3
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 160
    .line 161
    const-string v0, "Unknown callback type: "

    .line 162
    .line 163
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    throw p2

    .line 171
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 172
    .line 173
    const-string p2, "Undefined rule type"

    .line 174
    .line 175
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    throw p1

    .line 179
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 180
    .line 181
    const-string p2, "Invalid callback params"

    .line 182
    .line 183
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    throw p1

    .line 187
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 188
    .line 189
    const-string p2, "Invalid callback type"

    .line 190
    .line 191
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    throw p1
.end method
