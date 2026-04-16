.class public final Lcom/kinopub/activity/RootActivity$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kinopub/activity/RootActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic p:Lcom/kinopub/activity/RootActivity;


# direct methods
.method public constructor <init>(Lcom/kinopub/activity/RootActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/kinopub/activity/RootActivity$i;->p:Lcom/kinopub/activity/RootActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
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
    iget-object p1, p0, Lcom/kinopub/activity/RootActivity$i;->p:Lcom/kinopub/activity/RootActivity;

    .line 2
    .line 3
    iget-object p2, p1, Lcom/kinopub/activity/RootActivity;->r:Landroid/widget/GridView;

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    invoke-virtual {p2}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    .line 8
    .line 9
    .line 10
    iget-object p2, p1, Lcom/kinopub/activity/RootActivity;->r:Landroid/widget/GridView;

    .line 11
    .line 12
    invoke-virtual {p2}, Landroid/widget/AdapterView;->getLastVisiblePosition()I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    iget-object p1, p1, Lcom/kinopub/activity/RootActivity;->F:Le6/f0;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Le6/f0;->a(I)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;)V"
        }
    .end annotation

    return-void
.end method
