.class public final Lcom/kinopub/activity/CollectionsActivity$b;
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
.field public final synthetic p:[Ljava/lang/String;

.field public final synthetic q:Landroid/content/SharedPreferences;

.field public final synthetic r:Lcom/kinopub/activity/CollectionsActivity;


# direct methods
.method public constructor <init>(Lcom/kinopub/activity/CollectionsActivity;[Ljava/lang/String;Landroid/content/SharedPreferences;)V
    .locals 0

    iput-object p1, p0, Lcom/kinopub/activity/CollectionsActivity$b;->r:Lcom/kinopub/activity/CollectionsActivity;

    iput-object p2, p0, Lcom/kinopub/activity/CollectionsActivity$b;->p:[Ljava/lang/String;

    iput-object p3, p0, Lcom/kinopub/activity/CollectionsActivity$b;->q:Landroid/content/SharedPreferences;

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
    iget-object p1, p0, Lcom/kinopub/activity/CollectionsActivity$b;->r:Lcom/kinopub/activity/CollectionsActivity;

    .line 2
    .line 3
    iget-object p2, p1, Lcom/kinopub/activity/CollectionsActivity;->v:Lw5/f0;

    .line 4
    .line 5
    iget-object p2, p2, Lw5/f0;->d:Ljava/lang/String;

    .line 6
    .line 7
    iget-object p4, p0, Lcom/kinopub/activity/CollectionsActivity$b;->p:[Ljava/lang/String;

    .line 8
    .line 9
    aget-object p5, p4, p3

    .line 10
    .line 11
    invoke-virtual {p2, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    iget-object p2, p1, Lcom/kinopub/activity/CollectionsActivity;->u:Lp5/b;

    .line 18
    .line 19
    if-nez p2, :cond_1

    .line 20
    .line 21
    :cond_0
    iget-object p2, p1, Lcom/kinopub/activity/CollectionsActivity;->v:Lw5/f0;

    .line 22
    .line 23
    aget-object p4, p4, p3

    .line 24
    .line 25
    iput-object p4, p2, Lw5/f0;->d:Ljava/lang/String;

    .line 26
    .line 27
    const/4 p2, 0x1

    .line 28
    invoke-virtual {p1, p2, p4}, Lcom/kinopub/activity/CollectionsActivity;->c(ILjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lcom/kinopub/activity/CollectionsActivity$b;->q:Landroid/content/SharedPreferences;

    .line 32
    .line 33
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const-string p2, "collection_sorting_pos"

    .line 38
    .line 39
    invoke-interface {p1, p2, p3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 44
    .line 45
    .line 46
    :cond_1
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
