.class public final Lu3/m7;
.super Lu3/k7;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lu3/r7;)V
    .locals 0

    invoke-direct {p0, p1}, Lu3/k7;-><init>(Lu3/r7;)V

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/String;)Lbb/d;
    .locals 6

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/ad;->q:Lcom/google/android/gms/internal/measurement/ad;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/ad;->p:Lcom/google/android/gms/internal/measurement/p5;

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/p5;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/google/android/gms/internal/measurement/bd;

    .line 10
    .line 11
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/bd;->a()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lu3/e5;->p:Lu3/g5;

    .line 15
    .line 16
    check-cast v0, Lu3/p4;

    .line 17
    .line 18
    iget-object v1, v0, Lu3/p4;->v:Lu3/f;

    .line 19
    .line 20
    sget-object v2, Lu3/z2;->m0:Lu3/y2;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-virtual {v1, v3, v2}, Lu3/f;->q(Ljava/lang/String;Lu3/y2;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_6

    .line 28
    .line 29
    iget-object v1, v0, Lu3/p4;->x:Lu3/l3;

    .line 30
    .line 31
    invoke-static {v1}, Lu3/p4;->k(Lu3/f5;)V

    .line 32
    .line 33
    .line 34
    const-string v2, "sgtm feature flag enabled."

    .line 35
    .line 36
    iget-object v1, v1, Lu3/l3;->C:Lu3/j3;

    .line 37
    .line 38
    invoke-virtual {v1, v2}, Lu3/j3;->a(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lu3/k7;->q:Lu3/r7;

    .line 42
    .line 43
    iget-object v2, v1, Lu3/r7;->r:Lu3/l;

    .line 44
    .line 45
    invoke-static {v2}, Lu3/r7;->H(Lu3/l7;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, p1}, Lu3/l;->B(Ljava/lang/String;)Lu3/i5;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    if-nez v2, :cond_0

    .line 53
    .line 54
    new-instance v0, Lbb/d;

    .line 55
    .line 56
    invoke-virtual {p0, p1}, Lu3/m7;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-direct {v0, p1}, Lbb/d;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return-object v0

    .line 64
    :cond_0
    invoke-virtual {v2}, Lu3/i5;->z()Z

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    if-nez v4, :cond_1

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_1
    iget-object v4, v0, Lu3/p4;->x:Lu3/l3;

    .line 72
    .line 73
    invoke-static {v4}, Lu3/p4;->k(Lu3/f5;)V

    .line 74
    .line 75
    .line 76
    const-string v5, "sgtm upload enabled in manifest."

    .line 77
    .line 78
    iget-object v4, v4, Lu3/l3;->C:Lu3/j3;

    .line 79
    .line 80
    invoke-virtual {v4, v5}, Lu3/j3;->a(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    iget-object v1, v1, Lu3/r7;->p:Lu3/j4;

    .line 84
    .line 85
    invoke-static {v1}, Lu3/r7;->H(Lu3/l7;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2}, Lu3/i5;->E()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-virtual {v1, v2}, Lu3/j4;->r(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/x2;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    if-nez v1, :cond_2

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_2
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/x2;->C()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    if-eqz v4, :cond_3

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_3
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/x2;->B()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    iget-object v3, v0, Lu3/p4;->x:Lu3/l3;

    .line 115
    .line 116
    invoke-static {v3}, Lu3/p4;->k(Lu3/f5;)V

    .line 117
    .line 118
    .line 119
    const/4 v4, 0x1

    .line 120
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 121
    .line 122
    .line 123
    move-result v5

    .line 124
    if-eq v4, v5, :cond_4

    .line 125
    .line 126
    const-string v4, "N"

    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_4
    const-string v4, "Y"

    .line 130
    .line 131
    :goto_0
    const-string v5, "sgtm configured with upload_url, server_info"

    .line 132
    .line 133
    iget-object v3, v3, Lu3/l3;->C:Lu3/j3;

    .line 134
    .line 135
    invoke-virtual {v3, v2, v5, v4}, Lu3/j3;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 139
    .line 140
    .line 141
    move-result v3

    .line 142
    if-eqz v3, :cond_5

    .line 143
    .line 144
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    new-instance v3, Lbb/d;

    .line 148
    .line 149
    invoke-direct {v3, v2}, Lbb/d;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_5
    new-instance v0, Ljava/util/HashMap;

    .line 154
    .line 155
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 156
    .line 157
    .line 158
    const-string v3, "x-google-sgtm-server-info"

    .line 159
    .line 160
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    new-instance v3, Lbb/d;

    .line 164
    .line 165
    invoke-direct {v3, v2, v0}, Lbb/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    :goto_1
    if-eqz v3, :cond_6

    .line 169
    .line 170
    return-object v3

    .line 171
    :cond_6
    new-instance v0, Lbb/d;

    .line 172
    .line 173
    invoke-virtual {p0, p1}, Lu3/m7;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    invoke-direct {v0, p1}, Lbb/d;-><init>(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    return-object v0
.end method

.method public final j(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lu3/k7;->q:Lu3/r7;

    .line 2
    .line 3
    iget-object v0, v0, Lu3/r7;->p:Lu3/j4;

    .line 4
    .line 5
    invoke-static {v0}, Lu3/r7;->H(Lu3/l7;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lu3/e5;->h()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lu3/j4;->n(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, v0, Lu3/j4;->A:Landroidx/collection/ArrayMap;

    .line 15
    .line 16
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v1, 0x0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    sget-object v0, Lu3/z2;->r:Lu3/y2;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lu3/y2;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string p1, "."

    .line 58
    .line 59
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {v1, p1}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    return-object p1

    .line 81
    :cond_0
    sget-object p1, Lu3/z2;->r:Lu3/y2;

    .line 82
    .line 83
    invoke-virtual {p1, v1}, Lu3/y2;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    check-cast p1, Ljava/lang/String;

    .line 88
    .line 89
    return-object p1
.end method
