.class public final synthetic Ld2/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic p:I

.field public final synthetic q:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Ld2/o;->p:I

    iput-object p1, p0, Ld2/o;->q:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Ld2/o;->p:I

    .line 2
    .line 3
    iget-object v1, p0, Ld2/o;->q:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_1

    .line 9
    :pswitch_0
    check-cast v1, Lc5/n0$a;

    .line 10
    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v2, "Service took too long to process intent: "

    .line 14
    .line 15
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v2, v1, Lc5/n0$a;->a:Landroid/content/Intent;

    .line 19
    .line 20
    invoke-virtual {v2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v2, " Releasing WakeLock."

    .line 28
    .line 29
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const-string v2, "FirebaseMessaging"

    .line 37
    .line 38
    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    iget-object v0, v1, Lc5/n0$a;->b:Ly3/h;

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    invoke-virtual {v0, v1}, Ly3/h;->c(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :pswitch_1
    check-cast v1, Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 49
    .line 50
    sget-object v0, Lcom/google/firebase/messaging/FirebaseMessaging;->m:Lcom/google/firebase/messaging/a;

    .line 51
    .line 52
    iget-object v0, v1, Lcom/google/firebase/messaging/FirebaseMessaging;->g:Lcom/google/firebase/messaging/FirebaseMessaging$a;

    .line 53
    .line 54
    monitor-enter v0

    .line 55
    :try_start_0
    invoke-virtual {v0}, Lcom/google/firebase/messaging/FirebaseMessaging$a;->a()V

    .line 56
    .line 57
    .line 58
    iget-object v2, v0, Lcom/google/firebase/messaging/FirebaseMessaging$a;->c:Ljava/lang/Boolean;

    .line 59
    .line 60
    if-eqz v2, :cond_0

    .line 61
    .line 62
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    goto :goto_0

    .line 67
    :cond_0
    iget-object v2, v0, Lcom/google/firebase/messaging/FirebaseMessaging$a;->d:Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 68
    .line 69
    iget-object v2, v2, Lcom/google/firebase/messaging/FirebaseMessaging;->a:Ld4/f;

    .line 70
    .line 71
    invoke-virtual {v2}, Ld4/f;->h()Z

    .line 72
    .line 73
    .line 74
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    :goto_0
    monitor-exit v0

    .line 76
    if-eqz v2, :cond_1

    .line 77
    .line 78
    invoke-virtual {v1}, Lcom/google/firebase/messaging/FirebaseMessaging;->g()V

    .line 79
    .line 80
    .line 81
    :cond_1
    return-void

    .line 82
    :catchall_0
    move-exception v1

    .line 83
    monitor-exit v0

    .line 84
    throw v1

    .line 85
    :pswitch_2
    check-cast v1, Ld2/p$a;

    .line 86
    .line 87
    check-cast v1, Ld2/k;

    .line 88
    .line 89
    invoke-virtual {v1}, Ld2/k;->t()V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :goto_1
    check-cast v1, Lcom/kinopub/activity/EpisodeActivity;

    .line 94
    .line 95
    iget-object v0, v1, Lcom/kinopub/activity/EpisodeActivity;->p:Landroid/widget/GridView;

    .line 96
    .line 97
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 98
    .line 99
    .line 100
    iget-object v0, v1, Lcom/kinopub/activity/EpisodeActivity;->p:Landroid/widget/GridView;

    .line 101
    .line 102
    const/4 v1, 0x0

    .line 103
    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setSelection(I)V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
