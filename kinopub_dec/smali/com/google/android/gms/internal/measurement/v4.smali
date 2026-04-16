.class public final Lcom/google/android/gms/internal/measurement/v4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/s4;


# static fields
.field public static c:Lcom/google/android/gms/internal/measurement/v4;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "GservicesLoader.class"
    .end annotation
.end field


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/google/android/gms/internal/measurement/u4;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/v4;->a:Landroid/content/Context;

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/v4;->b:Lcom/google/android/gms/internal/measurement/u4;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/v4;->a:Landroid/content/Context;

    .line 5
    .line 6
    new-instance v0, Lcom/google/android/gms/internal/measurement/u4;

    .line 7
    .line 8
    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/u4;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/v4;->b:Lcom/google/android/gms/internal/measurement/u4;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    sget-object v1, Lcom/google/android/gms/internal/measurement/k4;->a:Landroid/net/Uri;

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-virtual {p1, v1, v2, v0}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public static b(Landroid/content/Context;)Lcom/google/android/gms/internal/measurement/v4;
    .locals 2

    .line 1
    const-class v0, Lcom/google/android/gms/internal/measurement/v4;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/measurement/v4;->c:Lcom/google/android/gms/internal/measurement/v4;

    .line 5
    .line 6
    if-nez v1, :cond_1

    .line 7
    .line 8
    const-string v1, "com.google.android.providers.gsf.permission.READ_GSERVICES"

    .line 9
    .line 10
    invoke-static {p0, v1}, Landroidx/core/content/PermissionChecker;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    new-instance v1, Lcom/google/android/gms/internal/measurement/v4;

    .line 17
    .line 18
    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/measurement/v4;-><init>(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lcom/google/android/gms/internal/measurement/v4;

    .line 23
    .line 24
    invoke-direct {v1}, Lcom/google/android/gms/internal/measurement/v4;-><init>()V

    .line 25
    .line 26
    .line 27
    :goto_0
    sput-object v1, Lcom/google/android/gms/internal/measurement/v4;->c:Lcom/google/android/gms/internal/measurement/v4;

    .line 28
    .line 29
    :cond_1
    sget-object p0, Lcom/google/android/gms/internal/measurement/v4;->c:Lcom/google/android/gms/internal/measurement/v4;

    .line 30
    .line 31
    monitor-exit v0

    .line 32
    return-object p0

    .line 33
    :catchall_0
    move-exception p0

    .line 34
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    throw p0
.end method

.method public static declared-synchronized d()V
    .locals 3

    .line 1
    const-class v0, Lcom/google/android/gms/internal/measurement/v4;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/measurement/v4;->c:Lcom/google/android/gms/internal/measurement/v4;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v2, v1, Lcom/google/android/gms/internal/measurement/v4;->a:Landroid/content/Context;

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    iget-object v1, v1, Lcom/google/android/gms/internal/measurement/v4;->b:Lcom/google/android/gms/internal/measurement/u4;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    sget-object v2, Lcom/google/android/gms/internal/measurement/v4;->c:Lcom/google/android/gms/internal/measurement/v4;

    .line 21
    .line 22
    iget-object v2, v2, Lcom/google/android/gms/internal/measurement/v4;->b:Lcom/google/android/gms/internal/measurement/u4;

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    const/4 v1, 0x0

    .line 28
    sput-object v1, Lcom/google/android/gms/internal/measurement/v4;->c:Lcom/google/android/gms/internal/measurement/v4;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    monitor-exit v0

    .line 31
    return-void

    .line 32
    :catchall_0
    move-exception v1

    .line 33
    monitor-exit v0

    .line 34
    throw v1
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/v4;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final c(Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/v4;->a:Landroid/content/Context;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_b

    .line 5
    .line 6
    sget-object v2, Lcom/google/android/gms/internal/measurement/l4;->a:Landroid/os/UserManager;

    .line 7
    .line 8
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 9
    .line 10
    const/16 v3, 0x18

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v5, 0x1

    .line 14
    if-lt v2, v3, :cond_0

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v2, 0x0

    .line 19
    :goto_0
    if-eqz v2, :cond_9

    .line 20
    .line 21
    sget-boolean v2, Lcom/google/android/gms/internal/measurement/l4;->b:Z

    .line 22
    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    goto :goto_4

    .line 26
    :cond_1
    const-class v2, Lcom/google/android/gms/internal/measurement/l4;

    .line 27
    .line 28
    monitor-enter v2

    .line 29
    :try_start_0
    sget-boolean v3, Lcom/google/android/gms/internal/measurement/l4;->b:Z

    .line 30
    .line 31
    if-eqz v3, :cond_2

    .line 32
    .line 33
    monitor-exit v2

    .line 34
    goto :goto_4

    .line 35
    :cond_2
    const/4 v3, 0x1

    .line 36
    :goto_1
    const/4 v6, 0x2

    .line 37
    if-gt v3, v6, :cond_6

    .line 38
    .line 39
    sget-object v6, Lcom/google/android/gms/internal/measurement/l4;->a:Landroid/os/UserManager;

    .line 40
    .line 41
    if-nez v6, :cond_3

    .line 42
    .line 43
    invoke-static {v0}, Landroidx/appcompat/app/a;->s(Landroid/content/Context;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    check-cast v6, Landroid/os/UserManager;

    .line 48
    .line 49
    sput-object v6, Lcom/google/android/gms/internal/measurement/l4;->a:Landroid/os/UserManager;

    .line 50
    .line 51
    :cond_3
    sget-object v6, Lcom/google/android/gms/internal/measurement/l4;->a:Landroid/os/UserManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    .line 53
    if-nez v6, :cond_4

    .line 54
    .line 55
    const/4 v0, 0x1

    .line 56
    goto :goto_3

    .line 57
    :cond_4
    :try_start_1
    invoke-static {v6}, Lab/g;->n(Landroid/os/UserManager;)Z

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    if-nez v7, :cond_5

    .line 62
    .line 63
    invoke-static {}, Landroid/os/Process;->myUserHandle()Landroid/os/UserHandle;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    invoke-virtual {v6, v7}, Landroid/os/UserManager;->isUserRunning(Landroid/os/UserHandle;)Z

    .line 68
    .line 69
    .line 70
    move-result v0
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 71
    if-nez v0, :cond_6

    .line 72
    .line 73
    :cond_5
    const/4 v0, 0x1

    .line 74
    goto :goto_2

    .line 75
    :catch_0
    move-exception v6

    .line 76
    :try_start_2
    const-string v7, "DirectBootUtils"

    .line 77
    .line 78
    const-string v8, "Failed to check if user is unlocked."

    .line 79
    .line 80
    invoke-static {v7, v8, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 81
    .line 82
    .line 83
    sput-object v1, Lcom/google/android/gms/internal/measurement/l4;->a:Landroid/os/UserManager;

    .line 84
    .line 85
    add-int/lit8 v3, v3, 0x1

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_6
    const/4 v0, 0x0

    .line 89
    :goto_2
    if-eqz v0, :cond_7

    .line 90
    .line 91
    sput-object v1, Lcom/google/android/gms/internal/measurement/l4;->a:Landroid/os/UserManager;

    .line 92
    .line 93
    :cond_7
    :goto_3
    if-eqz v0, :cond_8

    .line 94
    .line 95
    sput-boolean v5, Lcom/google/android/gms/internal/measurement/l4;->b:Z

    .line 96
    .line 97
    :cond_8
    monitor-exit v2

    .line 98
    if-nez v0, :cond_9

    .line 99
    .line 100
    const/4 v4, 0x1

    .line 101
    goto :goto_4

    .line 102
    :catchall_0
    move-exception p1

    .line 103
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 104
    throw p1

    .line 105
    :cond_9
    :goto_4
    if-eqz v4, :cond_a

    .line 106
    .line 107
    goto :goto_7

    .line 108
    :cond_a
    :try_start_3
    new-instance v0, Lcom/google/android/gms/internal/measurement/t4;

    .line 109
    .line 110
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/measurement/t4;-><init>(Lcom/google/android/gms/internal/measurement/v4;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_2

    .line 111
    .line 112
    .line 113
    :try_start_4
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/t4;->a()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0
    :try_end_4
    .catch Ljava/lang/SecurityException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/lang/NullPointerException; {:try_start_4 .. :try_end_4} :catch_2

    .line 117
    goto :goto_5

    .line 118
    :catch_1
    :try_start_5
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    .line 119
    .line 120
    .line 121
    move-result-wide v2
    :try_end_5
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_4
    .catch Ljava/lang/SecurityException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/lang/NullPointerException; {:try_start_5 .. :try_end_5} :catch_2

    .line 122
    :try_start_6
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/t4;->a()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 126
    :try_start_7
    invoke-static {v2, v3}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 127
    .line 128
    .line 129
    :goto_5
    check-cast v0, Ljava/lang/String;

    .line 130
    .line 131
    return-object v0

    .line 132
    :catchall_1
    move-exception v0

    .line 133
    invoke-static {v2, v3}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 134
    .line 135
    .line 136
    throw v0
    :try_end_7
    .catch Ljava/lang/IllegalStateException; {:try_start_7 .. :try_end_7} :catch_4
    .catch Ljava/lang/SecurityException; {:try_start_7 .. :try_end_7} :catch_3
    .catch Ljava/lang/NullPointerException; {:try_start_7 .. :try_end_7} :catch_2

    .line 137
    :catch_2
    move-exception v0

    .line 138
    goto :goto_6

    .line 139
    :catch_3
    move-exception v0

    .line 140
    goto :goto_6

    .line 141
    :catch_4
    move-exception v0

    .line 142
    :goto_6
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    const-string v2, "Unable to read GServices for: "

    .line 147
    .line 148
    const-string v3, "GservicesLoader"

    .line 149
    .line 150
    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    invoke-static {v3, p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 155
    .line 156
    .line 157
    :cond_b
    :goto_7
    return-object v1
.end method
