.class public final Lcom/kinopub/activity/ISeeActivity$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le6/s0$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kinopub/activity/ISeeActivity;->onContextItemSelected(Landroid/view/MenuItem;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lw5/b0;

.field public final synthetic b:Lcom/kinopub/activity/ISeeActivity;


# direct methods
.method public constructor <init>(Lcom/kinopub/activity/ISeeActivity;Lw5/b0;)V
    .locals 0

    iput-object p1, p0, Lcom/kinopub/activity/ISeeActivity$f;->b:Lcom/kinopub/activity/ISeeActivity;

    iput-object p2, p0, Lcom/kinopub/activity/ISeeActivity$f;->a:Lw5/b0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    new-instance v0, Ly0/m;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Ly0/m;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/kinopub/App;->a()Lcom/kinopub/api/ApiInterface;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v2, p0, Lcom/kinopub/activity/ISeeActivity$f;->a:Lw5/b0;

    .line 13
    .line 14
    invoke-virtual {v2}, Lw5/b0;->l()Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    invoke-interface {v1, v2}, Lcom/kinopub/api/ApiInterface;->getItemDetails(I)Lab/b;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    new-instance v2, Le6/e0;

    .line 27
    .line 28
    invoke-direct {v2, v0}, Le6/e0;-><init>(Lv5/f;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v1, v2}, Lab/b;->o(Lab/d;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
