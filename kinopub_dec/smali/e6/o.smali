.class public final synthetic Le6/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic p:Landroid/widget/EditText;

.field public final synthetic q:Landroid/app/Activity;

.field public final synthetic r:Lw5/b0;

.field public final synthetic s:Lcom/wang/avi/AVLoadingIndicatorView;

.field public final synthetic t:Lv5/f;

.field public final synthetic u:Landroid/view/inputmethod/InputMethodManager;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/EditText;Landroid/app/Activity;Lw5/b0;Lcom/wang/avi/AVLoadingIndicatorView;Lv5/f;Landroid/view/inputmethod/InputMethodManager;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le6/o;->p:Landroid/widget/EditText;

    iput-object p2, p0, Le6/o;->q:Landroid/app/Activity;

    iput-object p3, p0, Le6/o;->r:Lw5/b0;

    iput-object p4, p0, Le6/o;->s:Lcom/wang/avi/AVLoadingIndicatorView;

    iput-object p5, p0, Le6/o;->t:Lv5/f;

    iput-object p6, p0, Le6/o;->u:Landroid/view/inputmethod/InputMethodManager;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 9

    .line 1
    iget-object v5, p0, Le6/o;->q:Landroid/app/Activity;

    .line 2
    .line 3
    iget-object v2, p0, Le6/o;->r:Lw5/b0;

    .line 4
    .line 5
    iget-object v3, p0, Le6/o;->s:Lcom/wang/avi/AVLoadingIndicatorView;

    .line 6
    .line 7
    iget-object v4, p0, Le6/o;->t:Lv5/f;

    .line 8
    .line 9
    iget-object p2, p0, Le6/o;->p:Landroid/widget/EditText;

    .line 10
    .line 11
    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/4 v6, 0x3

    .line 28
    const/4 v7, 0x0

    .line 29
    if-ge v1, v6, :cond_0

    .line 30
    .line 31
    const-string v0, "\u041d\u0430\u0437\u0432\u0430\u043d\u0438\u0435 \u043f\u0430\u043f\u043a\u0438 \u0434\u043e\u043b\u0436\u043d\u043e \u0431\u044b\u0442\u044c \u0431\u043e\u043b\u044c\u0448\u0435 2 \u0441\u0438\u043c\u0432\u043e\u043b\u043e\u0432!"

    .line 32
    .line 33
    invoke-static {v5, v0}, Le6/s0;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v1, 0x1

    .line 38
    new-array v1, v1, [Ljava/lang/Object;

    .line 39
    .line 40
    aput-object v0, v1, v7

    .line 41
    .line 42
    const-string v6, "new folder %s"

    .line 43
    .line 44
    invoke-static {v6, v1}, Leb/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-static {}, Lcom/kinopub/App;->a()Lcom/kinopub/api/ApiInterface;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-interface {v1, v0}, Lcom/kinopub/api/ApiInterface;->createBookmark(Ljava/lang/String;)Lab/b;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    new-instance v8, Le6/p;

    .line 56
    .line 57
    move-object v0, v8

    .line 58
    invoke-direct/range {v0 .. v5}, Le6/p;-><init>(Lcom/kinopub/api/ApiInterface;Lw5/b0;Lcom/wang/avi/AVLoadingIndicatorView;Lv5/f;Landroid/app/Activity;)V

    .line 59
    .line 60
    .line 61
    invoke-interface {v6, v8}, Lab/b;->o(Lab/d;)V

    .line 62
    .line 63
    .line 64
    :goto_0
    invoke-virtual {p2}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    iget-object v0, p0, Le6/o;->u:Landroid/view/inputmethod/InputMethodManager;

    .line 69
    .line 70
    invoke-virtual {v0, p2, v7}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 71
    .line 72
    .line 73
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 74
    .line 75
    .line 76
    return-void
.end method
