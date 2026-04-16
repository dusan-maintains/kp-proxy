.class public final synthetic Lk4/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv4/b;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lk4/i;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lk4/i;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    goto :goto_0

    .line 8
    :pswitch_0
    sget-object v0, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->a:Lk4/o;

    .line 9
    .line 10
    new-instance v0, Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 11
    .line 12
    invoke-direct {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;->detectNetwork()Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 20
    .line 21
    const/16 v2, 0x17

    .line 22
    .line 23
    if-lt v1, v2, :cond_0

    .line 24
    .line 25
    invoke-static {v0}, Landroid/support/v4/media/b;->l(Landroid/os/StrictMode$ThreadPolicy$Builder;)V

    .line 26
    .line 27
    .line 28
    const/16 v2, 0x1a

    .line 29
    .line 30
    if-lt v1, v2, :cond_0

    .line 31
    .line 32
    invoke-static {v0}, Lab/c0;->n(Landroid/os/StrictMode$ThreadPolicy$Builder;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-virtual {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;->penaltyLog()Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;->build()Landroid/os/StrictMode$ThreadPolicy;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    new-instance v1, Ll4/a;

    .line 44
    .line 45
    const-string v2, "Firebase Background"

    .line 46
    .line 47
    const/16 v3, 0xa

    .line 48
    .line 49
    invoke-direct {v1, v2, v3, v0}, Ll4/a;-><init>(Ljava/lang/String;ILandroid/os/StrictMode$ThreadPolicy;)V

    .line 50
    .line 51
    .line 52
    const/4 v0, 0x4

    .line 53
    invoke-static {v0, v1}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0}, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->a(Ljava/util/concurrent/ExecutorService;)Ll4/h;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    return-object v0

    .line 62
    :pswitch_1
    return-object v1

    .line 63
    :pswitch_2
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    return-object v0

    .line 68
    :goto_0
    sget-object v0, Lf5/g;->j:Ljava/util/Random;

    .line 69
    .line 70
    return-object v1

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
