.class public final Lh5/p;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lw4/f;

.field public final b:Lh5/k;


# direct methods
.method public constructor <init>(Lw4/f;Lh5/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lh5/p;->a:Lw4/f;

    .line 5
    .line 6
    iput-object p2, p0, Lh5/p;->b:Lh5/k;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lh5/r;Lk7/d;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh5/r;",
            "Lk7/d<",
            "-",
            "Li7/k;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    const-string v0, "Successfully logged Session Start event: "

    .line 2
    .line 3
    instance-of v1, p2, Lh5/p$a;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, p2

    .line 8
    check-cast v1, Lh5/p$a;

    .line 9
    .line 10
    iget v2, v1, Lh5/p$a;->v:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lh5/p$a;->v:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lh5/p$a;

    .line 23
    .line 24
    invoke-direct {v1, p0, p2}, Lh5/p$a;-><init>(Lh5/p;Lk7/d;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p2, v1, Lh5/p$a;->t:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v2, Ll7/a;->p:Ll7/a;

    .line 30
    .line 31
    iget v3, v1, Lh5/p$a;->v:I

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    const-string v5, "SessionCoordinator"

    .line 35
    .line 36
    if-eqz v3, :cond_2

    .line 37
    .line 38
    if-ne v3, v4, :cond_1

    .line 39
    .line 40
    iget-object p1, v1, Lh5/p$a;->s:Lh5/v;

    .line 41
    .line 42
    iget-object v2, v1, Lh5/p$a;->r:Lh5/v;

    .line 43
    .line 44
    iget-object v3, v1, Lh5/p$a;->q:Lh5/r;

    .line 45
    .line 46
    iget-object v1, v1, Lh5/p$a;->p:Lh5/p;

    .line 47
    .line 48
    :try_start_0
    invoke-static {p2}, Ld4/b;->s0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    .line 50
    .line 51
    move-object v7, p2

    .line 52
    move-object p2, p1

    .line 53
    move-object p1, v3

    .line 54
    move-object v3, v2

    .line 55
    move-object v2, v1

    .line 56
    move-object v1, v7

    .line 57
    goto :goto_1

    .line 58
    :catch_0
    move-exception p1

    .line 59
    goto :goto_2

    .line 60
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 61
    .line 62
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 63
    .line 64
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw p1

    .line 68
    :cond_2
    invoke-static {p2}, Ld4/b;->s0(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iget-object p2, p1, Lh5/r;->b:Lh5/v;

    .line 72
    .line 73
    :try_start_1
    iget-object v3, p0, Lh5/p;->a:Lw4/f;

    .line 74
    .line 75
    invoke-interface {v3}, Lw4/f;->getId()Ly3/x;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    const-string v6, "firebaseInstallations.id"

    .line 80
    .line 81
    invoke-static {v3, v6}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    iput-object p0, v1, Lh5/p$a;->p:Lh5/p;

    .line 85
    .line 86
    iput-object p1, v1, Lh5/p$a;->q:Lh5/r;

    .line 87
    .line 88
    iput-object p2, v1, Lh5/p$a;->r:Lh5/v;

    .line 89
    .line 90
    iput-object p2, v1, Lh5/p$a;->s:Lh5/v;

    .line 91
    .line 92
    iput v4, v1, Lh5/p$a;->v:I

    .line 93
    .line 94
    invoke-static {v3, v1}, Lb8/d;->e(Ly3/g;Lm7/c;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 98
    if-ne v1, v2, :cond_3

    .line 99
    .line 100
    return-object v2

    .line 101
    :cond_3
    move-object v2, p0

    .line 102
    move-object v3, p2

    .line 103
    :goto_1
    :try_start_2
    const-string v4, "{\n        firebaseInstallations.id.await()\n      }"

    .line 104
    .line 105
    invoke-static {v1, v4}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    check-cast v1, Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 109
    .line 110
    goto :goto_4

    .line 111
    :catch_1
    move-exception p2

    .line 112
    move-object v1, v2

    .line 113
    move-object v2, v3

    .line 114
    move-object v3, p1

    .line 115
    move-object p1, p2

    .line 116
    :goto_2
    move-object p2, v2

    .line 117
    move-object v2, v1

    .line 118
    goto :goto_3

    .line 119
    :catch_2
    move-exception v1

    .line 120
    move-object v2, p0

    .line 121
    move-object v3, p1

    .line 122
    move-object p1, v1

    .line 123
    :goto_3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 124
    .line 125
    const-string v4, "Error getting Firebase Installation ID: "

    .line 126
    .line 127
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    const-string p1, ". Using an empty ID"

    .line 134
    .line 135
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-static {v5, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 143
    .line 144
    .line 145
    const-string v1, ""

    .line 146
    .line 147
    move-object p1, v3

    .line 148
    :goto_4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    iput-object v1, p2, Lh5/v;->f:Ljava/lang/String;

    .line 152
    .line 153
    :try_start_3
    iget-object p2, v2, Lh5/p;->b:Lh5/k;

    .line 154
    .line 155
    invoke-interface {p2, p1}, Lh5/k;->a(Lh5/r;)V

    .line 156
    .line 157
    .line 158
    new-instance p2, Ljava/lang/StringBuilder;

    .line 159
    .line 160
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    iget-object p1, p1, Lh5/r;->b:Lh5/v;

    .line 164
    .line 165
    iget-object p1, p1, Lh5/v;->a:Ljava/lang/String;

    .line 166
    .line 167
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    invoke-static {v5, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_3

    .line 175
    .line 176
    .line 177
    goto :goto_5

    .line 178
    :catch_3
    move-exception p1

    .line 179
    const-string p2, "Error logging Session Start event to DataTransport: "

    .line 180
    .line 181
    invoke-static {v5, p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 182
    .line 183
    .line 184
    :goto_5
    sget-object p1, Li7/k;->a:Li7/k;

    .line 185
    .line 186
    return-object p1
.end method
