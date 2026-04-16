.class public final Lcom/kinopub/activity/VideoActivity$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kinopub/activity/VideoActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic p:Lw5/b0;

.field public final synthetic q:Lcom/kinopub/activity/VideoActivity;


# direct methods
.method public constructor <init>(Lcom/kinopub/activity/VideoActivity;Lw5/b0;)V
    .locals 0

    iput-object p1, p0, Lcom/kinopub/activity/VideoActivity$a;->q:Lcom/kinopub/activity/VideoActivity;

    iput-object p2, p0, Lcom/kinopub/activity/VideoActivity$a;->p:Lw5/b0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/kinopub/activity/VideoActivity$a;->q:Lcom/kinopub/activity/VideoActivity;

    .line 2
    .line 3
    iput p3, p1, Lcom/kinopub/activity/VideoActivity;->u:I

    .line 4
    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide p4

    .line 9
    iget-wide v0, p1, Lcom/kinopub/activity/VideoActivity;->v:J

    .line 10
    .line 11
    sub-long/2addr p4, v0

    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    iput-wide v0, p1, Lcom/kinopub/activity/VideoActivity;->v:J

    .line 17
    .line 18
    const-wide/16 p1, 0x3e8

    .line 19
    .line 20
    cmp-long v0, p4, p1

    .line 21
    .line 22
    if-ltz v0, :cond_1

    .line 23
    .line 24
    iget-object v1, p0, Lcom/kinopub/activity/VideoActivity$a;->q:Lcom/kinopub/activity/VideoActivity;

    .line 25
    .line 26
    iget-wide p1, v1, Lcom/kinopub/activity/VideoActivity;->v:J

    .line 27
    .line 28
    const-wide/16 v2, 0x0

    .line 29
    .line 30
    cmp-long v0, p1, v2

    .line 31
    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iget-object v2, p0, Lcom/kinopub/activity/VideoActivity$a;->p:Lw5/b0;

    .line 36
    .line 37
    const/4 v3, -0x1

    .line 38
    const/4 v4, -0x1

    .line 39
    add-int/lit8 v5, p3, 0x1

    .line 40
    .line 41
    const/4 v6, 0x0

    .line 42
    invoke-static/range {v1 .. v6}, Le6/x;->l(Landroid/app/Activity;Lw5/b0;IIIZ)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_1
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    const-string p2, "Doble click trap ms: "

    .line 49
    .line 50
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    const-string p2, "VideoActivity"

    .line 61
    .line 62
    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 63
    .line 64
    .line 65
    return-void
.end method
