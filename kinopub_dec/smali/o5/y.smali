.class public final synthetic Lo5/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic p:Lcom/kinopub/activity/InfoActivity;

.field public final synthetic q:Lw5/b0;

.field public final synthetic r:Z


# direct methods
.method public synthetic constructor <init>(Lcom/kinopub/activity/InfoActivity;Lw5/b0;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo5/y;->p:Lcom/kinopub/activity/InfoActivity;

    iput-object p2, p0, Lo5/y;->q:Lw5/b0;

    iput-boolean p3, p0, Lo5/y;->r:Z

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    sget p1, Lcom/kinopub/activity/InfoActivity;->m0:I

    .line 2
    .line 3
    iget-object p1, p0, Lo5/y;->p:Lcom/kinopub/activity/InfoActivity;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/kinopub/App;->e()Lw5/f0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lo5/y;->q:Lw5/b0;

    .line 13
    .line 14
    iput-object v1, v0, Lw5/f0;->f:Lw5/b0;

    .line 15
    .line 16
    iget-boolean v0, p0, Lo5/y;->r:Z

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    new-instance v0, Landroid/content/Intent;

    .line 22
    .line 23
    const-class v2, Lcom/kinopub/activity/SeasonActivity;

    .line 24
    .line 25
    invoke-direct {v0, p1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v0, v1}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    new-instance v0, Landroid/content/Intent;

    .line 33
    .line 34
    const-class v2, Lcom/kinopub/activity/VideoActivity;

    .line 35
    .line 36
    invoke-direct {v0, p1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v0, v1}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 40
    .line 41
    .line 42
    :goto_0
    return-void
.end method
