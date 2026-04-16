.class public final Lcom/kinopub/activity/EpisodeActivity$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv5/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kinopub/activity/EpisodeActivity;->onActivityResult(IILandroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic p:Lcom/kinopub/activity/EpisodeActivity;


# direct methods
.method public constructor <init>(Lcom/kinopub/activity/EpisodeActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/kinopub/activity/EpisodeActivity$a;->p:Lcom/kinopub/activity/EpisodeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lcom/kinopub/activity/EpisodeActivity$a;->p:Lcom/kinopub/activity/EpisodeActivity;

    .line 4
    .line 5
    iget v0, p1, Lcom/kinopub/activity/EpisodeActivity;->y:I

    .line 6
    .line 7
    if-ltz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p1, Lcom/kinopub/activity/EpisodeActivity;->v:Lw5/f0;

    .line 10
    .line 11
    invoke-virtual {v1}, Lw5/f0;->c()Lw5/t0;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Lw5/t0;->d()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-ge v0, v1, :cond_0

    .line 24
    .line 25
    iget-object v0, p1, Lcom/kinopub/activity/EpisodeActivity;->v:Lw5/f0;

    .line 26
    .line 27
    invoke-virtual {v0}, Lw5/f0;->c()Lw5/t0;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Lw5/t0;->d()Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget v1, p1, Lcom/kinopub/activity/EpisodeActivity;->y:I

    .line 36
    .line 37
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lw5/t;

    .line 42
    .line 43
    invoke-virtual {v0}, Lw5/t;->j()Lw5/r1;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const/4 v1, 0x1

    .line 48
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v0, v1}, Lw5/r1;->c(Ljava/lang/Integer;)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p1, Lcom/kinopub/activity/EpisodeActivity;->u:Lp5/d;

    .line 56
    .line 57
    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 58
    .line 59
    .line 60
    :cond_0
    return-void
.end method
