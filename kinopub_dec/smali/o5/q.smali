.class public final synthetic Lo5/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic p:Lcom/kinopub/activity/FilterActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/kinopub/activity/FilterActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo5/q;->p:Lcom/kinopub/activity/FilterActivity;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    sget-object p1, Lcom/kinopub/activity/FilterActivity;->i0:Ls5/a;

    .line 2
    .line 3
    iget-object p1, p0, Lo5/q;->p:Lcom/kinopub/activity/FilterActivity;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    sget-object v0, Lcom/kinopub/activity/FilterActivity;->i0:Ls5/a;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    iput-boolean v1, v0, Ls5/a;->g:Z

    .line 12
    .line 13
    iget-object v1, p1, Lcom/kinopub/activity/FilterActivity;->Q:Landroid/widget/Spinner;

    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iput v1, v0, Ls5/a;->h:I

    .line 20
    .line 21
    sget-object v0, Lcom/kinopub/activity/FilterActivity;->i0:Ls5/a;

    .line 22
    .line 23
    iget-object v1, p1, Lcom/kinopub/activity/FilterActivity;->S:Lcom/kinopub/widget/SearchableSpinner;

    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/kinopub/widget/SearchableSpinner;->getSelectedItemPosition()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    iput v1, v0, Ls5/a;->i:I

    .line 30
    .line 31
    sget-object v0, Lcom/kinopub/activity/FilterActivity;->i0:Ls5/a;

    .line 32
    .line 33
    iget-object v1, p1, Lcom/kinopub/activity/FilterActivity;->T:Lcom/kinopub/widget/SearchableSpinner;

    .line 34
    .line 35
    invoke-virtual {v1}, Lcom/kinopub/widget/SearchableSpinner;->getSelectedItemPosition()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    iput v1, v0, Ls5/a;->j:I

    .line 40
    .line 41
    sget-object v0, Lcom/kinopub/activity/FilterActivity;->i0:Ls5/a;

    .line 42
    .line 43
    iget-object v1, p1, Lcom/kinopub/activity/FilterActivity;->R:Landroid/widget/Spinner;

    .line 44
    .line 45
    invoke-virtual {v1}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    iput v1, v0, Ls5/a;->k:I

    .line 50
    .line 51
    sget-object v0, Lcom/kinopub/activity/FilterActivity;->i0:Ls5/a;

    .line 52
    .line 53
    iget-object v1, p1, Lcom/kinopub/activity/FilterActivity;->V:Landroid/widget/Spinner;

    .line 54
    .line 55
    invoke-virtual {v1}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    iput v1, v0, Ls5/a;->l:I

    .line 60
    .line 61
    sget-object v0, Lcom/kinopub/activity/FilterActivity;->i0:Ls5/a;

    .line 62
    .line 63
    iget-object v1, p1, Lcom/kinopub/activity/FilterActivity;->W:Landroid/widget/Spinner;

    .line 64
    .line 65
    invoke-virtual {v1}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    iput v1, v0, Ls5/a;->m:I

    .line 70
    .line 71
    sget-object v0, Lcom/kinopub/activity/FilterActivity;->i0:Ls5/a;

    .line 72
    .line 73
    iget-object v1, p1, Lcom/kinopub/activity/FilterActivity;->X:Landroid/widget/Spinner;

    .line 74
    .line 75
    invoke-virtual {v1}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    iput v1, v0, Ls5/a;->n:I

    .line 80
    .line 81
    sget-object v0, Lcom/kinopub/activity/FilterActivity;->i0:Ls5/a;

    .line 82
    .line 83
    iget-object v1, p1, Lcom/kinopub/activity/FilterActivity;->Y:Landroid/widget/Spinner;

    .line 84
    .line 85
    invoke-virtual {v1}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    iput v1, v0, Ls5/a;->o:I

    .line 90
    .line 91
    sget-object v0, Lcom/kinopub/activity/FilterActivity;->i0:Ls5/a;

    .line 92
    .line 93
    iget-object v1, p1, Lcom/kinopub/activity/FilterActivity;->Z:Landroid/widget/Spinner;

    .line 94
    .line 95
    invoke-virtual {v1}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    iput v1, v0, Ls5/a;->p:I

    .line 100
    .line 101
    sget-object v0, Lcom/kinopub/activity/FilterActivity;->i0:Ls5/a;

    .line 102
    .line 103
    iget-object v1, p1, Lcom/kinopub/activity/FilterActivity;->a0:Landroid/widget/Spinner;

    .line 104
    .line 105
    invoke-virtual {v1}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    iput v1, v0, Ls5/a;->q:I

    .line 110
    .line 111
    sget-object v0, Lcom/kinopub/activity/FilterActivity;->i0:Ls5/a;

    .line 112
    .line 113
    iget-object v1, p1, Lcom/kinopub/activity/FilterActivity;->b0:Landroid/widget/Spinner;

    .line 114
    .line 115
    invoke-virtual {v1}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    iput v1, v0, Ls5/a;->r:I

    .line 120
    .line 121
    sget-object v0, Lcom/kinopub/activity/FilterActivity;->i0:Ls5/a;

    .line 122
    .line 123
    iget-object v1, p1, Lcom/kinopub/activity/FilterActivity;->c0:Landroid/widget/Spinner;

    .line 124
    .line 125
    invoke-virtual {v1}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    iput v1, v0, Ls5/a;->s:I

    .line 130
    .line 131
    sget-object v0, Lcom/kinopub/activity/FilterActivity;->i0:Ls5/a;

    .line 132
    .line 133
    iget-object v1, p1, Lcom/kinopub/activity/FilterActivity;->d0:Landroid/widget/Spinner;

    .line 134
    .line 135
    invoke-virtual {v1}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    iput v1, v0, Ls5/a;->t:I

    .line 140
    .line 141
    sget-object v0, Lcom/kinopub/activity/FilterActivity;->i0:Ls5/a;

    .line 142
    .line 143
    iget-object v1, p1, Lcom/kinopub/activity/FilterActivity;->e0:Landroid/widget/Spinner;

    .line 144
    .line 145
    invoke-virtual {v1}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    iput v1, v0, Ls5/a;->u:I

    .line 150
    .line 151
    sget-object v0, Lcom/kinopub/activity/FilterActivity;->i0:Ls5/a;

    .line 152
    .line 153
    iget-object v1, p1, Lcom/kinopub/activity/FilterActivity;->U:Landroid/widget/Spinner;

    .line 154
    .line 155
    invoke-virtual {v1}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    iput v1, v0, Ls5/a;->v:I

    .line 160
    .line 161
    sget-object v0, Lcom/kinopub/activity/FilterActivity;->i0:Ls5/a;

    .line 162
    .line 163
    iget-object v1, p1, Lcom/kinopub/activity/FilterActivity;->f0:Landroid/widget/Spinner;

    .line 164
    .line 165
    invoke-virtual {v1}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    iput v1, v0, Ls5/a;->w:I

    .line 170
    .line 171
    sget-object v0, Lcom/kinopub/activity/FilterActivity;->i0:Ls5/a;

    .line 172
    .line 173
    iget-object v1, p1, Lcom/kinopub/activity/FilterActivity;->g0:Landroid/widget/Spinner;

    .line 174
    .line 175
    invoke-virtual {v1}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    iput v1, v0, Ls5/a;->x:I

    .line 180
    .line 181
    sget-object v0, Lcom/kinopub/activity/FilterActivity;->i0:Ls5/a;

    .line 182
    .line 183
    iget-object v1, p1, Lcom/kinopub/activity/FilterActivity;->h0:Landroid/widget/CheckBox;

    .line 184
    .line 185
    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    iput-boolean v1, v0, Ls5/a;->y:Z

    .line 190
    .line 191
    new-instance v0, Landroid/content/Intent;

    .line 192
    .line 193
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 194
    .line 195
    .line 196
    const/4 v1, -0x1

    .line 197
    invoke-virtual {p1, v1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 201
    .line 202
    .line 203
    return-void
.end method
