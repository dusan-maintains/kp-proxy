.class public final synthetic Lo5/n1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/preference/Preference$OnPreferenceChangeListener;


# instance fields
.field public final synthetic a:Lcom/kinopub/activity/SettingsActivity$a;

.field public final synthetic b:Lw5/v0;


# direct methods
.method public synthetic constructor <init>(Lcom/kinopub/activity/SettingsActivity$a;Lw5/v0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo5/n1;->a:Lcom/kinopub/activity/SettingsActivity$a;

    iput-object p2, p0, Lo5/n1;->b:Lw5/v0;

    return-void
.end method


# virtual methods
.method public final onPreferenceChange(Landroid/preference/Preference;Ljava/lang/Object;)Z
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lo5/n1;->a:Lcom/kinopub/activity/SettingsActivity$a;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    new-array v2, v1, [Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    aput-object p2, v2, v3

    .line 13
    .line 14
    const-string v3, "video settings - %s"

    .line 15
    .line 16
    invoke-static {v3, v2}, Leb/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    move-object/from16 v2, p2

    .line 20
    .line 21
    check-cast v2, Ljava/util/Set;

    .line 22
    .line 23
    const-string v3, "ssl"

    .line 24
    .line 25
    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    const-string v4, "hevc"

    .line 30
    .line 31
    invoke-interface {v2, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v13

    .line 35
    const-string v4, "hdr"

    .line 36
    .line 37
    invoke-interface {v2, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v14

    .line 41
    const-string v4, "4k"

    .line 42
    .line 43
    invoke-interface {v2, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v15

    .line 47
    const-string v4, "mixed"

    .line 48
    .line 49
    invoke-interface {v2, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    const/4 v11, 0x4

    .line 54
    iget-object v12, v0, Lo5/n1;->b:Lw5/v0;

    .line 55
    .line 56
    invoke-virtual {v12}, Lw5/v0;->b()Lw5/u0;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    invoke-virtual {v4}, Lw5/u0;->a()Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    if-eqz v5, :cond_1

    .line 73
    .line 74
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    check-cast v5, Lw5/o1;

    .line 79
    .line 80
    invoke-virtual {v5}, Lw5/o1;->c()Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 85
    .line 86
    .line 87
    move-result v6

    .line 88
    if-ne v6, v1, :cond_0

    .line 89
    .line 90
    invoke-virtual {v5}, Lw5/o1;->a()Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    move/from16 v16, v4

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_1
    const/16 v16, 0x1

    .line 102
    .line 103
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 104
    .line 105
    .line 106
    move-result-wide v17

    .line 107
    invoke-static {}, Lcom/kinopub/App;->a()Lcom/kinopub/api/ApiInterface;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    sget-object v5, Lcom/kinopub/activity/SettingsActivity;->p:Lw5/q;

    .line 112
    .line 113
    invoke-virtual {v5}, Lw5/q;->a()Lw5/r;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    invoke-virtual {v5}, Lw5/r;->b()Ljava/lang/Integer;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 122
    .line 123
    .line 124
    move-result v5

    .line 125
    move v6, v3

    .line 126
    move v7, v13

    .line 127
    move v8, v14

    .line 128
    move v9, v15

    .line 129
    move v10, v2

    .line 130
    move-object/from16 v19, v12

    .line 131
    .line 132
    move/from16 v12, v16

    .line 133
    .line 134
    invoke-interface/range {v4 .. v12}, Lcom/kinopub/api/ApiInterface;->updateSettings(IIIIIIII)Lq6/d;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    sget-object v5, Lh7/a;->c:Lq6/g;

    .line 139
    .line 140
    invoke-virtual {v4, v5}, Lq6/d;->d(Lq6/g;)La7/n;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    invoke-static {}, Ls6/a;->a()Ls6/b;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    invoke-virtual {v4, v5}, Lq6/d;->b(Ls6/b;)La7/k;

    .line 149
    .line 150
    .line 151
    move-result-object v12

    .line 152
    new-instance v11, Lcom/kinopub/activity/i;

    .line 153
    .line 154
    move-object v4, v11

    .line 155
    move-wide/from16 v5, v17

    .line 156
    .line 157
    move-object/from16 v7, v19

    .line 158
    .line 159
    move v8, v3

    .line 160
    move v9, v13

    .line 161
    move v10, v14

    .line 162
    move-object v3, v11

    .line 163
    move v11, v15

    .line 164
    move-object v13, v12

    .line 165
    move v12, v2

    .line 166
    invoke-direct/range {v4 .. v12}, Lcom/kinopub/activity/i;-><init>(JLw5/v0;IIIII)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v13, v3}, Lq6/d;->a(Lq6/f;)V

    .line 170
    .line 171
    .line 172
    return v1
.end method
