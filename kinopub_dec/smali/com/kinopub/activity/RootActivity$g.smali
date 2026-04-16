.class public final Lcom/kinopub/activity/RootActivity$g;
.super Landroidx/appcompat/app/ActionBarDrawerToggle;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kinopub/activity/RootActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/kinopub/activity/RootActivity;


# direct methods
.method public constructor <init>(Lcom/kinopub/activity/RootActivity;Landroid/app/Activity;Landroidx/drawerlayout/widget/DrawerLayout;Landroidx/appcompat/widget/Toolbar;)V
    .locals 6

    const v4, 0x7f110117

    const v5, 0x7f110116

    iput-object p1, p0, Lcom/kinopub/activity/RootActivity$g;->a:Lcom/kinopub/activity/RootActivity;

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    invoke-direct/range {v0 .. v5}, Landroidx/appcompat/app/ActionBarDrawerToggle;-><init>(Landroid/app/Activity;Landroidx/drawerlayout/widget/DrawerLayout;Landroidx/appcompat/widget/Toolbar;II)V

    return-void
.end method


# virtual methods
.method public final onDrawerClosed(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/app/ActionBarDrawerToggle;->onDrawerClosed(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/kinopub/activity/RootActivity$g;->a:Lcom/kinopub/activity/RootActivity;

    .line 5
    .line 6
    iget-object p1, p1, Lcom/kinopub/activity/RootActivity;->r:Landroid/widget/GridView;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onDrawerOpened(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/app/ActionBarDrawerToggle;->onDrawerOpened(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 5
    .line 6
    .line 7
    return-void
.end method
