.class public final synthetic Lz2/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final synthetic p:Lz2/p;


# direct methods
.method public synthetic constructor <init>(Lz2/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz2/j;->p:Lz2/p;

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lz2/j;->p:Lz2/p;

    .line 2
    .line 3
    iget v1, p1, Landroid/os/Message;->arg1:I

    .line 4
    .line 5
    const-string v2, "MessengerIpcClient"

    .line 6
    .line 7
    const/4 v3, 0x3

    .line 8
    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    new-instance v2, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const/16 v3, 0x29

    .line 17
    .line 18
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 19
    .line 20
    .line 21
    const-string v3, "Received response to request: "

    .line 22
    .line 23
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v3, "MessengerIpcClient"

    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    :cond_0
    monitor-enter v0

    .line 39
    :try_start_0
    iget-object v2, v0, Lz2/p;->t:Landroid/util/SparseArray;

    .line 40
    .line 41
    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Lz2/s;

    .line 46
    .line 47
    if-nez v2, :cond_1

    .line 48
    .line 49
    new-instance p1, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    const/16 v2, 0x32

    .line 52
    .line 53
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 54
    .line 55
    .line 56
    const-string v2, "Received response for unknown request: "

    .line 57
    .line 58
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v1, "MessengerIpcClient"

    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 71
    .line 72
    .line 73
    monitor-exit v0

    .line 74
    goto :goto_0

    .line 75
    :cond_1
    iget-object v3, v0, Lz2/p;->t:Landroid/util/SparseArray;

    .line 76
    .line 77
    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->remove(I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Lz2/p;->c()V

    .line 81
    .line 82
    .line 83
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    const-string v0, "unsupported"

    .line 89
    .line 90
    const/4 v1, 0x0

    .line 91
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_2

    .line 96
    .line 97
    new-instance p1, Lcom/google/android/gms/cloudmessaging/zzq;

    .line 98
    .line 99
    const-string v0, "Not supported by GmsCore"

    .line 100
    .line 101
    const/4 v1, 0x0

    .line 102
    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/cloudmessaging/zzq;-><init>(Ljava/lang/String;Ljava/lang/SecurityException;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2, p1}, Lz2/s;->c(Lcom/google/android/gms/cloudmessaging/zzq;)V

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_2
    invoke-virtual {v2, p1}, Lz2/s;->a(Landroid/os/Bundle;)V

    .line 110
    .line 111
    .line 112
    :goto_0
    const/4 p1, 0x1

    .line 113
    return p1

    .line 114
    :catchall_0
    move-exception p1

    .line 115
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 116
    throw p1
.end method
