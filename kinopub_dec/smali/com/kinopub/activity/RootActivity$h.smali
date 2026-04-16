.class public final Lcom/kinopub/activity/RootActivity$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnKeyListener;


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

    iput-object p1, p0, Lcom/kinopub/activity/RootActivity$h;->p:Lcom/kinopub/activity/RootActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 4

    .line 1
    const/4 p1, 0x1

    .line 2
    new-array v0, p1, [Ljava/lang/Object;

    .line 3
    .line 4
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/4 v2, 0x0

    .line 9
    aput-object v1, v0, v2

    .line 10
    .line 11
    const-string v1, "keyCode = %s"

    .line 12
    .line 13
    invoke-static {v1, v0}, Leb/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/kinopub/activity/RootActivity$h;->p:Lcom/kinopub/activity/RootActivity;

    .line 17
    .line 18
    iget-object v1, v0, Lcom/kinopub/activity/RootActivity;->r:Landroid/widget/GridView;

    .line 19
    .line 20
    invoke-virtual {v1}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    iget-object v3, v0, Lcom/kinopub/activity/RootActivity;->r:Landroid/widget/GridView;

    .line 25
    .line 26
    invoke-virtual {v3}, Landroid/widget/GridView;->getNumColumns()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    rem-int/2addr v1, v3

    .line 31
    if-nez v1, :cond_0

    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v1, 0x0

    .line 36
    :goto_0
    if-eqz v1, :cond_1

    .line 37
    .line 38
    const/16 v1, 0x15

    .line 39
    .line 40
    if-ne p2, v1, :cond_1

    .line 41
    .line 42
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    if-nez p2, :cond_1

    .line 47
    .line 48
    const p2, 0x7f0900ef

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, p2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    check-cast p2, Landroidx/drawerlayout/widget/DrawerLayout;

    .line 56
    .line 57
    const p3, 0x800003

    .line 58
    .line 59
    .line 60
    invoke-virtual {p2, p3}, Landroidx/drawerlayout/widget/DrawerLayout;->openDrawer(I)V

    .line 61
    .line 62
    .line 63
    iget-object p2, v0, Lcom/kinopub/activity/RootActivity;->u:Lcom/google/android/material/navigation/NavigationView;

    .line 64
    .line 65
    iget p3, v0, Lcom/kinopub/activity/RootActivity;->w:I

    .line 66
    .line 67
    invoke-virtual {p2, p3}, Lcom/google/android/material/navigation/NavigationView;->setCheckedItem(I)V

    .line 68
    .line 69
    .line 70
    return p1

    .line 71
    :cond_1
    return v2
.end method
