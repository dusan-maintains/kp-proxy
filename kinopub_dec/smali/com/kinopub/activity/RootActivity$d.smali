.class public final Lcom/kinopub/activity/RootActivity$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kinopub/activity/RootActivity;->onBackPressed()V
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

    iput-object p1, p0, Lcom/kinopub/activity/RootActivity$d;->p:Lcom/kinopub/activity/RootActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kinopub/activity/RootActivity$d;->p:Lcom/kinopub/activity/RootActivity;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/kinopub/activity/RootActivity;->r:Landroid/widget/GridView;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v1, v2}, Landroid/widget/GridView;->setSelection(I)V

    .line 7
    .line 8
    .line 9
    iget-object v0, v0, Lcom/kinopub/activity/RootActivity;->r:Landroid/widget/GridView;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 12
    .line 13
    .line 14
    return-void
.end method
