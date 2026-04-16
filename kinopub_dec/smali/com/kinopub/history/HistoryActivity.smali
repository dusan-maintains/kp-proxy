.class public final Lcom/kinopub/history/HistoryActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/kinopub/history/HistoryActivity;",
        "Landroidx/appcompat/app/AppCompatActivity;",
        "<init>",
        "()V",
        "kp-1.33_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final synthetic s:I


# instance fields
.field public p:Lu5/j;

.field public q:Lu5/h;

.field public r:Lt5/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 7

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const v0, 0x7f0c0024

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {p1, v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const v0, 0x7f09015d

    .line 18
    .line 19
    .line 20
    invoke-static {p1, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast v3, Landroid/widget/RelativeLayout;

    .line 25
    .line 26
    if-eqz v3, :cond_6

    .line 27
    .line 28
    const v0, 0x7f0901f2

    .line 29
    .line 30
    .line 31
    invoke-static {p1, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    .line 36
    .line 37
    if-eqz v3, :cond_6

    .line 38
    .line 39
    const v0, 0x7f090247

    .line 40
    .line 41
    .line 42
    invoke-static {p1, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    check-cast v4, Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 47
    .line 48
    if-eqz v4, :cond_6

    .line 49
    .line 50
    const v0, 0x7f0902c7

    .line 51
    .line 52
    .line 53
    invoke-static {p1, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    check-cast v5, Landroidx/appcompat/widget/Toolbar;

    .line 58
    .line 59
    if-eqz v5, :cond_6

    .line 60
    .line 61
    new-instance v0, Lt5/a;

    .line 62
    .line 63
    check-cast p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 64
    .line 65
    invoke-direct {v0, p1, v3, v4, v5}, Lt5/a;-><init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroidx/recyclerview/widget/RecyclerView;Lcom/facebook/shimmer/ShimmerFrameLayout;Landroidx/appcompat/widget/Toolbar;)V

    .line 66
    .line 67
    .line 68
    iput-object v0, p0, Lcom/kinopub/history/HistoryActivity;->r:Lt5/a;

    .line 69
    .line 70
    const-string v0, "binding.root"

    .line 71
    .line 72
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(Landroid/view/View;)V

    .line 76
    .line 77
    .line 78
    iget-object p1, p0, Lcom/kinopub/history/HistoryActivity;->r:Lt5/a;

    .line 79
    .line 80
    const-string v0, "binding"

    .line 81
    .line 82
    if-eqz p1, :cond_5

    .line 83
    .line 84
    iget-object p1, p1, Lt5/a;->d:Landroidx/appcompat/widget/Toolbar;

    .line 85
    .line 86
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    if-eqz p1, :cond_0

    .line 94
    .line 95
    invoke-virtual {p1, v2}, Landroidx/appcompat/app/ActionBar;->setDisplayShowTitleEnabled(Z)V

    .line 96
    .line 97
    .line 98
    :cond_0
    const/4 v3, 0x1

    .line 99
    if-eqz p1, :cond_1

    .line 100
    .line 101
    invoke-virtual {p1, v3}, Landroidx/appcompat/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 102
    .line 103
    .line 104
    :cond_1
    invoke-static {p0}, Le6/d;->i(Landroid/app/Activity;)V

    .line 105
    .line 106
    .line 107
    new-instance p1, Landroidx/lifecycle/ViewModelProvider;

    .line 108
    .line 109
    new-instance v4, Lu5/k;

    .line 110
    .line 111
    invoke-static {}, Lcom/kinopub/App;->a()Lcom/kinopub/api/ApiInterface;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    const-string v6, "api()"

    .line 116
    .line 117
    invoke-static {v5, v6}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-direct {v4, v5}, Lu5/k;-><init>(Lcom/kinopub/api/ApiInterface;)V

    .line 121
    .line 122
    .line 123
    invoke-direct {p1, p0, v4}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/lifecycle/ViewModelProvider$Factory;)V

    .line 124
    .line 125
    .line 126
    const-class v4, Lu5/j;

    .line 127
    .line 128
    invoke-virtual {p1, v4}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    const-string v4, "ViewModelProvider(\n     \u2026oryViewModel::class.java]"

    .line 133
    .line 134
    invoke-static {p1, v4}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    check-cast p1, Lu5/j;

    .line 138
    .line 139
    iput-object p1, p0, Lcom/kinopub/history/HistoryActivity;->p:Lu5/j;

    .line 140
    .line 141
    new-instance p1, Lu5/h;

    .line 142
    .line 143
    new-instance v4, Lv5/a;

    .line 144
    .line 145
    new-instance v5, Lu5/b;

    .line 146
    .line 147
    invoke-direct {v5, p0}, Lu5/b;-><init>(Lcom/kinopub/history/HistoryActivity;)V

    .line 148
    .line 149
    .line 150
    invoke-direct {v4, v5}, Lv5/a;-><init>(Lu5/b;)V

    .line 151
    .line 152
    .line 153
    new-instance v5, Lv5/b;

    .line 154
    .line 155
    new-instance v6, Lu5/c;

    .line 156
    .line 157
    invoke-direct {v6, p0}, Lu5/c;-><init>(Lcom/kinopub/history/HistoryActivity;)V

    .line 158
    .line 159
    .line 160
    invoke-direct {v5, v6}, Lv5/b;-><init>(Lu5/c;)V

    .line 161
    .line 162
    .line 163
    invoke-direct {p1, v4, v5}, Lu5/h;-><init>(Lv5/a;Lv5/b;)V

    .line 164
    .line 165
    .line 166
    iput-object p1, p0, Lcom/kinopub/history/HistoryActivity;->q:Lu5/h;

    .line 167
    .line 168
    iget-object p1, p0, Lcom/kinopub/history/HistoryActivity;->r:Lt5/a;

    .line 169
    .line 170
    if-eqz p1, :cond_4

    .line 171
    .line 172
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 173
    .line 174
    iget-object p1, p1, Lt5/a;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 175
    .line 176
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    invoke-direct {v0, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {p1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 187
    .line 188
    .line 189
    iget-object v0, p0, Lcom/kinopub/history/HistoryActivity;->q:Lu5/h;

    .line 190
    .line 191
    const-string v3, "historyListAdapter"

    .line 192
    .line 193
    if-eqz v0, :cond_3

    .line 194
    .line 195
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 196
    .line 197
    .line 198
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    new-instance v0, Lu5/d;

    .line 203
    .line 204
    invoke-direct {v0, p0, v1}, Lu5/d;-><init>(Lcom/kinopub/history/HistoryActivity;Lk7/d;)V

    .line 205
    .line 206
    .line 207
    const/4 v4, 0x3

    .line 208
    invoke-static {p1, v1, v2, v0, v4}, Lea/g;->c(Lea/e0;Lk7/f;ILr7/p;I)Lea/r1;

    .line 209
    .line 210
    .line 211
    iget-object p1, p0, Lcom/kinopub/history/HistoryActivity;->q:Lu5/h;

    .line 212
    .line 213
    if-eqz p1, :cond_2

    .line 214
    .line 215
    new-instance v0, Lu5/e;

    .line 216
    .line 217
    invoke-direct {v0, p0}, Lu5/e;-><init>(Lcom/kinopub/history/HistoryActivity;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {p1, v0}, Landroidx/paging/PagingDataAdapter;->addLoadStateListener(Lr7/l;)V

    .line 221
    .line 222
    .line 223
    return-void

    .line 224
    :cond_2
    invoke-static {v3}, Lkotlin/jvm/internal/j;->m(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    throw v1

    .line 228
    :cond_3
    invoke-static {v3}, Lkotlin/jvm/internal/j;->m(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    throw v1

    .line 232
    :cond_4
    invoke-static {v0}, Lkotlin/jvm/internal/j;->m(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    throw v1

    .line 236
    :cond_5
    invoke-static {v0}, Lkotlin/jvm/internal/j;->m(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    throw v1

    .line 240
    :cond_6
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    new-instance v0, Ljava/lang/NullPointerException;

    .line 249
    .line 250
    const-string v1, "Missing required view with ID: "

    .line 251
    .line 252
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object p1

    .line 256
    invoke-direct {v0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    throw v0
.end method
