.class public final synthetic Lo5/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnKeyListener;


# instance fields
.field public final synthetic p:Lcom/kinopub/activity/InfoActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/kinopub/activity/InfoActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo5/e0;->p:Lcom/kinopub/activity/InfoActivity;

    return-void
.end method


# virtual methods
.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    const/16 p1, 0x13

    .line 2
    .line 3
    iget-object p3, p0, Lo5/e0;->p:Lcom/kinopub/activity/InfoActivity;

    .line 4
    .line 5
    if-ne p2, p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p3, Lcom/kinopub/activity/InfoActivity;->e0:Landroid/widget/Button;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget p1, Lcom/kinopub/activity/InfoActivity;->m0:I

    .line 15
    .line 16
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    :goto_0
    return p1
.end method
