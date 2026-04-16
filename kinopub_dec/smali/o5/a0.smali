.class public final synthetic Lo5/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic p:Lcom/kinopub/activity/InfoActivity;

.field public final synthetic q:Lw5/b0;


# direct methods
.method public synthetic constructor <init>(Lcom/kinopub/activity/InfoActivity;Lw5/b0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo5/a0;->p:Lcom/kinopub/activity/InfoActivity;

    iput-object p2, p0, Lo5/a0;->q:Lw5/b0;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .line 1
    iget-object p1, p0, Lo5/a0;->p:Lcom/kinopub/activity/InfoActivity;

    .line 2
    .line 3
    iget-object v0, p1, Lcom/kinopub/activity/InfoActivity;->w:Landroid/widget/Button;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p1, Lcom/kinopub/activity/InfoActivity;->N:Lcom/wang/avi/AVLoadingIndicatorView;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/wang/avi/AVLoadingIndicatorView;->smoothToShow()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lo5/a0;->q:Lw5/b0;

    .line 15
    .line 16
    invoke-virtual {v0}, Lw5/b0;->C()Lw5/j1;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lw5/j1;->a()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const/4 v2, 0x1

    .line 25
    new-array v3, v2, [Ljava/lang/Object;

    .line 26
    .line 27
    aput-object v0, v3, v1

    .line 28
    .line 29
    const-string v1, "Trailer link: %s"

    .line 30
    .line 31
    invoke-static {v1, v3}, Leb/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p1, Lcom/kinopub/activity/InfoActivity;->w:Landroid/widget/Button;

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 37
    .line 38
    .line 39
    iget-object v1, p1, Lcom/kinopub/activity/InfoActivity;->N:Lcom/wang/avi/AVLoadingIndicatorView;

    .line 40
    .line 41
    invoke-virtual {v1}, Lcom/wang/avi/AVLoadingIndicatorView;->smoothToHide()V

    .line 42
    .line 43
    .line 44
    iget-object v1, p1, Lcom/kinopub/activity/InfoActivity;->l0:Lo5/t0;

    .line 45
    .line 46
    if-eqz v1, :cond_0

    .line 47
    .line 48
    iget-object v1, v1, Lo5/t0;->a:Lw5/b0;

    .line 49
    .line 50
    invoke-static {}, Lcom/kinopub/App;->e()Lw5/f0;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    const/4 v3, -0x1

    .line 58
    const/4 v4, 0x0

    .line 59
    invoke-static {v1, v3, v3, v3, v4}, Lw5/f0;->e(Lw5/b0;IIILandroid/content/SharedPreferences;)Lw5/c0;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-static {}, Lcom/kinopub/App;->e()Lw5/f0;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    iput-object v3, v4, Lw5/f0;->g:Lw5/c0;

    .line 68
    .line 69
    new-instance v4, Lw5/q0;

    .line 70
    .line 71
    invoke-direct {v4}, Lw5/q0;-><init>()V

    .line 72
    .line 73
    .line 74
    new-instance v5, Lw5/p0;

    .line 75
    .line 76
    invoke-direct {v5, v4}, Lw5/p0;-><init>(Lw5/q0;)V

    .line 77
    .line 78
    .line 79
    iput-object v5, v3, Lw5/c0;->k:Lw5/p0;

    .line 80
    .line 81
    new-instance v5, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    const-string v6, "\u0422\u0440\u0435\u0439\u043b\u0435\u0440 "

    .line 84
    .line 85
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    iget-object v3, v3, Lw5/c0;->d:Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    new-instance v5, Landroid/os/Bundle;

    .line 98
    .line 99
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1}, Lw5/b0;->l()Ljava/lang/Integer;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    const-string v6, "id"

    .line 111
    .line 112
    invoke-virtual {v5, v6, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 113
    .line 114
    .line 115
    invoke-static {p1}, Lcom/google/firebase/analytics/FirebaseAnalytics;->getInstance(Landroid/content/Context;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    const-string v6, "Trailer"

    .line 120
    .line 121
    invoke-virtual {v1, v6, v5}, Lcom/google/firebase/analytics/FirebaseAnalytics;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 122
    .line 123
    .line 124
    iput-object v0, v4, Lw5/q0;->c:Ljava/lang/String;

    .line 125
    .line 126
    iput-object v3, v4, Lw5/q0;->b:Ljava/lang/String;

    .line 127
    .line 128
    new-instance v0, Landroid/content/Intent;

    .line 129
    .line 130
    const-class v1, Lcom/kinopub/activity/PlayerActivity;

    .line 131
    .line 132
    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 136
    .line 137
    .line 138
    iget-object v0, p1, Lcom/kinopub/activity/InfoActivity;->w:Landroid/widget/Button;

    .line 139
    .line 140
    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 141
    .line 142
    .line 143
    iget-object p1, p1, Lcom/kinopub/activity/InfoActivity;->N:Lcom/wang/avi/AVLoadingIndicatorView;

    .line 144
    .line 145
    invoke-virtual {p1}, Lcom/wang/avi/AVLoadingIndicatorView;->smoothToHide()V

    .line 146
    .line 147
    .line 148
    :cond_0
    return-void
.end method
