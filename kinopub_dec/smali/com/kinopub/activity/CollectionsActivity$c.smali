.class public final Lcom/kinopub/activity/CollectionsActivity$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kinopub/activity/CollectionsActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic p:Lcom/kinopub/activity/CollectionsActivity;


# direct methods
.method public constructor <init>(Lcom/kinopub/activity/CollectionsActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/kinopub/activity/CollectionsActivity$c;->p:Lcom/kinopub/activity/CollectionsActivity;

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
    iget-object p1, p0, Lcom/kinopub/activity/CollectionsActivity$c;->p:Lcom/kinopub/activity/CollectionsActivity;

    .line 2
    .line 3
    iget-object p2, p1, Lcom/kinopub/activity/CollectionsActivity;->p:Landroid/widget/GridView;

    .line 4
    .line 5
    invoke-virtual {p2}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    iget-object p3, p1, Lcom/kinopub/activity/CollectionsActivity;->p:Landroid/widget/GridView;

    .line 10
    .line 11
    invoke-virtual {p3}, Landroid/widget/AdapterView;->getLastVisiblePosition()I

    .line 12
    .line 13
    .line 14
    move-result p3

    .line 15
    invoke-static {p1, p2, p3}, Lcom/kinopub/activity/CollectionsActivity;->b(Lcom/kinopub/activity/CollectionsActivity;II)V

    .line 16
    .line 17
    .line 18
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
