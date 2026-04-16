.class public final synthetic Ll4/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv4/b;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->a:Lk4/o;

    .line 2
    .line 3
    new-instance v0, Ll4/a;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const-string v2, "Firebase Blocking"

    .line 7
    .line 8
    const/16 v3, 0xb

    .line 9
    .line 10
    invoke-direct {v0, v2, v3, v1}, Ll4/a;-><init>(Ljava/lang/String;ILandroid/os/StrictMode$ThreadPolicy;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newCachedThreadPool(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->a(Ljava/util/concurrent/ExecutorService;)Ll4/h;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method
