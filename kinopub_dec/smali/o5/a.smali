.class public final synthetic Lo5/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic p:I

.field public final synthetic q:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lo5/a;->p:I

    iput-object p1, p0, Lo5/a;->q:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 1
    iget v0, p0, Lo5/a;->p:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    iget-object v3, p0, Lo5/a;->q:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    goto :goto_1

    .line 11
    :pswitch_0
    check-cast v3, Lcom/kinopub/activity/ActivateActivity;

    .line 12
    .line 13
    sget p1, Lcom/kinopub/activity/ActivateActivity;->y:I

    .line 14
    .line 15
    const-string p1, "clipboard"

    .line 16
    .line 17
    invoke-virtual {v3, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Landroid/content/ClipboardManager;

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    const-string v0, "label"

    .line 26
    .line 27
    iget-object v4, v3, Lcom/kinopub/activity/ActivateActivity;->t:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v0, v4}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p1, v0}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    :try_start_0
    new-instance p1, Landroid/content/Intent;

    .line 37
    .line 38
    const-string v0, "android.intent.action.VIEW"

    .line 39
    .line 40
    new-instance v4, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    .line 44
    .line 45
    iget-object v5, v3, Lcom/kinopub/activity/ActivateActivity;->s:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v5, "?code="

    .line 51
    .line 52
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    iget-object v5, v3, Lcom/kinopub/activity/ActivateActivity;->t:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    invoke-direct {p1, v0, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :catch_0
    move-exception p1

    .line 76
    const v0, 0x1020002

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    const-string v3, "Can not find any browser!"

    .line 84
    .line 85
    const/4 v4, -0x1

    .line 86
    invoke-static {v0, v3, v4}, Lcom/google/android/material/snackbar/Snackbar;->make(Landroid/view/View;Ljava/lang/CharSequence;I)Lcom/google/android/material/snackbar/Snackbar;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v0}, Lcom/google/android/material/snackbar/Snackbar;->show()V

    .line 91
    .line 92
    .line 93
    new-array v0, v2, [Ljava/lang/Object;

    .line 94
    .line 95
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    aput-object p1, v0, v1

    .line 100
    .line 101
    const-string p1, "error: %s"

    .line 102
    .line 103
    invoke-static {p1, v0}, Leb/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    :goto_0
    return-void

    .line 107
    :goto_1
    check-cast v3, Lo5/l0;

    .line 108
    .line 109
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    check-cast p1, Landroid/widget/ImageView;

    .line 113
    .line 114
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    new-array v0, v2, [Ljava/lang/Object;

    .line 119
    .line 120
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    aput-object v2, v0, v1

    .line 125
    .line 126
    const-string v2, "click id = %s"

    .line 127
    .line 128
    invoke-static {v2, v0}, Leb/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    new-instance v0, Landroid/content/Intent;

    .line 132
    .line 133
    const-class v2, Lcom/kinopub/activity/InfoActivity;

    .line 134
    .line 135
    iget-object v3, v3, Lo5/l0;->s:Lcom/kinopub/activity/InfoActivity;

    .line 136
    .line 137
    invoke-direct {v0, v3, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 138
    .line 139
    .line 140
    new-instance v2, Landroid/os/Bundle;

    .line 141
    .line 142
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 143
    .line 144
    .line 145
    const-string v4, "kinopub_id"

    .line 146
    .line 147
    invoke-virtual {v2, v4, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0, v2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v3, v0, v1}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 154
    .line 155
    .line 156
    return-void

    .line 157
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
