.class public final Lu3/y3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public b:Z

.field public c:Ljava/lang/String;

.field public final synthetic d:Lu3/z3;


# direct methods
.method public constructor <init>(Lu3/z3;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lu3/y3;->d:Lu3/z3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p2}, Ld3/l;->e(Ljava/lang/String;)V

    iput-object p2, p0, Lu3/y3;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 3
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    iget-boolean v0, p0, Lu3/y3;->b:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lu3/y3;->b:Z

    iget-object v0, p0, Lu3/y3;->d:Lu3/z3;

    invoke-virtual {v0}, Lu3/z3;->l()Landroid/content/SharedPreferences;

    move-result-object v0

    iget-object v1, p0, Lu3/y3;->a:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lu3/y3;->c:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lu3/y3;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 2
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lu3/y3;->d:Lu3/z3;

    .line 2
    .line 3
    invoke-virtual {v0}, Lu3/z3;->l()Landroid/content/SharedPreferences;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lu3/y3;->a:Ljava/lang/String;

    .line 12
    .line 13
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lu3/y3;->c:Ljava/lang/String;

    .line 20
    .line 21
    return-void
.end method
