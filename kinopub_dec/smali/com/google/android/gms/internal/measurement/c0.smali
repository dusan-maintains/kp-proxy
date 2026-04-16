.class public final Lcom/google/android/gms/internal/measurement/c0;
.super Lcom/google/android/gms/internal/measurement/w;
.source "SourceFile"


# instance fields
.field public final synthetic b:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/google/android/gms/internal/measurement/c0;->b:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p1, v0, :cond_0

    .line 5
    .line 6
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/w;-><init>()V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/w;->a:Ljava/util/ArrayList;

    .line 10
    .line 11
    sget-object v0, Lcom/google/android/gms/internal/measurement/g0;->r:Lcom/google/android/gms/internal/measurement/g0;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    sget-object v0, Lcom/google/android/gms/internal/measurement/g0;->i0:Lcom/google/android/gms/internal/measurement/g0;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    sget-object v0, Lcom/google/android/gms/internal/measurement/g0;->l0:Lcom/google/android/gms/internal/measurement/g0;

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/w;-><init>()V

    .line 28
    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ly0/t;Ljava/util/ArrayList;)Lcom/google/android/gms/internal/measurement/p;
    .locals 5

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/c0;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto/16 :goto_1

    .line 9
    .line 10
    :pswitch_0
    sget-object v0, Lcom/google/android/gms/internal/measurement/g0;->q:Lcom/google/android/gms/internal/measurement/g0;

    .line 11
    .line 12
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/j4;->e(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/g0;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v3, 0x2

    .line 21
    if-eq v0, v1, :cond_3

    .line 22
    .line 23
    const/16 v4, 0x2f

    .line 24
    .line 25
    if-eq v0, v4, :cond_2

    .line 26
    .line 27
    const/16 v4, 0x32

    .line 28
    .line 29
    if-ne v0, v4, :cond_1

    .line 30
    .line 31
    const-string p1, "OR"

    .line 32
    .line 33
    invoke-static {p1, v3, p3}, Lcom/google/android/gms/internal/measurement/j4;->h(Ljava/lang/String;ILjava/util/List;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Lcom/google/android/gms/internal/measurement/p;

    .line 41
    .line 42
    invoke-virtual {p2, p1}, Ly0/t;->b(Lcom/google/android/gms/internal/measurement/p;)Lcom/google/android/gms/internal/measurement/p;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/p;->h()Ljava/lang/Boolean;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p1, Lcom/google/android/gms/internal/measurement/p;

    .line 62
    .line 63
    invoke-virtual {p2, p1}, Ly0/t;->b(Lcom/google/android/gms/internal/measurement/p;)Lcom/google/android/gms/internal/measurement/p;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    goto :goto_0

    .line 68
    :cond_1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/w;->b(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const/4 p1, 0x0

    .line 72
    throw p1

    .line 73
    :cond_2
    const-string p1, "NOT"

    .line 74
    .line 75
    invoke-static {p1, v1, p3}, Lcom/google/android/gms/internal/measurement/j4;->h(Ljava/lang/String;ILjava/util/List;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    check-cast p1, Lcom/google/android/gms/internal/measurement/p;

    .line 83
    .line 84
    invoke-virtual {p2, p1}, Ly0/t;->b(Lcom/google/android/gms/internal/measurement/p;)Lcom/google/android/gms/internal/measurement/p;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    new-instance p2, Lcom/google/android/gms/internal/measurement/g;

    .line 89
    .line 90
    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/p;->h()Ljava/lang/Boolean;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    xor-int/2addr p1, v1

    .line 99
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/measurement/g;-><init>(Ljava/lang/Boolean;)V

    .line 104
    .line 105
    .line 106
    move-object p1, p2

    .line 107
    goto :goto_0

    .line 108
    :cond_3
    const-string p1, "AND"

    .line 109
    .line 110
    invoke-static {p1, v3, p3}, Lcom/google/android/gms/internal/measurement/j4;->h(Ljava/lang/String;ILjava/util/List;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    check-cast p1, Lcom/google/android/gms/internal/measurement/p;

    .line 118
    .line 119
    invoke-virtual {p2, p1}, Ly0/t;->b(Lcom/google/android/gms/internal/measurement/p;)Lcom/google/android/gms/internal/measurement/p;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/p;->h()Ljava/lang/Boolean;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-nez v0, :cond_4

    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_4
    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    check-cast p1, Lcom/google/android/gms/internal/measurement/p;

    .line 139
    .line 140
    invoke-virtual {p2, p1}, Ly0/t;->b(Lcom/google/android/gms/internal/measurement/p;)Lcom/google/android/gms/internal/measurement/p;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    :goto_0
    return-object p1

    .line 145
    :goto_1
    if-eqz p1, :cond_6

    .line 146
    .line 147
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-nez v0, :cond_6

    .line 152
    .line 153
    invoke-virtual {p2, p1}, Ly0/t;->g(Ljava/lang/String;)Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-eqz v0, :cond_6

    .line 158
    .line 159
    invoke-virtual {p2, p1}, Ly0/t;->d(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/p;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    instance-of v3, v0, Lcom/google/android/gms/internal/measurement/j;

    .line 164
    .line 165
    if-eqz v3, :cond_5

    .line 166
    .line 167
    check-cast v0, Lcom/google/android/gms/internal/measurement/j;

    .line 168
    .line 169
    invoke-virtual {v0, p2, p3}, Lcom/google/android/gms/internal/measurement/j;->b(Ly0/t;Ljava/util/List;)Lcom/google/android/gms/internal/measurement/p;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    return-object p1

    .line 174
    :cond_5
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 175
    .line 176
    new-array p3, v1, [Ljava/lang/Object;

    .line 177
    .line 178
    aput-object p1, p3, v2

    .line 179
    .line 180
    const-string p1, "Function %s is not defined"

    .line 181
    .line 182
    invoke-static {p1, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    throw p2

    .line 190
    :cond_6
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 191
    .line 192
    new-array p3, v1, [Ljava/lang/Object;

    .line 193
    .line 194
    aput-object p1, p3, v2

    .line 195
    .line 196
    const-string p1, "Command not found: %s"

    .line 197
    .line 198
    invoke-static {p1, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    throw p2

    .line 206
    nop

    .line 207
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
