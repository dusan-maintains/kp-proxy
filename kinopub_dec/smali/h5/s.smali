.class public final Lh5/s;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lq4/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lq4/e;

    .line 2
    .line 3
    invoke-direct {v0}, Lq4/e;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lh5/f;->a:Lh5/f;

    .line 7
    .line 8
    const-class v2, Lh5/r;

    .line 9
    .line 10
    invoke-virtual {v0, v2, v1}, Lq4/e;->a(Ljava/lang/Class;Lo4/d;)Lp4/b;

    .line 11
    .line 12
    .line 13
    sget-object v1, Lh5/g;->a:Lh5/g;

    .line 14
    .line 15
    const-class v2, Lh5/v;

    .line 16
    .line 17
    invoke-virtual {v0, v2, v1}, Lq4/e;->a(Ljava/lang/Class;Lo4/d;)Lp4/b;

    .line 18
    .line 19
    .line 20
    sget-object v1, Lh5/e;->a:Lh5/e;

    .line 21
    .line 22
    const-class v2, Lh5/i;

    .line 23
    .line 24
    invoke-virtual {v0, v2, v1}, Lq4/e;->a(Ljava/lang/Class;Lo4/d;)Lp4/b;

    .line 25
    .line 26
    .line 27
    sget-object v1, Lh5/d;->a:Lh5/d;

    .line 28
    .line 29
    const-class v2, Lh5/b;

    .line 30
    .line 31
    invoke-virtual {v0, v2, v1}, Lq4/e;->a(Ljava/lang/Class;Lo4/d;)Lp4/b;

    .line 32
    .line 33
    .line 34
    sget-object v1, Lh5/c;->a:Lh5/c;

    .line 35
    .line 36
    const-class v2, Lh5/a;

    .line 37
    .line 38
    invoke-virtual {v0, v2, v1}, Lq4/e;->a(Ljava/lang/Class;Lo4/d;)Lp4/b;

    .line 39
    .line 40
    .line 41
    const/4 v1, 0x1

    .line 42
    iput-boolean v1, v0, Lq4/e;->d:Z

    .line 43
    .line 44
    new-instance v1, Lq4/d;

    .line 45
    .line 46
    invoke-direct {v1, v0}, Lq4/d;-><init>(Lq4/e;)V

    .line 47
    .line 48
    .line 49
    sput-object v1, Lh5/s;->a:Lq4/d;

    .line 50
    .line 51
    return-void
.end method

.method public static a(Ld4/f;)Lh5/b;
    .locals 9

    .line 1
    const-string v0, "firebaseApp"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ld4/f;->a()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Ld4/f;->a:Landroid/content/Context;

    .line 10
    .line 11
    const-string v1, "firebaseApp.applicationContext"

    .line 12
    .line 13
    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 30
    .line 31
    const/16 v3, 0x1c

    .line 32
    .line 33
    if-lt v2, v3, :cond_0

    .line 34
    .line 35
    invoke-static {v0}, La0/b;->c(Landroid/content/pm/PackageInfo;)J

    .line 36
    .line 37
    .line 38
    move-result-wide v2

    .line 39
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    iget v2, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 45
    .line 46
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    :goto_0
    new-instance v3, Lh5/b;

    .line 51
    .line 52
    invoke-virtual {p0}, Ld4/f;->a()V

    .line 53
    .line 54
    .line 55
    iget-object p0, p0, Ld4/f;->c:Ld4/g;

    .line 56
    .line 57
    iget-object p0, p0, Ld4/g;->b:Ljava/lang/String;

    .line 58
    .line 59
    const-string v4, "firebaseApp.options.applicationId"

    .line 60
    .line 61
    invoke-static {p0, v4}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    sget-object v4, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 65
    .line 66
    const-string v5, "MODEL"

    .line 67
    .line 68
    invoke-static {v4, v5}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    sget-object v5, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 72
    .line 73
    const-string v6, "RELEASE"

    .line 74
    .line 75
    invoke-static {v5, v6}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    new-instance v6, Lh5/a;

    .line 79
    .line 80
    const-string v7, "packageName"

    .line 81
    .line 82
    invoke-static {v1, v7}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 86
    .line 87
    if-nez v0, :cond_1

    .line 88
    .line 89
    move-object v0, v2

    .line 90
    :cond_1
    sget-object v7, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 91
    .line 92
    const-string v8, "MANUFACTURER"

    .line 93
    .line 94
    invoke-static {v7, v8}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-direct {v6, v1, v0, v2, v7}, Lh5/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-direct {v3, p0, v4, v5, v6}, Lh5/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lh5/a;)V

    .line 101
    .line 102
    .line 103
    return-object v3
