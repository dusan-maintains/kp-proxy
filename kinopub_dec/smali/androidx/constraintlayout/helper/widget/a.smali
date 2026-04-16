.class public final synthetic Landroidx/constraintlayout/helper/widget/a;
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

    iput p2, p0, Landroidx/constraintlayout/helper/widget/a;->p:I

    iput-object p1, p0, Landroidx/constraintlayout/helper/widget/a;->q:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget v0, p0, Landroidx/constraintlayout/helper/widget/a;->p:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :pswitch_0
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/a;->q:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lw4/e;

    .line 10
    .line 11
    sget-object v1, Lw4/e;->m:Ljava/lang/Object;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, v1}, Lw4/e;->c(Z)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_1
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/a;->q:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lcom/google/android/exoplayer2/ui/a;

    .line 21
    .line 22
    sget v1, Lcom/google/android/exoplayer2/ui/a;->r0:I

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ui/a;->m()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_2
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/a;->q:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Landroidx/constraintlayout/helper/widget/Carousel;

    .line 31
    .line 32
    invoke-static {v0}, Landroidx/constraintlayout/helper/widget/Carousel;->a(Landroidx/constraintlayout/helper/widget/Carousel;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :goto_0
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/a;->q:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Lc5/b0;

    .line 39
    .line 40
    iget-object v1, v0, Lc5/b0;->d:Ljava/util/ArrayDeque;

    .line 41
    .line 42
    monitor-enter v1

    .line 43
    :try_start_0
    iget-object v2, v0, Lc5/b0;->a:Landroid/content/SharedPreferences;

    .line 44
    .line 45
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    iget-object v3, v0, Lc5/b0;->b:Ljava/lang/String;

    .line 50
    .line 51
    new-instance v4, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    .line 55
    .line 56
    iget-object v5, v0, Lc5/b0;->d:Ljava/util/ArrayDeque;

    .line 57
    .line 58
    invoke-virtual {v5}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    if-eqz v6, :cond_0

    .line 67
    .line 68
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    check-cast v6, Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    iget-object v6, v0, Lc5/b0;->c:Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_0
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-interface {v2, v3, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 92
    .line 93
    .line 94
    monitor-exit v1

    .line 95
    return-void

    .line 96
    :catchall_0
    move-exception v0

    .line 97
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 98
    throw v0

    .line 99
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
