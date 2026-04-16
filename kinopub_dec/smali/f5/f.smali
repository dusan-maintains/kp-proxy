.class public final synthetic Lf5/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh3/b;


# instance fields
.field public final synthetic a:Lg5/l;


# direct methods
.method public synthetic constructor <init>(Lg5/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf5/f;->a:Lg5/l;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lg5/e;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lf5/f;->a:Lg5/l;

    .line 2
    .line 3
    iget-object v1, v0, Lg5/l;->a:Lv4/b;

    .line 4
    .line 5
    invoke-interface {v1}, Lv4/b;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lh4/a;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    goto/16 :goto_0

    .line 14
    .line 15
    :cond_0
    iget-object v2, p2, Lg5/e;->e:Lorg/json/JSONObject;

    .line 16
    .line 17
    invoke-virtual {v2}, Lorg/json/JSONObject;->length()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    const/4 v4, 0x1

    .line 22
    if-ge v3, v4, :cond_1

    .line 23
    .line 24
    goto/16 :goto_0

    .line 25
    .line 26
    :cond_1
    iget-object p2, p2, Lg5/e;->b:Lorg/json/JSONObject;

    .line 27
    .line 28
    invoke-virtual {p2}, Lorg/json/JSONObject;->length()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-ge v3, v4, :cond_2

    .line 33
    .line 34
    goto/16 :goto_0

    .line 35
    .line 36
    :cond_2
    invoke-virtual {v2, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    if-nez v2, :cond_3

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_3
    const-string v3, "choiceId"

    .line 44
    .line 45
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-eqz v4, :cond_4

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_4
    iget-object v4, v0, Lg5/l;->b:Ljava/util/Map;

    .line 57
    .line 58
    monitor-enter v4

    .line 59
    :try_start_0
    iget-object v5, v0, Lg5/l;->b:Ljava/util/Map;

    .line 60
    .line 61
    invoke-interface {v5, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    if-eqz v5, :cond_5

    .line 70
    .line 71
    monitor-exit v4

    .line 72
    goto :goto_0

    .line 73
    :cond_5
    iget-object v0, v0, Lg5/l;->b:Ljava/util/Map;

    .line 74
    .line 75
    invoke-interface {v0, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    new-instance v0, Landroid/os/Bundle;

    .line 80
    .line 81
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 82
    .line 83
    .line 84
    const-string v4, "arm_key"

    .line 85
    .line 86
    invoke-virtual {v0, v4, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    const-string v4, "arm_value"

    .line 90
    .line 91
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-virtual {v0, v4, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    const-string p1, "personalization_id"

    .line 99
    .line 100
    const-string p2, "personalizationId"

    .line 101
    .line 102
    invoke-virtual {v2, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    invoke-virtual {v0, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    const-string p1, "arm_index"

    .line 110
    .line 111
    const-string p2, "armIndex"

    .line 112
    .line 113
    const/4 v4, -0x1

    .line 114
    invoke-virtual {v2, p2, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 115
    .line 116
    .line 117
    move-result p2

    .line 118
    invoke-virtual {v0, p1, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 119
    .line 120
    .line 121
    const-string p1, "group"

    .line 122
    .line 123
    const-string p2, "group"

    .line 124
    .line 125
    invoke-virtual {v2, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    invoke-virtual {v0, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    const-string p1, "fp"

    .line 133
    .line 134
    const-string p2, "personalization_assignment"

    .line 135
    .line 136
    invoke-interface {v1, p1, p2, v0}, Lh4/a;->c(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 137
    .line 138
    .line 139
    new-instance p1, Landroid/os/Bundle;

    .line 140
    .line 141
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 142
    .line 143
    .line 144
    const-string p2, "_fpid"

    .line 145
    .line 146
    invoke-virtual {p1, p2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    const-string p2, "fp"

    .line 150
    .line 151
    const-string v0, "_fpc"

    .line 152
    .line 153
    invoke-interface {v1, p2, v0, p1}, Lh4/a;->c(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 154
    .line 155
    .line 156
    :goto_0
    return-void

    .line 157
    :catchall_0
    move-exception p1

    .line 158
    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 159
    throw p1
.end method
