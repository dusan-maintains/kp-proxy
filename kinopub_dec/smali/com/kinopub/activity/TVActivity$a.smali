.class public final Lcom/kinopub/activity/TVActivity$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kinopub/activity/TVActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic p:Lcom/kinopub/activity/TVActivity;


# direct methods
.method public constructor <init>(Lcom/kinopub/activity/TVActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/kinopub/activity/TVActivity$a;->p:Lcom/kinopub/activity/TVActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/kinopub/activity/TVActivity$a;->p:Lcom/kinopub/activity/TVActivity;

    .line 2
    .line 3
    iget-object p2, p1, Lcom/kinopub/activity/TVActivity;->u:Lw5/f0;

    .line 4
    .line 5
    iget-object p2, p2, Lw5/f0;->q:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    check-cast p2, Lw5/g;

    .line 12
    .line 13
    new-instance p3, Lw5/c0;

    .line 14
    .line 15
    invoke-direct {p3}, Lw5/c0;-><init>()V

    .line 16
    .line 17
    .line 18
    const/4 p4, 0x1

    .line 19
    iput-boolean p4, p3, Lw5/c0;->l:Z

    .line 20
    .line 21
    invoke-virtual {p2}, Lw5/g;->c()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p5

    .line 25
    iput-object p5, p3, Lw5/c0;->c:Ljava/lang/String;

    .line 26
    .line 27
    new-instance p5, Lw5/q0;

    .line 28
    .line 29
    invoke-direct {p5}, Lw5/q0;-><init>()V

    .line 30
    .line 31
    .line 32
    new-instance v0, Lw5/p0;

    .line 33
    .line 34
    invoke-direct {v0, p5}, Lw5/p0;-><init>(Lw5/q0;)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p3, Lw5/c0;->k:Lw5/p0;

    .line 38
    .line 39
    invoke-virtual {p2}, Lw5/g;->b()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p5, Lw5/q0;->c:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {p2}, Lw5/g;->c()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p5, Lw5/q0;->b:Ljava/lang/String;

    .line 50
    .line 51
    iget-object p5, p1, Lcom/kinopub/activity/TVActivity;->u:Lw5/f0;

    .line 52
    .line 53
    iput-object p3, p5, Lw5/f0;->g:Lw5/c0;

    .line 54
    .line 55
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    invoke-static {p1}, Landroidx/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 59
    .line 60
    .line 61
    move-result-object p3

    .line 62
    const-string p5, "video_palyer"

    .line 63
    .line 64
    const-string v0, "internal"

    .line 65
    .line 66
    invoke-interface {p3, p5, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p3

    .line 70
    :try_start_0
    invoke-virtual {p2}, Lw5/g;->c()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p5

    .line 74
    invoke-virtual {p2}, Lw5/g;->b()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    new-instance v1, Lw5/q0;

    .line 79
    .line 80
    invoke-direct {v1}, Lw5/q0;-><init>()V

    .line 81
    .line 82
    .line 83
    iput-object p2, v1, Lw5/q0;->c:Ljava/lang/String;

    .line 84
    .line 85
    iput-object p5, v1, Lw5/q0;->b:Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result p3

    .line 91
    if-eqz p3, :cond_0

    .line 92
    .line 93
    new-instance p3, Landroid/content/Intent;

    .line 94
    .line 95
    const-class v0, Lcom/kinopub/activity/PlayerActivity;

    .line 96
    .line 97
    invoke-direct {p3, p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_0
    new-instance p3, Landroid/content/Intent;

    .line 102
    .line 103
    const-string v0, "android.intent.action.VIEW"

    .line 104
    .line 105
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-direct {p3, v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 110
    .line 111
    .line 112
    :goto_0
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    const-string v0, "video/*"

    .line 117
    .line 118
    invoke-virtual {p3, p2, v0}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 119
    .line 120
    .line 121
    const-string p2, "title"

    .line 122
    .line 123
    invoke-virtual {p3, p2, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 124
    .line 125
    .line 126
    const-string p2, "forcename"

    .line 127
    .line 128
    invoke-virtual {p3, p2, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 129
    .line 130
    .line 131
    const p2, 0x8001

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1, p3, p2}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 135
    .line 136
    .line 137
    goto :goto_1

    .line 138
    :catch_0
    move-exception p2

    .line 139
    const p3, 0x1020002

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1, p3}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    const-string p3, "Please install any video player (MX Player for example)!"

    .line 147
    .line 148
    const/4 p5, -0x1

    .line 149
    invoke-static {p1, p3, p5}, Lcom/google/android/material/snackbar/Snackbar;->make(Landroid/view/View;Ljava/lang/CharSequence;I)Lcom/google/android/material/snackbar/Snackbar;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    invoke-virtual {p1}, Lcom/google/android/material/snackbar/Snackbar;->show()V

    .line 154
    .line 155
    .line 156
    new-array p1, p4, [Ljava/lang/Object;

    .line 157
    .line 158
    const/4 p3, 0x0

    .line 159
    invoke-virtual {p2}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object p2

    .line 163
    aput-object p2, p1, p3

    .line 164
    .line 165
    const-string p2, "error: %s"

    .line 166
    .line 167
    invoke-static {p2, p1}, Leb/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    :goto_1
    return-void
.end method
