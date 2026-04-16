.class public final Lcom/kinopub/activity/InfoActivity$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kinopub/activity/InfoActivity;->g(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic p:Lcom/kinopub/activity/InfoActivity;


# direct methods
.method public constructor <init>(Lcom/kinopub/activity/InfoActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/kinopub/activity/InfoActivity$b;->p:Lcom/kinopub/activity/InfoActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kinopub/activity/InfoActivity$b;->p:Lcom/kinopub/activity/InfoActivity;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/kinopub/activity/InfoActivity;->e0:Landroid/widget/Button;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 6
    .line 7
    .line 8
    return-void
.end method
