.class public final synthetic Landroidx/constraintlayout/core/state/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/constraintlayout/core/state/Interpolator;
.implements Lz0/s$a;
.implements Lj1/j;
.implements Le5/f$a;
.implements Lp0/e;
.implements Ly3/a;
.implements Ly3/f;
.implements Lv5/f;
.implements Lu6/f;
.implements Lk4/f;


# instance fields
.field public final synthetic p:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Landroidx/constraintlayout/core/state/d;->p:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Landroidx/constraintlayout/core/state/d;->p:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :pswitch_0
    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    .line 8
    .line 9
    sget-object v0, Lz0/s;->u:Lp0/b;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    new-array v0, v0, [Ljava/lang/String;

    .line 13
    .line 14
    const-string v1, "SELECT distinct t._id, t.backend_name, t.priority, t.extras FROM transport_contexts AS t, events AS e WHERE e.context_id = t._id"

    .line 15
    .line 16
    invoke-virtual {p1, v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    new-instance v0, Landroidx/constraintlayout/core/state/g;

    .line 21
    .line 22
    const/4 v1, 0x2

    .line 23
    invoke-direct {v0, v1}, Landroidx/constraintlayout/core/state/g;-><init>(I)V

    .line 24
    .line 25
    .line 26
    invoke-static {p1, v0}, Lz0/s;->q(Landroid/database/Cursor;Lz0/s$a;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Ljava/util/List;

    .line 31
    .line 32
    return-object p1

    .line 33
    :goto_0
    check-cast p1, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport;

    .line 34
    .line 35
    invoke-static {p1}, Lcom/google/firebase/crashlytics/internal/send/DataTransportCrashlyticsReportSender;->a(Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport;)[B

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public d(Z)V
    .locals 0

    sget p1, Lcom/kinopub/activity/InfoActivity;->m0:I

    return-void
.end method

.method public e()[Lj1/g;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Lj1/g;

    .line 3
    .line 4
    new-instance v1, Ls1/a;

    .line 5
    .line 6
    invoke-direct {v1}, Ls1/a;-><init>()V

    .line 7
    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    aput-object v1, v0, v2

    .line 11
    .line 12
    return-object v0
.end method

.method public f(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "android.hardware.type.television"

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    const-string p1, "tv"

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v2, "android.hardware.type.watch"

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    const-string p1, "watch"

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/16 v1, 0x17

    .line 34
    .line 35
    if-lt v0, v1, :cond_2

    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v2, "android.hardware.type.automotive"

    .line 42
    .line 43
    invoke-virtual {v1, v2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    const-string p1, "auto"

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    const/16 v1, 0x1a

    .line 53
    .line 54
    if-lt v0, v1, :cond_3

    .line 55
    .line 56
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    const-string v0, "android.hardware.type.embedded"

    .line 61
    .line 62
    invoke-virtual {p1, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-eqz p1, :cond_3

    .line 67
    .line 68
    const-string p1, "embedded"

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_3
    const-string p1, ""

    .line 72
    .line 73
    :goto_0
    return-object p1
.end method

.method public g(Lk4/s;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/core/state/d;->p:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :pswitch_0
    sget-object p1, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->b:Lk4/o;

    .line 8
    .line 9
    invoke-virtual {p1}, Lk4/o;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Ljava/util/concurrent/ScheduledExecutorService;

    .line 14
    .line 15
    return-object p1

    .line 16
    :goto_0
    invoke-static {p1}, Lcom/google/firebase/messaging/FirebaseMessagingRegistrar;->a(Lk4/s;)Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public getInterpolation(F)F
    .locals 0

    invoke-static {p1}, Landroidx/constraintlayout/core/state/Transition;->a(F)F

    move-result p1

    return p1
.end method

.method public test(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    sget v0, Lcom/kinopub/activity/SearchActivity;->B:I

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 v0, 0x1

    .line 10
    if-lt p1, v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method public then(Ly3/g;)Ljava/lang/Object;
    .locals 0

    sget-object p1, Lc5/m;->c:Ljava/lang/Object;

    const/16 p1, 0x193

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public then(Ljava/lang/Object;)Ly3/g;
    .locals 0

    check-cast p1, Lcom/google/firebase/remoteconfig/internal/b$a;

    const/4 p1, 0x0

    .line 2
    invoke-static {p1}, Ly3/j;->e(Ljava/lang/Object;)Ly3/x;

    move-result-object p1

    return-object p1
.end method
