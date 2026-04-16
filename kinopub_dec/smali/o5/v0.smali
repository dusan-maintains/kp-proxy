.class public final synthetic Lo5/v0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/PopupMenu$OnMenuItemClickListener;


# instance fields
.field public final synthetic a:Lcom/kinopub/activity/PlayerActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/kinopub/activity/PlayerActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo5/v0;->a:Lcom/kinopub/activity/PlayerActivity;

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 2

    .line 1
    sget-object v0, Lcom/kinopub/activity/PlayerActivity;->e0:Ljava/text/SimpleDateFormat;

    .line 2
    .line 3
    iget-object v0, p0, Lo5/v0;->a:Lcom/kinopub/activity/PlayerActivity;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, Landroid/view/MenuItem;->isChecked()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    xor-int/lit8 v1, v1, 0x1

    .line 13
    .line 14
    invoke-interface {p1, v1}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    .line 15
    .line 16
    .line 17
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    iput p1, v0, Lcom/kinopub/activity/PlayerActivity;->K:I

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Lcom/kinopub/activity/PlayerActivity;->c(I)V

    .line 24
    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    return p1
.end method
