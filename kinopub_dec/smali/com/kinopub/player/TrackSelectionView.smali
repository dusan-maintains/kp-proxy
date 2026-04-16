.class public Lcom/kinopub/player/TrackSelectionView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kinopub/player/TrackSelectionView$a;
    }
.end annotation


# static fields
.field public static final synthetic F:I


# instance fields
.field public A:Z

.field public B:Z

.field public C:Lo2/c$e;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public D:Ld1/f0;

.field public E:Lw5/b0;

.field public final p:I

.field public final q:Landroid/view/LayoutInflater;

.field public final r:Landroid/widget/CheckedTextView;

.field public final s:Landroid/widget/CheckedTextView;

.field public final t:Lcom/kinopub/player/TrackSelectionView$a;

.field public u:Z

.field public v:Lp2/d;

.field public w:[[Landroid/widget/CheckedTextView;

.field public x:Lx5/d;

.field public y:I

.field public z:La2/g0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    .line 4
    .line 5
    const/4 p2, 0x1

    .line 6
    iput-boolean p2, p0, Lcom/kinopub/player/TrackSelectionView;->A:Z

    .line 7
    .line 8
    iput-boolean p2, p0, Lcom/kinopub/player/TrackSelectionView;->B:Z

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    new-array v2, p2, [I

    .line 15
    .line 16
    const v3, 0x101045c

    .line 17
    .line 18
    .line 19
    aput v3, v2, v0

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1, v0, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    iput v2, p0, Lcom/kinopub/player/TrackSelectionView;->p:I

    .line 30
    .line 31
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 32
    .line 33
    .line 34
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Lcom/kinopub/player/TrackSelectionView;->q:Landroid/view/LayoutInflater;

    .line 39
    .line 40
    new-instance v1, Lcom/kinopub/player/TrackSelectionView$a;

    .line 41
    .line 42
    invoke-direct {v1, p0}, Lcom/kinopub/player/TrackSelectionView$a;-><init>(Lcom/kinopub/player/TrackSelectionView;)V

    .line 43
    .line 44
    .line 45
    iput-object v1, p0, Lcom/kinopub/player/TrackSelectionView;->t:Lcom/kinopub/player/TrackSelectionView$a;

    .line 46
    .line 47
    new-instance v3, Lx5/f;

    .line 48
    .line 49
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-direct {v3, v4}, Lx5/f;-><init>(Landroid/content/res/Resources;)V

    .line 54
    .line 55
    .line 56
    iput-object v3, p0, Lcom/kinopub/player/TrackSelectionView;->v:Lp2/d;

    .line 57
    .line 58
    const v3, 0x109000f

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v3, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    check-cast v4, Landroid/widget/CheckedTextView;

    .line 66
    .line 67
    iput-object v4, p0, Lcom/kinopub/player/TrackSelectionView;->r:Landroid/widget/CheckedTextView;

    .line 68
    .line 69
    invoke-virtual {v4, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 70
    .line 71
    .line 72
    const v5, 0x7f110177

    .line 73
    .line 74
    .line 75
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v4, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v4, p2}, Landroid/view/View;->setFocusable(Z)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v4, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 85
    .line 86
    .line 87
    const/16 v5, 0x8

    .line 88
    .line 89
    invoke-virtual {v4, v5}, Landroid/widget/CheckedTextView;->setVisibility(I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 93
    .line 94
    .line 95
    const v4, 0x7f0c0045

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1, v4, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1, v3, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    check-cast p1, Landroid/widget/CheckedTextView;

    .line 110
    .line 111
    iput-object p1, p0, Lcom/kinopub/player/TrackSelectionView;->s:Landroid/widget/CheckedTextView;

    .line 112
    .line 113
    invoke-virtual {p1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 114
    .line 115
    .line 116
    const v2, 0x7f110097

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1, p2}, Landroid/view/View;->setFocusable(Z)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 132
    .line 133
    .line 134
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 14

    .line 1
    iget-object v0, p0, Lcom/kinopub/player/TrackSelectionView;->x:Lx5/d;

    .line 2
    .line 3
    iget-object v0, v0, Lo2/e;->c:Lo2/e$a;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget v3, p0, Lcom/kinopub/player/TrackSelectionView;->y:I

    .line 10
    .line 11
    iget-object v4, v0, Lo2/e$a;->b:[I

    .line 12
    .line 13
    aget v3, v4, v3

    .line 14
    .line 15
    if-eq v3, v2, :cond_0

    .line 16
    .line 17
    const/4 v4, 0x3

    .line 18
    if-ne v3, v4, :cond_1

    .line 19
    .line 20
    :cond_0
    const/4 v3, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 v3, 0x0

    .line 23
    :goto_0
    if-eqz v0, :cond_2

    .line 24
    .line 25
    iget v4, p0, Lcom/kinopub/player/TrackSelectionView;->y:I

    .line 26
    .line 27
    iget-object v0, v0, Lo2/e$a;->b:[I

    .line 28
    .line 29
    aget v0, v0, v4

    .line 30
    .line 31
    const/4 v4, 0x2

    .line 32
    if-ne v0, v4, :cond_2

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    goto :goto_1

    .line 36
    :cond_2
    const/4 v0, 0x0

    .line 37
    :goto_1
    iget-object v4, p0, Lcom/kinopub/player/TrackSelectionView;->D:Ld1/f0;

    .line 38
    .line 39
    invoke-virtual {v4}, Ld1/f0;->I()Lo2/g;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    iget v5, p0, Lcom/kinopub/player/TrackSelectionView;->y:I

    .line 44
    .line 45
    iget-object v4, v4, Lo2/g;->b:[Lo2/f;

    .line 46
    .line 47
    aget-object v4, v4, v5

    .line 48
    .line 49
    const/4 v5, 0x0

    .line 50
    const/4 v6, 0x0

    .line 51
    const/4 v7, 0x0

    .line 52
    const/4 v8, 0x0

    .line 53
    :goto_2
    iget-object v9, p0, Lcom/kinopub/player/TrackSelectionView;->w:[[Landroid/widget/CheckedTextView;

    .line 54
    .line 55
    array-length v10, v9

    .line 56
    if-ge v5, v10, :cond_d

    .line 57
    .line 58
    aget-object v9, v9, v5

    .line 59
    .line 60
    if-eqz v9, :cond_c

    .line 61
    .line 62
    const/4 v9, 0x0

    .line 63
    :goto_3
    iget-object v10, p0, Lcom/kinopub/player/TrackSelectionView;->w:[[Landroid/widget/CheckedTextView;

    .line 64
    .line 65
    aget-object v10, v10, v5

    .line 66
    .line 67
    array-length v11, v10

    .line 68
    if-ge v9, v11, :cond_c

    .line 69
    .line 70
    aget-object v10, v10, v9

    .line 71
    .line 72
    if-eqz v10, :cond_b

    .line 73
    .line 74
    if-eqz v4, :cond_3

    .line 75
    .line 76
    if-eqz v3, :cond_3

    .line 77
    .line 78
    invoke-interface {v4}, Lo2/f;->a()La2/f0;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    iget-object v10, p0, Lcom/kinopub/player/TrackSelectionView;->z:La2/g0;

    .line 83
    .line 84
    iget-object v10, v10, La2/g0;->q:[La2/f0;

    .line 85
    .line 86
    aget-object v10, v10, v5

    .line 87
    .line 88
    if-ne v6, v10, :cond_3

    .line 89
    .line 90
    invoke-interface {v4, v9}, Lo2/f;->o(I)I

    .line 91
    .line 92
    .line 93
    move-result v6

    .line 94
    const/4 v10, -0x1

    .line 95
    if-eq v6, v10, :cond_3

    .line 96
    .line 97
    iget-object v6, p0, Lcom/kinopub/player/TrackSelectionView;->C:Lo2/c$e;

    .line 98
    .line 99
    if-nez v6, :cond_3

    .line 100
    .line 101
    const/4 v6, 0x1

    .line 102
    goto :goto_4

    .line 103
    :cond_3
    const/4 v6, 0x0

    .line 104
    :goto_4
    if-eqz v6, :cond_4

    .line 105
    .line 106
    move v7, v3

    .line 107
    :cond_4
    iget-boolean v10, p0, Lcom/kinopub/player/TrackSelectionView;->A:Z

    .line 108
    .line 109
    if-nez v10, :cond_7

    .line 110
    .line 111
    iget-object v10, p0, Lcom/kinopub/player/TrackSelectionView;->C:Lo2/c$e;

    .line 112
    .line 113
    if-eqz v10, :cond_7

    .line 114
    .line 115
    iget v11, v10, Lo2/c$e;->p:I

    .line 116
    .line 117
    if-ne v11, v5, :cond_7

    .line 118
    .line 119
    iget-object v10, v10, Lo2/c$e;->q:[I

    .line 120
    .line 121
    array-length v11, v10

    .line 122
    const/4 v12, 0x0

    .line 123
    :goto_5
    if-ge v12, v11, :cond_6

    .line 124
    .line 125
    aget v13, v10, v12

    .line 126
    .line 127
    if-ne v13, v9, :cond_5

    .line 128
    .line 129
    const/4 v10, 0x1

    .line 130
    goto :goto_6

    .line 131
    :cond_5
    add-int/lit8 v12, v12, 0x1

    .line 132
    .line 133
    goto :goto_5

    .line 134
    :cond_6
    const/4 v10, 0x0

    .line 135
    :goto_6
    if-eqz v10, :cond_7

    .line 136
    .line 137
    const/4 v10, 0x1

    .line 138
    goto :goto_7

    .line 139
    :cond_7
    const/4 v10, 0x0

    .line 140
    :goto_7
    if-eqz v10, :cond_8

    .line 141
    .line 142
    if-nez v8, :cond_8

    .line 143
    .line 144
    const/4 v8, 0x1

    .line 145
    :cond_8
    iget-object v11, p0, Lcom/kinopub/player/TrackSelectionView;->w:[[Landroid/widget/CheckedTextView;

    .line 146
    .line 147
    aget-object v11, v11, v5

    .line 148
    .line 149
    aget-object v11, v11, v9

    .line 150
    .line 151
    iget-boolean v12, p0, Lcom/kinopub/player/TrackSelectionView;->A:Z

    .line 152
    .line 153
    if-nez v12, :cond_a

    .line 154
    .line 155
    if-nez v10, :cond_9

    .line 156
    .line 157
    if-eqz v6, :cond_a

    .line 158
    .line 159
    :cond_9
    const/4 v6, 0x1

    .line 160
    goto :goto_8

    .line 161
    :cond_a
    const/4 v6, 0x0

    .line 162
    :goto_8
    invoke-virtual {v11, v6}, Landroid/widget/CheckedTextView;->setChecked(Z)V

    .line 163
    .line 164
    .line 165
    move v6, v10

    .line 166
    :cond_b
    add-int/lit8 v9, v9, 0x1

    .line 167
    .line 168
    goto :goto_3

    .line 169
    :cond_c
    add-int/lit8 v5, v5, 0x1

    .line 170
    .line 171
    goto :goto_2

    .line 172
    :cond_d
    iget-object v3, p0, Lcom/kinopub/player/TrackSelectionView;->r:Landroid/widget/CheckedTextView;

    .line 173
    .line 174
    iget-boolean v4, p0, Lcom/kinopub/player/TrackSelectionView;->A:Z

    .line 175
    .line 176
    invoke-virtual {v3, v4}, Landroid/widget/CheckedTextView;->setChecked(Z)V

    .line 177
    .line 178
    .line 179
    iget-boolean v3, p0, Lcom/kinopub/player/TrackSelectionView;->B:Z

    .line 180
    .line 181
    if-eqz v3, :cond_e

    .line 182
    .line 183
    iget-boolean v3, p0, Lcom/kinopub/player/TrackSelectionView;->A:Z

    .line 184
    .line 185
    if-nez v3, :cond_e

    .line 186
    .line 187
    if-nez v6, :cond_e

    .line 188
    .line 189
    if-nez v7, :cond_e

    .line 190
    .line 191
    if-eqz v0, :cond_e

    .line 192
    .line 193
    if-nez v8, :cond_e

    .line 194
    .line 195
    const/4 v1, 0x1

    .line 196
    :cond_e
    iget-object v0, p0, Lcom/kinopub/player/TrackSelectionView;->s:Landroid/widget/CheckedTextView;

    .line 197
    .line 198
    invoke-virtual {v0, v1}, Landroid/widget/CheckedTextView;->setChecked(Z)V

    .line 199
    .line 200
    .line 201
    return-void
.end method

.method public final b()V
    .locals 11

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    sub-int/2addr v0, v1

    .line 7
    :goto_0
    const/4 v2, 0x3

    .line 8
    if-lt v0, v2, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 11
    .line 12
    .line 13
    add-int/lit8 v0, v0, -0x1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/kinopub/player/TrackSelectionView;->x:Lx5/d;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    move-object v3, v2

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    iget-object v3, v0, Lo2/e;->c:Lo2/e$a;

    .line 24
    .line 25
    :goto_1
    const/4 v4, 0x0

    .line 26
    iget-object v5, p0, Lcom/kinopub/player/TrackSelectionView;->s:Landroid/widget/CheckedTextView;

    .line 27
    .line 28
    iget-object v6, p0, Lcom/kinopub/player/TrackSelectionView;->r:Landroid/widget/CheckedTextView;

    .line 29
    .line 30
    if-eqz v0, :cond_c

    .line 31
    .line 32
    if-nez v3, :cond_2

    .line 33
    .line 34
    goto/16 :goto_6

    .line 35
    .line 36
    :cond_2
    invoke-virtual {v6, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v5, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 40
    .line 41
    .line 42
    iget v0, p0, Lcom/kinopub/player/TrackSelectionView;->y:I

    .line 43
    .line 44
    iget-object v3, v3, Lo2/e$a;->c:[La2/g0;

    .line 45
    .line 46
    aget-object v0, v3, v0

    .line 47
    .line 48
    iput-object v0, p0, Lcom/kinopub/player/TrackSelectionView;->z:La2/g0;

    .line 49
    .line 50
    iget-object v0, p0, Lcom/kinopub/player/TrackSelectionView;->x:Lx5/d;

    .line 51
    .line 52
    iget-object v0, v0, Lo2/c;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Lo2/c$c;

    .line 59
    .line 60
    iget v3, p0, Lcom/kinopub/player/TrackSelectionView;->y:I

    .line 61
    .line 62
    iget-object v5, v0, Lo2/c$c;->P:Landroid/util/SparseBooleanArray;

    .line 63
    .line 64
    invoke-virtual {v5, v3}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    iput-boolean v3, p0, Lcom/kinopub/player/TrackSelectionView;->A:Z

    .line 69
    .line 70
    iget v3, p0, Lcom/kinopub/player/TrackSelectionView;->y:I

    .line 71
    .line 72
    iget-object v5, p0, Lcom/kinopub/player/TrackSelectionView;->z:La2/g0;

    .line 73
    .line 74
    iget-object v0, v0, Lo2/c$c;->O:Landroid/util/SparseArray;

    .line 75
    .line 76
    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Ljava/util/Map;

    .line 81
    .line 82
    if-eqz v0, :cond_3

    .line 83
    .line 84
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    move-object v2, v0

    .line 89
    check-cast v2, Lo2/c$e;

    .line 90
    .line 91
    :cond_3
    iput-object v2, p0, Lcom/kinopub/player/TrackSelectionView;->C:Lo2/c$e;

    .line 92
    .line 93
    iget-object v0, p0, Lcom/kinopub/player/TrackSelectionView;->z:La2/g0;

    .line 94
    .line 95
    iget v0, v0, La2/g0;->p:I

    .line 96
    .line 97
    new-array v0, v0, [[Landroid/widget/CheckedTextView;

    .line 98
    .line 99
    iput-object v0, p0, Lcom/kinopub/player/TrackSelectionView;->w:[[Landroid/widget/CheckedTextView;

    .line 100
    .line 101
    const-string v0, ""

    .line 102
    .line 103
    move-object v3, v0

    .line 104
    const/4 v2, 0x0

    .line 105
    const/4 v5, 0x0

    .line 106
    :goto_2
    iget-object v6, p0, Lcom/kinopub/player/TrackSelectionView;->z:La2/g0;

    .line 107
    .line 108
    iget v7, v6, La2/g0;->p:I

    .line 109
    .line 110
    if-ge v2, v7, :cond_6

    .line 111
    .line 112
    iget-object v6, v6, La2/g0;->q:[La2/f0;

    .line 113
    .line 114
    aget-object v6, v6, v2

    .line 115
    .line 116
    iget-object v7, p0, Lcom/kinopub/player/TrackSelectionView;->w:[[Landroid/widget/CheckedTextView;

    .line 117
    .line 118
    iget v8, v6, La2/f0;->p:I

    .line 119
    .line 120
    new-array v8, v8, [Landroid/widget/CheckedTextView;

    .line 121
    .line 122
    aput-object v8, v7, v2

    .line 123
    .line 124
    const/4 v7, 0x0

    .line 125
    :goto_3
    iget v8, v6, La2/f0;->p:I

    .line 126
    .line 127
    if-ge v7, v8, :cond_5

    .line 128
    .line 129
    iget-object v8, v6, La2/f0;->q:[Ld1/r;

    .line 130
    .line 131
    aget-object v9, v8, v7

    .line 132
    .line 133
    iget-object v9, v9, Ld1/r;->x:Ljava/lang/String;

    .line 134
    .line 135
    invoke-static {v9}, Lt2/m;->h(Ljava/lang/String;)Z

    .line 136
    .line 137
    .line 138
    move-result v9

    .line 139
    if-eqz v9, :cond_4

    .line 140
    .line 141
    aget-object v8, v8, v7

    .line 142
    .line 143
    iget-object v9, v8, Ld1/r;->p:Ljava/lang/String;

    .line 144
    .line 145
    if-eqz v9, :cond_4

    .line 146
    .line 147
    const-string v10, "audio"

    .line 148
    .line 149
    invoke-virtual {v9, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 150
    .line 151
    .line 152
    move-result v9

    .line 153
    if-eqz v9, :cond_4

    .line 154
    .line 155
    :try_start_0
    iget-object v8, v8, Ld1/r;->p:Ljava/lang/String;

    .line 156
    .line 157
    const-string v9, ":"

    .line 158
    .line 159
    invoke-virtual {v8, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v8

    .line 163
    aget-object v8, v8, v4

    .line 164
    .line 165
    invoke-virtual {v8, v10, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v9

    .line 169
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 170
    .line 171
    .line 172
    move-result v9
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 173
    if-le v9, v5, :cond_4

    .line 174
    .line 175
    move-object v3, v8

    .line 176
    move v5, v9

    .line 177
    :catch_0
    :cond_4
    add-int/lit8 v7, v7, 0x1

    .line 178
    .line 179
    goto :goto_3

    .line 180
    :cond_5
    add-int/lit8 v2, v2, 0x1

    .line 181
    .line 182
    goto :goto_2

    .line 183
    :cond_6
    const/4 v0, 0x0

    .line 184
    :goto_4
    iget-object v2, p0, Lcom/kinopub/player/TrackSelectionView;->z:La2/g0;

    .line 185
    .line 186
    iget v5, v2, La2/g0;->p:I

    .line 187
    .line 188
    if-ge v0, v5, :cond_b

    .line 189
    .line 190
    iget-object v2, v2, La2/g0;->q:[La2/f0;

    .line 191
    .line 192
    aget-object v2, v2, v0

    .line 193
    .line 194
    iget-object v5, p0, Lcom/kinopub/player/TrackSelectionView;->w:[[Landroid/widget/CheckedTextView;

    .line 195
    .line 196
    iget v6, v2, La2/f0;->p:I

    .line 197
    .line 198
    new-array v6, v6, [Landroid/widget/CheckedTextView;

    .line 199
    .line 200
    aput-object v6, v5, v0

    .line 201
    .line 202
    const/4 v5, 0x0

    .line 203
    :goto_5
    iget v6, v2, La2/f0;->p:I

    .line 204
    .line 205
    if-ge v5, v6, :cond_a

    .line 206
    .line 207
    iget-object v6, v2, La2/f0;->q:[Ld1/r;

    .line 208
    .line 209
    aget-object v7, v6, v5

    .line 210
    .line 211
    iget-object v7, v7, Ld1/r;->x:Ljava/lang/String;

    .line 212
    .line 213
    invoke-static {v7}, Lt2/m;->h(Ljava/lang/String;)Z

    .line 214
    .line 215
    .line 216
    move-result v7

    .line 217
    iget-object v8, p0, Lcom/kinopub/player/TrackSelectionView;->v:Lp2/d;

    .line 218
    .line 219
    aget-object v9, v6, v5

    .line 220
    .line 221
    invoke-interface {v8, v9}, Lp2/d;->a(Ld1/r;)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v8

    .line 225
    aget-object v6, v6, v5

    .line 226
    .line 227
    if-eqz v7, :cond_7

    .line 228
    .line 229
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 230
    .line 231
    .line 232
    move-result v7

    .line 233
    if-nez v7, :cond_7

    .line 234
    .line 235
    iget-object v6, v6, Ld1/r;->p:Ljava/lang/String;

    .line 236
    .line 237
    if-eqz v6, :cond_9

    .line 238
    .line 239
    invoke-virtual {v6, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 240
    .line 241
    .line 242
    move-result v6

    .line 243
    if-eqz v6, :cond_9

    .line 244
    .line 245
    :cond_7
    iget-object v6, p0, Lcom/kinopub/player/TrackSelectionView;->q:Landroid/view/LayoutInflater;

    .line 246
    .line 247
    if-nez v5, :cond_8

    .line 248
    .line 249
    const v7, 0x7f0c0045

    .line 250
    .line 251
    .line 252
    invoke-virtual {v6, v7, p0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 253
    .line 254
    .line 255
    move-result-object v7

    .line 256
    invoke-virtual {p0, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 257
    .line 258
    .line 259
    :cond_8
    const v7, 0x109000f

    .line 260
    .line 261
    .line 262
    invoke-virtual {v6, v7, p0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 263
    .line 264
    .line 265
    move-result-object v6

    .line 266
    check-cast v6, Landroid/widget/CheckedTextView;

    .line 267
    .line 268
    iget v7, p0, Lcom/kinopub/player/TrackSelectionView;->p:I

    .line 269
    .line 270
    invoke-virtual {v6, v7}, Landroid/view/View;->setBackgroundResource(I)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v6, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v6, v1}, Landroid/view/View;->setClickable(Z)V

    .line 280
    .line 281
    .line 282
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 283
    .line 284
    .line 285
    move-result-object v7

    .line 286
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 287
    .line 288
    .line 289
    move-result-object v8

    .line 290
    invoke-static {v7, v8}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 291
    .line 292
    .line 293
    move-result-object v7

    .line 294
    invoke-virtual {v6, v7}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 295
    .line 296
    .line 297
    iget-object v7, p0, Lcom/kinopub/player/TrackSelectionView;->t:Lcom/kinopub/player/TrackSelectionView$a;

    .line 298
    .line 299
    invoke-virtual {v6, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 300
    .line 301
    .line 302
    iget-object v7, p0, Lcom/kinopub/player/TrackSelectionView;->w:[[Landroid/widget/CheckedTextView;

    .line 303
    .line 304
    aget-object v7, v7, v0

    .line 305
    .line 306
    aput-object v6, v7, v5

    .line 307
    .line 308
    invoke-virtual {p0, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 309
    .line 310
    .line 311
    :cond_9
    add-int/lit8 v5, v5, 0x1

    .line 312
    .line 313
    goto :goto_5

    .line 314
    :cond_a
    add-int/lit8 v0, v0, 0x1

    .line 315
    .line 316
    goto/16 :goto_4

    .line 317
    .line 318
    :cond_b
    invoke-virtual {p0}, Lcom/kinopub/player/TrackSelectionView;->a()V

    .line 319
    .line 320
    .line 321
    return-void

    .line 322
    :cond_c
    :goto_6
    invoke-virtual {v6, v4}, Landroid/view/View;->setEnabled(Z)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v5, v4}, Landroid/view/View;->setEnabled(Z)V

    .line 326
    .line 327
    .line 328
    return-void
.end method

.method public setAllowAdaptiveSelections(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/kinopub/player/TrackSelectionView;->u:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Lcom/kinopub/player/TrackSelectionView;->u:Z

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/kinopub/player/TrackSelectionView;->b()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setShowDefaultOption(Z)V
    .locals 1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    iget-object v0, p0, Lcom/kinopub/player/TrackSelectionView;->s:Landroid/widget/CheckedTextView;

    invoke-virtual {v0, p1}, Landroid/widget/CheckedTextView;->setVisibility(I)V

    return-void
.end method

.method public setShowDisableOption(Z)V
    .locals 1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    iget-object v0, p0, Lcom/kinopub/player/TrackSelectionView;->r:Landroid/widget/CheckedTextView;

    invoke-virtual {v0, p1}, Landroid/widget/CheckedTextView;->setVisibility(I)V

    return-void
.end method

.method public setTrackNameProvider(Lp2/d;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/kinopub/player/TrackSelectionView;->v:Lp2/d;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/kinopub/player/TrackSelectionView;->b()V

    .line 7
    .line 8
    .line 9
    return-void
.end method
