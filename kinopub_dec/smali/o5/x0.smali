.class public final synthetic Lo5/x0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public final synthetic p:Lcom/kinopub/activity/RootActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/kinopub/activity/RootActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo5/x0;->p:Lcom/kinopub/activity/RootActivity;

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 4

    .line 1
    sget p1, Lcom/kinopub/activity/RootActivity;->J:I

    .line 2
    .line 3
    iget-object p1, p0, Lo5/x0;->p:Lcom/kinopub/activity/RootActivity;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 9
    .line 10
    .line 11
    move-result-wide p4

    .line 12
    iget-wide v0, p1, Lcom/kinopub/activity/RootActivity;->I:J

    .line 13
    .line 14
    const-wide/16 v2, 0x1f4

    .line 15
    .line 16
    add-long/2addr v0, v2

    .line 17
    cmp-long p2, p4, v0

    .line 18
    .line 19
    if-lez p2, :cond_0

    .line 20
    .line 21
    iget-object p2, p1, Lcom/kinopub/activity/RootActivity;->F:Le6/f0;

    .line 22
    .line 23
    iget-object p2, p2, Le6/f0;->d:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    check-cast p2, Lw5/b0;

    .line 30
    .line 31
    invoke-static {}, Lcom/kinopub/App;->e()Lw5/f0;

    .line 32
    .line 33
    .line 34
    move-result-object p3

    .line 35
    iput-object p2, p3, Lw5/f0;->f:Lw5/b0;

    .line 36
    .line 37
    new-instance p3, Landroid/content/Intent;

    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const-class v1, Lcom/kinopub/activity/InfoActivity;

    .line 44
    .line 45
    invoke-direct {p3, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 46
    .line 47
    .line 48
    new-instance v0, Landroid/os/Bundle;

    .line 49
    .line 50
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2}, Lw5/b0;->l()Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    const-string v1, "kinopub_id"

    .line 62
    .line 63
    invoke-virtual {v0, v1, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p3, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 67
    .line 68
    .line 69
    const/4 p2, 0x0

    .line 70
    invoke-virtual {p1, p3, p2}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 71
    .line 72
    .line 73
    :cond_0
    iput-wide p4, p1, Lcom/kinopub/activity/RootActivity;->I:J

    .line 74
    .line 75
    return-void
.end method
