.class public final synthetic Lo5/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic p:Lcom/kinopub/activity/InfoActivity;

.field public final synthetic q:Lw5/b0;


# direct methods
.method public synthetic constructor <init>(Lcom/kinopub/activity/InfoActivity;Lw5/b0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo5/b0;->p:Lcom/kinopub/activity/InfoActivity;

    iput-object p2, p0, Lo5/b0;->q:Lw5/b0;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, Lo5/b0;->p:Lcom/kinopub/activity/InfoActivity;

    iget-object v0, p1, Lcom/kinopub/activity/InfoActivity;->N:Lcom/wang/avi/AVLoadingIndicatorView;

    new-instance v1, Lo5/x;

    iget-object v2, p0, Lo5/b0;->q:Lw5/b0;

    invoke-direct {v1, p1, v2}, Lo5/x;-><init>(Lcom/kinopub/activity/InfoActivity;Lw5/b0;)V

    invoke-static {p1, v2, v0, v1}, Le6/x;->b(Landroid/app/Activity;Lw5/b0;Lcom/wang/avi/AVLoadingIndicatorView;Lo5/x;)V

    return-void
.end method
