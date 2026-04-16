.class public final synthetic La2/w;
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

    iput p2, p0, La2/w;->p:I

    iput-object p1, p0, La2/w;->q:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, La2/w;->p:I

    .line 2
    .line 3
    iget-object v1, p0, La2/w;->q:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :pswitch_0
    check-cast v1, La2/x;

    .line 10
    .line 11
    iget-boolean v0, v1, La2/x;->a0:Z

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, v1, La2/x;->E:La2/m$a;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, v1}, La2/c0$a;->g(La2/c0;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void

    .line 24
    :goto_0
    check-cast v1, Lcom/kinopub/activity/FilterActivity$a;

    .line 25
    .line 26
    iget-object v0, v1, Lcom/kinopub/activity/FilterActivity$a;->p:Lcom/kinopub/activity/FilterActivity;

    .line 27
    .line 28
    iget-object v1, v0, Lcom/kinopub/activity/FilterActivity;->s:Landroid/widget/ArrayAdapter;

    .line 29
    .line 30
    invoke-virtual {v1}, Landroid/widget/ArrayAdapter;->notifyDataSetChanged()V

    .line 31
    .line 32
    .line 33
    iget-object v0, v0, Lcom/kinopub/activity/FilterActivity;->S:Lcom/kinopub/widget/SearchableSpinner;

    .line 34
    .line 35
    sget-object v1, Lcom/kinopub/activity/FilterActivity;->i0:Ls5/a;

    .line 36
    .line 37
    iget v1, v1, Ls5/a;->i:I

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/widget/AdapterView;->setSelection(I)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
