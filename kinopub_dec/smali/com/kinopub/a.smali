.class public final Lcom/kinopub/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly3/c;


# instance fields
.field public final synthetic a:Lcom/kinopub/App$c;


# direct methods
.method public constructor <init>(Lcom/kinopub/App$c;)V
    .locals 0

    iput-object p1, p0, Lcom/kinopub/a;->a:Lcom/kinopub/App$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ly3/g;)V
    .locals 3
    .param p1    # Ly3/g;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lcom/kinopub/a;->a:Lcom/kinopub/App$c;

    .line 2
    .line 3
    iget-object v0, p1, Lcom/kinopub/App$c;->a:Lf5/d;

    .line 4
    .line 5
    invoke-virtual {v0}, Lf5/d;->b()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    # === KINOPUB 4K PATCH: override Firebase config with our proxy ===
    const-string v0, "https://kp4k.onrender.com"
    # === END PATCH ===

    .line 9
    const/4 v1, 0x1

    .line 10
    new-array v1, v1, [Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    aput-object v0, v1, v2

    .line 14
    .line 15
    const-string v2, "[CONFIG] Server new value = %s"

    .line 16
    .line 17
    invoke-static {v2, v1}, Leb/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    iget-object p1, p1, Lcom/kinopub/App$c;->b:Lcom/kinopub/App;

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-static {p1}, Landroidx/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const-string v1, "api_server"

    .line 41
    .line 42
    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 47
    .line 48
    .line 49
    invoke-static {}, Lme/jessyan/retrofiturlmanager/RetrofitUrlManager;->getInstance()Lme/jessyan/retrofiturlmanager/RetrofitUrlManager;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p1, v0}, Lme/jessyan/retrofiturlmanager/RetrofitUrlManager;->setGlobalDomain(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :cond_0
    return-void
.end method
