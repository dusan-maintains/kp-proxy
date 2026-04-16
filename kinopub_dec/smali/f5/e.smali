.class public final synthetic Lf5/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic p:I

.field public final synthetic q:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lf5/e;->p:I

    iput-object p1, p0, Lf5/e;->q:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lf5/e;->p:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :pswitch_0
    iget-object v0, p0, Lf5/e;->q:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lf5/g;

    .line 10
    .line 11
    invoke-virtual {v0}, Lf5/g;->c()Lf5/d;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :goto_0
    iget-object v0, p0, Lf5/e;->q:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lg5/k;

    .line 19
    .line 20
    monitor-enter v0

    .line 21
    const/4 v1, 0x0

    .line 22
    :try_start_0
    iget-object v2, v0, Lg5/k;->a:Landroid/content/Context;

    .line 23
    .line 24
    iget-object v3, v0, Lg5/k;->b:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v2, v3}, Landroid/content/Context;->openFileInput(Ljava/lang/String;)Ljava/io/FileInputStream;

    .line 27
    .line 28
    .line 29
    move-result-object v2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 30
    :try_start_1
    invoke-virtual {v2}, Ljava/io/FileInputStream;->available()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    new-array v4, v3, [B

    .line 35
    .line 36
    const/4 v5, 0x0

    .line 37
    invoke-virtual {v2, v4, v5, v3}, Ljava/io/FileInputStream;->read([BII)I

    .line 38
    .line 39
    .line 40
    new-instance v3, Ljava/lang/String;

    .line 41
    .line 42
    const-string v5, "UTF-8"

    .line 43
    .line 44
    invoke-direct {v3, v4, v5}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    new-instance v4, Lorg/json/JSONObject;

    .line 48
    .line 49
    invoke-direct {v4, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-static {v4}, Lg5/e;->a(Lorg/json/JSONObject;)Lg5/e;

    .line 53
    .line 54
    .line 55
    move-result-object v1
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    :try_start_2
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 57
    .line 58
    .line 59
    monitor-exit v0

    .line 60
    goto :goto_4

    .line 61
    :catchall_0
    move-exception v1

    .line 62
    move-object v6, v2

    .line 63
    move-object v2, v1

    .line 64
    move-object v1, v6

    .line 65
    goto :goto_1

    .line 66
    :catch_0
    nop

    .line 67
    goto :goto_2

    .line 68
    :catchall_1
    move-exception v2

    .line 69
    :goto_1
    if-eqz v1, :cond_0

    .line 70
    .line 71
    :try_start_3
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V

    .line 72
    .line 73
    .line 74
    :cond_0
    throw v2

    .line 75
    :catch_1
    nop

    .line 76
    move-object v2, v1

    .line 77
    :goto_2
    if-eqz v2, :cond_1

    .line 78
    .line 79
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 80
    .line 81
    .line 82
    goto :goto_3

    .line 83
    :catchall_2
    move-exception v1

    .line 84
    monitor-exit v0

    .line 85
    throw v1

    .line 86
    :cond_1
    :goto_3
    monitor-exit v0

    .line 87
    :goto_4
    return-object v1

    .line 88
    nop

    .line 89
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
