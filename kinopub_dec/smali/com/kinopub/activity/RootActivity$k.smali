.class public final Lcom/kinopub/activity/RootActivity$k;
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

    iput-object p1, p0, Lcom/kinopub/activity/RootActivity$k;->p:Lcom/kinopub/activity/RootActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->hasFocus()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/16 p1, 0x15

    .line 8
    .line 9
    if-ne p2, p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    iget-object p1, p0, Lcom/kinopub/activity/RootActivity$k;->p:Lcom/kinopub/activity/RootActivity;

    .line 18
    .line 19
    const p2, 0x7f0900ef

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, p2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Landroidx/drawerlayout/widget/DrawerLayout;

    .line 27
    .line 28
    const p2, 0x800003

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, p2}, Landroidx/drawerlayout/widget/DrawerLayout;->openDrawer(I)V

    .line 32
    .line 33
    .line 34
    const/4 p1, 0x1

    .line 35
    return p1

    .line 36
    :cond_0
    const/4 p1, 0x0

    .line 37
    return p1
.end method
