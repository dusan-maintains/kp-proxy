.class public final Lcom/kinopub/activity/ISeeActivity$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kinopub/activity/ISeeActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic p:[Ljava/lang/String;

.field public final synthetic q:Landroid/content/SharedPreferences;

.field public final synthetic r:Lcom/kinopub/activity/ISeeActivity;


# direct methods
.method public constructor <init>(Lcom/kinopub/activity/ISeeActivity;[Ljava/lang/String;Landroid/content/SharedPreferences;)V
    .locals 0

    iput-object p1, p0, Lcom/kinopub/activity/ISeeActivity$b;->r:Lcom/kinopub/activity/ISeeActivity;

    iput-object p2, p0, Lcom/kinopub/activity/ISeeActivity$b;->p:[Ljava/lang/String;

    iput-object p3, p0, Lcom/kinopub/activity/ISeeActivity$b;->q:Landroid/content/SharedPreferences;

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
    iget-object p1, p0, Lcom/kinopub/activity/ISeeActivity$b;->r:Lcom/kinopub/activity/ISeeActivity;

    .line 2
    .line 3
    iget-object p2, p1, Lcom/kinopub/activity/ISeeActivity;->r:Lw5/f0;

    .line 4
    .line 5
    iget-object p2, p2, Lw5/f0;->e:Ljava/lang/String;

    .line 6
    .line 7
    iget-object p4, p0, Lcom/kinopub/activity/ISeeActivity$b;->p:[Ljava/lang/String;

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
    iget-object p2, p1, Lcom/kinopub/activity/ISeeActivity;->p:Lp5/e;

    .line 18
    .line 19
    if-nez p2, :cond_1

    .line 20
    .line 21
    :cond_0
    iget-object p2, p1, Lcom/kinopub/activity/ISeeActivity;->r:Lw5/f0;

    .line 22
    .line 23
    aget-object p4, p4, p3

    .line 24
    .line 25
    iput-object p4, p2, Lw5/f0;->e:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {p1, p4}, Lcom/kinopub/activity/ISeeActivity;->b(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lcom/kinopub/activity/ISeeActivity$b;->q:Landroid/content/SharedPreferences;

    .line 31
    .line 32
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const-string p2, "history_sorting_pos"

    .line 37
    .line 38
    invoke-interface {p1, p2, p3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 43
    .line 44
    .line 45
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
