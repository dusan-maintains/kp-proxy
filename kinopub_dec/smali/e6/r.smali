.class public final synthetic Le6/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnMultiChoiceClickListener;


# instance fields
.field public final synthetic a:Le6/t;

.field public final synthetic b:Lcom/wang/avi/AVLoadingIndicatorView;

.field public final synthetic c:Landroid/app/Activity;

.field public final synthetic d:Lw5/b0;

.field public final synthetic e:Lv5/f;

.field public final synthetic f:Lcom/kinopub/api/ApiInterface;

.field public final synthetic g:Lw5/f0;


# direct methods
.method public synthetic constructor <init>(Le6/t;Lcom/wang/avi/AVLoadingIndicatorView;Landroid/app/Activity;Lw5/b0;Lv5/f;Lcom/kinopub/api/ApiInterface;Lw5/f0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le6/r;->a:Le6/t;

    iput-object p2, p0, Le6/r;->b:Lcom/wang/avi/AVLoadingIndicatorView;

    iput-object p3, p0, Le6/r;->c:Landroid/app/Activity;

    iput-object p4, p0, Le6/r;->d:Lw5/b0;

    iput-object p5, p0, Le6/r;->e:Lv5/f;

    iput-object p6, p0, Le6/r;->f:Lcom/kinopub/api/ApiInterface;

    iput-object p7, p0, Le6/r;->g:Lw5/f0;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;IZ)V
    .locals 8

    .line 1
    iget-object v3, p0, Le6/r;->d:Lw5/b0;

    .line 2
    .line 3
    iget-object v5, p0, Le6/r;->e:Lv5/f;

    .line 4
    .line 5
    iget-object v0, p0, Le6/r;->a:Le6/t;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v4, p0, Le6/r;->b:Lcom/wang/avi/AVLoadingIndicatorView;

    .line 11
    .line 12
    invoke-virtual {v4}, Lcom/wang/avi/AVLoadingIndicatorView;->smoothToShow()V

    .line 13
    .line 14
    .line 15
    const/4 v0, -0x1

    .line 16
    iget-object v2, p0, Le6/r;->c:Landroid/app/Activity;

    .line 17
    .line 18
    if-nez p2, :cond_0

    .line 19
    .line 20
    invoke-interface {p1}, Landroid/content/DialogInterface;->cancel()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v4}, Lcom/wang/avi/AVLoadingIndicatorView;->smoothToHide()V

    .line 24
    .line 25
    .line 26
    new-instance p1, Landroidx/appcompat/app/AlertDialog$Builder;

    .line 27
    .line 28
    invoke-direct {p1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 29
    .line 30
    .line 31
    const-string p2, "input_method"

    .line 32
    .line 33
    invoke-virtual {v2, p2}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    check-cast p2, Landroid/view/inputmethod/InputMethodManager;

    .line 38
    .line 39
    new-instance p3, Landroid/widget/EditText;

    .line 40
    .line 41
    invoke-direct {p3, v2}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p3}, Landroid/widget/TextView;->setSingleLine()V

    .line 45
    .line 46
    .line 47
    new-instance v1, Landroid/widget/FrameLayout;

    .line 48
    .line 49
    invoke-direct {v1, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 50
    .line 51
    .line 52
    new-instance v6, Landroid/widget/FrameLayout$LayoutParams;

    .line 53
    .line 54
    const/4 v7, -0x2

    .line 55
    invoke-direct {v6, v0, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    const v7, 0x7f07009a

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    iput v0, v6, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 70
    .line 71
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    const v7, 0x7f070099

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    iput v0, v6, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 83
    .line 84
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v0, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    iput v0, v6, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 93
    .line 94
    invoke-virtual {p3, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 95
    .line 96
    .line 97
    const-string v0, "\u041d\u0430\u0437\u0432\u0430\u043d\u0438\u0435 \u043e\u0442 3 \u0441\u0438\u043c\u0432\u043e\u043b\u043e\u0432..."

    .line 98
    .line 99
    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 103
    .line 104
    .line 105
    new-instance v0, Le6/m;

    .line 106
    .line 107
    invoke-direct {v0, p3}, Le6/m;-><init>(Landroid/widget/EditText;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 111
    .line 112
    .line 113
    new-instance v0, Le6/n;

    .line 114
    .line 115
    invoke-direct {v0, p2, p3}, Le6/n;-><init>(Landroid/view/inputmethod/InputMethodManager;Landroid/widget/EditText;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p3, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 119
    .line 120
    .line 121
    const-string v0, "\u041d\u043e\u0432\u0430\u044f \u0437\u0430\u043a\u043b\u0430\u0434\u043a\u0430"

    .line 122
    .line 123
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 127
    .line 128
    .line 129
    const/4 v0, 0x1

    .line 130
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setCancelable(Z)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 131
    .line 132
    .line 133
    new-instance v7, Le6/o;

    .line 134
    .line 135
    move-object v0, v7

    .line 136
    move-object v1, p3

    .line 137
    move-object v6, p2

    .line 138
    invoke-direct/range {v0 .. v6}, Le6/o;-><init>(Landroid/widget/EditText;Landroid/app/Activity;Lw5/b0;Lcom/wang/avi/AVLoadingIndicatorView;Lv5/f;Landroid/view/inputmethod/InputMethodManager;)V

    .line 139
    .line 140
    .line 141
    const-string v0, "\u0414\u043e\u0431\u0430\u0432\u0438\u0442\u044c"

    .line 142
    .line 143
    invoke-virtual {p1, v0, v7}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    .line 147
    .line 148
    .line 149
    invoke-virtual {p3}, Landroid/view/View;->requestFocus()Z

    .line 150
    .line 151
    .line 152
    const/4 p1, 0x2

    .line 153
    const/4 p3, 0x0

    .line 154
    invoke-virtual {p2, p1, p3}, Landroid/view/inputmethod/InputMethodManager;->toggleSoftInput(II)V

    .line 155
    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_0
    iget-object p1, p0, Le6/r;->f:Lcom/kinopub/api/ApiInterface;

    .line 159
    .line 160
    iget-object v1, p0, Le6/r;->g:Lw5/f0;

    .line 161
    .line 162
    if-eqz p3, :cond_1

    .line 163
    .line 164
    invoke-virtual {v3}, Lw5/b0;->l()Ljava/lang/Integer;

    .line 165
    .line 166
    .line 167
    move-result-object p3

    .line 168
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 169
    .line 170
    .line 171
    move-result p3

    .line 172
    iget-object v1, v1, Lw5/f0;->j:Ljava/util/List;

    .line 173
    .line 174
    add-int/2addr p2, v0

    .line 175
    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object p2

    .line 179
    check-cast p2, Lw5/v;

    .line 180
    .line 181
    invoke-virtual {p2}, Lw5/v;->e()Ljava/lang/Integer;

    .line 182
    .line 183
    .line 184
    move-result-object p2

    .line 185
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 186
    .line 187
    .line 188
    move-result p2

    .line 189
    invoke-interface {p1, p3, p2}, Lcom/kinopub/api/ApiInterface;->addBookmarkItem(II)Lab/b;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    goto :goto_0

    .line 194
    :cond_1
    invoke-virtual {v3}, Lw5/b0;->l()Ljava/lang/Integer;

    .line 195
    .line 196
    .line 197
    move-result-object p3

    .line 198
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 199
    .line 200
    .line 201
    move-result p3

    .line 202
    iget-object v1, v1, Lw5/f0;->j:Ljava/util/List;

    .line 203
    .line 204
    add-int/2addr p2, v0

    .line 205
    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object p2

    .line 209
    check-cast p2, Lw5/v;

    .line 210
    .line 211
    invoke-virtual {p2}, Lw5/v;->e()Ljava/lang/Integer;

    .line 212
    .line 213
    .line 214
    move-result-object p2

    .line 215
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 216
    .line 217
    .line 218
    move-result p2

    .line 219
    invoke-interface {p1, p3, p2}, Lcom/kinopub/api/ApiInterface;->removeBookmarkItem(II)Lab/b;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    :goto_0
    new-instance p2, Le6/s;

    .line 224
    .line 225
    invoke-direct {p2, v4, v5, v2}, Le6/s;-><init>(Lcom/wang/avi/AVLoadingIndicatorView;Lv5/f;Landroid/app/Activity;)V

    .line 226
    .line 227
    .line 228
    invoke-interface {p1, p2}, Lab/b;->o(Lab/d;)V

    .line 229
    .line 230
    .line 231
    :goto_1
    return-void
.end method
