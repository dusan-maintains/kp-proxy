.class public final synthetic Lu5/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic a:Lcom/kinopub/history/HistoryActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/kinopub/history/HistoryActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu5/a;->a:Lcom/kinopub/history/HistoryActivity;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Lr5/a;

    .line 2
    .line 3
    sget v0, Lcom/kinopub/history/HistoryActivity;->s:I

    .line 4
    .line 5
    iget-object v0, p0, Lu5/a;->a:Lcom/kinopub/history/HistoryActivity;

    .line 6
    .line 7
    const-string v1, "this$0"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    if-eqz p1, :cond_2

    .line 13
    .line 14
    iget v1, p1, Lr5/a;->a:I

    .line 15
    .line 16
    invoke-static {v1}, Lf/f;->b(I)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    if-eq v1, v2, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object p1, p1, Lr5/a;->c:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v0, p1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    iget-object p1, p1, Lr5/a;->b:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p1, Lab/j0;

    .line 39
    .line 40
    if-eqz p1, :cond_2

    .line 41
    .line 42
    iget-object p1, p1, Lab/j0;->a:Lka/e0;

    .line 43
    .line 44
    iget-object p1, p1, Lka/e0;->s:Ljava/lang/String;

    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    new-array v0, v0, [Ljava/lang/Object;

    .line 48
    .line 49
    invoke-static {p1, v0}, Leb/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :cond_2
    :goto_0
    return-void
.end method
