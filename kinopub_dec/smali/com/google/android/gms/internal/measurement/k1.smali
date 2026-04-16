.class public final Lcom/google/android/gms/internal/measurement/k1;
.super Lcom/google/android/gms/internal/measurement/v1;
.source "SourceFile"


# instance fields
.field public final synthetic t:Ljava/lang/String;

.field public final synthetic u:Ljava/lang/String;

.field public final synthetic v:Landroid/content/Context;

.field public final synthetic w:Landroid/os/Bundle;

.field public final synthetic x:Lcom/google/android/gms/internal/measurement/a2;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/measurement/a2;Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 1

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/k1;->x:Lcom/google/android/gms/internal/measurement/a2;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/k1;->t:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/k1;->u:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/k1;->v:Landroid/content/Context;

    iput-object p3, p0, Lcom/google/android/gms/internal/measurement/k1;->w:Landroid/os/Bundle;

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/v1;-><init>(Lcom/google/android/gms/internal/measurement/a2;Z)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 14

    .line 1
    const-string v0, "com.google.android.gms.measurement.dynamite"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    :try_start_0
    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/k1;->x:Lcom/google/android/gms/internal/measurement/a2;

    .line 6
    .line 7
    iget-object v4, p0, Lcom/google/android/gms/internal/measurement/k1;->t:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v5, p0, Lcom/google/android/gms/internal/measurement/k1;->u:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 12
    .line 13
    .line 14
    if-eqz v5, :cond_0

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    :try_start_1
    const-string v3, "com.google.firebase.analytics.FirebaseAnalytics"

    .line 19
    .line 20
    const-class v4, Lcom/google/android/gms/internal/measurement/a2;

    .line 21
    .line 22
    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-static {v3, v2, v4}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 27
    .line 28
    .line 29
    const/4 v3, 0x1

    .line 30
    goto :goto_0

    .line 31
    :catch_0
    nop

    .line 32
    const/4 v3, 0x0

    .line 33
    :goto_0
    if-nez v3, :cond_0

    .line 34
    .line 35
    const/4 v3, 0x1

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    const/4 v3, 0x0

    .line 38
    :goto_1
    const/4 v4, 0x0

    .line 39
    if-eqz v3, :cond_1

    .line 40
    .line 41
    :try_start_2
    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/k1;->u:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v5, p0, Lcom/google/android/gms/internal/measurement/k1;->t:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v6, p0, Lcom/google/android/gms/internal/measurement/k1;->x:Lcom/google/android/gms/internal/measurement/a2;

    .line 46
    .line 47
    iget-object v6, v6, Lcom/google/android/gms/internal/measurement/a2;->a:Ljava/lang/String;

    .line 48
    .line 49
    move-object v11, v3

    .line 50
    move-object v10, v5

    .line 51
    move-object v9, v6

    .line 52
    goto :goto_2

    .line 53
    :cond_1
    move-object v9, v4

    .line 54
    move-object v10, v9

    .line 55
    move-object v11, v10

    .line 56
    :goto_2
    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/k1;->v:Landroid/content/Context;

    .line 57
    .line 58
    invoke-static {v3}, Ld3/l;->h(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/k1;->x:Lcom/google/android/gms/internal/measurement/a2;

    .line 62
    .line 63
    iget-object v5, p0, Lcom/google/android/gms/internal/measurement/k1;->v:Landroid/content/Context;

    .line 64
    .line 65
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 66
    .line 67
    .line 68
    :try_start_3
    sget-object v6, Lcom/google/android/gms/dynamite/DynamiteModule;->b:Lcom/google/android/gms/dynamite/b;

    .line 69
    .line 70
    invoke-static {v5, v6, v0}, Lcom/google/android/gms/dynamite/DynamiteModule;->c(Landroid/content/Context;Lcom/google/android/gms/dynamite/DynamiteModule$a;Ljava/lang/String;)Lcom/google/android/gms/dynamite/DynamiteModule;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    const-string v6, "com.google.android.gms.measurement.internal.AppMeasurementDynamiteService"

    .line 75
    .line 76
    invoke-virtual {v5, v6}, Lcom/google/android/gms/dynamite/DynamiteModule;->b(Ljava/lang/String;)Landroid/os/IBinder;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    invoke-static {v5}, Lcom/google/android/gms/internal/measurement/t0;->asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/internal/measurement/u0;

    .line 81
    .line 82
    .line 83
    move-result-object v4
    :try_end_3
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 84
    goto :goto_3

    .line 85
    :catch_1
    move-exception v5

    .line 86
    :try_start_4
    invoke-virtual {v3, v5, v1, v2}, Lcom/google/android/gms/internal/measurement/a2;->a(Ljava/lang/Exception;ZZ)V

    .line 87
    .line 88
    .line 89
    :goto_3
    iput-object v4, v3, Lcom/google/android/gms/internal/measurement/a2;->h:Lcom/google/android/gms/internal/measurement/u0;

    .line 90
    .line 91
    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/k1;->x:Lcom/google/android/gms/internal/measurement/a2;

    .line 92
    .line 93
    iget-object v3, v3, Lcom/google/android/gms/internal/measurement/a2;->h:Lcom/google/android/gms/internal/measurement/u0;

    .line 94
    .line 95
    if-nez v3, :cond_2

    .line 96
    .line 97
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/k1;->x:Lcom/google/android/gms/internal/measurement/a2;

    .line 98
    .line 99
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/a2;->a:Ljava/lang/String;

    .line 100
    .line 101
    const-string v3, "Failed to connect to measurement client."

    .line 102
    .line 103
    invoke-static {v0, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :cond_2
    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/k1;->v:Landroid/content/Context;

    .line 108
    .line 109
    invoke-static {v3, v0}, Lcom/google/android/gms/dynamite/DynamiteModule;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    iget-object v4, p0, Lcom/google/android/gms/internal/measurement/k1;->v:Landroid/content/Context;

    .line 114
    .line 115
    invoke-static {v4, v0, v2}, Lcom/google/android/gms/dynamite/DynamiteModule;->d(Landroid/content/Context;Ljava/lang/String;Z)I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    .line 120
    .line 121
    .line 122
    move-result v4

    .line 123
    if-ge v0, v3, :cond_3

    .line 124
    .line 125
    const/4 v8, 0x1

    .line 126
    goto :goto_4

    .line 127
    :cond_3
    const/4 v8, 0x0

    .line 128
    :goto_4
    new-instance v0, Lcom/google/android/gms/internal/measurement/d1;

    .line 129
    .line 130
    int-to-long v6, v4

    .line 131
    const-wide/32 v4, 0x128e3

    .line 132
    .line 133
    .line 134
    iget-object v12, p0, Lcom/google/android/gms/internal/measurement/k1;->w:Landroid/os/Bundle;

    .line 135
    .line 136
    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/k1;->v:Landroid/content/Context;

    .line 137
    .line 138
    invoke-static {v3}, Lu3/k4;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v13

    .line 142
    move-object v3, v0

    .line 143
    invoke-direct/range {v3 .. v13}, Lcom/google/android/gms/internal/measurement/d1;-><init>(JJZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/k1;->x:Lcom/google/android/gms/internal/measurement/a2;

    .line 147
    .line 148
    iget-object v3, v3, Lcom/google/android/gms/internal/measurement/a2;->h:Lcom/google/android/gms/internal/measurement/u0;

    .line 149
    .line 150
    invoke-static {v3}, Ld3/l;->h(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    iget-object v4, p0, Lcom/google/android/gms/internal/measurement/k1;->v:Landroid/content/Context;

    .line 154
    .line 155
    new-instance v5, Lk3/b;

    .line 156
    .line 157
    invoke-direct {v5, v4}, Lk3/b;-><init>(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    iget-wide v6, p0, Lcom/google/android/gms/internal/measurement/v1;->p:J

    .line 161
    .line 162
    invoke-interface {v3, v5, v0, v6, v7}, Lcom/google/android/gms/internal/measurement/u0;->initialize(Lk3/a;Lcom/google/android/gms/internal/measurement/d1;J)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 163
    .line 164
    .line 165
    return-void

    .line 166
    :catch_2
    move-exception v0

    .line 167
    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/k1;->x:Lcom/google/android/gms/internal/measurement/a2;

    .line 168
    .line 169
    invoke-virtual {v3, v0, v1, v2}, Lcom/google/android/gms/internal/measurement/a2;->a(Ljava/lang/Exception;ZZ)V

    .line 170
    .line 171
    .line 172
    return-void
.end method
