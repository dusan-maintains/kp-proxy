.class public final Lo5/o0;
.super Landroid/text/style/ClickableSpan;
.source "SourceFile"


# instance fields
.field public final synthetic p:Lo5/p0;


# direct methods
.method public constructor <init>(Lo5/p0;)V
    .locals 0

    iput-object p1, p0, Lo5/o0;->p:Lo5/p0;

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lo5/o0;->p:Lo5/p0;

    .line 2
    .line 3
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    .line 4
    .line 5
    iget-object v1, p1, Lo5/p0;->r:Lcom/kinopub/activity/InfoActivity;

    .line 6
    .line 7
    const-class v2, Lcom/kinopub/activity/CommentsActivity;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 10
    .line 11
    .line 12
    const-string v1, "id"

    .line 13
    .line 14
    iget-object v2, p1, Lo5/p0;->q:Lw5/b0;

    .line 15
    .line 16
    invoke-virtual {v2}, Lw5/b0;->l()Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 21
    .line 22
    .line 23
    iget-object v1, p1, Lo5/p0;->r:Lcom/kinopub/activity/InfoActivity;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catch_0
    move-exception v0

    .line 30
    iget-object p1, p1, Lo5/p0;->r:Lcom/kinopub/activity/InfoActivity;

    .line 31
    .line 32
    const-string v1, "\u041e\u0448\u0438\u0431\u043a\u0430 \u043f\u043e\u043a\u0430\u0437\u0430 \u043a\u043e\u043c\u043c\u0435\u043d\u0442\u0430\u0440\u0438\u0435\u0432!"

    .line 33
    .line 34
    invoke-static {p1, v1}, Le6/s0;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const/4 v0, 0x0

    .line 42
    new-array v0, v0, [Ljava/lang/Object;

    .line 43
    .line 44
    invoke-static {p1, v0}, Leb/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :goto_0
    return-void
.end method

.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/text/style/ClickableSpan;->updateDrawState(Landroid/text/TextPaint;)V

    return-void
.end method
