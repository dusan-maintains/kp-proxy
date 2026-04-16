.class public final Lo5/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lab/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo5/c;->b(Lab/b;Lab/j0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lab/d<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic p:Lo5/c;


# direct methods
.method public constructor <init>(Lo5/c;)V
    .locals 0

    iput-object p1, p0, Lo5/c$a;->p:Lo5/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lab/b;Ljava/lang/Throwable;)V
    .locals 2
    .param p1    # Lab/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Throwable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lab/b<",
            "Ljava/lang/Void;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 1
    instance-of p1, p2, Ljava/net/SocketTimeoutException;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const-string p1, "\u0412\u0440\u0435\u043c\u044f \u043f\u043e\u0434\u043a\u043b\u044e\u0447\u0435\u043d\u0438\u044f \u043f\u0440\u0435\u0432\u044b\u0448\u0435\u043d\u043e:"

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-string p1, "\u041e\u0448\u0438\u0431\u043a\u0430 \u0430\u043a\u0442\u0438\u0432\u0430\u0446\u0438\u0438!"

    .line 9
    .line 10
    :goto_0
    instance-of v0, p2, Ljava/net/UnknownHostException;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    const-string p1, "API \u0441\u0435\u0440\u0432\u0435\u0440 \u043d\u0435\u0434\u043e\u0441\u0442\u0443\u043f\u0435\u043d"

    .line 15
    .line 16
    :cond_1
    instance-of p2, p2, Ljavax/net/ssl/SSLHandshakeException;

    .line 17
    .line 18
    if-eqz p2, :cond_2

    .line 19
    .line 20
    new-instance p1, Ljava/text/SimpleDateFormat;

    .line 21
    .line 22
    const-string p2, "dd.MM.yyyy  HH:mm"

    .line 23
    .line 24
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-direct {p1, p2, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 29
    .line 30
    .line 31
    new-instance p2, Ljava/util/Date;

    .line 32
    .line 33
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    invoke-direct {p2, v0, v1}, Ljava/util/Date;-><init>(J)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, p2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const-string p2, "\n\u041f\u0440\u043e\u0431\u043b\u0435\u043c\u0430 SSL \u0441\u043e\u0435\u0434\u0438\u043d\u0435\u043d\u0438\u044f!\n\n\u0412\u043e\u0437\u043c\u043e\u0436\u043d\u043e, \u043f\u0440\u0438\u0447\u0438\u043d\u0430 \u0432 \u043d\u0435\u0432\u0435\u0440\u043d\u043e\u0439 \u0434\u0430\u0442\u0435 \u0432\u0430\u0448\u0435\u0433\u043e \u0443\u0441\u0442\u0440\u043e\u0439\u0441\u0442\u0432\u0430:\n\n"

    .line 45
    .line 46
    invoke-static {p2, p1}, Landroidx/activity/result/a;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    :cond_2
    iget-object p2, p0, Lo5/c$a;->p:Lo5/c;

    .line 51
    .line 52
    iget-object p2, p2, Lo5/c;->p:Lcom/kinopub/activity/ActivateActivity;

    .line 53
    .line 54
    new-instance v0, Lo5/c$a$a;

    .line 55
    .line 56
    invoke-direct {v0}, Lo5/c$a$a;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p2, p1, v0}, Lcom/kinopub/activity/ActivateActivity;->c(Ljava/lang/String;Lv5/f;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public final b(Lab/b;Lab/j0;)V
    .locals 2
    .param p1    # Lab/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lab/j0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lab/b<",
            "Ljava/lang/Void;",
            ">;",
            "Lab/j0<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p2, Lab/j0;->a:Lka/e0;

    .line 2
    .line 3
    iget p1, p1, Lka/e0;->r:I

    .line 4
    .line 5
    const/16 p2, 0xc8

    .line 6
    .line 7
    if-ne p1, p2, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lo5/c$a;->p:Lo5/c;

    .line 10
    .line 11
    iget-object p2, p1, Lo5/c;->p:Lcom/kinopub/activity/ActivateActivity;

    .line 12
    .line 13
    new-instance v0, Landroid/content/Intent;

    .line 14
    .line 15
    iget-object p1, p1, Lo5/c;->p:Lcom/kinopub/activity/ActivateActivity;

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const-class v1, Lcom/kinopub/activity/LaunchActivity;

    .line 22
    .line 23
    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 24
    .line 25
    .line 26
    const/high16 p1, 0x34000000

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p2, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method
