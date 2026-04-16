.class public final Lcom/kinopub/activity/PlayerActivity$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kinopub/activity/PlayerActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic p:Lcom/kinopub/activity/PlayerActivity;


# direct methods
.method public constructor <init>(Lcom/kinopub/activity/PlayerActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/kinopub/activity/PlayerActivity$c;->p:Lcom/kinopub/activity/PlayerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lcom/kinopub/activity/PlayerActivity$c;->p:Lcom/kinopub/activity/PlayerActivity;

    invoke-virtual {p1}, Lcom/kinopub/activity/PlayerActivity;->onBackPressed()V

    return-void
.end method
