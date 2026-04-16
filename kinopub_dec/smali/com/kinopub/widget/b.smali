.class public final Lcom/kinopub/widget/b;
.super Landroid/app/DialogFragment;
.source "SourceFile"

# interfaces
.implements Landroid/widget/SearchView$OnQueryTextListener;
.implements Landroid/widget/SearchView$OnCloseListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kinopub/widget/b$a;,
        Lcom/kinopub/widget/b$b;
    }
.end annotation


# instance fields
.field public p:Landroid/widget/ArrayAdapter;

.field public q:Landroid/widget/ListView;

.field public r:Lcom/kinopub/widget/b$b;

.field public s:Landroid/widget/SearchView;

.field public t:Ljava/lang/String;

.field public u:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/DialogFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClose()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public final onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const-string v1, "item"

    .line 12
    .line 13
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lcom/kinopub/widget/b$b;

    .line 18
    .line 19
    iput-object p1, p0, Lcom/kinopub/widget/b;->r:Lcom/kinopub/widget/b$b;

    .line 20
    .line 21
    :cond_0
    const p1, 0x7f0c00a5

    .line 22
    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-virtual {v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-string v2, "search"

    .line 34
    .line 35
    invoke-virtual {v0, v2}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Landroid/app/SearchManager;

    .line 40
    .line 41
    const v2, 0x7f09022a

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Landroid/widget/SearchView;

    .line 49
    .line 50
    iput-object v2, p0, Lcom/kinopub/widget/b;->s:Landroid/widget/SearchView;

    .line 51
    .line 52
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-virtual {v3}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-virtual {v0, v3}, Landroid/app/SearchManager;->getSearchableInfo(Landroid/content/ComponentName;)Landroid/app/SearchableInfo;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v2, v0}, Landroid/widget/SearchView;->setSearchableInfo(Landroid/app/SearchableInfo;)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lcom/kinopub/widget/b;->s:Landroid/widget/SearchView;

    .line 68
    .line 69
    const/4 v2, 0x0

    .line 70
    invoke-virtual {v0, v2}, Landroid/widget/SearchView;->setIconifiedByDefault(Z)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lcom/kinopub/widget/b;->s:Landroid/widget/SearchView;

    .line 74
    .line 75
    invoke-virtual {v0, p0}, Landroid/widget/SearchView;->setOnQueryTextListener(Landroid/widget/SearchView$OnQueryTextListener;)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Lcom/kinopub/widget/b;->s:Landroid/widget/SearchView;

    .line 79
    .line 80
    invoke-virtual {v0, p0}, Landroid/widget/SearchView;->setOnCloseListener(Landroid/widget/SearchView$OnCloseListener;)V

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, Lcom/kinopub/widget/b;->s:Landroid/widget/SearchView;

    .line 84
    .line 85
    invoke-virtual {v0}, Landroid/widget/SearchView;->clearFocus()V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    const-string v3, "input_method"

    .line 93
    .line 94
    invoke-virtual {v0, v3}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 99
    .line 100
    iget-object v3, p0, Lcom/kinopub/widget/b;->s:Landroid/widget/SearchView;

    .line 101
    .line 102
    invoke-virtual {v3}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    invoke-virtual {v0, v3, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0}, Landroid/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    const-string v2, "items"

    .line 114
    .line 115
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    check-cast v0, Ljava/util/List;

    .line 120
    .line 121
    const v2, 0x7f090167

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    check-cast v2, Landroid/widget/ListView;

    .line 129
    .line 130
    iput-object v2, p0, Lcom/kinopub/widget/b;->q:Landroid/widget/ListView;

    .line 131
    .line 132
    new-instance v2, Landroid/widget/ArrayAdapter;

    .line 133
    .line 134
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    const v4, 0x7f0c00a9

    .line 139
    .line 140
    .line 141
    invoke-direct {v2, v3, v4, v0}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 142
    .line 143
    .line 144
    iput-object v2, p0, Lcom/kinopub/widget/b;->p:Landroid/widget/ArrayAdapter;

    .line 145
    .line 146
    iget-object v0, p0, Lcom/kinopub/widget/b;->q:Landroid/widget/ListView;

    .line 147
    .line 148
    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 149
    .line 150
    .line 151
    iget-object v0, p0, Lcom/kinopub/widget/b;->q:Landroid/widget/ListView;

    .line 152
    .line 153
    const/4 v2, 0x1

    .line 154
    invoke-virtual {v0, v2}, Landroid/widget/AbsListView;->setTextFilterEnabled(Z)V

    .line 155
    .line 156
    .line 157
    iget-object v0, p0, Lcom/kinopub/widget/b;->q:Landroid/widget/ListView;

    .line 158
    .line 159
    new-instance v2, Lcom/kinopub/widget/a;

    .line 160
    .line 161
    invoke-direct {v2, p0}, Lcom/kinopub/widget/a;-><init>(Lcom/kinopub/widget/b;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0, v2}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 165
    .line 166
    .line 167
    new-instance v0, Landroid/view/ContextThemeWrapper;

    .line 168
    .line 169
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    const v3, 0x7f1200f8

    .line 174
    .line 175
    .line 176
    invoke-direct {v0, v2, v3}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 177
    .line 178
    .line 179
    new-instance v2, Landroid/app/AlertDialog$Builder;

    .line 180
    .line 181
    invoke-direct {v2, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v2, p1}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 185
    .line 186
    .line 187
    iget-object p1, p0, Lcom/kinopub/widget/b;->u:Ljava/lang/String;

    .line 188
    .line 189
    if-nez p1, :cond_1

    .line 190
    .line 191
    const-string p1, "CLOSE"

    .line 192
    .line 193
    :cond_1
    invoke-virtual {v2, p1, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 194
    .line 195
    .line 196
    iget-object p1, p0, Lcom/kinopub/widget/b;->t:Ljava/lang/String;

    .line 197
    .line 198
    if-nez p1, :cond_2

    .line 199
    .line 200
    const-string p1, "Select Item"

    .line 201
    .line 202
    :cond_2
    invoke-virtual {v2, p1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v2}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    const/4 v1, 0x2

    .line 214
    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 215
    .line 216
    .line 217
    return-object p1
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x2

    .line 10
    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 11
    .line 12
    .line 13
    invoke-super {p0, p1, p2, p3}, Landroid/app/DialogFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final onPause()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/app/DialogFragment;->onPause()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/DialogFragment;->dismiss()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final onQueryTextChange(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lcom/kinopub/widget/b;->q:Landroid/widget/ListView;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Landroid/widget/ArrayAdapter;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/widget/ArrayAdapter;->getFilter()Landroid/widget/Filter;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-virtual {p1, v0}, Landroid/widget/Filter;->filter(Ljava/lang/CharSequence;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v0, p0, Lcom/kinopub/widget/b;->q:Landroid/widget/ListView;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Landroid/widget/ArrayAdapter;

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/widget/ArrayAdapter;->getFilter()Landroid/widget/Filter;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0, p1}, Landroid/widget/Filter;->filter(Ljava/lang/CharSequence;)V

    .line 37
    .line 38
    .line 39
    :goto_0
    const/4 p1, 0x1

    .line 40
    return p1
.end method

.method public final onQueryTextSubmit(Ljava/lang/String;)Z
    .locals 0

    iget-object p1, p0, Lcom/kinopub/widget/b;->s:Landroid/widget/SearchView;

    invoke-virtual {p1}, Landroid/widget/SearchView;->clearFocus()V

    const/4 p1, 0x1

    return p1
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-string v0, "item"

    .line 2
    .line 3
    iget-object v1, p0, Lcom/kinopub/widget/b;->r:Lcom/kinopub/widget/b$b;

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0, p1}, Landroid/app/DialogFragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
