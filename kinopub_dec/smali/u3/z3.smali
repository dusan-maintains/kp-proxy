.class public final Lu3/z3;
.super Lu3/f5;
.source "SourceFile"


# static fields
.field public static final M:Landroid/util/Pair;


# instance fields
.field public final A:Lu3/y3;

.field public final B:Lu3/u3;

.field public final C:Lu3/w3;

.field public final D:Lu3/w3;

.field public E:Z

.field public final F:Lu3/u3;

.field public final G:Lu3/u3;

.field public final H:Lu3/w3;

.field public final I:Lu3/y3;

.field public final J:Lu3/y3;

.field public final K:Lu3/w3;

.field public final L:Lu3/v3;

.field public r:Landroid/content/SharedPreferences;

.field public s:Lu3/x3;

.field public final t:Lu3/w3;

.field public final u:Lu3/y3;

.field public v:Ljava/lang/String;

.field public w:Z

.field public x:J

.field public final y:Lu3/w3;

.field public final z:Lu3/u3;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroid/util/Pair;

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, ""

    invoke-direct {v0, v2, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sput-object v0, Lu3/z3;->M:Landroid/util/Pair;

    return-void
.end method

.method public constructor <init>(Lu3/p4;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Lu3/f5;-><init>(Lu3/p4;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lu3/w3;

    .line 5
    .line 6
    const-wide/32 v0, 0x1b7740

    .line 7
    .line 8
    .line 9
    const-string v2, "session_timeout"

    .line 10
    .line 11
    invoke-direct {p1, p0, v2, v0, v1}, Lu3/w3;-><init>(Lu3/z3;Ljava/lang/String;J)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lu3/z3;->y:Lu3/w3;

    .line 15
    .line 16
    new-instance p1, Lu3/u3;

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    const-string v1, "start_new_session"

    .line 20
    .line 21
    invoke-direct {p1, p0, v1, v0}, Lu3/u3;-><init>(Lu3/z3;Ljava/lang/String;Z)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lu3/z3;->z:Lu3/u3;

    .line 25
    .line 26
    new-instance p1, Lu3/w3;

    .line 27
    .line 28
    const-string v0, "last_pause_time"

    .line 29
    .line 30
    const-wide/16 v1, 0x0

    .line 31
    .line 32
    invoke-direct {p1, p0, v0, v1, v2}, Lu3/w3;-><init>(Lu3/z3;Ljava/lang/String;J)V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Lu3/z3;->C:Lu3/w3;

    .line 36
    .line 37
    new-instance p1, Lu3/w3;

    .line 38
    .line 39
    const-string v0, "session_id"

    .line 40
    .line 41
    invoke-direct {p1, p0, v0, v1, v2}, Lu3/w3;-><init>(Lu3/z3;Ljava/lang/String;J)V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lu3/z3;->D:Lu3/w3;

    .line 45
    .line 46
    new-instance p1, Lu3/y3;

    .line 47
    .line 48
    const-string v0, "non_personalized_ads"

    .line 49
    .line 50
    invoke-direct {p1, p0, v0}, Lu3/y3;-><init>(Lu3/z3;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iput-object p1, p0, Lu3/z3;->A:Lu3/y3;

    .line 54
    .line 55
    new-instance p1, Lu3/u3;

    .line 56
    .line 57
    const-string v0, "allow_remote_dynamite"

    .line 58
    .line 59
    const/4 v3, 0x0

    .line 60
    invoke-direct {p1, p0, v0, v3}, Lu3/u3;-><init>(Lu3/z3;Ljava/lang/String;Z)V

    .line 61
    .line 62
    .line 63
    iput-object p1, p0, Lu3/z3;->B:Lu3/u3;

    .line 64
    .line 65
    new-instance p1, Lu3/w3;

    .line 66
    .line 67
    const-string v0, "first_open_time"

    .line 68
    .line 69
    invoke-direct {p1, p0, v0, v1, v2}, Lu3/w3;-><init>(Lu3/z3;Ljava/lang/String;J)V

    .line 70
    .line 71
    .line 72
    iput-object p1, p0, Lu3/z3;->t:Lu3/w3;

    .line 73
    .line 74
    const-string p1, "app_install_time"

    .line 75
    .line 76
    invoke-static {p1}, Ld3/l;->e(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    new-instance p1, Lu3/y3;

    .line 80
    .line 81
    const-string v0, "app_instance_id"

    .line 82
    .line 83
    invoke-direct {p1, p0, v0}, Lu3/y3;-><init>(Lu3/z3;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    iput-object p1, p0, Lu3/z3;->u:Lu3/y3;

    .line 87
    .line 88
    new-instance p1, Lu3/u3;

    .line 89
    .line 90
    const-string v0, "app_backgrounded"

    .line 91
    .line 92
    invoke-direct {p1, p0, v0, v3}, Lu3/u3;-><init>(Lu3/z3;Ljava/lang/String;Z)V

    .line 93
    .line 94
    .line 95
    iput-object p1, p0, Lu3/z3;->F:Lu3/u3;

    .line 96
    .line 97
    new-instance p1, Lu3/u3;

    .line 98
    .line 99
    const-string v0, "deep_link_retrieval_complete"

    .line 100
    .line 101
    invoke-direct {p1, p0, v0, v3}, Lu3/u3;-><init>(Lu3/z3;Ljava/lang/String;Z)V

    .line 102
    .line 103
    .line 104
    iput-object p1, p0, Lu3/z3;->G:Lu3/u3;

    .line 105
    .line 106
    new-instance p1, Lu3/w3;

    .line 107
    .line 108
    const-string v0, "deep_link_retrieval_attempts"

    .line 109
    .line 110
    invoke-direct {p1, p0, v0, v1, v2}, Lu3/w3;-><init>(Lu3/z3;Ljava/lang/String;J)V

    .line 111
    .line 112
    .line 113
    iput-object p1, p0, Lu3/z3;->H:Lu3/w3;

    .line 114
    .line 115
    new-instance p1, Lu3/y3;

    .line 116
    .line 117
    const-string v0, "firebase_feature_rollouts"

    .line 118
    .line 119
    invoke-direct {p1, p0, v0}, Lu3/y3;-><init>(Lu3/z3;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    iput-object p1, p0, Lu3/z3;->I:Lu3/y3;

    .line 123
    .line 124
    new-instance p1, Lu3/y3;

    .line 125
    .line 126
    const-string v0, "deferred_attribution_cache"

    .line 127
    .line 128
    invoke-direct {p1, p0, v0}, Lu3/y3;-><init>(Lu3/z3;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    iput-object p1, p0, Lu3/z3;->J:Lu3/y3;

    .line 132
    .line 133
    new-instance p1, Lu3/w3;

    .line 134
    .line 135
    const-string v0, "deferred_attribution_cache_timestamp"

    .line 136
    .line 137
    invoke-direct {p1, p0, v0, v1, v2}, Lu3/w3;-><init>(Lu3/z3;Ljava/lang/String;J)V

    .line 138
    .line 139
    .line 140
    iput-object p1, p0, Lu3/z3;->K:Lu3/w3;

    .line 141
    .line 142
    new-instance p1, Lu3/v3;

    .line 143
    .line 144
    invoke-direct {p1, p0}, Lu3/v3;-><init>(Lu3/z3;)V

    .line 145
    .line 146
    .line 147
    iput-object p1, p0, Lu3/z3;->L:Lu3/v3;

    .line 148
    .line 149
    return-void
.end method


# virtual methods
.method public final i()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final l()Landroid/content/SharedPreferences;
    .locals 1
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lu3/e5;->h()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lu3/f5;->j()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lu3/z3;->r:Landroid/content/SharedPreferences;

    .line 8
    .line 9
    invoke-static {v0}, Ld3/l;->h(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lu3/z3;->r:Landroid/content/SharedPreferences;

    .line 13
    .line 14
    return-object v0
.end method

.method public final m()V
    .locals 6
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/qual/EnsuresNonNull$List;
        value = {
            .subannotation Lorg/checkerframework/checker/nullness/qual/EnsuresNonNull;
                value = {
                    "this.preferences"
                }
            .end subannotation,
            .subannotation Lorg/checkerframework/checker/nullness/qual/EnsuresNonNull;
                value = {
                    "this.monitoringSample"
                }
            .end subannotation
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lu3/e5;->p:Lu3/g5;

    .line 2
    .line 3
    check-cast v0, Lu3/p4;

    .line 4
    .line 5
    iget-object v1, v0, Lu3/p4;->p:Landroid/content/Context;

    .line 6
    .line 7
    const-string v2, "com.google.android.gms.measurement.prefs"

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iput-object v1, p0, Lu3/z3;->r:Landroid/content/SharedPreferences;

    .line 15
    .line 16
    const-string v2, "has_been_opened"

    .line 17
    .line 18
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iput-boolean v1, p0, Lu3/z3;->E:Z

    .line 23
    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    iget-object v1, p0, Lu3/z3;->r:Landroid/content/SharedPreferences;

    .line 27
    .line 28
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const/4 v3, 0x1

    .line 33
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 34
    .line 35
    .line 36
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 37
    .line 38
    .line 39
    :cond_0
    new-instance v1, Lu3/x3;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    sget-object v0, Lu3/z2;->d:Lu3/y2;

    .line 45
    .line 46
    const/4 v2, 0x0

    .line 47
    invoke-virtual {v0, v2}, Lu3/y2;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Ljava/lang/Long;

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 54
    .line 55
    .line 56
    move-result-wide v2

    .line 57
    const-wide/16 v4, 0x0

    .line 58
    .line 59
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 60
    .line 61
    .line 62
    move-result-wide v2

    .line 63
    invoke-direct {v1, p0, v2, v3}, Lu3/x3;-><init>(Lu3/z3;J)V

    .line 64
    .line 65
    .line 66
    iput-object v1, p0, Lu3/z3;->s:Lu3/x3;

    .line 67
    .line 68
    return-void
.end method

.method public final n()Lu3/h;
    .locals 3
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lu3/e5;->h()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lu3/z3;->l()Landroid/content/SharedPreferences;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string v1, "consent_settings"

    .line 9
    .line 10
    const-string v2, "G1"

    .line 11
    .line 12
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Lu3/h;->b(Ljava/lang/String;)Lu3/h;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public final o()Ljava/lang/Boolean;
    .locals 3
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lu3/e5;->h()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lu3/z3;->l()Landroid/content/SharedPreferences;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string v1, "measurement_enabled"

    .line 9
    .line 10
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Lu3/z3;->l()Landroid/content/SharedPreferences;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v2, 0x1

    .line 21
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0

    .line 30
    :cond_0
    const/4 v0, 0x0

    .line 31
    return-object v0
.end method

.method public final p(Ljava/lang/Boolean;)V
    .locals 2
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lu3/e5;->h()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lu3/z3;->l()Landroid/content/SharedPreferences;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "measurement_enabled"

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 25
    .line 26
    .line 27
    :goto_0
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final q(Z)V
    .locals 3
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lu3/e5;->h()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lu3/e5;->p:Lu3/g5;

    .line 5
    .line 6
    check-cast v0, Lu3/p4;

    .line 7
    .line 8
    iget-object v0, v0, Lu3/p4;->x:Lu3/l3;

    .line 9
    .line 10
    invoke-static {v0}, Lu3/p4;->k(Lu3/f5;)V

    .line 11
    .line 12
    .line 13
    const-string v1, "App measurement setting deferred collection"

    .line 14
    .line 15
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-object v0, v0, Lu3/l3;->C:Lu3/j3;

    .line 20
    .line 21
    invoke-virtual {v0, v2, v1}, Lu3/j3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lu3/z3;->l()Landroid/content/SharedPreferences;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-string v1, "deferred_analytics_collection"

    .line 33
    .line 34
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 35
    .line 36
    .line 37
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final r(J)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lu3/z3;->y:Lu3/w3;

    .line 2
    .line 3
    invoke-virtual {v0}, Lu3/w3;->a()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    sub-long/2addr p1, v0

    .line 8
    iget-object v0, p0, Lu3/z3;->C:Lu3/w3;

    .line 9
    .line 10
    invoke-virtual {v0}, Lu3/w3;->a()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    cmp-long v2, p1, v0

    .line 15
    .line 16
    if-lez v2, :cond_0

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    return p1

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    return p1
.end method

.method public final s(I)Z
    .locals 3
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lu3/z3;->l()Landroid/content/SharedPreferences;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "consent_source"

    .line 6
    .line 7
    const/16 v2, 0x64

    .line 8
    .line 9
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    sget-object v1, Lu3/h;->b:Lu3/h;

    .line 14
    .line 15
    if-gt p1, v0, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    :goto_0
    return p1
.end method
