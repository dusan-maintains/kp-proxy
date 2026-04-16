.class public final synthetic Lo5/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public final synthetic p:Lcom/kinopub/activity/EpisodeActivity;

.field public final synthetic q:Lw5/b0;

.field public final synthetic r:Lw5/t0;


# direct methods
.method public synthetic constructor <init>(Lcom/kinopub/activity/EpisodeActivity;Lw5/b0;Lw5/t0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo5/n;->p:Lcom/kinopub/activity/EpisodeActivity;

    iput-object p2, p0, Lo5/n;->q:Lw5/b0;

    iput-object p3, p0, Lo5/n;->r:Lw5/t0;

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 6

    .line 1
    iget-object v1, p0, Lo5/n;->q:Lw5/b0;

    .line 2
    .line 3
    sget p1, Lcom/kinopub/activity/EpisodeActivity;->z:I

    .line 4
    .line 5
    iget-object v0, p0, Lo5/n;->p:Lcom/kinopub/activity/EpisodeActivity;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 11
    .line 12
    .line 13
    move-result-wide p1

    .line 14
    iget-wide p4, v0, Lcom/kinopub/activity/EpisodeActivity;->x:J

    .line 15
    .line 16
    sub-long/2addr p1, p4

    .line 17
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 18
    .line 19
    .line 20
    move-result-wide p4

    .line 21
    iput-wide p4, v0, Lcom/kinopub/activity/EpisodeActivity;->x:J

    .line 22
    .line 23
    const-wide/16 v2, 0x3e8

    .line 24
    .line 25
    const/4 v4, 0x1

    .line 26
    cmp-long v5, p1, v2

    .line 27
    .line 28
    if-ltz v5, :cond_1

    .line 29
    .line 30
    const-wide/16 v2, 0x0

    .line 31
    .line 32
    cmp-long v5, p4, v2

    .line 33
    .line 34
    if-nez v5, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iput p3, v0, Lcom/kinopub/activity/EpisodeActivity;->y:I

    .line 38
    .line 39
    iget-object p1, p0, Lo5/n;->r:Lw5/t0;

    .line 40
    .line 41
    invoke-virtual {p1}, Lw5/t0;->e()Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    add-int/lit8 v3, p3, 0x1

    .line 50
    .line 51
    const/4 v4, -0x1

    .line 52
    const/4 v5, 0x0

    .line 53
    invoke-static/range {v0 .. v5}, Le6/x;->l(Landroid/app/Activity;Lw5/b0;IIIZ)V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    :goto_0
    new-array p3, v4, [Ljava/lang/Object;

    .line 58
    .line 59
    const/4 p4, 0x0

    .line 60
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    aput-object p1, p3, p4

    .line 65
    .line 66
    const-string p1, "Doble click trap ms: %s"

    .line 67
    .line 68
    invoke-static {p1, p3}, Leb/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    :goto_1
    return-void
.end method
