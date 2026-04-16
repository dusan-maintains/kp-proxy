.class public final Lcom/kinopub/activity/InfoActivity$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kinopub/activity/InfoActivity;->g(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic p:Lw5/b0;

.field public final synthetic q:Lcom/kinopub/activity/InfoActivity;


# direct methods
.method public constructor <init>(Lcom/kinopub/activity/InfoActivity;Lw5/b0;)V
    .locals 0

    iput-object p1, p0, Lcom/kinopub/activity/InfoActivity$d;->q:Lcom/kinopub/activity/InfoActivity;

    iput-object p2, p0, Lcom/kinopub/activity/InfoActivity$d;->p:Lw5/b0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/kinopub/activity/InfoActivity$d;->q:Lcom/kinopub/activity/InfoActivity;

    .line 2
    .line 3
    new-instance v0, Landroid/content/Intent;

    .line 4
    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v2, "http://kinopoisk.ru/film/"

    .line 8
    .line 9
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v2, p0, Lcom/kinopub/activity/InfoActivity$d;->p:Lw5/b0;

    .line 13
    .line 14
    invoke-virtual {v2}, Lw5/b0;->o()Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v2, "android.intent.action.VIEW"

    .line 30
    .line 31
    invoke-direct {v0, v2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 32
    .line 33
    .line 34
    :try_start_0
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catch_0
    const-string v0, "\u041e\u0448\u0438\u0431\u043a\u0430 \u043f\u0440\u043e\u0441\u043c\u043e\u0442\u0440\u0430 \u0441\u0441\u044b\u043b\u043a\u0438!"

    .line 39
    .line 40
    invoke-static {p1, v0}, Le6/s0;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/4 p1, 0x0

    .line 44
    new-array p1, p1, [Ljava/lang/Object;

    .line 45
    .line 46
    const-string v0, "error!"

    .line 47
    .line 48
    invoke-static {v0, p1}, Leb/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :goto_0
    return-void
.end method