.end method

.method public static b(Ld4/f;Lh5/q;Lj5/g;Ljava/util/Map;)Lh5/r;
    .locals 12

    .line 1
    const-string v0, "firebaseApp"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "sessionDetails"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "sessionsSettings"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "subscribers"

    .line 17
    .line 18
    invoke-static {p3, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Lh5/r;

    .line 22
    .line 23
    new-instance v8, Lh5/v;

    .line 24
    .line 25
    iget-object v2, p1, Lh5/q;->a:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v3, p1, Lh5/q;->b:Ljava/lang/String;

    .line 28
    .line 29
    iget v4, p1, Lh5/q;->c:I

    .line 30
    .line 31
    iget-wide v5, p1, Lh5/q;->d:J

    .line 32
    .line 33
    new-instance v7, Lh5/i;

    .line 34
    .line 35
    sget-object p1, Li5/b$a;->q:Li5/b$a;

    .line 36
    .line 37
    invoke-interface {p3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Li5/b;

    .line 42
    .line 43
    sget-object v1, Lh5/h;->r:Lh5/h;

    .line 44
    .line 45
    sget-object v9, Lh5/h;->s:Lh5/h;

    .line 46
    .line 47
    sget-object v10, Lh5/h;->q:Lh5/h;

    .line 48
    .line 49
    if-nez p1, :cond_0

    .line 50
    .line 51
    move-object p1, v10

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    invoke-interface {p1}, Li5/b;->isDataCollectionEnabled()Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-eqz p1, :cond_1

    .line 58
    .line 59
    move-object p1, v1

    .line 60
    goto :goto_0

    .line 61
    :cond_1
    move-object p1, v9

    .line 62
    :goto_0
    sget-object v11, Li5/b$a;->p:Li5/b$a;

    .line 63
    .line 64
    invoke-interface {p3, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p3

    .line 68
    check-cast p3, Li5/b;

    .line 69
    .line 70
    if-nez p3, :cond_2

    .line 71
    .line 72
    move-object v1, v10

    .line 73
    goto :goto_1

    .line 74
    :cond_2
    invoke-interface {p3}, Li5/b;->isDataCollectionEnabled()Z

    .line 75
    .line 76
    .line 77
    move-result p3

    .line 78
    if-eqz p3, :cond_3

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_3
    move-object v1, v9

    .line 82
    :goto_1
    invoke-virtual {p2}, Lj5/g;->a()D

    .line 83
    .line 84
    .line 85
    move-result-wide p2

    .line 86
    invoke-direct {v7, p1, v1, p2, p3}, Lh5/i;-><init>(Lh5/h;Lh5/h;D)V

    .line 87
    .line 88
    .line 89
    move-object v1, v8

    .line 90
    invoke-direct/range {v1 .. v7}, Lh5/v;-><init>(Ljava/lang/String;Ljava/lang/String;IJLh5/i;)V

    .line 91
    .line 92
    .line 93
    invoke-static {p0}, Lh5/s;->a(Ld4/f;)Lh5/b;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    invoke-direct {v0, v8, p0}, Lh5/r;-><init>(Lh5/v;Lh5/b;)V

    .line 98
    .line 99
    .line 100
    return-object v0
.end method
