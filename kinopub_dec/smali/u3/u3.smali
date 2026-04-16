.class public final Lu3/u3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Z

.field public c:Z

.field public d:Z

.field public final synthetic e:Lu3/z3;


# direct methods
.method public constructor <init>(Lu3/z3;Ljava/lang/String;Z)V
    .locals 0

    iput-object p1, p0, Lu3/u3;->e:Lu3/z3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p2}, Ld3/l;->e(Ljava/lang/String;)V

    iput-object p2, p0, Lu3/u3;->a:Ljava/lang/String;

    iput-boolean p3, p0, Lu3/u3;->b:Z

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 2
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lu3/u3;->e:Lu3/z3;

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
    iget-object v1, p0, Lu3/u3;->a:Ljava/lang/String;

    .line 12
    .line 13
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17
    .line 18
    .line 19
    iput-boolean p1, p0, Lu3/u3;->d:Z

    .line 20
    .line 21
    return-void
.end method

.method public final b()Z
    .locals 3
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    iget-boolean v0, p0, Lu3/u3;->c:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lu3/u3;->c:Z

    iget-object v0, p0, Lu3/u3;->e:Lu3/z3;

    invoke-virtual {v0}, Lu3/z3;->l()Landroid/content/SharedPreferences;

    move-result-object v0

    iget-object v1, p0, Lu3/u3;->a:Ljava/lang/String;

    iget-boolean v2, p0, Lu3/u3;->b:Z

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lu3/u3;->d:Z

    :cond_0
    iget-boolean v0, p0, Lu3/u3;->d:Z

    return v0
.end method
