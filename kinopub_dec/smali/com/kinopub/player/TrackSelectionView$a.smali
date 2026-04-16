.class public final Lcom/kinopub/player/TrackSelectionView$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kinopub/player/TrackSelectionView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic p:Lcom/kinopub/player/TrackSelectionView;


# direct methods
.method public constructor <init>(Lcom/kinopub/player/TrackSelectionView;)V
    .locals 0

    iput-object p1, p0, Lcom/kinopub/player/TrackSelectionView$a;->p:Lcom/kinopub/player/TrackSelectionView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/kinopub/player/TrackSelectionView$a;->p:Lcom/kinopub/player/TrackSelectionView;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/kinopub/player/TrackSelectionView;->r:Landroid/widget/CheckedTextView;

    .line 4
    .line 5
    const-string v2, "cc"

    .line 6
    .line 7
    const-string v3, "movie_tracks_"

    .line 8
    .line 9
    const/4 v4, 0x3

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x0

    .line 12
    const/4 v7, 0x1

    .line 13
    if-ne p1, v1, :cond_0

    .line 14
    .line 15
    iput-boolean v7, v0, Lcom/kinopub/player/TrackSelectionView;->A:Z

    .line 16
    .line 17
    iput-object v5, v0, Lcom/kinopub/player/TrackSelectionView;->C:Lo2/c$e;

    .line 18
    .line 19
    iput-boolean v6, v0, Lcom/kinopub/player/TrackSelectionView;->B:Z

    .line 20
    .line 21
    iget-object p1, v0, Lcom/kinopub/player/TrackSelectionView;->x:Lx5/d;

    .line 22
    .line 23
    iget-object p1, p1, Lo2/e;->c:Lo2/e$a;

    .line 24
    .line 25
    if-eqz p1, :cond_4

    .line 26
    .line 27
    iget v1, v0, Lcom/kinopub/player/TrackSelectionView;->y:I

    .line 28
    .line 29
    iget-object p1, p1, Lo2/e$a;->b:[I

    .line 30
    .line 31
    aget p1, p1, v1

    .line 32
    .line 33
    if-ne p1, v4, :cond_4

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    new-instance v1, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object v3, v0, Lcom/kinopub/player/TrackSelectionView;->E:Lw5/b0;

    .line 45
    .line 46
    invoke-virtual {v3}, Lw5/b0;->l()Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {p1, v1, v6}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    const-string v1, ""

    .line 66
    .line 67
    invoke-interface {p1, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 72
    .line 73
    .line 74
    goto/16 :goto_0

    .line 75
    .line 76
    :cond_0
    iget-object v1, v0, Lcom/kinopub/player/TrackSelectionView;->s:Landroid/widget/CheckedTextView;

    .line 77
    .line 78
    if-ne p1, v1, :cond_1

    .line 79
    .line 80
    iput-boolean v6, v0, Lcom/kinopub/player/TrackSelectionView;->A:Z

    .line 81
    .line 82
    iput-object v5, v0, Lcom/kinopub/player/TrackSelectionView;->C:Lo2/c$e;

    .line 83
    .line 84
    iput-boolean v7, v0, Lcom/kinopub/player/TrackSelectionView;->B:Z

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_1
    iput-boolean v6, v0, Lcom/kinopub/player/TrackSelectionView;->A:Z

    .line 88
    .line 89
    iput-boolean v6, v0, Lcom/kinopub/player/TrackSelectionView;->B:Z

    .line 90
    .line 91
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    check-cast p1, Landroid/util/Pair;

    .line 96
    .line 97
    if-eqz p1, :cond_4

    .line 98
    .line 99
    iget-object v1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v1, Ljava/lang/Integer;

    .line 102
    .line 103
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast p1, Ljava/lang/Integer;

    .line 110
    .line 111
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    new-instance v5, Lo2/c$e;

    .line 116
    .line 117
    new-array v8, v7, [I

    .line 118
    .line 119
    aput p1, v8, v6

    .line 120
    .line 121
    invoke-direct {v5, v1, v8}, Lo2/c$e;-><init>(I[I)V

    .line 122
    .line 123
    .line 124
    iput-object v5, v0, Lcom/kinopub/player/TrackSelectionView;->C:Lo2/c$e;

    .line 125
    .line 126
    iget-object v5, v0, Lcom/kinopub/player/TrackSelectionView;->x:Lx5/d;

    .line 127
    .line 128
    iget-object v5, v5, Lo2/e;->c:Lo2/e$a;

    .line 129
    .line 130
    if-eqz v5, :cond_4

    .line 131
    .line 132
    iget v8, v0, Lcom/kinopub/player/TrackSelectionView;->y:I

    .line 133
    .line 134
    iget-object v9, v5, Lo2/e$a;->b:[I

    .line 135
    .line 136
    aget v9, v9, v8

    .line 137
    .line 138
    iget-object v5, v5, Lo2/e$a;->c:[La2/g0;

    .line 139
    .line 140
    aget-object v5, v5, v8

    .line 141
    .line 142
    iget-object v5, v5, La2/g0;->q:[La2/f0;

    .line 143
    .line 144
    aget-object v1, v5, v1

    .line 145
    .line 146
    iget-object v1, v1, La2/f0;->q:[Ld1/r;

    .line 147
    .line 148
    aget-object p1, v1, p1

    .line 149
    .line 150
    iget-object p1, p1, Ld1/r;->p:Ljava/lang/String;

    .line 151
    .line 152
    if-eq v9, v7, :cond_2

    .line 153
    .line 154
    if-ne v9, v4, :cond_4

    .line 155
    .line 156
    :cond_2
    if-ne v9, v7, :cond_3

    .line 157
    .line 158
    const-string v2, "audio"

    .line 159
    .line 160
    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    new-instance v4, Ljava/lang/StringBuilder;

    .line 165
    .line 166
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    iget-object v3, v0, Lcom/kinopub/player/TrackSelectionView;->E:Lw5/b0;

    .line 170
    .line 171
    invoke-virtual {v3}, Lw5/b0;->l()Ljava/lang/Integer;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    invoke-virtual {v1, v3, v6}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    invoke-interface {v1, v2, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 195
    .line 196
    .line 197
    :cond_4
    :goto_0
    invoke-virtual {v0}, Lcom/kinopub/player/TrackSelectionView;->a()V

    .line 198
    .line 199
    .line 200
    return-void
.end method
