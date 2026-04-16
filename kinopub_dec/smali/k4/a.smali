.class public final synthetic Lk4/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk4/f;
.implements La1/a$a;
.implements Lz0/s$a;
.implements Ld1/d$b;
.implements Ly3/a;
.implements Lu6/d;


# instance fields
.field public final synthetic p:I

.field public final synthetic q:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lk4/a;->p:I

    iput-object p1, p0, Lk4/a;->q:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Lk4/a;->p:I

    .line 2
    .line 3
    iget-object v1, p0, Lk4/a;->q:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :pswitch_0
    check-cast v1, Lt6/a;

    .line 10
    .line 11
    check-cast p1, Lt6/b;

    .line 12
    .line 13
    invoke-virtual {v1, p1}, Lt6/a;->b(Lt6/b;)Z

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :goto_0
    check-cast v1, Lcom/kinopub/activity/PlayerActivity;

    .line 18
    .line 19
    check-cast p1, Ljava/lang/Long;

    .line 20
    .line 21
    sget-object p1, Lcom/kinopub/activity/PlayerActivity;->e0:Ljava/text/SimpleDateFormat;

    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/kinopub/activity/PlayerActivity;->n()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lk4/a;->q:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/Map;

    .line 4
    .line 5
    check-cast p1, Landroid/database/Cursor;

    .line 6
    .line 7
    sget-object v1, Lz0/s;->u:Lp0/b;

    .line 8
    .line 9
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 17
    .line 18
    .line 19
    move-result-wide v1

    .line 20
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Ljava/util/Set;

    .line 29
    .line 30
    if-nez v3, :cond_0

    .line 31
    .line 32
    new-instance v3, Ljava/util/HashSet;

    .line 33
    .line 34
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    :cond_0
    new-instance v1, Lz0/s$b;

    .line 45
    .line 46
    const/4 v2, 0x1

    .line 47
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    const/4 v4, 0x2

    .line 52
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-direct {v1, v2, v4}, Lz0/s$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-interface {v3, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    const/4 p1, 0x0

    .line 64
    return-object p1
.end method

.method public b(Ld1/a0$a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lk4/a;->q:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ld1/o$b;

    .line 4
    .line 5
    iget v0, v0, Ld1/o$b;->t:I

    .line 6
    .line 7
    invoke-interface {p1, v0}, Ld1/a0$a;->e(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public execute()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lk4/a;->q:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ly0/p;

    .line 4
    .line 5
    iget-object v0, v0, Ly0/p;->i:Lz0/c;

    .line 6
    .line 7
    invoke-interface {v0}, Lz0/c;->b()V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public g(Lk4/s;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lk4/a;->p:I

    iget-object v1, p0, Lk4/a;->q:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    return-object v1

    :goto_0
    check-cast v1, Lcom/google/firebase/crashlytics/CrashlyticsRegistrar;

    invoke-static {v1, p1}, Lcom/google/firebase/crashlytics/CrashlyticsRegistrar;->a(Lcom/google/firebase/crashlytics/CrashlyticsRegistrar;Lk4/s;)Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public then(Ly3/g;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lk4/a;->q:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/CountDownLatch;

    invoke-static {v0, p1}, Lcom/google/firebase/crashlytics/internal/common/Utils;->c(Ljava/util/concurrent/CountDownLatch;Ly3/g;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
