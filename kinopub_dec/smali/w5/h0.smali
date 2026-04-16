.class public final Lw5/h0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:J

.field public d:Lw5/g0;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lw5/h0;->a:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lw5/h0;->b:Ljava/lang/String;

    .line 9
    .line 10
    const-wide/16 v0, 0x0

    .line 11
    .line 12
    iput-wide v0, p0, Lw5/h0;->c:J

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Lw5/h0;->d:Lw5/g0;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lw5/h0;->d:Lw5/g0;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast v0, Lcom/kinopub/App$a;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iput-object p1, v0, Lcom/kinopub/App$a;->a:Landroid/content/Context;

    .line 10
    .line 11
    :cond_0
    iget-object p1, v0, Lcom/kinopub/App$a;->a:Landroid/content/Context;

    .line 12
    .line 13
    const-string v0, "login"

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const-string v0, "token"

    .line 21
    .line 22
    const-string v1, ""

    .line 23
    .line 24
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lw5/h0;->a:Ljava/lang/String;

    .line 29
    .line 30
    const-string v0, "refresh_token"

    .line 31
    .line 32
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Lw5/h0;->b:Ljava/lang/String;

    .line 37
    .line 38
    const-string v0, "expired"

    .line 39
    .line 40
    const-wide/16 v1, 0x0

    .line 41
    .line 42
    invoke-interface {p1, v0, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 43
    .line 44
    .line 45
    move-result-wide v0

    .line 46
    iput-wide v0, p0, Lw5/h0;->c:J

    .line 47
    .line 48
    :cond_1
    return-void
.end method

.method public final b(Landroid/content/Context;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lw5/h0;->d:Lw5/g0;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast v0, Lcom/kinopub/App$a;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iput-object p1, v0, Lcom/kinopub/App$a;->a:Landroid/content/Context;

    .line 10
    .line 11
    :cond_0
    iget-object p1, v0, Lcom/kinopub/App$a;->a:Landroid/content/Context;

    .line 12
    .line 13
    const-string v0, "login"

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget-object v0, p0, Lw5/h0;->a:Ljava/lang/String;

    .line 25
    .line 26
    const-string v1, "token"

    .line 27
    .line 28
    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iget-object v0, p0, Lw5/h0;->b:Ljava/lang/String;

    .line 33
    .line 34
    const-string v1, "refresh_token"

    .line 35
    .line 36
    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iget-wide v0, p0, Lw5/h0;->c:J

    .line 41
    .line 42
    const-string v2, "expired"

    .line 43
    .line 44
    invoke-interface {p1, v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 49
    .line 50
    .line 51
    :cond_1
    return-void
.end method
