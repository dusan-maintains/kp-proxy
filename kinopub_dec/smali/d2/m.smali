.class public final synthetic Ld2/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic p:I

.field public final synthetic q:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Ld2/m;->p:I

    iput-object p1, p0, Ld2/m;->q:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, Ld2/m;->p:I

    .line 2
    .line 3
    iget-object v1, p0, Ld2/m;->q:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :pswitch_0
    check-cast v1, Lcom/kinopub/activity/RootActivity;

    .line 10
    .line 11
    iget-object v0, v1, Lcom/kinopub/activity/RootActivity;->s:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_1
    check-cast v1, Lcom/kinopub/activity/FilterActivity$c;

    .line 19
    .line 20
    iget-object v0, v1, Lcom/kinopub/activity/FilterActivity$c;->p:Lcom/kinopub/activity/FilterActivity;

    .line 21
    .line 22
    iget-object v0, v0, Lcom/kinopub/activity/FilterActivity;->t:Landroid/widget/ArrayAdapter;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/widget/ArrayAdapter;->notifyDataSetChanged()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_2
    check-cast v1, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;

    .line 29
    .line 30
    sget v0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->e0:I

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->f(Z)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :pswitch_3
    check-cast v1, Ld2/p;

    .line 38
    .line 39
    invoke-virtual {v1}, Ld2/p;->C()V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :goto_0
    check-cast v1, Landroid/app/ProgressDialog;

    .line 44
    .line 45
    sget-object v0, Lcom/kinopub/activity/SettingsActivity$a;->q:Landroid/os/Handler;

    .line 46
    .line 47
    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
