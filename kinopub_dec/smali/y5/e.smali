.class public final Ly5/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly5/e$a;,
        Ly5/e$b;
    }
.end annotation


# static fields
.field public static final synthetic m:I


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final c:Ly5/e$b;

.field public final d:Ly5/e$a;

.field public e:Z

.field public final f:Ly5/b;

.field public g:Z

.field public h:Z

.field public i:Landroid/view/Window;

.field public j:I

.field public final k:Landroid/hardware/display/DisplayManager;

.field public l:Ly5/d;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Ly5/e;->g:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Ly5/e;->h:Z

    .line 8
    .line 9
    iput-object p1, p0, Ly5/e;->a:Landroid/content/Context;

    .line 10
    .line 11
    new-instance v1, Ly5/b;

    .line 12
    .line 13
    invoke-direct {v1}, Ly5/b;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Ly5/e;->f:Ly5/b;

    .line 17
    .line 18
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 19
    .line 20
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Ly5/e;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 24
    .line 25
    new-instance v1, Ly5/e$b;

    .line 26
    .line 27
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-direct {v1, p0, v2}, Ly5/e$b;-><init>(Ly5/e;Landroid/os/Looper;)V

    .line 32
    .line 33
    .line 34
    iput-object v1, p0, Ly5/e;->c:Ly5/e$b;

    .line 35
    .line 36
    new-instance v1, Ly5/e$a;

    .line 37
    .line 38
    invoke-direct {v1, p0}, Ly5/e$a;-><init>(Ly5/e;)V

    .line 39
    .line 40
    .line 41
    iput-object v1, p0, Ly5/e;->d:Ly5/e$a;

    .line 42
    .line 43
    const-string v1, "display"

    .line 44
    .line 45
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Landroid/hardware/display/DisplayManager;

    .line 50
    .line 51
    iput-object p1, p0, Ly5/e;->k:Landroid/hardware/display/DisplayManager;

    .line 52
    .line 53
    iput-boolean v0, p0, Ly5/e;->e:Z

    .line 54
    .line 55
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ly5/b$a;
    .locals 7

    .line 1
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "getModeId"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    new-array v3, v2, [Ljava/lang/Class;

    .line 9
    .line 10
    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    new-array v3, v2, [Ljava/lang/Object;

    .line 15
    .line 16
    invoke-virtual {v1, p1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Ljava/lang/Integer;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const-string v3, "getPhysicalWidth"

    .line 27
    .line 28
    new-array v4, v2, [Ljava/lang/Class;

    .line 29
    .line 30
    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    new-array v4, v2, [Ljava/lang/Object;

    .line 35
    .line 36
    invoke-virtual {v3, p1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v3, Ljava/lang/Integer;

    .line 41
    .line 42
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    const-string v4, "getPhysicalHeight"

    .line 47
    .line 48
    new-array v5, v2, [Ljava/lang/Class;

    .line 49
    .line 50
    invoke-virtual {v0, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    new-array v5, v2, [Ljava/lang/Object;

    .line 55
    .line 56
    invoke-virtual {v4, p1, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    check-cast v4, Ljava/lang/Integer;

    .line 61
    .line 62
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    const-string v5, "getRefreshRate"

    .line 67
    .line 68
    new-array v6, v2, [Ljava/lang/Class;

    .line 69
    .line 70
    invoke-virtual {v0, v5, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    new-array v2, v2, [Ljava/lang/Object;

    .line 75
    .line 76
    invoke-virtual {v0, p1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    check-cast p1, Ljava/lang/Float;

    .line 81
    .line 82
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    iget-object v0, p0, Ly5/e;->f:Ly5/b;

    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    new-instance v0, Ly5/b$a;

    .line 92
    .line 93
    invoke-direct {v0, v1, p1, v3, v4}, Ly5/b$a;-><init>(IFII)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :catch_0
    move-exception p1

    .line 98
    const-string v0, "e"

    .line 99
    .line 100
    const-string v1, "error converting"

    .line 101
    .line 102
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 103
    .line 104
    .line 105
    const/4 v0, 0x0

    .line 106
    :goto_0
    return-object v0
.end method

.method public final b()Landroid/view/Display;
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x11
    .end annotation

    .line 1
    iget-object v0, p0, Ly5/e;->a:Landroid/content/Context;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    iget-object v0, p0, Ly5/e;->k:Landroid/hardware/display/DisplayManager;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/hardware/display/DisplayManager;->getDisplays()[Landroid/view/Display;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    array-length v2, v0

    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/4 v1, 0x0

    .line 20
    aget-object v0, v0, v1

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_2
    :goto_0
    const-string v0, "e"

    .line 24
    .line 25
    const-string v2, "ERROR on device to get the display"

    .line 26
    .line 27
    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    return-object v1
.end method

.method public final c()Ly5/b$a;
    .locals 6

    .line 1
    invoke-virtual {p0}, Ly5/e;->b()Landroid/view/Display;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    :try_start_0
    const-string v2, "android.view.Display"

    .line 10
    .line 11
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const-string v3, "getMode"

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    new-array v5, v4, [Ljava/lang/Class;

    .line 19
    .line 20
    invoke-virtual {v2, v3, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    new-array v3, v4, [Ljava/lang/Object;

    .line 25
    .line 26
    invoke-virtual {v2, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p0, v0}, Ly5/e;->a(Ljava/lang/Object;)Ly5/b$a;

    .line 31
    .line 32
    .line 33
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    return-object v0

    .line 35
    :catch_0
    move-exception v0

    .line 36
    const-string v2, "error getting mode"

    .line 37
    .line 38
    const-string v3, "e"

    .line 39
    .line 40
    invoke-static {v3, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 41
    .line 42
    .line 43
    const-string v0, "Current Mode is not present in supported Modes"

    .line 44
    .line 45
    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    return-object v1
.end method

.method public final d()[Ly5/b$a;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Ly5/b$a;

    .line 3
    .line 4
    :try_start_0
    const-string v2, "android.view.Display"

    .line 5
    .line 6
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const-string v3, "getSupportedModes"

    .line 11
    .line 12
    new-array v4, v0, [Ljava/lang/Class;

    .line 13
    .line 14
    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {p0}, Ly5/e;->b()Landroid/view/Display;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    new-array v4, v0, [Ljava/lang/Object;

    .line 23
    .line 24
    invoke-virtual {v2, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, [Ljava/lang/Object;

    .line 29
    .line 30
    array-length v3, v2

    .line 31
    new-array v1, v3, [Ly5/b$a;

    .line 32
    .line 33
    array-length v3, v2

    .line 34
    const/4 v4, 0x0

    .line 35
    :goto_0
    if-ge v0, v3, :cond_0

    .line 36
    .line 37
    aget-object v5, v2, v0

    .line 38
    .line 39
    add-int/lit8 v6, v4, 0x1

    .line 40
    .line 41
    invoke-virtual {p0, v5}, Ly5/e;->a(Ljava/lang/Object;)Ly5/b$a;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    aput-object v5, v1, v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    .line 47
    add-int/lit8 v0, v0, 0x1

    .line 48
    .line 49
    move v4, v6

    .line 50
    goto :goto_0

    .line 51
    :catch_0
    move-exception v0

    .line 52
    const-string v2, "e"

    .line 53
    .line 54
    const-string v3, "error getting modes"

    .line 55
    .line 56
    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 57
    .line 58
    .line 59
    :cond_0
    return-object v1
.end method

.method public final e(Ljava/lang/reflect/Field;I)V
    .locals 4

    .line 1
    iget-object v0, p0, Ly5/e;->i:Landroid/view/Window;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Ly5/e;->c:Ly5/e$b;

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string v2, "preferredDisplayModeId"

    .line 16
    .line 17
    invoke-virtual {p1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    :cond_0
    invoke-virtual {p1, v0}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eq v2, p2, :cond_1

    .line 26
    .line 27
    invoke-virtual {p1, v0, p2}, Ljava/lang/reflect/Field;->setInt(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Ly5/e;->i:Landroid/view/Window;

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    .line 34
    .line 35
    :cond_1
    const/4 p1, 0x2

    .line 36
    invoke-virtual {v1, p1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const-wide/16 v2, 0x3a98

    .line 41
    .line 42
    invoke-virtual {v1, p1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :catch_0
    move-exception p1

    .line 47
    const-string p2, "e"

    .line 48
    .line 49
    const-string v0, "error getting field"

    .line 50
    .line 51
    invoke-static {p2, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 52
    .line 53
    .line 54
    const/4 p1, 0x3

    .line 55
    const/4 p2, 0x0

    .line 56
    const/4 v0, 0x1

    .line 57
    invoke-virtual {v1, p1, v0, v0, p2}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {v1, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 62
    .line 63
    .line 64
    return-void
.end method
