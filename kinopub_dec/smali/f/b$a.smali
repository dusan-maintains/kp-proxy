.class public final Lf/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/b;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic p:Lf/b;


# direct methods
.method public constructor <init>(Lf/b;)V
    .locals 0

    iput-object p1, p0, Lf/b$a;->p:Lf/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lf/b$a;->p:Lf/b;

    .line 2
    .line 3
    iget-object v1, v0, Lf/b;->q:Li/a;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v1, Lcom/kinopub/activity/SpeedtestActivity$a;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    new-array v3, v2, [Ljava/lang/Object;

    .line 11
    .line 12
    const-string v4, "onDownloadComplete()"

    .line 13
    .line 14
    invoke-static {v4, v3}, Leb/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object v3, v1, Lcom/kinopub/activity/SpeedtestActivity$a;->a:Landroid/widget/ProgressBar;

    .line 18
    .line 19
    const/4 v4, 0x4

    .line 20
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    iget-object v3, v1, Lcom/kinopub/activity/SpeedtestActivity$a;->b:Lv5/f;

    .line 24
    .line 25
    invoke-interface {v3, v2}, Lv5/f;->d(Z)V

    .line 26
    .line 27
    .line 28
    iget-object v1, v1, Lcom/kinopub/activity/SpeedtestActivity$a;->c:Lf/b;

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    iput-object v2, v1, Lf/b;->p:Li/b;

    .line 32
    .line 33
    iput-object v2, v1, Lf/b;->q:Li/a;

    .line 34
    .line 35
    iput-object v2, v1, Lf/b;->r:Landroidx/constraintlayout/core/state/e;

    .line 36
    .line 37
    :cond_0
    invoke-virtual {v0}, Lf/b;->c()V

    .line 38
    .line 39
    .line 40
    return-void
.end method
